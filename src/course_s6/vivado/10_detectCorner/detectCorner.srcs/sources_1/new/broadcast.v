`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/29 16:56:40
// Design Name: 
// Module Name: broadcast
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


module broadcast(
	input clk ,
	input reset ,
	
	input [31:0] s_axi_video_tdata ,
	input        s_axi_video_tdest ,
	input        s_axi_video_tid ,
	input [3:0]  s_axi_video_tkeep ,
	input        s_axi_video_tlast ,
	input        s_axi_video_tuser ,
	input        s_axi_video_tvalid ,
	output reg   s_axi_tready ,
	
	input        control ,
	output reg   en = 1'b0 ,     	

	input        m1_axi_tready ,
	output reg [31:0] m1_axi_video_tdata , 
	output reg        m1_axi_video_tdest , 
	output reg        m1_axi_video_tid ,   
	output reg        m1_axi_video_tkeep , 
	output reg        m1_axi_video_tlast , 
	output reg        m1_axi_video_tuser , 
	output reg        m1_axi_video_tvalid ,
	
	input       m2_axi_tready ,            
	output reg [31:0] m2_axi_video_tdata , 
	output reg        m2_axi_video_tdest , 
	output reg        m2_axi_video_tid ,   
	output reg        m2_axi_video_tkeep , 
	output reg        m2_axi_video_tlast , 
	output reg        m2_axi_video_tuser , 
	output reg        m2_axi_video_tvalid
    );
    
    //INTERNAL VARIABLE DECLARTION
    
    //REGS
   
    	reg flag = 1'b0 ;
  
     //WIRES
    
    //MAIN CODE
    
    always @ ( posedge clk )
    begin
      	if ( reset == 1'b1 )begin
      		s_axi_tready <= 1'b0 ;
 			m1_axi_video_tdata <= 32'b0 ;
 			m1_axi_video_tdest <= 1'b0 ; 
 			m1_axi_video_tid <= 1'b0 ;   
 			m1_axi_video_tkeep <= 4'b0 ; 
 			m1_axi_video_tlast <= 1'b0 ;
 			m1_axi_video_tuser <= 1'b0 ; 
 			m1_axi_video_tvalid <= 1'b0 ;
 		end
 		else begin
 		  	s_axi_tready <= m1_axi_tready ;
			m1_axi_video_tdata <= { 8'b11111111, s_axi_video_tdata[19:12], s_axi_video_tdata[9:2], s_axi_video_tdata[29:22] }  ;
			m1_axi_video_tdest <= s_axi_video_tdest  ;
			m1_axi_video_tid <=  s_axi_video_tid     ;
			m1_axi_video_tkeep <= s_axi_video_tkeep  ;
			m1_axi_video_tlast <= s_axi_video_tlast  ;
			m1_axi_video_tuser <= s_axi_video_tuser  ;
			m1_axi_video_tvalid <=s_axi_video_tvalid ;
 		end
    end
    
    always @ ( posedge clk )
    begin
    
    	if ( reset == 1'b1 )
    		en <= 1'b0 ;
    	else if ( m1_axi_video_tuser == 1'b1 )    
    		en <= control ;
		else
			en <= 1'b0 ;
			
    	if ( reset == 1'b1 )
    		flag <= 1'b0 ;
    	else if ( m1_axi_video_tuser == 1'b1 )
    		flag <= ~ flag ;
    			
    end
    
    always @ ( posedge clk )
    begin
      	if ( reset == 1'b1 )begin
 			m2_axi_video_tdata <= 32'b0 ;
 			m2_axi_video_tuser <= 1'b0 ;
 			m2_axi_video_tdest <= 1'b0 ; 
 			m2_axi_video_tid <= 1'b0 ;   
 			m2_axi_video_tkeep <= 4'b0 ; 
 			m2_axi_video_tlast <= 1'b0 ; 
 			m2_axi_video_tvalid <= 1'b0 ;
 		end
 		else if ( ( flag == 1'b0 ) || ( en == 1'b1 ) )begin 
 			m2_axi_video_tdata <= 32'b0 ;
			m2_axi_video_tdest <= 1'b0 ; 
			m2_axi_video_tuser <= 1'b0 ;
			m2_axi_video_tid <= 1'b0 ;   
			m2_axi_video_tkeep <= 4'b0 ; 
			m2_axi_video_tlast <= 1'b0 ; 
			m2_axi_video_tvalid <= 1'b0 ;
 		end
 		else begin
			m2_axi_video_tdata <= { 8'b11111111, s_axi_video_tdata[19:12], s_axi_video_tdata[9:2], s_axi_video_tdata[29:22] } ;
			m2_axi_video_tdest <= s_axi_video_tdest  ;
			m2_axi_video_tid <=  s_axi_video_tid     ;
			m2_axi_video_tuser <= s_axi_video_tuser ;
			m2_axi_video_tkeep <= s_axi_video_tkeep  ;
			m2_axi_video_tlast <= s_axi_video_tlast  ;
			m2_axi_video_tvalid <=s_axi_video_tvalid ;
 		end
    end
        
endmodule
