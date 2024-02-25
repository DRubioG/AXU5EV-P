`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name:    rs485_tx 
// ˵����16��clock����һ��bit,
//////////////////////////////////////////////////////////////////////////////////
module rs485_tx(clk, datain, wrsig, idle, tx, de);
input clk;                //rs485����ʱ�ӣ�16��ʱ�ӷ���һ��bit
input [7:0] datain;       //rs485��Ҫ���͵�����
input wrsig;              //rs485���������������Ч
output idle;              //rs485��·״ָ̬ʾ����Ϊ��·æ����Ϊ��·����
output tx;                //rs485���������ź�
output de;                //rs485����ʹ��


reg idle, tx, de;
reg send;
reg [7:0] datain_reg;
reg wrsigbuf, wrsigrise;
reg presult;
reg[7:0] cnt;             //������
parameter paritymode = 1'b0;

//��ⷢ�������Ƿ���Ч���ж�wrsig��������
always @(posedge clk)
begin
   wrsigbuf <= wrsig;
   wrsigrise <= (~wrsigbuf) & wrsig;
end

always @(posedge clk)
begin
  if (wrsigrise &&  (~idle))  //������������Ч����·Ϊ����ʱ�������µ����ݷ��ͽ���
  begin
     send <= 1'b1;
	  de <= 1'b1;             //ʹ��485����
	  datain_reg <= datain;	  
  end
  else if(cnt == 8'd168)      //һ֡���Ϸ��ͽ���
  begin
     send <= 1'b0;
	  de <= 1'b0;             //��ʹ��485����
  end
end

/////////////////////////////////////////////////////////////////////////
//ʹ��168��ʱ�ӷ���һ�����ݣ���ʼλ��8λ���ݡ���żУ��λ��ֹͣλ����ÿλռ��16��ʱ��//
////////////////////////////////////////////////////////////////////////
always @(posedge clk)
begin
  if(send == 1'b1)  begin
    case(cnt)                 //tx��͵�ƽ������ʼλ��0~15��ʱ��Ϊ������ʼλ
    8'd0: begin	 
         tx <= 1'b0;
         idle <= 1'b1;
         cnt <= cnt + 8'd1;
    end
    8'd16: begin
         tx <= datain_reg[0];    //��������λ�ĵ�λbit0,ռ�õ�16~31��ʱ��
         presult <= datain_reg[0]^paritymode;
         idle <= 1'b1;
         cnt <= cnt + 8'd1;
    end
    8'd32: begin
         tx <= datain_reg[1];    //��������λ�ĵ�2λbit1,ռ�õ�47~32��ʱ��
         presult <= datain_reg[1]^presult;
         idle <= 1'b1;
         cnt <= cnt + 8'd1;
    end
    8'd48: begin
         tx <= datain_reg[2];    //��������λ�ĵ�3λbit2,ռ�õ�63~48��ʱ��
         presult <= datain_reg[2]^presult;
         idle <= 1'b1;
         cnt <= cnt + 8'd1;
    end
    8'd64: begin
         tx <= datain_reg[3];    //��������λ�ĵ�4λbit3,ռ�õ�79~64��ʱ��
         presult <= datain_reg[3]^presult;
         idle <= 1'b1;
         cnt <= cnt + 8'd1;
    end
    8'd80: begin 
         tx <= datain_reg[4];   //��������λ�ĵ�5λbit4,ռ�õ�95~80��ʱ��
         presult <= datain_reg[4]^presult;
         idle <= 1'b1;
         cnt <= cnt + 8'd1;
    end
    8'd96: begin
         tx <= datain_reg[5];    //��������λ�ĵ�6λbit5,ռ�õ�111~96��ʱ��
         presult <= datain_reg[5]^presult;
         idle <= 1'b1;
         cnt <= cnt + 8'd1;
    end
    8'd112: begin
         tx <= datain_reg[6];    //��������λ�ĵ�7λbit6,ռ�õ�127~112��ʱ��
         presult <= datain_reg[6]^presult;
         idle <= 1'b1;
         cnt <= cnt + 8'd1;
    end
    8'd128: begin 
         tx <= datain_reg[7];    //��������λ�ĵ�8λbit7,ռ�õ�143~128��ʱ��
         presult <= datain_reg[7]^presult;
         idle <= 1'b1;
         cnt <= cnt + 8'd1;
    end
    8'd144: begin
         tx <= presult;      //������żУ��λ��ռ�õ�159~144��ʱ��
         presult <= datain_reg[0]^paritymode;
         idle <= 1'b1;
         cnt <= cnt + 8'd1;
    end
    8'd160: begin
         tx <= 1'b1;         //����ֹͣλ��ռ�õ�160~167��ʱ��            
         idle <= 1'b1;
         cnt <= cnt + 8'd1;
    end
    8'd168: begin
         tx <= 1'b1;             
         idle <= 1'b0;       //һ֡���Ϸ��ͽ���
         cnt <= cnt + 8'd1;
    end
    default: begin
          cnt <= cnt + 8'd1;
    end
   endcase
  end
  else  begin
    tx <= 1'b1;
    cnt <= 8'd0;
    idle <= 1'b0;
  end
end
endmodule

