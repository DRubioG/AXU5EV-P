#include "gt911.h"
#include "touch.h"
#include "ctiic.h"
#include "usart.h"
#include "delay.h" 
#include "string.h" 
#include "lcd.h" 
//////////////////////////////////////////////////////////////////////////////////	 
//本程序只供学习使用，未经作者许可，不得用于其它任何用途
/*原子 STM32F429 HAL 实验30
 GT911驱动
步骤记录：

// 接线 芯片GT911     
//T_PEN----PH7        
//T_SCK----PH6			 
//T_MISO---PG3	不使用 
//T_MOSI---PI3				 
//T_CS-----PI8 

QQ:516583078
*/
//All rights reserved		 
////////////////////////////////////////////////////////////////////////////////// 

 
/* 
GT911 的从设备地址有两组可选，两组地址分别为：0xBA/0xBB和0x28/0x29 
*/ 
#define GT911_I2C_ADDR	0xBA    //不使用


//GT911配置参数表
//第一个字节为版本号(0X60),必须保证新的版本号大于等于GT911内部
//flash原有版本号,才会更新配置.
const u8 GT911_CFG_TBL[]=   //数组内容修改了 
{ 
  0x68,0x20,0x03,0xE0,0x01,0x05,0x3D,0x00,0x01,0x48, //0x68是自己定义的版本号
  0x28,0x0D,0x50,0x32,0x03,0x05,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x18,0x1A,0x1E,0x14,0x8A,0x2A,0x0C,
  0x30,0x38,0x31,0x0D,0x00,0x00,0x02,0xB9,0x03,0x2D,
  0x00,0x00,0x00,0x00,0x00,0x03,0x64,0x32,0x00,0x00,
  0x00,0x1D,0x41,0x94,0xC5,0x02,0x07,0x00,0x00,0x04,
  0xA5,0x1F,0x00,0x94,0x25,0x00,0x88,0x2B,0x00,0x7D,
  0x33,0x00,0x74,0x3C,0x00,0x74,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x18,0x16,0x14,0x12,0x10,0x0E,0x0C,0x0A,
  0x08,0x06,0x04,0x02,0xFF,0xFF,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x24,0x22,0x21,0x20,0x1F,0x1E,0x1D,0x1C,
  0x18,0x16,0x13,0x12,0x10,0x0F,0x0A,0x08,0x06,0x04,
  0x02,0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x00,0x00,
  0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,
  0x00,0x00,0x00,0x00,
 
};  
//发送GT9147配置参数
//mode:0,参数不保存到flash
//     1,参数保存到flash
u8 GT911_Send_Cfg(u8 mode)//修改
{
	u8 buf[2];
	u8 i=0;
	buf[0]=0;
	buf[1]=mode;	//是否写入到GT911 FLASH?  即是否掉电保存
	for(i=0;i<sizeof(GT911_CFG_TBL);i++)buf[0]+=GT911_CFG_TBL[i];//计算校验和
    buf[0]=(~buf[0])+1;
	GT911_WR_Reg(GT_CFGS_REG,(u8*)GT911_CFG_TBL,sizeof(GT911_CFG_TBL));//发送寄存器配置
	GT911_WR_Reg(GT_CHECK_REG,buf,2);//写入校验和,和配置更新标记
	return 0;
} 
//向GT9147写入一次数据
//reg:起始寄存器地址
//buf:数据缓缓存区
//len:写数据长度
//返回值:0,成功;1,失败.
u8 GT911_WR_Reg(u16 reg,u8 *buf,u8 len)
{
	u8 i;
	u8 ret=0;
	CT_IIC_Start();	
 	CT_IIC_Send_Byte(GT_CMD_WR);   	//发送写命令 	 
	CT_IIC_Wait_Ack();
	CT_IIC_Send_Byte(reg>>8);   	//发送高8位地址
	CT_IIC_Wait_Ack(); 	 										  		   
	CT_IIC_Send_Byte(reg&0XFF);   	//发送低8位地址
	CT_IIC_Wait_Ack();  
	for(i=0;i<len;i++)
	{	   
    	CT_IIC_Send_Byte(buf[i]);  	//发数据
		ret=CT_IIC_Wait_Ack();
		if(ret)break;  
	}
    CT_IIC_Stop();					//产生一个停止条件	    
	return ret; 
}
//从GT9147读出一次数据
//reg:起始寄存器地址
//buf:数据缓缓存区
//len:读数据长度			  
void GT911_RD_Reg(u16 reg,u8 *buf,u8 len)
{
	u8 i; 
 	CT_IIC_Start();	
 	CT_IIC_Send_Byte(GT_CMD_WR);   //发送写命令 	 
	CT_IIC_Wait_Ack();
 	CT_IIC_Send_Byte(reg>>8);   	//发送高8位地址
	CT_IIC_Wait_Ack(); 	 										  		   
 	CT_IIC_Send_Byte(reg&0XFF);   	//发送低8位地址  
	CT_IIC_Wait_Ack();  
	 
 	CT_IIC_Start();  	 	   
	CT_IIC_Send_Byte(GT_CMD_RD);   //发送读命令		   
	CT_IIC_Wait_Ack();	   
	for(i=0;i<len;i++)
	{	   
    	buf[i]=CT_IIC_Read_Byte(i==(len-1)?0:1); //发数据	  
	} 
    CT_IIC_Stop();//产生一个停止条件    
} 
//初始化GT9147触摸屏
//返回值:0,初始化成功;1,初始化失败 
u8 GT911_Init(void)
{
	u8 temp[4]; u16 i=0;
    GPIO_InitTypeDef GPIO_Initure;
    
    __HAL_RCC_GPIOH_CLK_ENABLE();			//开启GPIOH时钟
    __HAL_RCC_GPIOI_CLK_ENABLE();			//开启GPIOI时钟
                
    //PH7
    GPIO_Initure.Pin=GPIO_PIN_7;            //PH7
    GPIO_Initure.Mode=GPIO_MODE_INPUT;      //输入
    GPIO_Initure.Pull=GPIO_PULLUP;          //上拉
    GPIO_Initure.Speed=GPIO_SPEED_HIGH;     //高速
    HAL_GPIO_Init(GPIOH,&GPIO_Initure);     //初始化
            
    //PI8
    GPIO_Initure.Pin=GPIO_PIN_8;            //PI8
    GPIO_Initure.Mode=GPIO_MODE_OUTPUT_PP;  //推挽输出
    HAL_GPIO_Init(GPIOI,&GPIO_Initure);     //初始化
	CT_IIC_Init();      	//初始化电容屏的I2C总线  
	GT_RST=0;				//复位
	delay_ms(10);
 	GT_RST=1;				//释放复位		    
	delay_ms(10); 
    GPIO_Initure.Pin=GPIO_PIN_7;            //PH7
    GPIO_Initure.Mode=GPIO_MODE_INPUT;      //输入
    GPIO_Initure.Pull=GPIO_NOPULL;          //不带上下拉，浮空输入
    GPIO_Initure.Speed=GPIO_SPEED_HIGH;     //高速
    HAL_GPIO_Init(GPIOH,&GPIO_Initure);     //初始化
	delay_ms(100);
 

	GT911_RD_Reg(GT_PID_REG,temp,4);//读取产品ID
	//temp[4]=0;
	printf("%s\r\n",temp);	//打印ID
	printf("TouchPad_ID:%d,%d,%d\r\n",temp[0],temp[1],temp[2]);
 
	
	if(strcmp((char*)temp,"911")==0)//ID==9147
	{
		temp[0]=0X02;			
		GT911_WR_Reg(GT_CTRL_REG,temp,1);//软复位GT9147
		GT911_RD_Reg(GT_CFGS_REG,temp,1);//读取GT_CFGS_REG寄存器
		printf("读出版本:%x\r\n",temp[0]);
		if(temp[0]<0X68)//默认版本比较低,需要更新flash配置
		{
			printf("Default Ver:%x\r\n",temp[0]);
		  GT911_Send_Cfg(1);//更新并保存配置  //先屏蔽//   
 
			//测试内部的XY触摸范围

//			GT911_RD_Reg(0X8049,temp,1);
//			printf("读出X高八位:%x\r\n",temp[0]);
//			GT911_RD_Reg(0X804A,temp,1);
//			printf("读出Y低八位:%x\r\n",temp[0]);
//			GT911_RD_Reg(0X804B,temp,1);
//			printf("读出Y高八位:%x\r\n",temp[0]);
		}
			//读出配置表
//			for(i=0;i<184;i++)
//			{
//				GT9147_RD_Reg(0X8047+i,temp,1);
//				printf("TEMP[%x]:%x\r\n",(0X8047+i),temp[0]);
//			}
			
		delay_ms(10);
		temp[0]=0X00;	 
		GT911_WR_Reg(GT_CTRL_REG,temp,1);//结束复位   
		return 0;
	} 
	return 1;
}

const u16 GT911_TPX_TBL[5]={GT_TP1_REG,GT_TP2_REG,GT_TP3_REG,GT_TP4_REG,GT_TP5_REG};
//扫描触摸屏(采用查询方式)
//mode:0,正常扫描.
//返回值:当前触屏状态.
//0,触屏无触摸;1,触屏有触摸
u8 GT911_Scan(u8 mode)
{
	u8 buf[4];
	u8 i=0;
	u8 res=0;
	u8 temp;
	u8 tempsta;
 	static u8 t=0;//控制查询间隔,从而降低CPU占用率   
	t++;
	if((t%10)==0||t<10)//空闲时,每进入10次CTP_Scan函数才检测1次,从而节省CPU使用率
	{
		GT911_RD_Reg(GT_GSTID_REG,&mode,1);	//读取触摸点的状态  
 		if(mode&0X80&&((mode&0XF)<6))
		{
			temp=0;
			GT911_WR_Reg(GT_GSTID_REG,&temp,1);//清标志 		
		}		
		if((mode&0XF)&&((mode&0XF)<6))
		{
			temp=0XFF<<(mode&0XF);		//将点的个数转换为1的位数,匹配tp_dev.sta定义 
			tempsta=tp_dev.sta;			//保存当前的tp_dev.sta值
			tp_dev.sta=(~temp)|TP_PRES_DOWN|TP_CATH_PRES; 
			tp_dev.x[4]=tp_dev.x[0];	//保存触点0的数据
			tp_dev.y[4]=tp_dev.y[0];
			for(i=0;i<5;i++) //for(i=0;i<5;i++)
			{
				if(tp_dev.sta&(1<<i))	//触摸有效?
				{
					GT911_RD_Reg(GT911_TPX_TBL[i],buf,4);	//读取XY坐标值
//					if(tp_dev.touchtype&0X01)//横屏
//					{
//						tp_dev.y[i]=((u16)(buf[1]&0X0F)<<8)+buf[0];
//						tp_dev.x[i]=((u16)(buf[3]&0X0F)<<8)+buf[2];
//					}else
//					{
//						tp_dev.x[i]=lcddev.width-(((u16)(buf[1]&0X0F)<<8)+buf[0]);
//						tp_dev.y[i]=((u16)(buf[3]&0X0F)<<8)+buf[2];
//					}
					
						if(tp_dev.touchtype&0X01)// 测试 ////可以使用！！
						{
							tp_dev.x[i]=(((u16)(buf[1]&0X0F)<<8)+buf[0]);//lcddev.width-
							//if(tp_dev.x[i]<420)tp_dev.x[i]=415-tp_dev.x[i];
							tp_dev.y[i]=((u16)(buf[3]&0X0F)<<8)+buf[2];
						}else
						{
							tp_dev.y[i]=((u16)(buf[1]&0X0F)<<8)+buf[0];
							tp_dev.x[i]=((u16)(buf[3]&0X0F)<<8)+buf[2];
						}
					
					//if((buf[0]&0XF0)!=0X80)tp_dev.x[i]=tp_dev.y[i]=0;//必须是contact事件，才认为有效    这句什么意思
 
					//printf("x[%d]:%d,y[%d]:%d\r\n",i,tp_dev.x[i],i,tp_dev.y[i]);
				}			
			} 
			res=1;
			if(tp_dev.x[0]>lcddev.width||tp_dev.y[0]>lcddev.height)//非法数据(坐标超出了)
			{ 
				if((mode&0XF)>1)		//有其他点有数据,则复第二个触点的数据到第一个触点.
				{
					tp_dev.x[0]=tp_dev.x[1];
					tp_dev.y[0]=tp_dev.y[1];
					t=0;				//触发一次,则会最少连续监测10次,从而提高命中率
				}else					//非法数据,则忽略此次数据(还原原来的)  
				{
					tp_dev.x[0]=tp_dev.x[4];
					tp_dev.y[0]=tp_dev.y[4];
					mode=0X80;		
					tp_dev.sta=tempsta;	//恢复tp_dev.sta
				}
			}else t=0;					//触发一次,则会最少连续监测10次,从而提高命中率
		}
	}
	if((mode&0X8F)==0X80)//无触摸点按下
	{ 
		if(tp_dev.sta&TP_PRES_DOWN)	//之前是被按下的
		{
			tp_dev.sta&=~(1<<7);	//标记按键松开
		}else						//之前就没有被按下
		{ 
			tp_dev.x[0]=0xffff;
			tp_dev.y[0]=0xffff;
			tp_dev.sta&=0XE0;	//清除点有效标记	
		}	 
	} 	
	if(t>240)t=10;//重新从10开始计数
	//printf("运行到SCAN\r\n");
	return res;
}
 



//添加硬复位  复位后将911地址设置为0xBA/0xBB
//调用下面函数前IO要初始化
/* 
*********************************************************************************************************
*	函 数 名: GT911_Reset_Sequence 
*	功能说明: G911硬复位操作,RST为低电平时，INT持续为低电平，1ms后RST置为高电平，10ms后INT设置为输入， 
*	使GT911地址设定为0xBA/0xBB。 
*	形 参: 无 
*	返 回 值: 无 
*********************************************************************************************************
*/ 
void GT911_Reset_Sequence(uint8_t ucAddr) //未使用
{ 
//GT911_RST_INT_GPIO_Init(); 
	switch(ucAddr) 
	{ 
		case 0xBA: 
							GT911_RST_0(); //RST引脚低电平 
							GT911_INT_0(); //INT引脚低电平 
							delay_ms(30); //延时30ms，最短1 
							GT911_RST_1(); //RST引脚高电平 
							GT911_INT_0(); //INT引脚低电平 
							delay_ms(30); //延时30ms，最短20 
							GT911_INT_0(); 
							delay_ms(30); //延时30ms，最短20 
							GT911_INT_1(); 
							break; 
		case 0x28: 
							GT911_RST_0(); //RST引脚低电平 
							GT911_INT_1(); //INT引脚高电平 
							delay_ms(30); //延时30ms，最短1 
							GT911_RST_1(); //RST引脚高电平 
							GT911_INT_1(); //INT引脚高电平 
							delay_ms(30); //延时30ms，最短20 
							GT911_INT_0(); 
							delay_ms(30); //延时30ms，最短20 
							GT911_INT_1(); 
							break; 
		default: //缺省为0xBA 
							GT911_RST_0(); //RST引脚低电平 
							GT911_INT_0(); //INT引脚低电平 
							delay_ms(30); //延时30ms，最短1 
							GT911_RST_1(); //RST引脚高电平 
							GT911_INT_0(); //INT引脚低电平 
							delay_ms(30); //延时30ms，最短20 
							GT911_INT_0(); 
							delay_ms(30); //延时30ms，最短20 
							GT911_INT_1(); 
							break; 

	} 
}


/* 
*********************************************************************************************************
*	函 数 名: GT911_Soft_Reset 
*	功能说明: G911软复位操作。 
*	形 参: 无 
*	返 回 值: 无 
*********************************************************************************************************
*/ 
void GT911_Soft_Reset(void) //未使用
{ 
	uint8_t buf[1]; 
	buf[0] = 0x01; 
	GT911_WR_Reg(GT911_COMMAND_REG, (uint8_t *)buf, 1); 
} 


























