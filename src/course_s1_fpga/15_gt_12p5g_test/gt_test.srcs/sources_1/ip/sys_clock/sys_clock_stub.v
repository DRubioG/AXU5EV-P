// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1_AR75334_AR75389 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Aug 30 16:20:44 2021
// Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/XilinxPrj/serdes/AXU5EV_P/gt_12p5g_test/gt_test.srcs/sources_1/ip/sys_clock/sys_clock_stub.v
// Design      : sys_clock
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu5ev-sfvc784-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module sys_clock(clk_out1, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,locked,clk_in1" */;
  output clk_out1;
  output locked;
  input clk_in1;
endmodule
