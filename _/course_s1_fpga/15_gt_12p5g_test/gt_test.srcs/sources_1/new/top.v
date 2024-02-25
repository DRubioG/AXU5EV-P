`timescale 1ns / 1ps
module top 
(
    
	input         sys_clk_p,
    input         sys_clk_n,
    output [0:0]  tx_disable,
    input         mgtrefclk_n,
    input         mgtrefclk_p,    
    input [1:0]   RXN_IN,
    input [1:0]   RXP_IN,
    output[1:0]   TXN_OUT,
    output[1:0]   TXP_OUT
);

wire 		tx0_clk;
wire 		gt0_txfsmresetdone;
wire 		gt0_rxfsmresetdone;
wire[31:0] 	tx0_data;
wire[3:0] 	tx0_kchar;
wire 		tx1_clk;
wire[31:0] 	tx1_data;
wire[3:0] 	tx1_kchar; 

wire 		rx0_clk;
wire[31:0] 	rx0_data;
wire[3:0] 	rx0_kchar;
wire 		rx1_clk;
wire[31:0] 	rx1_data;
wire[3:0] 	rx1_kchar; 

wire[31:0] 	data_tx;
wire[3:0] 	data_ctrl;
reg[7:0] 	cnt;
wire 		tx_packet_data_rd;
wire 		rx_clk;

wire sys_clk;

assign tx_disable = 1'b0 ;

assign rx_clk 	= rx0_clk;
assign tx0_data = data_tx;
assign tx0_kchar = data_ctrl;
assign tx1_data = data_tx;
assign tx1_kchar = data_ctrl;

	
always @ (posedge tx0_clk)
begin
    if(tx_packet_data_rd)
        cnt <= cnt + 8'd1;
    else
        cnt <= 8'd0;
end


IBUFGDS sys_clk_ibufgds
(
	.O  (sys_clk),           //200mhz
	.I  (sys_clk_p),
	.IB (sys_clk_n)
);


wire gt0_txfsmresetdone_w;
reset_0 tx_reset_m0 
(
   .slowest_sync_clk(tx0_clk),          // input wire slowest_sync_clk
   .ext_reset_in(gt0_txfsmresetdone),                  // input wire ext_reset_in
   .aux_reset_in(1'b0),                  // input wire aux_reset_in
   .mb_debug_sys_rst(1'b0),          // input wire mb_debug_sys_rst
   .dcm_locked(1'b1),                      // input wire dcm_locked
   .mb_reset(),                          // output wire mb_reset
   .bus_struct_reset(),          // output wire [0 : 0] bus_struct_reset
   .peripheral_reset(gt0_txfsmresetdone_w),          // output wire [0 : 0] peripheral_reset
   .interconnect_aresetn(),  // output wire [0 : 0] interconnect_aresetn
   .peripheral_aresetn()      // output wire [0 : 0] peripheral_aresetn
 );
 
 wire gt0_rxfsmresetdone_w;
reset_0 rx_reset_m0 
(
   .slowest_sync_clk(rx_clk),          // input wire slowest_sync_clk
   .ext_reset_in(gt0_rxfsmresetdone),                  // input wire ext_reset_in
   .aux_reset_in(1'b0),                  // input wire aux_reset_in
   .mb_debug_sys_rst(1'b0),          // input wire mb_debug_sys_rst
   .dcm_locked(1'b1),                      // input wire dcm_locked
   .mb_reset(),                          // output wire mb_reset
   .bus_struct_reset(),          // output wire [0 : 0] bus_struct_reset
   .peripheral_reset(gt0_rxfsmresetdone_w),          // output wire [0 : 0] peripheral_reset
   .interconnect_aresetn(),  // output wire [0 : 0] interconnect_aresetn
   .peripheral_aresetn()      // output wire [0 : 0] peripheral_aresetn
 );
 
wire clk_100Mhz;
sys_clock sys_clock_m0
(
   .clk_in1(sys_clk),
   .clk_out1(clk_100Mhz),  
   .locked()  

);     
 
packet_send packet_send_m0(
    .rst				(gt0_txfsmresetdone_w),
    .tx_clk				(tx0_clk),
    .tx_packet_req		(1'b1),
    .tx_packet_len		(256),
    .tx_packet_done		(),
    .tx_packet_type		(8),
    .tx_packet_data		({cnt,cnt,cnt,cnt}),
    .tx_packet_data_rd	(tx_packet_data_rd),
    
    .gt_tx_data			(data_tx),
    .gt_tx_ctrl			(data_ctrl)
);
wire[31:0] rx0_data_align;
wire[3:0]  rx0_ctrl_align;
wire[31:0] rx0_error_packet_cnt_o;
wire[31:0] rx0_packet_cnt_o;
packet_rec packet_rec_m0(
    .rst				(gt0_rxfsmresetdone_w),
    .rx_clk				(rx_clk), 
    .rx_data			(rx0_data),
    .rx_ctrl			(rx0_kchar),
	.rx_data_align		(rx0_data_align),
    .rx_ctrl_align		(rx0_ctrl_align),
    .packet_cnt_o		(rx0_packet_cnt_o),
    .error_packet_cnt_o	(rx0_error_packet_cnt_o)
);

wire[31:0] rx1_data_align;
wire[3:0]  rx1_ctrl_align;
wire[31:0] rx1_error_packet_cnt_o;
wire[31:0] rx1_packet_cnt_o;
packet_rec packet_rec_m1(
    .rst				(gt0_rxfsmresetdone_w),
    .rx_clk				(rx_clk), 
    .rx_data			(rx1_data),
    .rx_ctrl			(rx1_kchar),
	.rx_data_align		(rx1_data_align),
    .rx_ctrl_align		(rx1_ctrl_align),
    .packet_cnt_o		(rx1_packet_cnt_o),
    .error_packet_cnt_o	(rx1_error_packet_cnt_o)
);



ila_0 u0(
    .clk(rx_clk),
    .probe0(rx0_data_align),
    .probe1(rx0_packet_cnt_o),
    .probe2(rx0_error_packet_cnt_o),
    .probe3(rx0_ctrl_align),
	.probe4(rx1_data_align),
    .probe5(rx1_packet_cnt_o),
    .probe6(rx1_error_packet_cnt_o),
    .probe7(rx1_ctrl_align),
	.probe8(rx0_data),
	.probe9(rx1_data),
    .probe10(rx0_kchar),
	.probe11(rx1_kchar)

);   

gt_example_top gt_exdes_m0
    (
	
    .tx0_clk(tx0_clk),
    .gt0_txfsmresetdone(gt0_txfsmresetdone),
    .gt0_rxfsmresetdone(gt0_rxfsmresetdone),
    .tx0_data	(tx0_data),
    .tx0_kchar	(tx0_kchar),   
    .rx0_clk	(rx0_clk),
    .rx0_data	(rx0_data),
    .rx0_kchar	(rx0_kchar),

    .gt1_txfsmresetdone(),
    .gt1_rxfsmresetdone(),
    .tx1_data	(tx1_data),
    .tx1_kchar	(tx1_kchar),   
    .rx1_clk	(rx1_clk),
    .rx1_data	(rx1_data),
    .rx1_kchar	(rx1_kchar),   
                         
    .mgtrefclk_n(mgtrefclk_n),
    .mgtrefclk_p(mgtrefclk_p),
	.hb_gtwiz_reset_clk_freerun_in(sys_clk),
	.hb_gtwiz_reset_all_in(1'b0),
    .RXN_IN(RXN_IN),
    .RXP_IN(RXP_IN),
    .TXN_OUT(TXN_OUT),
    .TXP_OUT(TXP_OUT)
);
    
    
    
endmodule
