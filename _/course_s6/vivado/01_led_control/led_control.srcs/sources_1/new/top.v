`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/09/23 14:59:20
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input wire clk_p,
    input wire clk_n,
    output wire led 
    );
    //INTERNAL VARBALE DECLARATION
    
    //REGS
    
    //WIRES
    
    wire clk_in ;
    
    //MAIN CODE
    
    IBUFDS #(
      .DIFF_TERM ( "false" ) ,
      .IBUF_LOW_PWR ( "true" ) ,
      .IOSTANDARD( "default" ) 
      ) IBUFDS_inst(
        .I ( clk_p ) ,
        .IB( clk_n ) ,
        .O ( clk_in )
        ) ;
        
        
    design_1_wrapper i_design_1_wrapper(
        .clk_in ( clk_in ) ,
        .led ( led )
        ) ;
        
endmodule
