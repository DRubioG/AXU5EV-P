`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name:    rs485_test 
// Decription: PCͨ��RS232���ڷ������FPGA ,FPGA ͨ��RS485�ӿ�1���ͣ�ͨ��RS485����
// ���͵�RS485�ӿ�2���ӿ�2ͨ��������������RAM��Ȼ�����RAM������ͨ��RS485�ӿ�2���͸�RS485�ӿ�1
// FPGA��RS485�ӿ�1�յ������ݷ��͸�PC,ʵ�ֻ�·����
//////////////////////////////////////////////////////////////////////////////////
module rs485_test(
	input clk50,            //50Mhz�ľ������� 
	input reset_n,          //��λ
	
	input rs232_rx1,        //rs232 �ӿ�1 RX�ź�     
	output rs232_tx1,       //rs232 �ӿ�1 TX�ź� 
	
	input rs485_rx1,        //rs485 �ӿ�1 RX�ź�      
	output rs485_tx1,       //rs485 �ӿ�1 TX�ź�
	output rs485_de1,       //rs485 �ӿ�1 DE�ź�	
	
	input rs485_rx2,        //rs485 �ӿ�2 RX�ź�      
	output rs485_tx2,       //rs485 �ӿ�2 TX�ź�
	output rs485_de2        //rs485 �ӿ�2 DE�ź�		
);	

wire clk;       //clock for 9600 uart port
wire [7:0] rs232_txdata;     //RS232 ���ڷ�������
wire rs232_wrsig;            //rs232 ���͵�������Ч 
 
wire [7:0] rs232_rxdata;     //RS232 ���ڽ�������
wire rs232_rdsig;            //RS232 ���ڽ���������Ч


wire [7:0] rs485_tx1_data;     //RS485 port1 RS485��������
wire rs485_tx1_wrsig;          //RS485 port1 RS485��������ʹ��   
wire [7:0] rs485_rx1_data;     //RS485 port1 RS485��������
wire rs485_rx1_rdsig;          //RS485 port1 RS485����������Ч��־  

wire [7:0] rs485_tx2_data;     //RS485 port2 RS485��������
wire rs485_tx2_wrsig;          //RS485 port2 RS485��������ʹ��  
wire [7:0] rs485_rx2_data;     //RS485 port2 RS485��������
wire rs485_rx2_rdsig;          //RS485 port2 RS485����������Ч��־ 


assign rs485_tx1_data = rs232_rxdata;    //RS485 port1���͵�����ΪRS232���յ�����
assign rs485_tx1_wrsig = rs232_rdsig;

assign rs232_txdata = rs485_rx1_data;   //RS232 ���͵�����ΪRS485 Port1���յ�����
assign rs232_wrsig = rs485_rx1_rdsig;

//����ʱ�ӵ�Ƶ��Ϊ16*9600
clkdiv u0 (
		.clk50                   (clk50),               //50Mhz�ľ�������                     
		.clkout                  (clk)                  //16�������ʵ�ʱ��                        
 );

//RS232���ڽ��ճ���
uartrx u1 (
		.clk                     (clk),                 //16�������ʵ�ʱ�� 
      .rx	                   (rs232_rx1),  	      //rs232���ڽ���
		.dataout                 (rs232_rxdata),        //rs232 ���յ�������,һ���ֽ�                     
      .rdsig                   (rs232_rdsig),               //rs232 ���յ�������Ч 
		.dataerror               (),
		.frameerror              ()
);

//RS232���ڷ��ͳ���
uarttx u2 (
		.clk                     (clk),                  //16�������ʵ�ʱ��  
	   .tx                      (rs232_tx1),			    //rs232���ڷ���
		.datain                  (rs232_txdata),         //rs232 ���͵�����   
      .wrsig                   (rs232_wrsig),          //rs232 ���͵�������Ч  
      .idle                    () 	
	
 );
 
 //RS485 port1���ͳ���
 rs485_tx u3 (
		.clk                     (clk),                 //16�������ʵ�ʱ��  
	   .tx                      (rs485_tx1),			   //RS485 port1����
	   .de                      (rs485_de1),			   //RS485 port1����ʹ��		
		.datain                  (rs485_tx1_data),      //RS485 port1���͵�����   
      .wrsig                   (rs485_tx1_wrsig),     //RS485 port1���͵�������Ч  
      .idle                    () 	
);

 //RS485 port1���ճ���
 rs485_rx u4 (
		.clk                     (clk),                 //16�������ʵ�ʱ�� 
      .rx	                   (rs485_rx1),  	      //RS485 port1����
		.dataout                 (rs485_rx1_data),      //RS485 port1���յ�������,һ���ֽ�                     
      .rdsig                   (rs485_rx1_rdsig),     //RS485 port1���յ�������Ч 
		.dataerror               (),
		.frameerror              ()
);

wire rs485_tx2_idle;
 //RS485 port2���ͳ���
 rs485_tx u5 (
		.clk                     (clk),                 //16�������ʵ�ʱ��  
	   .tx                      (rs485_tx2),			   //RS485 port2����
	   .de                      (rs485_de2),			   //RS485 port1����ʹ��				
		.datain                  (rs485_tx2_data),      //RS485 port2���͵�����   
      .wrsig                   (rs485_tx2_wrsig),     //RS485 port2���͵�������Ч  
      .idle                    (rs485_tx2_idle) 	   //RS485 paort2���Ϳ���
);

 
 //RS485 port2���ճ���
 rs485_rx u6 (
		.clk                     (clk),                 //16�������ʵ�ʱ�� 
      .rx	                   (rs485_rx2),  	      //RS485 port2����
		.dataout                 (rs485_rx2_data),      //RS485 port2���յ�������,һ���ֽ�                     
      .rdsig                   (rs485_rx2_rdsig),     //RS485 port2���յ�������Ч 
		.dataerror               (),
		.frameerror              ()
);

wire [5:0] ram_raddr;
wire [5:0] ram_waddr;
wire [5:0] rs485_data_length;



rs485_ctrl u7 (

	.clk                       (clk),                 //16�������ʵ�ʱ�� 
	.reset_n                   (reset_n),
   .rs485_rx_data             (rs485_rx2_data),      //RS485�����ַ�
   .rs485_rx_valid            (rs485_rx2_rdsig),     //RS485�����ַ���Ч
	
   .rs485_tx_idle             (rs485_tx2_idle), 	  //RS485 paort2���Ϳ���	
   .rs485_tx_en               (rs485_tx2_wrsig),     //RS485 port2���͵�������Ч 	
		
	.ram_raddr                 (ram_raddr),           //ram�Ķ���ַ
	.ram_waddr                 (ram_waddr),           //ram��д��ַ
   .rs485_rxdata_length       (rs485_data_length)    //RS485��������ĳ���
	

);


ram  ram_inst(
	.clka                     (clk),
	.dina                     (rs485_rx2_data),      //RS485 Port2���յ����ݴ�ŵ�RAM��
	.wea                      (rs485_rx2_rdsig),	
	.addra                    (ram_waddr),
	
	.clkb                     (clk), // input clkb	
	.addrb                    (ram_raddr),
	.doutb                    (rs485_tx2_data)      //ram�е�����ͨ��RS485 port2�ķ���
);


endmodule

