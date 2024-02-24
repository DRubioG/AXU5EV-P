// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="led_control_led_control,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu5ev-sfvc784-1-i,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=1.350125,HLS_SYN_LAT=50000002,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=30,HLS_SYN_LUT=116,HLS_VERSION=2020_1}" *)

module led_control (
        ap_clk,
        ap_rst,
        led
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
output  [0:0] led;

wire   [25:0] i_1_fu_82_p2;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state2;
wire   [0:0] select_ln12_fu_100_p3;
wire   [0:0] icmp_ln9_fu_76_p2;
reg   [0:0] storemerge_reg_53;
wire    ap_CS_fsm_state1;
reg   [25:0] i_reg_65;
wire   [0:0] icmp_ln12_fu_88_p2;
wire   [0:0] xor_ln764_fu_94_p2;
reg   [2:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln9_fu_76_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        i_reg_65 <= i_1_fu_82_p2;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        i_reg_65 <= 26'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln9_fu_76_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        storemerge_reg_53 <= select_ln12_fu_100_p3;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        storemerge_reg_53 <= 1'd0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln9_fu_76_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign i_1_fu_82_p2 = (i_reg_65 + 26'd1);

assign icmp_ln12_fu_88_p2 = ((i_reg_65 < 26'd25000000) ? 1'b1 : 1'b0);

assign icmp_ln9_fu_76_p2 = ((i_reg_65 == 26'd50000000) ? 1'b1 : 1'b0);

assign led = storemerge_reg_53;

assign select_ln12_fu_100_p3 = ((icmp_ln12_fu_88_p2[0:0] === 1'b1) ? xor_ln764_fu_94_p2 : storemerge_reg_53);

assign xor_ln764_fu_94_p2 = (storemerge_reg_53 ^ 1'd1);

endmodule //led_control
