`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name:    rs422_test 
// Decription: PCͨ��RS232���ڷ������FPGA ,FPGA ͨ��RS422�ӿ�1���ͣ�ͨ��RS422����
// ���͵�RS422�ӿ�2���ӿ�2ͨ��������������RAM��Ȼ�����RAM������ͨ��RS422�ӿ�2���͸�RS422�ӿ�1
// FPGA��RS422�ӿ�1�յ������ݷ��͸�PC,ʵ�ֻ�·����
//////////////////////////////////////////////////////////////////////////////////
module rs422_test(
	input clk50,            //50Mhz�ľ������� 
	input reset_n,          //��λ
	
	input rs232_rx1,        //rs232 �ӿ�1 RX�ź�     
	output rs232_tx1,       //rs232 �ӿ�1 TX�ź� 
	
	input rs422_rx1,        //rs422 �ӿ�1 RX�ź�      
	output rs422_tx1,       //rs422 �ӿ�1 TX�ź�

	
	input rs422_rx2,        //rs422 �ӿ�2 RX�ź�      
	output rs422_tx2        //rs422 �ӿ�2 TX�ź�

);	

wire clk;       //clock for 9600 uart port
wire [7:0] rs232_txdata;     //RS232 ���ڷ�������
wire rs232_wrsig;            //rs232 ���͵�������Ч 
 
wire [7:0] rs232_rxdata;     //RS232 ���ڽ�������
wire rs232_rdsig;            //RS232 ���ڽ���������Ч


wire [7:0] rs422_tx1_data;     //RS422 port1 RS422��������
wire rs422_tx1_wrsig;          //RS422 port1 RS422��������ʹ��   
wire [7:0] rs422_rx1_data;     //RS422 port1 RS422��������
wire rs422_rx1_rdsig;          //RS422 port1 RS422����������Ч��־  

wire [7:0] rs422_tx2_data;     //RS422 port2 RS422��������
wire rs422_tx2_wrsig;          //RS422 port2 RS422��������ʹ��  
wire [7:0] rs422_rx2_data;     //RS422 port2 RS422��������
wire rs422_rx2_rdsig;          //RS422 port2 RS422����������Ч��־ 


assign rs422_tx1_data = rs232_rxdata;    //RS422 port1���͵�����ΪRS232���յ�����
assign rs422_tx1_wrsig = rs232_rdsig;

assign rs232_txdata = rs422_rx1_data;   //RS232 ���͵�����ΪRS422 Port1���յ�����
assign rs232_wrsig = rs422_rx1_rdsig;

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
 
 //RS422 port1���ͳ���
 uarttx u3 (
		.clk                     (clk),                 //16�������ʵ�ʱ��  
	   .tx                      (rs422_tx1),			   //RS422 port1����
		.datain                  (rs422_tx1_data),      //RS422 port1���͵�����   
      .wrsig                   (rs422_tx1_wrsig),     //RS422 port1���͵�������Ч  
      .idle                    () 	
);

 //RS422 port1���ճ���
 uartrx u4 (
		.clk                     (clk),                 //16�������ʵ�ʱ�� 
      .rx	                   (rs422_rx1),  	      //RS422 port1����
		.dataout                 (rs422_rx1_data),      //RS422 port1���յ�������,һ���ֽ�                     
      .rdsig                   (rs422_rx1_rdsig),     //RS422 port1���յ�������Ч 
		.dataerror               (),
		.frameerror              ()
);

wire rs422_tx2_idle;
 //RS422 port2���ͳ���
 uarttx u5 (
		.clk                     (clk),                 //16�������ʵ�ʱ��  
	   .tx                      (rs422_tx2),			   //RS422 port2����
		.datain                  (rs422_tx2_data),      //RS422 port2���͵�����   
      .wrsig                   (rs422_tx2_wrsig),     //RS422 port2���͵�������Ч  
      .idle                    (rs422_tx2_idle) 	   //RS422 paort2���Ϳ���
);

 
 //RS422 port2���ճ���
 uartrx u6 (
		.clk                     (clk),                 //16�������ʵ�ʱ�� 
      .rx	                   (rs422_rx2),  	      //RS422 port2����
		.dataout                 (rs422_rx2_data),      //RS422 port2���յ�������,һ���ֽ�                     
      .rdsig                   (rs422_rx2_rdsig),     //RS422 port2���յ�������Ч 
		.dataerror               (),
		.frameerror              ()
);

wire [5:0] ram_raddr;
wire [5:0] ram_waddr;
wire [5:0] rs422_data_length;



rs422_ctrl u7 (

	.clk                       (clk),                 //16�������ʵ�ʱ�� 
	.reset_n                   (reset_n),
   .rs422_rx_data             (rs422_rx2_data),      //RS422�����ַ�
   .rs422_rx_valid            (rs422_rx2_rdsig),     //RS422�����ַ���Ч
	
   .rs422_tx_idle             (rs422_tx2_idle), 	  //RS422 paort2���Ϳ���	
   .rs422_tx_en               (rs422_tx2_wrsig),     //RS422 port2���͵�������Ч 	
		
	.ram_raddr                 (ram_raddr),           //ram�Ķ���ַ
	.ram_waddr                 (ram_waddr),           //ram��д��ַ
   .rs422_rxdata_length       (rs422_data_length)    //RS422��������ĳ���
	

);


ram  ram_inst(
	.clka                     (clk),
	.wea                      (rs422_rx2_rdsig),	
	.addra                    (ram_waddr),	
	.dina                     (rs422_rx2_data),      //RS422 Port2���յ����ݴ�ŵ�RAM��
	
	.clkb                     (clk),
	.addrb                    (ram_raddr),
	.doutb                    (rs422_tx2_data)      //ram�е�����ͨ��RS422 port2�ķ���
);


endmodule

