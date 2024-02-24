// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 30 11:57:07 2020
// Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_overlaystream_0_0_stub.v
// Design      : design_1_overlaystream_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sfvc784-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "overlaystream,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(video_in_TVALID, video_in_TREADY, 
  video_in_TDATA, video_in_TKEEP, video_in_TSTRB, video_in_TUSER, video_in_TLAST, 
  video_in_TID, video_in_TDEST, video_out_a_TVALID, video_out_a_TREADY, video_out_a_TDATA, 
  video_out_a_TKEEP, video_out_a_TSTRB, video_out_a_TUSER, video_out_a_TLAST, 
  video_out_a_TID, video_out_a_TDEST, video_out_b_TVALID, video_out_b_TREADY, 
  video_out_b_TDATA, video_out_b_TKEEP, video_out_b_TSTRB, video_out_b_TUSER, 
  video_out_b_TLAST, video_out_b_TID, video_out_b_TDEST, overlay_alpha, ap_clk, ap_rst_n)
/* synthesis syn_black_box black_box_pad_pin="video_in_TVALID,video_in_TREADY,video_in_TDATA[23:0],video_in_TKEEP[2:0],video_in_TSTRB[2:0],video_in_TUSER[0:0],video_in_TLAST[0:0],video_in_TID[0:0],video_in_TDEST[0:0],video_out_a_TVALID,video_out_a_TREADY,video_out_a_TDATA[23:0],video_out_a_TKEEP[2:0],video_out_a_TSTRB[2:0],video_out_a_TUSER[0:0],video_out_a_TLAST[0:0],video_out_a_TID[0:0],video_out_a_TDEST[0:0],video_out_b_TVALID,video_out_b_TREADY,video_out_b_TDATA[23:0],video_out_b_TKEEP[2:0],video_out_b_TSTRB[2:0],video_out_b_TUSER[0:0],video_out_b_TLAST[0:0],video_out_b_TID[0:0],video_out_b_TDEST[0:0],overlay_alpha[7:0],ap_clk,ap_rst_n" */;
  input video_in_TVALID;
  output video_in_TREADY;
  input [23:0]video_in_TDATA;
  input [2:0]video_in_TKEEP;
  input [2:0]video_in_TSTRB;
  input [0:0]video_in_TUSER;
  input [0:0]video_in_TLAST;
  input [0:0]video_in_TID;
  input [0:0]video_in_TDEST;
  output video_out_a_TVALID;
  input video_out_a_TREADY;
  output [23:0]video_out_a_TDATA;
  output [2:0]video_out_a_TKEEP;
  output [2:0]video_out_a_TSTRB;
  output [0:0]video_out_a_TUSER;
  output [0:0]video_out_a_TLAST;
  output [0:0]video_out_a_TID;
  output [0:0]video_out_a_TDEST;
  output video_out_b_TVALID;
  input video_out_b_TREADY;
  output [23:0]video_out_b_TDATA;
  output [2:0]video_out_b_TKEEP;
  output [2:0]video_out_b_TSTRB;
  output [0:0]video_out_b_TUSER;
  output [0:0]video_out_b_TLAST;
  output [0:0]video_out_b_TID;
  output [0:0]video_out_b_TDEST;
  input [7:0]overlay_alpha;
  input ap_clk;
  input ap_rst_n;
endmodule
