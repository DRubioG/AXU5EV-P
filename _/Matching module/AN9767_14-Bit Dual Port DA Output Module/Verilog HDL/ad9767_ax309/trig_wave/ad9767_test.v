`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//正选波发生器--2路输出 -10V ~ +10V
//////////////////////////////////////////////////////////////////////////////////
module ad9767_test(
    input clk,            //fpga clock
	 
	 output da1_clk,             //DA1 时钟信号
	 output da1_wrt,             //DA1 数据写信号
    output [13:0] da1_data,     //DA1 data
	 
	 output da2_clk,             //DA2 时钟信号
	 output da2_wrt,	           //DA2 数据写信号
    output [13:0] da2_data     //DA2 data

    );



reg [13:0] trig_data=14'h0;
wire clk_50;
wire clk_125;


assign da1_clk=clk_125;
assign da1_wrt=clk_125;
assign da1_data=trig_data;

assign da2_clk=clk_125;
assign da2_wrt=clk_125;
assign da2_data=trig_data;

//DA output sin waveform
always @(negedge clk_125)
begin
     if (trig_data == 14'h3fff)
	     trig_data <= 0 ; 
     else		  
        trig_data <= trig_data + 1'b1 ;              							
end 



PLL PLL_inst
   (// Clock in ports
    .CLK_IN1(clk),      // IN
    // Clock out ports
    .CLK_OUT1(clk_50),     // OUT
    .CLK_OUT2(clk_125),     // OUT
    // Status and control signals
    .RESET(1'b0),// IN
    .LOCKED());      // OUT

 

endmodule
