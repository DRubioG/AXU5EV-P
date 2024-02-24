// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Nov 11 10:05:40 2020
// Host        : DESKTOP-1FVLTTO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/mpsoc_vivado/axu5ev_vcu_only/axu5ev_vcu_only.srcs/sources_1/bd/zcu104_vcu/ip/zcu104_vcu_vcu_clk_wiz0_0/zcu104_vcu_vcu_clk_wiz0_0_stub.v
// Design      : zcu104_vcu_vcu_clk_wiz0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu5ev-sfvc784-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module zcu104_vcu_vcu_clk_wiz0_0(clk_out1, clk_out2, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,resetn,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  input resetn;
  output locked;
  input clk_in1;
endmodule
