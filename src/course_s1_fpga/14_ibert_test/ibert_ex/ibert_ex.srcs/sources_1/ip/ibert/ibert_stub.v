// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jul 17 14:09:58 2020
// Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/XilinxPrj/AXU5EVB/2020/course_s1_fpga/14_ibert_test/ibert_ex/ibert_ex.srcs/sources_1/ip/ibert/ibert_stub.v
// Design      : ibert
// Purpose     : Stub declaration of top-level module interface
// Device      : xazu5ev-sfvc784-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ibert_ultrascale_gth,Vivado 2020.1" *)
module ibert(txn_o, txp_o, rxoutclk_o, rxn_i, rxp_i, 
  gtrefclk0_i, gtrefclk1_i, gtnorthrefclk0_i, gtnorthrefclk1_i, gtsouthrefclk0_i, 
  gtsouthrefclk1_i, gtrefclk00_i, gtrefclk10_i, gtrefclk01_i, gtrefclk11_i, 
  gtnorthrefclk00_i, gtnorthrefclk10_i, gtnorthrefclk01_i, gtnorthrefclk11_i, 
  gtsouthrefclk00_i, gtsouthrefclk10_i, gtsouthrefclk01_i, gtsouthrefclk11_i, clk)
/* synthesis syn_black_box black_box_pad_pin="txn_o[3:0],txp_o[3:0],rxoutclk_o[3:0],rxn_i[3:0],rxp_i[3:0],gtrefclk0_i[0:0],gtrefclk1_i[0:0],gtnorthrefclk0_i[0:0],gtnorthrefclk1_i[0:0],gtsouthrefclk0_i[0:0],gtsouthrefclk1_i[0:0],gtrefclk00_i[0:0],gtrefclk10_i[0:0],gtrefclk01_i[0:0],gtrefclk11_i[0:0],gtnorthrefclk00_i[0:0],gtnorthrefclk10_i[0:0],gtnorthrefclk01_i[0:0],gtnorthrefclk11_i[0:0],gtsouthrefclk00_i[0:0],gtsouthrefclk10_i[0:0],gtsouthrefclk01_i[0:0],gtsouthrefclk11_i[0:0],clk" */;
  output [3:0]txn_o;
  output [3:0]txp_o;
  output [3:0]rxoutclk_o;
  input [3:0]rxn_i;
  input [3:0]rxp_i;
  input [0:0]gtrefclk0_i;
  input [0:0]gtrefclk1_i;
  input [0:0]gtnorthrefclk0_i;
  input [0:0]gtnorthrefclk1_i;
  input [0:0]gtsouthrefclk0_i;
  input [0:0]gtsouthrefclk1_i;
  input [0:0]gtrefclk00_i;
  input [0:0]gtrefclk10_i;
  input [0:0]gtrefclk01_i;
  input [0:0]gtrefclk11_i;
  input [0:0]gtnorthrefclk00_i;
  input [0:0]gtnorthrefclk10_i;
  input [0:0]gtnorthrefclk01_i;
  input [0:0]gtnorthrefclk11_i;
  input [0:0]gtsouthrefclk00_i;
  input [0:0]gtsouthrefclk10_i;
  input [0:0]gtsouthrefclk01_i;
  input [0:0]gtsouthrefclk11_i;
  input clk;
endmodule
