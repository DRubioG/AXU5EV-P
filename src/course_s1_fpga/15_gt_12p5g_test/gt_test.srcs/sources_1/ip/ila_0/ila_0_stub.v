// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1_AR75334_AR75389 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Aug 30 16:22:08 2021
// Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/XilinxPrj/serdes/AXU5EV_P/gt_12p5g_test/gt_test.srcs/sources_1/ip/ila_0/ila_0_stub.v
// Design      : ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu5ev-sfvc784-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2020.1_AR75334_AR75389" *)
module ila_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[31:0],probe1[31:0],probe2[31:0],probe3[3:0],probe4[31:0],probe5[31:0],probe6[31:0],probe7[3:0],probe8[31:0],probe9[31:0],probe10[3:0],probe11[3:0]" */;
  input clk;
  input [31:0]probe0;
  input [31:0]probe1;
  input [31:0]probe2;
  input [3:0]probe3;
  input [31:0]probe4;
  input [31:0]probe5;
  input [31:0]probe6;
  input [3:0]probe7;
  input [31:0]probe8;
  input [31:0]probe9;
  input [3:0]probe10;
  input [3:0]probe11;
endmodule
