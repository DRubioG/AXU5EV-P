`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/22 18:36:24
// Design Name: 
// Module Name: threshold_get
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


module threshold_get(
    input  clk ,
    input rst_n ,
    input data_valid ,
    input [31:0]data_in ,
    output reg [7:0]data_out = 8'd0 
    );
    //INTERNAL VARIABLE DECLARATION
    
    //REGS
    
    //WIRES
    
    //MAIN CODE
    
    always @ ( posedge clk )
    begin
        if( rst_n == 1'b0 )begin
            data_out <= 8'd0 ;
        end
        else if ( data_valid )begin
            data_out <= data_in[7:0] ;
        end
    end
    
endmodule
