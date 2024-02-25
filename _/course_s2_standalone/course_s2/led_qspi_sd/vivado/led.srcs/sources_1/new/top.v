`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/09/20 08:52:12
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


module top
	(
	input sys_clk_p,
    input sys_clk_n,
    input rst_n,
	output   led		
    );



//Instantiate led module
 led led_inst
	(
    .sys_clk_p  (sys_clk_p),
    .sys_clk_n  (sys_clk_n),
    .rst_n    (rst_n  ),
    .led      (led    )
	);
 
 
 
//Instantiate ps block
design_1_wrapper ps_block
    (	 );
		
endmodule		