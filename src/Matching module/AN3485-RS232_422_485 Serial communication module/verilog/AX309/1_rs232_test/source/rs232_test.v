`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name:    rs232_test 
// 
//////////////////////////////////////////////////////////////////////////////////
module rs232_test(
	input clk50,            //50Mhz�ľ������� 
	input rs232_rx,        //rs232 �ӿ�1 RX�ź�     
	output rs232_tx       //rs232 �ӿ�1 TX�ź�      
    
);	
	
	
	
wire clk;       //clock for 9600 uart port
wire [7:0] txdata,rxdata;     //���ڷ������ݺʹ��ڽ�������



//����ʱ�ӵ�Ƶ��Ϊ16*9600
clkdiv u0 (
		.clk50                   (clk50),               //50Mhz�ľ�������                     
		.clkout                  (clk)                  //16�������ʵ�ʱ��                        
 );

//���ڽ��ճ���
uartrx u1 (
		.clk                     (clk),                 //16�������ʵ�ʱ�� 
      .rx	                   (rs232_rx),  	               //���ڽ���
		.dataout                 (rxdata),              //uart ���յ�������,һ���ֽ�                     
      .rdsig                   (rdsig),               //uart ���յ�������Ч 
		.dataerror               (),
		.frameerror              ()
);

//���ڷ��ͳ���
uarttx u2 (
		.clk                     (clk),                  //16�������ʵ�ʱ��  
	   .tx                      (rs232_tx),			    //���ڷ���
		.datain                  (txdata),               //uart ���͵�����   
      .wrsig                   (wrsig),                //uart ���͵�������Ч  
      .idle                    () 	
	
 );

//�������ݷ��Ϳ��Ƴ���
uartctrl u3 (
		.clk                     (clk),                           
		.rdsig                   (rdsig),                //uart ���յ�������Ч   
      .rxdata                  (rxdata), 		          //uart ���յ������� 
      .wrsig                   (wrsig),                //uart ���͵�������Ч  
      .dataout                 (txdata)	             //uart ���͵����ݣ�һ���ֽ� 
	
 );
 


endmodule

