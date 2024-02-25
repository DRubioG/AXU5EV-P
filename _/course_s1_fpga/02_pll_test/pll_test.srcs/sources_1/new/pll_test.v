`timescale 1ns / 1ps
module pll_test(
input      sys_clk_p,            //system clock 200Mhz on board
input      sys_clk_n,            //system clock 200Mhz on board
input       rst_n,             //reset ,low active
output reg  led          		 //led output 

    );
    
wire        locked;
wire 		sys_clk ;
reg[31:0] 	timer_cnt;
    
clk_wiz_0 clk_wiz_0_inst
       (
        // Clock out ports
        .clk_out1(),     // output clk_out1
        .clk_out2(sys_clk),     // output clk_out2
        .clk_out3(),     // output clk_out3
        .clk_out4(),     // output clk_out4
        // Status and control signals
        .reset(~rst_n), // input reset
        .locked(locked),       // output locked
       // Clock in ports
        .clk_in1_p(sys_clk_p),    // input clk_in1_p
        .clk_in1_n(sys_clk_n));    // input clk_in1_n

always@(posedge sys_clk)
begin
    if (!locked)
    begin
      led <= 1'b0 ;
      timer_cnt <= 32'd0 ;
    end
    else if(timer_cnt >= 32'd99_999_999)   //1 second counter, 100M-1=99999999
    begin
        led <= ~led;
        timer_cnt <= 32'd0;
    end
    else
    begin
        led <= led;
        timer_cnt <= timer_cnt + 32'd1;
    end
    
end
endmodule
