#include "gt911.h"
#include "touch.h"
#include "ctiic.h"
#include "usart.h"
#include "delay.h" 
#include "string.h" 
#include "lcd.h" 
//////////////////////////////////////////////////////////////////////////////////	 
//������ֻ��ѧϰʹ�ã�δ��������ɣ��������������κ���;
/*ԭ�� STM32F429 HAL ʵ��30
 GT911����
�����¼��

// ���� оƬGT911     
//T_PEN----PH7        
//T_SCK----PH6			 
//T_MISO---PG3	��ʹ�� 
//T_MOSI---PI3				 
//T_CS-----PI8 

QQ:516583078
*/
//All rights reserved		 
////////////////////////////////////////////////////////////////////////////////// 

 
/* 
GT911 �Ĵ��豸��ַ�������ѡ�������ַ�ֱ�Ϊ��0xBA/0xBB��0x28/0x29 
*/ 
#define GT911_I2C_ADDR	0xBA    //��ʹ��


//GT911���ò�����
//��һ���ֽ�Ϊ�汾��(0X60),���뱣֤�µİ汾�Ŵ��ڵ���GT911�ڲ�
//flashԭ�а汾��,�Ż��������.
const u8 GT911_CFG_TBL[]=   //���������޸��� 
{ 
  0x68,0x20,0x03,0xE0,0x01,0x05,0x3D,0x00,0x01,0x48, //0x68���Լ�����İ汾��
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
//����GT9147���ò���
//mode:0,���������浽flash
//     1,�������浽flash
u8 GT911_Send_Cfg(u8 mode)//�޸�
{
	u8 buf[2];
	u8 i=0;
	buf[0]=0;
	buf[1]=mode;	//�Ƿ�д�뵽GT911 FLASH?  ���Ƿ���籣��
	for(i=0;i<sizeof(GT911_CFG_TBL);i++)buf[0]+=GT911_CFG_TBL[i];//����У���
    buf[0]=(~buf[0])+1;
	GT911_WR_Reg(GT_CFGS_REG,(u8*)GT911_CFG_TBL,sizeof(GT911_CFG_TBL));//���ͼĴ�������
	GT911_WR_Reg(GT_CHECK_REG,buf,2);//д��У���,�����ø��±��
	return 0;
} 
//��GT9147д��һ������
//reg:��ʼ�Ĵ�����ַ
//buf:���ݻ�������
//len:д���ݳ���
//����ֵ:0,�ɹ�;1,ʧ��.
u8 GT911_WR_Reg(u16 reg,u8 *buf,u8 len)
{
	u8 i;
	u8 ret=0;
	CT_IIC_Start();	
 	CT_IIC_Send_Byte(GT_CMD_WR);   	//����д���� 	 
	CT_IIC_Wait_Ack();
	CT_IIC_Send_Byte(reg>>8);   	//���͸�8λ��ַ
	CT_IIC_Wait_Ack(); 	 										  		   
	CT_IIC_Send_Byte(reg&0XFF);   	//���͵�8λ��ַ
	CT_IIC_Wait_Ack();  
	for(i=0;i<len;i++)
	{	   
    	CT_IIC_Send_Byte(buf[i]);  	//������
		ret=CT_IIC_Wait_Ack();
		if(ret)break;  
	}
    CT_IIC_Stop();					//����һ��ֹͣ����	    
	return ret; 
}
//��GT9147����һ������
//reg:��ʼ�Ĵ�����ַ
//buf:���ݻ�������
//len:�����ݳ���			  
void GT911_RD_Reg(u16 reg,u8 *buf,u8 len)
{
	u8 i; 
 	CT_IIC_Start();	
 	CT_IIC_Send_Byte(GT_CMD_WR);   //����д���� 	 
	CT_IIC_Wait_Ack();
 	CT_IIC_Send_Byte(reg>>8);   	//���͸�8λ��ַ
	CT_IIC_Wait_Ack(); 	 										  		   
 	CT_IIC_Send_Byte(reg&0XFF);   	//���͵�8λ��ַ  
	CT_IIC_Wait_Ack();  
	 
 	CT_IIC_Start();  	 	   
	CT_IIC_Send_Byte(GT_CMD_RD);   //���Ͷ�����		   
	CT_IIC_Wait_Ack();	   
	for(i=0;i<len;i++)
	{	   
    	buf[i]=CT_IIC_Read_Byte(i==(len-1)?0:1); //������	  
	} 
    CT_IIC_Stop();//����һ��ֹͣ����    
} 
//��ʼ��GT9147������
//����ֵ:0,��ʼ���ɹ�;1,��ʼ��ʧ�� 
u8 GT911_Init(void)
{
	u8 temp[4]; u16 i=0;
    GPIO_InitTypeDef GPIO_Initure;
    
    __HAL_RCC_GPIOH_CLK_ENABLE();			//����GPIOHʱ��
    __HAL_RCC_GPIOI_CLK_ENABLE();			//����GPIOIʱ��
                
    //PH7
    GPIO_Initure.Pin=GPIO_PIN_7;            //PH7
    GPIO_Initure.Mode=GPIO_MODE_INPUT;      //����
    GPIO_Initure.Pull=GPIO_PULLUP;          //����
    GPIO_Initure.Speed=GPIO_SPEED_HIGH;     //����
    HAL_GPIO_Init(GPIOH,&GPIO_Initure);     //��ʼ��
            
    //PI8
    GPIO_Initure.Pin=GPIO_PIN_8;            //PI8
    GPIO_Initure.Mode=GPIO_MODE_OUTPUT_PP;  //�������
    HAL_GPIO_Init(GPIOI,&GPIO_Initure);     //��ʼ��
	CT_IIC_Init();      	//��ʼ����������I2C����  
	GT_RST=0;				//��λ
	delay_ms(10);
 	GT_RST=1;				//�ͷŸ�λ		    
	delay_ms(10); 
    GPIO_Initure.Pin=GPIO_PIN_7;            //PH7
    GPIO_Initure.Mode=GPIO_MODE_INPUT;      //����
    GPIO_Initure.Pull=GPIO_NOPULL;          //��������������������
    GPIO_Initure.Speed=GPIO_SPEED_HIGH;     //����
    HAL_GPIO_Init(GPIOH,&GPIO_Initure);     //��ʼ��
	delay_ms(100);
 

	GT911_RD_Reg(GT_PID_REG,temp,4);//��ȡ��ƷID
	//temp[4]=0;
	printf("%s\r\n",temp);	//��ӡID
	printf("TouchPad_ID:%d,%d,%d\r\n",temp[0],temp[1],temp[2]);
 
	
	if(strcmp((char*)temp,"911")==0)//ID==9147
	{
		temp[0]=0X02;			
		GT911_WR_Reg(GT_CTRL_REG,temp,1);//��λGT9147
		GT911_RD_Reg(GT_CFGS_REG,temp,1);//��ȡGT_CFGS_REG�Ĵ���
		printf("�����汾:%x\r\n",temp[0]);
		if(temp[0]<0X68)//Ĭ�ϰ汾�Ƚϵ�,��Ҫ����flash����
		{
			printf("Default Ver:%x\r\n",temp[0]);
		  GT911_Send_Cfg(1);//���²���������  //������//   
 
			//�����ڲ���XY������Χ

//			GT911_RD_Reg(0X8049,temp,1);
//			printf("����X�߰�λ:%x\r\n",temp[0]);
//			GT911_RD_Reg(0X804A,temp,1);
//			printf("����Y�Ͱ�λ:%x\r\n",temp[0]);
//			GT911_RD_Reg(0X804B,temp,1);
//			printf("����Y�߰�λ:%x\r\n",temp[0]);
		}
			//�������ñ�
//			for(i=0;i<184;i++)
//			{
//				GT9147_RD_Reg(0X8047+i,temp,1);
//				printf("TEMP[%x]:%x\r\n",(0X8047+i),temp[0]);
//			}
			
		delay_ms(10);
		temp[0]=0X00;	 
		GT911_WR_Reg(GT_CTRL_REG,temp,1);//������λ   
		return 0;
	} 
	return 1;
}

const u16 GT911_TPX_TBL[5]={GT_TP1_REG,GT_TP2_REG,GT_TP3_REG,GT_TP4_REG,GT_TP5_REG};
//ɨ�败����(���ò�ѯ��ʽ)
//mode:0,����ɨ��.
//����ֵ:��ǰ����״̬.
//0,�����޴���;1,�����д���
u8 GT911_Scan(u8 mode)
{
	u8 buf[4];
	u8 i=0;
	u8 res=0;
	u8 temp;
	u8 tempsta;
 	static u8 t=0;//���Ʋ�ѯ���,�Ӷ�����CPUռ����   
	t++;
	if((t%10)==0||t<10)//����ʱ,ÿ����10��CTP_Scan�����ż��1��,�Ӷ���ʡCPUʹ����
	{
		GT911_RD_Reg(GT_GSTID_REG,&mode,1);	//��ȡ�������״̬  
 		if(mode&0X80&&((mode&0XF)<6))
		{
			temp=0;
			GT911_WR_Reg(GT_GSTID_REG,&temp,1);//���־ 		
		}		
		if((mode&0XF)&&((mode&0XF)<6))
		{
			temp=0XFF<<(mode&0XF);		//����ĸ���ת��Ϊ1��λ��,ƥ��tp_dev.sta���� 
			tempsta=tp_dev.sta;			//���浱ǰ��tp_dev.staֵ
			tp_dev.sta=(~temp)|TP_PRES_DOWN|TP_CATH_PRES; 
			tp_dev.x[4]=tp_dev.x[0];	//���津��0������
			tp_dev.y[4]=tp_dev.y[0];
			for(i=0;i<5;i++) //for(i=0;i<5;i++)
			{
				if(tp_dev.sta&(1<<i))	//������Ч?
				{
					GT911_RD_Reg(GT911_TPX_TBL[i],buf,4);	//��ȡXY����ֵ
//					if(tp_dev.touchtype&0X01)//����
//					{
//						tp_dev.y[i]=((u16)(buf[1]&0X0F)<<8)+buf[0];
//						tp_dev.x[i]=((u16)(buf[3]&0X0F)<<8)+buf[2];
//					}else
//					{
//						tp_dev.x[i]=lcddev.width-(((u16)(buf[1]&0X0F)<<8)+buf[0]);
//						tp_dev.y[i]=((u16)(buf[3]&0X0F)<<8)+buf[2];
//					}
					
						if(tp_dev.touchtype&0X01)// ���� ////����ʹ�ã���
						{
							tp_dev.x[i]=(((u16)(buf[1]&0X0F)<<8)+buf[0]);//lcddev.width-
							//if(tp_dev.x[i]<420)tp_dev.x[i]=415-tp_dev.x[i];
							tp_dev.y[i]=((u16)(buf[3]&0X0F)<<8)+buf[2];
						}else
						{
							tp_dev.y[i]=((u16)(buf[1]&0X0F)<<8)+buf[0];
							tp_dev.x[i]=((u16)(buf[3]&0X0F)<<8)+buf[2];
						}
					
					//if((buf[0]&0XF0)!=0X80)tp_dev.x[i]=tp_dev.y[i]=0;//������contact�¼�������Ϊ��Ч    ���ʲô��˼
 
					//printf("x[%d]:%d,y[%d]:%d\r\n",i,tp_dev.x[i],i,tp_dev.y[i]);
				}			
			} 
			res=1;
			if(tp_dev.x[0]>lcddev.width||tp_dev.y[0]>lcddev.height)//�Ƿ�����(���곬����)
			{ 
				if((mode&0XF)>1)		//��������������,�򸴵ڶ�����������ݵ���һ������.
				{
					tp_dev.x[0]=tp_dev.x[1];
					tp_dev.y[0]=tp_dev.y[1];
					t=0;				//����һ��,��������������10��,�Ӷ����������
				}else					//�Ƿ�����,����Դ˴�����(��ԭԭ����)  
				{
					tp_dev.x[0]=tp_dev.x[4];
					tp_dev.y[0]=tp_dev.y[4];
					mode=0X80;		
					tp_dev.sta=tempsta;	//�ָ�tp_dev.sta
				}
			}else t=0;					//����һ��,��������������10��,�Ӷ����������
		}
	}
	if((mode&0X8F)==0X80)//�޴����㰴��
	{ 
		if(tp_dev.sta&TP_PRES_DOWN)	//֮ǰ�Ǳ����µ�
		{
			tp_dev.sta&=~(1<<7);	//��ǰ����ɿ�
		}else						//֮ǰ��û�б�����
		{ 
			tp_dev.x[0]=0xffff;
			tp_dev.y[0]=0xffff;
			tp_dev.sta&=0XE0;	//�������Ч���	
		}	 
	} 	
	if(t>240)t=10;//���´�10��ʼ����
	//printf("���е�SCAN\r\n");
	return res;
}
 



//���Ӳ��λ  ��λ��911��ַ����Ϊ0xBA/0xBB
//�������溯��ǰIOҪ��ʼ��
/* 
*********************************************************************************************************
*	�� �� ��: GT911_Reset_Sequence 
*	����˵��: G911Ӳ��λ����,RSTΪ�͵�ƽʱ��INT����Ϊ�͵�ƽ��1ms��RST��Ϊ�ߵ�ƽ��10ms��INT����Ϊ���룬 
*	ʹGT911��ַ�趨Ϊ0xBA/0xBB�� 
*	�� ��: �� 
*	�� �� ֵ: �� 
*********************************************************************************************************
*/ 
void GT911_Reset_Sequence(uint8_t ucAddr) //δʹ��
{ 
//GT911_RST_INT_GPIO_Init(); 
	switch(ucAddr) 
	{ 
		case 0xBA: 
							GT911_RST_0(); //RST���ŵ͵�ƽ 
							GT911_INT_0(); //INT���ŵ͵�ƽ 
							delay_ms(30); //��ʱ30ms�����1 
							GT911_RST_1(); //RST���Ÿߵ�ƽ 
							GT911_INT_0(); //INT���ŵ͵�ƽ 
							delay_ms(30); //��ʱ30ms�����20 
							GT911_INT_0(); 
							delay_ms(30); //��ʱ30ms�����20 
							GT911_INT_1(); 
							break; 
		case 0x28: 
							GT911_RST_0(); //RST���ŵ͵�ƽ 
							GT911_INT_1(); //INT���Ÿߵ�ƽ 
							delay_ms(30); //��ʱ30ms�����1 
							GT911_RST_1(); //RST���Ÿߵ�ƽ 
							GT911_INT_1(); //INT���Ÿߵ�ƽ 
							delay_ms(30); //��ʱ30ms�����20 
							GT911_INT_0(); 
							delay_ms(30); //��ʱ30ms�����20 
							GT911_INT_1(); 
							break; 
		default: //ȱʡΪ0xBA 
							GT911_RST_0(); //RST���ŵ͵�ƽ 
							GT911_INT_0(); //INT���ŵ͵�ƽ 
							delay_ms(30); //��ʱ30ms�����1 
							GT911_RST_1(); //RST���Ÿߵ�ƽ 
							GT911_INT_0(); //INT���ŵ͵�ƽ 
							delay_ms(30); //��ʱ30ms�����20 
							GT911_INT_0(); 
							delay_ms(30); //��ʱ30ms�����20 
							GT911_INT_1(); 
							break; 

	} 
}


/* 
*********************************************************************************************************
*	�� �� ��: GT911_Soft_Reset 
*	����˵��: G911��λ������ 
*	�� ��: �� 
*	�� �� ֵ: �� 
*********************************************************************************************************
*/ 
void GT911_Soft_Reset(void) //δʹ��
{ 
	uint8_t buf[1]; 
	buf[0] = 0x01; 
	GT911_WR_Reg(GT911_COMMAND_REG, (uint8_t *)buf, 1); 
} 


























