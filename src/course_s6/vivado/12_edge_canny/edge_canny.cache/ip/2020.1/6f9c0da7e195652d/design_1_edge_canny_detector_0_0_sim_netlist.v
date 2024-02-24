// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 23 17:16:24 2020
// Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_edge_canny_detector_0_0_sim_netlist.v
// Design      : design_1_edge_canny_detector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_edge_canny_detector_0_0,edge_canny_detector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "edge_canny_detector,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (src_TVALID,
    src_TREADY,
    src_TDATA,
    src_TKEEP,
    src_TSTRB,
    src_TUSER,
    src_TLAST,
    src_TID,
    src_TDEST,
    dst_TVALID,
    dst_TREADY,
    dst_TDATA,
    dst_TKEEP,
    dst_TSTRB,
    dst_TUSER,
    dst_TLAST,
    dst_TID,
    dst_TDEST,
    lowthreshold,
    highthreshold,
    ap_clk,
    ap_rst_n);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TVALID" *) input src_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TREADY" *) output src_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TDATA" *) input [23:0]src_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TKEEP" *) input [2:0]src_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TSTRB" *) input [2:0]src_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TUSER" *) input [0:0]src_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TLAST" *) input [0:0]src_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TID" *) input [0:0]src_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME src, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input [0:0]src_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TVALID" *) output dst_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TREADY" *) input dst_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TDATA" *) output [23:0]dst_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TKEEP" *) output [2:0]dst_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TSTRB" *) output [2:0]dst_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TUSER" *) output [0:0]dst_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TLAST" *) output [0:0]dst_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TID" *) output [0:0]dst_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dst, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [0:0]dst_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 lowthreshold DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lowthreshold, LAYERED_METADATA undef" *) input [64:0]lowthreshold;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 highthreshold DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME highthreshold, LAYERED_METADATA undef" *) input [64:0]highthreshold;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF src:dst, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 148146667, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]dst_TDATA;
  wire [0:0]dst_TDEST;
  wire [0:0]dst_TID;
  wire [2:0]dst_TKEEP;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [2:0]dst_TSTRB;
  wire [0:0]dst_TUSER;
  wire dst_TVALID;
  wire [64:0]highthreshold;
  wire [64:0]lowthreshold;
  wire [23:0]src_TDATA;
  wire [0:0]src_TDEST;
  wire [0:0]src_TID;
  wire [2:0]src_TKEEP;
  wire [0:0]src_TLAST;
  wire src_TREADY;
  wire [2:0]src_TSTRB;
  wire [0:0]src_TUSER;
  wire src_TVALID;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_TDATA(dst_TDATA),
        .dst_TDEST(dst_TDEST),
        .dst_TID(dst_TID),
        .dst_TKEEP(dst_TKEEP),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .dst_TSTRB(dst_TSTRB),
        .dst_TUSER(dst_TUSER),
        .dst_TVALID(dst_TVALID),
        .highthreshold(highthreshold),
        .lowthreshold(lowthreshold),
        .src_TDATA(src_TDATA),
        .src_TDEST(src_TDEST),
        .src_TID(src_TID),
        .src_TKEEP(src_TKEEP),
        .src_TLAST(src_TLAST),
        .src_TREADY(src_TREADY),
        .src_TSTRB(src_TSTRB),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID));
endmodule

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector
   (src_TDATA,
    src_TKEEP,
    src_TSTRB,
    src_TUSER,
    src_TLAST,
    src_TID,
    src_TDEST,
    dst_TDATA,
    dst_TKEEP,
    dst_TSTRB,
    dst_TUSER,
    dst_TLAST,
    dst_TID,
    dst_TDEST,
    lowthreshold,
    highthreshold,
    ap_clk,
    ap_rst_n,
    src_TVALID,
    src_TREADY,
    dst_TVALID,
    dst_TREADY);
  input [23:0]src_TDATA;
  input [2:0]src_TKEEP;
  input [2:0]src_TSTRB;
  input [0:0]src_TUSER;
  input [0:0]src_TLAST;
  input [0:0]src_TID;
  input [0:0]src_TDEST;
  output [23:0]dst_TDATA;
  output [2:0]dst_TKEEP;
  output [2:0]dst_TSTRB;
  output [0:0]dst_TUSER;
  output [0:0]dst_TLAST;
  output [0:0]dst_TID;
  output [0:0]dst_TDEST;
  input [64:0]lowthreshold;
  input [64:0]highthreshold;
  input ap_clk;
  input ap_rst_n;
  input src_TVALID;
  output src_TREADY;
  output dst_TVALID;
  input dst_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire Loop_loop_height_proc1012_U0_ap_start;
  wire Loop_loop_height_proc1012_U0_n_5;
  wire [23:0]Loop_loop_height_proc11_U0_rgb_img_src_data_din;
  wire Loop_loop_height_proc11_U0_rgb_img_src_data_write;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]dst_TDATA;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [0:0]dst_TUSER;
  wire dst_TVALID;
  wire empty_n;
  wire empty_n_0;
  wire empty_n_1;
  wire [7:0]gaussian_mat_data_dout;
  wire gaussian_mat_data_empty_n;
  wire gaussian_mat_data_full_n;
  wire [7:0]gray_img_src_data_dout;
  wire gray_img_src_data_empty_n;
  wire gray_img_src_data_full_n;
  wire pop;
  wire pop_3;
  wire pop_5;
  wire push;
  wire push_6;
  wire \regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire rgb_img_dst_data_U_n_5;
  wire [23:0]rgb_img_dst_data_dout;
  wire rgb_img_dst_data_empty_n;
  wire rgb_img_dst_data_full_n;
  wire [23:0]rgb_img_src_data_dout;
  wire rgb_img_src_data_empty_n;
  wire rgb_img_src_data_full_n;
  wire sel;
  wire [23:0]src_TDATA;
  wire [0:0]src_TLAST;
  wire src_TREADY;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire start_for_Loop_loop_height_proc1012_U0_full_n;
  wire start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_U_n_5;
  wire start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n;
  wire start_for_xfgray2rgb_1080_1920_U0_full_n;
  wire start_for_xfrgb2gray_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_2;
  wire start_once_reg_4;
  wire start_once_reg_7;
  wire [1:1]usedw_reg;
  wire xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start;
  wire [7:0]xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_gaussian_mat_4521_din;
  wire xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_gaussian_mat_4521_write;
  wire xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_10;
  wire xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_19;
  wire xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_20;
  wire xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_21;
  wire xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_22;
  wire xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_4;
  wire xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_6;
  wire xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_7;
  wire xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_9;
  wire xfgray2rgb_1080_1920_U0_ap_ready;
  wire xfgray2rgb_1080_1920_U0_ap_start;
  wire xfgray2rgb_1080_1920_U0_n_10;
  wire xfgray2rgb_1080_1920_U0_n_11;
  wire xfgray2rgb_1080_1920_U0_n_4;
  wire xfgray2rgb_1080_1920_U0_n_7;
  wire xfgray2rgb_1080_1920_U0_n_9;
  wire xfrgb2gray_1080_1920_U0_ap_ready;
  wire xfrgb2gray_1080_1920_U0_ap_start;
  wire [7:0]xfrgb2gray_1080_1920_U0_gray_img_src_4519_din;
  wire xfrgb2gray_1080_1920_U0_n_12;
  wire xfrgb2gray_1080_1920_U0_n_15;
  wire xfrgb2gray_1080_1920_U0_n_16;
  wire xfrgb2gray_1080_1920_U0_n_18;
  wire xfrgb2gray_1080_1920_U0_n_19;

  assign dst_TDEST[0] = \<const0> ;
  assign dst_TID[0] = \<const0> ;
  assign dst_TKEEP[2] = \<const1> ;
  assign dst_TKEEP[1] = \<const1> ;
  assign dst_TKEEP[0] = \<const1> ;
  assign dst_TSTRB[2] = \<const0> ;
  assign dst_TSTRB[1] = \<const0> ;
  assign dst_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc1012 Loop_loop_height_proc1012_U0
       (.B_V_data_1_sel_wr01_out(\regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .\B_V_data_1_state_reg[0] (dst_TVALID),
        .\B_V_data_1_state_reg[1] (Loop_loop_height_proc1012_U0_n_5),
        .Loop_loop_height_proc1012_U0_ap_start(Loop_loop_height_proc1012_U0_ap_start),
        .Q(rgb_img_dst_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TDATA(dst_TDATA),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .dst_TUSER(dst_TUSER),
        .rgb_img_dst_data_empty_n(rgb_img_dst_data_empty_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc11 Loop_loop_height_proc11_U0
       (.\B_V_data_1_state_reg[1] (src_TREADY),
        .Loop_loop_height_proc11_U0_rgb_img_src_data_write(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .Q(Loop_loop_height_proc11_U0_rgb_img_src_data_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .rgb_img_src_data_full_n(rgb_img_src_data_full_n),
        .src_TDATA(src_TDATA),
        .src_TLAST(src_TLAST),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID),
        .start_for_xfrgb2gray_1080_1920_U0_full_n(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w8_d1920_A gaussian_mat_data_U
       (.D(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_gaussian_mat_4521_din),
        .E(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_gaussian_mat_4521_write),
        .Q(usedw_reg),
        .S(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_21),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\dout_buf_reg[7]_0 (gaussian_mat_data_dout),
        .dout_valid_reg_0(xfgray2rgb_1080_1920_U0_n_10),
        .\empty_29_reg_262_reg[12] (xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_9),
        .empty_n(empty_n),
        .empty_n_reg_0(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_22),
        .full_n_reg_0(xfgray2rgb_1080_1920_U0_n_7),
        .gaussian_mat_data_empty_n(gaussian_mat_data_empty_n),
        .gaussian_mat_data_full_n(gaussian_mat_data_full_n),
        .pop(pop_3),
        .push(push),
        .sel(sel),
        .\usedw_reg[0]_0 (xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_10));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w8_d1920_A_0 gray_img_src_data_U
       (.D(xfrgb2gray_1080_1920_U0_gray_img_src_4519_din),
        .Q(gray_img_src_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg_0(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_19),
        .empty_n(empty_n_0),
        .empty_n_reg_0(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_7),
        .full_n_reg_0(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_6),
        .gray_img_src_data_empty_n(gray_img_src_data_empty_n),
        .gray_img_src_data_full_n(gray_img_src_data_full_n),
        .pop(pop),
        .push(push_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w24_d1920_A rgb_img_dst_data_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .E(xfgray2rgb_1080_1920_U0_n_11),
        .Q(rgb_img_dst_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg_0(rgb_img_dst_data_U_n_5),
        .if_din(gaussian_mat_data_dout),
        .push(push),
        .rgb_img_dst_data_empty_n(rgb_img_dst_data_empty_n),
        .rgb_img_dst_data_full_n(rgb_img_dst_data_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w24_d1920_A_1 rgb_img_src_data_U
       (.E(xfrgb2gray_1080_1920_U0_n_18),
        .Loop_loop_height_proc11_U0_rgb_img_src_data_write(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .Q(rgb_img_src_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg_0(xfrgb2gray_1080_1920_U0_n_19),
        .empty_n(empty_n_1),
        .empty_n_reg_0(xfrgb2gray_1080_1920_U0_n_15),
        .if_din(Loop_loop_height_proc11_U0_rgb_img_src_data_din),
        .pop(pop_5),
        .rgb_img_src_data_empty_n(rgb_img_src_data_empty_n),
        .rgb_img_src_data_full_n(rgb_img_src_data_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_Loop_loop_height_proc1012_U0 start_for_Loop_loop_height_proc1012_U0_U
       (.Loop_loop_height_proc1012_U0_ap_start(Loop_loop_height_proc1012_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(xfgray2rgb_1080_1920_U0_n_4),
        .\mOutPtr_reg[0]_0 (Loop_loop_height_proc1012_U0_n_5),
        .start_for_Loop_loop_height_proc1012_U0_full_n(start_for_Loop_loop_height_proc1012_U0_full_n),
        .start_once_reg(start_once_reg_4),
        .xfgray2rgb_1080_1920_U0_ap_start(xfgray2rgb_1080_1920_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0 start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_U_n_5),
        .internal_empty_n_reg_1(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_4),
        .internal_empty_n_reg_2(xfrgb2gray_1080_1920_U0_n_12),
        .internal_full_n_reg_0(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_20),
        .start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n(start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n),
        .start_for_xfgray2rgb_1080_1920_U0_full_n(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg_7),
        .start_once_reg_0(start_once_reg_2),
        .xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start),
        .xfrgb2gray_1080_1920_U0_ap_start(xfrgb2gray_1080_1920_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xfgray2rgb_1080_1920_U0 start_for_xfgray2rgb_1080_1920_U0_U
       (.Q(xfgray2rgb_1080_1920_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_U_n_5),
        .internal_full_n_reg_0(xfgray2rgb_1080_1920_U0_n_9),
        .start_for_xfgray2rgb_1080_1920_U0_full_n(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg_2),
        .xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start),
        .xfgray2rgb_1080_1920_U0_ap_start(xfgray2rgb_1080_1920_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xfrgb2gray_1080_1920_U0 start_for_xfrgb2gray_1080_1920_U0_U
       (.Q(xfrgb2gray_1080_1920_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_full_n_reg_0(xfrgb2gray_1080_1920_U0_n_16),
        .start_for_xfrgb2gray_1080_1920_U0_full_n(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg),
        .xfrgb2gray_1080_1920_U0_ap_start(xfrgb2gray_1080_1920_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0
       (.D(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_gaussian_mat_4521_din),
        .E(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_gaussian_mat_4521_write),
        .Q(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_9),
        .S(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_21),
        .\ap_CS_fsm_reg[3]_0 (xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_4),
        .\ap_CS_fsm_reg[5]_0 (xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_22),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1_reg_0(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_7),
        .ap_enable_reg_pp1_iter4_reg_0(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_10),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_6),
        .empty_n(empty_n_0),
        .empty_n_reg(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_19),
        .gaussian_mat_data_full_n(gaussian_mat_data_full_n),
        .gray_img_src_data_empty_n(gray_img_src_data_empty_n),
        .internal_empty_n_reg(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_n_20),
        .pop(pop),
        .ram_reg_bram_0(gray_img_src_data_dout),
        .sel(sel),
        .start_for_xfgray2rgb_1080_1920_U0_full_n(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg_2),
        .\usedw_reg[0] (xfgray2rgb_1080_1920_U0_n_7),
        .\usedw_reg[8] (usedw_reg),
        .xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfgray2rgb_1080_1920_s xfgray2rgb_1080_1920_U0
       (.E(xfgray2rgb_1080_1920_U0_n_11),
        .Q(xfgray2rgb_1080_1920_U0_ap_ready),
        .\ap_CS_fsm_reg[2]_0 (xfgray2rgb_1080_1920_U0_n_9),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(xfgray2rgb_1080_1920_U0_n_7),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n(empty_n),
        .empty_n_reg(xfgray2rgb_1080_1920_U0_n_10),
        .gaussian_mat_data_empty_n(gaussian_mat_data_empty_n),
        .pop(pop_3),
        .push(push),
        .rgb_img_dst_data_full_n(rgb_img_dst_data_full_n),
        .start_for_Loop_loop_height_proc1012_U0_full_n(start_for_Loop_loop_height_proc1012_U0_full_n),
        .start_once_reg(start_once_reg_4),
        .start_once_reg_reg_0(xfgray2rgb_1080_1920_U0_n_4),
        .\usedw_reg[10] (rgb_img_dst_data_U_n_5),
        .xfgray2rgb_1080_1920_U0_ap_start(xfgray2rgb_1080_1920_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfrgb2gray_1080_1920_s xfrgb2gray_1080_1920_U0
       (.E(xfrgb2gray_1080_1920_U0_n_18),
        .Loop_loop_height_proc11_U0_rgb_img_src_data_write(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .P(xfrgb2gray_1080_1920_U0_gray_img_src_4519_din),
        .Q(rgb_img_src_data_dout),
        .\ap_CS_fsm_reg[1]_0 (xfrgb2gray_1080_1920_U0_n_15),
        .\ap_CS_fsm_reg[1]_1 (xfrgb2gray_1080_1920_U0_n_19),
        .\ap_CS_fsm_reg[2]_0 (xfrgb2gray_1080_1920_U0_n_16),
        .\ap_CS_fsm_reg[2]_1 (xfrgb2gray_1080_1920_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n(empty_n_1),
        .gray_img_src_data_full_n(gray_img_src_data_full_n),
        .pop(pop_5),
        .push(push_6),
        .rgb_img_src_data_empty_n(rgb_img_src_data_empty_n),
        .start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n(start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n),
        .start_once_reg(start_once_reg_7),
        .start_once_reg_reg_0(xfrgb2gray_1080_1920_U0_n_12),
        .xfrgb2gray_1080_1920_U0_ap_start(xfrgb2gray_1080_1920_U0_ap_start));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc1012
   (\B_V_data_1_state_reg[0] ,
    B_V_data_1_sel_wr01_out,
    \B_V_data_1_state_reg[1] ,
    dst_TUSER,
    dst_TLAST,
    dst_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    dst_TREADY,
    rgb_img_dst_data_empty_n,
    Loop_loop_height_proc1012_U0_ap_start,
    Q);
  output \B_V_data_1_state_reg[0] ;
  output B_V_data_1_sel_wr01_out;
  output \B_V_data_1_state_reg[1] ;
  output [0:0]dst_TUSER;
  output [0:0]dst_TLAST;
  output [23:0]dst_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input dst_TREADY;
  input rgb_img_dst_data_empty_n;
  input Loop_loop_height_proc1012_U0_ap_start;
  input [23:0]Q;

  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire \B_V_data_1_state_reg[1] ;
  wire Loop_loop_height_proc1012_U0_ap_start;
  wire [23:0]Q;
  wire \ap_CS_fsm[2]_i_3__1_n_3 ;
  wire \ap_CS_fsm[2]_i_4__1_n_3 ;
  wire \ap_CS_fsm[2]_i_5__0_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]dst_TDATA;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [0:0]dst_TUSER;
  wire i_2_reg_120;
  wire \i_2_reg_120_reg_n_3_[0] ;
  wire \i_2_reg_120_reg_n_3_[10] ;
  wire \i_2_reg_120_reg_n_3_[1] ;
  wire \i_2_reg_120_reg_n_3_[2] ;
  wire \i_2_reg_120_reg_n_3_[3] ;
  wire \i_2_reg_120_reg_n_3_[4] ;
  wire \i_2_reg_120_reg_n_3_[5] ;
  wire \i_2_reg_120_reg_n_3_[6] ;
  wire \i_2_reg_120_reg_n_3_[7] ;
  wire \i_2_reg_120_reg_n_3_[8] ;
  wire \i_2_reg_120_reg_n_3_[9] ;
  wire [10:0]i_fu_163_p2;
  wire [10:0]i_reg_191;
  wire i_reg_1910;
  wire \i_reg_191[10]_i_3_n_3 ;
  wire icmp_ln190_fu_169_p2;
  wire icmp_ln190_reg_1960;
  wire \icmp_ln190_reg_196[0]_i_4_n_3 ;
  wire \icmp_ln190_reg_196[0]_i_5_n_3 ;
  wire icmp_ln190_reg_196_pp0_iter1_reg;
  wire \icmp_ln190_reg_196_reg_n_3_[0] ;
  wire j_3_reg_131;
  wire j_3_reg_1310;
  wire \j_3_reg_131[10]_i_5_n_3 ;
  wire \j_3_reg_131[6]_i_1_n_3 ;
  wire \j_3_reg_131[7]_i_1_n_3 ;
  wire [10:0]j_3_reg_131_reg;
  wire [10:0]j_fu_175_p2;
  wire regslice_both_dst_V_data_V_U_n_11;
  wire regslice_both_dst_V_data_V_U_n_12;
  wire regslice_both_dst_V_data_V_U_n_4;
  wire regslice_both_dst_V_data_V_U_n_5;
  wire regslice_both_dst_V_data_V_U_n_6;
  wire rgb_img_dst_data_empty_n;
  wire sof_2_reg_142;
  wire sof_reg_106;
  wire \sof_reg_106[0]_i_1_n_3 ;
  wire \tmp_last_V_reg_205[0]_i_2_n_3 ;
  wire \tmp_last_V_reg_205[0]_i_3_n_3 ;
  wire \tmp_last_V_reg_205_reg_n_3_[0] ;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \ap_CS_fsm[2]_i_3__1 
       (.I0(\ap_CS_fsm[2]_i_4__1_n_3 ),
        .I1(\i_2_reg_120_reg_n_3_[0] ),
        .I2(\i_2_reg_120_reg_n_3_[4] ),
        .I3(\i_2_reg_120_reg_n_3_[1] ),
        .I4(\ap_CS_fsm[2]_i_5__0_n_3 ),
        .O(\ap_CS_fsm[2]_i_3__1_n_3 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[2]_i_4__1 
       (.I0(\i_2_reg_120_reg_n_3_[2] ),
        .I1(\i_2_reg_120_reg_n_3_[5] ),
        .I2(\i_2_reg_120_reg_n_3_[10] ),
        .I3(\i_2_reg_120_reg_n_3_[3] ),
        .O(\ap_CS_fsm[2]_i_4__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_5__0 
       (.I0(\i_2_reg_120_reg_n_3_[8] ),
        .I1(\i_2_reg_120_reg_n_3_[7] ),
        .I2(\i_2_reg_120_reg_n_3_[9] ),
        .I3(\i_2_reg_120_reg_n_3_[6] ),
        .O(\ap_CS_fsm[2]_i_5__0_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dst_V_data_V_U_n_11),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dst_V_data_V_U_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dst_V_data_V_U_n_5),
        .Q(ap_enable_reg_pp0_iter2_reg_n_3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \i_2_reg_120[10]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(Loop_loop_height_proc1012_U0_ap_start),
        .I2(ap_CS_fsm_state6),
        .O(i_2_reg_120));
  FDRE \i_2_reg_120_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_191[0]),
        .Q(\i_2_reg_120_reg_n_3_[0] ),
        .R(i_2_reg_120));
  FDRE \i_2_reg_120_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_191[10]),
        .Q(\i_2_reg_120_reg_n_3_[10] ),
        .R(i_2_reg_120));
  FDRE \i_2_reg_120_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_191[1]),
        .Q(\i_2_reg_120_reg_n_3_[1] ),
        .R(i_2_reg_120));
  FDRE \i_2_reg_120_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_191[2]),
        .Q(\i_2_reg_120_reg_n_3_[2] ),
        .R(i_2_reg_120));
  FDRE \i_2_reg_120_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_191[3]),
        .Q(\i_2_reg_120_reg_n_3_[3] ),
        .R(i_2_reg_120));
  FDRE \i_2_reg_120_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_191[4]),
        .Q(\i_2_reg_120_reg_n_3_[4] ),
        .R(i_2_reg_120));
  FDRE \i_2_reg_120_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_191[5]),
        .Q(\i_2_reg_120_reg_n_3_[5] ),
        .R(i_2_reg_120));
  FDRE \i_2_reg_120_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_191[6]),
        .Q(\i_2_reg_120_reg_n_3_[6] ),
        .R(i_2_reg_120));
  FDRE \i_2_reg_120_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_191[7]),
        .Q(\i_2_reg_120_reg_n_3_[7] ),
        .R(i_2_reg_120));
  FDRE \i_2_reg_120_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_191[8]),
        .Q(\i_2_reg_120_reg_n_3_[8] ),
        .R(i_2_reg_120));
  FDRE \i_2_reg_120_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_191[9]),
        .Q(\i_2_reg_120_reg_n_3_[9] ),
        .R(i_2_reg_120));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_191[0]_i_1 
       (.I0(\i_2_reg_120_reg_n_3_[0] ),
        .O(i_fu_163_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_191[10]_i_2 
       (.I0(\i_2_reg_120_reg_n_3_[10] ),
        .I1(\i_2_reg_120_reg_n_3_[8] ),
        .I2(\i_2_reg_120_reg_n_3_[6] ),
        .I3(\i_reg_191[10]_i_3_n_3 ),
        .I4(\i_2_reg_120_reg_n_3_[7] ),
        .I5(\i_2_reg_120_reg_n_3_[9] ),
        .O(i_fu_163_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_191[10]_i_3 
       (.I0(\i_2_reg_120_reg_n_3_[5] ),
        .I1(\i_2_reg_120_reg_n_3_[3] ),
        .I2(\i_2_reg_120_reg_n_3_[0] ),
        .I3(\i_2_reg_120_reg_n_3_[1] ),
        .I4(\i_2_reg_120_reg_n_3_[2] ),
        .I5(\i_2_reg_120_reg_n_3_[4] ),
        .O(\i_reg_191[10]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_191[1]_i_1 
       (.I0(\i_2_reg_120_reg_n_3_[0] ),
        .I1(\i_2_reg_120_reg_n_3_[1] ),
        .O(i_fu_163_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_191[2]_i_1 
       (.I0(\i_2_reg_120_reg_n_3_[2] ),
        .I1(\i_2_reg_120_reg_n_3_[1] ),
        .I2(\i_2_reg_120_reg_n_3_[0] ),
        .O(i_fu_163_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_191[3]_i_1 
       (.I0(\i_2_reg_120_reg_n_3_[3] ),
        .I1(\i_2_reg_120_reg_n_3_[0] ),
        .I2(\i_2_reg_120_reg_n_3_[1] ),
        .I3(\i_2_reg_120_reg_n_3_[2] ),
        .O(i_fu_163_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_191[4]_i_1 
       (.I0(\i_2_reg_120_reg_n_3_[4] ),
        .I1(\i_2_reg_120_reg_n_3_[2] ),
        .I2(\i_2_reg_120_reg_n_3_[1] ),
        .I3(\i_2_reg_120_reg_n_3_[0] ),
        .I4(\i_2_reg_120_reg_n_3_[3] ),
        .O(i_fu_163_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_191[5]_i_1 
       (.I0(\i_2_reg_120_reg_n_3_[5] ),
        .I1(\i_2_reg_120_reg_n_3_[3] ),
        .I2(\i_2_reg_120_reg_n_3_[0] ),
        .I3(\i_2_reg_120_reg_n_3_[1] ),
        .I4(\i_2_reg_120_reg_n_3_[2] ),
        .I5(\i_2_reg_120_reg_n_3_[4] ),
        .O(i_fu_163_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_191[6]_i_1 
       (.I0(\i_2_reg_120_reg_n_3_[6] ),
        .I1(\i_reg_191[10]_i_3_n_3 ),
        .O(i_fu_163_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_191[7]_i_1 
       (.I0(\i_2_reg_120_reg_n_3_[7] ),
        .I1(\i_reg_191[10]_i_3_n_3 ),
        .I2(\i_2_reg_120_reg_n_3_[6] ),
        .O(i_fu_163_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_191[8]_i_1 
       (.I0(\i_2_reg_120_reg_n_3_[8] ),
        .I1(\i_2_reg_120_reg_n_3_[6] ),
        .I2(\i_reg_191[10]_i_3_n_3 ),
        .I3(\i_2_reg_120_reg_n_3_[7] ),
        .O(i_fu_163_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_191[9]_i_1 
       (.I0(\i_2_reg_120_reg_n_3_[9] ),
        .I1(\i_2_reg_120_reg_n_3_[7] ),
        .I2(\i_reg_191[10]_i_3_n_3 ),
        .I3(\i_2_reg_120_reg_n_3_[6] ),
        .I4(\i_2_reg_120_reg_n_3_[8] ),
        .O(i_fu_163_p2[9]));
  FDRE \i_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1910),
        .D(i_fu_163_p2[0]),
        .Q(i_reg_191[0]),
        .R(1'b0));
  FDRE \i_reg_191_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_1910),
        .D(i_fu_163_p2[10]),
        .Q(i_reg_191[10]),
        .R(1'b0));
  FDRE \i_reg_191_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1910),
        .D(i_fu_163_p2[1]),
        .Q(i_reg_191[1]),
        .R(1'b0));
  FDRE \i_reg_191_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1910),
        .D(i_fu_163_p2[2]),
        .Q(i_reg_191[2]),
        .R(1'b0));
  FDRE \i_reg_191_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1910),
        .D(i_fu_163_p2[3]),
        .Q(i_reg_191[3]),
        .R(1'b0));
  FDRE \i_reg_191_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1910),
        .D(i_fu_163_p2[4]),
        .Q(i_reg_191[4]),
        .R(1'b0));
  FDRE \i_reg_191_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1910),
        .D(i_fu_163_p2[5]),
        .Q(i_reg_191[5]),
        .R(1'b0));
  FDRE \i_reg_191_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_1910),
        .D(i_fu_163_p2[6]),
        .Q(i_reg_191[6]),
        .R(1'b0));
  FDRE \i_reg_191_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_1910),
        .D(i_fu_163_p2[7]),
        .Q(i_reg_191[7]),
        .R(1'b0));
  FDRE \i_reg_191_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_1910),
        .D(i_fu_163_p2[8]),
        .Q(i_reg_191[8]),
        .R(1'b0));
  FDRE \i_reg_191_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_1910),
        .D(i_fu_163_p2[9]),
        .Q(i_reg_191[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \icmp_ln190_reg_196[0]_i_2 
       (.I0(j_3_reg_131_reg[5]),
        .I1(j_3_reg_131_reg[7]),
        .I2(j_3_reg_131_reg[8]),
        .I3(j_3_reg_131_reg[1]),
        .I4(\icmp_ln190_reg_196[0]_i_4_n_3 ),
        .I5(\icmp_ln190_reg_196[0]_i_5_n_3 ),
        .O(icmp_ln190_fu_169_p2));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \icmp_ln190_reg_196[0]_i_4 
       (.I0(j_3_reg_131_reg[10]),
        .I1(j_3_reg_131_reg[9]),
        .I2(j_3_reg_131_reg[1]),
        .I3(j_3_reg_131_reg[0]),
        .O(\icmp_ln190_reg_196[0]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln190_reg_196[0]_i_5 
       (.I0(j_3_reg_131_reg[4]),
        .I1(j_3_reg_131_reg[2]),
        .I2(j_3_reg_131_reg[6]),
        .I3(j_3_reg_131_reg[3]),
        .O(\icmp_ln190_reg_196[0]_i_5_n_3 ));
  FDRE \icmp_ln190_reg_196_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln190_reg_1960),
        .D(\icmp_ln190_reg_196_reg_n_3_[0] ),
        .Q(icmp_ln190_reg_196_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln190_reg_196_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln190_reg_1960),
        .D(icmp_ln190_fu_169_p2),
        .Q(\icmp_ln190_reg_196_reg_n_3_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_3_reg_131[0]_i_1 
       (.I0(j_3_reg_131_reg[0]),
        .O(j_fu_175_p2[0]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \j_3_reg_131[10]_i_3 
       (.I0(j_3_reg_131_reg[10]),
        .I1(j_3_reg_131_reg[8]),
        .I2(\j_3_reg_131[10]_i_5_n_3 ),
        .I3(j_3_reg_131_reg[6]),
        .I4(j_3_reg_131_reg[7]),
        .I5(j_3_reg_131_reg[9]),
        .O(j_fu_175_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_3_reg_131[10]_i_5 
       (.I0(j_3_reg_131_reg[5]),
        .I1(j_3_reg_131_reg[3]),
        .I2(j_3_reg_131_reg[0]),
        .I3(j_3_reg_131_reg[1]),
        .I4(j_3_reg_131_reg[2]),
        .I5(j_3_reg_131_reg[4]),
        .O(\j_3_reg_131[10]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_3_reg_131[1]_i_1 
       (.I0(j_3_reg_131_reg[0]),
        .I1(j_3_reg_131_reg[1]),
        .O(j_fu_175_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_3_reg_131[2]_i_1 
       (.I0(j_3_reg_131_reg[2]),
        .I1(j_3_reg_131_reg[1]),
        .I2(j_3_reg_131_reg[0]),
        .O(j_fu_175_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_3_reg_131[3]_i_1 
       (.I0(j_3_reg_131_reg[3]),
        .I1(j_3_reg_131_reg[0]),
        .I2(j_3_reg_131_reg[1]),
        .I3(j_3_reg_131_reg[2]),
        .O(j_fu_175_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_3_reg_131[4]_i_1 
       (.I0(j_3_reg_131_reg[4]),
        .I1(j_3_reg_131_reg[2]),
        .I2(j_3_reg_131_reg[1]),
        .I3(j_3_reg_131_reg[0]),
        .I4(j_3_reg_131_reg[3]),
        .O(j_fu_175_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_3_reg_131[5]_i_1 
       (.I0(j_3_reg_131_reg[5]),
        .I1(j_3_reg_131_reg[3]),
        .I2(j_3_reg_131_reg[0]),
        .I3(j_3_reg_131_reg[1]),
        .I4(j_3_reg_131_reg[2]),
        .I5(j_3_reg_131_reg[4]),
        .O(j_fu_175_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j_3_reg_131[6]_i_1 
       (.I0(j_3_reg_131_reg[6]),
        .I1(\j_3_reg_131[10]_i_5_n_3 ),
        .O(\j_3_reg_131[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \j_3_reg_131[7]_i_1 
       (.I0(j_3_reg_131_reg[7]),
        .I1(j_3_reg_131_reg[6]),
        .I2(\j_3_reg_131[10]_i_5_n_3 ),
        .O(\j_3_reg_131[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \j_3_reg_131[8]_i_1 
       (.I0(j_3_reg_131_reg[8]),
        .I1(\j_3_reg_131[10]_i_5_n_3 ),
        .I2(j_3_reg_131_reg[6]),
        .I3(j_3_reg_131_reg[7]),
        .O(j_fu_175_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \j_3_reg_131[9]_i_1 
       (.I0(j_3_reg_131_reg[9]),
        .I1(j_3_reg_131_reg[7]),
        .I2(j_3_reg_131_reg[6]),
        .I3(\j_3_reg_131[10]_i_5_n_3 ),
        .I4(j_3_reg_131_reg[8]),
        .O(j_fu_175_p2[9]));
  FDRE \j_3_reg_131_reg[0] 
       (.C(ap_clk),
        .CE(j_3_reg_1310),
        .D(j_fu_175_p2[0]),
        .Q(j_3_reg_131_reg[0]),
        .R(j_3_reg_131));
  FDRE \j_3_reg_131_reg[10] 
       (.C(ap_clk),
        .CE(j_3_reg_1310),
        .D(j_fu_175_p2[10]),
        .Q(j_3_reg_131_reg[10]),
        .R(j_3_reg_131));
  FDRE \j_3_reg_131_reg[1] 
       (.C(ap_clk),
        .CE(j_3_reg_1310),
        .D(j_fu_175_p2[1]),
        .Q(j_3_reg_131_reg[1]),
        .R(j_3_reg_131));
  FDRE \j_3_reg_131_reg[2] 
       (.C(ap_clk),
        .CE(j_3_reg_1310),
        .D(j_fu_175_p2[2]),
        .Q(j_3_reg_131_reg[2]),
        .R(j_3_reg_131));
  FDRE \j_3_reg_131_reg[3] 
       (.C(ap_clk),
        .CE(j_3_reg_1310),
        .D(j_fu_175_p2[3]),
        .Q(j_3_reg_131_reg[3]),
        .R(j_3_reg_131));
  FDRE \j_3_reg_131_reg[4] 
       (.C(ap_clk),
        .CE(j_3_reg_1310),
        .D(j_fu_175_p2[4]),
        .Q(j_3_reg_131_reg[4]),
        .R(j_3_reg_131));
  FDRE \j_3_reg_131_reg[5] 
       (.C(ap_clk),
        .CE(j_3_reg_1310),
        .D(j_fu_175_p2[5]),
        .Q(j_3_reg_131_reg[5]),
        .R(j_3_reg_131));
  FDRE \j_3_reg_131_reg[6] 
       (.C(ap_clk),
        .CE(j_3_reg_1310),
        .D(\j_3_reg_131[6]_i_1_n_3 ),
        .Q(j_3_reg_131_reg[6]),
        .R(j_3_reg_131));
  FDRE \j_3_reg_131_reg[7] 
       (.C(ap_clk),
        .CE(j_3_reg_1310),
        .D(\j_3_reg_131[7]_i_1_n_3 ),
        .Q(j_3_reg_131_reg[7]),
        .R(j_3_reg_131));
  FDRE \j_3_reg_131_reg[8] 
       (.C(ap_clk),
        .CE(j_3_reg_1310),
        .D(j_fu_175_p2[8]),
        .Q(j_3_reg_131_reg[8]),
        .R(j_3_reg_131));
  FDRE \j_3_reg_131_reg[9] 
       (.C(ap_clk),
        .CE(j_3_reg_1310),
        .D(j_fu_175_p2[9]),
        .Q(j_3_reg_131_reg[9]),
        .R(j_3_reg_131));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_7 regslice_both_dst_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (Q),
        .B_V_data_1_sel_wr_reg_0(\icmp_ln190_reg_196_reg_n_3_[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .D(ap_NS_fsm),
        .E(j_3_reg_1310),
        .Loop_loop_height_proc1012_U0_ap_start(Loop_loop_height_proc1012_U0_ap_start),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .SR(j_3_reg_131),
        .\ap_CS_fsm_reg[1] (i_reg_1910),
        .\ap_CS_fsm_reg[2] (regslice_both_dst_V_data_V_U_n_11),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_dst_V_data_V_U_n_4),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_dst_V_data_V_U_n_5),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TDATA(dst_TDATA),
        .dst_TREADY(dst_TREADY),
        .icmp_ln190_fu_169_p2(icmp_ln190_fu_169_p2),
        .icmp_ln190_reg_1960(icmp_ln190_reg_1960),
        .icmp_ln190_reg_196_pp0_iter1_reg(icmp_ln190_reg_196_pp0_iter1_reg),
        .\icmp_ln190_reg_196_reg[0] (B_V_data_1_sel_wr01_out),
        .\j_3_reg_131_reg[0] (\ap_CS_fsm[2]_i_3__1_n_3 ),
        .rgb_img_dst_data_empty_n(rgb_img_dst_data_empty_n),
        .sof_2_reg_142(sof_2_reg_142),
        .\sof_2_reg_142_reg[0] (regslice_both_dst_V_data_V_U_n_6),
        .sof_reg_106(sof_reg_106),
        .\tmp_last_V_reg_205_reg[0] (regslice_both_dst_V_data_V_U_n_12),
        .\tmp_last_V_reg_205_reg[0]_0 (\tmp_last_V_reg_205_reg_n_3_[0] ),
        .\tmp_last_V_reg_205_reg[0]_1 (\tmp_last_V_reg_205[0]_i_2_n_3 ),
        .\tmp_last_V_reg_205_reg[0]_2 (j_3_reg_131_reg[8:7]),
        .\tmp_last_V_reg_205_reg[0]_3 (\tmp_last_V_reg_205[0]_i_3_n_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8 regslice_both_dst_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (\tmp_last_V_reg_205_reg_n_3_[0] ),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9 regslice_both_dst_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (ap_enable_reg_pp0_iter2_reg_n_3),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TREADY(dst_TREADY),
        .dst_TUSER(dst_TUSER),
        .icmp_ln190_reg_196_pp0_iter1_reg(icmp_ln190_reg_196_pp0_iter1_reg),
        .sof_2_reg_142(sof_2_reg_142));
  FDRE \sof_2_reg_142_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dst_V_data_V_U_n_6),
        .Q(sof_2_reg_142),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00EA)) 
    \sof_reg_106[0]_i_1 
       (.I0(sof_reg_106),
        .I1(Loop_loop_height_proc1012_U0_ap_start),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_CS_fsm_state6),
        .O(\sof_reg_106[0]_i_1_n_3 ));
  FDRE \sof_reg_106_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_reg_106[0]_i_1_n_3 ),
        .Q(sof_reg_106),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_last_V_reg_205[0]_i_2 
       (.I0(j_3_reg_131_reg[9]),
        .I1(j_3_reg_131_reg[10]),
        .O(\tmp_last_V_reg_205[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_last_V_reg_205[0]_i_3 
       (.I0(\j_3_reg_131[10]_i_5_n_3 ),
        .I1(j_3_reg_131_reg[6]),
        .O(\tmp_last_V_reg_205[0]_i_3_n_3 ));
  FDRE \tmp_last_V_reg_205_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dst_V_data_V_U_n_12),
        .Q(\tmp_last_V_reg_205_reg_n_3_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_Loop_loop_height_proc11
   (\B_V_data_1_state_reg[1] ,
    start_once_reg,
    Loop_loop_height_proc11_U0_rgb_img_src_data_write,
    Q,
    ap_rst_n_inv,
    ap_clk,
    start_for_xfrgb2gray_1080_1920_U0_full_n,
    ap_rst_n,
    src_TVALID,
    rgb_img_src_data_full_n,
    src_TUSER,
    src_TLAST,
    src_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output start_once_reg;
  output Loop_loop_height_proc11_U0_rgb_img_src_data_write;
  output [23:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input start_for_xfrgb2gray_1080_1920_U0_full_n;
  input ap_rst_n;
  input src_TVALID;
  input rgb_img_src_data_full_n;
  input [0:0]src_TUSER;
  input [0:0]src_TLAST;
  input [23:0]src_TDATA;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire \B_V_data_1_state_reg[1] ;
  wire Loop_loop_height_proc11_U0_rgb_img_src_data_write;
  wire [23:0]Q;
  wire ack_out117_out;
  wire \ap_CS_fsm[0]_i_2_n_3 ;
  wire \ap_CS_fsm[0]_i_3_n_3 ;
  wire \ap_CS_fsm[0]_i_4_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_1_reg_276;
  wire eol_2_reg_160;
  wire \eol_reg_106_reg_n_3_[0] ;
  wire [10:0]i_1_fu_185_p2;
  wire [10:0]i_1_reg_262;
  wire \i_1_reg_262[10]_i_2_n_3 ;
  wire i_reg_95;
  wire \i_reg_95_reg_n_3_[0] ;
  wire \i_reg_95_reg_n_3_[10] ;
  wire \i_reg_95_reg_n_3_[1] ;
  wire \i_reg_95_reg_n_3_[2] ;
  wire \i_reg_95_reg_n_3_[3] ;
  wire \i_reg_95_reg_n_3_[4] ;
  wire \i_reg_95_reg_n_3_[5] ;
  wire \i_reg_95_reg_n_3_[6] ;
  wire \i_reg_95_reg_n_3_[7] ;
  wire \i_reg_95_reg_n_3_[8] ;
  wire \i_reg_95_reg_n_3_[9] ;
  wire icmp_ln122_fu_195_p2;
  wire icmp_ln122_fu_195_p2_carry__0_i_1_n_3;
  wire icmp_ln122_fu_195_p2_carry__0_i_2_n_3;
  wire icmp_ln122_fu_195_p2_carry__0_i_3_n_3;
  wire icmp_ln122_fu_195_p2_carry__0_i_4_n_3;
  wire icmp_ln122_fu_195_p2_carry__0_i_5_n_3;
  wire icmp_ln122_fu_195_p2_carry__0_n_10;
  wire icmp_ln122_fu_195_p2_carry__0_n_7;
  wire icmp_ln122_fu_195_p2_carry__0_n_8;
  wire icmp_ln122_fu_195_p2_carry__0_n_9;
  wire icmp_ln122_fu_195_p2_carry_i_10_n_3;
  wire icmp_ln122_fu_195_p2_carry_i_11_n_3;
  wire icmp_ln122_fu_195_p2_carry_i_1_n_3;
  wire icmp_ln122_fu_195_p2_carry_i_2_n_3;
  wire icmp_ln122_fu_195_p2_carry_i_3_n_3;
  wire icmp_ln122_fu_195_p2_carry_i_4_n_3;
  wire icmp_ln122_fu_195_p2_carry_i_5_n_3;
  wire icmp_ln122_fu_195_p2_carry_i_6_n_3;
  wire icmp_ln122_fu_195_p2_carry_i_7_n_3;
  wire icmp_ln122_fu_195_p2_carry_i_8_n_3;
  wire icmp_ln122_fu_195_p2_carry_i_9_n_3;
  wire icmp_ln122_fu_195_p2_carry_n_10;
  wire icmp_ln122_fu_195_p2_carry_n_3;
  wire icmp_ln122_fu_195_p2_carry_n_4;
  wire icmp_ln122_fu_195_p2_carry_n_5;
  wire icmp_ln122_fu_195_p2_carry_n_6;
  wire icmp_ln122_fu_195_p2_carry_n_7;
  wire icmp_ln122_fu_195_p2_carry_n_8;
  wire icmp_ln122_fu_195_p2_carry_n_9;
  wire icmp_ln122_reg_267;
  wire [31:0]j_3_fu_240_p2;
  wire j_3_fu_240_p2_carry__0_n_10;
  wire j_3_fu_240_p2_carry__0_n_3;
  wire j_3_fu_240_p2_carry__0_n_4;
  wire j_3_fu_240_p2_carry__0_n_5;
  wire j_3_fu_240_p2_carry__0_n_6;
  wire j_3_fu_240_p2_carry__0_n_7;
  wire j_3_fu_240_p2_carry__0_n_8;
  wire j_3_fu_240_p2_carry__0_n_9;
  wire j_3_fu_240_p2_carry__1_n_10;
  wire j_3_fu_240_p2_carry__1_n_3;
  wire j_3_fu_240_p2_carry__1_n_4;
  wire j_3_fu_240_p2_carry__1_n_5;
  wire j_3_fu_240_p2_carry__1_n_6;
  wire j_3_fu_240_p2_carry__1_n_7;
  wire j_3_fu_240_p2_carry__1_n_8;
  wire j_3_fu_240_p2_carry__1_n_9;
  wire j_3_fu_240_p2_carry__2_n_10;
  wire j_3_fu_240_p2_carry__2_n_4;
  wire j_3_fu_240_p2_carry__2_n_5;
  wire j_3_fu_240_p2_carry__2_n_6;
  wire j_3_fu_240_p2_carry__2_n_7;
  wire j_3_fu_240_p2_carry__2_n_8;
  wire j_3_fu_240_p2_carry__2_n_9;
  wire j_3_fu_240_p2_carry_n_10;
  wire j_3_fu_240_p2_carry_n_3;
  wire j_3_fu_240_p2_carry_n_4;
  wire j_3_fu_240_p2_carry_n_5;
  wire j_3_fu_240_p2_carry_n_6;
  wire j_3_fu_240_p2_carry_n_7;
  wire j_3_fu_240_p2_carry_n_8;
  wire j_3_fu_240_p2_carry_n_9;
  wire j_reg_118;
  wire \j_reg_118_reg_n_3_[0] ;
  wire \j_reg_118_reg_n_3_[10] ;
  wire \j_reg_118_reg_n_3_[11] ;
  wire \j_reg_118_reg_n_3_[12] ;
  wire \j_reg_118_reg_n_3_[13] ;
  wire \j_reg_118_reg_n_3_[14] ;
  wire \j_reg_118_reg_n_3_[15] ;
  wire \j_reg_118_reg_n_3_[16] ;
  wire \j_reg_118_reg_n_3_[17] ;
  wire \j_reg_118_reg_n_3_[18] ;
  wire \j_reg_118_reg_n_3_[19] ;
  wire \j_reg_118_reg_n_3_[1] ;
  wire \j_reg_118_reg_n_3_[20] ;
  wire \j_reg_118_reg_n_3_[21] ;
  wire \j_reg_118_reg_n_3_[22] ;
  wire \j_reg_118_reg_n_3_[23] ;
  wire \j_reg_118_reg_n_3_[24] ;
  wire \j_reg_118_reg_n_3_[25] ;
  wire \j_reg_118_reg_n_3_[26] ;
  wire \j_reg_118_reg_n_3_[27] ;
  wire \j_reg_118_reg_n_3_[28] ;
  wire \j_reg_118_reg_n_3_[29] ;
  wire \j_reg_118_reg_n_3_[2] ;
  wire \j_reg_118_reg_n_3_[30] ;
  wire \j_reg_118_reg_n_3_[31] ;
  wire \j_reg_118_reg_n_3_[3] ;
  wire \j_reg_118_reg_n_3_[4] ;
  wire \j_reg_118_reg_n_3_[5] ;
  wire \j_reg_118_reg_n_3_[6] ;
  wire \j_reg_118_reg_n_3_[7] ;
  wire \j_reg_118_reg_n_3_[8] ;
  wire \j_reg_118_reg_n_3_[9] ;
  wire or_ln131_fu_221_p2;
  wire or_ln131_reg_281;
  wire or_ln134_reg_285;
  wire p_1_in;
  wire regslice_both_src_V_data_V_U_n_13;
  wire regslice_both_src_V_data_V_U_n_14;
  wire regslice_both_src_V_data_V_U_n_15;
  wire regslice_both_src_V_data_V_U_n_16;
  wire regslice_both_src_V_data_V_U_n_17;
  wire regslice_both_src_V_data_V_U_n_4;
  wire regslice_both_src_V_data_V_U_n_5;
  wire regslice_both_src_V_data_V_U_n_6;
  wire regslice_both_src_V_data_V_U_n_8;
  wire regslice_both_src_V_last_V_U_n_3;
  wire regslice_both_src_V_last_V_U_n_5;
  wire regslice_both_src_V_last_V_U_n_6;
  wire regslice_both_src_V_user_V_U_n_3;
  wire regslice_both_src_V_user_V_U_n_5;
  wire regslice_both_src_V_user_V_U_n_7;
  wire regslice_both_src_V_user_V_U_n_8;
  wire rgb_img_src_data_full_n;
  wire [23:0]src_TDATA;
  wire [23:0]src_TDATA_int_regslice;
  wire [0:0]src_TLAST;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire start_for_xfrgb2gray_1080_1920_U0_full_n;
  wire [0:0]start_fu_66;
  wire start_once_reg;
  wire start_once_reg_i_1__2_n_3;
  wire [7:0]NLW_icmp_ln122_fu_195_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln122_fu_195_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln122_fu_195_p2_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_j_3_fu_240_p2_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h888888F8)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(start_once_reg),
        .I4(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\i_reg_95_reg_n_3_[6] ),
        .I1(\i_reg_95_reg_n_3_[7] ),
        .I2(\i_reg_95_reg_n_3_[10] ),
        .I3(\i_reg_95_reg_n_3_[9] ),
        .I4(\ap_CS_fsm[0]_i_3_n_3 ),
        .I5(\ap_CS_fsm[0]_i_4_n_3 ),
        .O(\ap_CS_fsm[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(\i_reg_95_reg_n_3_[1] ),
        .I1(\i_reg_95_reg_n_3_[0] ),
        .I2(\i_reg_95_reg_n_3_[8] ),
        .I3(\i_reg_95_reg_n_3_[2] ),
        .O(\ap_CS_fsm[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(\i_reg_95_reg_n_3_[5] ),
        .I1(\i_reg_95_reg_n_3_[3] ),
        .I2(\i_reg_95_reg_n_3_[4] ),
        .I3(\i_reg_95_reg_n_3_[1] ),
        .O(\ap_CS_fsm[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(start_once_reg),
        .I2(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(eol_2_reg_160),
        .I2(ap_CS_fsm_state6),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(eol_2_reg_160),
        .I1(ap_CS_fsm_state6),
        .O(ap_NS_fsm[5]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_data_V_U_n_13),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_data_V_U_n_5),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(src_TDATA_int_regslice[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \axi_last_V_1_reg_276_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_last_V_U_n_6),
        .Q(axi_last_V_1_reg_276),
        .R(1'b0));
  FDRE \eol_2_reg_160_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_last_V_U_n_5),
        .Q(eol_2_reg_160),
        .R(1'b0));
  FDRE \eol_reg_106_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_data_V_U_n_6),
        .Q(\eol_reg_106_reg_n_3_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_262[0]_i_1 
       (.I0(\i_reg_95_reg_n_3_[0] ),
        .O(i_1_fu_185_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_262[10]_i_1 
       (.I0(\i_reg_95_reg_n_3_[10] ),
        .I1(\i_reg_95_reg_n_3_[8] ),
        .I2(\i_reg_95_reg_n_3_[6] ),
        .I3(\i_1_reg_262[10]_i_2_n_3 ),
        .I4(\i_reg_95_reg_n_3_[7] ),
        .I5(\i_reg_95_reg_n_3_[9] ),
        .O(i_1_fu_185_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_262[10]_i_2 
       (.I0(\i_reg_95_reg_n_3_[5] ),
        .I1(\i_reg_95_reg_n_3_[3] ),
        .I2(\i_reg_95_reg_n_3_[0] ),
        .I3(\i_reg_95_reg_n_3_[1] ),
        .I4(\i_reg_95_reg_n_3_[2] ),
        .I5(\i_reg_95_reg_n_3_[4] ),
        .O(\i_1_reg_262[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_262[1]_i_1 
       (.I0(\i_reg_95_reg_n_3_[0] ),
        .I1(\i_reg_95_reg_n_3_[1] ),
        .O(i_1_fu_185_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_262[2]_i_1 
       (.I0(\i_reg_95_reg_n_3_[2] ),
        .I1(\i_reg_95_reg_n_3_[1] ),
        .I2(\i_reg_95_reg_n_3_[0] ),
        .O(i_1_fu_185_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_262[3]_i_1 
       (.I0(\i_reg_95_reg_n_3_[3] ),
        .I1(\i_reg_95_reg_n_3_[0] ),
        .I2(\i_reg_95_reg_n_3_[1] ),
        .I3(\i_reg_95_reg_n_3_[2] ),
        .O(i_1_fu_185_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_262[4]_i_1 
       (.I0(\i_reg_95_reg_n_3_[4] ),
        .I1(\i_reg_95_reg_n_3_[2] ),
        .I2(\i_reg_95_reg_n_3_[1] ),
        .I3(\i_reg_95_reg_n_3_[0] ),
        .I4(\i_reg_95_reg_n_3_[3] ),
        .O(i_1_fu_185_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_262[5]_i_1 
       (.I0(\i_reg_95_reg_n_3_[5] ),
        .I1(\i_reg_95_reg_n_3_[3] ),
        .I2(\i_reg_95_reg_n_3_[0] ),
        .I3(\i_reg_95_reg_n_3_[1] ),
        .I4(\i_reg_95_reg_n_3_[2] ),
        .I5(\i_reg_95_reg_n_3_[4] ),
        .O(i_1_fu_185_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_262[6]_i_1 
       (.I0(\i_reg_95_reg_n_3_[6] ),
        .I1(\i_1_reg_262[10]_i_2_n_3 ),
        .O(i_1_fu_185_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_262[7]_i_1 
       (.I0(\i_reg_95_reg_n_3_[7] ),
        .I1(\i_1_reg_262[10]_i_2_n_3 ),
        .I2(\i_reg_95_reg_n_3_[6] ),
        .O(i_1_fu_185_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_262[8]_i_1 
       (.I0(\i_reg_95_reg_n_3_[8] ),
        .I1(\i_reg_95_reg_n_3_[6] ),
        .I2(\i_1_reg_262[10]_i_2_n_3 ),
        .I3(\i_reg_95_reg_n_3_[7] ),
        .O(i_1_fu_185_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_262[9]_i_1 
       (.I0(\i_reg_95_reg_n_3_[9] ),
        .I1(\i_reg_95_reg_n_3_[7] ),
        .I2(\i_1_reg_262[10]_i_2_n_3 ),
        .I3(\i_reg_95_reg_n_3_[6] ),
        .I4(\i_reg_95_reg_n_3_[8] ),
        .O(i_1_fu_185_p2[9]));
  FDRE \i_1_reg_262_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_185_p2[0]),
        .Q(i_1_reg_262[0]),
        .R(1'b0));
  FDRE \i_1_reg_262_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_185_p2[10]),
        .Q(i_1_reg_262[10]),
        .R(1'b0));
  FDRE \i_1_reg_262_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_185_p2[1]),
        .Q(i_1_reg_262[1]),
        .R(1'b0));
  FDRE \i_1_reg_262_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_185_p2[2]),
        .Q(i_1_reg_262[2]),
        .R(1'b0));
  FDRE \i_1_reg_262_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_185_p2[3]),
        .Q(i_1_reg_262[3]),
        .R(1'b0));
  FDRE \i_1_reg_262_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_185_p2[4]),
        .Q(i_1_reg_262[4]),
        .R(1'b0));
  FDRE \i_1_reg_262_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_185_p2[5]),
        .Q(i_1_reg_262[5]),
        .R(1'b0));
  FDRE \i_1_reg_262_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_185_p2[6]),
        .Q(i_1_reg_262[6]),
        .R(1'b0));
  FDRE \i_1_reg_262_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_185_p2[7]),
        .Q(i_1_reg_262[7]),
        .R(1'b0));
  FDRE \i_1_reg_262_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_185_p2[8]),
        .Q(i_1_reg_262[8]),
        .R(1'b0));
  FDRE \i_1_reg_262_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_185_p2[9]),
        .Q(i_1_reg_262[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \i_reg_95[10]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_CS_fsm_state7),
        .O(i_reg_95));
  FDRE \i_reg_95_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[0]),
        .Q(\i_reg_95_reg_n_3_[0] ),
        .R(i_reg_95));
  FDRE \i_reg_95_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[10]),
        .Q(\i_reg_95_reg_n_3_[10] ),
        .R(i_reg_95));
  FDRE \i_reg_95_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[1]),
        .Q(\i_reg_95_reg_n_3_[1] ),
        .R(i_reg_95));
  FDRE \i_reg_95_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[2]),
        .Q(\i_reg_95_reg_n_3_[2] ),
        .R(i_reg_95));
  FDRE \i_reg_95_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[3]),
        .Q(\i_reg_95_reg_n_3_[3] ),
        .R(i_reg_95));
  FDRE \i_reg_95_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[4]),
        .Q(\i_reg_95_reg_n_3_[4] ),
        .R(i_reg_95));
  FDRE \i_reg_95_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[5]),
        .Q(\i_reg_95_reg_n_3_[5] ),
        .R(i_reg_95));
  FDRE \i_reg_95_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[6]),
        .Q(\i_reg_95_reg_n_3_[6] ),
        .R(i_reg_95));
  FDRE \i_reg_95_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[7]),
        .Q(\i_reg_95_reg_n_3_[7] ),
        .R(i_reg_95));
  FDRE \i_reg_95_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[8]),
        .Q(\i_reg_95_reg_n_3_[8] ),
        .R(i_reg_95));
  FDRE \i_reg_95_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[9]),
        .Q(\i_reg_95_reg_n_3_[9] ),
        .R(i_reg_95));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_195_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({icmp_ln122_fu_195_p2_carry_n_3,icmp_ln122_fu_195_p2_carry_n_4,icmp_ln122_fu_195_p2_carry_n_5,icmp_ln122_fu_195_p2_carry_n_6,icmp_ln122_fu_195_p2_carry_n_7,icmp_ln122_fu_195_p2_carry_n_8,icmp_ln122_fu_195_p2_carry_n_9,icmp_ln122_fu_195_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,icmp_ln122_fu_195_p2_carry_i_1_n_3,icmp_ln122_fu_195_p2_carry_i_2_n_3,icmp_ln122_fu_195_p2_carry_i_3_n_3}),
        .O(NLW_icmp_ln122_fu_195_p2_carry_O_UNCONNECTED[7:0]),
        .S({icmp_ln122_fu_195_p2_carry_i_4_n_3,icmp_ln122_fu_195_p2_carry_i_5_n_3,icmp_ln122_fu_195_p2_carry_i_6_n_3,icmp_ln122_fu_195_p2_carry_i_7_n_3,icmp_ln122_fu_195_p2_carry_i_8_n_3,icmp_ln122_fu_195_p2_carry_i_9_n_3,icmp_ln122_fu_195_p2_carry_i_10_n_3,icmp_ln122_fu_195_p2_carry_i_11_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_195_p2_carry__0
       (.CI(icmp_ln122_fu_195_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln122_fu_195_p2_carry__0_CO_UNCONNECTED[7:5],icmp_ln122_fu_195_p2,icmp_ln122_fu_195_p2_carry__0_n_7,icmp_ln122_fu_195_p2_carry__0_n_8,icmp_ln122_fu_195_p2_carry__0_n_9,icmp_ln122_fu_195_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,\j_reg_118_reg_n_3_[31] ,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln122_fu_195_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln122_fu_195_p2_carry__0_i_1_n_3,icmp_ln122_fu_195_p2_carry__0_i_2_n_3,icmp_ln122_fu_195_p2_carry__0_i_3_n_3,icmp_ln122_fu_195_p2_carry__0_i_4_n_3,icmp_ln122_fu_195_p2_carry__0_i_5_n_3}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry__0_i_1
       (.I0(\j_reg_118_reg_n_3_[31] ),
        .I1(\j_reg_118_reg_n_3_[30] ),
        .O(icmp_ln122_fu_195_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry__0_i_2
       (.I0(\j_reg_118_reg_n_3_[29] ),
        .I1(\j_reg_118_reg_n_3_[28] ),
        .O(icmp_ln122_fu_195_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry__0_i_3
       (.I0(\j_reg_118_reg_n_3_[27] ),
        .I1(\j_reg_118_reg_n_3_[26] ),
        .O(icmp_ln122_fu_195_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry__0_i_4
       (.I0(\j_reg_118_reg_n_3_[25] ),
        .I1(\j_reg_118_reg_n_3_[24] ),
        .O(icmp_ln122_fu_195_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry__0_i_5
       (.I0(\j_reg_118_reg_n_3_[23] ),
        .I1(\j_reg_118_reg_n_3_[22] ),
        .O(icmp_ln122_fu_195_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry_i_1
       (.I0(\j_reg_118_reg_n_3_[10] ),
        .I1(\j_reg_118_reg_n_3_[11] ),
        .O(icmp_ln122_fu_195_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln122_fu_195_p2_carry_i_10
       (.I0(\j_reg_118_reg_n_3_[8] ),
        .I1(\j_reg_118_reg_n_3_[9] ),
        .O(icmp_ln122_fu_195_p2_carry_i_10_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_195_p2_carry_i_11
       (.I0(\j_reg_118_reg_n_3_[7] ),
        .I1(\j_reg_118_reg_n_3_[6] ),
        .O(icmp_ln122_fu_195_p2_carry_i_11_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln122_fu_195_p2_carry_i_2
       (.I0(\j_reg_118_reg_n_3_[9] ),
        .I1(\j_reg_118_reg_n_3_[8] ),
        .O(icmp_ln122_fu_195_p2_carry_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln122_fu_195_p2_carry_i_3
       (.I0(\j_reg_118_reg_n_3_[7] ),
        .O(icmp_ln122_fu_195_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry_i_4
       (.I0(\j_reg_118_reg_n_3_[21] ),
        .I1(\j_reg_118_reg_n_3_[20] ),
        .O(icmp_ln122_fu_195_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry_i_5
       (.I0(\j_reg_118_reg_n_3_[19] ),
        .I1(\j_reg_118_reg_n_3_[18] ),
        .O(icmp_ln122_fu_195_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry_i_6
       (.I0(\j_reg_118_reg_n_3_[17] ),
        .I1(\j_reg_118_reg_n_3_[16] ),
        .O(icmp_ln122_fu_195_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry_i_7
       (.I0(\j_reg_118_reg_n_3_[15] ),
        .I1(\j_reg_118_reg_n_3_[14] ),
        .O(icmp_ln122_fu_195_p2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry_i_8
       (.I0(\j_reg_118_reg_n_3_[13] ),
        .I1(\j_reg_118_reg_n_3_[12] ),
        .O(icmp_ln122_fu_195_p2_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_195_p2_carry_i_9
       (.I0(\j_reg_118_reg_n_3_[10] ),
        .I1(\j_reg_118_reg_n_3_[11] ),
        .O(icmp_ln122_fu_195_p2_carry_i_9_n_3));
  FDRE \icmp_ln122_reg_267_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_data_V_U_n_14),
        .Q(icmp_ln122_reg_267),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_240_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({j_3_fu_240_p2_carry_n_3,j_3_fu_240_p2_carry_n_4,j_3_fu_240_p2_carry_n_5,j_3_fu_240_p2_carry_n_6,j_3_fu_240_p2_carry_n_7,j_3_fu_240_p2_carry_n_8,j_3_fu_240_p2_carry_n_9,j_3_fu_240_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\j_reg_118_reg_n_3_[0] }),
        .O(j_3_fu_240_p2[7:0]),
        .S({\j_reg_118_reg_n_3_[7] ,\j_reg_118_reg_n_3_[6] ,\j_reg_118_reg_n_3_[5] ,\j_reg_118_reg_n_3_[4] ,\j_reg_118_reg_n_3_[3] ,\j_reg_118_reg_n_3_[2] ,\j_reg_118_reg_n_3_[1] ,regslice_both_src_V_user_V_U_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_240_p2_carry__0
       (.CI(j_3_fu_240_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({j_3_fu_240_p2_carry__0_n_3,j_3_fu_240_p2_carry__0_n_4,j_3_fu_240_p2_carry__0_n_5,j_3_fu_240_p2_carry__0_n_6,j_3_fu_240_p2_carry__0_n_7,j_3_fu_240_p2_carry__0_n_8,j_3_fu_240_p2_carry__0_n_9,j_3_fu_240_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_240_p2[15:8]),
        .S({\j_reg_118_reg_n_3_[15] ,\j_reg_118_reg_n_3_[14] ,\j_reg_118_reg_n_3_[13] ,\j_reg_118_reg_n_3_[12] ,\j_reg_118_reg_n_3_[11] ,\j_reg_118_reg_n_3_[10] ,\j_reg_118_reg_n_3_[9] ,\j_reg_118_reg_n_3_[8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_240_p2_carry__1
       (.CI(j_3_fu_240_p2_carry__0_n_3),
        .CI_TOP(1'b0),
        .CO({j_3_fu_240_p2_carry__1_n_3,j_3_fu_240_p2_carry__1_n_4,j_3_fu_240_p2_carry__1_n_5,j_3_fu_240_p2_carry__1_n_6,j_3_fu_240_p2_carry__1_n_7,j_3_fu_240_p2_carry__1_n_8,j_3_fu_240_p2_carry__1_n_9,j_3_fu_240_p2_carry__1_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_240_p2[23:16]),
        .S({\j_reg_118_reg_n_3_[23] ,\j_reg_118_reg_n_3_[22] ,\j_reg_118_reg_n_3_[21] ,\j_reg_118_reg_n_3_[20] ,\j_reg_118_reg_n_3_[19] ,\j_reg_118_reg_n_3_[18] ,\j_reg_118_reg_n_3_[17] ,\j_reg_118_reg_n_3_[16] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_240_p2_carry__2
       (.CI(j_3_fu_240_p2_carry__1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_j_3_fu_240_p2_carry__2_CO_UNCONNECTED[7],j_3_fu_240_p2_carry__2_n_4,j_3_fu_240_p2_carry__2_n_5,j_3_fu_240_p2_carry__2_n_6,j_3_fu_240_p2_carry__2_n_7,j_3_fu_240_p2_carry__2_n_8,j_3_fu_240_p2_carry__2_n_9,j_3_fu_240_p2_carry__2_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_240_p2[31:24]),
        .S({\j_reg_118_reg_n_3_[31] ,\j_reg_118_reg_n_3_[30] ,\j_reg_118_reg_n_3_[29] ,\j_reg_118_reg_n_3_[28] ,\j_reg_118_reg_n_3_[27] ,\j_reg_118_reg_n_3_[26] ,\j_reg_118_reg_n_3_[25] ,\j_reg_118_reg_n_3_[24] }));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_118[31]_i_3 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .O(p_1_in));
  FDRE \j_reg_118_reg[0] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[0]),
        .Q(\j_reg_118_reg_n_3_[0] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[10] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[10]),
        .Q(\j_reg_118_reg_n_3_[10] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[11] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[11]),
        .Q(\j_reg_118_reg_n_3_[11] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[12] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[12]),
        .Q(\j_reg_118_reg_n_3_[12] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[13] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[13]),
        .Q(\j_reg_118_reg_n_3_[13] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[14] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[14]),
        .Q(\j_reg_118_reg_n_3_[14] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[15] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[15]),
        .Q(\j_reg_118_reg_n_3_[15] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[16] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[16]),
        .Q(\j_reg_118_reg_n_3_[16] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[17] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[17]),
        .Q(\j_reg_118_reg_n_3_[17] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[18] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[18]),
        .Q(\j_reg_118_reg_n_3_[18] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[19] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[19]),
        .Q(\j_reg_118_reg_n_3_[19] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[1] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[1]),
        .Q(\j_reg_118_reg_n_3_[1] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[20] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[20]),
        .Q(\j_reg_118_reg_n_3_[20] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[21] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[21]),
        .Q(\j_reg_118_reg_n_3_[21] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[22] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[22]),
        .Q(\j_reg_118_reg_n_3_[22] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[23] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[23]),
        .Q(\j_reg_118_reg_n_3_[23] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[24] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[24]),
        .Q(\j_reg_118_reg_n_3_[24] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[25] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[25]),
        .Q(\j_reg_118_reg_n_3_[25] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[26] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[26]),
        .Q(\j_reg_118_reg_n_3_[26] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[27] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[27]),
        .Q(\j_reg_118_reg_n_3_[27] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[28] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[28]),
        .Q(\j_reg_118_reg_n_3_[28] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[29] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[29]),
        .Q(\j_reg_118_reg_n_3_[29] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[2] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[2]),
        .Q(\j_reg_118_reg_n_3_[2] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[30] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[30]),
        .Q(\j_reg_118_reg_n_3_[30] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[31] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[31]),
        .Q(\j_reg_118_reg_n_3_[31] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[3] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[3]),
        .Q(\j_reg_118_reg_n_3_[3] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[4] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[4]),
        .Q(\j_reg_118_reg_n_3_[4] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[5] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[5]),
        .Q(\j_reg_118_reg_n_3_[5] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[6] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[6]),
        .Q(\j_reg_118_reg_n_3_[6] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[7] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[7]),
        .Q(\j_reg_118_reg_n_3_[7] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[8] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[8]),
        .Q(\j_reg_118_reg_n_3_[8] ),
        .R(j_reg_118));
  FDRE \j_reg_118_reg[9] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[9]),
        .Q(\j_reg_118_reg_n_3_[9] ),
        .R(j_reg_118));
  FDRE \or_ln131_reg_281_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_src_V_data_V_U_n_15),
        .D(or_ln131_fu_221_p2),
        .Q(or_ln131_reg_281),
        .R(1'b0));
  FDRE \or_ln134_reg_285_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_user_V_U_n_8),
        .Q(or_ln134_reg_285),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_src_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (src_TDATA_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_0(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_src_V_last_V_U_n_3),
        .B_V_data_1_sel_rd_reg_1(regslice_both_src_V_user_V_U_n_3),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_src_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_src_V_data_V_U_n_16),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_src_V_data_V_U_n_17),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .CO(icmp_ln122_fu_195_p2),
        .D(ap_NS_fsm[3:2]),
        .E(regslice_both_src_V_data_V_U_n_15),
        .Loop_loop_height_proc11_U0_rgb_img_src_data_write(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0}),
        .SR(j_reg_118),
        .ack_out117_out(ack_out117_out),
        .\ap_CS_fsm_reg[2] (regslice_both_src_V_data_V_U_n_13),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_src_V_data_V_U_n_8),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_src_V_data_V_U_n_5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_1_reg_276(axi_last_V_1_reg_276),
        .eol_2_reg_160(eol_2_reg_160),
        .\eol_reg_106_reg[0] (regslice_both_src_V_data_V_U_n_6),
        .\eol_reg_106_reg[0]_0 (\eol_reg_106_reg_n_3_[0] ),
        .icmp_ln122_reg_267(icmp_ln122_reg_267),
        .\icmp_ln122_reg_267_reg[0] (regslice_both_src_V_data_V_U_n_14),
        .or_ln131_reg_281(or_ln131_reg_281),
        .or_ln134_reg_285(or_ln134_reg_285),
        .p_1_in(p_1_in),
        .rgb_img_src_data_full_n(rgb_img_src_data_full_n),
        .src_TDATA(src_TDATA),
        .src_TVALID(src_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1 regslice_both_src_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_src_V_last_V_U_n_6),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_src_V_data_V_U_n_16),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_src_V_last_V_U_n_3),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_src_V_data_V_U_n_8),
        .E(ack_out117_out),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_1_reg_276(axi_last_V_1_reg_276),
        .eol_2_reg_160(eol_2_reg_160),
        .\eol_2_reg_160_reg[0] (\eol_reg_106_reg_n_3_[0] ),
        .\eol_2_reg_160_reg[0]_0 (regslice_both_src_V_data_V_U_n_4),
        .\eol_reg_106_reg[0] (regslice_both_src_V_last_V_U_n_5),
        .src_TLAST(src_TLAST),
        .src_TVALID(src_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6 regslice_both_src_V_user_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_src_V_data_V_U_n_17),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_src_V_user_V_U_n_3),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_src_V_data_V_U_n_8),
        .CO(icmp_ln122_fu_195_p2),
        .E(ack_out117_out),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(regslice_both_src_V_user_V_U_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\j_reg_118_reg[7] (\j_reg_118_reg_n_3_[0] ),
        .or_ln131_fu_221_p2(or_ln131_fu_221_p2),
        .or_ln134_reg_285(or_ln134_reg_285),
        .\or_ln134_reg_285_reg[0] (regslice_both_src_V_data_V_U_n_15),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID),
        .start_for_xfrgb2gray_1080_1920_U0_full_n(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .start_fu_66(start_fu_66),
        .\start_fu_66_reg[0] (regslice_both_src_V_user_V_U_n_5),
        .\start_fu_66_reg[0]_0 (regslice_both_src_V_user_V_U_n_8),
        .\start_fu_66_reg[0]_1 (start_once_reg));
  FDRE \start_fu_66_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_user_V_U_n_5),
        .Q(start_fu_66),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7770)) 
    start_once_reg_i_1__2
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .I2(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I3(start_once_reg),
        .O(start_once_reg_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__2_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w24_d1920_A
   (rgb_img_dst_data_empty_n,
    rgb_img_dst_data_full_n,
    dout_valid_reg_0,
    Q,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    push,
    B_V_data_1_sel_wr01_out,
    if_din,
    E);
  output rgb_img_dst_data_empty_n;
  output rgb_img_dst_data_full_n;
  output dout_valid_reg_0;
  output [23:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input push;
  input B_V_data_1_sel_wr01_out;
  input [7:0]if_din;
  input [0:0]E;

  wire B_V_data_1_sel_wr01_out;
  wire [0:0]E;
  wire [23:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \dout_buf[0]_i_1_n_3 ;
  wire \dout_buf[10]_i_1_n_3 ;
  wire \dout_buf[11]_i_1_n_3 ;
  wire \dout_buf[12]_i_1_n_3 ;
  wire \dout_buf[13]_i_1_n_3 ;
  wire \dout_buf[14]_i_1_n_3 ;
  wire \dout_buf[15]_i_1_n_3 ;
  wire \dout_buf[16]_i_1_n_3 ;
  wire \dout_buf[17]_i_1_n_3 ;
  wire \dout_buf[18]_i_1_n_3 ;
  wire \dout_buf[19]_i_1_n_3 ;
  wire \dout_buf[1]_i_1_n_3 ;
  wire \dout_buf[20]_i_1_n_3 ;
  wire \dout_buf[21]_i_1_n_3 ;
  wire \dout_buf[22]_i_1_n_3 ;
  wire \dout_buf[23]_i_1_n_3 ;
  wire \dout_buf[2]_i_1_n_3 ;
  wire \dout_buf[3]_i_1_n_3 ;
  wire \dout_buf[4]_i_1_n_3 ;
  wire \dout_buf[5]_i_1_n_3 ;
  wire \dout_buf[6]_i_1_n_3 ;
  wire \dout_buf[7]_i_1_n_3 ;
  wire \dout_buf[8]_i_1_n_3 ;
  wire \dout_buf[9]_i_1_n_3 ;
  wire dout_valid_i_1__1_n_3;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1__2_n_3;
  wire empty_n_i_2__2_n_3;
  wire empty_n_i_3__1_n_3;
  wire full_n_i_1__2_n_3;
  wire full_n_i_3__2_n_3;
  wire full_n_i_4__2_n_3;
  wire [7:0]if_din;
  wire mem_reg_bram_0_i_13__2_n_3;
  wire mem_reg_bram_0_i_14__2_n_3;
  wire mem_reg_bram_0_i_16__2_n_3;
  wire mem_reg_bram_0_i_17__2_n_3;
  wire mem_reg_bram_0_i_18__2_n_3;
  wire mem_reg_bram_0_i_19__2_n_3;
  wire p_0_out_carry__0_i_1__2_n_3;
  wire p_0_out_carry__0_i_2__2_n_3;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_17;
  wire p_0_out_carry__0_n_18;
  wire p_0_out_carry_i_1_n_3;
  wire p_0_out_carry_i_2_n_3;
  wire p_0_out_carry_i_3_n_3;
  wire p_0_out_carry_i_4_n_3;
  wire p_0_out_carry_i_5_n_3;
  wire p_0_out_carry_i_6_n_3;
  wire p_0_out_carry_i_7_n_3;
  wire p_0_out_carry_i_8_n_3;
  wire p_0_out_carry_i_9__2_n_3;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_18;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_1_in;
  wire pop;
  wire push;
  wire [23:0]q_buf;
  wire [23:16]q_tmp;
  wire [10:0]raddr;
  wire \raddr[0]_i_1__1_n_3 ;
  wire \raddr[10]_i_2__2_n_3 ;
  wire \raddr[1]_i_1__1_n_3 ;
  wire \raddr[2]_i_1__2_n_3 ;
  wire \raddr[3]_i_1__2_n_3 ;
  wire \raddr[4]_i_1__2_n_3 ;
  wire \raddr[5]_i_1__2_n_3 ;
  wire \raddr[6]_i_1__2_n_3 ;
  wire \raddr[7]_i_1__2_n_3 ;
  wire \raddr[8]_i_1__2_n_3 ;
  wire \raddr[9]_i_1__2_n_3 ;
  wire rgb_img_dst_data_empty_n;
  wire rgb_img_dst_data_full_n;
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1__2_n_3 ;
  wire [10:0]usedw_reg;
  wire [10:0]waddr;
  wire \waddr[0]_i_1__2_n_3 ;
  wire \waddr[10]_i_1__2_n_3 ;
  wire \waddr[10]_i_2__2_n_3 ;
  wire \waddr[1]_i_1__2_n_3 ;
  wire \waddr[2]_i_1__2_n_3 ;
  wire \waddr[2]_i_2__2_n_3 ;
  wire \waddr[2]_i_3__2_n_3 ;
  wire \waddr[3]_i_1__2_n_3 ;
  wire \waddr[4]_i_1__2_n_3 ;
  wire \waddr[4]_i_2__2_n_3 ;
  wire \waddr[5]_i_1__2_n_3 ;
  wire \waddr[5]_i_2__2_n_3 ;
  wire \waddr[5]_i_3__2_n_3 ;
  wire \waddr[5]_i_4__2_n_3 ;
  wire \waddr[6]_i_1__2_n_3 ;
  wire \waddr[6]_i_2__2_n_3 ;
  wire \waddr[6]_i_3__2_n_3 ;
  wire \waddr[7]_i_1__2_n_3 ;
  wire \waddr[7]_i_2__2_n_3 ;
  wire \waddr[8]_i_1__2_n_3 ;
  wire \waddr[9]_i_1__2_n_3 ;
  wire NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [31:16]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED;
  wire [15:6]NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED;
  wire [7:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_p_0_out_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_3 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_3 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_3 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_3 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_3 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_3 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_3 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_3 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_3 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_3 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_3 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_3 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_3 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_3 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_3 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_3 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_3 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_3 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    dout_valid_i_1__1
       (.I0(empty_n),
        .I1(rgb_img_dst_data_empty_n),
        .I2(B_V_data_1_sel_wr01_out),
        .O(dout_valid_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__1_n_3),
        .Q(rgb_img_dst_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFFDF00D)) 
    empty_n_i_1__2
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__2_n_3),
        .I2(dout_valid_reg_0),
        .I3(push),
        .I4(empty_n),
        .O(empty_n_i_1__2_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__2
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[8]),
        .I4(empty_n_i_3__1_n_3),
        .O(empty_n_i_2__2_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3__1
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[1]),
        .I3(usedw_reg[7]),
        .I4(usedw_reg[2]),
        .I5(usedw_reg[6]),
        .O(empty_n_i_3__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_3),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFFFD55F)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(push),
        .I3(dout_valid_reg_0),
        .I4(rgb_img_dst_data_full_n),
        .O(full_n_i_1__2_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__2
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[2]),
        .I3(full_n_i_3__2_n_3),
        .I4(full_n_i_4__2_n_3),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3__2
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[3]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__2
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__2_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_3),
        .Q(rgb_img_dst_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "rgb_img_dst_data_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_bram_0
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,if_din,if_din}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,if_din[1:0]}),
        .DINPBDINP({1'b0,1'b0,1'b1,1'b1}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:16],q_buf[15:0]}),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP({NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:2],q_buf[17:16]}),
        .ECCPARITY(NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(rgb_img_dst_data_full_n),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({push,push,push,push}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hA4E0)) 
    mem_reg_bram_0_i_10__2
       (.I0(dout_valid_reg_0),
        .I1(mem_reg_bram_0_i_13__2_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    mem_reg_bram_0_i_11__2
       (.I0(dout_valid_reg_0),
        .I1(mem_reg_bram_0_i_13__2_n_3),
        .I2(raddr[0]),
        .O(rnext[0]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_13__2
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_18__2_n_3),
        .I4(mem_reg_bram_0_i_19__2_n_3),
        .O(mem_reg_bram_0_i_13__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_14__2
       (.I0(mem_reg_bram_0_i_16__2_n_3),
        .I1(raddr[6]),
        .I2(raddr[7]),
        .I3(raddr[8]),
        .O(mem_reg_bram_0_i_14__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    mem_reg_bram_0_i_15__0
       (.I0(B_V_data_1_sel_wr01_out),
        .I1(rgb_img_dst_data_empty_n),
        .I2(empty_n),
        .O(dout_valid_reg_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_16__2
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[5]),
        .O(mem_reg_bram_0_i_16__2_n_3));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_bram_0_i_17__2
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_17__2_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_18__2
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(raddr[8]),
        .I3(raddr[1]),
        .O(mem_reg_bram_0_i_18__2_n_3));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_19__2
       (.I0(raddr[2]),
        .I1(raddr[7]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_19__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFF002A80)) 
    mem_reg_bram_0_i_1__2
       (.I0(mem_reg_bram_0_i_13__2_n_3),
        .I1(raddr[9]),
        .I2(mem_reg_bram_0_i_14__2_n_3),
        .I3(raddr[10]),
        .I4(dout_valid_reg_0),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_2__2
       (.I0(raddr[9]),
        .I1(dout_valid_reg_0),
        .I2(\raddr[9]_i_1__2_n_3 ),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_3__2
       (.I0(dout_valid_reg_0),
        .I1(mem_reg_bram_0_i_13__2_n_3),
        .I2(raddr[7]),
        .I3(raddr[6]),
        .I4(mem_reg_bram_0_i_16__2_n_3),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h9CCC)) 
    mem_reg_bram_0_i_4__2
       (.I0(dout_valid_reg_0),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_16__2_n_3),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hAE40)) 
    mem_reg_bram_0_i_5__2
       (.I0(dout_valid_reg_0),
        .I1(mem_reg_bram_0_i_13__2_n_3),
        .I2(mem_reg_bram_0_i_16__2_n_3),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hAE40)) 
    mem_reg_bram_0_i_6__2
       (.I0(dout_valid_reg_0),
        .I1(mem_reg_bram_0_i_13__2_n_3),
        .I2(mem_reg_bram_0_i_17__2_n_3),
        .I3(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_7__2
       (.I0(raddr[4]),
        .I1(dout_valid_reg_0),
        .I2(\raddr[4]_i_1__2_n_3 ),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_8__2
       (.I0(dout_valid_reg_0),
        .I1(mem_reg_bram_0_i_13__2_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hAEEE4000)) 
    mem_reg_bram_0_i_9__2
       (.I0(dout_valid_reg_0),
        .I1(mem_reg_bram_0_i_13__2_n_3),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "rgb_img_dst_data_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "23" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_bram_1
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,if_din[7:2]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED[15:6],q_buf[23:18]}),
        .DOUTPADOUTP(NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(rgb_img_dst_data_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({push,push}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1_n_3}),
        .O({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17,p_0_out_carry_n_18}),
        .S({p_0_out_carry_i_2_n_3,p_0_out_carry_i_3_n_3,p_0_out_carry_i_4_n_3,p_0_out_carry_i_5_n_3,p_0_out_carry_i_6_n_3,p_0_out_carry_i_7_n_3,p_0_out_carry_i_8_n_3,p_0_out_carry_i_9__2_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[7:1],p_0_out_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[7:2],p_0_out_carry__0_n_17,p_0_out_carry__0_n_18}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out_carry__0_i_1__2_n_3,p_0_out_carry__0_i_2__2_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__2
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(p_0_out_carry__0_i_1__2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__2
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(p_0_out_carry__0_i_2__2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(usedw_reg[1]),
        .O(p_0_out_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(p_0_out_carry_i_2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(p_0_out_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(p_0_out_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(p_0_out_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(p_0_out_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(p_0_out_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_8
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(p_0_out_carry_i_8_n_3));
  LUT3 #(
    .INIT(8'h95)) 
    p_0_out_carry_i_9__2
       (.I0(usedw_reg[1]),
        .I1(dout_valid_reg_0),
        .I2(push),
        .O(p_0_out_carry_i_9__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[0]),
        .Q(q_tmp[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[1]),
        .Q(q_tmp[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[2]),
        .Q(q_tmp[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[3]),
        .Q(q_tmp[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[4]),
        .Q(q_tmp[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[5]),
        .Q(q_tmp[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[6]),
        .Q(q_tmp[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[7]),
        .Q(q_tmp[23]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__1 
       (.I0(mem_reg_bram_0_i_13__2_n_3),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1__1_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[10]_i_1__2 
       (.I0(dout_valid_reg_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[10]_i_2__2 
       (.I0(mem_reg_bram_0_i_13__2_n_3),
        .I1(raddr[9]),
        .I2(mem_reg_bram_0_i_14__2_n_3),
        .I3(raddr[10]),
        .O(\raddr[10]_i_2__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1__1 
       (.I0(mem_reg_bram_0_i_13__2_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__2 
       (.I0(mem_reg_bram_0_i_13__2_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__2 
       (.I0(mem_reg_bram_0_i_13__2_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__2 
       (.I0(mem_reg_bram_0_i_13__2_n_3),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[5]_i_1__2 
       (.I0(mem_reg_bram_0_i_13__2_n_3),
        .I1(mem_reg_bram_0_i_17__2_n_3),
        .I2(raddr[5]),
        .O(\raddr[5]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[6]_i_1__2 
       (.I0(mem_reg_bram_0_i_13__2_n_3),
        .I1(mem_reg_bram_0_i_16__2_n_3),
        .I2(raddr[6]),
        .O(\raddr[6]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \raddr[7]_i_1__2 
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_16__2_n_3),
        .O(\raddr[7]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[8]_i_1__2 
       (.I0(mem_reg_bram_0_i_13__2_n_3),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_16__2_n_3),
        .I4(raddr[8]),
        .O(\raddr[8]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[9]_i_1__2 
       (.I0(mem_reg_bram_0_i_13__2_n_3),
        .I1(mem_reg_bram_0_i_16__2_n_3),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(raddr[8]),
        .I5(raddr[9]),
        .O(\raddr[9]_i_1__2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[0]_i_1__1_n_3 ),
        .Q(raddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[10]_i_2__2_n_3 ),
        .Q(raddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1__1_n_3 ),
        .Q(raddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1__2_n_3 ),
        .Q(raddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1__2_n_3 ),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1__2_n_3 ),
        .Q(raddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1__2_n_3 ),
        .Q(raddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1__2_n_3 ),
        .Q(raddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_1__2_n_3 ),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[8]_i_1__2_n_3 ),
        .Q(raddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[9]_i_1__2_n_3 ),
        .Q(raddr[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    show_ahead_i_1__2
       (.I0(empty_n_i_2__2_n_3),
        .I1(push),
        .I2(dout_valid_reg_0),
        .I3(usedw_reg[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__2 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1__2_n_3 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_18),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_18),
        .Q(usedw_reg[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3323333333333333)) 
    \waddr[0]_i_1__2 
       (.I0(\waddr[10]_i_2__2_n_3 ),
        .I1(waddr[0]),
        .I2(waddr[8]),
        .I3(waddr[7]),
        .I4(waddr[10]),
        .I5(waddr[9]),
        .O(\waddr[0]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCC4C)) 
    \waddr[10]_i_1__2 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__2_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[10]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2__2 
       (.I0(waddr[5]),
        .I1(waddr[6]),
        .I2(waddr[3]),
        .I3(waddr[4]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[10]_i_2__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__2 
       (.I0(\waddr[2]_i_2__2_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1__2 
       (.I0(waddr[0]),
        .I1(\waddr[2]_i_2__2_n_3 ),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[2]_i_1__2_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \waddr[2]_i_2__2 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(\waddr[2]_i_3__2_n_3 ),
        .O(\waddr[2]_i_2__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[2]_i_3__2 
       (.I0(waddr[4]),
        .I1(waddr[3]),
        .I2(waddr[6]),
        .I3(waddr[5]),
        .O(\waddr[2]_i_3__2_n_3 ));
  LUT6 #(
    .INIT(64'hAFB0A0B0A0B0A0B0)) 
    \waddr[3]_i_1__2 
       (.I0(\waddr[4]_i_2__2_n_3 ),
        .I1(waddr[4]),
        .I2(waddr[3]),
        .I3(waddr[0]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFC0000000)) 
    \waddr[4]_i_1__2 
       (.I0(\waddr[4]_i_2__2_n_3 ),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[4]),
        .O(\waddr[4]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFFFF)) 
    \waddr[4]_i_2__2 
       (.I0(waddr[0]),
        .I1(waddr[5]),
        .I2(waddr[6]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(\waddr[5]_i_3__2_n_3 ),
        .O(\waddr[4]_i_2__2_n_3 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0FCF01C)) 
    \waddr[5]_i_1__2 
       (.I0(waddr[6]),
        .I1(waddr[0]),
        .I2(waddr[5]),
        .I3(\waddr[5]_i_2__2_n_3 ),
        .I4(\waddr[5]_i_3__2_n_3 ),
        .I5(\waddr[5]_i_4__2_n_3 ),
        .O(\waddr[5]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_2__2 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .O(\waddr[5]_i_2__2_n_3 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \waddr[5]_i_3__2 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(waddr[0]),
        .O(\waddr[5]_i_3__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_4__2 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .O(\waddr[5]_i_4__2_n_3 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[6]_i_1__2 
       (.I0(waddr[5]),
        .I1(\waddr[6]_i_2__2_n_3 ),
        .I2(waddr[6]),
        .I3(\waddr[6]_i_3__2_n_3 ),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[6]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \waddr[6]_i_2__2 
       (.I0(waddr[0]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .O(\waddr[6]_i_2__2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51555555)) 
    \waddr[6]_i_3__2 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[10]),
        .I4(waddr[9]),
        .I5(\waddr[5]_i_2__2_n_3 ),
        .O(\waddr[6]_i_3__2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[7]_i_1__2 
       (.I0(\waddr[7]_i_2__2_n_3 ),
        .I1(waddr[7]),
        .O(\waddr[7]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \waddr[7]_i_2__2 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .I2(\waddr[5]_i_4__2_n_3 ),
        .I3(waddr[6]),
        .I4(waddr[5]),
        .I5(waddr[0]),
        .O(\waddr[7]_i_2__2_n_3 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC686C6C6C)) 
    \waddr[8]_i_1__2 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[9]),
        .I4(waddr[10]),
        .I5(\waddr[10]_i_2__2_n_3 ),
        .O(\waddr[8]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hCC3CCCCCCCCCCC4C)) 
    \waddr[9]_i_1__2 
       (.I0(waddr[10]),
        .I1(waddr[9]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__2_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[9]_i_1__2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__2_n_3 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[10]_i_1__2_n_3 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__2_n_3 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__2_n_3 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__2_n_3 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__2_n_3 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__2_n_3 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__2_n_3 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_1__2_n_3 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[8]_i_1__2_n_3 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[9]_i_1__2_n_3 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_canny_detector_fifo_w24_d1920_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w24_d1920_A_1
   (ap_rst_n_inv,
    rgb_img_src_data_empty_n,
    rgb_img_src_data_full_n,
    empty_n,
    Q,
    ap_clk,
    dout_valid_reg_0,
    ap_rst_n,
    empty_n_reg_0,
    Loop_loop_height_proc11_U0_rgb_img_src_data_write,
    if_din,
    pop,
    E);
  output ap_rst_n_inv;
  output rgb_img_src_data_empty_n;
  output rgb_img_src_data_full_n;
  output empty_n;
  output [23:0]Q;
  input ap_clk;
  input dout_valid_reg_0;
  input ap_rst_n;
  input empty_n_reg_0;
  input Loop_loop_height_proc11_U0_rgb_img_src_data_write;
  input [23:0]if_din;
  input pop;
  input [0:0]E;

  wire [0:0]E;
  wire Loop_loop_height_proc11_U0_rgb_img_src_data_write;
  wire [23:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \dout_buf[0]_i_1_n_3 ;
  wire \dout_buf[10]_i_1_n_3 ;
  wire \dout_buf[11]_i_1_n_3 ;
  wire \dout_buf[12]_i_1_n_3 ;
  wire \dout_buf[13]_i_1_n_3 ;
  wire \dout_buf[14]_i_1_n_3 ;
  wire \dout_buf[15]_i_1_n_3 ;
  wire \dout_buf[16]_i_1_n_3 ;
  wire \dout_buf[17]_i_1_n_3 ;
  wire \dout_buf[18]_i_1_n_3 ;
  wire \dout_buf[19]_i_1_n_3 ;
  wire \dout_buf[1]_i_1_n_3 ;
  wire \dout_buf[20]_i_1_n_3 ;
  wire \dout_buf[21]_i_1_n_3 ;
  wire \dout_buf[22]_i_1_n_3 ;
  wire \dout_buf[23]_i_1_n_3 ;
  wire \dout_buf[2]_i_1_n_3 ;
  wire \dout_buf[3]_i_1_n_3 ;
  wire \dout_buf[4]_i_1_n_3 ;
  wire \dout_buf[5]_i_1_n_3 ;
  wire \dout_buf[6]_i_1_n_3 ;
  wire \dout_buf[7]_i_1_n_3 ;
  wire \dout_buf[8]_i_1_n_3 ;
  wire \dout_buf[9]_i_1_n_3 ;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1_n_3;
  wire empty_n_i_2_n_3;
  wire empty_n_i_3_n_3;
  wire empty_n_reg_0;
  wire full_n_i_1_n_3;
  wire full_n_i_3__0_n_3;
  wire full_n_i_4_n_3;
  wire [23:0]if_din;
  wire mem_reg_bram_0_i_13__1_n_3;
  wire mem_reg_bram_0_i_14__0_n_3;
  wire mem_reg_bram_0_i_16__0_n_3;
  wire mem_reg_bram_0_i_17__1_n_3;
  wire mem_reg_bram_0_i_18__0_n_3;
  wire mem_reg_bram_0_i_19__0_n_3;
  wire p_0_out_carry__0_i_1_n_3;
  wire p_0_out_carry__0_i_2_n_3;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_17;
  wire p_0_out_carry__0_n_18;
  wire p_0_out_carry_i_1__0_n_3;
  wire p_0_out_carry_i_2__0_n_3;
  wire p_0_out_carry_i_3__0_n_3;
  wire p_0_out_carry_i_4__0_n_3;
  wire p_0_out_carry_i_5__0_n_3;
  wire p_0_out_carry_i_6__0_n_3;
  wire p_0_out_carry_i_7__0_n_3;
  wire p_0_out_carry_i_8__0_n_3;
  wire p_0_out_carry_i_9_n_3;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_18;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_1_in;
  wire pop;
  wire [23:0]q_buf;
  wire [23:0]q_tmp;
  wire [10:0]raddr;
  wire \raddr[0]_i_1_n_3 ;
  wire \raddr[10]_i_2_n_3 ;
  wire \raddr[1]_i_1_n_3 ;
  wire \raddr[2]_i_1_n_3 ;
  wire \raddr[3]_i_1_n_3 ;
  wire \raddr[4]_i_1_n_3 ;
  wire \raddr[5]_i_1_n_3 ;
  wire \raddr[6]_i_1_n_3 ;
  wire \raddr[7]_i_1_n_3 ;
  wire \raddr[8]_i_1_n_3 ;
  wire \raddr[9]_i_1_n_3 ;
  wire rgb_img_src_data_empty_n;
  wire rgb_img_src_data_full_n;
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_3 ;
  wire [10:0]usedw_reg;
  wire [10:0]waddr;
  wire \waddr[0]_i_1_n_3 ;
  wire \waddr[10]_i_1_n_3 ;
  wire \waddr[10]_i_2_n_3 ;
  wire \waddr[1]_i_1_n_3 ;
  wire \waddr[2]_i_1_n_3 ;
  wire \waddr[2]_i_2_n_3 ;
  wire \waddr[2]_i_3_n_3 ;
  wire \waddr[3]_i_1_n_3 ;
  wire \waddr[4]_i_1_n_3 ;
  wire \waddr[4]_i_2_n_3 ;
  wire \waddr[5]_i_1_n_3 ;
  wire \waddr[5]_i_2_n_3 ;
  wire \waddr[5]_i_3_n_3 ;
  wire \waddr[5]_i_4_n_3 ;
  wire \waddr[6]_i_1_n_3 ;
  wire \waddr[6]_i_2_n_3 ;
  wire \waddr[6]_i_3_n_3 ;
  wire \waddr[7]_i_1_n_3 ;
  wire \waddr[7]_i_2_n_3 ;
  wire \waddr[8]_i_1_n_3 ;
  wire \waddr[9]_i_1_n_3 ;
  wire NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [31:16]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:2]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED;
  wire [15:6]NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED;
  wire [7:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_p_0_out_carry__0_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_3 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_3 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_3 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_3 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_3 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_3 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_3 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_3 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_3 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_3 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_3 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_3 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_3 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_3 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_3 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_3 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_3 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_3 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(rgb_img_src_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFFFDF00D)) 
    empty_n_i_1
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2_n_3),
        .I2(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .I3(empty_n_reg_0),
        .I4(empty_n),
        .O(empty_n_i_1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[8]),
        .I3(usedw_reg[4]),
        .I4(empty_n_i_3_n_3),
        .O(empty_n_i_2_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[2]),
        .I4(usedw_reg[7]),
        .I5(usedw_reg[1]),
        .O(empty_n_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_3),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFFFD55F)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(empty_n_reg_0),
        .I3(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .I4(rgb_img_src_data_full_n),
        .O(full_n_i_1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[3]),
        .I3(full_n_i_3__0_n_3),
        .I4(full_n_i_4_n_3),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3__0
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_3),
        .Q(rgb_img_src_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "rgb_img_src_data_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_bram_0
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,if_din[15:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,if_din[17:16]}),
        .DINPBDINP({1'b0,1'b0,1'b1,1'b1}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:16],q_buf[15:0]}),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP({NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:2],q_buf[17:16]}),
        .ECCPARITY(NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(rgb_img_src_data_full_n),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({Loop_loop_height_proc11_U0_rgb_img_src_data_write,Loop_loop_height_proc11_U0_rgb_img_src_data_write,Loop_loop_height_proc11_U0_rgb_img_src_data_write,Loop_loop_height_proc11_U0_rgb_img_src_data_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hA4E0)) 
    mem_reg_bram_0_i_10
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__1_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    mem_reg_bram_0_i_11
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__1_n_3),
        .I2(raddr[0]),
        .O(rnext[0]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_13__1
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_18__0_n_3),
        .I4(mem_reg_bram_0_i_19__0_n_3),
        .O(mem_reg_bram_0_i_13__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_14__0
       (.I0(mem_reg_bram_0_i_16__0_n_3),
        .I1(raddr[6]),
        .I2(raddr[7]),
        .I3(raddr[8]),
        .O(mem_reg_bram_0_i_14__0_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_16__0
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[5]),
        .O(mem_reg_bram_0_i_16__0_n_3));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_bram_0_i_17__1
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_17__1_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_18__0
       (.I0(raddr[8]),
        .I1(raddr[1]),
        .I2(raddr[6]),
        .I3(raddr[5]),
        .O(mem_reg_bram_0_i_18__0_n_3));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_19__0
       (.I0(raddr[2]),
        .I1(raddr[7]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_19__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFF002A80)) 
    mem_reg_bram_0_i_1__1
       (.I0(mem_reg_bram_0_i_13__1_n_3),
        .I1(raddr[9]),
        .I2(mem_reg_bram_0_i_14__0_n_3),
        .I3(raddr[10]),
        .I4(empty_n_reg_0),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_2
       (.I0(raddr[9]),
        .I1(empty_n_reg_0),
        .I2(\raddr[9]_i_1_n_3 ),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_3
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__1_n_3),
        .I2(raddr[7]),
        .I3(raddr[6]),
        .I4(mem_reg_bram_0_i_16__0_n_3),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h9CCC)) 
    mem_reg_bram_0_i_4
       (.I0(empty_n_reg_0),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_16__0_n_3),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hAE40)) 
    mem_reg_bram_0_i_5
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__1_n_3),
        .I2(mem_reg_bram_0_i_16__0_n_3),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hAE40)) 
    mem_reg_bram_0_i_6
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__1_n_3),
        .I2(mem_reg_bram_0_i_17__1_n_3),
        .I3(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_7
       (.I0(raddr[4]),
        .I1(empty_n_reg_0),
        .I2(\raddr[4]_i_1_n_3 ),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_8
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__1_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hAEEE4000)) 
    mem_reg_bram_0_i_9
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__1_n_3),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "rgb_img_src_data_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "23" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_bram_1
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,if_din[23:18]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED[15:6],q_buf[23:18]}),
        .DOUTPADOUTP(NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(rgb_img_src_data_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({Loop_loop_height_proc11_U0_rgb_img_src_data_write,Loop_loop_height_proc11_U0_rgb_img_src_data_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1__0_n_3}),
        .O({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17,p_0_out_carry_n_18}),
        .S({p_0_out_carry_i_2__0_n_3,p_0_out_carry_i_3__0_n_3,p_0_out_carry_i_4__0_n_3,p_0_out_carry_i_5__0_n_3,p_0_out_carry_i_6__0_n_3,p_0_out_carry_i_7__0_n_3,p_0_out_carry_i_8__0_n_3,p_0_out_carry_i_9_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[7:1],p_0_out_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[7:2],p_0_out_carry__0_n_17,p_0_out_carry__0_n_18}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out_carry__0_i_1_n_3,p_0_out_carry__0_i_2_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(p_0_out_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(p_0_out_carry__0_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(usedw_reg[1]),
        .O(p_0_out_carry_i_1__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(p_0_out_carry_i_2__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(p_0_out_carry_i_3__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(p_0_out_carry_i_4__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5__0
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(p_0_out_carry_i_5__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6__0
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(p_0_out_carry_i_6__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7__0
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(p_0_out_carry_i_7__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_8__0
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(p_0_out_carry_i_8__0_n_3));
  LUT3 #(
    .INIT(8'h95)) 
    p_0_out_carry_i_9
       (.I0(usedw_reg[1]),
        .I1(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .I2(empty_n_reg_0),
        .O(p_0_out_carry_i_9_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[10]),
        .Q(q_tmp[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[11]),
        .Q(q_tmp[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[12]),
        .Q(q_tmp[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[13]),
        .Q(q_tmp[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[14]),
        .Q(q_tmp[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[15]),
        .Q(q_tmp[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[16]),
        .Q(q_tmp[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[17]),
        .Q(q_tmp[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[18]),
        .Q(q_tmp[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[19]),
        .Q(q_tmp[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[20]),
        .Q(q_tmp[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[21]),
        .Q(q_tmp[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[22]),
        .Q(q_tmp[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[23]),
        .Q(q_tmp[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[8]),
        .Q(q_tmp[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(if_din[9]),
        .Q(q_tmp[9]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1 
       (.I0(mem_reg_bram_0_i_13__1_n_3),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[10]_i_2 
       (.I0(mem_reg_bram_0_i_13__1_n_3),
        .I1(raddr[9]),
        .I2(mem_reg_bram_0_i_14__0_n_3),
        .I3(raddr[10]),
        .O(\raddr[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1 
       (.I0(mem_reg_bram_0_i_13__1_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1 
       (.I0(mem_reg_bram_0_i_13__1_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1 
       (.I0(mem_reg_bram_0_i_13__1_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1 
       (.I0(mem_reg_bram_0_i_13__1_n_3),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[5]_i_1 
       (.I0(mem_reg_bram_0_i_13__1_n_3),
        .I1(mem_reg_bram_0_i_17__1_n_3),
        .I2(raddr[5]),
        .O(\raddr[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[6]_i_1 
       (.I0(mem_reg_bram_0_i_13__1_n_3),
        .I1(mem_reg_bram_0_i_16__0_n_3),
        .I2(raddr[6]),
        .O(\raddr[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \raddr[7]_i_1 
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_16__0_n_3),
        .O(\raddr[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[8]_i_1 
       (.I0(mem_reg_bram_0_i_13__1_n_3),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_16__0_n_3),
        .I4(raddr[8]),
        .O(\raddr[8]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[9]_i_1 
       (.I0(mem_reg_bram_0_i_13__1_n_3),
        .I1(mem_reg_bram_0_i_16__0_n_3),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(raddr[8]),
        .I5(raddr[9]),
        .O(\raddr[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[0]_i_1_n_3 ),
        .Q(raddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[10]_i_2_n_3 ),
        .Q(raddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_3 ),
        .Q(raddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1_n_3 ),
        .Q(raddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_3 ),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_3 ),
        .Q(raddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1_n_3 ),
        .Q(raddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1_n_3 ),
        .Q(raddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_1_n_3 ),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[8]_i_1_n_3 ),
        .Q(raddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[9]_i_1_n_3 ),
        .Q(raddr[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_3),
        .I1(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .I2(empty_n_reg_0),
        .I3(usedw_reg[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1_n_3 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_18),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_18),
        .Q(usedw_reg[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3323333333333333)) 
    \waddr[0]_i_1 
       (.I0(\waddr[10]_i_2_n_3 ),
        .I1(waddr[0]),
        .I2(waddr[8]),
        .I3(waddr[7]),
        .I4(waddr[10]),
        .I5(waddr[9]),
        .O(\waddr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCC4C)) 
    \waddr[10]_i_1 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[10]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2 
       (.I0(waddr[5]),
        .I1(waddr[6]),
        .I2(waddr[3]),
        .I3(waddr[4]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1 
       (.I0(\waddr[2]_i_2_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1 
       (.I0(waddr[0]),
        .I1(\waddr[2]_i_2_n_3 ),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[2]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \waddr[2]_i_2 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(\waddr[2]_i_3_n_3 ),
        .O(\waddr[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[2]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[3]),
        .I2(waddr[6]),
        .I3(waddr[5]),
        .O(\waddr[2]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hAFB0A0B0A0B0A0B0)) 
    \waddr[3]_i_1 
       (.I0(\waddr[4]_i_2_n_3 ),
        .I1(waddr[4]),
        .I2(waddr[3]),
        .I3(waddr[0]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFC0000000)) 
    \waddr[4]_i_1 
       (.I0(\waddr[4]_i_2_n_3 ),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[4]),
        .O(\waddr[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFFFF)) 
    \waddr[4]_i_2 
       (.I0(waddr[0]),
        .I1(waddr[5]),
        .I2(waddr[6]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(\waddr[5]_i_3_n_3 ),
        .O(\waddr[4]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0FCF01C)) 
    \waddr[5]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[0]),
        .I2(waddr[5]),
        .I3(\waddr[5]_i_2_n_3 ),
        .I4(\waddr[5]_i_3_n_3 ),
        .I5(\waddr[5]_i_4_n_3 ),
        .O(\waddr[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .O(\waddr[5]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \waddr[5]_i_3 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(waddr[0]),
        .O(\waddr[5]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_4 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .O(\waddr[5]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[6]_i_1 
       (.I0(waddr[5]),
        .I1(\waddr[6]_i_2_n_3 ),
        .I2(waddr[6]),
        .I3(\waddr[6]_i_3_n_3 ),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \waddr[6]_i_2 
       (.I0(waddr[0]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .O(\waddr[6]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51555555)) 
    \waddr[6]_i_3 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[10]),
        .I4(waddr[9]),
        .I5(\waddr[5]_i_2_n_3 ),
        .O(\waddr[6]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[7]_i_1 
       (.I0(\waddr[7]_i_2_n_3 ),
        .I1(waddr[7]),
        .O(\waddr[7]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \waddr[7]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .I2(\waddr[5]_i_4_n_3 ),
        .I3(waddr[6]),
        .I4(waddr[5]),
        .I5(waddr[0]),
        .O(\waddr[7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC686C6C6C)) 
    \waddr[8]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[9]),
        .I4(waddr[10]),
        .I5(\waddr[10]_i_2_n_3 ),
        .O(\waddr[8]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hCC3CCCCCCCCCCC4C)) 
    \waddr[9]_i_1 
       (.I0(waddr[10]),
        .I1(waddr[9]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(\waddr[0]_i_1_n_3 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(\waddr[10]_i_1_n_3 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(\waddr[1]_i_1_n_3 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(\waddr[2]_i_1_n_3 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(\waddr[3]_i_1_n_3 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(\waddr[4]_i_1_n_3 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(\waddr[5]_i_1_n_3 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(\waddr[6]_i_1_n_3 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(\waddr[7]_i_1_n_3 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(\waddr[8]_i_1_n_3 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .D(\waddr[9]_i_1_n_3 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w8_d1920_A
   (gaussian_mat_data_full_n,
    Q,
    gaussian_mat_data_empty_n,
    empty_n,
    sel,
    \dout_buf_reg[7]_0 ,
    ap_clk,
    D,
    E,
    ap_rst_n_inv,
    S,
    dout_valid_reg_0,
    ap_rst_n,
    full_n_reg_0,
    empty_n_reg_0,
    push,
    \empty_29_reg_262_reg[12] ,
    pop,
    \usedw_reg[0]_0 );
  output gaussian_mat_data_full_n;
  output [0:0]Q;
  output gaussian_mat_data_empty_n;
  output empty_n;
  output sel;
  output [7:0]\dout_buf_reg[7]_0 ;
  input ap_clk;
  input [7:0]D;
  input [0:0]E;
  input ap_rst_n_inv;
  input [0:0]S;
  input dout_valid_reg_0;
  input ap_rst_n;
  input full_n_reg_0;
  input empty_n_reg_0;
  input push;
  input [0:0]\empty_29_reg_262_reg[12] ;
  input pop;
  input [0:0]\usedw_reg[0]_0 ;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \dout_buf[0]_i_1_n_3 ;
  wire \dout_buf[1]_i_1_n_3 ;
  wire \dout_buf[2]_i_1_n_3 ;
  wire \dout_buf[3]_i_1_n_3 ;
  wire \dout_buf[4]_i_1_n_3 ;
  wire \dout_buf[5]_i_1_n_3 ;
  wire \dout_buf[6]_i_1_n_3 ;
  wire \dout_buf[7]_i_1_n_3 ;
  wire [7:0]\dout_buf_reg[7]_0 ;
  wire dout_valid_reg_0;
  wire [0:0]\empty_29_reg_262_reg[12] ;
  wire empty_n;
  wire empty_n_i_1__1_n_3;
  wire empty_n_i_2__1_n_3;
  wire empty_n_i_4_n_3;
  wire empty_n_reg_0;
  wire full_n_i_1__1_n_3;
  wire full_n_i_3__1_n_3;
  wire full_n_i_4__1_n_3;
  wire full_n_reg_0;
  wire gaussian_mat_data_empty_n;
  wire gaussian_mat_data_full_n;
  wire mem_reg_bram_0_i_22_n_3;
  wire mem_reg_bram_0_i_23_n_3;
  wire mem_reg_bram_0_i_24_n_3;
  wire mem_reg_bram_0_i_25_n_3;
  wire mem_reg_bram_0_i_26_n_3;
  wire p_0_out_carry__0_i_1__1_n_3;
  wire p_0_out_carry__0_i_2__1_n_3;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_17;
  wire p_0_out_carry__0_n_18;
  wire p_0_out_carry_i_1__2_n_3;
  wire p_0_out_carry_i_2__2_n_3;
  wire p_0_out_carry_i_3__2_n_3;
  wire p_0_out_carry_i_4__2_n_3;
  wire p_0_out_carry_i_5__2_n_3;
  wire p_0_out_carry_i_6__2_n_3;
  wire p_0_out_carry_i_7__2_n_3;
  wire p_0_out_carry_i_8__2_n_3;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_18;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_1_in;
  wire pop;
  wire push;
  wire [7:0]q_buf;
  wire [7:0]q_tmp;
  wire [10:0]raddr;
  wire \raddr[0]_i_1__0_n_3 ;
  wire \raddr[10]_i_2__1_n_3 ;
  wire \raddr[10]_i_3__0_n_3 ;
  wire \raddr[1]_i_1__0_n_3 ;
  wire \raddr[2]_i_1__1_n_3 ;
  wire \raddr[3]_i_1__1_n_3 ;
  wire \raddr[4]_i_1__1_n_3 ;
  wire \raddr[5]_i_1__1_n_3 ;
  wire \raddr[6]_i_1__1_n_3 ;
  wire \raddr[7]_i_1__1_n_3 ;
  wire \raddr[8]_i_1__1_n_3 ;
  wire \raddr[9]_i_1__1_n_3 ;
  wire [10:0]rnext;
  wire sel;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1__1_n_3 ;
  wire [10:0]usedw_reg;
  wire [0:0]\usedw_reg[0]_0 ;
  wire [10:0]waddr;
  wire \waddr[0]_i_1__1_n_3 ;
  wire \waddr[10]_i_1__1_n_3 ;
  wire \waddr[10]_i_2__1_n_3 ;
  wire \waddr[1]_i_1__1_n_3 ;
  wire \waddr[2]_i_1__1_n_3 ;
  wire \waddr[2]_i_2__1_n_3 ;
  wire \waddr[2]_i_3__1_n_3 ;
  wire \waddr[3]_i_1__1_n_3 ;
  wire \waddr[4]_i_1__1_n_3 ;
  wire \waddr[4]_i_2__1_n_3 ;
  wire \waddr[5]_i_1__1_n_3 ;
  wire \waddr[5]_i_2__1_n_3 ;
  wire \waddr[5]_i_3__1_n_3 ;
  wire \waddr[5]_i_4__1_n_3 ;
  wire \waddr[6]_i_1__1_n_3 ;
  wire \waddr[6]_i_2__1_n_3 ;
  wire \waddr[6]_i_3__1_n_3 ;
  wire \waddr[7]_i_1__1_n_3 ;
  wire \waddr[7]_i_2__1_n_3 ;
  wire \waddr[8]_i_1__1_n_3 ;
  wire \waddr[9]_i_1__1_n_3 ;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_p_0_out_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_3 ),
        .Q(\dout_buf_reg[7]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(\dout_buf_reg[7]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(\dout_buf_reg[7]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(\dout_buf_reg[7]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(\dout_buf_reg[7]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(\dout_buf_reg[7]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(\dout_buf_reg[7]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_3 ),
        .Q(\dout_buf_reg[7]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(gaussian_mat_data_empty_n),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \empty_29_reg_262[12]_i_2 
       (.I0(gaussian_mat_data_full_n),
        .I1(\empty_29_reg_262_reg[12] ),
        .O(sel));
  LUT6 #(
    .INIT(64'hDFFFDFDF0F0F0F0F)) 
    empty_n_i_1__1
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__1_n_3),
        .I2(empty_n_reg_0),
        .I3(push),
        .I4(gaussian_mat_data_empty_n),
        .I5(empty_n),
        .O(empty_n_i_1__1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__1
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[6]),
        .I4(empty_n_i_4_n_3),
        .O(empty_n_i_2__1_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_4
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(Q),
        .I3(usedw_reg[8]),
        .I4(usedw_reg[3]),
        .I5(usedw_reg[7]),
        .O(empty_n_i_4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_3),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(full_n_reg_0),
        .I3(empty_n_reg_0),
        .I4(gaussian_mat_data_full_n),
        .O(full_n_i_1__1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__1
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[2]),
        .I3(full_n_i_3__1_n_3),
        .I4(full_n_i_4__1_n_3),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3__1
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[3]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__1
       (.I0(usedw_reg[8]),
        .I1(Q),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_3),
        .Q(gaussian_mat_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "15352" *) 
  (* RTL_RAM_NAME = "gaussian_mat_data_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_bram_0
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:8],q_buf}),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(gaussian_mat_data_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h4F4FB000FF4F0000)) 
    mem_reg_bram_0_i_10__1
       (.I0(push),
        .I1(gaussian_mat_data_empty_n),
        .I2(empty_n),
        .I3(mem_reg_bram_0_i_22_n_3),
        .I4(raddr[1]),
        .I5(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h4F4FB000)) 
    mem_reg_bram_0_i_11__1
       (.I0(push),
        .I1(gaussian_mat_data_empty_n),
        .I2(empty_n),
        .I3(mem_reg_bram_0_i_22_n_3),
        .I4(raddr[0]),
        .O(rnext[0]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    mem_reg_bram_0_i_1__0
       (.I0(raddr[10]),
        .I1(push),
        .I2(gaussian_mat_data_empty_n),
        .I3(empty_n),
        .I4(\raddr[10]_i_2__1_n_3 ),
        .O(rnext[10]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_22
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_25_n_3),
        .I4(mem_reg_bram_0_i_26_n_3),
        .O(mem_reg_bram_0_i_22_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_23
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[5]),
        .O(mem_reg_bram_0_i_23_n_3));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_bram_0_i_24
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_24_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_25
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(raddr[8]),
        .I3(raddr[1]),
        .O(mem_reg_bram_0_i_25_n_3));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_26
       (.I0(raddr[2]),
        .I1(raddr[7]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_26_n_3));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    mem_reg_bram_0_i_2__1
       (.I0(raddr[9]),
        .I1(push),
        .I2(gaussian_mat_data_empty_n),
        .I3(empty_n),
        .I4(\raddr[9]_i_1__1_n_3 ),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_3__1
       (.I0(full_n_reg_0),
        .I1(mem_reg_bram_0_i_22_n_3),
        .I2(raddr[7]),
        .I3(raddr[6]),
        .I4(mem_reg_bram_0_i_23_n_3),
        .I5(raddr[8]),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'h4FB0FF00FF00FF00)) 
    mem_reg_bram_0_i_4__1
       (.I0(push),
        .I1(gaussian_mat_data_empty_n),
        .I2(empty_n),
        .I3(raddr[7]),
        .I4(raddr[6]),
        .I5(mem_reg_bram_0_i_23_n_3),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h4F4FFF4FB0000000)) 
    mem_reg_bram_0_i_5__1
       (.I0(push),
        .I1(gaussian_mat_data_empty_n),
        .I2(empty_n),
        .I3(mem_reg_bram_0_i_22_n_3),
        .I4(mem_reg_bram_0_i_23_n_3),
        .I5(raddr[6]),
        .O(rnext[6]));
  LUT6 #(
    .INIT(64'h4F4FFF4FB0000000)) 
    mem_reg_bram_0_i_6__1
       (.I0(push),
        .I1(gaussian_mat_data_empty_n),
        .I2(empty_n),
        .I3(mem_reg_bram_0_i_22_n_3),
        .I4(mem_reg_bram_0_i_24_n_3),
        .I5(raddr[5]),
        .O(rnext[5]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    mem_reg_bram_0_i_7__1
       (.I0(raddr[4]),
        .I1(push),
        .I2(gaussian_mat_data_empty_n),
        .I3(empty_n),
        .I4(\raddr[4]_i_1__1_n_3 ),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_8__1
       (.I0(full_n_reg_0),
        .I1(mem_reg_bram_0_i_22_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hAEEE4000)) 
    mem_reg_bram_0_i_9__1
       (.I0(full_n_reg_0),
        .I1(mem_reg_bram_0_i_22_n_3),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({usedw_reg[7:2],Q,p_0_out_carry_i_1__2_n_3}),
        .O({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17,p_0_out_carry_n_18}),
        .S({p_0_out_carry_i_2__2_n_3,p_0_out_carry_i_3__2_n_3,p_0_out_carry_i_4__2_n_3,p_0_out_carry_i_5__2_n_3,p_0_out_carry_i_6__2_n_3,p_0_out_carry_i_7__2_n_3,p_0_out_carry_i_8__2_n_3,S}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[7:1],p_0_out_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[7:2],p_0_out_carry__0_n_17,p_0_out_carry__0_n_18}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out_carry__0_i_1__1_n_3,p_0_out_carry__0_i_2__1_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__1
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(p_0_out_carry__0_i_1__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__1
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(p_0_out_carry__0_i_2__1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__2
       (.I0(Q),
        .O(p_0_out_carry_i_1__2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__2
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(p_0_out_carry_i_2__2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__2
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(p_0_out_carry_i_3__2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__2
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(p_0_out_carry_i_4__2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5__2
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(p_0_out_carry_i_5__2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6__2
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(p_0_out_carry_i_6__2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7__2
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(p_0_out_carry_i_7__2_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_8__2
       (.I0(Q),
        .I1(usedw_reg[2]),
        .O(p_0_out_carry_i_8__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__0 
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[10]_i_2__1 
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(raddr[9]),
        .I2(\raddr[10]_i_3__0_n_3 ),
        .I3(raddr[10]),
        .O(\raddr[10]_i_2__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \raddr[10]_i_3__0 
       (.I0(mem_reg_bram_0_i_23_n_3),
        .I1(raddr[6]),
        .I2(raddr[7]),
        .I3(raddr[8]),
        .O(\raddr[10]_i_3__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1__0 
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__1 
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__1 
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__1 
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[5]_i_1__1 
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(mem_reg_bram_0_i_24_n_3),
        .I2(raddr[5]),
        .O(\raddr[5]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[6]_i_1__1 
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(mem_reg_bram_0_i_23_n_3),
        .I2(raddr[6]),
        .O(\raddr[6]_i_1__1_n_3 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \raddr[7]_i_1__1 
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_23_n_3),
        .O(\raddr[7]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[8]_i_1__1 
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_23_n_3),
        .I4(raddr[8]),
        .O(\raddr[8]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[9]_i_1__1 
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(mem_reg_bram_0_i_23_n_3),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(raddr[8]),
        .I5(raddr[9]),
        .O(\raddr[9]_i_1__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[0]_i_1__0_n_3 ),
        .Q(raddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[10]_i_2__1_n_3 ),
        .Q(raddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1__0_n_3 ),
        .Q(raddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1__1_n_3 ),
        .Q(raddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1__1_n_3 ),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1__1_n_3 ),
        .Q(raddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1__1_n_3 ),
        .Q(raddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1__1_n_3 ),
        .Q(raddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_1__1_n_3 ),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[8]_i_1__1_n_3 ),
        .Q(raddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[9]_i_1__1_n_3 ),
        .Q(raddr[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h1010001001011101)) 
    show_ahead_i_1__1
       (.I0(empty_n_reg_0),
        .I1(empty_n_i_2__1_n_3),
        .I2(empty_n),
        .I3(gaussian_mat_data_empty_n),
        .I4(push),
        .I5(usedw_reg[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(\usedw[0]_i_1__1_n_3 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(p_0_out_carry_n_18),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(\usedw_reg[0]_0 ),
        .D(p_0_out_carry__0_n_18),
        .Q(usedw_reg[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3323333333333333)) 
    \waddr[0]_i_1__1 
       (.I0(\waddr[10]_i_2__1_n_3 ),
        .I1(waddr[0]),
        .I2(waddr[8]),
        .I3(waddr[7]),
        .I4(waddr[10]),
        .I5(waddr[9]),
        .O(\waddr[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCC4C)) 
    \waddr[10]_i_1__1 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__1_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[10]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2__1 
       (.I0(waddr[5]),
        .I1(waddr[6]),
        .I2(waddr[3]),
        .I3(waddr[4]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[10]_i_2__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__1 
       (.I0(\waddr[2]_i_2__1_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1__1 
       (.I0(waddr[0]),
        .I1(\waddr[2]_i_2__1_n_3 ),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[2]_i_1__1_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \waddr[2]_i_2__1 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(\waddr[2]_i_3__1_n_3 ),
        .O(\waddr[2]_i_2__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[2]_i_3__1 
       (.I0(waddr[4]),
        .I1(waddr[3]),
        .I2(waddr[6]),
        .I3(waddr[5]),
        .O(\waddr[2]_i_3__1_n_3 ));
  LUT6 #(
    .INIT(64'hAFB0A0B0A0B0A0B0)) 
    \waddr[3]_i_1__1 
       (.I0(\waddr[4]_i_2__1_n_3 ),
        .I1(waddr[4]),
        .I2(waddr[3]),
        .I3(waddr[0]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFC0000000)) 
    \waddr[4]_i_1__1 
       (.I0(\waddr[4]_i_2__1_n_3 ),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[4]),
        .O(\waddr[4]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFFFF)) 
    \waddr[4]_i_2__1 
       (.I0(waddr[0]),
        .I1(waddr[5]),
        .I2(waddr[6]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(\waddr[5]_i_3__1_n_3 ),
        .O(\waddr[4]_i_2__1_n_3 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0FCF01C)) 
    \waddr[5]_i_1__1 
       (.I0(waddr[6]),
        .I1(waddr[0]),
        .I2(waddr[5]),
        .I3(\waddr[5]_i_2__1_n_3 ),
        .I4(\waddr[5]_i_3__1_n_3 ),
        .I5(\waddr[5]_i_4__1_n_3 ),
        .O(\waddr[5]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_2__1 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .O(\waddr[5]_i_2__1_n_3 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \waddr[5]_i_3__1 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(waddr[0]),
        .O(\waddr[5]_i_3__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_4__1 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .O(\waddr[5]_i_4__1_n_3 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[6]_i_1__1 
       (.I0(waddr[5]),
        .I1(\waddr[6]_i_2__1_n_3 ),
        .I2(waddr[6]),
        .I3(\waddr[6]_i_3__1_n_3 ),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[6]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \waddr[6]_i_2__1 
       (.I0(waddr[0]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .O(\waddr[6]_i_2__1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51555555)) 
    \waddr[6]_i_3__1 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[10]),
        .I4(waddr[9]),
        .I5(\waddr[5]_i_2__1_n_3 ),
        .O(\waddr[6]_i_3__1_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[7]_i_1__1 
       (.I0(\waddr[7]_i_2__1_n_3 ),
        .I1(waddr[7]),
        .O(\waddr[7]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \waddr[7]_i_2__1 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .I2(\waddr[5]_i_4__1_n_3 ),
        .I3(waddr[6]),
        .I4(waddr[5]),
        .I5(waddr[0]),
        .O(\waddr[7]_i_2__1_n_3 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC686C6C6C)) 
    \waddr[8]_i_1__1 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[9]),
        .I4(waddr[10]),
        .I5(\waddr[10]_i_2__1_n_3 ),
        .O(\waddr[8]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hCC3CCCCCCCCCCC4C)) 
    \waddr[9]_i_1__1 
       (.I0(waddr[10]),
        .I1(waddr[9]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__1_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[9]_i_1__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_1__1_n_3 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[10]_i_1__1_n_3 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1__1_n_3 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1__1_n_3 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1__1_n_3 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1__1_n_3 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1__1_n_3 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1__1_n_3 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_1__1_n_3 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[8]_i_1__1_n_3 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[9]_i_1__1_n_3 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "edge_canny_detector_fifo_w8_d1920_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_fifo_w8_d1920_A_0
   (gray_img_src_data_full_n,
    gray_img_src_data_empty_n,
    empty_n,
    Q,
    ap_clk,
    D,
    push,
    ap_rst_n_inv,
    dout_valid_reg_0,
    ap_rst_n,
    full_n_reg_0,
    empty_n_reg_0,
    pop);
  output gray_img_src_data_full_n;
  output gray_img_src_data_empty_n;
  output empty_n;
  output [7:0]Q;
  input ap_clk;
  input [7:0]D;
  input push;
  input ap_rst_n_inv;
  input dout_valid_reg_0;
  input ap_rst_n;
  input full_n_reg_0;
  input empty_n_reg_0;
  input pop;

  wire [7:0]D;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \dout_buf[0]_i_1_n_3 ;
  wire \dout_buf[1]_i_1_n_3 ;
  wire \dout_buf[2]_i_1_n_3 ;
  wire \dout_buf[3]_i_1_n_3 ;
  wire \dout_buf[4]_i_1_n_3 ;
  wire \dout_buf[5]_i_1_n_3 ;
  wire \dout_buf[6]_i_1_n_3 ;
  wire \dout_buf[7]_i_1_n_3 ;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1__0_n_3;
  wire empty_n_i_2__0_n_3;
  wire empty_n_i_3__0_n_3;
  wire empty_n_reg_0;
  wire full_n_i_1__0_n_3;
  wire full_n_i_4__0_n_3;
  wire full_n_i_5_n_3;
  wire full_n_reg_0;
  wire gray_img_src_data_empty_n;
  wire gray_img_src_data_full_n;
  wire mem_reg_bram_0_i_14__1_n_3;
  wire mem_reg_bram_0_i_15__1_n_3;
  wire mem_reg_bram_0_i_16__1_n_3;
  wire mem_reg_bram_0_i_17__0_n_3;
  wire mem_reg_bram_0_i_18__1_n_3;
  wire mem_reg_bram_0_i_19__1_n_3;
  wire mem_reg_bram_0_i_20__0_n_3;
  wire p_0_out_carry__0_i_1__0_n_3;
  wire p_0_out_carry__0_i_2__0_n_3;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_17;
  wire p_0_out_carry__0_n_18;
  wire p_0_out_carry_i_1__1_n_3;
  wire p_0_out_carry_i_2__1_n_3;
  wire p_0_out_carry_i_3__1_n_3;
  wire p_0_out_carry_i_4__1_n_3;
  wire p_0_out_carry_i_5__1_n_3;
  wire p_0_out_carry_i_6__1_n_3;
  wire p_0_out_carry_i_7__1_n_3;
  wire p_0_out_carry_i_8__1_n_3;
  wire p_0_out_carry_i_9__0_n_3;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_18;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_1_in;
  wire pop;
  wire push;
  wire [7:0]q_buf;
  wire [7:0]q_tmp;
  wire [10:0]raddr;
  wire \raddr[10]_i_2__0_n_3 ;
  wire \raddr[10]_i_4_n_3 ;
  wire \raddr[2]_i_1__0_n_3 ;
  wire \raddr[3]_i_1__0_n_3 ;
  wire \raddr[4]_i_1__0_n_3 ;
  wire \raddr[5]_i_1__0_n_3 ;
  wire \raddr[6]_i_1__0_n_3 ;
  wire \raddr[7]_i_1__0_n_3 ;
  wire \raddr[8]_i_1__0_n_3 ;
  wire \raddr[9]_i_1__0_n_3 ;
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1__0_n_3 ;
  wire \usedw[10]_i_1__1_n_3 ;
  wire [10:0]usedw_reg;
  wire [10:0]waddr;
  wire \waddr[0]_i_1__0_n_3 ;
  wire \waddr[10]_i_1__0_n_3 ;
  wire \waddr[10]_i_2__0_n_3 ;
  wire \waddr[1]_i_1__0_n_3 ;
  wire \waddr[2]_i_1__0_n_3 ;
  wire \waddr[2]_i_2__0_n_3 ;
  wire \waddr[2]_i_3__0_n_3 ;
  wire \waddr[3]_i_1__0_n_3 ;
  wire \waddr[4]_i_1__0_n_3 ;
  wire \waddr[4]_i_2__0_n_3 ;
  wire \waddr[5]_i_1__0_n_3 ;
  wire \waddr[5]_i_2__0_n_3 ;
  wire \waddr[5]_i_3__0_n_3 ;
  wire \waddr[5]_i_4__0_n_3 ;
  wire \waddr[6]_i_1__0_n_3 ;
  wire \waddr[6]_i_2__0_n_3 ;
  wire \waddr[6]_i_3__0_n_3 ;
  wire \waddr[7]_i_1__0_n_3 ;
  wire \waddr[7]_i_2__0_n_3 ;
  wire \waddr[8]_i_1__0_n_3 ;
  wire \waddr[9]_i_1__0_n_3 ;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_p_0_out_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_3 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_3 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(gray_img_src_data_empty_n),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFDD0000)) 
    empty_n_i_1__0
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__0_n_3),
        .I2(empty_n_reg_0),
        .I3(gray_img_src_data_empty_n),
        .I4(empty_n),
        .I5(push),
        .O(empty_n_i_1__0_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[8]),
        .I3(usedw_reg[1]),
        .I4(empty_n_i_3__0_n_3),
        .O(empty_n_i_2__0_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[2]),
        .I4(usedw_reg[6]),
        .I5(usedw_reg[5]),
        .O(empty_n_i_3__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_3),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDFDFFFDFD5D55FD5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(push),
        .I3(empty_n),
        .I4(full_n_reg_0),
        .I5(gray_img_src_data_full_n),
        .O(full_n_i_1__0_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__0
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[3]),
        .I3(full_n_i_4__0_n_3),
        .I4(full_n_i_5_n_3),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__0
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[7]),
        .O(full_n_i_4__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_5
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[0]),
        .O(full_n_i_5_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_3),
        .Q(gray_img_src_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "15352" *) 
  (* RTL_RAM_NAME = "gray_img_src_data_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_bram_0
       (.ADDRARDADDR({waddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({rnext,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:8],q_buf}),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(gray_img_src_data_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({push,push}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    mem_reg_bram_0_i_1
       (.I0(raddr[10]),
        .I1(empty_n_reg_0),
        .I2(gray_img_src_data_empty_n),
        .I3(empty_n),
        .I4(\raddr[10]_i_2__0_n_3 ),
        .O(rnext[10]));
  LUT6 #(
    .INIT(64'h33F3BBFBCC0C0000)) 
    mem_reg_bram_0_i_10__0
       (.I0(mem_reg_bram_0_i_17__0_n_3),
        .I1(empty_n),
        .I2(gray_img_src_data_empty_n),
        .I3(empty_n_reg_0),
        .I4(raddr[0]),
        .I5(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h0F00FFFFB0BB0000)) 
    mem_reg_bram_0_i_11__0
       (.I0(mem_reg_bram_0_i_17__0_n_3),
        .I1(raddr[1]),
        .I2(empty_n_reg_0),
        .I3(gray_img_src_data_empty_n),
        .I4(empty_n),
        .I5(raddr[0]),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_14__1
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[5]),
        .O(mem_reg_bram_0_i_14__1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_15__1
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_18__1_n_3),
        .I4(mem_reg_bram_0_i_19__1_n_3),
        .O(mem_reg_bram_0_i_15__1_n_3));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_bram_0_i_16__1
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_16__1_n_3));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    mem_reg_bram_0_i_17__0
       (.I0(raddr[0]),
        .I1(raddr[2]),
        .I2(raddr[6]),
        .I3(raddr[8]),
        .I4(mem_reg_bram_0_i_20__0_n_3),
        .O(mem_reg_bram_0_i_17__0_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_18__1
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(raddr[8]),
        .I3(raddr[1]),
        .O(mem_reg_bram_0_i_18__1_n_3));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_19__1
       (.I0(raddr[2]),
        .I1(raddr[7]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_19__1_n_3));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    mem_reg_bram_0_i_20__0
       (.I0(raddr[10]),
        .I1(raddr[9]),
        .I2(raddr[7]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .I5(raddr[5]),
        .O(mem_reg_bram_0_i_20__0_n_3));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    mem_reg_bram_0_i_2__0
       (.I0(raddr[9]),
        .I1(empty_n_reg_0),
        .I2(gray_img_src_data_empty_n),
        .I3(empty_n),
        .I4(\raddr[9]_i_1__0_n_3 ),
        .O(rnext[9]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    mem_reg_bram_0_i_3__0
       (.I0(raddr[8]),
        .I1(empty_n_reg_0),
        .I2(gray_img_src_data_empty_n),
        .I3(empty_n),
        .I4(\raddr[8]_i_1__0_n_3 ),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'h4FB0FF00FF00FF00)) 
    mem_reg_bram_0_i_4__0
       (.I0(empty_n_reg_0),
        .I1(gray_img_src_data_empty_n),
        .I2(empty_n),
        .I3(raddr[7]),
        .I4(raddr[6]),
        .I5(mem_reg_bram_0_i_14__1_n_3),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h4F4FFF4FB0000000)) 
    mem_reg_bram_0_i_5__0
       (.I0(empty_n_reg_0),
        .I1(gray_img_src_data_empty_n),
        .I2(empty_n),
        .I3(mem_reg_bram_0_i_15__1_n_3),
        .I4(mem_reg_bram_0_i_14__1_n_3),
        .I5(raddr[6]),
        .O(rnext[6]));
  LUT6 #(
    .INIT(64'h4F4FFF4FB0000000)) 
    mem_reg_bram_0_i_6__0
       (.I0(empty_n_reg_0),
        .I1(gray_img_src_data_empty_n),
        .I2(empty_n),
        .I3(mem_reg_bram_0_i_15__1_n_3),
        .I4(mem_reg_bram_0_i_16__1_n_3),
        .I5(raddr[5]),
        .O(rnext[5]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    mem_reg_bram_0_i_7__0
       (.I0(raddr[4]),
        .I1(empty_n_reg_0),
        .I2(gray_img_src_data_empty_n),
        .I3(empty_n),
        .I4(\raddr[4]_i_1__0_n_3 ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    mem_reg_bram_0_i_8__0
       (.I0(raddr[3]),
        .I1(empty_n_reg_0),
        .I2(gray_img_src_data_empty_n),
        .I3(empty_n),
        .I4(\raddr[3]_i_1__0_n_3 ),
        .O(rnext[3]));
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    mem_reg_bram_0_i_9__0
       (.I0(raddr[2]),
        .I1(empty_n_reg_0),
        .I2(gray_img_src_data_empty_n),
        .I3(empty_n),
        .I4(\raddr[2]_i_1__0_n_3 ),
        .O(rnext[2]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1__1_n_3}),
        .O({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17,p_0_out_carry_n_18}),
        .S({p_0_out_carry_i_2__1_n_3,p_0_out_carry_i_3__1_n_3,p_0_out_carry_i_4__1_n_3,p_0_out_carry_i_5__1_n_3,p_0_out_carry_i_6__1_n_3,p_0_out_carry_i_7__1_n_3,p_0_out_carry_i_8__1_n_3,p_0_out_carry_i_9__0_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[7:1],p_0_out_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[7:2],p_0_out_carry__0_n_17,p_0_out_carry__0_n_18}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out_carry__0_i_1__0_n_3,p_0_out_carry__0_i_2__0_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(p_0_out_carry__0_i_1__0_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(p_0_out_carry__0_i_2__0_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__1
       (.I0(usedw_reg[1]),
        .O(p_0_out_carry_i_1__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__1
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(p_0_out_carry_i_2__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__1
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(p_0_out_carry_i_3__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__1
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(p_0_out_carry_i_4__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5__1
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(p_0_out_carry_i_5__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6__1
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(p_0_out_carry_i_6__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7__1
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(p_0_out_carry_i_7__1_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_8__1
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(p_0_out_carry_i_8__1_n_3));
  LUT5 #(
    .INIT(32'h65AA5555)) 
    p_0_out_carry_i_9__0
       (.I0(usedw_reg[1]),
        .I1(empty_n_reg_0),
        .I2(gray_img_src_data_empty_n),
        .I3(empty_n),
        .I4(push),
        .O(p_0_out_carry_i_9__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[10]_i_2__0 
       (.I0(mem_reg_bram_0_i_15__1_n_3),
        .I1(raddr[9]),
        .I2(\raddr[10]_i_4_n_3 ),
        .I3(raddr[10]),
        .O(\raddr[10]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \raddr[10]_i_4 
       (.I0(mem_reg_bram_0_i_14__1_n_3),
        .I1(raddr[6]),
        .I2(raddr[7]),
        .I3(raddr[8]),
        .O(\raddr[10]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__0 
       (.I0(mem_reg_bram_0_i_15__1_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__0 
       (.I0(mem_reg_bram_0_i_15__1_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__0 
       (.I0(mem_reg_bram_0_i_15__1_n_3),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[5]_i_1__0 
       (.I0(mem_reg_bram_0_i_15__1_n_3),
        .I1(mem_reg_bram_0_i_16__1_n_3),
        .I2(raddr[5]),
        .O(\raddr[5]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[6]_i_1__0 
       (.I0(mem_reg_bram_0_i_15__1_n_3),
        .I1(mem_reg_bram_0_i_14__1_n_3),
        .I2(raddr[6]),
        .O(\raddr[6]_i_1__0_n_3 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \raddr[7]_i_1__0 
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_14__1_n_3),
        .O(\raddr[7]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[8]_i_1__0 
       (.I0(mem_reg_bram_0_i_15__1_n_3),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_14__1_n_3),
        .I4(raddr[8]),
        .O(\raddr[8]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[9]_i_1__0 
       (.I0(mem_reg_bram_0_i_15__1_n_3),
        .I1(mem_reg_bram_0_i_14__1_n_3),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(raddr[8]),
        .I5(raddr[9]),
        .O(\raddr[9]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[10]_i_2__0_n_3 ),
        .Q(raddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1__0_n_3 ),
        .Q(raddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1__0_n_3 ),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1__0_n_3 ),
        .Q(raddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1__0_n_3 ),
        .Q(raddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1__0_n_3 ),
        .Q(raddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_1__0_n_3 ),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[8]_i_1__0_n_3 ),
        .Q(raddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[9]_i_1__0_n_3 ),
        .Q(raddr[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4040004004044404)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__0_n_3),
        .I1(push),
        .I2(empty_n),
        .I3(gray_img_src_data_empty_n),
        .I4(empty_n_reg_0),
        .I5(usedw_reg[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'h66A6)) 
    \usedw[10]_i_1__1 
       (.I0(push),
        .I1(empty_n),
        .I2(gray_img_src_data_empty_n),
        .I3(empty_n_reg_0),
        .O(\usedw[10]_i_1__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(\usedw[0]_i_1__0_n_3 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(p_0_out_carry_n_18),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(p_0_out_carry__0_n_18),
        .Q(usedw_reg[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3323333333333333)) 
    \waddr[0]_i_1__0 
       (.I0(\waddr[10]_i_2__0_n_3 ),
        .I1(waddr[0]),
        .I2(waddr[8]),
        .I3(waddr[7]),
        .I4(waddr[10]),
        .I5(waddr[9]),
        .O(\waddr[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCC4C)) 
    \waddr[10]_i_1__0 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__0_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[10]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2__0 
       (.I0(waddr[5]),
        .I1(waddr[6]),
        .I2(waddr[3]),
        .I3(waddr[4]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[10]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__0 
       (.I0(\waddr[2]_i_2__0_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[0]),
        .I1(\waddr[2]_i_2__0_n_3 ),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[2]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \waddr[2]_i_2__0 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(\waddr[2]_i_3__0_n_3 ),
        .O(\waddr[2]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[2]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[3]),
        .I2(waddr[6]),
        .I3(waddr[5]),
        .O(\waddr[2]_i_3__0_n_3 ));
  LUT6 #(
    .INIT(64'hAFB0A0B0A0B0A0B0)) 
    \waddr[3]_i_1__0 
       (.I0(\waddr[4]_i_2__0_n_3 ),
        .I1(waddr[4]),
        .I2(waddr[3]),
        .I3(waddr[0]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFC0000000)) 
    \waddr[4]_i_1__0 
       (.I0(\waddr[4]_i_2__0_n_3 ),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[4]),
        .O(\waddr[4]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFFFF)) 
    \waddr[4]_i_2__0 
       (.I0(waddr[0]),
        .I1(waddr[5]),
        .I2(waddr[6]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(\waddr[5]_i_3__0_n_3 ),
        .O(\waddr[4]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0FCF01C)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[0]),
        .I2(waddr[5]),
        .I3(\waddr[5]_i_2__0_n_3 ),
        .I4(\waddr[5]_i_3__0_n_3 ),
        .I5(\waddr[5]_i_4__0_n_3 ),
        .O(\waddr[5]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .O(\waddr[5]_i_2__0_n_3 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \waddr[5]_i_3__0 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(waddr[0]),
        .O(\waddr[5]_i_3__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_4__0 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .O(\waddr[5]_i_4__0_n_3 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[5]),
        .I1(\waddr[6]_i_2__0_n_3 ),
        .I2(waddr[6]),
        .I3(\waddr[6]_i_3__0_n_3 ),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[6]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[0]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .O(\waddr[6]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51555555)) 
    \waddr[6]_i_3__0 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[10]),
        .I4(waddr[9]),
        .I5(\waddr[5]_i_2__0_n_3 ),
        .O(\waddr[6]_i_3__0_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[7]_i_1__0 
       (.I0(\waddr[7]_i_2__0_n_3 ),
        .I1(waddr[7]),
        .O(\waddr[7]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \waddr[7]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .I2(\waddr[5]_i_4__0_n_3 ),
        .I3(waddr[6]),
        .I4(waddr[5]),
        .I5(waddr[0]),
        .O(\waddr[7]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC686C6C6C)) 
    \waddr[8]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[9]),
        .I4(waddr[10]),
        .I5(\waddr[10]_i_2__0_n_3 ),
        .O(\waddr[8]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hCC3CCCCCCCCCCC4C)) 
    \waddr[9]_i_1__0 
       (.I0(waddr[10]),
        .I1(waddr[9]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__0_n_3 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[9]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_3 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[10]_i_1__0_n_3 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_3 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_3 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_3 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_3 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_3 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_3 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_1__0_n_3 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[8]_i_1__0_n_3 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[9]_i_1__0_n_3 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_13ns_22ns_22_4_1
   (P,
    E,
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 ,
    CEA2,
    ap_clk,
    Q,
    DSP_ALU_INST,
    icmp_ln23_reg_153_pp0_iter5_reg,
    \rgb_V_1_reg_162_reg[0] ,
    gray_img_src_data_full_n,
    rgb_img_src_data_empty_n,
    \rgb_V_1_reg_162_reg[0]_0 ,
    \rgb_V_1_reg_162_reg[0]_1 ,
    \rgb_V_1_reg_162_reg[0]_2 );
  output [21:0]P;
  output [0:0]E;
  output \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 ;
  input CEA2;
  input ap_clk;
  input [7:0]Q;
  input [21:0]DSP_ALU_INST;
  input icmp_ln23_reg_153_pp0_iter5_reg;
  input \rgb_V_1_reg_162_reg[0] ;
  input gray_img_src_data_full_n;
  input rgb_img_src_data_empty_n;
  input \rgb_V_1_reg_162_reg[0]_0 ;
  input \rgb_V_1_reg_162_reg[0]_1 ;
  input [0:0]\rgb_V_1_reg_162_reg[0]_2 ;

  wire CEA2;
  wire [21:0]DSP_ALU_INST;
  wire [0:0]E;
  wire [21:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire gray_img_src_data_full_n;
  wire icmp_ln23_reg_153_pp0_iter5_reg;
  wire \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 ;
  wire \rgb_V_1_reg_162_reg[0] ;
  wire \rgb_V_1_reg_162_reg[0]_0 ;
  wire \rgb_V_1_reg_162_reg[0]_1 ;
  wire [0:0]\rgb_V_1_reg_162_reg[0]_2 ;
  wire rgb_img_src_data_empty_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_13ns_22ns_22_4_1_DSP48_1 edge_canny_detector_mac_muladd_8ns_13ns_22ns_22_4_1_DSP48_1_U
       (.CEA2(CEA2),
        .DSP_ALU_INST(DSP_ALU_INST),
        .E(E),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .gray_img_src_data_full_n(gray_img_src_data_full_n),
        .icmp_ln23_reg_153_pp0_iter5_reg(icmp_ln23_reg_153_pp0_iter5_reg),
        .\icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 (\icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 ),
        .\rgb_V_1_reg_162_reg[0] (\rgb_V_1_reg_162_reg[0] ),
        .\rgb_V_1_reg_162_reg[0]_0 (\rgb_V_1_reg_162_reg[0]_0 ),
        .\rgb_V_1_reg_162_reg[0]_1 (\rgb_V_1_reg_162_reg[0]_1 ),
        .\rgb_V_1_reg_162_reg[0]_2 (\rgb_V_1_reg_162_reg[0]_2 ),
        .rgb_img_src_data_empty_n(rgb_img_src_data_empty_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_13ns_22ns_22_4_1_DSP48_1
   (P,
    E,
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 ,
    CEA2,
    ap_clk,
    Q,
    DSP_ALU_INST,
    icmp_ln23_reg_153_pp0_iter5_reg,
    \rgb_V_1_reg_162_reg[0] ,
    gray_img_src_data_full_n,
    rgb_img_src_data_empty_n,
    \rgb_V_1_reg_162_reg[0]_0 ,
    \rgb_V_1_reg_162_reg[0]_1 ,
    \rgb_V_1_reg_162_reg[0]_2 );
  output [21:0]P;
  output [0:0]E;
  output \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 ;
  input CEA2;
  input ap_clk;
  input [7:0]Q;
  input [21:0]DSP_ALU_INST;
  input icmp_ln23_reg_153_pp0_iter5_reg;
  input \rgb_V_1_reg_162_reg[0] ;
  input gray_img_src_data_full_n;
  input rgb_img_src_data_empty_n;
  input \rgb_V_1_reg_162_reg[0]_0 ;
  input \rgb_V_1_reg_162_reg[0]_1 ;
  input [0:0]\rgb_V_1_reg_162_reg[0]_2 ;

  wire CEA2;
  wire [21:0]DSP_ALU_INST;
  wire [0:0]E;
  wire [21:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire gray_img_src_data_full_n;
  wire icmp_ln23_reg_153_pp0_iter5_reg;
  wire \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 ;
  wire \rgb_V_1_reg_162_reg[0] ;
  wire \rgb_V_1_reg_162_reg[0]_0 ;
  wire \rgb_V_1_reg_162_reg[0]_1 ;
  wire [0:0]\rgb_V_1_reg_162_reg[0]_2 ;
  wire rgb_img_src_data_empty_n;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(E),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEA2),
        .CEP(CEA2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:22],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
  LUT3 #(
    .INIT(8'h02)) 
    p_reg_reg_i_1__1
       (.I0(\rgb_V_1_reg_162_reg[0]_2 ),
        .I1(\icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 ),
        .I2(\rgb_V_1_reg_162_reg[0]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    p_reg_reg_i_2
       (.I0(icmp_ln23_reg_153_pp0_iter5_reg),
        .I1(\rgb_V_1_reg_162_reg[0] ),
        .I2(gray_img_src_data_full_n),
        .I3(rgb_img_src_data_empty_n),
        .I4(\rgb_V_1_reg_162_reg[0]_0 ),
        .I5(\rgb_V_1_reg_162_reg[0]_1 ),
        .O(\icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_16ns_22ns_23_4_1
   (P,
    CEA1,
    CEA2,
    ap_clk,
    Q,
    \q_tmp_reg[7] ,
    \icmp_ln23_reg_153_pp0_iter1_reg_reg[0] ,
    \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]_0 ,
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 ,
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0 ,
    rgb_img_src_data_empty_n,
    gray_img_src_data_full_n,
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1 ,
    icmp_ln23_reg_153_pp0_iter5_reg);
  output [7:0]P;
  output CEA1;
  output CEA2;
  input ap_clk;
  input [7:0]Q;
  input [21:0]\q_tmp_reg[7] ;
  input [0:0]\icmp_ln23_reg_153_pp0_iter1_reg_reg[0] ;
  input \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]_0 ;
  input \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 ;
  input \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0 ;
  input rgb_img_src_data_empty_n;
  input gray_img_src_data_full_n;
  input \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1 ;
  input icmp_ln23_reg_153_pp0_iter5_reg;

  wire CEA1;
  wire CEA2;
  wire [7:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire gray_img_src_data_full_n;
  wire [0:0]\icmp_ln23_reg_153_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]_0 ;
  wire icmp_ln23_reg_153_pp0_iter5_reg;
  wire \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 ;
  wire \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0 ;
  wire \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1 ;
  wire [21:0]\q_tmp_reg[7] ;
  wire rgb_img_src_data_empty_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_2 edge_canny_detector_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_2_U
       (.CEA1(CEA1),
        .CEP(CEA2),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .gray_img_src_data_full_n(gray_img_src_data_full_n),
        .\icmp_ln23_reg_153_pp0_iter1_reg_reg[0] (\icmp_ln23_reg_153_pp0_iter1_reg_reg[0] ),
        .\icmp_ln23_reg_153_pp0_iter1_reg_reg[0]_0 (\icmp_ln23_reg_153_pp0_iter1_reg_reg[0]_0 ),
        .icmp_ln23_reg_153_pp0_iter5_reg(icmp_ln23_reg_153_pp0_iter5_reg),
        .\icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 (\icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 ),
        .\icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0 (\icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0 ),
        .\icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1 (\icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1 ),
        .\q_tmp_reg[7] (\q_tmp_reg[7] ),
        .rgb_img_src_data_empty_n(rgb_img_src_data_empty_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_2
   (P,
    CEA1,
    CEP,
    ap_clk,
    Q,
    \q_tmp_reg[7] ,
    \icmp_ln23_reg_153_pp0_iter1_reg_reg[0] ,
    \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]_0 ,
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 ,
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0 ,
    rgb_img_src_data_empty_n,
    gray_img_src_data_full_n,
    \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1 ,
    icmp_ln23_reg_153_pp0_iter5_reg);
  output [7:0]P;
  output CEA1;
  output CEP;
  input ap_clk;
  input [7:0]Q;
  input [21:0]\q_tmp_reg[7] ;
  input [0:0]\icmp_ln23_reg_153_pp0_iter1_reg_reg[0] ;
  input \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]_0 ;
  input \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 ;
  input \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0 ;
  input rgb_img_src_data_empty_n;
  input gray_img_src_data_full_n;
  input \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1 ;
  input icmp_ln23_reg_153_pp0_iter5_reg;

  wire CEA1;
  wire CEP;
  wire [7:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire gray_img_src_data_full_n;
  wire [0:0]\icmp_ln23_reg_153_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln23_reg_153_pp0_iter1_reg_reg[0]_0 ;
  wire icmp_ln23_reg_153_pp0_iter5_reg;
  wire \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 ;
  wire \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0 ;
  wire \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1 ;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_63;
  wire p_reg_reg_n_64;
  wire p_reg_reg_n_65;
  wire p_reg_reg_n_66;
  wire p_reg_reg_n_67;
  wire p_reg_reg_n_68;
  wire p_reg_reg_n_69;
  wire p_reg_reg_n_70;
  wire p_reg_reg_n_71;
  wire p_reg_reg_n_72;
  wire p_reg_reg_n_73;
  wire p_reg_reg_n_74;
  wire p_reg_reg_n_75;
  wire p_reg_reg_n_76;
  wire p_reg_reg_n_77;
  wire p_reg_reg_n_78;
  wire p_reg_reg_n_79;
  wire p_reg_reg_n_80;
  wire p_reg_reg_n_81;
  wire p_reg_reg_n_82;
  wire p_reg_reg_n_83;
  wire p_reg_reg_n_84;
  wire p_reg_reg_n_85;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [21:0]\q_tmp_reg[7] ;
  wire rgb_img_src_data_empty_n;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:46]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\q_tmp_reg[7] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(CEA1),
        .CEA2(CEP),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEP),
        .CEP(CEP),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:46],p_reg_reg_n_63,p_reg_reg_n_64,p_reg_reg_n_65,p_reg_reg_n_66,p_reg_reg_n_67,p_reg_reg_n_68,p_reg_reg_n_69,p_reg_reg_n_70,p_reg_reg_n_71,p_reg_reg_n_72,p_reg_reg_n_73,p_reg_reg_n_74,p_reg_reg_n_75,p_reg_reg_n_76,p_reg_reg_n_77,p_reg_reg_n_78,p_reg_reg_n_79,p_reg_reg_n_80,p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,p_reg_reg_n_85,P,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_1
       (.I0(\icmp_ln23_reg_153_pp0_iter1_reg_reg[0] ),
        .I1(\icmp_ln23_reg_153_pp0_iter1_reg_reg[0]_0 ),
        .O(CEP));
  LUT6 #(
    .INIT(64'hFBFBFBFBFB00FBFB)) 
    p_reg_reg_i_1__0
       (.I0(\icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 ),
        .I1(\icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0 ),
        .I2(rgb_img_src_data_empty_n),
        .I3(gray_img_src_data_full_n),
        .I4(\icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1 ),
        .I5(icmp_ln23_reg_153_pp0_iter5_reg),
        .O(CEA1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mul_mul_8ns_15ns_22_4_1
   (P,
    CEA2,
    ap_clk,
    Q);
  output [21:0]P;
  input CEA2;
  input ap_clk;
  input [7:0]Q;

  wire CEA2;
  wire [21:0]P;
  wire [7:0]Q;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mul_mul_8ns_15ns_22_4_1_DSP48_0 edge_canny_detector_mul_mul_8ns_15ns_22_4_1_DSP48_0_U
       (.CEA2(CEA2),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mul_mul_8ns_15ns_22_4_1_DSP48_0
   (P,
    CEA2,
    ap_clk,
    Q);
  output [21:0]P;
  input CEA2;
  input ap_clk;
  input [7:0]Q;

  wire CEA2;
  wire [21:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEA2),
        .CEP(CEA2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:22],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_Loop_loop_height_proc1012_U0
   (start_for_Loop_loop_height_proc1012_U0_full_n,
    Loop_loop_height_proc1012_U0_ap_start,
    ap_clk,
    start_once_reg,
    xfgray2rgb_1080_1920_U0_ap_start,
    internal_empty_n_reg_0,
    ap_rst_n,
    \mOutPtr_reg[0]_0 ,
    ap_rst_n_inv);
  output start_for_Loop_loop_height_proc1012_U0_full_n;
  output Loop_loop_height_proc1012_U0_ap_start;
  input ap_clk;
  input start_once_reg;
  input xfgray2rgb_1080_1920_U0_ap_start;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input \mOutPtr_reg[0]_0 ;
  input ap_rst_n_inv;

  wire Loop_loop_height_proc1012_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__1_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__1_n_3;
  wire \mOutPtr[0]_i_1__2_n_3 ;
  wire \mOutPtr[1]_i_1__1_n_3 ;
  wire \mOutPtr[1]_i_2__1_n_3 ;
  wire \mOutPtr[1]_i_3__0_n_3 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_Loop_loop_height_proc1012_U0_full_n;
  wire start_once_reg;
  wire xfgray2rgb_1080_1920_U0_ap_start;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(\mOutPtr[1]_i_3__0_n_3 ),
        .I3(internal_empty_n_reg_0),
        .I4(Loop_loop_height_proc1012_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_3),
        .Q(Loop_loop_height_proc1012_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(start_for_Loop_loop_height_proc1012_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(internal_empty_n_reg_0),
        .I5(\mOutPtr[1]_i_3__0_n_3 ),
        .O(internal_full_n_i_1__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_3),
        .Q(start_for_Loop_loop_height_proc1012_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_3 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \mOutPtr[1]_i_1__1 
       (.I0(xfgray2rgb_1080_1920_U0_ap_start),
        .I1(start_for_Loop_loop_height_proc1012_U0_full_n),
        .I2(start_once_reg),
        .I3(\mOutPtr[1]_i_3__0_n_3 ),
        .O(\mOutPtr[1]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hBF0040FF40FFBF00)) 
    \mOutPtr[1]_i_2__1 
       (.I0(start_once_reg),
        .I1(start_for_Loop_loop_height_proc1012_U0_full_n),
        .I2(xfgray2rgb_1080_1920_U0_ap_start),
        .I3(\mOutPtr[1]_i_3__0_n_3 ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mOutPtr[1]_i_3__0 
       (.I0(Loop_loop_height_proc1012_U0_ap_start),
        .I1(\mOutPtr_reg[0]_0 ),
        .O(\mOutPtr[1]_i_3__0_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__1_n_3 ),
        .D(\mOutPtr[0]_i_1__2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__1_n_3 ),
        .D(\mOutPtr[1]_i_2__1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0
   (start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n,
    xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start,
    internal_empty_n_reg_0,
    ap_clk,
    internal_empty_n_reg_1,
    internal_empty_n_reg_2,
    ap_rst_n,
    internal_full_n_reg_0,
    xfrgb2gray_1080_1920_U0_ap_start,
    start_once_reg,
    start_once_reg_0,
    start_for_xfgray2rgb_1080_1920_U0_full_n,
    ap_rst_n_inv);
  output start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n;
  output xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start;
  output internal_empty_n_reg_0;
  input ap_clk;
  input internal_empty_n_reg_1;
  input internal_empty_n_reg_2;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input xfrgb2gray_1080_1920_U0_ap_start;
  input start_once_reg;
  input start_once_reg_0;
  input start_for_xfgray2rgb_1080_1920_U0_full_n;
  input ap_rst_n_inv;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1_n_3;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_empty_n_reg_2;
  wire internal_full_n_i_1_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr[1]_i_2_n_3 ;
  wire \mOutPtr[1]_i_3_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n;
  wire start_for_xfgray2rgb_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;
  wire xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start;
  wire xfrgb2gray_1080_1920_U0_ap_start;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(internal_empty_n_reg_1),
        .I3(internal_empty_n_reg_2),
        .I4(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_3),
        .Q(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(internal_empty_n_reg_2),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1_n_3));
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2__0
       (.I0(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start),
        .I1(start_once_reg_0),
        .I2(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .O(internal_empty_n_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_3),
        .Q(start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'hF7080808)) 
    \mOutPtr[1]_i_1 
       (.I0(xfrgb2gray_1080_1920_U0_ap_start),
        .I1(start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n),
        .I2(start_once_reg),
        .I3(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start),
        .I4(internal_empty_n_reg_1),
        .O(\mOutPtr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_2 
       (.I0(\mOutPtr[1]_i_3_n_3 ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h88880888)) 
    \mOutPtr[1]_i_3 
       (.I0(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start),
        .I1(internal_empty_n_reg_1),
        .I2(xfrgb2gray_1080_1920_U0_ap_start),
        .I3(start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n),
        .I4(start_once_reg),
        .O(\mOutPtr[1]_i_3_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_3 ),
        .D(\mOutPtr[0]_i_1__0_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_3 ),
        .D(\mOutPtr[1]_i_2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xfgray2rgb_1080_1920_U0
   (start_for_xfgray2rgb_1080_1920_U0_full_n,
    xfgray2rgb_1080_1920_U0_ap_start,
    ap_clk,
    start_once_reg,
    Q,
    internal_empty_n_reg_0,
    ap_rst_n,
    internal_full_n_reg_0,
    xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start,
    ap_rst_n_inv);
  output start_for_xfgray2rgb_1080_1920_U0_full_n;
  output xfgray2rgb_1080_1920_U0_ap_start;
  input ap_clk;
  input start_once_reg;
  input [0:0]Q;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start;
  input ap_rst_n_inv;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__0_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__0_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__1_n_3 ;
  wire \mOutPtr[1]_i_1__0_n_3 ;
  wire \mOutPtr[1]_i_2__0_n_3 ;
  wire \mOutPtr[1]_i_3__1_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_xfgray2rgb_1080_1920_U0_full_n;
  wire start_once_reg;
  wire xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start;
  wire xfgray2rgb_1080_1920_U0_ap_start;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(Q),
        .I3(internal_empty_n_reg_0),
        .I4(xfgray2rgb_1080_1920_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_3),
        .Q(xfgray2rgb_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(internal_empty_n_reg_0),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_3),
        .Q(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_3 ));
  LUT5 #(
    .INIT(32'hDF202020)) 
    \mOutPtr[1]_i_1__0 
       (.I0(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .I1(start_once_reg),
        .I2(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start),
        .I3(xfgray2rgb_1080_1920_U0_ap_start),
        .I4(Q),
        .O(\mOutPtr[1]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hE0001FFF1FFFE000)) 
    \mOutPtr[1]_i_2__0 
       (.I0(start_once_reg),
        .I1(\mOutPtr[1]_i_3__1_n_3 ),
        .I2(Q),
        .I3(xfgray2rgb_1080_1920_U0_ap_start),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_3 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \mOutPtr[1]_i_3__1 
       (.I0(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .I1(start_once_reg),
        .I2(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start),
        .O(\mOutPtr[1]_i_3__1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__0_n_3 ),
        .D(\mOutPtr[0]_i_1__1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__0_n_3 ),
        .D(\mOutPtr[1]_i_2__0_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_start_for_xfrgb2gray_1080_1920_U0
   (start_for_xfrgb2gray_1080_1920_U0_full_n,
    xfrgb2gray_1080_1920_U0_ap_start,
    ap_clk,
    start_once_reg,
    Q,
    ap_rst_n,
    internal_full_n_reg_0,
    ap_rst_n_inv);
  output start_for_xfrgb2gray_1080_1920_U0_full_n;
  output xfrgb2gray_1080_1920_U0_ap_start;
  input ap_clk;
  input start_once_reg;
  input [0:0]Q;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input ap_rst_n_inv;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__2_n_3;
  wire internal_empty_n_i_2_n_3;
  wire internal_full_n_i_1__2_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1__2_n_3 ;
  wire \mOutPtr[1]_i_2__2_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_xfrgb2gray_1080_1920_U0_full_n;
  wire start_once_reg;
  wire xfrgb2gray_1080_1920_U0_ap_start;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(Q),
        .I3(internal_empty_n_i_2_n_3),
        .I4(xfrgb2gray_1080_1920_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2
       (.I0(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I1(start_once_reg),
        .O(internal_empty_n_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_3),
        .Q(xfrgb2gray_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD5555)) 
    internal_full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(start_once_reg),
        .I4(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__2_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_3),
        .Q(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hB444)) 
    \mOutPtr[1]_i_1__2 
       (.I0(start_once_reg),
        .I1(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I2(xfrgb2gray_1080_1920_U0_ap_start),
        .I3(Q),
        .O(\mOutPtr[1]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hD0002FFF2FFFD000)) 
    \mOutPtr[1]_i_2__2 
       (.I0(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I1(start_once_reg),
        .I2(Q),
        .I3(xfrgb2gray_1080_1920_U0_ap_start),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2__2_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__2_n_3 ),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__2_n_3 ),
        .D(\mOutPtr[1]_i_2__2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s
   (start_once_reg,
    \ap_CS_fsm_reg[3]_0 ,
    pop,
    dout_valid_reg,
    ap_enable_reg_pp1_iter1_reg_0,
    E,
    Q,
    ap_enable_reg_pp1_iter4_reg_0,
    D,
    empty_n_reg,
    internal_empty_n_reg,
    S,
    \ap_CS_fsm_reg[5]_0 ,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    start_for_xfgray2rgb_1080_1920_U0_full_n,
    xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start,
    gray_img_src_data_empty_n,
    empty_n,
    gaussian_mat_data_full_n,
    \usedw_reg[0] ,
    ram_reg_bram_0,
    sel,
    \usedw_reg[8] );
  output start_once_reg;
  output \ap_CS_fsm_reg[3]_0 ;
  output pop;
  output dout_valid_reg;
  output ap_enable_reg_pp1_iter1_reg_0;
  output [0:0]E;
  output [0:0]Q;
  output [0:0]ap_enable_reg_pp1_iter4_reg_0;
  output [7:0]D;
  output empty_n_reg;
  output internal_empty_n_reg;
  output [0:0]S;
  output \ap_CS_fsm_reg[5]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input start_for_xfgray2rgb_1080_1920_U0_full_n;
  input xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start;
  input gray_img_src_data_empty_n;
  input empty_n;
  input gaussian_mat_data_full_n;
  input \usedw_reg[0] ;
  input [7:0]ram_reg_bram_0;
  input sel;
  input [0:0]\usedw_reg[8] ;

  wire A00_reg_348;
  wire A00_reg_3480;
  wire \A00_reg_348_reg_n_3_[0] ;
  wire \A00_reg_348_reg_n_3_[1] ;
  wire \A00_reg_348_reg_n_3_[2] ;
  wire \A00_reg_348_reg_n_3_[3] ;
  wire \A00_reg_348_reg_n_3_[4] ;
  wire \A00_reg_348_reg_n_3_[5] ;
  wire \A00_reg_348_reg_n_3_[6] ;
  wire \A00_reg_348_reg_n_3_[7] ;
  wire [7:0]A01_reg_298;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]I3;
  wire [0:0]Q;
  wire [0:0]S;
  wire [9:0]add_ln50_3_fu_656_p2;
  wire add_ln50_3_fu_656_p2__2_carry__0_i_3_n_3;
  wire add_ln50_3_fu_656_p2__2_carry__0_i_4_n_3;
  wire add_ln50_3_fu_656_p2__2_carry__0_i_5_n_3;
  wire add_ln50_3_fu_656_p2__2_carry_i_28_n_3;
  wire add_ln50_3_fu_656_p2__2_carry_i_31_n_3;
  wire add_ln50_3_fu_656_p2__2_carry_i_33_n_3;
  wire add_ln50_3_fu_656_p2__2_carry_i_34_n_3;
  wire add_ln50_3_fu_656_p2__2_carry_n_10;
  wire add_ln50_3_fu_656_p2__2_carry_n_3;
  wire add_ln50_3_fu_656_p2__2_carry_n_4;
  wire add_ln50_3_fu_656_p2__2_carry_n_5;
  wire add_ln50_3_fu_656_p2__2_carry_n_6;
  wire add_ln50_3_fu_656_p2__2_carry_n_7;
  wire add_ln50_3_fu_656_p2__2_carry_n_8;
  wire add_ln50_3_fu_656_p2__2_carry_n_9;
  wire [11:4]add_ln52_1_fu_796_p2;
  wire add_ln52_1_fu_796_p2__0_carry__0_i_1_n_3;
  wire add_ln52_1_fu_796_p2__0_carry__0_i_2_n_3;
  wire add_ln52_1_fu_796_p2__0_carry__0_i_3_n_3;
  wire add_ln52_1_fu_796_p2__0_carry__0_i_4_n_3;
  wire add_ln52_1_fu_796_p2__0_carry__0_i_5_n_3;
  wire add_ln52_1_fu_796_p2__0_carry__0_i_6_n_3;
  wire add_ln52_1_fu_796_p2__0_carry__0_i_7_n_3;
  wire add_ln52_1_fu_796_p2__0_carry__0_n_10;
  wire add_ln52_1_fu_796_p2__0_carry_i_10_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_11_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_12_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_13_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_14_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_15_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_16_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_17_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_18_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_19_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_1_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_20_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_21_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_22_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_23_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_24_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_25_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_26_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_27_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_28_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_29_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_2_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_30_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_31_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_32_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_33_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_34_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_35_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_36_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_37_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_38_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_39_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_3_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_40_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_41_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_42_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_43_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_4_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_5_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_6_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_7_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_8_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_i_9_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_n_10;
  wire add_ln52_1_fu_796_p2__0_carry_n_3;
  wire add_ln52_1_fu_796_p2__0_carry_n_4;
  wire add_ln52_1_fu_796_p2__0_carry_n_5;
  wire add_ln52_1_fu_796_p2__0_carry_n_6;
  wire add_ln52_1_fu_796_p2__0_carry_n_7;
  wire add_ln52_1_fu_796_p2__0_carry_n_8;
  wire add_ln52_1_fu_796_p2__0_carry_n_9;
  wire add_ln52_3_fu_700_p2__1_carry__0_i_1_n_3;
  wire add_ln52_3_fu_700_p2__1_carry__0_i_2_n_3;
  wire add_ln52_3_fu_700_p2__1_carry__0_i_3_n_3;
  wire add_ln52_3_fu_700_p2__1_carry__0_i_4_n_3;
  wire add_ln52_3_fu_700_p2__1_carry__0_i_5_n_3;
  wire add_ln52_3_fu_700_p2__1_carry__0_n_10;
  wire add_ln52_3_fu_700_p2__1_carry__0_n_16;
  wire add_ln52_3_fu_700_p2__1_carry__0_n_17;
  wire add_ln52_3_fu_700_p2__1_carry__0_n_18;
  wire add_ln52_3_fu_700_p2__1_carry__0_n_7;
  wire add_ln52_3_fu_700_p2__1_carry__0_n_9;
  wire add_ln52_3_fu_700_p2__1_carry_i_10_n_3;
  wire add_ln52_3_fu_700_p2__1_carry_i_11_n_3;
  wire add_ln52_3_fu_700_p2__1_carry_i_12_n_3;
  wire add_ln52_3_fu_700_p2__1_carry_i_14_n_3;
  wire add_ln52_3_fu_700_p2__1_carry_i_15_n_3;
  wire add_ln52_3_fu_700_p2__1_carry_i_16_n_3;
  wire add_ln52_3_fu_700_p2__1_carry_i_17_n_3;
  wire add_ln52_3_fu_700_p2__1_carry_i_1_n_3;
  wire add_ln52_3_fu_700_p2__1_carry_i_2_n_3;
  wire add_ln52_3_fu_700_p2__1_carry_i_3_n_3;
  wire add_ln52_3_fu_700_p2__1_carry_i_4_n_3;
  wire add_ln52_3_fu_700_p2__1_carry_i_5_n_3;
  wire add_ln52_3_fu_700_p2__1_carry_i_6_n_3;
  wire add_ln52_3_fu_700_p2__1_carry_i_7_n_3;
  wire add_ln52_3_fu_700_p2__1_carry_i_8_n_3;
  wire add_ln52_3_fu_700_p2__1_carry_i_9_n_3;
  wire add_ln52_3_fu_700_p2__1_carry_n_10;
  wire add_ln52_3_fu_700_p2__1_carry_n_11;
  wire add_ln52_3_fu_700_p2__1_carry_n_12;
  wire add_ln52_3_fu_700_p2__1_carry_n_13;
  wire add_ln52_3_fu_700_p2__1_carry_n_14;
  wire add_ln52_3_fu_700_p2__1_carry_n_15;
  wire add_ln52_3_fu_700_p2__1_carry_n_16;
  wire add_ln52_3_fu_700_p2__1_carry_n_17;
  wire add_ln52_3_fu_700_p2__1_carry_n_18;
  wire add_ln52_3_fu_700_p2__1_carry_n_3;
  wire add_ln52_3_fu_700_p2__1_carry_n_4;
  wire add_ln52_3_fu_700_p2__1_carry_n_5;
  wire add_ln52_3_fu_700_p2__1_carry_n_6;
  wire add_ln52_3_fu_700_p2__1_carry_n_7;
  wire add_ln52_3_fu_700_p2__1_carry_n_8;
  wire add_ln52_3_fu_700_p2__1_carry_n_9;
  wire add_ln52_3_fu_700_p2__36_carry__0_i_5_n_3;
  wire add_ln52_3_fu_700_p2__36_carry__0_n_10;
  wire add_ln52_3_fu_700_p2__36_carry__0_n_8;
  wire add_ln52_3_fu_700_p2__36_carry__0_n_9;
  wire add_ln52_3_fu_700_p2__36_carry_i_28_n_3;
  wire add_ln52_3_fu_700_p2__36_carry_n_10;
  wire add_ln52_3_fu_700_p2__36_carry_n_3;
  wire add_ln52_3_fu_700_p2__36_carry_n_4;
  wire add_ln52_3_fu_700_p2__36_carry_n_5;
  wire add_ln52_3_fu_700_p2__36_carry_n_6;
  wire add_ln52_3_fu_700_p2__36_carry_n_7;
  wire add_ln52_3_fu_700_p2__36_carry_n_8;
  wire add_ln52_3_fu_700_p2__36_carry_n_9;
  wire [12:0]add_ln695_1_fu_813_p2;
  wire [10:0]add_ln695_3_fu_519_p2;
  wire \add_ln695_3_reg_889[10]_i_1_n_3 ;
  wire \add_ln695_3_reg_889[10]_i_3_n_3 ;
  wire \add_ln695_3_reg_889[10]_i_4_n_3 ;
  wire \add_ln695_3_reg_889[10]_i_5_n_3 ;
  wire \add_ln695_3_reg_889[10]_i_6_n_3 ;
  wire \add_ln695_3_reg_889[2]_i_2_n_3 ;
  wire \add_ln695_3_reg_889[3]_i_2_n_3 ;
  wire \add_ln695_3_reg_889[4]_i_2_n_3 ;
  wire \add_ln695_3_reg_889[6]_i_2_n_3 ;
  wire [10:0]add_ln695_3_reg_889_reg;
  wire [10:0]add_ln695_fu_415_p2;
  wire \ap_CS_fsm[1]_i_3_n_3 ;
  wire \ap_CS_fsm[4]_i_3_n_3 ;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire \ap_CS_fsm_reg_n_3_[1] ;
  wire ap_CS_fsm_state5;
  wire [5:0]ap_NS_fsm;
  wire ap_NS_fsm152_out;
  wire ap_block_pp1_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_3;
  wire ap_enable_reg_pp0_iter1_i_2_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_3;
  wire ap_enable_reg_pp1_iter1;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp1_iter3_i_1_n_3;
  wire ap_enable_reg_pp1_iter3_reg_n_3;
  wire ap_enable_reg_pp1_iter4_i_1_n_3;
  wire [0:0]ap_enable_reg_pp1_iter4_reg_0;
  wire ap_enable_reg_pp1_iter4_reg_n_3;
  wire [7:0]ap_phi_reg_pp1_iter2_buf2_V_reg_373;
  wire \ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3 ;
  wire [7:0]ap_phi_reg_pp1_iter3_buf2_V_reg_373;
  wire [7:0]ap_return;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [7:0]arrayidx10_i_i539_load_01399_reg_323;
  wire [7:0]arrayidx25_i_i494_load_01405_reg_286;
  wire buf_0_V_U_n_11;
  wire buf_0_V_ce0;
  wire [7:0]buf_0_V_q0;
  wire buf_1_V_U_n_11;
  wire buf_1_V_U_n_12;
  wire buf_1_V_U_n_13;
  wire buf_1_V_U_n_14;
  wire buf_1_V_U_n_15;
  wire buf_1_V_U_n_16;
  wire buf_1_V_U_n_22;
  wire buf_1_V_U_n_23;
  wire buf_1_V_U_n_24;
  wire buf_1_V_U_n_25;
  wire buf_1_V_U_n_26;
  wire buf_1_V_U_n_27;
  wire buf_1_V_U_n_28;
  wire buf_1_V_U_n_29;
  wire [7:0]buf_1_V_q0;
  wire buf_2_V_U_n_10;
  wire buf_2_V_U_n_11;
  wire buf_2_V_U_n_12;
  wire buf_2_V_U_n_13;
  wire buf_2_V_U_n_14;
  wire buf_2_V_U_n_15;
  wire buf_2_V_U_n_16;
  wire buf_2_V_U_n_17;
  wire buf_2_V_U_n_26;
  wire buf_2_V_U_n_27;
  wire buf_2_V_U_n_28;
  wire buf_2_V_U_n_29;
  wire buf_2_V_U_n_30;
  wire buf_2_V_U_n_31;
  wire buf_2_V_U_n_32;
  wire buf_2_V_U_n_33;
  wire buf_2_V_U_n_34;
  wire buf_2_V_U_n_38;
  wire buf_2_V_U_n_39;
  wire buf_2_V_U_n_40;
  wire buf_2_V_U_n_41;
  wire buf_2_V_U_n_42;
  wire buf_2_V_U_n_43;
  wire buf_2_V_U_n_44;
  wire buf_2_V_U_n_45;
  wire buf_2_V_U_n_46;
  wire buf_2_V_U_n_47;
  wire buf_2_V_U_n_48;
  wire buf_2_V_U_n_49;
  wire buf_2_V_U_n_50;
  wire buf_2_V_U_n_51;
  wire buf_2_V_U_n_52;
  wire buf_2_V_U_n_53;
  wire buf_2_V_U_n_9;
  wire [6:2]buf_2_V_q0;
  wire [7:0]call_ret_reg_932;
  wire clear;
  wire \cmp_i_i362_i_reg_881[0]_i_1_n_3 ;
  wire \cmp_i_i362_i_reg_881[0]_i_2_n_3 ;
  wire \cmp_i_i362_i_reg_881[0]_i_3_n_3 ;
  wire \cmp_i_i362_i_reg_881_reg_n_3_[0] ;
  wire dout_valid_reg;
  wire empty_25_fu_104;
  wire \empty_25_fu_104_reg_n_3_[0] ;
  wire [1:0]empty_26_fu_108;
  wire \empty_26_fu_108[0]_i_1_n_3 ;
  wire \empty_26_fu_108[0]_i_2_n_3 ;
  wire \empty_26_fu_108[1]_i_2_n_3 ;
  wire \empty_26_fu_108[1]_i_3_n_3 ;
  wire \empty_26_fu_108[1]_i_4_n_3 ;
  wire \empty_26_fu_108[1]_i_5_n_3 ;
  wire \empty_27_fu_112[0]_i_1_n_3 ;
  wire \empty_27_fu_112[1]_i_1_n_3 ;
  wire \empty_27_fu_112_reg_n_3_[0] ;
  wire \empty_27_fu_112_reg_n_3_[1] ;
  wire \empty_28_reg_250[0]_i_1_n_3 ;
  wire \empty_28_reg_250[10]_i_1_n_3 ;
  wire \empty_28_reg_250[10]_i_2_n_3 ;
  wire \empty_28_reg_250[1]_i_1_n_3 ;
  wire \empty_28_reg_250[2]_i_1_n_3 ;
  wire \empty_28_reg_250[3]_i_1_n_3 ;
  wire \empty_28_reg_250[4]_i_1_n_3 ;
  wire \empty_28_reg_250[5]_i_1_n_3 ;
  wire \empty_28_reg_250[6]_i_1_n_3 ;
  wire \empty_28_reg_250[6]_i_2_n_3 ;
  wire \empty_28_reg_250[7]_i_1_n_3 ;
  wire \empty_28_reg_250[8]_i_1_n_3 ;
  wire \empty_28_reg_250[9]_i_1_n_3 ;
  wire [10:0]empty_28_reg_250_reg;
  wire [1:1]empty_29_reg_262;
  wire [8:8]empty_29_reg_2620_in;
  wire \empty_29_reg_262[10]_i_2_n_3 ;
  wire \empty_29_reg_262[12]_i_5_n_3 ;
  wire \empty_29_reg_262[12]_i_6_n_3 ;
  wire \empty_29_reg_262[12]_i_7_n_3 ;
  wire \empty_29_reg_262[12]_i_8_n_3 ;
  wire \empty_29_reg_262[1]_i_1_n_3 ;
  wire \empty_29_reg_262[8]_i_2_n_3 ;
  wire empty_30_reg_274;
  wire empty_30_reg_2740;
  wire [10:0]empty_30_reg_274_pp1_iter1_reg;
  wire \empty_30_reg_274_reg_n_3_[0] ;
  wire \empty_30_reg_274_reg_n_3_[10] ;
  wire \empty_30_reg_274_reg_n_3_[1] ;
  wire \empty_30_reg_274_reg_n_3_[2] ;
  wire \empty_30_reg_274_reg_n_3_[3] ;
  wire \empty_30_reg_274_reg_n_3_[4] ;
  wire \empty_30_reg_274_reg_n_3_[5] ;
  wire \empty_30_reg_274_reg_n_3_[6] ;
  wire \empty_30_reg_274_reg_n_3_[7] ;
  wire \empty_30_reg_274_reg_n_3_[8] ;
  wire \empty_30_reg_274_reg_n_3_[9] ;
  wire empty_n;
  wire empty_n_reg;
  wire \empty_reg_239[10]_i_4_n_3 ;
  wire [10:0]empty_reg_239_reg;
  wire gaussian_mat_data_full_n;
  wire gray_img_src_data_empty_n;
  wire [7:0]i_op_assign_reg_336;
  wire icmp_ln874_2_reg_9180;
  wire \icmp_ln874_2_reg_918[0]_i_1_n_3 ;
  wire \icmp_ln874_2_reg_918[0]_i_2_n_3 ;
  wire \icmp_ln874_2_reg_918[0]_i_4_n_3 ;
  wire \icmp_ln874_2_reg_918_pp1_iter3_reg_reg_n_3_[0] ;
  wire \icmp_ln874_2_reg_918_reg_n_3_[0] ;
  wire icmp_ln882_1_fu_513_p2;
  wire \icmp_ln882_1_reg_885[0]_i_3_n_3 ;
  wire \icmp_ln882_1_reg_885[0]_i_4_n_3 ;
  wire \icmp_ln882_1_reg_885[0]_i_5_n_3 ;
  wire \icmp_ln882_1_reg_885[0]_i_6_n_3 ;
  wire \icmp_ln882_1_reg_885[0]_i_7_n_3 ;
  wire \icmp_ln882_1_reg_885[0]_i_8_n_3 ;
  wire \icmp_ln882_1_reg_885[0]_i_9_n_3 ;
  wire icmp_ln882_1_reg_885_pp1_iter1_reg;
  wire icmp_ln882_1_reg_885_pp1_iter2_reg;
  wire \icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ;
  wire \icmp_ln882_1_reg_885_reg_n_3_[0] ;
  wire icmp_ln882_fu_409_p2;
  wire \icmp_ln882_reg_839[0]_i_1_n_3 ;
  wire \icmp_ln882_reg_839_reg_n_3_[0] ;
  wire internal_empty_n_reg;
  wire [7:0]p_0_in;
  wire p_0_in0;
  wire p_1_in7_in;
  wire p_50_in;
  wire p_57_in;
  wire [1:0]p_load70_reg_894;
  wire p_load70_reg_8940;
  wire pop;
  wire \raddr[10]_i_3_n_3 ;
  wire [7:0]ram_reg_bram_0;
  wire sel;
  wire [13:13]sel0;
  wire [12:0]sel0__0;
  wire [7:0]src_buf1_V_2_reg_922;
  wire \src_buf1_V_2_reg_922[7]_i_1_n_3 ;
  wire [7:0]src_buf2_V_2_reg_927;
  wire start_for_xfgray2rgb_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__0_n_3;
  wire [7:0]trunc_ln304_1_reg_937;
  wire \trunc_ln304_1_reg_937[7]_i_1_n_3 ;
  wire \usedw_reg[0] ;
  wire [0:0]\usedw_reg[8] ;
  wire xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start;
  wire [0:0]zext_ln46_fu_586_p1;
  wire [1:1]zext_ln47_fu_624_p1;
  wire [9:2]zext_ln52_2_fu_782_p1;
  wire [10:0]zext_ln538_reg_848_reg;
  wire zext_ln538_reg_848_reg0;
  wire [7:0]NLW_add_ln50_3_fu_656_p2__2_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_add_ln50_3_fu_656_p2__2_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_add_ln52_1_fu_796_p2__0_carry_O_UNCONNECTED;
  wire [7:1]NLW_add_ln52_1_fu_796_p2__0_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_add_ln52_1_fu_796_p2__0_carry__0_O_UNCONNECTED;
  wire [7:2]NLW_add_ln52_3_fu_700_p2__1_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_add_ln52_3_fu_700_p2__1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_add_ln52_3_fu_700_p2__36_carry_O_UNCONNECTED;
  wire [7:3]NLW_add_ln52_3_fu_700_p2__36_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_add_ln52_3_fu_700_p2__36_carry__0_O_UNCONNECTED;

  FDRE \A00_reg_348_reg[0] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(i_op_assign_reg_336[0]),
        .Q(\A00_reg_348_reg_n_3_[0] ),
        .R(A00_reg_348));
  FDRE \A00_reg_348_reg[1] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(i_op_assign_reg_336[1]),
        .Q(\A00_reg_348_reg_n_3_[1] ),
        .R(A00_reg_348));
  FDRE \A00_reg_348_reg[2] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(i_op_assign_reg_336[2]),
        .Q(\A00_reg_348_reg_n_3_[2] ),
        .R(A00_reg_348));
  FDRE \A00_reg_348_reg[3] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(i_op_assign_reg_336[3]),
        .Q(\A00_reg_348_reg_n_3_[3] ),
        .R(A00_reg_348));
  FDRE \A00_reg_348_reg[4] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(i_op_assign_reg_336[4]),
        .Q(\A00_reg_348_reg_n_3_[4] ),
        .R(A00_reg_348));
  FDRE \A00_reg_348_reg[5] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(i_op_assign_reg_336[5]),
        .Q(\A00_reg_348_reg_n_3_[5] ),
        .R(A00_reg_348));
  FDRE \A00_reg_348_reg[6] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(i_op_assign_reg_336[6]),
        .Q(\A00_reg_348_reg_n_3_[6] ),
        .R(A00_reg_348));
  FDRE \A00_reg_348_reg[7] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(i_op_assign_reg_336[7]),
        .Q(\A00_reg_348_reg_n_3_[7] ),
        .R(A00_reg_348));
  FDRE \A01_reg_298_reg[0] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(arrayidx25_i_i494_load_01405_reg_286[0]),
        .Q(A01_reg_298[0]),
        .R(A00_reg_348));
  FDRE \A01_reg_298_reg[1] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(arrayidx25_i_i494_load_01405_reg_286[1]),
        .Q(A01_reg_298[1]),
        .R(A00_reg_348));
  FDRE \A01_reg_298_reg[2] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(arrayidx25_i_i494_load_01405_reg_286[2]),
        .Q(A01_reg_298[2]),
        .R(A00_reg_348));
  FDRE \A01_reg_298_reg[3] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(arrayidx25_i_i494_load_01405_reg_286[3]),
        .Q(A01_reg_298[3]),
        .R(A00_reg_348));
  FDRE \A01_reg_298_reg[4] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(arrayidx25_i_i494_load_01405_reg_286[4]),
        .Q(A01_reg_298[4]),
        .R(A00_reg_348));
  FDRE \A01_reg_298_reg[5] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(arrayidx25_i_i494_load_01405_reg_286[5]),
        .Q(A01_reg_298[5]),
        .R(A00_reg_348));
  FDRE \A01_reg_298_reg[6] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(arrayidx25_i_i494_load_01405_reg_286[6]),
        .Q(A01_reg_298[6]),
        .R(A00_reg_348));
  FDRE \A01_reg_298_reg[7] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(arrayidx25_i_i494_load_01405_reg_286[7]),
        .Q(A01_reg_298[7]),
        .R(A00_reg_348));
  FDRE \A2_reg_361_reg[2] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(src_buf2_V_2_reg_927[0]),
        .Q(zext_ln52_2_fu_782_p1[2]),
        .R(A00_reg_348));
  FDRE \A2_reg_361_reg[3] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(src_buf2_V_2_reg_927[1]),
        .Q(zext_ln52_2_fu_782_p1[3]),
        .R(A00_reg_348));
  FDRE \A2_reg_361_reg[4] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(src_buf2_V_2_reg_927[2]),
        .Q(zext_ln52_2_fu_782_p1[4]),
        .R(A00_reg_348));
  FDRE \A2_reg_361_reg[5] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(src_buf2_V_2_reg_927[3]),
        .Q(zext_ln52_2_fu_782_p1[5]),
        .R(A00_reg_348));
  FDRE \A2_reg_361_reg[6] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(src_buf2_V_2_reg_927[4]),
        .Q(zext_ln52_2_fu_782_p1[6]),
        .R(A00_reg_348));
  FDRE \A2_reg_361_reg[7] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(src_buf2_V_2_reg_927[5]),
        .Q(zext_ln52_2_fu_782_p1[7]),
        .R(A00_reg_348));
  FDRE \A2_reg_361_reg[8] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(src_buf2_V_2_reg_927[6]),
        .Q(zext_ln52_2_fu_782_p1[8]),
        .R(A00_reg_348));
  FDRE \A2_reg_361_reg[9] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(src_buf2_V_2_reg_927[7]),
        .Q(zext_ln52_2_fu_782_p1[9]),
        .R(A00_reg_348));
  CARRY8 add_ln50_3_fu_656_p2__2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({add_ln50_3_fu_656_p2__2_carry_n_3,add_ln50_3_fu_656_p2__2_carry_n_4,add_ln50_3_fu_656_p2__2_carry_n_5,add_ln50_3_fu_656_p2__2_carry_n_6,add_ln50_3_fu_656_p2__2_carry_n_7,add_ln50_3_fu_656_p2__2_carry_n_8,add_ln50_3_fu_656_p2__2_carry_n_9,add_ln50_3_fu_656_p2__2_carry_n_10}),
        .DI({buf_1_V_U_n_13,buf_1_V_U_n_14,buf_1_V_U_n_15,buf_1_V_U_n_16,buf_2_V_U_n_38,buf_2_V_U_n_39,buf_2_V_U_n_40,buf_2_V_U_n_41}),
        .O(add_ln50_3_fu_656_p2[7:0]),
        .S({buf_1_V_U_n_23,buf_1_V_U_n_24,buf_1_V_U_n_25,buf_1_V_U_n_26,buf_1_V_U_n_27,buf_1_V_U_n_28,buf_2_V_U_n_42,buf_2_V_U_n_43}));
  CARRY8 add_ln50_3_fu_656_p2__2_carry__0
       (.CI(add_ln50_3_fu_656_p2__2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln50_3_fu_656_p2__2_carry__0_CO_UNCONNECTED[7:2],add_ln50_3_fu_656_p2[9],NLW_add_ln50_3_fu_656_p2__2_carry__0_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buf_1_V_U_n_12}),
        .O({NLW_add_ln50_3_fu_656_p2__2_carry__0_O_UNCONNECTED[7:1],add_ln50_3_fu_656_p2[8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,buf_1_V_U_n_29}));
  LUT4 #(
    .INIT(16'hFB08)) 
    add_ln50_3_fu_656_p2__2_carry__0_i_3
       (.I0(zext_ln52_2_fu_782_p1[9]),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I3(arrayidx10_i_i539_load_01399_reg_323[7]),
        .O(add_ln50_3_fu_656_p2__2_carry__0_i_3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    add_ln50_3_fu_656_p2__2_carry__0_i_4
       (.I0(src_buf1_V_2_reg_922[7]),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I3(i_op_assign_reg_336[7]),
        .O(add_ln50_3_fu_656_p2__2_carry__0_i_4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    add_ln50_3_fu_656_p2__2_carry__0_i_5
       (.I0(call_ret_reg_932[7]),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I3(arrayidx25_i_i494_load_01405_reg_286[7]),
        .O(add_ln50_3_fu_656_p2__2_carry__0_i_5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    add_ln50_3_fu_656_p2__2_carry_i_28
       (.I0(ap_enable_reg_pp1_iter4_reg_n_3),
        .I1(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .O(add_ln50_3_fu_656_p2__2_carry_i_28_n_3));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    add_ln50_3_fu_656_p2__2_carry_i_31
       (.I0(zext_ln52_2_fu_782_p1[4]),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I3(arrayidx10_i_i539_load_01399_reg_323[2]),
        .O(add_ln50_3_fu_656_p2__2_carry_i_31_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    add_ln50_3_fu_656_p2__2_carry_i_32
       (.I0(zext_ln52_2_fu_782_p1[3]),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I3(arrayidx10_i_i539_load_01399_reg_323[1]),
        .O(zext_ln47_fu_624_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    add_ln50_3_fu_656_p2__2_carry_i_33
       (.I0(call_ret_reg_932[1]),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I3(arrayidx25_i_i494_load_01405_reg_286[1]),
        .O(add_ln50_3_fu_656_p2__2_carry_i_33_n_3));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    add_ln50_3_fu_656_p2__2_carry_i_34
       (.I0(src_buf1_V_2_reg_922[1]),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I3(i_op_assign_reg_336[1]),
        .O(add_ln50_3_fu_656_p2__2_carry_i_34_n_3));
  CARRY8 add_ln52_1_fu_796_p2__0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({add_ln52_1_fu_796_p2__0_carry_n_3,add_ln52_1_fu_796_p2__0_carry_n_4,add_ln52_1_fu_796_p2__0_carry_n_5,add_ln52_1_fu_796_p2__0_carry_n_6,add_ln52_1_fu_796_p2__0_carry_n_7,add_ln52_1_fu_796_p2__0_carry_n_8,add_ln52_1_fu_796_p2__0_carry_n_9,add_ln52_1_fu_796_p2__0_carry_n_10}),
        .DI({add_ln52_1_fu_796_p2__0_carry_i_1_n_3,add_ln52_1_fu_796_p2__0_carry_i_2_n_3,add_ln52_1_fu_796_p2__0_carry_i_3_n_3,add_ln52_1_fu_796_p2__0_carry_i_4_n_3,add_ln52_1_fu_796_p2__0_carry_i_5_n_3,add_ln52_1_fu_796_p2__0_carry_i_6_n_3,add_ln52_1_fu_796_p2__0_carry_i_7_n_3,1'b0}),
        .O({add_ln52_1_fu_796_p2[8:4],NLW_add_ln52_1_fu_796_p2__0_carry_O_UNCONNECTED[2:0]}),
        .S({add_ln52_1_fu_796_p2__0_carry_i_8_n_3,add_ln52_1_fu_796_p2__0_carry_i_9_n_3,add_ln52_1_fu_796_p2__0_carry_i_10_n_3,add_ln52_1_fu_796_p2__0_carry_i_11_n_3,add_ln52_1_fu_796_p2__0_carry_i_12_n_3,add_ln52_1_fu_796_p2__0_carry_i_13_n_3,add_ln52_1_fu_796_p2__0_carry_i_14_n_3,add_ln52_1_fu_796_p2__0_carry_i_15_n_3}));
  CARRY8 add_ln52_1_fu_796_p2__0_carry__0
       (.CI(add_ln52_1_fu_796_p2__0_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln52_1_fu_796_p2__0_carry__0_CO_UNCONNECTED[7:3],add_ln52_1_fu_796_p2[11],NLW_add_ln52_1_fu_796_p2__0_carry__0_CO_UNCONNECTED[1],add_ln52_1_fu_796_p2__0_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln52_1_fu_796_p2__0_carry__0_i_1_n_3,add_ln52_1_fu_796_p2__0_carry__0_i_2_n_3}),
        .O({NLW_add_ln52_1_fu_796_p2__0_carry__0_O_UNCONNECTED[7:2],add_ln52_1_fu_796_p2[10:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,add_ln52_1_fu_796_p2__0_carry__0_i_3_n_3,add_ln52_1_fu_796_p2__0_carry__0_i_4_n_3}));
  LUT6 #(
    .INIT(64'h088A8AA28AA2A220)) 
    add_ln52_1_fu_796_p2__0_carry__0_i_1
       (.I0(zext_ln52_2_fu_782_p1[9]),
        .I1(add_ln52_1_fu_796_p2__0_carry__0_i_5_n_3),
        .I2(i_op_assign_reg_336[7]),
        .I3(arrayidx10_i_i539_load_01399_reg_323[7]),
        .I4(arrayidx25_i_i494_load_01405_reg_286[7]),
        .I5(add_ln52_1_fu_796_p2__0_carry_i_31_n_3),
        .O(add_ln52_1_fu_796_p2__0_carry__0_i_1_n_3));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    add_ln52_1_fu_796_p2__0_carry__0_i_2
       (.I0(zext_ln52_2_fu_782_p1[8]),
        .I1(add_ln52_1_fu_796_p2__0_carry_i_30_n_3),
        .I2(add_ln52_1_fu_796_p2__0_carry_i_31_n_3),
        .I3(add_ln52_1_fu_796_p2__0_carry_i_17_n_3),
        .I4(\A00_reg_348_reg_n_3_[7] ),
        .I5(zext_ln52_2_fu_782_p1[7]),
        .O(add_ln52_1_fu_796_p2__0_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'hFBBABAA2BAA2A220)) 
    add_ln52_1_fu_796_p2__0_carry__0_i_3
       (.I0(zext_ln52_2_fu_782_p1[9]),
        .I1(add_ln52_1_fu_796_p2__0_carry__0_i_5_n_3),
        .I2(i_op_assign_reg_336[7]),
        .I3(arrayidx10_i_i539_load_01399_reg_323[7]),
        .I4(arrayidx25_i_i494_load_01405_reg_286[7]),
        .I5(add_ln52_1_fu_796_p2__0_carry_i_31_n_3),
        .O(add_ln52_1_fu_796_p2__0_carry__0_i_3_n_3));
  LUT6 #(
    .INIT(64'h6696969999696966)) 
    add_ln52_1_fu_796_p2__0_carry__0_i_4
       (.I0(add_ln52_1_fu_796_p2__0_carry__0_i_2_n_3),
        .I1(add_ln52_1_fu_796_p2__0_carry__0_i_6_n_3),
        .I2(add_ln52_1_fu_796_p2__0_carry_i_31_n_3),
        .I3(add_ln52_1_fu_796_p2__0_carry__0_i_7_n_3),
        .I4(add_ln52_1_fu_796_p2__0_carry__0_i_5_n_3),
        .I5(zext_ln52_2_fu_782_p1[9]),
        .O(add_ln52_1_fu_796_p2__0_carry__0_i_4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h17)) 
    add_ln52_1_fu_796_p2__0_carry__0_i_5
       (.I0(i_op_assign_reg_336[6]),
        .I1(arrayidx10_i_i539_load_01399_reg_323[6]),
        .I2(arrayidx25_i_i494_load_01405_reg_286[6]),
        .O(add_ln52_1_fu_796_p2__0_carry__0_i_5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h17)) 
    add_ln52_1_fu_796_p2__0_carry__0_i_6
       (.I0(i_op_assign_reg_336[7]),
        .I1(arrayidx10_i_i539_load_01399_reg_323[7]),
        .I2(arrayidx25_i_i494_load_01405_reg_286[7]),
        .O(add_ln52_1_fu_796_p2__0_carry__0_i_6_n_3));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h69)) 
    add_ln52_1_fu_796_p2__0_carry__0_i_7
       (.I0(arrayidx25_i_i494_load_01405_reg_286[7]),
        .I1(arrayidx10_i_i539_load_01399_reg_323[7]),
        .I2(i_op_assign_reg_336[7]),
        .O(add_ln52_1_fu_796_p2__0_carry__0_i_7_n_3));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    add_ln52_1_fu_796_p2__0_carry_i_1
       (.I0(A01_reg_298[7]),
        .I1(add_ln52_1_fu_796_p2__0_carry_i_16_n_3),
        .I2(zext_ln52_2_fu_782_p1[7]),
        .I3(\A00_reg_348_reg_n_3_[7] ),
        .I4(add_ln52_1_fu_796_p2__0_carry_i_17_n_3),
        .O(add_ln52_1_fu_796_p2__0_carry_i_1_n_3));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    add_ln52_1_fu_796_p2__0_carry_i_10
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_3_n_3),
        .I1(add_ln52_1_fu_796_p2__0_carry_i_18_n_3),
        .I2(\A00_reg_348_reg_n_3_[6] ),
        .I3(zext_ln52_2_fu_782_p1[6]),
        .I4(A01_reg_298[6]),
        .I5(add_ln52_1_fu_796_p2__0_carry_i_19_n_3),
        .O(add_ln52_1_fu_796_p2__0_carry_i_10_n_3));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    add_ln52_1_fu_796_p2__0_carry_i_11
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_20_n_3),
        .I1(zext_ln52_2_fu_782_p1[5]),
        .I2(\A00_reg_348_reg_n_3_[5] ),
        .I3(add_ln52_1_fu_796_p2__0_carry_i_4_n_3),
        .I4(A01_reg_298[5]),
        .I5(add_ln52_1_fu_796_p2__0_carry_i_21_n_3),
        .O(add_ln52_1_fu_796_p2__0_carry_i_11_n_3));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    add_ln52_1_fu_796_p2__0_carry_i_12
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_22_n_3),
        .I1(zext_ln52_2_fu_782_p1[4]),
        .I2(\A00_reg_348_reg_n_3_[4] ),
        .I3(add_ln52_1_fu_796_p2__0_carry_i_5_n_3),
        .I4(A01_reg_298[4]),
        .I5(add_ln52_1_fu_796_p2__0_carry_i_23_n_3),
        .O(add_ln52_1_fu_796_p2__0_carry_i_12_n_3));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    add_ln52_1_fu_796_p2__0_carry_i_13
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_6_n_3),
        .I1(\A00_reg_348_reg_n_3_[3] ),
        .I2(zext_ln52_2_fu_782_p1[3]),
        .I3(add_ln52_1_fu_796_p2__0_carry_i_24_n_3),
        .I4(A01_reg_298[3]),
        .I5(add_ln52_1_fu_796_p2__0_carry_i_25_n_3),
        .O(add_ln52_1_fu_796_p2__0_carry_i_13_n_3));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    add_ln52_1_fu_796_p2__0_carry_i_14
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_7_n_3),
        .I1(A01_reg_298[2]),
        .I2(add_ln52_1_fu_796_p2__0_carry_i_32_n_3),
        .I3(zext_ln52_2_fu_782_p1[2]),
        .I4(\A00_reg_348_reg_n_3_[2] ),
        .I5(add_ln52_1_fu_796_p2__0_carry_i_33_n_3),
        .O(add_ln52_1_fu_796_p2__0_carry_i_14_n_3));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln52_1_fu_796_p2__0_carry_i_15
       (.I0(\A00_reg_348_reg_n_3_[0] ),
        .I1(A01_reg_298[0]),
        .I2(add_ln52_1_fu_796_p2__0_carry_i_27_n_3),
        .I3(A01_reg_298[1]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_15_n_3));
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    add_ln52_1_fu_796_p2__0_carry_i_16
       (.I0(\A00_reg_348_reg_n_3_[6] ),
        .I1(zext_ln52_2_fu_782_p1[6]),
        .I2(add_ln52_1_fu_796_p2__0_carry_i_34_n_3),
        .I3(add_ln52_1_fu_796_p2__0_carry_i_35_n_3),
        .I4(add_ln52_1_fu_796_p2__0_carry_i_36_n_3),
        .O(add_ln52_1_fu_796_p2__0_carry_i_16_n_3));
  LUT6 #(
    .INIT(64'h4BD2D2B4D2B4B42D)) 
    add_ln52_1_fu_796_p2__0_carry_i_17
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_34_n_3),
        .I1(add_ln52_1_fu_796_p2__0_carry_i_36_n_3),
        .I2(add_ln52_1_fu_796_p2__0_carry_i_37_n_3),
        .I3(i_op_assign_reg_336[5]),
        .I4(arrayidx10_i_i539_load_01399_reg_323[5]),
        .I5(arrayidx25_i_i494_load_01405_reg_286[5]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_17_n_3));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    add_ln52_1_fu_796_p2__0_carry_i_18
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_34_n_3),
        .I1(add_ln52_1_fu_796_p2__0_carry_i_35_n_3),
        .I2(i_op_assign_reg_336[4]),
        .I3(arrayidx10_i_i539_load_01399_reg_323[4]),
        .I4(arrayidx25_i_i494_load_01405_reg_286[4]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_18_n_3));
  LUT3 #(
    .INIT(8'h71)) 
    add_ln52_1_fu_796_p2__0_carry_i_19
       (.I0(\A00_reg_348_reg_n_3_[5] ),
        .I1(zext_ln52_2_fu_782_p1[5]),
        .I2(add_ln52_1_fu_796_p2__0_carry_i_20_n_3),
        .O(add_ln52_1_fu_796_p2__0_carry_i_19_n_3));
  LUT5 #(
    .INIT(32'h69FF0069)) 
    add_ln52_1_fu_796_p2__0_carry_i_2
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_18_n_3),
        .I1(\A00_reg_348_reg_n_3_[6] ),
        .I2(zext_ln52_2_fu_782_p1[6]),
        .I3(add_ln52_1_fu_796_p2__0_carry_i_19_n_3),
        .I4(A01_reg_298[6]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h99969666)) 
    add_ln52_1_fu_796_p2__0_carry_i_20
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_38_n_3),
        .I1(add_ln52_1_fu_796_p2__0_carry_i_39_n_3),
        .I2(i_op_assign_reg_336[3]),
        .I3(arrayidx10_i_i539_load_01399_reg_323[3]),
        .I4(arrayidx25_i_i494_load_01405_reg_286[3]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_20_n_3));
  LUT3 #(
    .INIT(8'h8E)) 
    add_ln52_1_fu_796_p2__0_carry_i_21
       (.I0(\A00_reg_348_reg_n_3_[4] ),
        .I1(zext_ln52_2_fu_782_p1[4]),
        .I2(add_ln52_1_fu_796_p2__0_carry_i_22_n_3),
        .O(add_ln52_1_fu_796_p2__0_carry_i_21_n_3));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    add_ln52_1_fu_796_p2__0_carry_i_22
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_40_n_3),
        .I1(add_ln52_1_fu_796_p2__0_carry_i_41_n_3),
        .I2(add_ln52_1_fu_796_p2__0_carry_i_42_n_3),
        .I3(i_op_assign_reg_336[2]),
        .I4(arrayidx10_i_i539_load_01399_reg_323[2]),
        .I5(arrayidx25_i_i494_load_01405_reg_286[2]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_22_n_3));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln52_1_fu_796_p2__0_carry_i_23
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_24_n_3),
        .I1(\A00_reg_348_reg_n_3_[3] ),
        .I2(zext_ln52_2_fu_782_p1[3]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_23_n_3));
  LUT5 #(
    .INIT(32'h96696996)) 
    add_ln52_1_fu_796_p2__0_carry_i_24
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_40_n_3),
        .I1(arrayidx10_i_i539_load_01399_reg_323[2]),
        .I2(i_op_assign_reg_336[2]),
        .I3(arrayidx25_i_i494_load_01405_reg_286[2]),
        .I4(add_ln52_1_fu_796_p2__0_carry_i_41_n_3),
        .O(add_ln52_1_fu_796_p2__0_carry_i_24_n_3));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    add_ln52_1_fu_796_p2__0_carry_i_25
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_32_n_3),
        .I1(\A00_reg_348_reg_n_3_[2] ),
        .I2(zext_ln52_2_fu_782_p1[2]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_25_n_3));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_ln52_1_fu_796_p2__0_carry_i_26
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_32_n_3),
        .I1(zext_ln52_2_fu_782_p1[2]),
        .I2(\A00_reg_348_reg_n_3_[2] ),
        .O(add_ln52_1_fu_796_p2__0_carry_i_26_n_3));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln52_1_fu_796_p2__0_carry_i_27
       (.I0(\A00_reg_348_reg_n_3_[1] ),
        .I1(i_op_assign_reg_336[0]),
        .I2(arrayidx10_i_i539_load_01399_reg_323[0]),
        .I3(arrayidx25_i_i494_load_01405_reg_286[0]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_27_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    add_ln52_1_fu_796_p2__0_carry_i_28
       (.I0(\A00_reg_348_reg_n_3_[7] ),
        .I1(zext_ln52_2_fu_782_p1[7]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_28_n_3));
  LUT6 #(
    .INIT(64'h0770707007070770)) 
    add_ln52_1_fu_796_p2__0_carry_i_29
       (.I0(zext_ln52_2_fu_782_p1[7]),
        .I1(\A00_reg_348_reg_n_3_[7] ),
        .I2(add_ln52_1_fu_796_p2__0_carry_i_43_n_3),
        .I3(add_ln52_1_fu_796_p2__0_carry_i_36_n_3),
        .I4(add_ln52_1_fu_796_p2__0_carry_i_35_n_3),
        .I5(add_ln52_1_fu_796_p2__0_carry_i_34_n_3),
        .O(add_ln52_1_fu_796_p2__0_carry_i_29_n_3));
  LUT5 #(
    .INIT(32'hFF696900)) 
    add_ln52_1_fu_796_p2__0_carry_i_3
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_20_n_3),
        .I1(zext_ln52_2_fu_782_p1[5]),
        .I2(\A00_reg_348_reg_n_3_[5] ),
        .I3(add_ln52_1_fu_796_p2__0_carry_i_21_n_3),
        .I4(A01_reg_298[5]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_3_n_3));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln52_1_fu_796_p2__0_carry_i_30
       (.I0(arrayidx25_i_i494_load_01405_reg_286[6]),
        .I1(arrayidx10_i_i539_load_01399_reg_323[6]),
        .I2(i_op_assign_reg_336[6]),
        .I3(i_op_assign_reg_336[7]),
        .I4(arrayidx10_i_i539_load_01399_reg_323[7]),
        .I5(arrayidx25_i_i494_load_01405_reg_286[7]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_30_n_3));
  LUT6 #(
    .INIT(64'h80FEE8FF00E880FE)) 
    add_ln52_1_fu_796_p2__0_carry_i_31
       (.I0(arrayidx25_i_i494_load_01405_reg_286[5]),
        .I1(arrayidx10_i_i539_load_01399_reg_323[5]),
        .I2(i_op_assign_reg_336[5]),
        .I3(add_ln52_1_fu_796_p2__0_carry_i_37_n_3),
        .I4(add_ln52_1_fu_796_p2__0_carry_i_36_n_3),
        .I5(add_ln52_1_fu_796_p2__0_carry_i_34_n_3),
        .O(add_ln52_1_fu_796_p2__0_carry_i_31_n_3));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    add_ln52_1_fu_796_p2__0_carry_i_32
       (.I0(i_op_assign_reg_336[1]),
        .I1(arrayidx10_i_i539_load_01399_reg_323[1]),
        .I2(arrayidx25_i_i494_load_01405_reg_286[1]),
        .I3(arrayidx25_i_i494_load_01405_reg_286[0]),
        .I4(arrayidx10_i_i539_load_01399_reg_323[0]),
        .I5(i_op_assign_reg_336[0]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_32_n_3));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    add_ln52_1_fu_796_p2__0_carry_i_33
       (.I0(\A00_reg_348_reg_n_3_[1] ),
        .I1(arrayidx10_i_i539_load_01399_reg_323[0]),
        .I2(i_op_assign_reg_336[0]),
        .I3(arrayidx25_i_i494_load_01405_reg_286[0]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_33_n_3));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    add_ln52_1_fu_796_p2__0_carry_i_34
       (.I0(arrayidx25_i_i494_load_01405_reg_286[3]),
        .I1(arrayidx10_i_i539_load_01399_reg_323[3]),
        .I2(i_op_assign_reg_336[3]),
        .I3(add_ln52_1_fu_796_p2__0_carry_i_39_n_3),
        .I4(add_ln52_1_fu_796_p2__0_carry_i_38_n_3),
        .O(add_ln52_1_fu_796_p2__0_carry_i_34_n_3));
  LUT3 #(
    .INIT(8'h69)) 
    add_ln52_1_fu_796_p2__0_carry_i_35
       (.I0(arrayidx25_i_i494_load_01405_reg_286[5]),
        .I1(arrayidx10_i_i539_load_01399_reg_323[5]),
        .I2(i_op_assign_reg_336[5]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_35_n_3));
  LUT3 #(
    .INIT(8'h17)) 
    add_ln52_1_fu_796_p2__0_carry_i_36
       (.I0(i_op_assign_reg_336[4]),
        .I1(arrayidx10_i_i539_load_01399_reg_323[4]),
        .I2(arrayidx25_i_i494_load_01405_reg_286[4]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_36_n_3));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h69)) 
    add_ln52_1_fu_796_p2__0_carry_i_37
       (.I0(arrayidx25_i_i494_load_01405_reg_286[6]),
        .I1(arrayidx10_i_i539_load_01399_reg_323[6]),
        .I2(i_op_assign_reg_336[6]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_37_n_3));
  LUT6 #(
    .INIT(64'hFDD5D554D5545440)) 
    add_ln52_1_fu_796_p2__0_carry_i_38
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_42_n_3),
        .I1(arrayidx25_i_i494_load_01405_reg_286[2]),
        .I2(arrayidx10_i_i539_load_01399_reg_323[2]),
        .I3(i_op_assign_reg_336[2]),
        .I4(add_ln52_1_fu_796_p2__0_carry_i_41_n_3),
        .I5(add_ln52_1_fu_796_p2__0_carry_i_40_n_3),
        .O(add_ln52_1_fu_796_p2__0_carry_i_38_n_3));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h69)) 
    add_ln52_1_fu_796_p2__0_carry_i_39
       (.I0(arrayidx25_i_i494_load_01405_reg_286[4]),
        .I1(arrayidx10_i_i539_load_01399_reg_323[4]),
        .I2(i_op_assign_reg_336[4]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_39_n_3));
  LUT5 #(
    .INIT(32'hFF696900)) 
    add_ln52_1_fu_796_p2__0_carry_i_4
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_22_n_3),
        .I1(zext_ln52_2_fu_782_p1[4]),
        .I2(\A00_reg_348_reg_n_3_[4] ),
        .I3(add_ln52_1_fu_796_p2__0_carry_i_23_n_3),
        .I4(A01_reg_298[4]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_4_n_3));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    add_ln52_1_fu_796_p2__0_carry_i_40
       (.I0(i_op_assign_reg_336[1]),
        .I1(arrayidx10_i_i539_load_01399_reg_323[1]),
        .I2(arrayidx25_i_i494_load_01405_reg_286[1]),
        .I3(arrayidx25_i_i494_load_01405_reg_286[0]),
        .I4(arrayidx10_i_i539_load_01399_reg_323[0]),
        .I5(i_op_assign_reg_336[0]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_40_n_3));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln52_1_fu_796_p2__0_carry_i_41
       (.I0(arrayidx25_i_i494_load_01405_reg_286[1]),
        .I1(arrayidx10_i_i539_load_01399_reg_323[1]),
        .I2(i_op_assign_reg_336[1]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_41_n_3));
  LUT3 #(
    .INIT(8'h69)) 
    add_ln52_1_fu_796_p2__0_carry_i_42
       (.I0(arrayidx25_i_i494_load_01405_reg_286[3]),
        .I1(arrayidx10_i_i539_load_01399_reg_323[3]),
        .I2(i_op_assign_reg_336[3]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_42_n_3));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln52_1_fu_796_p2__0_carry_i_43
       (.I0(arrayidx25_i_i494_load_01405_reg_286[5]),
        .I1(arrayidx10_i_i539_load_01399_reg_323[5]),
        .I2(i_op_assign_reg_336[5]),
        .I3(i_op_assign_reg_336[6]),
        .I4(arrayidx10_i_i539_load_01399_reg_323[6]),
        .I5(arrayidx25_i_i494_load_01405_reg_286[6]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_43_n_3));
  LUT5 #(
    .INIT(32'h9600FF96)) 
    add_ln52_1_fu_796_p2__0_carry_i_5
       (.I0(\A00_reg_348_reg_n_3_[3] ),
        .I1(zext_ln52_2_fu_782_p1[3]),
        .I2(add_ln52_1_fu_796_p2__0_carry_i_24_n_3),
        .I3(A01_reg_298[3]),
        .I4(add_ln52_1_fu_796_p2__0_carry_i_25_n_3),
        .O(add_ln52_1_fu_796_p2__0_carry_i_5_n_3));
  LUT6 #(
    .INIT(64'hD44444D444D4D444)) 
    add_ln52_1_fu_796_p2__0_carry_i_6
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_26_n_3),
        .I1(A01_reg_298[2]),
        .I2(\A00_reg_348_reg_n_3_[1] ),
        .I3(arrayidx10_i_i539_load_01399_reg_323[0]),
        .I4(i_op_assign_reg_336[0]),
        .I5(arrayidx25_i_i494_load_01405_reg_286[0]),
        .O(add_ln52_1_fu_796_p2__0_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'hE888)) 
    add_ln52_1_fu_796_p2__0_carry_i_7
       (.I0(A01_reg_298[1]),
        .I1(add_ln52_1_fu_796_p2__0_carry_i_27_n_3),
        .I2(A01_reg_298[0]),
        .I3(\A00_reg_348_reg_n_3_[0] ),
        .O(add_ln52_1_fu_796_p2__0_carry_i_7_n_3));
  LUT6 #(
    .INIT(64'h56A9A956A95656A9)) 
    add_ln52_1_fu_796_p2__0_carry_i_8
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_1_n_3),
        .I1(add_ln52_1_fu_796_p2__0_carry_i_28_n_3),
        .I2(add_ln52_1_fu_796_p2__0_carry_i_29_n_3),
        .I3(zext_ln52_2_fu_782_p1[8]),
        .I4(add_ln52_1_fu_796_p2__0_carry_i_30_n_3),
        .I5(add_ln52_1_fu_796_p2__0_carry_i_31_n_3),
        .O(add_ln52_1_fu_796_p2__0_carry_i_8_n_3));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    add_ln52_1_fu_796_p2__0_carry_i_9
       (.I0(add_ln52_1_fu_796_p2__0_carry_i_2_n_3),
        .I1(A01_reg_298[7]),
        .I2(add_ln52_1_fu_796_p2__0_carry_i_16_n_3),
        .I3(zext_ln52_2_fu_782_p1[7]),
        .I4(\A00_reg_348_reg_n_3_[7] ),
        .I5(add_ln52_1_fu_796_p2__0_carry_i_17_n_3),
        .O(add_ln52_1_fu_796_p2__0_carry_i_9_n_3));
  CARRY8 add_ln52_3_fu_700_p2__1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({add_ln52_3_fu_700_p2__1_carry_n_3,add_ln52_3_fu_700_p2__1_carry_n_4,add_ln52_3_fu_700_p2__1_carry_n_5,add_ln52_3_fu_700_p2__1_carry_n_6,add_ln52_3_fu_700_p2__1_carry_n_7,add_ln52_3_fu_700_p2__1_carry_n_8,add_ln52_3_fu_700_p2__1_carry_n_9,add_ln52_3_fu_700_p2__1_carry_n_10}),
        .DI({add_ln52_3_fu_700_p2__1_carry_i_1_n_3,add_ln52_3_fu_700_p2__1_carry_i_2_n_3,add_ln52_3_fu_700_p2__1_carry_i_3_n_3,add_ln52_3_fu_700_p2__1_carry_i_4_n_3,add_ln52_3_fu_700_p2__1_carry_i_5_n_3,add_ln50_3_fu_656_p2[1:0],1'b0}),
        .O({add_ln52_3_fu_700_p2__1_carry_n_11,add_ln52_3_fu_700_p2__1_carry_n_12,add_ln52_3_fu_700_p2__1_carry_n_13,add_ln52_3_fu_700_p2__1_carry_n_14,add_ln52_3_fu_700_p2__1_carry_n_15,add_ln52_3_fu_700_p2__1_carry_n_16,add_ln52_3_fu_700_p2__1_carry_n_17,add_ln52_3_fu_700_p2__1_carry_n_18}),
        .S({add_ln52_3_fu_700_p2__1_carry_i_6_n_3,add_ln52_3_fu_700_p2__1_carry_i_7_n_3,add_ln52_3_fu_700_p2__1_carry_i_8_n_3,add_ln52_3_fu_700_p2__1_carry_i_9_n_3,add_ln52_3_fu_700_p2__1_carry_i_10_n_3,add_ln52_3_fu_700_p2__1_carry_i_11_n_3,add_ln52_3_fu_700_p2__1_carry_i_12_n_3,zext_ln46_fu_586_p1}));
  CARRY8 add_ln52_3_fu_700_p2__1_carry__0
       (.CI(add_ln52_3_fu_700_p2__1_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln52_3_fu_700_p2__1_carry__0_CO_UNCONNECTED[7:4],add_ln52_3_fu_700_p2__1_carry__0_n_7,NLW_add_ln52_3_fu_700_p2__1_carry__0_CO_UNCONNECTED[2],add_ln52_3_fu_700_p2__1_carry__0_n_9,add_ln52_3_fu_700_p2__1_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,add_ln50_3_fu_656_p2[9],add_ln52_3_fu_700_p2__1_carry__0_i_1_n_3,add_ln52_3_fu_700_p2__1_carry__0_i_2_n_3}),
        .O({NLW_add_ln52_3_fu_700_p2__1_carry__0_O_UNCONNECTED[7:3],add_ln52_3_fu_700_p2__1_carry__0_n_16,add_ln52_3_fu_700_p2__1_carry__0_n_17,add_ln52_3_fu_700_p2__1_carry__0_n_18}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,add_ln52_3_fu_700_p2__1_carry__0_i_3_n_3,add_ln52_3_fu_700_p2__1_carry__0_i_4_n_3,add_ln52_3_fu_700_p2__1_carry__0_i_5_n_3}));
  LUT5 #(
    .INIT(32'h8A888088)) 
    add_ln52_3_fu_700_p2__1_carry__0_i_1
       (.I0(add_ln50_3_fu_656_p2[7]),
        .I1(zext_ln52_2_fu_782_p1[8]),
        .I2(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp1_iter4_reg_n_3),
        .I4(src_buf2_V_2_reg_927[6]),
        .O(add_ln52_3_fu_700_p2__1_carry__0_i_1_n_3));
  LUT6 #(
    .INIT(64'hFFFACCFACCA000A0)) 
    add_ln52_3_fu_700_p2__1_carry__0_i_2
       (.I0(zext_ln52_2_fu_782_p1[7]),
        .I1(src_buf2_V_2_reg_927[5]),
        .I2(A01_reg_298[7]),
        .I3(add_ln50_3_fu_656_p2__2_carry_i_28_n_3),
        .I4(arrayidx25_i_i494_load_01405_reg_286[7]),
        .I5(add_ln50_3_fu_656_p2[6]),
        .O(add_ln52_3_fu_700_p2__1_carry__0_i_2_n_3));
  LUT6 #(
    .INIT(64'h04F7FFFFFB080000)) 
    add_ln52_3_fu_700_p2__1_carry__0_i_3
       (.I0(src_buf2_V_2_reg_927[7]),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I3(zext_ln52_2_fu_782_p1[9]),
        .I4(add_ln50_3_fu_656_p2[8]),
        .I5(add_ln50_3_fu_656_p2[9]),
        .O(add_ln52_3_fu_700_p2__1_carry__0_i_3_n_3));
  LUT6 #(
    .INIT(64'hAA9A55955565AA6A)) 
    add_ln52_3_fu_700_p2__1_carry__0_i_4
       (.I0(add_ln52_3_fu_700_p2__1_carry__0_i_1_n_3),
        .I1(src_buf2_V_2_reg_927[7]),
        .I2(ap_enable_reg_pp1_iter4_reg_n_3),
        .I3(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I4(zext_ln52_2_fu_782_p1[9]),
        .I5(add_ln50_3_fu_656_p2[8]),
        .O(add_ln52_3_fu_700_p2__1_carry__0_i_4_n_3));
  LUT6 #(
    .INIT(64'hAA9A55955565AA6A)) 
    add_ln52_3_fu_700_p2__1_carry__0_i_5
       (.I0(add_ln52_3_fu_700_p2__1_carry__0_i_2_n_3),
        .I1(src_buf2_V_2_reg_927[6]),
        .I2(ap_enable_reg_pp1_iter4_reg_n_3),
        .I3(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I4(zext_ln52_2_fu_782_p1[8]),
        .I5(add_ln50_3_fu_656_p2[7]),
        .O(add_ln52_3_fu_700_p2__1_carry__0_i_5_n_3));
  LUT6 #(
    .INIT(64'hFFFACCFACCA000A0)) 
    add_ln52_3_fu_700_p2__1_carry_i_1
       (.I0(zext_ln52_2_fu_782_p1[6]),
        .I1(src_buf2_V_2_reg_927[4]),
        .I2(A01_reg_298[6]),
        .I3(add_ln50_3_fu_656_p2__2_carry_i_28_n_3),
        .I4(arrayidx25_i_i494_load_01405_reg_286[6]),
        .I5(add_ln50_3_fu_656_p2[5]),
        .O(add_ln52_3_fu_700_p2__1_carry_i_1_n_3));
  LUT6 #(
    .INIT(64'h656AA5AA6A6AAAAA)) 
    add_ln52_3_fu_700_p2__1_carry_i_10
       (.I0(add_ln52_3_fu_700_p2__1_carry_i_5_n_3),
        .I1(src_buf2_V_2_reg_927[0]),
        .I2(add_ln50_3_fu_656_p2__2_carry_i_28_n_3),
        .I3(zext_ln52_2_fu_782_p1[2]),
        .I4(arrayidx25_i_i494_load_01405_reg_286[2]),
        .I5(A01_reg_298[2]),
        .O(add_ln52_3_fu_700_p2__1_carry_i_10_n_3));
  LUT6 #(
    .INIT(64'hB8748B47478B74B8)) 
    add_ln52_3_fu_700_p2__1_carry_i_11
       (.I0(src_buf2_V_2_reg_927[0]),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_28_n_3),
        .I2(zext_ln52_2_fu_782_p1[2]),
        .I3(arrayidx25_i_i494_load_01405_reg_286[2]),
        .I4(A01_reg_298[2]),
        .I5(add_ln50_3_fu_656_p2[1]),
        .O(add_ln52_3_fu_700_p2__1_carry_i_11_n_3));
  LUT5 #(
    .INIT(32'h65666A66)) 
    add_ln52_3_fu_700_p2__1_carry_i_12
       (.I0(add_ln50_3_fu_656_p2[0]),
        .I1(A01_reg_298[1]),
        .I2(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp1_iter4_reg_n_3),
        .I4(arrayidx25_i_i494_load_01405_reg_286[1]),
        .O(add_ln52_3_fu_700_p2__1_carry_i_12_n_3));
  LUT4 #(
    .INIT(16'hFB08)) 
    add_ln52_3_fu_700_p2__1_carry_i_13
       (.I0(arrayidx25_i_i494_load_01405_reg_286[0]),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I3(A01_reg_298[0]),
        .O(zext_ln46_fu_586_p1));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    add_ln52_3_fu_700_p2__1_carry_i_14
       (.I0(arrayidx25_i_i494_load_01405_reg_286[7]),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I3(A01_reg_298[7]),
        .O(add_ln52_3_fu_700_p2__1_carry_i_14_n_3));
  LUT4 #(
    .INIT(16'h04F7)) 
    add_ln52_3_fu_700_p2__1_carry_i_15
       (.I0(arrayidx25_i_i494_load_01405_reg_286[6]),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I3(A01_reg_298[6]),
        .O(add_ln52_3_fu_700_p2__1_carry_i_15_n_3));
  LUT4 #(
    .INIT(16'h04F7)) 
    add_ln52_3_fu_700_p2__1_carry_i_16
       (.I0(arrayidx25_i_i494_load_01405_reg_286[5]),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I3(A01_reg_298[5]),
        .O(add_ln52_3_fu_700_p2__1_carry_i_16_n_3));
  LUT4 #(
    .INIT(16'h04F7)) 
    add_ln52_3_fu_700_p2__1_carry_i_17
       (.I0(arrayidx25_i_i494_load_01405_reg_286[4]),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I3(A01_reg_298[4]),
        .O(add_ln52_3_fu_700_p2__1_carry_i_17_n_3));
  LUT6 #(
    .INIT(64'hFFFACCFACCA000A0)) 
    add_ln52_3_fu_700_p2__1_carry_i_2
       (.I0(zext_ln52_2_fu_782_p1[5]),
        .I1(src_buf2_V_2_reg_927[3]),
        .I2(A01_reg_298[5]),
        .I3(add_ln50_3_fu_656_p2__2_carry_i_28_n_3),
        .I4(arrayidx25_i_i494_load_01405_reg_286[5]),
        .I5(add_ln50_3_fu_656_p2[4]),
        .O(add_ln52_3_fu_700_p2__1_carry_i_2_n_3));
  LUT6 #(
    .INIT(64'hFFFACCFACCA000A0)) 
    add_ln52_3_fu_700_p2__1_carry_i_3
       (.I0(zext_ln52_2_fu_782_p1[4]),
        .I1(src_buf2_V_2_reg_927[2]),
        .I2(A01_reg_298[4]),
        .I3(add_ln50_3_fu_656_p2__2_carry_i_28_n_3),
        .I4(arrayidx25_i_i494_load_01405_reg_286[4]),
        .I5(add_ln50_3_fu_656_p2[3]),
        .O(add_ln52_3_fu_700_p2__1_carry_i_3_n_3));
  LUT6 #(
    .INIT(64'hFFFACCFACCA000A0)) 
    add_ln52_3_fu_700_p2__1_carry_i_4
       (.I0(zext_ln52_2_fu_782_p1[3]),
        .I1(src_buf2_V_2_reg_927[1]),
        .I2(A01_reg_298[3]),
        .I3(add_ln50_3_fu_656_p2__2_carry_i_28_n_3),
        .I4(arrayidx25_i_i494_load_01405_reg_286[3]),
        .I5(add_ln50_3_fu_656_p2[2]),
        .O(add_ln52_3_fu_700_p2__1_carry_i_4_n_3));
  LUT6 #(
    .INIT(64'hA5A599665A5A9966)) 
    add_ln52_3_fu_700_p2__1_carry_i_5
       (.I0(add_ln50_3_fu_656_p2[2]),
        .I1(zext_ln52_2_fu_782_p1[3]),
        .I2(src_buf2_V_2_reg_927[1]),
        .I3(A01_reg_298[3]),
        .I4(add_ln50_3_fu_656_p2__2_carry_i_28_n_3),
        .I5(arrayidx25_i_i494_load_01405_reg_286[3]),
        .O(add_ln52_3_fu_700_p2__1_carry_i_5_n_3));
  LUT6 #(
    .INIT(64'hA95956A656A6A959)) 
    add_ln52_3_fu_700_p2__1_carry_i_6
       (.I0(add_ln52_3_fu_700_p2__1_carry_i_1_n_3),
        .I1(zext_ln52_2_fu_782_p1[7]),
        .I2(add_ln50_3_fu_656_p2__2_carry_i_28_n_3),
        .I3(src_buf2_V_2_reg_927[5]),
        .I4(add_ln52_3_fu_700_p2__1_carry_i_14_n_3),
        .I5(add_ln50_3_fu_656_p2[6]),
        .O(add_ln52_3_fu_700_p2__1_carry_i_6_n_3));
  LUT6 #(
    .INIT(64'hA95956A656A6A959)) 
    add_ln52_3_fu_700_p2__1_carry_i_7
       (.I0(add_ln52_3_fu_700_p2__1_carry_i_2_n_3),
        .I1(zext_ln52_2_fu_782_p1[6]),
        .I2(add_ln50_3_fu_656_p2__2_carry_i_28_n_3),
        .I3(src_buf2_V_2_reg_927[4]),
        .I4(add_ln52_3_fu_700_p2__1_carry_i_15_n_3),
        .I5(add_ln50_3_fu_656_p2[5]),
        .O(add_ln52_3_fu_700_p2__1_carry_i_7_n_3));
  LUT6 #(
    .INIT(64'hA95956A656A6A959)) 
    add_ln52_3_fu_700_p2__1_carry_i_8
       (.I0(add_ln52_3_fu_700_p2__1_carry_i_3_n_3),
        .I1(zext_ln52_2_fu_782_p1[5]),
        .I2(add_ln50_3_fu_656_p2__2_carry_i_28_n_3),
        .I3(src_buf2_V_2_reg_927[3]),
        .I4(add_ln52_3_fu_700_p2__1_carry_i_16_n_3),
        .I5(add_ln50_3_fu_656_p2[4]),
        .O(add_ln52_3_fu_700_p2__1_carry_i_8_n_3));
  LUT6 #(
    .INIT(64'hA95956A656A6A959)) 
    add_ln52_3_fu_700_p2__1_carry_i_9
       (.I0(add_ln52_3_fu_700_p2__1_carry_i_4_n_3),
        .I1(zext_ln52_2_fu_782_p1[4]),
        .I2(add_ln50_3_fu_656_p2__2_carry_i_28_n_3),
        .I3(src_buf2_V_2_reg_927[2]),
        .I4(add_ln52_3_fu_700_p2__1_carry_i_17_n_3),
        .I5(add_ln50_3_fu_656_p2[3]),
        .O(add_ln52_3_fu_700_p2__1_carry_i_9_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln52_3_fu_700_p2__36_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({add_ln52_3_fu_700_p2__36_carry_n_3,add_ln52_3_fu_700_p2__36_carry_n_4,add_ln52_3_fu_700_p2__36_carry_n_5,add_ln52_3_fu_700_p2__36_carry_n_6,add_ln52_3_fu_700_p2__36_carry_n_7,add_ln52_3_fu_700_p2__36_carry_n_8,add_ln52_3_fu_700_p2__36_carry_n_9,add_ln52_3_fu_700_p2__36_carry_n_10}),
        .DI({buf_2_V_U_n_27,buf_2_V_U_n_28,buf_2_V_U_n_29,buf_2_V_U_n_30,buf_2_V_U_n_31,buf_2_V_U_n_32,buf_2_V_U_n_33,ap_phi_reg_pp1_iter3_buf2_V_reg_373[0]}),
        .O({p_0_in[3:0],NLW_add_ln52_3_fu_700_p2__36_carry_O_UNCONNECTED[3:0]}),
        .S({buf_2_V_U_n_44,buf_2_V_U_n_45,buf_2_V_U_n_46,buf_2_V_U_n_47,buf_2_V_U_n_48,buf_2_V_U_n_49,buf_2_V_U_n_50,buf_2_V_U_n_51}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln52_3_fu_700_p2__36_carry__0
       (.CI(add_ln52_3_fu_700_p2__36_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln52_3_fu_700_p2__36_carry__0_CO_UNCONNECTED[7:3],add_ln52_3_fu_700_p2__36_carry__0_n_8,add_ln52_3_fu_700_p2__36_carry__0_n_9,add_ln52_3_fu_700_p2__36_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln52_3_fu_700_p2__1_carry__0_n_17,buf_2_V_U_n_26}),
        .O({NLW_add_ln52_3_fu_700_p2__36_carry__0_O_UNCONNECTED[7:4],p_0_in[7:4]}),
        .S({1'b0,1'b0,1'b0,1'b0,add_ln52_3_fu_700_p2__1_carry__0_n_7,add_ln52_3_fu_700_p2__1_carry__0_n_16,buf_2_V_U_n_52,buf_2_V_U_n_53}));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    add_ln52_3_fu_700_p2__36_carry__0_i_5
       (.I0(i_op_assign_reg_336[7]),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I3(\A00_reg_348_reg_n_3_[7] ),
        .O(add_ln52_3_fu_700_p2__36_carry__0_i_5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    add_ln52_3_fu_700_p2__36_carry_i_28
       (.I0(i_op_assign_reg_336[1]),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I3(\A00_reg_348_reg_n_3_[1] ),
        .O(add_ln52_3_fu_700_p2__36_carry_i_28_n_3));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h45557555)) 
    \add_ln695_3_reg_889[0]_i_1 
       (.I0(\empty_30_reg_274_reg_n_3_[0] ),
        .I1(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(add_ln695_3_reg_889_reg[0]),
        .O(add_ln695_3_fu_519_p2[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln695_3_reg_889[10]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(p_50_in),
        .O(\add_ln695_3_reg_889[10]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln695_3_reg_889[10]_i_2 
       (.I0(\add_ln695_3_reg_889[10]_i_3_n_3 ),
        .I1(\add_ln695_3_reg_889[10]_i_4_n_3 ),
        .I2(\add_ln695_3_reg_889[10]_i_5_n_3 ),
        .I3(\icmp_ln882_1_reg_885[0]_i_5_n_3 ),
        .I4(\add_ln695_3_reg_889[10]_i_6_n_3 ),
        .O(add_ln695_3_fu_519_p2[10]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln695_3_reg_889[10]_i_3 
       (.I0(add_ln695_3_reg_889_reg[10]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .I4(\empty_30_reg_274_reg_n_3_[10] ),
        .O(\add_ln695_3_reg_889[10]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln695_3_reg_889[10]_i_4 
       (.I0(add_ln695_3_reg_889_reg[8]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .I4(\empty_30_reg_274_reg_n_3_[8] ),
        .O(\add_ln695_3_reg_889[10]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \add_ln695_3_reg_889[10]_i_5 
       (.I0(\empty_30_reg_274_reg_n_3_[6] ),
        .I1(add_ln695_3_reg_889_reg[6]),
        .I2(\add_ln695_3_reg_889[6]_i_2_n_3 ),
        .I3(add_ln695_3_reg_889_reg[5]),
        .I4(buf_1_V_U_n_11),
        .I5(\empty_30_reg_274_reg_n_3_[5] ),
        .O(\add_ln695_3_reg_889[10]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln695_3_reg_889[10]_i_6 
       (.I0(add_ln695_3_reg_889_reg[9]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .I4(\empty_30_reg_274_reg_n_3_[9] ),
        .O(\add_ln695_3_reg_889[10]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \add_ln695_3_reg_889[1]_i_1 
       (.I0(\empty_30_reg_274_reg_n_3_[1] ),
        .I1(add_ln695_3_reg_889_reg[1]),
        .I2(\empty_30_reg_274_reg_n_3_[0] ),
        .I3(buf_1_V_U_n_11),
        .I4(add_ln695_3_reg_889_reg[0]),
        .O(add_ln695_3_fu_519_p2[1]));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \add_ln695_3_reg_889[2]_i_1 
       (.I0(\empty_30_reg_274_reg_n_3_[2] ),
        .I1(add_ln695_3_reg_889_reg[2]),
        .I2(\add_ln695_3_reg_889[2]_i_2_n_3 ),
        .I3(add_ln695_3_reg_889_reg[1]),
        .I4(buf_1_V_U_n_11),
        .I5(\empty_30_reg_274_reg_n_3_[1] ),
        .O(add_ln695_3_fu_519_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln695_3_reg_889[2]_i_2 
       (.I0(add_ln695_3_reg_889_reg[0]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .I4(\empty_30_reg_274_reg_n_3_[0] ),
        .O(\add_ln695_3_reg_889[2]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \add_ln695_3_reg_889[3]_i_1 
       (.I0(\empty_30_reg_274_reg_n_3_[3] ),
        .I1(add_ln695_3_reg_889_reg[3]),
        .I2(\add_ln695_3_reg_889[3]_i_2_n_3 ),
        .I3(add_ln695_3_reg_889_reg[2]),
        .I4(buf_1_V_U_n_11),
        .I5(\empty_30_reg_274_reg_n_3_[2] ),
        .O(add_ln695_3_fu_519_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \add_ln695_3_reg_889[3]_i_2 
       (.I0(\empty_30_reg_274_reg_n_3_[1] ),
        .I1(add_ln695_3_reg_889_reg[1]),
        .I2(\empty_30_reg_274_reg_n_3_[0] ),
        .I3(buf_1_V_U_n_11),
        .I4(add_ln695_3_reg_889_reg[0]),
        .O(\add_ln695_3_reg_889[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \add_ln695_3_reg_889[4]_i_1 
       (.I0(\empty_30_reg_274_reg_n_3_[4] ),
        .I1(add_ln695_3_reg_889_reg[4]),
        .I2(\add_ln695_3_reg_889[4]_i_2_n_3 ),
        .I3(add_ln695_3_reg_889_reg[3]),
        .I4(buf_1_V_U_n_11),
        .I5(\empty_30_reg_274_reg_n_3_[3] ),
        .O(add_ln695_3_fu_519_p2[4]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \add_ln695_3_reg_889[4]_i_2 
       (.I0(\empty_30_reg_274_reg_n_3_[2] ),
        .I1(add_ln695_3_reg_889_reg[2]),
        .I2(\add_ln695_3_reg_889[2]_i_2_n_3 ),
        .I3(add_ln695_3_reg_889_reg[1]),
        .I4(buf_1_V_U_n_11),
        .I5(\empty_30_reg_274_reg_n_3_[1] ),
        .O(\add_ln695_3_reg_889[4]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \add_ln695_3_reg_889[5]_i_1 
       (.I0(\empty_30_reg_274_reg_n_3_[5] ),
        .I1(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(add_ln695_3_reg_889_reg[5]),
        .I5(\add_ln695_3_reg_889[6]_i_2_n_3 ),
        .O(add_ln695_3_fu_519_p2[5]));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \add_ln695_3_reg_889[6]_i_1 
       (.I0(\empty_30_reg_274_reg_n_3_[6] ),
        .I1(add_ln695_3_reg_889_reg[6]),
        .I2(\add_ln695_3_reg_889[6]_i_2_n_3 ),
        .I3(add_ln695_3_reg_889_reg[5]),
        .I4(buf_1_V_U_n_11),
        .I5(\empty_30_reg_274_reg_n_3_[5] ),
        .O(add_ln695_3_fu_519_p2[6]));
  LUT6 #(
    .INIT(64'hC000A0A0C0000000)) 
    \add_ln695_3_reg_889[6]_i_2 
       (.I0(\empty_30_reg_274_reg_n_3_[4] ),
        .I1(add_ln695_3_reg_889_reg[4]),
        .I2(\add_ln695_3_reg_889[4]_i_2_n_3 ),
        .I3(add_ln695_3_reg_889_reg[3]),
        .I4(buf_1_V_U_n_11),
        .I5(\empty_30_reg_274_reg_n_3_[3] ),
        .O(\add_ln695_3_reg_889[6]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h45557555BAAA8AAA)) 
    \add_ln695_3_reg_889[7]_i_1 
       (.I0(\empty_30_reg_274_reg_n_3_[7] ),
        .I1(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(add_ln695_3_reg_889_reg[7]),
        .I5(\add_ln695_3_reg_889[10]_i_5_n_3 ),
        .O(add_ln695_3_fu_519_p2[7]));
  LUT6 #(
    .INIT(64'h3CCC5A5A3CCCAAAA)) 
    \add_ln695_3_reg_889[8]_i_1 
       (.I0(\empty_30_reg_274_reg_n_3_[8] ),
        .I1(add_ln695_3_reg_889_reg[8]),
        .I2(\add_ln695_3_reg_889[10]_i_5_n_3 ),
        .I3(add_ln695_3_reg_889_reg[7]),
        .I4(buf_1_V_U_n_11),
        .I5(\empty_30_reg_274_reg_n_3_[7] ),
        .O(add_ln695_3_fu_519_p2[8]));
  LUT6 #(
    .INIT(64'h1DE2E2E2E2E2E2E2)) 
    \add_ln695_3_reg_889[9]_i_1 
       (.I0(\empty_30_reg_274_reg_n_3_[9] ),
        .I1(buf_1_V_U_n_11),
        .I2(add_ln695_3_reg_889_reg[9]),
        .I3(\icmp_ln882_1_reg_885[0]_i_5_n_3 ),
        .I4(\add_ln695_3_reg_889[10]_i_5_n_3 ),
        .I5(\add_ln695_3_reg_889[10]_i_4_n_3 ),
        .O(add_ln695_3_fu_519_p2[9]));
  FDRE \add_ln695_3_reg_889_reg[0] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_889[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_519_p2[0]),
        .Q(add_ln695_3_reg_889_reg[0]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_889_reg[10] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_889[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_519_p2[10]),
        .Q(add_ln695_3_reg_889_reg[10]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_889_reg[1] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_889[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_519_p2[1]),
        .Q(add_ln695_3_reg_889_reg[1]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_889_reg[2] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_889[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_519_p2[2]),
        .Q(add_ln695_3_reg_889_reg[2]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_889_reg[3] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_889[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_519_p2[3]),
        .Q(add_ln695_3_reg_889_reg[3]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_889_reg[4] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_889[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_519_p2[4]),
        .Q(add_ln695_3_reg_889_reg[4]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_889_reg[5] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_889[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_519_p2[5]),
        .Q(add_ln695_3_reg_889_reg[5]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_889_reg[6] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_889[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_519_p2[6]),
        .Q(add_ln695_3_reg_889_reg[6]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_889_reg[7] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_889[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_519_p2[7]),
        .Q(add_ln695_3_reg_889_reg[7]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_889_reg[8] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_889[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_519_p2[8]),
        .Q(add_ln695_3_reg_889_reg[8]),
        .R(1'b0));
  FDRE \add_ln695_3_reg_889_reg[9] 
       (.C(ap_clk),
        .CE(\add_ln695_3_reg_889[10]_i_1_n_3 ),
        .D(add_ln695_3_fu_519_p2[9]),
        .Q(add_ln695_3_reg_889_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hCCCEEEEE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(\ap_CS_fsm_reg[3]_0 ),
        .I2(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .I3(start_once_reg),
        .I4(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(ap_CS_fsm_state5),
        .I1(\ap_CS_fsm[4]_i_3_n_3 ),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_NS_fsm152_out),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[1]_i_3_n_3 ),
        .I3(\ap_CS_fsm_reg_n_3_[1] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .O(ap_NS_fsm152_out));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\icmp_ln882_reg_839_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(gray_img_src_data_empty_n),
        .I3(icmp_ln882_fu_409_p2),
        .O(\ap_CS_fsm[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hAA8A000000000000)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(icmp_ln882_fu_409_p2),
        .I1(\icmp_ln882_reg_839_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(gray_img_src_data_empty_n),
        .I4(\ap_CS_fsm_reg_n_3_[1] ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(p_0_in0),
        .I1(Q),
        .I2(gaussian_mat_data_full_n),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(p_1_in7_in),
        .I1(ap_enable_reg_pp1_iter2),
        .I2(ap_enable_reg_pp1_iter3_reg_n_3),
        .I3(buf_2_V_U_n_17),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(\ap_CS_fsm[4]_i_3_n_3 ),
        .O(p_1_in7_in));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(\cmp_i_i362_i_reg_881[0]_i_3_n_3 ),
        .I1(empty_28_reg_250_reg[10]),
        .I2(empty_28_reg_250_reg[0]),
        .I3(empty_28_reg_250_reg[2]),
        .I4(empty_28_reg_250_reg[1]),
        .I5(\cmp_i_i362_i_reg_881[0]_i_2_n_3 ),
        .O(\ap_CS_fsm[4]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_enable_reg_pp1_iter2),
        .I1(ap_enable_reg_pp1_iter3_reg_n_3),
        .I2(buf_2_V_U_n_17),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(gaussian_mat_data_full_n),
        .I5(Q),
        .O(ap_NS_fsm[5]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(p_0_in0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(Q),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA800A8A8)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm152_out),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[1]_i_3_n_3 ),
        .I4(\ap_CS_fsm_reg_n_3_[1] ),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h40CC400040004000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_NS_fsm152_out),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_enable_reg_pp0_iter1_i_2_n_3),
        .I4(\ap_CS_fsm[1]_i_3_n_3 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(gray_img_src_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\icmp_ln882_reg_839_reg_n_3_[0] ),
        .O(ap_enable_reg_pp0_iter1_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h70707000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(icmp_ln882_1_fu_513_p2),
        .I1(p_50_in),
        .I2(ap_rst_n),
        .I3(p_1_in7_in),
        .I4(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(buf_2_V_U_n_17),
        .O(ap_block_pp1_stage0_subdone));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ap_enable_reg_pp1_iter0),
        .Q(ap_enable_reg_pp1_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ap_enable_reg_pp1_iter1),
        .Q(ap_enable_reg_pp1_iter2),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp1_iter3_i_1
       (.I0(ap_enable_reg_pp1_iter2),
        .I1(ap_enable_reg_pp1_iter3_reg_n_3),
        .I2(ap_rst_n),
        .I3(buf_2_V_U_n_17),
        .I4(p_1_in7_in),
        .O(ap_enable_reg_pp1_iter3_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter3_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter3_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00008800F0008800)) 
    ap_enable_reg_pp1_iter4_i_1
       (.I0(ap_enable_reg_pp1_iter2),
        .I1(ap_enable_reg_pp1_iter3_reg_n_3),
        .I2(ap_enable_reg_pp1_iter4_reg_n_3),
        .I3(ap_rst_n),
        .I4(buf_2_V_U_n_17),
        .I5(p_1_in7_in),
        .O(ap_enable_reg_pp1_iter4_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter4_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter4_reg_n_3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1 
       (.I0(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .I1(p_50_in),
        .I2(ap_enable_reg_pp1_iter1),
        .O(\ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_2 
       (.I0(ap_enable_reg_pp1_iter1),
        .I1(p_50_in),
        .O(p_57_in));
  FDRE \ap_phi_reg_pp1_iter2_buf2_V_reg_373_reg[0] 
       (.C(ap_clk),
        .CE(p_57_in),
        .D(buf_2_V_U_n_16),
        .Q(ap_phi_reg_pp1_iter2_buf2_V_reg_373[0]),
        .R(\ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3 ));
  FDRE \ap_phi_reg_pp1_iter2_buf2_V_reg_373_reg[1] 
       (.C(ap_clk),
        .CE(p_57_in),
        .D(buf_2_V_U_n_15),
        .Q(ap_phi_reg_pp1_iter2_buf2_V_reg_373[1]),
        .R(\ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3 ));
  FDRE \ap_phi_reg_pp1_iter2_buf2_V_reg_373_reg[2] 
       (.C(ap_clk),
        .CE(p_57_in),
        .D(buf_2_V_U_n_14),
        .Q(ap_phi_reg_pp1_iter2_buf2_V_reg_373[2]),
        .R(\ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3 ));
  FDRE \ap_phi_reg_pp1_iter2_buf2_V_reg_373_reg[3] 
       (.C(ap_clk),
        .CE(p_57_in),
        .D(buf_2_V_U_n_13),
        .Q(ap_phi_reg_pp1_iter2_buf2_V_reg_373[3]),
        .R(\ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3 ));
  FDRE \ap_phi_reg_pp1_iter2_buf2_V_reg_373_reg[4] 
       (.C(ap_clk),
        .CE(p_57_in),
        .D(buf_2_V_U_n_12),
        .Q(ap_phi_reg_pp1_iter2_buf2_V_reg_373[4]),
        .R(\ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3 ));
  FDRE \ap_phi_reg_pp1_iter2_buf2_V_reg_373_reg[5] 
       (.C(ap_clk),
        .CE(p_57_in),
        .D(buf_2_V_U_n_11),
        .Q(ap_phi_reg_pp1_iter2_buf2_V_reg_373[5]),
        .R(\ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3 ));
  FDRE \ap_phi_reg_pp1_iter2_buf2_V_reg_373_reg[6] 
       (.C(ap_clk),
        .CE(p_57_in),
        .D(buf_2_V_U_n_10),
        .Q(ap_phi_reg_pp1_iter2_buf2_V_reg_373[6]),
        .R(\ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3 ));
  FDRE \ap_phi_reg_pp1_iter2_buf2_V_reg_373_reg[7] 
       (.C(ap_clk),
        .CE(p_57_in),
        .D(buf_2_V_U_n_9),
        .Q(ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]),
        .R(\ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]_i_1_n_3 ));
  FDRE \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[0] 
       (.C(ap_clk),
        .CE(buf_0_V_ce0),
        .D(ap_phi_reg_pp1_iter2_buf2_V_reg_373[0]),
        .Q(ap_phi_reg_pp1_iter3_buf2_V_reg_373[0]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[1] 
       (.C(ap_clk),
        .CE(buf_0_V_ce0),
        .D(ap_phi_reg_pp1_iter2_buf2_V_reg_373[1]),
        .Q(ap_phi_reg_pp1_iter3_buf2_V_reg_373[1]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[2] 
       (.C(ap_clk),
        .CE(buf_0_V_ce0),
        .D(ap_phi_reg_pp1_iter2_buf2_V_reg_373[2]),
        .Q(ap_phi_reg_pp1_iter3_buf2_V_reg_373[2]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[3] 
       (.C(ap_clk),
        .CE(buf_0_V_ce0),
        .D(ap_phi_reg_pp1_iter2_buf2_V_reg_373[3]),
        .Q(ap_phi_reg_pp1_iter3_buf2_V_reg_373[3]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[4] 
       (.C(ap_clk),
        .CE(buf_0_V_ce0),
        .D(ap_phi_reg_pp1_iter2_buf2_V_reg_373[4]),
        .Q(ap_phi_reg_pp1_iter3_buf2_V_reg_373[4]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[5] 
       (.C(ap_clk),
        .CE(buf_0_V_ce0),
        .D(ap_phi_reg_pp1_iter2_buf2_V_reg_373[5]),
        .Q(ap_phi_reg_pp1_iter3_buf2_V_reg_373[5]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] 
       (.C(ap_clk),
        .CE(buf_0_V_ce0),
        .D(ap_phi_reg_pp1_iter2_buf2_V_reg_373[6]),
        .Q(ap_phi_reg_pp1_iter3_buf2_V_reg_373[6]),
        .R(1'b0));
  FDRE \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7] 
       (.C(ap_clk),
        .CE(buf_0_V_ce0),
        .D(ap_phi_reg_pp1_iter2_buf2_V_reg_373[7]),
        .Q(ap_phi_reg_pp1_iter3_buf2_V_reg_373[7]),
        .R(1'b0));
  FDRE \arrayidx10_i_i539_load_01399_reg_323_reg[0] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(zext_ln52_2_fu_782_p1[2]),
        .Q(arrayidx10_i_i539_load_01399_reg_323[0]),
        .R(A00_reg_348));
  FDRE \arrayidx10_i_i539_load_01399_reg_323_reg[1] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(zext_ln52_2_fu_782_p1[3]),
        .Q(arrayidx10_i_i539_load_01399_reg_323[1]),
        .R(A00_reg_348));
  FDRE \arrayidx10_i_i539_load_01399_reg_323_reg[2] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(zext_ln52_2_fu_782_p1[4]),
        .Q(arrayidx10_i_i539_load_01399_reg_323[2]),
        .R(A00_reg_348));
  FDRE \arrayidx10_i_i539_load_01399_reg_323_reg[3] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(zext_ln52_2_fu_782_p1[5]),
        .Q(arrayidx10_i_i539_load_01399_reg_323[3]),
        .R(A00_reg_348));
  FDRE \arrayidx10_i_i539_load_01399_reg_323_reg[4] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(zext_ln52_2_fu_782_p1[6]),
        .Q(arrayidx10_i_i539_load_01399_reg_323[4]),
        .R(A00_reg_348));
  FDRE \arrayidx10_i_i539_load_01399_reg_323_reg[5] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(zext_ln52_2_fu_782_p1[7]),
        .Q(arrayidx10_i_i539_load_01399_reg_323[5]),
        .R(A00_reg_348));
  FDRE \arrayidx10_i_i539_load_01399_reg_323_reg[6] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(zext_ln52_2_fu_782_p1[8]),
        .Q(arrayidx10_i_i539_load_01399_reg_323[6]),
        .R(A00_reg_348));
  FDRE \arrayidx10_i_i539_load_01399_reg_323_reg[7] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(zext_ln52_2_fu_782_p1[9]),
        .Q(arrayidx10_i_i539_load_01399_reg_323[7]),
        .R(A00_reg_348));
  FDRE \arrayidx25_i_i494_load_01405_reg_286_reg[0] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(call_ret_reg_932[0]),
        .Q(arrayidx25_i_i494_load_01405_reg_286[0]),
        .R(A00_reg_348));
  FDRE \arrayidx25_i_i494_load_01405_reg_286_reg[1] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(call_ret_reg_932[1]),
        .Q(arrayidx25_i_i494_load_01405_reg_286[1]),
        .R(A00_reg_348));
  FDRE \arrayidx25_i_i494_load_01405_reg_286_reg[2] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(call_ret_reg_932[2]),
        .Q(arrayidx25_i_i494_load_01405_reg_286[2]),
        .R(A00_reg_348));
  FDRE \arrayidx25_i_i494_load_01405_reg_286_reg[3] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(call_ret_reg_932[3]),
        .Q(arrayidx25_i_i494_load_01405_reg_286[3]),
        .R(A00_reg_348));
  FDRE \arrayidx25_i_i494_load_01405_reg_286_reg[4] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(call_ret_reg_932[4]),
        .Q(arrayidx25_i_i494_load_01405_reg_286[4]),
        .R(A00_reg_348));
  FDRE \arrayidx25_i_i494_load_01405_reg_286_reg[5] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(call_ret_reg_932[5]),
        .Q(arrayidx25_i_i494_load_01405_reg_286[5]),
        .R(A00_reg_348));
  FDRE \arrayidx25_i_i494_load_01405_reg_286_reg[6] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(call_ret_reg_932[6]),
        .Q(arrayidx25_i_i494_load_01405_reg_286[6]),
        .R(A00_reg_348));
  FDRE \arrayidx25_i_i494_load_01405_reg_286_reg[7] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(call_ret_reg_932[7]),
        .Q(arrayidx25_i_i494_load_01405_reg_286[7]),
        .R(A00_reg_348));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V buf_0_V_U
       (.DOUTBDOUT(buf_0_V_q0),
        .E(buf_0_V_U_n_11),
        .Q(empty_30_reg_274_pp1_iter1_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp1_iter1(ap_enable_reg_pp1_iter1),
        .buf_0_V_ce0(buf_0_V_ce0),
        .\empty_reg_239_reg[0] (\icmp_ln882_reg_839_reg_n_3_[0] ),
        .\empty_reg_239_reg[0]_0 (ap_enable_reg_pp0_iter1_reg_n_3),
        .gray_img_src_data_empty_n(gray_img_src_data_empty_n),
        .icmp_ln882_fu_409_p2(icmp_ln882_fu_409_p2),
        .ram_reg_bram_0(buf_2_V_U_n_17),
        .ram_reg_bram_0_0(empty_reg_239_reg),
        .ram_reg_bram_0_1({ap_CS_fsm_pp1_stage0,\ap_CS_fsm_reg_n_3_[1] }),
        .ram_reg_bram_0_2(ram_reg_bram_0),
        .ram_reg_bram_0_3(\cmp_i_i362_i_reg_881_reg_n_3_[0] ),
        .ram_reg_bram_0_4({\empty_30_reg_274_reg_n_3_[10] ,\empty_30_reg_274_reg_n_3_[9] ,\empty_30_reg_274_reg_n_3_[8] ,\empty_30_reg_274_reg_n_3_[7] ,\empty_30_reg_274_reg_n_3_[6] ,\empty_30_reg_274_reg_n_3_[5] ,\empty_30_reg_274_reg_n_3_[4] ,\empty_30_reg_274_reg_n_3_[3] ,\empty_30_reg_274_reg_n_3_[2] ,\empty_30_reg_274_reg_n_3_[1] ,\empty_30_reg_274_reg_n_3_[0] }),
        .ram_reg_bram_0_5(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .ram_reg_bram_0_6(p_load70_reg_894));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_2 buf_1_V_U
       (.\A2_reg_361_reg[9] (buf_1_V_U_n_29),
        .DI(buf_1_V_U_n_12),
        .DOUTBDOUT(buf_1_V_q0),
        .I3(I3[6:2]),
        .Q(empty_30_reg_274_pp1_iter1_reg),
        .S({buf_1_V_U_n_23,buf_1_V_U_n_24,buf_1_V_U_n_25,buf_1_V_U_n_26,buf_1_V_U_n_27,buf_1_V_U_n_28}),
        .add_ln50_3_fu_656_p2__2_carry(buf_2_V_U_n_34),
        .add_ln50_3_fu_656_p2__2_carry_0(arrayidx10_i_i539_load_01399_reg_323[7:3]),
        .add_ln50_3_fu_656_p2__2_carry_1(add_ln50_3_fu_656_p2__2_carry_i_28_n_3),
        .add_ln50_3_fu_656_p2__2_carry_2(add_ln50_3_fu_656_p2__2_carry_i_31_n_3),
        .add_ln50_3_fu_656_p2__2_carry_3(add_ln50_3_fu_656_p2__2_carry_i_33_n_3),
        .add_ln50_3_fu_656_p2__2_carry_4(add_ln50_3_fu_656_p2__2_carry_i_34_n_3),
        .add_ln50_3_fu_656_p2__2_carry_5(buf_2_V_U_n_38),
        .add_ln50_3_fu_656_p2__2_carry__0(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .add_ln50_3_fu_656_p2__2_carry__0_0(ap_enable_reg_pp1_iter4_reg_n_3),
        .add_ln50_3_fu_656_p2__2_carry__0_1({I3[7],I3[1]}),
        .add_ln50_3_fu_656_p2__2_carry__0_2(add_ln50_3_fu_656_p2__2_carry__0_i_3_n_3),
        .add_ln50_3_fu_656_p2__2_carry__0_3(add_ln50_3_fu_656_p2__2_carry__0_i_4_n_3),
        .add_ln50_3_fu_656_p2__2_carry__0_4(add_ln50_3_fu_656_p2__2_carry__0_i_5_n_3),
        .add_ln50_3_fu_656_p2__2_carry_i_9(i_op_assign_reg_336[6:2]),
        .add_ln50_3_fu_656_p2__2_carry_i_9_0(src_buf1_V_2_reg_922[6:2]),
        .add_ln50_3_fu_656_p2__2_carry_i_9_1(arrayidx25_i_i494_load_01405_reg_286[6:2]),
        .add_ln50_3_fu_656_p2__2_carry_i_9_2(call_ret_reg_932[6:2]),
        .\ap_CS_fsm_reg[4] (buf_1_V_U_n_11),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1(ap_enable_reg_pp1_iter1),
        .\arrayidx10_i_i539_load_01399_reg_323_reg[6] ({buf_1_V_U_n_13,buf_1_V_U_n_14,buf_1_V_U_n_15,buf_1_V_U_n_16}),
        .buf_0_V_ce0(buf_0_V_ce0),
        .empty_26_fu_108(empty_26_fu_108),
        .gray_img_src_data_empty_n(gray_img_src_data_empty_n),
        .\i_op_assign_reg_336_reg[2] (buf_1_V_U_n_22),
        .ram_reg_bram_0(buf_2_V_U_n_17),
        .ram_reg_bram_0_0(ap_enable_reg_pp0_iter1_reg_n_3),
        .ram_reg_bram_0_1(\icmp_ln882_reg_839_reg_n_3_[0] ),
        .ram_reg_bram_0_2({ap_CS_fsm_pp1_stage0,\ap_CS_fsm_reg_n_3_[1] }),
        .ram_reg_bram_0_3(ram_reg_bram_0),
        .ram_reg_bram_0_4(\cmp_i_i362_i_reg_881_reg_n_3_[0] ),
        .ram_reg_bram_0_5(p_load70_reg_894),
        .ram_reg_bram_0_6({\empty_30_reg_274_reg_n_3_[10] ,\empty_30_reg_274_reg_n_3_[9] ,\empty_30_reg_274_reg_n_3_[8] ,\empty_30_reg_274_reg_n_3_[7] ,\empty_30_reg_274_reg_n_3_[6] ,\empty_30_reg_274_reg_n_3_[5] ,\empty_30_reg_274_reg_n_3_[4] ,\empty_30_reg_274_reg_n_3_[3] ,\empty_30_reg_274_reg_n_3_[2] ,\empty_30_reg_274_reg_n_3_[1] ,\empty_30_reg_274_reg_n_3_[0] }),
        .ram_reg_bram_0_7(zext_ln538_reg_848_reg),
        .ram_reg_bram_0_8(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .\src_buf2_V_2_reg_927_reg[6] (buf_0_V_q0[6:2]),
        .\src_buf2_V_2_reg_927_reg[6]_0 (buf_2_V_q0),
        .zext_ln47_fu_624_p1(zext_ln47_fu_624_p1),
        .zext_ln52_2_fu_782_p1(zext_ln52_2_fu_782_p1[9:5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_3 buf_2_V_U
       (.DI(buf_2_V_U_n_26),
        .DINADIN({buf_2_V_U_n_9,buf_2_V_U_n_10,buf_2_V_U_n_11,buf_2_V_U_n_12,buf_2_V_U_n_13,buf_2_V_U_n_14,buf_2_V_U_n_15,buf_2_V_U_n_16}),
        .DOUTBDOUT(buf_1_V_q0),
        .I3({I3[7],I3[1:0]}),
        .O({add_ln52_3_fu_700_p2__1_carry_n_11,add_ln52_3_fu_700_p2__1_carry_n_12,add_ln52_3_fu_700_p2__1_carry_n_13,add_ln52_3_fu_700_p2__1_carry_n_14,add_ln52_3_fu_700_p2__1_carry_n_15,add_ln52_3_fu_700_p2__1_carry_n_16,add_ln52_3_fu_700_p2__1_carry_n_17,add_ln52_3_fu_700_p2__1_carry_n_18}),
        .Q({\empty_30_reg_274_reg_n_3_[10] ,\empty_30_reg_274_reg_n_3_[9] ,\empty_30_reg_274_reg_n_3_[8] ,\empty_30_reg_274_reg_n_3_[7] ,\empty_30_reg_274_reg_n_3_[6] ,\empty_30_reg_274_reg_n_3_[5] ,\empty_30_reg_274_reg_n_3_[4] ,\empty_30_reg_274_reg_n_3_[3] ,\empty_30_reg_274_reg_n_3_[2] ,\empty_30_reg_274_reg_n_3_[1] ,\empty_30_reg_274_reg_n_3_[0] }),
        .S({buf_2_V_U_n_42,buf_2_V_U_n_43}),
        .add_ln50_3_fu_656_p2__2_carry(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .add_ln50_3_fu_656_p2__2_carry_0(buf_1_V_U_n_22),
        .add_ln50_3_fu_656_p2__2_carry_1(arrayidx10_i_i539_load_01399_reg_323[2:0]),
        .add_ln50_3_fu_656_p2__2_carry_i_9({src_buf1_V_2_reg_922[7],src_buf1_V_2_reg_922[1:0]}),
        .add_ln50_3_fu_656_p2__2_carry_i_9_0({call_ret_reg_932[7],call_ret_reg_932[1:0]}),
        .add_ln50_3_fu_656_p2__2_carry_i_9_1({arrayidx25_i_i494_load_01405_reg_286[7],arrayidx25_i_i494_load_01405_reg_286[1:0]}),
        .add_ln52_3_fu_700_p2__36_carry__0_i_2(i_op_assign_reg_336),
        .add_ln52_3_fu_700_p2__36_carry__0_i_2_0({\A00_reg_348_reg_n_3_[7] ,\A00_reg_348_reg_n_3_[6] ,\A00_reg_348_reg_n_3_[5] ,\A00_reg_348_reg_n_3_[4] ,\A00_reg_348_reg_n_3_[3] ,\A00_reg_348_reg_n_3_[2] ,\A00_reg_348_reg_n_3_[1] ,\A00_reg_348_reg_n_3_[0] }),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1(ap_enable_reg_pp1_iter1),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] ({buf_2_V_U_n_27,buf_2_V_U_n_28,buf_2_V_U_n_29,buf_2_V_U_n_30,buf_2_V_U_n_31,buf_2_V_U_n_32,buf_2_V_U_n_33}),
        .\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7] ({buf_2_V_U_n_44,buf_2_V_U_n_45,buf_2_V_U_n_46,buf_2_V_U_n_47,buf_2_V_U_n_48,buf_2_V_U_n_49,buf_2_V_U_n_50,buf_2_V_U_n_51}),
        .ap_return(ap_return),
        .\arrayidx10_i_i539_load_01399_reg_323_reg[2] ({buf_2_V_U_n_38,buf_2_V_U_n_39,buf_2_V_U_n_40,buf_2_V_U_n_41}),
        .buf_0_V_ce0(buf_0_V_ce0),
        .empty_26_fu_108(empty_26_fu_108),
        .gaussian_mat_data_full_n(gaussian_mat_data_full_n),
        .gray_img_src_data_empty_n(gray_img_src_data_empty_n),
        .\i_op_assign_reg_336_reg[7] ({buf_2_V_U_n_52,buf_2_V_U_n_53}),
        .\icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0] (buf_2_V_U_n_17),
        .ram_reg_bram_0(buf_2_V_q0),
        .ram_reg_bram_0_0(empty_30_reg_274_pp1_iter1_reg),
        .ram_reg_bram_0_1(\icmp_ln874_2_reg_918_pp1_iter3_reg_reg_n_3_[0] ),
        .ram_reg_bram_0_2(ap_enable_reg_pp1_iter4_reg_n_3),
        .ram_reg_bram_0_3(\cmp_i_i362_i_reg_881_reg_n_3_[0] ),
        .ram_reg_bram_0_4(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .ram_reg_bram_0_5(ram_reg_bram_0),
        .ram_reg_bram_0_6(ap_CS_fsm_pp1_stage0),
        .ram_reg_bram_0_7(p_load70_reg_894[1]),
        .\src_buf1_V_2_reg_922_reg[7] (buf_2_V_U_n_34),
        .\src_buf1_V_2_reg_922_reg[7]_0 (buf_0_V_q0),
        .\src_buf1_V_2_reg_922_reg[7]_1 (\empty_27_fu_112_reg_n_3_[1] ),
        .\src_buf1_V_2_reg_922_reg[7]_2 (\empty_27_fu_112_reg_n_3_[0] ),
        .\trunc_ln304_1_reg_937_reg[3] (add_ln50_3_fu_656_p2__2_carry_i_28_n_3),
        .\trunc_ln304_1_reg_937_reg[3]_0 (add_ln52_3_fu_700_p2__36_carry_i_28_n_3),
        .\trunc_ln304_1_reg_937_reg[7] (ap_phi_reg_pp1_iter3_buf2_V_reg_373),
        .\trunc_ln304_1_reg_937_reg[7]_0 (add_ln52_3_fu_700_p2__36_carry__0_i_5_n_3),
        .\trunc_ln304_1_reg_937_reg[7]_1 ({add_ln52_3_fu_700_p2__1_carry__0_n_17,add_ln52_3_fu_700_p2__1_carry__0_n_18}),
        .zext_ln52_2_fu_782_p1(zext_ln52_2_fu_782_p1[4:2]));
  FDRE \call_ret_reg_932_reg[0] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(ap_phi_reg_pp1_iter3_buf2_V_reg_373[0]),
        .Q(call_ret_reg_932[0]),
        .R(1'b0));
  FDRE \call_ret_reg_932_reg[1] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(ap_phi_reg_pp1_iter3_buf2_V_reg_373[1]),
        .Q(call_ret_reg_932[1]),
        .R(1'b0));
  FDRE \call_ret_reg_932_reg[2] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(ap_phi_reg_pp1_iter3_buf2_V_reg_373[2]),
        .Q(call_ret_reg_932[2]),
        .R(1'b0));
  FDRE \call_ret_reg_932_reg[3] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(ap_phi_reg_pp1_iter3_buf2_V_reg_373[3]),
        .Q(call_ret_reg_932[3]),
        .R(1'b0));
  FDRE \call_ret_reg_932_reg[4] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(ap_phi_reg_pp1_iter3_buf2_V_reg_373[4]),
        .Q(call_ret_reg_932[4]),
        .R(1'b0));
  FDRE \call_ret_reg_932_reg[5] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(ap_phi_reg_pp1_iter3_buf2_V_reg_373[5]),
        .Q(call_ret_reg_932[5]),
        .R(1'b0));
  FDRE \call_ret_reg_932_reg[6] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(ap_phi_reg_pp1_iter3_buf2_V_reg_373[6]),
        .Q(call_ret_reg_932[6]),
        .R(1'b0));
  FDRE \call_ret_reg_932_reg[7] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(ap_phi_reg_pp1_iter3_buf2_V_reg_373[7]),
        .Q(call_ret_reg_932[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4FFF4F00)) 
    \cmp_i_i362_i_reg_881[0]_i_1 
       (.I0(\cmp_i_i362_i_reg_881[0]_i_2_n_3 ),
        .I1(\cmp_i_i362_i_reg_881[0]_i_3_n_3 ),
        .I2(empty_28_reg_250_reg[10]),
        .I3(p_1_in7_in),
        .I4(\cmp_i_i362_i_reg_881_reg_n_3_[0] ),
        .O(\cmp_i_i362_i_reg_881[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmp_i_i362_i_reg_881[0]_i_2 
       (.I0(empty_28_reg_250_reg[9]),
        .I1(empty_28_reg_250_reg[6]),
        .I2(empty_28_reg_250_reg[8]),
        .I3(empty_28_reg_250_reg[7]),
        .O(\cmp_i_i362_i_reg_881[0]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \cmp_i_i362_i_reg_881[0]_i_3 
       (.I0(empty_28_reg_250_reg[4]),
        .I1(empty_28_reg_250_reg[3]),
        .I2(empty_28_reg_250_reg[5]),
        .O(\cmp_i_i362_i_reg_881[0]_i_3_n_3 ));
  FDRE \cmp_i_i362_i_reg_881_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp_i_i362_i_reg_881[0]_i_1_n_3 ),
        .Q(\cmp_i_i362_i_reg_881_reg_n_3_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAEAAAEAEAEAEAEAE)) 
    dout_valid_i_1
       (.I0(empty_n),
        .I1(gray_img_src_data_empty_n),
        .I2(\raddr[10]_i_3_n_3 ),
        .I3(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .I4(\cmp_i_i362_i_reg_881_reg_n_3_[0] ),
        .I5(p_57_in),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \empty_25_fu_104[0]_i_1 
       (.I0(sel0__0[9]),
        .I1(sel0__0[12]),
        .I2(sel0__0[10]),
        .I3(sel0__0[11]),
        .I4(\empty_26_fu_108[1]_i_4_n_3 ),
        .I5(sel0__0[0]),
        .O(sel0));
  FDRE \empty_25_fu_104_reg[0] 
       (.C(ap_clk),
        .CE(empty_25_fu_104),
        .D(sel0),
        .Q(\empty_25_fu_104_reg_n_3_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \empty_26_fu_108[0]_i_1 
       (.I0(sel0),
        .I1(sel0__0[9]),
        .I2(sel0__0[11]),
        .I3(sel0__0[10]),
        .I4(\empty_26_fu_108[0]_i_2_n_3 ),
        .O(\empty_26_fu_108[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \empty_26_fu_108[0]_i_2 
       (.I0(sel0__0[3]),
        .I1(sel0__0[2]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .O(\empty_26_fu_108[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h01030000)) 
    \empty_26_fu_108[1]_i_1 
       (.I0(sel0__0[1]),
        .I1(\empty_26_fu_108[1]_i_3_n_3 ),
        .I2(\empty_26_fu_108[1]_i_4_n_3 ),
        .I3(sel0__0[0]),
        .I4(p_1_in7_in),
        .O(empty_25_fu_104));
  LUT2 #(
    .INIT(4'h1)) 
    \empty_26_fu_108[1]_i_2 
       (.I0(sel0__0[1]),
        .I1(sel0),
        .O(\empty_26_fu_108[1]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \empty_26_fu_108[1]_i_3 
       (.I0(sel0__0[11]),
        .I1(sel0__0[10]),
        .I2(sel0__0[12]),
        .I3(sel0__0[9]),
        .O(\empty_26_fu_108[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \empty_26_fu_108[1]_i_4 
       (.I0(sel0__0[5]),
        .I1(sel0__0[6]),
        .I2(sel0__0[7]),
        .I3(\empty_26_fu_108[1]_i_5_n_3 ),
        .I4(sel0__0[4]),
        .I5(sel0__0[8]),
        .O(\empty_26_fu_108[1]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_26_fu_108[1]_i_5 
       (.I0(sel0__0[3]),
        .I1(sel0__0[2]),
        .O(\empty_26_fu_108[1]_i_5_n_3 ));
  FDRE \empty_26_fu_108_reg[0] 
       (.C(ap_clk),
        .CE(empty_25_fu_104),
        .D(\empty_26_fu_108[0]_i_1_n_3 ),
        .Q(empty_26_fu_108[0]),
        .R(1'b0));
  FDRE \empty_26_fu_108_reg[1] 
       (.C(ap_clk),
        .CE(empty_25_fu_104),
        .D(\empty_26_fu_108[1]_i_2_n_3 ),
        .Q(empty_26_fu_108[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8A3A)) 
    \empty_27_fu_112[0]_i_1 
       (.I0(\empty_27_fu_112_reg_n_3_[0] ),
        .I1(sel0__0[1]),
        .I2(p_1_in7_in),
        .I3(sel0__0[0]),
        .I4(\empty_26_fu_108[1]_i_4_n_3 ),
        .I5(\empty_26_fu_108[1]_i_3_n_3 ),
        .O(\empty_27_fu_112[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8B8AAAA)) 
    \empty_27_fu_112[1]_i_1 
       (.I0(\empty_27_fu_112_reg_n_3_[1] ),
        .I1(\empty_26_fu_108[1]_i_4_n_3 ),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(p_1_in7_in),
        .I5(\empty_26_fu_108[1]_i_3_n_3 ),
        .O(\empty_27_fu_112[1]_i_1_n_3 ));
  FDRE \empty_27_fu_112_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_27_fu_112[0]_i_1_n_3 ),
        .Q(\empty_27_fu_112_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \empty_27_fu_112_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_27_fu_112[1]_i_1_n_3 ),
        .Q(\empty_27_fu_112_reg_n_3_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hBFEA)) 
    \empty_28_reg_250[0]_i_1 
       (.I0(p_0_in0),
        .I1(gaussian_mat_data_full_n),
        .I2(Q),
        .I3(empty_28_reg_250_reg[0]),
        .O(\empty_28_reg_250[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \empty_28_reg_250[10]_i_1 
       (.I0(empty_28_reg_250_reg[10]),
        .I1(empty_28_reg_250_reg[9]),
        .I2(empty_28_reg_250_reg[7]),
        .I3(\empty_28_reg_250[10]_i_2_n_3 ),
        .I4(empty_28_reg_250_reg[8]),
        .O(\empty_28_reg_250[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \empty_28_reg_250[10]_i_2 
       (.I0(empty_28_reg_250_reg[6]),
        .I1(\empty_28_reg_250[6]_i_2_n_3 ),
        .I2(empty_28_reg_250_reg[4]),
        .I3(empty_28_reg_250_reg[3]),
        .I4(empty_28_reg_250_reg[5]),
        .O(\empty_28_reg_250[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \empty_28_reg_250[1]_i_1 
       (.I0(p_0_in0),
        .I1(empty_28_reg_250_reg[0]),
        .I2(Q),
        .I3(gaussian_mat_data_full_n),
        .I4(empty_28_reg_250_reg[1]),
        .O(\empty_28_reg_250[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \empty_28_reg_250[2]_i_1 
       (.I0(empty_28_reg_250_reg[2]),
        .I1(empty_28_reg_250_reg[0]),
        .I2(Q),
        .I3(gaussian_mat_data_full_n),
        .I4(empty_28_reg_250_reg[1]),
        .O(\empty_28_reg_250[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_28_reg_250[3]_i_1 
       (.I0(empty_28_reg_250_reg[3]),
        .I1(empty_28_reg_250_reg[2]),
        .I2(empty_28_reg_250_reg[1]),
        .I3(gaussian_mat_data_full_n),
        .I4(Q),
        .I5(empty_28_reg_250_reg[0]),
        .O(\empty_28_reg_250[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_28_reg_250[4]_i_1 
       (.I0(empty_28_reg_250_reg[4]),
        .I1(empty_28_reg_250_reg[3]),
        .I2(empty_28_reg_250_reg[0]),
        .I3(sel),
        .I4(empty_28_reg_250_reg[1]),
        .I5(empty_28_reg_250_reg[2]),
        .O(\empty_28_reg_250[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_28_reg_250[5]_i_1 
       (.I0(empty_28_reg_250_reg[5]),
        .I1(empty_28_reg_250_reg[4]),
        .I2(\empty_28_reg_250[6]_i_2_n_3 ),
        .I3(empty_28_reg_250_reg[3]),
        .O(\empty_28_reg_250[5]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \empty_28_reg_250[6]_i_1 
       (.I0(p_0_in0),
        .I1(empty_28_reg_250_reg[5]),
        .I2(empty_28_reg_250_reg[3]),
        .I3(empty_28_reg_250_reg[4]),
        .I4(\empty_28_reg_250[6]_i_2_n_3 ),
        .I5(empty_28_reg_250_reg[6]),
        .O(\empty_28_reg_250[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \empty_28_reg_250[6]_i_2 
       (.I0(empty_28_reg_250_reg[0]),
        .I1(Q),
        .I2(gaussian_mat_data_full_n),
        .I3(empty_28_reg_250_reg[1]),
        .I4(empty_28_reg_250_reg[2]),
        .O(\empty_28_reg_250[6]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_28_reg_250[7]_i_1 
       (.I0(empty_28_reg_250_reg[7]),
        .I1(empty_28_reg_250_reg[5]),
        .I2(empty_28_reg_250_reg[3]),
        .I3(empty_28_reg_250_reg[4]),
        .I4(\empty_28_reg_250[6]_i_2_n_3 ),
        .I5(empty_28_reg_250_reg[6]),
        .O(\empty_28_reg_250[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \empty_28_reg_250[8]_i_1 
       (.I0(empty_28_reg_250_reg[8]),
        .I1(empty_28_reg_250_reg[7]),
        .I2(\empty_28_reg_250[10]_i_2_n_3 ),
        .O(\empty_28_reg_250[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_28_reg_250[9]_i_1 
       (.I0(empty_28_reg_250_reg[9]),
        .I1(empty_28_reg_250_reg[8]),
        .I2(\empty_28_reg_250[10]_i_2_n_3 ),
        .I3(empty_28_reg_250_reg[7]),
        .O(\empty_28_reg_250[9]_i_1_n_3 ));
  FDRE \empty_28_reg_250_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_28_reg_250[0]_i_1_n_3 ),
        .Q(empty_28_reg_250_reg[0]),
        .R(1'b0));
  FDRE \empty_28_reg_250_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_28_reg_250[10]_i_1_n_3 ),
        .Q(empty_28_reg_250_reg[10]),
        .R(p_0_in0));
  FDRE \empty_28_reg_250_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_28_reg_250[1]_i_1_n_3 ),
        .Q(empty_28_reg_250_reg[1]),
        .R(1'b0));
  FDRE \empty_28_reg_250_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_28_reg_250[2]_i_1_n_3 ),
        .Q(empty_28_reg_250_reg[2]),
        .R(p_0_in0));
  FDRE \empty_28_reg_250_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_28_reg_250[3]_i_1_n_3 ),
        .Q(empty_28_reg_250_reg[3]),
        .R(p_0_in0));
  FDRE \empty_28_reg_250_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_28_reg_250[4]_i_1_n_3 ),
        .Q(empty_28_reg_250_reg[4]),
        .R(p_0_in0));
  FDRE \empty_28_reg_250_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_28_reg_250[5]_i_1_n_3 ),
        .Q(empty_28_reg_250_reg[5]),
        .R(p_0_in0));
  FDRE \empty_28_reg_250_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_28_reg_250[6]_i_1_n_3 ),
        .Q(empty_28_reg_250_reg[6]),
        .R(1'b0));
  FDRE \empty_28_reg_250_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_28_reg_250[7]_i_1_n_3 ),
        .Q(empty_28_reg_250_reg[7]),
        .R(p_0_in0));
  FDRE \empty_28_reg_250_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_28_reg_250[8]_i_1_n_3 ),
        .Q(empty_28_reg_250_reg[8]),
        .R(p_0_in0));
  FDRE \empty_28_reg_250_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_28_reg_250[9]_i_1_n_3 ),
        .Q(empty_28_reg_250_reg[9]),
        .R(p_0_in0));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_29_reg_262[0]_i_1 
       (.I0(sel0__0[0]),
        .O(add_ln695_1_fu_813_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_29_reg_262[10]_i_1 
       (.I0(sel0__0[10]),
        .I1(sel0__0[8]),
        .I2(sel0__0[6]),
        .I3(\empty_29_reg_262[10]_i_2_n_3 ),
        .I4(sel0__0[7]),
        .I5(sel0__0[9]),
        .O(add_ln695_1_fu_813_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \empty_29_reg_262[10]_i_2 
       (.I0(sel0__0[5]),
        .I1(sel0__0[3]),
        .I2(sel0__0[2]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[4]),
        .O(\empty_29_reg_262[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_29_reg_262[11]_i_1 
       (.I0(sel0__0[11]),
        .I1(sel0__0[9]),
        .I2(\empty_29_reg_262[12]_i_5_n_3 ),
        .I3(sel0__0[10]),
        .O(add_ln695_1_fu_813_p2[11]));
  LUT2 #(
    .INIT(4'hE)) 
    \empty_29_reg_262[12]_i_1 
       (.I0(p_0_in0),
        .I1(empty_29_reg_262),
        .O(empty_29_reg_2620_in));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \empty_29_reg_262[12]_i_3 
       (.I0(sel0__0[11]),
        .I1(sel0__0[9]),
        .I2(\empty_29_reg_262[12]_i_5_n_3 ),
        .I3(sel0__0[10]),
        .I4(sel0__0[12]),
        .O(add_ln695_1_fu_813_p2[12]));
  LUT6 #(
    .INIT(64'h0800000000000001)) 
    \empty_29_reg_262[12]_i_4 
       (.I0(sel0__0[12]),
        .I1(sel0__0[10]),
        .I2(\empty_29_reg_262[12]_i_6_n_3 ),
        .I3(sel0__0[9]),
        .I4(\empty_29_reg_262[12]_i_5_n_3 ),
        .I5(sel0__0[11]),
        .O(empty_29_reg_262));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \empty_29_reg_262[12]_i_5 
       (.I0(sel0__0[8]),
        .I1(sel0__0[6]),
        .I2(sel0__0[4]),
        .I3(\empty_29_reg_262[8]_i_2_n_3 ),
        .I4(sel0__0[5]),
        .I5(sel0__0[7]),
        .O(\empty_29_reg_262[12]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFE)) 
    \empty_29_reg_262[12]_i_6 
       (.I0(sel0__0[8]),
        .I1(sel0__0[6]),
        .I2(\empty_29_reg_262[12]_i_7_n_3 ),
        .I3(sel0__0[5]),
        .I4(\empty_29_reg_262[12]_i_8_n_3 ),
        .I5(sel0__0[7]),
        .O(\empty_29_reg_262[12]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \empty_29_reg_262[12]_i_7 
       (.I0(sel0__0[4]),
        .I1(sel),
        .I2(sel0__0[3]),
        .I3(sel0__0[2]),
        .I4(sel0__0[0]),
        .I5(sel0__0[1]),
        .O(\empty_29_reg_262[12]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \empty_29_reg_262[12]_i_8 
       (.I0(sel0__0[4]),
        .I1(sel0__0[0]),
        .I2(sel0__0[1]),
        .I3(sel0__0[2]),
        .I4(sel0__0[3]),
        .O(\empty_29_reg_262[12]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'h007F0080)) 
    \empty_29_reg_262[1]_i_1 
       (.I0(sel0__0[0]),
        .I1(Q),
        .I2(gaussian_mat_data_full_n),
        .I3(empty_29_reg_262),
        .I4(sel0__0[1]),
        .O(\empty_29_reg_262[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \empty_29_reg_262[2]_i_1 
       (.I0(sel0__0[2]),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .O(add_ln695_1_fu_813_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \empty_29_reg_262[3]_i_1 
       (.I0(sel0__0[0]),
        .I1(sel0__0[1]),
        .I2(sel0__0[2]),
        .I3(sel0__0[3]),
        .O(add_ln695_1_fu_813_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \empty_29_reg_262[4]_i_1 
       (.I0(sel0__0[4]),
        .I1(sel0__0[0]),
        .I2(sel0__0[1]),
        .I3(sel0__0[2]),
        .I4(sel0__0[3]),
        .O(add_ln695_1_fu_813_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_29_reg_262[5]_i_1 
       (.I0(sel0__0[5]),
        .I1(sel0__0[3]),
        .I2(sel0__0[2]),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(sel0__0[4]),
        .O(add_ln695_1_fu_813_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_29_reg_262[6]_i_1 
       (.I0(sel0__0[6]),
        .I1(sel0__0[4]),
        .I2(\empty_29_reg_262[8]_i_2_n_3 ),
        .I3(sel0__0[5]),
        .O(add_ln695_1_fu_813_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \empty_29_reg_262[7]_i_1 
       (.I0(sel0__0[7]),
        .I1(sel0__0[5]),
        .I2(\empty_29_reg_262[8]_i_2_n_3 ),
        .I3(sel0__0[4]),
        .I4(sel0__0[6]),
        .O(add_ln695_1_fu_813_p2[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_29_reg_262[8]_i_1 
       (.I0(sel0__0[8]),
        .I1(sel0__0[6]),
        .I2(sel0__0[4]),
        .I3(\empty_29_reg_262[8]_i_2_n_3 ),
        .I4(sel0__0[5]),
        .I5(sel0__0[7]),
        .O(add_ln695_1_fu_813_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \empty_29_reg_262[8]_i_2 
       (.I0(sel0__0[3]),
        .I1(sel0__0[2]),
        .I2(sel0__0[1]),
        .I3(sel0__0[0]),
        .O(\empty_29_reg_262[8]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \empty_29_reg_262[9]_i_1 
       (.I0(sel0__0[9]),
        .I1(sel0__0[7]),
        .I2(\empty_29_reg_262[10]_i_2_n_3 ),
        .I3(sel0__0[6]),
        .I4(sel0__0[8]),
        .O(add_ln695_1_fu_813_p2[9]));
  FDRE \empty_29_reg_262_reg[0] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_813_p2[0]),
        .Q(sel0__0[0]),
        .R(empty_29_reg_2620_in));
  FDRE \empty_29_reg_262_reg[10] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_813_p2[10]),
        .Q(sel0__0[10]),
        .R(empty_29_reg_2620_in));
  FDRE \empty_29_reg_262_reg[11] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_813_p2[11]),
        .Q(sel0__0[11]),
        .R(empty_29_reg_2620_in));
  FDRE \empty_29_reg_262_reg[12] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_813_p2[12]),
        .Q(sel0__0[12]),
        .R(empty_29_reg_2620_in));
  FDSE \empty_29_reg_262_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\empty_29_reg_262[1]_i_1_n_3 ),
        .Q(sel0__0[1]),
        .S(p_0_in0));
  FDRE \empty_29_reg_262_reg[2] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_813_p2[2]),
        .Q(sel0__0[2]),
        .R(empty_29_reg_2620_in));
  FDRE \empty_29_reg_262_reg[3] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_813_p2[3]),
        .Q(sel0__0[3]),
        .R(empty_29_reg_2620_in));
  FDRE \empty_29_reg_262_reg[4] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_813_p2[4]),
        .Q(sel0__0[4]),
        .R(empty_29_reg_2620_in));
  FDRE \empty_29_reg_262_reg[5] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_813_p2[5]),
        .Q(sel0__0[5]),
        .R(empty_29_reg_2620_in));
  FDRE \empty_29_reg_262_reg[6] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_813_p2[6]),
        .Q(sel0__0[6]),
        .R(empty_29_reg_2620_in));
  FDRE \empty_29_reg_262_reg[7] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_813_p2[7]),
        .Q(sel0__0[7]),
        .R(empty_29_reg_2620_in));
  FDRE \empty_29_reg_262_reg[8] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_813_p2[8]),
        .Q(sel0__0[8]),
        .R(empty_29_reg_2620_in));
  FDRE \empty_29_reg_262_reg[9] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_813_p2[9]),
        .Q(sel0__0[9]),
        .R(empty_29_reg_2620_in));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \empty_30_reg_274[10]_i_1 
       (.I0(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(buf_2_V_U_n_17),
        .I4(p_1_in7_in),
        .O(empty_30_reg_274));
  LUT4 #(
    .INIT(16'h0040)) 
    \empty_30_reg_274[10]_i_2 
       (.I0(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(buf_2_V_U_n_17),
        .O(empty_30_reg_2740));
  FDRE \empty_30_reg_274_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_50_in),
        .D(\empty_30_reg_274_reg_n_3_[0] ),
        .Q(empty_30_reg_274_pp1_iter1_reg[0]),
        .R(1'b0));
  FDRE \empty_30_reg_274_pp1_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(p_50_in),
        .D(\empty_30_reg_274_reg_n_3_[10] ),
        .Q(empty_30_reg_274_pp1_iter1_reg[10]),
        .R(1'b0));
  FDRE \empty_30_reg_274_pp1_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(p_50_in),
        .D(\empty_30_reg_274_reg_n_3_[1] ),
        .Q(empty_30_reg_274_pp1_iter1_reg[1]),
        .R(1'b0));
  FDRE \empty_30_reg_274_pp1_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(p_50_in),
        .D(\empty_30_reg_274_reg_n_3_[2] ),
        .Q(empty_30_reg_274_pp1_iter1_reg[2]),
        .R(1'b0));
  FDRE \empty_30_reg_274_pp1_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(p_50_in),
        .D(\empty_30_reg_274_reg_n_3_[3] ),
        .Q(empty_30_reg_274_pp1_iter1_reg[3]),
        .R(1'b0));
  FDRE \empty_30_reg_274_pp1_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(p_50_in),
        .D(\empty_30_reg_274_reg_n_3_[4] ),
        .Q(empty_30_reg_274_pp1_iter1_reg[4]),
        .R(1'b0));
  FDRE \empty_30_reg_274_pp1_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(p_50_in),
        .D(\empty_30_reg_274_reg_n_3_[5] ),
        .Q(empty_30_reg_274_pp1_iter1_reg[5]),
        .R(1'b0));
  FDRE \empty_30_reg_274_pp1_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(p_50_in),
        .D(\empty_30_reg_274_reg_n_3_[6] ),
        .Q(empty_30_reg_274_pp1_iter1_reg[6]),
        .R(1'b0));
  FDRE \empty_30_reg_274_pp1_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(p_50_in),
        .D(\empty_30_reg_274_reg_n_3_[7] ),
        .Q(empty_30_reg_274_pp1_iter1_reg[7]),
        .R(1'b0));
  FDRE \empty_30_reg_274_pp1_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(p_50_in),
        .D(\empty_30_reg_274_reg_n_3_[8] ),
        .Q(empty_30_reg_274_pp1_iter1_reg[8]),
        .R(1'b0));
  FDRE \empty_30_reg_274_pp1_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(p_50_in),
        .D(\empty_30_reg_274_reg_n_3_[9] ),
        .Q(empty_30_reg_274_pp1_iter1_reg[9]),
        .R(1'b0));
  FDRE \empty_30_reg_274_reg[0] 
       (.C(ap_clk),
        .CE(empty_30_reg_2740),
        .D(add_ln695_3_reg_889_reg[0]),
        .Q(\empty_30_reg_274_reg_n_3_[0] ),
        .R(empty_30_reg_274));
  FDRE \empty_30_reg_274_reg[10] 
       (.C(ap_clk),
        .CE(empty_30_reg_2740),
        .D(add_ln695_3_reg_889_reg[10]),
        .Q(\empty_30_reg_274_reg_n_3_[10] ),
        .R(empty_30_reg_274));
  FDRE \empty_30_reg_274_reg[1] 
       (.C(ap_clk),
        .CE(empty_30_reg_2740),
        .D(add_ln695_3_reg_889_reg[1]),
        .Q(\empty_30_reg_274_reg_n_3_[1] ),
        .R(empty_30_reg_274));
  FDRE \empty_30_reg_274_reg[2] 
       (.C(ap_clk),
        .CE(empty_30_reg_2740),
        .D(add_ln695_3_reg_889_reg[2]),
        .Q(\empty_30_reg_274_reg_n_3_[2] ),
        .R(empty_30_reg_274));
  FDRE \empty_30_reg_274_reg[3] 
       (.C(ap_clk),
        .CE(empty_30_reg_2740),
        .D(add_ln695_3_reg_889_reg[3]),
        .Q(\empty_30_reg_274_reg_n_3_[3] ),
        .R(empty_30_reg_274));
  FDRE \empty_30_reg_274_reg[4] 
       (.C(ap_clk),
        .CE(empty_30_reg_2740),
        .D(add_ln695_3_reg_889_reg[4]),
        .Q(\empty_30_reg_274_reg_n_3_[4] ),
        .R(empty_30_reg_274));
  FDRE \empty_30_reg_274_reg[5] 
       (.C(ap_clk),
        .CE(empty_30_reg_2740),
        .D(add_ln695_3_reg_889_reg[5]),
        .Q(\empty_30_reg_274_reg_n_3_[5] ),
        .R(empty_30_reg_274));
  FDRE \empty_30_reg_274_reg[6] 
       (.C(ap_clk),
        .CE(empty_30_reg_2740),
        .D(add_ln695_3_reg_889_reg[6]),
        .Q(\empty_30_reg_274_reg_n_3_[6] ),
        .R(empty_30_reg_274));
  FDRE \empty_30_reg_274_reg[7] 
       (.C(ap_clk),
        .CE(empty_30_reg_2740),
        .D(add_ln695_3_reg_889_reg[7]),
        .Q(\empty_30_reg_274_reg_n_3_[7] ),
        .R(empty_30_reg_274));
  FDRE \empty_30_reg_274_reg[8] 
       (.C(ap_clk),
        .CE(empty_30_reg_2740),
        .D(add_ln695_3_reg_889_reg[8]),
        .Q(\empty_30_reg_274_reg_n_3_[8] ),
        .R(empty_30_reg_274));
  FDRE \empty_30_reg_274_reg[9] 
       (.C(ap_clk),
        .CE(empty_30_reg_2740),
        .D(add_ln695_3_reg_889_reg[9]),
        .Q(\empty_30_reg_274_reg_n_3_[9] ),
        .R(empty_30_reg_274));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h77707777)) 
    empty_n_i_3__2
       (.I0(Q),
        .I1(gaussian_mat_data_full_n),
        .I2(buf_2_V_U_n_17),
        .I3(\icmp_ln874_2_reg_918_pp1_iter3_reg_reg_n_3_[0] ),
        .I4(ap_enable_reg_pp1_iter4_reg_n_3),
        .O(\ap_CS_fsm_reg[5]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_reg_239[0]_i_1 
       (.I0(empty_reg_239_reg[0]),
        .O(add_ln695_fu_415_p2[0]));
  LUT5 #(
    .INIT(32'h0000E000)) 
    \empty_reg_239[10]_i_1 
       (.I0(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .I1(start_once_reg),
        .I2(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(buf_0_V_U_n_11),
        .O(clear));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_reg_239[10]_i_3 
       (.I0(empty_reg_239_reg[10]),
        .I1(empty_reg_239_reg[8]),
        .I2(empty_reg_239_reg[6]),
        .I3(\empty_reg_239[10]_i_4_n_3 ),
        .I4(empty_reg_239_reg[7]),
        .I5(empty_reg_239_reg[9]),
        .O(add_ln695_fu_415_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \empty_reg_239[10]_i_4 
       (.I0(empty_reg_239_reg[5]),
        .I1(empty_reg_239_reg[3]),
        .I2(empty_reg_239_reg[0]),
        .I3(empty_reg_239_reg[1]),
        .I4(empty_reg_239_reg[2]),
        .I5(empty_reg_239_reg[4]),
        .O(\empty_reg_239[10]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_239[1]_i_1 
       (.I0(empty_reg_239_reg[0]),
        .I1(empty_reg_239_reg[1]),
        .O(add_ln695_fu_415_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \empty_reg_239[2]_i_1 
       (.I0(empty_reg_239_reg[2]),
        .I1(empty_reg_239_reg[1]),
        .I2(empty_reg_239_reg[0]),
        .O(add_ln695_fu_415_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_reg_239[3]_i_1 
       (.I0(empty_reg_239_reg[3]),
        .I1(empty_reg_239_reg[0]),
        .I2(empty_reg_239_reg[1]),
        .I3(empty_reg_239_reg[2]),
        .O(add_ln695_fu_415_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \empty_reg_239[4]_i_1 
       (.I0(empty_reg_239_reg[4]),
        .I1(empty_reg_239_reg[2]),
        .I2(empty_reg_239_reg[1]),
        .I3(empty_reg_239_reg[0]),
        .I4(empty_reg_239_reg[3]),
        .O(add_ln695_fu_415_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_reg_239[5]_i_1 
       (.I0(empty_reg_239_reg[5]),
        .I1(empty_reg_239_reg[3]),
        .I2(empty_reg_239_reg[0]),
        .I3(empty_reg_239_reg[1]),
        .I4(empty_reg_239_reg[2]),
        .I5(empty_reg_239_reg[4]),
        .O(add_ln695_fu_415_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_239[6]_i_1 
       (.I0(empty_reg_239_reg[6]),
        .I1(\empty_reg_239[10]_i_4_n_3 ),
        .O(add_ln695_fu_415_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \empty_reg_239[7]_i_1 
       (.I0(empty_reg_239_reg[7]),
        .I1(\empty_reg_239[10]_i_4_n_3 ),
        .I2(empty_reg_239_reg[6]),
        .O(add_ln695_fu_415_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_reg_239[8]_i_1 
       (.I0(empty_reg_239_reg[8]),
        .I1(empty_reg_239_reg[6]),
        .I2(\empty_reg_239[10]_i_4_n_3 ),
        .I3(empty_reg_239_reg[7]),
        .O(add_ln695_fu_415_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \empty_reg_239[9]_i_1 
       (.I0(empty_reg_239_reg[9]),
        .I1(empty_reg_239_reg[7]),
        .I2(\empty_reg_239[10]_i_4_n_3 ),
        .I3(empty_reg_239_reg[6]),
        .I4(empty_reg_239_reg[8]),
        .O(add_ln695_fu_415_p2[9]));
  FDRE \empty_reg_239_reg[0] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_415_p2[0]),
        .Q(empty_reg_239_reg[0]),
        .R(clear));
  FDRE \empty_reg_239_reg[10] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_415_p2[10]),
        .Q(empty_reg_239_reg[10]),
        .R(clear));
  FDRE \empty_reg_239_reg[1] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_415_p2[1]),
        .Q(empty_reg_239_reg[1]),
        .R(clear));
  FDRE \empty_reg_239_reg[2] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_415_p2[2]),
        .Q(empty_reg_239_reg[2]),
        .R(clear));
  FDRE \empty_reg_239_reg[3] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_415_p2[3]),
        .Q(empty_reg_239_reg[3]),
        .R(clear));
  FDRE \empty_reg_239_reg[4] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_415_p2[4]),
        .Q(empty_reg_239_reg[4]),
        .R(clear));
  FDRE \empty_reg_239_reg[5] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_415_p2[5]),
        .Q(empty_reg_239_reg[5]),
        .R(clear));
  FDRE \empty_reg_239_reg[6] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_415_p2[6]),
        .Q(empty_reg_239_reg[6]),
        .R(clear));
  FDRE \empty_reg_239_reg[7] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_415_p2[7]),
        .Q(empty_reg_239_reg[7]),
        .R(clear));
  FDRE \empty_reg_239_reg[8] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_415_p2[8]),
        .Q(empty_reg_239_reg[8]),
        .R(clear));
  FDRE \empty_reg_239_reg[9] 
       (.C(ap_clk),
        .CE(buf_0_V_U_n_11),
        .D(add_ln695_fu_415_p2[9]),
        .Q(empty_reg_239_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h2022222222222222)) 
    full_n_i_3
       (.I0(gray_img_src_data_empty_n),
        .I1(\raddr[10]_i_3_n_3 ),
        .I2(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .I3(\cmp_i_i362_i_reg_881_reg_n_3_[0] ),
        .I4(p_50_in),
        .I5(ap_enable_reg_pp1_iter1),
        .O(dout_valid_reg));
  LUT4 #(
    .INIT(16'hFB00)) 
    \i_op_assign_reg_336[7]_i_1 
       (.I0(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(buf_2_V_U_n_17),
        .I3(p_1_in7_in),
        .O(A00_reg_348));
  LUT3 #(
    .INIT(8'h04)) 
    \i_op_assign_reg_336[7]_i_2 
       (.I0(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(buf_2_V_U_n_17),
        .O(A00_reg_3480));
  FDRE \i_op_assign_reg_336_reg[0] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(src_buf1_V_2_reg_922[0]),
        .Q(i_op_assign_reg_336[0]),
        .R(A00_reg_348));
  FDRE \i_op_assign_reg_336_reg[1] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(src_buf1_V_2_reg_922[1]),
        .Q(i_op_assign_reg_336[1]),
        .R(A00_reg_348));
  FDRE \i_op_assign_reg_336_reg[2] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(src_buf1_V_2_reg_922[2]),
        .Q(i_op_assign_reg_336[2]),
        .R(A00_reg_348));
  FDRE \i_op_assign_reg_336_reg[3] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(src_buf1_V_2_reg_922[3]),
        .Q(i_op_assign_reg_336[3]),
        .R(A00_reg_348));
  FDRE \i_op_assign_reg_336_reg[4] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(src_buf1_V_2_reg_922[4]),
        .Q(i_op_assign_reg_336[4]),
        .R(A00_reg_348));
  FDRE \i_op_assign_reg_336_reg[5] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(src_buf1_V_2_reg_922[5]),
        .Q(i_op_assign_reg_336[5]),
        .R(A00_reg_348));
  FDRE \i_op_assign_reg_336_reg[6] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(src_buf1_V_2_reg_922[6]),
        .Q(i_op_assign_reg_336[6]),
        .R(A00_reg_348));
  FDRE \i_op_assign_reg_336_reg[7] 
       (.C(ap_clk),
        .CE(A00_reg_3480),
        .D(src_buf1_V_2_reg_922[7]),
        .Q(i_op_assign_reg_336[7]),
        .R(A00_reg_348));
  LUT6 #(
    .INIT(64'h00000003AAAAAAAA)) 
    \icmp_ln874_2_reg_918[0]_i_1 
       (.I0(\icmp_ln874_2_reg_918_reg_n_3_[0] ),
        .I1(empty_30_reg_274_pp1_iter1_reg[0]),
        .I2(empty_30_reg_274_pp1_iter1_reg[7]),
        .I3(empty_30_reg_274_pp1_iter1_reg[5]),
        .I4(\icmp_ln874_2_reg_918[0]_i_2_n_3 ),
        .I5(icmp_ln874_2_reg_9180),
        .O(\icmp_ln874_2_reg_918[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \icmp_ln874_2_reg_918[0]_i_2 
       (.I0(empty_30_reg_274_pp1_iter1_reg[3]),
        .I1(empty_30_reg_274_pp1_iter1_reg[9]),
        .I2(empty_30_reg_274_pp1_iter1_reg[2]),
        .I3(empty_30_reg_274_pp1_iter1_reg[10]),
        .I4(\icmp_ln874_2_reg_918[0]_i_4_n_3 ),
        .O(\icmp_ln874_2_reg_918[0]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \icmp_ln874_2_reg_918[0]_i_3 
       (.I0(icmp_ln882_1_reg_885_pp1_iter1_reg),
        .I1(buf_2_V_U_n_17),
        .O(icmp_ln874_2_reg_9180));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln874_2_reg_918[0]_i_4 
       (.I0(empty_30_reg_274_pp1_iter1_reg[8]),
        .I1(empty_30_reg_274_pp1_iter1_reg[4]),
        .I2(empty_30_reg_274_pp1_iter1_reg[6]),
        .I3(empty_30_reg_274_pp1_iter1_reg[1]),
        .O(\icmp_ln874_2_reg_918[0]_i_4_n_3 ));
  FDRE \icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(\icmp_ln874_2_reg_918_reg_n_3_[0] ),
        .Q(\icmp_ln874_2_reg_918_pp1_iter3_reg_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \icmp_ln874_2_reg_918_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln874_2_reg_918[0]_i_1_n_3 ),
        .Q(\icmp_ln874_2_reg_918_reg_n_3_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln882_1_reg_885[0]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(buf_2_V_U_n_17),
        .O(p_50_in));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \icmp_ln882_1_reg_885[0]_i_2 
       (.I0(\icmp_ln882_1_reg_885[0]_i_3_n_3 ),
        .I1(\icmp_ln882_1_reg_885[0]_i_4_n_3 ),
        .I2(\icmp_ln882_1_reg_885[0]_i_5_n_3 ),
        .I3(\icmp_ln882_1_reg_885[0]_i_6_n_3 ),
        .I4(\icmp_ln882_1_reg_885[0]_i_7_n_3 ),
        .I5(\icmp_ln882_1_reg_885[0]_i_8_n_3 ),
        .O(icmp_ln882_1_fu_513_p2));
  LUT6 #(
    .INIT(64'h0030000000305050)) 
    \icmp_ln882_1_reg_885[0]_i_3 
       (.I0(\empty_30_reg_274_reg_n_3_[3] ),
        .I1(add_ln695_3_reg_889_reg[3]),
        .I2(\add_ln695_3_reg_889[10]_i_6_n_3 ),
        .I3(add_ln695_3_reg_889_reg[6]),
        .I4(buf_1_V_U_n_11),
        .I5(\empty_30_reg_274_reg_n_3_[6] ),
        .O(\icmp_ln882_1_reg_885[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hEFFFEFEFEFFFFFFF)) 
    \icmp_ln882_1_reg_885[0]_i_4 
       (.I0(\add_ln695_3_reg_889[2]_i_2_n_3 ),
        .I1(\icmp_ln882_1_reg_885[0]_i_9_n_3 ),
        .I2(\add_ln695_3_reg_889[10]_i_4_n_3 ),
        .I3(add_ln695_3_reg_889_reg[10]),
        .I4(buf_1_V_U_n_11),
        .I5(\empty_30_reg_274_reg_n_3_[10] ),
        .O(\icmp_ln882_1_reg_885[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_ln882_1_reg_885[0]_i_5 
       (.I0(add_ln695_3_reg_889_reg[7]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .I4(\empty_30_reg_274_reg_n_3_[7] ),
        .O(\icmp_ln882_1_reg_885[0]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_ln882_1_reg_885[0]_i_6 
       (.I0(add_ln695_3_reg_889_reg[4]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .I4(\empty_30_reg_274_reg_n_3_[4] ),
        .O(\icmp_ln882_1_reg_885[0]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_ln882_1_reg_885[0]_i_7 
       (.I0(add_ln695_3_reg_889_reg[2]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .I4(\empty_30_reg_274_reg_n_3_[2] ),
        .O(\icmp_ln882_1_reg_885[0]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_ln882_1_reg_885[0]_i_8 
       (.I0(add_ln695_3_reg_889_reg[1]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .I4(\empty_30_reg_274_reg_n_3_[1] ),
        .O(\icmp_ln882_1_reg_885[0]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \icmp_ln882_1_reg_885[0]_i_9 
       (.I0(add_ln695_3_reg_889_reg[5]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .I4(\empty_30_reg_274_reg_n_3_[5] ),
        .O(\icmp_ln882_1_reg_885[0]_i_9_n_3 ));
  FDRE \icmp_ln882_1_reg_885_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_50_in),
        .D(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .Q(icmp_ln882_1_reg_885_pp1_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln882_1_reg_885_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(icmp_ln882_1_reg_885_pp1_iter1_reg),
        .Q(icmp_ln882_1_reg_885_pp1_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln882_1_reg_885_pp1_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(icmp_ln882_1_reg_885_pp1_iter2_reg),
        .Q(\icmp_ln882_1_reg_885_pp1_iter3_reg_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \icmp_ln882_1_reg_885_reg[0] 
       (.C(ap_clk),
        .CE(p_50_in),
        .D(icmp_ln882_1_fu_513_p2),
        .Q(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hFBAA00AA)) 
    \icmp_ln882_reg_839[0]_i_1 
       (.I0(\icmp_ln882_reg_839_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(gray_img_src_data_empty_n),
        .I3(\ap_CS_fsm_reg_n_3_[1] ),
        .I4(icmp_ln882_fu_409_p2),
        .O(\icmp_ln882_reg_839[0]_i_1_n_3 ));
  FDRE \icmp_ln882_reg_839_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln882_reg_839[0]_i_1_n_3 ),
        .Q(\icmp_ln882_reg_839_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_3__0
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start),
        .O(internal_empty_n_reg));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_bram_0_i_12__1
       (.I0(add_ln52_1_fu_796_p2[11]),
        .I1(gaussian_mat_data_full_n),
        .I2(Q),
        .I3(trunc_ln304_1_reg_937[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    mem_reg_bram_0_i_13
       (.I0(ap_enable_reg_pp1_iter1),
        .I1(p_50_in),
        .I2(\cmp_i_i362_i_reg_881_reg_n_3_[0] ),
        .I3(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .I4(\raddr[10]_i_3_n_3 ),
        .O(ap_enable_reg_pp1_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_bram_0_i_13__0
       (.I0(add_ln52_1_fu_796_p2[10]),
        .I1(gaussian_mat_data_full_n),
        .I2(Q),
        .I3(trunc_ln304_1_reg_937[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_bram_0_i_14
       (.I0(add_ln52_1_fu_796_p2[9]),
        .I1(gaussian_mat_data_full_n),
        .I2(Q),
        .I3(trunc_ln304_1_reg_937[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_bram_0_i_15
       (.I0(add_ln52_1_fu_796_p2[8]),
        .I1(gaussian_mat_data_full_n),
        .I2(Q),
        .I3(trunc_ln304_1_reg_937[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_bram_0_i_16
       (.I0(add_ln52_1_fu_796_p2[7]),
        .I1(gaussian_mat_data_full_n),
        .I2(Q),
        .I3(trunc_ln304_1_reg_937[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_bram_0_i_17
       (.I0(add_ln52_1_fu_796_p2[6]),
        .I1(gaussian_mat_data_full_n),
        .I2(Q),
        .I3(trunc_ln304_1_reg_937[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_bram_0_i_18
       (.I0(add_ln52_1_fu_796_p2[5]),
        .I1(gaussian_mat_data_full_n),
        .I2(Q),
        .I3(trunc_ln304_1_reg_937[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mem_reg_bram_0_i_19
       (.I0(add_ln52_1_fu_796_p2[4]),
        .I1(gaussian_mat_data_full_n),
        .I2(Q),
        .I3(trunc_ln304_1_reg_937[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hFF020202)) 
    mem_reg_bram_0_i_20
       (.I0(ap_enable_reg_pp1_iter4_reg_n_3),
        .I1(\icmp_ln874_2_reg_918_pp1_iter3_reg_reg_n_3_[0] ),
        .I2(buf_2_V_U_n_17),
        .I3(gaussian_mat_data_full_n),
        .I4(Q),
        .O(E));
  LUT6 #(
    .INIT(64'h999A999955555555)) 
    p_0_out_carry_i_9__1
       (.I0(\usedw_reg[8] ),
        .I1(sel),
        .I2(buf_2_V_U_n_17),
        .I3(\icmp_ln874_2_reg_918_pp1_iter3_reg_reg_n_3_[0] ),
        .I4(ap_enable_reg_pp1_iter4_reg_n_3),
        .I5(\usedw_reg[0] ),
        .O(S));
  LUT3 #(
    .INIT(8'h08)) 
    \p_load70_reg_894[1]_i_1 
       (.I0(p_50_in),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(icmp_ln882_1_fu_513_p2),
        .O(p_load70_reg_8940));
  FDRE \p_load70_reg_894_reg[0] 
       (.C(ap_clk),
        .CE(p_load70_reg_8940),
        .D(\empty_25_fu_104_reg_n_3_[0] ),
        .Q(p_load70_reg_894[0]),
        .R(1'b0));
  FDRE \p_load70_reg_894_reg[1] 
       (.C(ap_clk),
        .CE(p_load70_reg_8940),
        .D(empty_26_fu_108[0]),
        .Q(p_load70_reg_894[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2AAA2A2A2A2A2A2)) 
    \raddr[10]_i_1__0 
       (.I0(empty_n),
        .I1(gray_img_src_data_empty_n),
        .I2(\raddr[10]_i_3_n_3 ),
        .I3(\icmp_ln882_1_reg_885_reg_n_3_[0] ),
        .I4(\cmp_i_i362_i_reg_881_reg_n_3_[0] ),
        .I5(p_57_in),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \raddr[10]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\icmp_ln882_reg_839_reg_n_3_[0] ),
        .I2(gray_img_src_data_empty_n),
        .I3(\ap_CS_fsm_reg_n_3_[1] ),
        .O(\raddr[10]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h04)) 
    \src_buf1_V_2_reg_922[7]_i_1 
       (.I0(icmp_ln882_1_reg_885_pp1_iter2_reg),
        .I1(ap_enable_reg_pp1_iter3_reg_n_3),
        .I2(buf_2_V_U_n_17),
        .O(\src_buf1_V_2_reg_922[7]_i_1_n_3 ));
  FDRE \src_buf1_V_2_reg_922_reg[0] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(ap_return[0]),
        .Q(src_buf1_V_2_reg_922[0]),
        .R(1'b0));
  FDRE \src_buf1_V_2_reg_922_reg[1] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(ap_return[1]),
        .Q(src_buf1_V_2_reg_922[1]),
        .R(1'b0));
  FDRE \src_buf1_V_2_reg_922_reg[2] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(ap_return[2]),
        .Q(src_buf1_V_2_reg_922[2]),
        .R(1'b0));
  FDRE \src_buf1_V_2_reg_922_reg[3] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(ap_return[3]),
        .Q(src_buf1_V_2_reg_922[3]),
        .R(1'b0));
  FDRE \src_buf1_V_2_reg_922_reg[4] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(ap_return[4]),
        .Q(src_buf1_V_2_reg_922[4]),
        .R(1'b0));
  FDRE \src_buf1_V_2_reg_922_reg[5] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(ap_return[5]),
        .Q(src_buf1_V_2_reg_922[5]),
        .R(1'b0));
  FDRE \src_buf1_V_2_reg_922_reg[6] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(ap_return[6]),
        .Q(src_buf1_V_2_reg_922[6]),
        .R(1'b0));
  FDRE \src_buf1_V_2_reg_922_reg[7] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(ap_return[7]),
        .Q(src_buf1_V_2_reg_922[7]),
        .R(1'b0));
  FDRE \src_buf2_V_2_reg_927_reg[0] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(I3[0]),
        .Q(src_buf2_V_2_reg_927[0]),
        .R(1'b0));
  FDRE \src_buf2_V_2_reg_927_reg[1] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(I3[1]),
        .Q(src_buf2_V_2_reg_927[1]),
        .R(1'b0));
  FDRE \src_buf2_V_2_reg_927_reg[2] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(I3[2]),
        .Q(src_buf2_V_2_reg_927[2]),
        .R(1'b0));
  FDRE \src_buf2_V_2_reg_927_reg[3] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(I3[3]),
        .Q(src_buf2_V_2_reg_927[3]),
        .R(1'b0));
  FDRE \src_buf2_V_2_reg_927_reg[4] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(I3[4]),
        .Q(src_buf2_V_2_reg_927[4]),
        .R(1'b0));
  FDRE \src_buf2_V_2_reg_927_reg[5] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(I3[5]),
        .Q(src_buf2_V_2_reg_927[5]),
        .R(1'b0));
  FDRE \src_buf2_V_2_reg_927_reg[6] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(I3[6]),
        .Q(src_buf2_V_2_reg_927[6]),
        .R(1'b0));
  FDRE \src_buf2_V_2_reg_927_reg[7] 
       (.C(ap_clk),
        .CE(\src_buf1_V_2_reg_922[7]_i_1_n_3 ),
        .D(I3[7]),
        .Q(src_buf2_V_2_reg_927[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h5450)) 
    start_once_reg_i_1__0
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_xfgray2rgb_1080_1920_U0_full_n),
        .O(start_once_reg_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h1)) 
    \trunc_ln304_1_reg_937[7]_i_1 
       (.I0(icmp_ln882_1_reg_885_pp1_iter2_reg),
        .I1(buf_2_V_U_n_17),
        .O(\trunc_ln304_1_reg_937[7]_i_1_n_3 ));
  FDRE \trunc_ln304_1_reg_937_reg[0] 
       (.C(ap_clk),
        .CE(\trunc_ln304_1_reg_937[7]_i_1_n_3 ),
        .D(p_0_in[0]),
        .Q(trunc_ln304_1_reg_937[0]),
        .R(1'b0));
  FDRE \trunc_ln304_1_reg_937_reg[1] 
       (.C(ap_clk),
        .CE(\trunc_ln304_1_reg_937[7]_i_1_n_3 ),
        .D(p_0_in[1]),
        .Q(trunc_ln304_1_reg_937[1]),
        .R(1'b0));
  FDRE \trunc_ln304_1_reg_937_reg[2] 
       (.C(ap_clk),
        .CE(\trunc_ln304_1_reg_937[7]_i_1_n_3 ),
        .D(p_0_in[2]),
        .Q(trunc_ln304_1_reg_937[2]),
        .R(1'b0));
  FDRE \trunc_ln304_1_reg_937_reg[3] 
       (.C(ap_clk),
        .CE(\trunc_ln304_1_reg_937[7]_i_1_n_3 ),
        .D(p_0_in[3]),
        .Q(trunc_ln304_1_reg_937[3]),
        .R(1'b0));
  FDRE \trunc_ln304_1_reg_937_reg[4] 
       (.C(ap_clk),
        .CE(\trunc_ln304_1_reg_937[7]_i_1_n_3 ),
        .D(p_0_in[4]),
        .Q(trunc_ln304_1_reg_937[4]),
        .R(1'b0));
  FDRE \trunc_ln304_1_reg_937_reg[5] 
       (.C(ap_clk),
        .CE(\trunc_ln304_1_reg_937[7]_i_1_n_3 ),
        .D(p_0_in[5]),
        .Q(trunc_ln304_1_reg_937[5]),
        .R(1'b0));
  FDRE \trunc_ln304_1_reg_937_reg[6] 
       (.C(ap_clk),
        .CE(\trunc_ln304_1_reg_937[7]_i_1_n_3 ),
        .D(p_0_in[6]),
        .Q(trunc_ln304_1_reg_937[6]),
        .R(1'b0));
  FDRE \trunc_ln304_1_reg_937_reg[7] 
       (.C(ap_clk),
        .CE(\trunc_ln304_1_reg_937[7]_i_1_n_3 ),
        .D(p_0_in[7]),
        .Q(trunc_ln304_1_reg_937[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA555955595559)) 
    \usedw[10]_i_1 
       (.I0(\usedw_reg[0] ),
        .I1(ap_enable_reg_pp1_iter4_reg_n_3),
        .I2(\icmp_ln874_2_reg_918_pp1_iter3_reg_reg_n_3_[0] ),
        .I3(buf_2_V_U_n_17),
        .I4(gaussian_mat_data_full_n),
        .I5(Q),
        .O(ap_enable_reg_pp1_iter4_reg_0));
  LUT5 #(
    .INIT(32'h44444044)) 
    \zext_ln538_reg_848[10]_i_1 
       (.I0(icmp_ln882_fu_409_p2),
        .I1(\ap_CS_fsm_reg_n_3_[1] ),
        .I2(gray_img_src_data_empty_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\icmp_ln882_reg_839_reg_n_3_[0] ),
        .O(zext_ln538_reg_848_reg0));
  FDRE \zext_ln538_reg_848_reg[0] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_848_reg0),
        .D(empty_reg_239_reg[0]),
        .Q(zext_ln538_reg_848_reg[0]),
        .R(1'b0));
  FDRE \zext_ln538_reg_848_reg[10] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_848_reg0),
        .D(empty_reg_239_reg[10]),
        .Q(zext_ln538_reg_848_reg[10]),
        .R(1'b0));
  FDRE \zext_ln538_reg_848_reg[1] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_848_reg0),
        .D(empty_reg_239_reg[1]),
        .Q(zext_ln538_reg_848_reg[1]),
        .R(1'b0));
  FDRE \zext_ln538_reg_848_reg[2] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_848_reg0),
        .D(empty_reg_239_reg[2]),
        .Q(zext_ln538_reg_848_reg[2]),
        .R(1'b0));
  FDRE \zext_ln538_reg_848_reg[3] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_848_reg0),
        .D(empty_reg_239_reg[3]),
        .Q(zext_ln538_reg_848_reg[3]),
        .R(1'b0));
  FDRE \zext_ln538_reg_848_reg[4] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_848_reg0),
        .D(empty_reg_239_reg[4]),
        .Q(zext_ln538_reg_848_reg[4]),
        .R(1'b0));
  FDRE \zext_ln538_reg_848_reg[5] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_848_reg0),
        .D(empty_reg_239_reg[5]),
        .Q(zext_ln538_reg_848_reg[5]),
        .R(1'b0));
  FDRE \zext_ln538_reg_848_reg[6] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_848_reg0),
        .D(empty_reg_239_reg[6]),
        .Q(zext_ln538_reg_848_reg[6]),
        .R(1'b0));
  FDRE \zext_ln538_reg_848_reg[7] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_848_reg0),
        .D(empty_reg_239_reg[7]),
        .Q(zext_ln538_reg_848_reg[7]),
        .R(1'b0));
  FDRE \zext_ln538_reg_848_reg[8] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_848_reg0),
        .D(empty_reg_239_reg[8]),
        .Q(zext_ln538_reg_848_reg[8]),
        .R(1'b0));
  FDRE \zext_ln538_reg_848_reg[9] 
       (.C(ap_clk),
        .CE(zext_ln538_reg_848_reg0),
        .D(empty_reg_239_reg[9]),
        .Q(zext_ln538_reg_848_reg[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V
   (DOUTBDOUT,
    E,
    icmp_ln882_fu_409_p2,
    ap_clk,
    buf_0_V_ce0,
    Q,
    ram_reg_bram_0,
    ram_reg_bram_0_0,
    ap_enable_reg_pp0_iter0,
    \empty_reg_239_reg[0] ,
    \empty_reg_239_reg[0]_0 ,
    gray_img_src_data_empty_n,
    ram_reg_bram_0_1,
    ram_reg_bram_0_2,
    ram_reg_bram_0_3,
    ram_reg_bram_0_4,
    ram_reg_bram_0_5,
    ap_enable_reg_pp1_iter1,
    ram_reg_bram_0_6);
  output [7:0]DOUTBDOUT;
  output [0:0]E;
  output icmp_ln882_fu_409_p2;
  input ap_clk;
  input buf_0_V_ce0;
  input [10:0]Q;
  input ram_reg_bram_0;
  input [10:0]ram_reg_bram_0_0;
  input ap_enable_reg_pp0_iter0;
  input \empty_reg_239_reg[0] ;
  input \empty_reg_239_reg[0]_0 ;
  input gray_img_src_data_empty_n;
  input [1:0]ram_reg_bram_0_1;
  input [7:0]ram_reg_bram_0_2;
  input ram_reg_bram_0_3;
  input [10:0]ram_reg_bram_0_4;
  input ram_reg_bram_0_5;
  input ap_enable_reg_pp1_iter1;
  input [1:0]ram_reg_bram_0_6;

  wire [7:0]DOUTBDOUT;
  wire [0:0]E;
  wire [10:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp1_iter1;
  wire buf_0_V_ce0;
  wire \empty_reg_239_reg[0] ;
  wire \empty_reg_239_reg[0]_0 ;
  wire gray_img_src_data_empty_n;
  wire icmp_ln882_fu_409_p2;
  wire ram_reg_bram_0;
  wire [10:0]ram_reg_bram_0_0;
  wire [1:0]ram_reg_bram_0_1;
  wire [7:0]ram_reg_bram_0_2;
  wire ram_reg_bram_0_3;
  wire [10:0]ram_reg_bram_0_4;
  wire ram_reg_bram_0_5;
  wire [1:0]ram_reg_bram_0_6;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_5 edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_U
       (.DOUTBDOUT(DOUTBDOUT),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp1_iter1(ap_enable_reg_pp1_iter1),
        .buf_0_V_ce0(buf_0_V_ce0),
        .\empty_reg_239_reg[0] (\empty_reg_239_reg[0] ),
        .\empty_reg_239_reg[0]_0 (\empty_reg_239_reg[0]_0 ),
        .gray_img_src_data_empty_n(gray_img_src_data_empty_n),
        .icmp_ln882_fu_409_p2(icmp_ln882_fu_409_p2),
        .ram_reg_bram_0_0(ram_reg_bram_0),
        .ram_reg_bram_0_1(ram_reg_bram_0_0),
        .ram_reg_bram_0_2(ram_reg_bram_0_1),
        .ram_reg_bram_0_3(ram_reg_bram_0_2),
        .ram_reg_bram_0_4(ram_reg_bram_0_3),
        .ram_reg_bram_0_5(ram_reg_bram_0_4),
        .ram_reg_bram_0_6(ram_reg_bram_0_5),
        .ram_reg_bram_0_7(ram_reg_bram_0_6));
endmodule

(* ORIG_REF_NAME = "edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_2
   (DOUTBDOUT,
    \ap_CS_fsm_reg[4] ,
    DI,
    \arrayidx10_i_i539_load_01399_reg_323_reg[6] ,
    I3,
    \i_op_assign_reg_336_reg[2] ,
    S,
    \A2_reg_361_reg[9] ,
    ap_clk,
    buf_0_V_ce0,
    Q,
    ram_reg_bram_0,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    gray_img_src_data_empty_n,
    ram_reg_bram_0_2,
    ram_reg_bram_0_3,
    ram_reg_bram_0_4,
    ram_reg_bram_0_5,
    ram_reg_bram_0_6,
    ram_reg_bram_0_7,
    ram_reg_bram_0_8,
    ap_enable_reg_pp1_iter1,
    add_ln50_3_fu_656_p2__2_carry,
    add_ln50_3_fu_656_p2__2_carry_0,
    add_ln50_3_fu_656_p2__2_carry__0,
    add_ln50_3_fu_656_p2__2_carry__0_0,
    zext_ln52_2_fu_782_p1,
    add_ln50_3_fu_656_p2__2_carry_i_9,
    add_ln50_3_fu_656_p2__2_carry_i_9_0,
    add_ln50_3_fu_656_p2__2_carry_i_9_1,
    add_ln50_3_fu_656_p2__2_carry_1,
    add_ln50_3_fu_656_p2__2_carry_i_9_2,
    empty_26_fu_108,
    \src_buf2_V_2_reg_927_reg[6] ,
    \src_buf2_V_2_reg_927_reg[6]_0 ,
    add_ln50_3_fu_656_p2__2_carry_2,
    zext_ln47_fu_624_p1,
    add_ln50_3_fu_656_p2__2_carry__0_1,
    add_ln50_3_fu_656_p2__2_carry_3,
    add_ln50_3_fu_656_p2__2_carry_4,
    add_ln50_3_fu_656_p2__2_carry_5,
    add_ln50_3_fu_656_p2__2_carry__0_2,
    add_ln50_3_fu_656_p2__2_carry__0_3,
    add_ln50_3_fu_656_p2__2_carry__0_4);
  output [7:0]DOUTBDOUT;
  output \ap_CS_fsm_reg[4] ;
  output [0:0]DI;
  output [3:0]\arrayidx10_i_i539_load_01399_reg_323_reg[6] ;
  output [4:0]I3;
  output \i_op_assign_reg_336_reg[2] ;
  output [5:0]S;
  output [0:0]\A2_reg_361_reg[9] ;
  input ap_clk;
  input buf_0_V_ce0;
  input [10:0]Q;
  input ram_reg_bram_0;
  input ram_reg_bram_0_0;
  input ram_reg_bram_0_1;
  input gray_img_src_data_empty_n;
  input [1:0]ram_reg_bram_0_2;
  input [7:0]ram_reg_bram_0_3;
  input ram_reg_bram_0_4;
  input [1:0]ram_reg_bram_0_5;
  input [10:0]ram_reg_bram_0_6;
  input [10:0]ram_reg_bram_0_7;
  input ram_reg_bram_0_8;
  input ap_enable_reg_pp1_iter1;
  input add_ln50_3_fu_656_p2__2_carry;
  input [4:0]add_ln50_3_fu_656_p2__2_carry_0;
  input add_ln50_3_fu_656_p2__2_carry__0;
  input add_ln50_3_fu_656_p2__2_carry__0_0;
  input [4:0]zext_ln52_2_fu_782_p1;
  input [4:0]add_ln50_3_fu_656_p2__2_carry_i_9;
  input [4:0]add_ln50_3_fu_656_p2__2_carry_i_9_0;
  input [4:0]add_ln50_3_fu_656_p2__2_carry_i_9_1;
  input add_ln50_3_fu_656_p2__2_carry_1;
  input [4:0]add_ln50_3_fu_656_p2__2_carry_i_9_2;
  input [1:0]empty_26_fu_108;
  input [4:0]\src_buf2_V_2_reg_927_reg[6] ;
  input [4:0]\src_buf2_V_2_reg_927_reg[6]_0 ;
  input add_ln50_3_fu_656_p2__2_carry_2;
  input [0:0]zext_ln47_fu_624_p1;
  input [1:0]add_ln50_3_fu_656_p2__2_carry__0_1;
  input add_ln50_3_fu_656_p2__2_carry_3;
  input add_ln50_3_fu_656_p2__2_carry_4;
  input [0:0]add_ln50_3_fu_656_p2__2_carry_5;
  input add_ln50_3_fu_656_p2__2_carry__0_2;
  input add_ln50_3_fu_656_p2__2_carry__0_3;
  input add_ln50_3_fu_656_p2__2_carry__0_4;

  wire [0:0]\A2_reg_361_reg[9] ;
  wire [0:0]DI;
  wire [7:0]DOUTBDOUT;
  wire [4:0]I3;
  wire [10:0]Q;
  wire [5:0]S;
  wire add_ln50_3_fu_656_p2__2_carry;
  wire [4:0]add_ln50_3_fu_656_p2__2_carry_0;
  wire add_ln50_3_fu_656_p2__2_carry_1;
  wire add_ln50_3_fu_656_p2__2_carry_2;
  wire add_ln50_3_fu_656_p2__2_carry_3;
  wire add_ln50_3_fu_656_p2__2_carry_4;
  wire [0:0]add_ln50_3_fu_656_p2__2_carry_5;
  wire add_ln50_3_fu_656_p2__2_carry__0;
  wire add_ln50_3_fu_656_p2__2_carry__0_0;
  wire [1:0]add_ln50_3_fu_656_p2__2_carry__0_1;
  wire add_ln50_3_fu_656_p2__2_carry__0_2;
  wire add_ln50_3_fu_656_p2__2_carry__0_3;
  wire add_ln50_3_fu_656_p2__2_carry__0_4;
  wire [4:0]add_ln50_3_fu_656_p2__2_carry_i_9;
  wire [4:0]add_ln50_3_fu_656_p2__2_carry_i_9_0;
  wire [4:0]add_ln50_3_fu_656_p2__2_carry_i_9_1;
  wire [4:0]add_ln50_3_fu_656_p2__2_carry_i_9_2;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1;
  wire [3:0]\arrayidx10_i_i539_load_01399_reg_323_reg[6] ;
  wire buf_0_V_ce0;
  wire [1:0]empty_26_fu_108;
  wire gray_img_src_data_empty_n;
  wire \i_op_assign_reg_336_reg[2] ;
  wire ram_reg_bram_0;
  wire ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire [1:0]ram_reg_bram_0_2;
  wire [7:0]ram_reg_bram_0_3;
  wire ram_reg_bram_0_4;
  wire [1:0]ram_reg_bram_0_5;
  wire [10:0]ram_reg_bram_0_6;
  wire [10:0]ram_reg_bram_0_7;
  wire ram_reg_bram_0_8;
  wire [4:0]\src_buf2_V_2_reg_927_reg[6] ;
  wire [4:0]\src_buf2_V_2_reg_927_reg[6]_0 ;
  wire [0:0]zext_ln47_fu_624_p1;
  wire [4:0]zext_ln52_2_fu_782_p1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_4 edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_U
       (.\A2_reg_361_reg[9] (\A2_reg_361_reg[9] ),
        .DI(DI),
        .DOUTBDOUT(DOUTBDOUT),
        .I3(I3),
        .Q(Q),
        .S(S),
        .add_ln50_3_fu_656_p2__2_carry(add_ln50_3_fu_656_p2__2_carry),
        .add_ln50_3_fu_656_p2__2_carry_0(add_ln50_3_fu_656_p2__2_carry_0),
        .add_ln50_3_fu_656_p2__2_carry_1(add_ln50_3_fu_656_p2__2_carry_1),
        .add_ln50_3_fu_656_p2__2_carry_2(add_ln50_3_fu_656_p2__2_carry_2),
        .add_ln50_3_fu_656_p2__2_carry_3(add_ln50_3_fu_656_p2__2_carry_3),
        .add_ln50_3_fu_656_p2__2_carry_4(add_ln50_3_fu_656_p2__2_carry_4),
        .add_ln50_3_fu_656_p2__2_carry_5(add_ln50_3_fu_656_p2__2_carry_5),
        .add_ln50_3_fu_656_p2__2_carry__0(add_ln50_3_fu_656_p2__2_carry__0),
        .add_ln50_3_fu_656_p2__2_carry__0_0(add_ln50_3_fu_656_p2__2_carry__0_0),
        .add_ln50_3_fu_656_p2__2_carry__0_1(add_ln50_3_fu_656_p2__2_carry__0_1),
        .add_ln50_3_fu_656_p2__2_carry__0_2(add_ln50_3_fu_656_p2__2_carry__0_2),
        .add_ln50_3_fu_656_p2__2_carry__0_3(add_ln50_3_fu_656_p2__2_carry__0_3),
        .add_ln50_3_fu_656_p2__2_carry__0_4(add_ln50_3_fu_656_p2__2_carry__0_4),
        .add_ln50_3_fu_656_p2__2_carry_i_9_0(add_ln50_3_fu_656_p2__2_carry_i_9),
        .add_ln50_3_fu_656_p2__2_carry_i_9_1(add_ln50_3_fu_656_p2__2_carry_i_9_0),
        .add_ln50_3_fu_656_p2__2_carry_i_9_2(add_ln50_3_fu_656_p2__2_carry_i_9_1),
        .add_ln50_3_fu_656_p2__2_carry_i_9_3(add_ln50_3_fu_656_p2__2_carry_i_9_2),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1(ap_enable_reg_pp1_iter1),
        .\arrayidx10_i_i539_load_01399_reg_323_reg[6] (\arrayidx10_i_i539_load_01399_reg_323_reg[6] ),
        .buf_0_V_ce0(buf_0_V_ce0),
        .empty_26_fu_108(empty_26_fu_108),
        .gray_img_src_data_empty_n(gray_img_src_data_empty_n),
        .\i_op_assign_reg_336_reg[2] (\i_op_assign_reg_336_reg[2] ),
        .ram_reg_bram_0_0(ram_reg_bram_0),
        .ram_reg_bram_0_1(ram_reg_bram_0_0),
        .ram_reg_bram_0_2(ram_reg_bram_0_1),
        .ram_reg_bram_0_3(ram_reg_bram_0_2),
        .ram_reg_bram_0_4(ram_reg_bram_0_3),
        .ram_reg_bram_0_5(ram_reg_bram_0_4),
        .ram_reg_bram_0_6(ram_reg_bram_0_5),
        .ram_reg_bram_0_7(ram_reg_bram_0_6),
        .ram_reg_bram_0_8(ram_reg_bram_0_7),
        .ram_reg_bram_0_9(ram_reg_bram_0_8),
        .\src_buf2_V_2_reg_927_reg[6] (\src_buf2_V_2_reg_927_reg[6] ),
        .\src_buf2_V_2_reg_927_reg[6]_0 (\src_buf2_V_2_reg_927_reg[6]_0 ),
        .zext_ln47_fu_624_p1(zext_ln47_fu_624_p1),
        .zext_ln52_2_fu_782_p1(zext_ln52_2_fu_782_p1));
endmodule

(* ORIG_REF_NAME = "edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_3
   (ram_reg_bram_0,
    buf_0_V_ce0,
    DINADIN,
    \icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0] ,
    ap_return,
    DI,
    \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] ,
    \src_buf1_V_2_reg_922_reg[7] ,
    I3,
    \arrayidx10_i_i539_load_01399_reg_323_reg[2] ,
    S,
    \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7] ,
    \i_op_assign_reg_336_reg[7] ,
    ap_clk,
    Q,
    ram_reg_bram_0_0,
    ap_enable_reg_pp1_iter2,
    ram_reg_bram_0_1,
    ram_reg_bram_0_2,
    gaussian_mat_data_full_n,
    gray_img_src_data_empty_n,
    ap_enable_reg_pp1_iter1,
    ram_reg_bram_0_3,
    ram_reg_bram_0_4,
    add_ln52_3_fu_700_p2__36_carry__0_i_2,
    add_ln50_3_fu_656_p2__2_carry,
    add_ln52_3_fu_700_p2__36_carry__0_i_2_0,
    O,
    \trunc_ln304_1_reg_937_reg[7] ,
    add_ln50_3_fu_656_p2__2_carry_i_9,
    \trunc_ln304_1_reg_937_reg[3] ,
    add_ln50_3_fu_656_p2__2_carry_i_9_0,
    add_ln50_3_fu_656_p2__2_carry_i_9_1,
    add_ln50_3_fu_656_p2__2_carry_0,
    add_ln50_3_fu_656_p2__2_carry_1,
    zext_ln52_2_fu_782_p1,
    empty_26_fu_108,
    DOUTBDOUT,
    \src_buf1_V_2_reg_922_reg[7]_0 ,
    \src_buf1_V_2_reg_922_reg[7]_1 ,
    \src_buf1_V_2_reg_922_reg[7]_2 ,
    ram_reg_bram_0_5,
    \trunc_ln304_1_reg_937_reg[3]_0 ,
    \trunc_ln304_1_reg_937_reg[7]_0 ,
    \trunc_ln304_1_reg_937_reg[7]_1 ,
    ram_reg_bram_0_6,
    ram_reg_bram_0_7);
  output [4:0]ram_reg_bram_0;
  output buf_0_V_ce0;
  output [7:0]DINADIN;
  output \icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0] ;
  output [7:0]ap_return;
  output [0:0]DI;
  output [6:0]\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] ;
  output \src_buf1_V_2_reg_922_reg[7] ;
  output [2:0]I3;
  output [3:0]\arrayidx10_i_i539_load_01399_reg_323_reg[2] ;
  output [1:0]S;
  output [7:0]\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7] ;
  output [1:0]\i_op_assign_reg_336_reg[7] ;
  input ap_clk;
  input [10:0]Q;
  input [10:0]ram_reg_bram_0_0;
  input ap_enable_reg_pp1_iter2;
  input ram_reg_bram_0_1;
  input ram_reg_bram_0_2;
  input gaussian_mat_data_full_n;
  input gray_img_src_data_empty_n;
  input ap_enable_reg_pp1_iter1;
  input ram_reg_bram_0_3;
  input ram_reg_bram_0_4;
  input [7:0]add_ln52_3_fu_700_p2__36_carry__0_i_2;
  input add_ln50_3_fu_656_p2__2_carry;
  input [7:0]add_ln52_3_fu_700_p2__36_carry__0_i_2_0;
  input [7:0]O;
  input [7:0]\trunc_ln304_1_reg_937_reg[7] ;
  input [2:0]add_ln50_3_fu_656_p2__2_carry_i_9;
  input \trunc_ln304_1_reg_937_reg[3] ;
  input [2:0]add_ln50_3_fu_656_p2__2_carry_i_9_0;
  input [2:0]add_ln50_3_fu_656_p2__2_carry_i_9_1;
  input add_ln50_3_fu_656_p2__2_carry_0;
  input [2:0]add_ln50_3_fu_656_p2__2_carry_1;
  input [2:0]zext_ln52_2_fu_782_p1;
  input [1:0]empty_26_fu_108;
  input [7:0]DOUTBDOUT;
  input [7:0]\src_buf1_V_2_reg_922_reg[7]_0 ;
  input \src_buf1_V_2_reg_922_reg[7]_1 ;
  input \src_buf1_V_2_reg_922_reg[7]_2 ;
  input [7:0]ram_reg_bram_0_5;
  input \trunc_ln304_1_reg_937_reg[3]_0 ;
  input \trunc_ln304_1_reg_937_reg[7]_0 ;
  input [1:0]\trunc_ln304_1_reg_937_reg[7]_1 ;
  input [0:0]ram_reg_bram_0_6;
  input [0:0]ram_reg_bram_0_7;

  wire [0:0]DI;
  wire [7:0]DINADIN;
  wire [7:0]DOUTBDOUT;
  wire [2:0]I3;
  wire [7:0]O;
  wire [10:0]Q;
  wire [1:0]S;
  wire add_ln50_3_fu_656_p2__2_carry;
  wire add_ln50_3_fu_656_p2__2_carry_0;
  wire [2:0]add_ln50_3_fu_656_p2__2_carry_1;
  wire [2:0]add_ln50_3_fu_656_p2__2_carry_i_9;
  wire [2:0]add_ln50_3_fu_656_p2__2_carry_i_9_0;
  wire [2:0]add_ln50_3_fu_656_p2__2_carry_i_9_1;
  wire [7:0]add_ln52_3_fu_700_p2__36_carry__0_i_2;
  wire [7:0]add_ln52_3_fu_700_p2__36_carry__0_i_2_0;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1;
  wire ap_enable_reg_pp1_iter2;
  wire [6:0]\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] ;
  wire [7:0]\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7] ;
  wire [7:0]ap_return;
  wire [3:0]\arrayidx10_i_i539_load_01399_reg_323_reg[2] ;
  wire buf_0_V_ce0;
  wire [1:0]empty_26_fu_108;
  wire gaussian_mat_data_full_n;
  wire gray_img_src_data_empty_n;
  wire [1:0]\i_op_assign_reg_336_reg[7] ;
  wire \icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0] ;
  wire [4:0]ram_reg_bram_0;
  wire [10:0]ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire ram_reg_bram_0_2;
  wire ram_reg_bram_0_3;
  wire ram_reg_bram_0_4;
  wire [7:0]ram_reg_bram_0_5;
  wire [0:0]ram_reg_bram_0_6;
  wire [0:0]ram_reg_bram_0_7;
  wire \src_buf1_V_2_reg_922_reg[7] ;
  wire [7:0]\src_buf1_V_2_reg_922_reg[7]_0 ;
  wire \src_buf1_V_2_reg_922_reg[7]_1 ;
  wire \src_buf1_V_2_reg_922_reg[7]_2 ;
  wire \trunc_ln304_1_reg_937_reg[3] ;
  wire \trunc_ln304_1_reg_937_reg[3]_0 ;
  wire [7:0]\trunc_ln304_1_reg_937_reg[7] ;
  wire \trunc_ln304_1_reg_937_reg[7]_0 ;
  wire [1:0]\trunc_ln304_1_reg_937_reg[7]_1 ;
  wire [2:0]zext_ln52_2_fu_782_p1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_U
       (.DI(DI),
        .DINADIN(DINADIN),
        .DOUTBDOUT(DOUTBDOUT),
        .I3(I3),
        .O(O),
        .Q(Q),
        .S(S),
        .add_ln50_3_fu_656_p2__2_carry(add_ln50_3_fu_656_p2__2_carry),
        .add_ln50_3_fu_656_p2__2_carry_0(add_ln50_3_fu_656_p2__2_carry_0),
        .add_ln50_3_fu_656_p2__2_carry_1(add_ln50_3_fu_656_p2__2_carry_1),
        .add_ln50_3_fu_656_p2__2_carry_i_9(add_ln50_3_fu_656_p2__2_carry_i_9),
        .add_ln50_3_fu_656_p2__2_carry_i_9_0(add_ln50_3_fu_656_p2__2_carry_i_9_0),
        .add_ln50_3_fu_656_p2__2_carry_i_9_1(add_ln50_3_fu_656_p2__2_carry_i_9_1),
        .add_ln52_3_fu_700_p2__36_carry__0_i_2_0(add_ln52_3_fu_700_p2__36_carry__0_i_2),
        .add_ln52_3_fu_700_p2__36_carry__0_i_2_1(add_ln52_3_fu_700_p2__36_carry__0_i_2_0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter1(ap_enable_reg_pp1_iter1),
        .ap_enable_reg_pp1_iter2(ap_enable_reg_pp1_iter2),
        .\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] (\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] ),
        .\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7] (\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7] ),
        .ap_return(ap_return[6:0]),
        .\arrayidx10_i_i539_load_01399_reg_323_reg[2] (\arrayidx10_i_i539_load_01399_reg_323_reg[2] ),
        .buf_0_V_ce0(buf_0_V_ce0),
        .empty_26_fu_108(empty_26_fu_108),
        .gaussian_mat_data_full_n(gaussian_mat_data_full_n),
        .gray_img_src_data_empty_n(gray_img_src_data_empty_n),
        .\i_op_assign_reg_336_reg[7] (\i_op_assign_reg_336_reg[7] ),
        .\icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0] (\icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0] ),
        .ram_reg_bram_0_0(ram_reg_bram_0),
        .ram_reg_bram_0_1(ap_return[7]),
        .ram_reg_bram_0_2(ram_reg_bram_0_0),
        .ram_reg_bram_0_3(ram_reg_bram_0_1),
        .ram_reg_bram_0_4(ram_reg_bram_0_2),
        .ram_reg_bram_0_5(ram_reg_bram_0_3),
        .ram_reg_bram_0_6(ram_reg_bram_0_4),
        .ram_reg_bram_0_7(ram_reg_bram_0_5),
        .ram_reg_bram_0_8(ram_reg_bram_0_6),
        .ram_reg_bram_0_9(ram_reg_bram_0_7),
        .\src_buf1_V_2_reg_922_reg[7] (\src_buf1_V_2_reg_922_reg[7] ),
        .\src_buf1_V_2_reg_922_reg[7]_0 (\src_buf1_V_2_reg_922_reg[7]_0 ),
        .\src_buf1_V_2_reg_922_reg[7]_1 (\src_buf1_V_2_reg_922_reg[7]_1 ),
        .\src_buf1_V_2_reg_922_reg[7]_2 (\src_buf1_V_2_reg_922_reg[7]_2 ),
        .\trunc_ln304_1_reg_937_reg[3] (\trunc_ln304_1_reg_937_reg[3] ),
        .\trunc_ln304_1_reg_937_reg[3]_0 (\trunc_ln304_1_reg_937_reg[3]_0 ),
        .\trunc_ln304_1_reg_937_reg[7] (\trunc_ln304_1_reg_937_reg[7] ),
        .\trunc_ln304_1_reg_937_reg[7]_0 (\trunc_ln304_1_reg_937_reg[7]_0 ),
        .\trunc_ln304_1_reg_937_reg[7]_1 (\trunc_ln304_1_reg_937_reg[7]_1 ),
        .zext_ln52_2_fu_782_p1(zext_ln52_2_fu_782_p1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram
   (ram_reg_bram_0_0,
    buf_0_V_ce0,
    DINADIN,
    \icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0] ,
    ram_reg_bram_0_1,
    DI,
    ap_return,
    \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] ,
    \src_buf1_V_2_reg_922_reg[7] ,
    I3,
    \arrayidx10_i_i539_load_01399_reg_323_reg[2] ,
    S,
    \ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7] ,
    \i_op_assign_reg_336_reg[7] ,
    ap_clk,
    Q,
    ram_reg_bram_0_2,
    ap_enable_reg_pp1_iter2,
    ram_reg_bram_0_3,
    ram_reg_bram_0_4,
    gaussian_mat_data_full_n,
    gray_img_src_data_empty_n,
    ap_enable_reg_pp1_iter1,
    ram_reg_bram_0_5,
    ram_reg_bram_0_6,
    add_ln52_3_fu_700_p2__36_carry__0_i_2_0,
    add_ln50_3_fu_656_p2__2_carry,
    add_ln52_3_fu_700_p2__36_carry__0_i_2_1,
    O,
    \trunc_ln304_1_reg_937_reg[7] ,
    add_ln50_3_fu_656_p2__2_carry_i_9,
    \trunc_ln304_1_reg_937_reg[3] ,
    add_ln50_3_fu_656_p2__2_carry_i_9_0,
    add_ln50_3_fu_656_p2__2_carry_i_9_1,
    add_ln50_3_fu_656_p2__2_carry_0,
    add_ln50_3_fu_656_p2__2_carry_1,
    zext_ln52_2_fu_782_p1,
    empty_26_fu_108,
    DOUTBDOUT,
    \src_buf1_V_2_reg_922_reg[7]_0 ,
    \src_buf1_V_2_reg_922_reg[7]_1 ,
    \src_buf1_V_2_reg_922_reg[7]_2 ,
    ram_reg_bram_0_7,
    \trunc_ln304_1_reg_937_reg[3]_0 ,
    \trunc_ln304_1_reg_937_reg[7]_0 ,
    \trunc_ln304_1_reg_937_reg[7]_1 ,
    ram_reg_bram_0_8,
    ram_reg_bram_0_9);
  output [4:0]ram_reg_bram_0_0;
  output buf_0_V_ce0;
  output [7:0]DINADIN;
  output \icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0] ;
  output ram_reg_bram_0_1;
  output [0:0]DI;
  output [6:0]ap_return;
  output [6:0]\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] ;
  output \src_buf1_V_2_reg_922_reg[7] ;
  output [2:0]I3;
  output [3:0]\arrayidx10_i_i539_load_01399_reg_323_reg[2] ;
  output [1:0]S;
  output [7:0]\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7] ;
  output [1:0]\i_op_assign_reg_336_reg[7] ;
  input ap_clk;
  input [10:0]Q;
  input [10:0]ram_reg_bram_0_2;
  input ap_enable_reg_pp1_iter2;
  input ram_reg_bram_0_3;
  input ram_reg_bram_0_4;
  input gaussian_mat_data_full_n;
  input gray_img_src_data_empty_n;
  input ap_enable_reg_pp1_iter1;
  input ram_reg_bram_0_5;
  input ram_reg_bram_0_6;
  input [7:0]add_ln52_3_fu_700_p2__36_carry__0_i_2_0;
  input add_ln50_3_fu_656_p2__2_carry;
  input [7:0]add_ln52_3_fu_700_p2__36_carry__0_i_2_1;
  input [7:0]O;
  input [7:0]\trunc_ln304_1_reg_937_reg[7] ;
  input [2:0]add_ln50_3_fu_656_p2__2_carry_i_9;
  input \trunc_ln304_1_reg_937_reg[3] ;
  input [2:0]add_ln50_3_fu_656_p2__2_carry_i_9_0;
  input [2:0]add_ln50_3_fu_656_p2__2_carry_i_9_1;
  input add_ln50_3_fu_656_p2__2_carry_0;
  input [2:0]add_ln50_3_fu_656_p2__2_carry_1;
  input [2:0]zext_ln52_2_fu_782_p1;
  input [1:0]empty_26_fu_108;
  input [7:0]DOUTBDOUT;
  input [7:0]\src_buf1_V_2_reg_922_reg[7]_0 ;
  input \src_buf1_V_2_reg_922_reg[7]_1 ;
  input \src_buf1_V_2_reg_922_reg[7]_2 ;
  input [7:0]ram_reg_bram_0_7;
  input \trunc_ln304_1_reg_937_reg[3]_0 ;
  input \trunc_ln304_1_reg_937_reg[7]_0 ;
  input [1:0]\trunc_ln304_1_reg_937_reg[7]_1 ;
  input [0:0]ram_reg_bram_0_8;
  input [0:0]ram_reg_bram_0_9;

  wire [0:0]DI;
  wire [7:0]DINADIN;
  wire [7:0]DOUTBDOUT;
  wire [2:0]I3;
  wire [7:0]O;
  wire [10:0]Q;
  wire [1:0]S;
  wire add_ln50_3_fu_656_p2__2_carry;
  wire add_ln50_3_fu_656_p2__2_carry_0;
  wire [2:0]add_ln50_3_fu_656_p2__2_carry_1;
  wire add_ln50_3_fu_656_p2__2_carry_i_25_n_3;
  wire add_ln50_3_fu_656_p2__2_carry_i_27_n_3;
  wire add_ln50_3_fu_656_p2__2_carry_i_35_n_3;
  wire [2:0]add_ln50_3_fu_656_p2__2_carry_i_9;
  wire [2:0]add_ln50_3_fu_656_p2__2_carry_i_9_0;
  wire [2:0]add_ln50_3_fu_656_p2__2_carry_i_9_1;
  wire [7:0]add_ln52_3_fu_700_p2__36_carry__0_i_2_0;
  wire [7:0]add_ln52_3_fu_700_p2__36_carry__0_i_2_1;
  wire add_ln52_3_fu_700_p2__36_carry__0_i_4_n_3;
  wire add_ln52_3_fu_700_p2__36_carry_i_16_n_3;
  wire add_ln52_3_fu_700_p2__36_carry_i_17_n_3;
  wire add_ln52_3_fu_700_p2__36_carry_i_18_n_3;
  wire add_ln52_3_fu_700_p2__36_carry_i_19_n_3;
  wire add_ln52_3_fu_700_p2__36_carry_i_20_n_3;
  wire add_ln52_3_fu_700_p2__36_carry_i_21_n_3;
  wire add_ln52_3_fu_700_p2__36_carry_i_22_n_3;
  wire add_ln52_3_fu_700_p2__36_carry_i_23_n_3;
  wire add_ln52_3_fu_700_p2__36_carry_i_24_n_3;
  wire add_ln52_3_fu_700_p2__36_carry_i_25_n_3;
  wire add_ln52_3_fu_700_p2__36_carry_i_26_n_3;
  wire add_ln52_3_fu_700_p2__36_carry_i_27_n_3;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1;
  wire ap_enable_reg_pp1_iter2;
  wire [6:0]\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] ;
  wire [7:0]\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7] ;
  wire [6:0]ap_return;
  wire [3:0]\arrayidx10_i_i539_load_01399_reg_323_reg[2] ;
  wire buf_0_V_ce0;
  wire buf_2_V_ce1;
  wire [7:0]buf_2_V_q0;
  wire [1:0]empty_26_fu_108;
  wire gaussian_mat_data_full_n;
  wire gray_img_src_data_empty_n;
  wire [1:0]\i_op_assign_reg_336_reg[7] ;
  wire \icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0] ;
  wire [4:0]ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire [10:0]ram_reg_bram_0_2;
  wire ram_reg_bram_0_3;
  wire ram_reg_bram_0_4;
  wire ram_reg_bram_0_5;
  wire ram_reg_bram_0_6;
  wire [7:0]ram_reg_bram_0_7;
  wire [0:0]ram_reg_bram_0_8;
  wire [0:0]ram_reg_bram_0_9;
  wire ram_reg_bram_0_i_26_n_3;
  wire \src_buf1_V_2_reg_922_reg[7] ;
  wire [7:0]\src_buf1_V_2_reg_922_reg[7]_0 ;
  wire \src_buf1_V_2_reg_922_reg[7]_1 ;
  wire \src_buf1_V_2_reg_922_reg[7]_2 ;
  wire \trunc_ln304_1_reg_937_reg[3] ;
  wire \trunc_ln304_1_reg_937_reg[3]_0 ;
  wire [7:0]\trunc_ln304_1_reg_937_reg[7] ;
  wire \trunc_ln304_1_reg_937_reg[7]_0 ;
  wire [1:0]\trunc_ln304_1_reg_937_reg[7]_1 ;
  wire [2:0]zext_ln52_2_fu_782_p1;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFB0804F704F7FB08)) 
    add_ln50_3_fu_656_p2__2_carry_i_15
       (.I0(zext_ln52_2_fu_782_p1[1]),
        .I1(ram_reg_bram_0_4),
        .I2(add_ln50_3_fu_656_p2__2_carry),
        .I3(add_ln50_3_fu_656_p2__2_carry_1[1]),
        .I4(add_ln50_3_fu_656_p2__2_carry_i_27_n_3),
        .I5(add_ln50_3_fu_656_p2__2_carry_i_35_n_3),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    add_ln50_3_fu_656_p2__2_carry_i_16
       (.I0(\arrayidx10_i_i539_load_01399_reg_323_reg[2] [0]),
        .I1(add_ln50_3_fu_656_p2__2_carry_1[0]),
        .I2(add_ln50_3_fu_656_p2__2_carry),
        .I3(ram_reg_bram_0_4),
        .I4(zext_ln52_2_fu_782_p1[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFAFAEE88A0A0EE88)) 
    add_ln50_3_fu_656_p2__2_carry_i_25
       (.I0(I3[1]),
        .I1(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[1]),
        .I2(add_ln50_3_fu_656_p2__2_carry_i_9[1]),
        .I3(add_ln50_3_fu_656_p2__2_carry_i_9_1[1]),
        .I4(\trunc_ln304_1_reg_937_reg[3] ),
        .I5(add_ln50_3_fu_656_p2__2_carry_i_9_0[1]),
        .O(add_ln50_3_fu_656_p2__2_carry_i_25_n_3));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    add_ln50_3_fu_656_p2__2_carry_i_27
       (.I0(I3[1]),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_9_0[1]),
        .I2(\trunc_ln304_1_reg_937_reg[3] ),
        .I3(add_ln50_3_fu_656_p2__2_carry_i_9_1[1]),
        .I4(add_ln50_3_fu_656_p2__2_carry_i_9[1]),
        .I5(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[1]),
        .O(add_ln50_3_fu_656_p2__2_carry_i_27_n_3));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    add_ln50_3_fu_656_p2__2_carry_i_30
       (.I0(I3[2]),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_9[2]),
        .I2(\trunc_ln304_1_reg_937_reg[3] ),
        .I3(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[7]),
        .I4(add_ln50_3_fu_656_p2__2_carry_i_9_0[2]),
        .I5(add_ln50_3_fu_656_p2__2_carry_i_9_1[2]),
        .O(\src_buf1_V_2_reg_922_reg[7] ));
  LUT6 #(
    .INIT(64'hFAFAEE88A0A0EE88)) 
    add_ln50_3_fu_656_p2__2_carry_i_35
       (.I0(I3[0]),
        .I1(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[0]),
        .I2(add_ln50_3_fu_656_p2__2_carry_i_9[0]),
        .I3(add_ln50_3_fu_656_p2__2_carry_i_9_1[0]),
        .I4(\trunc_ln304_1_reg_937_reg[3] ),
        .I5(add_ln50_3_fu_656_p2__2_carry_i_9_0[0]),
        .O(add_ln50_3_fu_656_p2__2_carry_i_35_n_3));
  LUT6 #(
    .INIT(64'hB2BBB2B2B222B2B2)) 
    add_ln50_3_fu_656_p2__2_carry_i_5
       (.I0(add_ln50_3_fu_656_p2__2_carry_i_25_n_3),
        .I1(add_ln50_3_fu_656_p2__2_carry_0),
        .I2(add_ln50_3_fu_656_p2__2_carry_1[2]),
        .I3(add_ln50_3_fu_656_p2__2_carry),
        .I4(ram_reg_bram_0_4),
        .I5(zext_ln52_2_fu_782_p1[2]),
        .O(\arrayidx10_i_i539_load_01399_reg_323_reg[2] [3]));
  LUT6 #(
    .INIT(64'h6666696699996999)) 
    add_ln50_3_fu_656_p2__2_carry_i_6
       (.I0(add_ln50_3_fu_656_p2__2_carry_i_25_n_3),
        .I1(add_ln50_3_fu_656_p2__2_carry_0),
        .I2(zext_ln52_2_fu_782_p1[2]),
        .I3(ram_reg_bram_0_4),
        .I4(add_ln50_3_fu_656_p2__2_carry),
        .I5(add_ln50_3_fu_656_p2__2_carry_1[2]),
        .O(\arrayidx10_i_i539_load_01399_reg_323_reg[2] [2]));
  LUT5 #(
    .INIT(32'h65666A66)) 
    add_ln50_3_fu_656_p2__2_carry_i_7
       (.I0(add_ln50_3_fu_656_p2__2_carry_i_27_n_3),
        .I1(add_ln50_3_fu_656_p2__2_carry_1[1]),
        .I2(add_ln50_3_fu_656_p2__2_carry),
        .I3(ram_reg_bram_0_4),
        .I4(zext_ln52_2_fu_782_p1[1]),
        .O(\arrayidx10_i_i539_load_01399_reg_323_reg[2] [1]));
  LUT6 #(
    .INIT(64'h9A956A65959A656A)) 
    add_ln50_3_fu_656_p2__2_carry_i_8
       (.I0(I3[0]),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_9_0[0]),
        .I2(\trunc_ln304_1_reg_937_reg[3] ),
        .I3(add_ln50_3_fu_656_p2__2_carry_i_9_1[0]),
        .I4(add_ln50_3_fu_656_p2__2_carry_i_9[0]),
        .I5(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[0]),
        .O(\arrayidx10_i_i539_load_01399_reg_323_reg[2] [0]));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln52_3_fu_700_p2__36_carry__0_i_1
       (.I0(\trunc_ln304_1_reg_937_reg[7] [7]),
        .I1(add_ln52_3_fu_700_p2__36_carry_i_27_n_3),
        .I2(add_ln52_3_fu_700_p2__36_carry_i_26_n_3),
        .O(DI));
  LUT3 #(
    .INIT(8'h78)) 
    add_ln52_3_fu_700_p2__36_carry__0_i_2
       (.I0(add_ln52_3_fu_700_p2__36_carry__0_i_4_n_3),
        .I1(\trunc_ln304_1_reg_937_reg[7]_1 [0]),
        .I2(\trunc_ln304_1_reg_937_reg[7]_1 [1]),
        .O(\i_op_assign_reg_336_reg[7] [1]));
  LUT6 #(
    .INIT(64'hE8818117177E7EE8)) 
    add_ln52_3_fu_700_p2__36_carry__0_i_3
       (.I0(add_ln52_3_fu_700_p2__36_carry_i_27_n_3),
        .I1(\trunc_ln304_1_reg_937_reg[7] [7]),
        .I2(\trunc_ln304_1_reg_937_reg[7]_0 ),
        .I3(O[7]),
        .I4(ram_reg_bram_0_1),
        .I5(\trunc_ln304_1_reg_937_reg[7]_1 [0]),
        .O(\i_op_assign_reg_336_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFFFFFB08FB080000)) 
    add_ln52_3_fu_700_p2__36_carry__0_i_4
       (.I0(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[7]),
        .I1(ram_reg_bram_0_4),
        .I2(add_ln50_3_fu_656_p2__2_carry),
        .I3(add_ln52_3_fu_700_p2__36_carry__0_i_2_1[7]),
        .I4(O[7]),
        .I5(ram_reg_bram_0_1),
        .O(add_ln52_3_fu_700_p2__36_carry__0_i_4_n_3));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln52_3_fu_700_p2__36_carry_i_1
       (.I0(\trunc_ln304_1_reg_937_reg[7] [6]),
        .I1(add_ln52_3_fu_700_p2__36_carry_i_16_n_3),
        .I2(add_ln52_3_fu_700_p2__36_carry_i_17_n_3),
        .O(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln52_3_fu_700_p2__36_carry_i_10
       (.I0(\trunc_ln304_1_reg_937_reg[7] [5]),
        .I1(add_ln52_3_fu_700_p2__36_carry_i_18_n_3),
        .I2(add_ln52_3_fu_700_p2__36_carry_i_19_n_3),
        .I3(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] [4]),
        .O(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7] [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln52_3_fu_700_p2__36_carry_i_11
       (.I0(\trunc_ln304_1_reg_937_reg[7] [4]),
        .I1(add_ln52_3_fu_700_p2__36_carry_i_20_n_3),
        .I2(add_ln52_3_fu_700_p2__36_carry_i_21_n_3),
        .I3(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] [3]),
        .O(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7] [4]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln52_3_fu_700_p2__36_carry_i_12
       (.I0(\trunc_ln304_1_reg_937_reg[7] [3]),
        .I1(add_ln52_3_fu_700_p2__36_carry_i_22_n_3),
        .I2(add_ln52_3_fu_700_p2__36_carry_i_23_n_3),
        .I3(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] [2]),
        .O(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7] [3]));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    add_ln52_3_fu_700_p2__36_carry_i_13
       (.I0(\trunc_ln304_1_reg_937_reg[7] [2]),
        .I1(add_ln52_3_fu_700_p2__36_carry_i_25_n_3),
        .I2(ap_return[1]),
        .I3(O[1]),
        .I4(\trunc_ln304_1_reg_937_reg[3]_0 ),
        .I5(\trunc_ln304_1_reg_937_reg[7] [1]),
        .O(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7] [2]));
  LUT6 #(
    .INIT(64'h5656566A6A6A566A)) 
    add_ln52_3_fu_700_p2__36_carry_i_14
       (.I0(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] [0]),
        .I1(ap_return[0]),
        .I2(O[0]),
        .I3(add_ln52_3_fu_700_p2__36_carry__0_i_2_1[0]),
        .I4(\trunc_ln304_1_reg_937_reg[3] ),
        .I5(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[0]),
        .O(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7] [1]));
  LUT6 #(
    .INIT(64'h6966699996999666)) 
    add_ln52_3_fu_700_p2__36_carry_i_15
       (.I0(O[0]),
        .I1(ap_return[0]),
        .I2(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[0]),
        .I3(\trunc_ln304_1_reg_937_reg[3] ),
        .I4(add_ln52_3_fu_700_p2__36_carry__0_i_2_1[0]),
        .I5(\trunc_ln304_1_reg_937_reg[7] [0]),
        .O(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7] [0]));
  LUT6 #(
    .INIT(64'hFFFFFB08FB080000)) 
    add_ln52_3_fu_700_p2__36_carry_i_16
       (.I0(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[5]),
        .I1(ram_reg_bram_0_4),
        .I2(add_ln50_3_fu_656_p2__2_carry),
        .I3(add_ln52_3_fu_700_p2__36_carry__0_i_2_1[5]),
        .I4(O[5]),
        .I5(ap_return[5]),
        .O(add_ln52_3_fu_700_p2__36_carry_i_16_n_3));
  LUT6 #(
    .INIT(64'h9699969696669696)) 
    add_ln52_3_fu_700_p2__36_carry_i_17
       (.I0(ap_return[6]),
        .I1(O[6]),
        .I2(add_ln52_3_fu_700_p2__36_carry__0_i_2_1[6]),
        .I3(add_ln50_3_fu_656_p2__2_carry),
        .I4(ram_reg_bram_0_4),
        .I5(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[6]),
        .O(add_ln52_3_fu_700_p2__36_carry_i_17_n_3));
  LUT6 #(
    .INIT(64'hFFFFFB08FB080000)) 
    add_ln52_3_fu_700_p2__36_carry_i_18
       (.I0(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[4]),
        .I1(ram_reg_bram_0_4),
        .I2(add_ln50_3_fu_656_p2__2_carry),
        .I3(add_ln52_3_fu_700_p2__36_carry__0_i_2_1[4]),
        .I4(O[4]),
        .I5(ap_return[4]),
        .O(add_ln52_3_fu_700_p2__36_carry_i_18_n_3));
  LUT6 #(
    .INIT(64'h9699969696669696)) 
    add_ln52_3_fu_700_p2__36_carry_i_19
       (.I0(ap_return[5]),
        .I1(O[5]),
        .I2(add_ln52_3_fu_700_p2__36_carry__0_i_2_1[5]),
        .I3(add_ln50_3_fu_656_p2__2_carry),
        .I4(ram_reg_bram_0_4),
        .I5(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[5]),
        .O(add_ln52_3_fu_700_p2__36_carry_i_19_n_3));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln52_3_fu_700_p2__36_carry_i_2
       (.I0(\trunc_ln304_1_reg_937_reg[7] [5]),
        .I1(add_ln52_3_fu_700_p2__36_carry_i_18_n_3),
        .I2(add_ln52_3_fu_700_p2__36_carry_i_19_n_3),
        .O(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] [5]));
  LUT6 #(
    .INIT(64'hFFFFFB08FB080000)) 
    add_ln52_3_fu_700_p2__36_carry_i_20
       (.I0(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[3]),
        .I1(ram_reg_bram_0_4),
        .I2(add_ln50_3_fu_656_p2__2_carry),
        .I3(add_ln52_3_fu_700_p2__36_carry__0_i_2_1[3]),
        .I4(O[3]),
        .I5(ap_return[3]),
        .O(add_ln52_3_fu_700_p2__36_carry_i_20_n_3));
  LUT6 #(
    .INIT(64'h9699969696669696)) 
    add_ln52_3_fu_700_p2__36_carry_i_21
       (.I0(ap_return[4]),
        .I1(O[4]),
        .I2(add_ln52_3_fu_700_p2__36_carry__0_i_2_1[4]),
        .I3(add_ln50_3_fu_656_p2__2_carry),
        .I4(ram_reg_bram_0_4),
        .I5(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[4]),
        .O(add_ln52_3_fu_700_p2__36_carry_i_21_n_3));
  LUT6 #(
    .INIT(64'hFFFFFB08FB080000)) 
    add_ln52_3_fu_700_p2__36_carry_i_22
       (.I0(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[2]),
        .I1(ram_reg_bram_0_4),
        .I2(add_ln50_3_fu_656_p2__2_carry),
        .I3(add_ln52_3_fu_700_p2__36_carry__0_i_2_1[2]),
        .I4(O[2]),
        .I5(ap_return[2]),
        .O(add_ln52_3_fu_700_p2__36_carry_i_22_n_3));
  LUT6 #(
    .INIT(64'h9699969696669696)) 
    add_ln52_3_fu_700_p2__36_carry_i_23
       (.I0(ap_return[3]),
        .I1(O[3]),
        .I2(add_ln52_3_fu_700_p2__36_carry__0_i_2_1[3]),
        .I3(add_ln50_3_fu_656_p2__2_carry),
        .I4(ram_reg_bram_0_4),
        .I5(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[3]),
        .O(add_ln52_3_fu_700_p2__36_carry_i_23_n_3));
  LUT6 #(
    .INIT(64'hFFFFFB08FB080000)) 
    add_ln52_3_fu_700_p2__36_carry_i_24
       (.I0(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[1]),
        .I1(ram_reg_bram_0_4),
        .I2(add_ln50_3_fu_656_p2__2_carry),
        .I3(add_ln52_3_fu_700_p2__36_carry__0_i_2_1[1]),
        .I4(O[1]),
        .I5(ap_return[1]),
        .O(add_ln52_3_fu_700_p2__36_carry_i_24_n_3));
  LUT6 #(
    .INIT(64'h9699969696669696)) 
    add_ln52_3_fu_700_p2__36_carry_i_25
       (.I0(ap_return[2]),
        .I1(O[2]),
        .I2(add_ln52_3_fu_700_p2__36_carry__0_i_2_1[2]),
        .I3(add_ln50_3_fu_656_p2__2_carry),
        .I4(ram_reg_bram_0_4),
        .I5(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[2]),
        .O(add_ln52_3_fu_700_p2__36_carry_i_25_n_3));
  LUT6 #(
    .INIT(64'h9699969696669696)) 
    add_ln52_3_fu_700_p2__36_carry_i_26
       (.I0(ram_reg_bram_0_1),
        .I1(O[7]),
        .I2(add_ln52_3_fu_700_p2__36_carry__0_i_2_1[7]),
        .I3(add_ln50_3_fu_656_p2__2_carry),
        .I4(ram_reg_bram_0_4),
        .I5(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[7]),
        .O(add_ln52_3_fu_700_p2__36_carry_i_26_n_3));
  LUT6 #(
    .INIT(64'hFFFFFB08FB080000)) 
    add_ln52_3_fu_700_p2__36_carry_i_27
       (.I0(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[6]),
        .I1(ram_reg_bram_0_4),
        .I2(add_ln50_3_fu_656_p2__2_carry),
        .I3(add_ln52_3_fu_700_p2__36_carry__0_i_2_1[6]),
        .I4(O[6]),
        .I5(ap_return[6]),
        .O(add_ln52_3_fu_700_p2__36_carry_i_27_n_3));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln52_3_fu_700_p2__36_carry_i_3
       (.I0(\trunc_ln304_1_reg_937_reg[7] [4]),
        .I1(add_ln52_3_fu_700_p2__36_carry_i_20_n_3),
        .I2(add_ln52_3_fu_700_p2__36_carry_i_21_n_3),
        .O(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] [4]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln52_3_fu_700_p2__36_carry_i_4
       (.I0(\trunc_ln304_1_reg_937_reg[7] [3]),
        .I1(add_ln52_3_fu_700_p2__36_carry_i_22_n_3),
        .I2(add_ln52_3_fu_700_p2__36_carry_i_23_n_3),
        .O(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] [3]));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln52_3_fu_700_p2__36_carry_i_5
       (.I0(add_ln52_3_fu_700_p2__36_carry_i_24_n_3),
        .I1(\trunc_ln304_1_reg_937_reg[7] [2]),
        .I2(add_ln52_3_fu_700_p2__36_carry_i_25_n_3),
        .O(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] [2]));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln52_3_fu_700_p2__36_carry_i_6
       (.I0(add_ln52_3_fu_700_p2__36_carry_i_24_n_3),
        .I1(add_ln52_3_fu_700_p2__36_carry_i_25_n_3),
        .I2(\trunc_ln304_1_reg_937_reg[7] [2]),
        .O(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] [1]));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    add_ln52_3_fu_700_p2__36_carry_i_7
       (.I0(add_ln52_3_fu_700_p2__36_carry__0_i_2_0[1]),
        .I1(\trunc_ln304_1_reg_937_reg[3] ),
        .I2(add_ln52_3_fu_700_p2__36_carry__0_i_2_1[1]),
        .I3(O[1]),
        .I4(ap_return[1]),
        .I5(\trunc_ln304_1_reg_937_reg[7] [1]),
        .O(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln52_3_fu_700_p2__36_carry_i_8
       (.I0(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] [6]),
        .I1(\trunc_ln304_1_reg_937_reg[7] [7]),
        .I2(add_ln52_3_fu_700_p2__36_carry_i_26_n_3),
        .I3(add_ln52_3_fu_700_p2__36_carry_i_27_n_3),
        .O(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7] [7]));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln52_3_fu_700_p2__36_carry_i_9
       (.I0(\trunc_ln304_1_reg_937_reg[7] [6]),
        .I1(add_ln52_3_fu_700_p2__36_carry_i_16_n_3),
        .I2(add_ln52_3_fu_700_p2__36_carry_i_17_n_3),
        .I3(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[6] [5]),
        .O(\ap_phi_reg_pp1_iter3_buf2_V_reg_373_reg[7] [6]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0/buf_2_V_U/edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_bram_0
       (.ADDRARDADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({ram_reg_bram_0_2,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:8],buf_2_V_q0[7],ram_reg_bram_0_0,buf_2_V_q0[1:0]}),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(buf_0_V_ce0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({buf_2_V_ce1,buf_2_V_ce1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_1__1
       (.I0(ram_reg_bram_0_5),
        .I1(ram_reg_bram_0_7[7]),
        .O(DINADIN[7]));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_bram_0_i_2
       (.I0(ap_enable_reg_pp1_iter2),
        .I1(\icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0] ),
        .O(buf_0_V_ce0));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    ram_reg_bram_0_i_23
       (.I0(ram_reg_bram_0_3),
        .I1(ram_reg_bram_0_4),
        .I2(gaussian_mat_data_full_n),
        .I3(gray_img_src_data_empty_n),
        .I4(ap_enable_reg_pp1_iter1),
        .I5(ram_reg_bram_0_i_26_n_3),
        .O(\icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_bram_0_i_26
       (.I0(ram_reg_bram_0_5),
        .I1(ram_reg_bram_0_6),
        .O(ram_reg_bram_0_i_26_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_2__1
       (.I0(ram_reg_bram_0_5),
        .I1(ram_reg_bram_0_7[6]),
        .O(DINADIN[6]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_3__1
       (.I0(ram_reg_bram_0_5),
        .I1(ram_reg_bram_0_7[5]),
        .O(DINADIN[5]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_4__1
       (.I0(ram_reg_bram_0_5),
        .I1(ram_reg_bram_0_7[4]),
        .O(DINADIN[4]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_5__1
       (.I0(ram_reg_bram_0_5),
        .I1(ram_reg_bram_0_7[3]),
        .O(DINADIN[3]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_6__1
       (.I0(ram_reg_bram_0_5),
        .I1(ram_reg_bram_0_7[2]),
        .O(DINADIN[2]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_7__1
       (.I0(ram_reg_bram_0_5),
        .I1(ram_reg_bram_0_7[1]),
        .O(DINADIN[1]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_8__1
       (.I0(ram_reg_bram_0_5),
        .I1(ram_reg_bram_0_7[0]),
        .O(DINADIN[0]));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_reg_bram_0_i_9__1
       (.I0(ram_reg_bram_0_6),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(ram_reg_bram_0_8),
        .I3(\icmp_ln874_2_reg_918_pp1_iter3_reg_reg[0] ),
        .I4(ram_reg_bram_0_9),
        .O(buf_2_V_ce1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf1_V_2_reg_922[0]_i_1 
       (.I0(buf_2_V_q0[0]),
        .I1(\src_buf1_V_2_reg_922_reg[7]_1 ),
        .I2(DOUTBDOUT[0]),
        .I3(\src_buf1_V_2_reg_922_reg[7]_2 ),
        .I4(\src_buf1_V_2_reg_922_reg[7]_0 [0]),
        .O(ap_return[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf1_V_2_reg_922[1]_i_1 
       (.I0(buf_2_V_q0[1]),
        .I1(\src_buf1_V_2_reg_922_reg[7]_1 ),
        .I2(DOUTBDOUT[1]),
        .I3(\src_buf1_V_2_reg_922_reg[7]_2 ),
        .I4(\src_buf1_V_2_reg_922_reg[7]_0 [1]),
        .O(ap_return[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf1_V_2_reg_922[2]_i_1 
       (.I0(ram_reg_bram_0_0[0]),
        .I1(\src_buf1_V_2_reg_922_reg[7]_1 ),
        .I2(DOUTBDOUT[2]),
        .I3(\src_buf1_V_2_reg_922_reg[7]_2 ),
        .I4(\src_buf1_V_2_reg_922_reg[7]_0 [2]),
        .O(ap_return[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf1_V_2_reg_922[3]_i_1 
       (.I0(ram_reg_bram_0_0[1]),
        .I1(\src_buf1_V_2_reg_922_reg[7]_1 ),
        .I2(DOUTBDOUT[3]),
        .I3(\src_buf1_V_2_reg_922_reg[7]_2 ),
        .I4(\src_buf1_V_2_reg_922_reg[7]_0 [3]),
        .O(ap_return[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf1_V_2_reg_922[4]_i_1 
       (.I0(ram_reg_bram_0_0[2]),
        .I1(\src_buf1_V_2_reg_922_reg[7]_1 ),
        .I2(DOUTBDOUT[4]),
        .I3(\src_buf1_V_2_reg_922_reg[7]_2 ),
        .I4(\src_buf1_V_2_reg_922_reg[7]_0 [4]),
        .O(ap_return[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf1_V_2_reg_922[5]_i_1 
       (.I0(ram_reg_bram_0_0[3]),
        .I1(\src_buf1_V_2_reg_922_reg[7]_1 ),
        .I2(DOUTBDOUT[5]),
        .I3(\src_buf1_V_2_reg_922_reg[7]_2 ),
        .I4(\src_buf1_V_2_reg_922_reg[7]_0 [5]),
        .O(ap_return[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf1_V_2_reg_922[6]_i_1 
       (.I0(ram_reg_bram_0_0[4]),
        .I1(\src_buf1_V_2_reg_922_reg[7]_1 ),
        .I2(DOUTBDOUT[6]),
        .I3(\src_buf1_V_2_reg_922_reg[7]_2 ),
        .I4(\src_buf1_V_2_reg_922_reg[7]_0 [6]),
        .O(ap_return[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf1_V_2_reg_922[7]_i_2 
       (.I0(buf_2_V_q0[7]),
        .I1(\src_buf1_V_2_reg_922_reg[7]_1 ),
        .I2(DOUTBDOUT[7]),
        .I3(\src_buf1_V_2_reg_922_reg[7]_2 ),
        .I4(\src_buf1_V_2_reg_922_reg[7]_0 [7]),
        .O(ram_reg_bram_0_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf2_V_2_reg_927[0]_i_1 
       (.I0(buf_2_V_q0[0]),
        .I1(empty_26_fu_108[1]),
        .I2(DOUTBDOUT[0]),
        .I3(empty_26_fu_108[0]),
        .I4(\src_buf1_V_2_reg_922_reg[7]_0 [0]),
        .O(I3[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf2_V_2_reg_927[1]_i_1 
       (.I0(buf_2_V_q0[1]),
        .I1(empty_26_fu_108[1]),
        .I2(DOUTBDOUT[1]),
        .I3(empty_26_fu_108[0]),
        .I4(\src_buf1_V_2_reg_922_reg[7]_0 [1]),
        .O(I3[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_buf2_V_2_reg_927[7]_i_1 
       (.I0(buf_2_V_q0[7]),
        .I1(empty_26_fu_108[1]),
        .I2(DOUTBDOUT[7]),
        .I3(empty_26_fu_108[0]),
        .I4(\src_buf1_V_2_reg_922_reg[7]_0 [7]),
        .O(I3[2]));
endmodule

(* ORIG_REF_NAME = "edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_4
   (DOUTBDOUT,
    \ap_CS_fsm_reg[4] ,
    DI,
    \arrayidx10_i_i539_load_01399_reg_323_reg[6] ,
    I3,
    \i_op_assign_reg_336_reg[2] ,
    S,
    \A2_reg_361_reg[9] ,
    ap_clk,
    buf_0_V_ce0,
    Q,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    ram_reg_bram_0_2,
    gray_img_src_data_empty_n,
    ram_reg_bram_0_3,
    ram_reg_bram_0_4,
    ram_reg_bram_0_5,
    ram_reg_bram_0_6,
    ram_reg_bram_0_7,
    ram_reg_bram_0_8,
    ram_reg_bram_0_9,
    ap_enable_reg_pp1_iter1,
    add_ln50_3_fu_656_p2__2_carry,
    add_ln50_3_fu_656_p2__2_carry_0,
    add_ln50_3_fu_656_p2__2_carry__0,
    add_ln50_3_fu_656_p2__2_carry__0_0,
    zext_ln52_2_fu_782_p1,
    add_ln50_3_fu_656_p2__2_carry_i_9_0,
    add_ln50_3_fu_656_p2__2_carry_i_9_1,
    add_ln50_3_fu_656_p2__2_carry_i_9_2,
    add_ln50_3_fu_656_p2__2_carry_1,
    add_ln50_3_fu_656_p2__2_carry_i_9_3,
    empty_26_fu_108,
    \src_buf2_V_2_reg_927_reg[6] ,
    \src_buf2_V_2_reg_927_reg[6]_0 ,
    add_ln50_3_fu_656_p2__2_carry_2,
    zext_ln47_fu_624_p1,
    add_ln50_3_fu_656_p2__2_carry__0_1,
    add_ln50_3_fu_656_p2__2_carry_3,
    add_ln50_3_fu_656_p2__2_carry_4,
    add_ln50_3_fu_656_p2__2_carry_5,
    add_ln50_3_fu_656_p2__2_carry__0_2,
    add_ln50_3_fu_656_p2__2_carry__0_3,
    add_ln50_3_fu_656_p2__2_carry__0_4);
  output [7:0]DOUTBDOUT;
  output \ap_CS_fsm_reg[4] ;
  output [0:0]DI;
  output [3:0]\arrayidx10_i_i539_load_01399_reg_323_reg[6] ;
  output [4:0]I3;
  output \i_op_assign_reg_336_reg[2] ;
  output [5:0]S;
  output [0:0]\A2_reg_361_reg[9] ;
  input ap_clk;
  input buf_0_V_ce0;
  input [10:0]Q;
  input ram_reg_bram_0_0;
  input ram_reg_bram_0_1;
  input ram_reg_bram_0_2;
  input gray_img_src_data_empty_n;
  input [1:0]ram_reg_bram_0_3;
  input [7:0]ram_reg_bram_0_4;
  input ram_reg_bram_0_5;
  input [1:0]ram_reg_bram_0_6;
  input [10:0]ram_reg_bram_0_7;
  input [10:0]ram_reg_bram_0_8;
  input ram_reg_bram_0_9;
  input ap_enable_reg_pp1_iter1;
  input add_ln50_3_fu_656_p2__2_carry;
  input [4:0]add_ln50_3_fu_656_p2__2_carry_0;
  input add_ln50_3_fu_656_p2__2_carry__0;
  input add_ln50_3_fu_656_p2__2_carry__0_0;
  input [4:0]zext_ln52_2_fu_782_p1;
  input [4:0]add_ln50_3_fu_656_p2__2_carry_i_9_0;
  input [4:0]add_ln50_3_fu_656_p2__2_carry_i_9_1;
  input [4:0]add_ln50_3_fu_656_p2__2_carry_i_9_2;
  input add_ln50_3_fu_656_p2__2_carry_1;
  input [4:0]add_ln50_3_fu_656_p2__2_carry_i_9_3;
  input [1:0]empty_26_fu_108;
  input [4:0]\src_buf2_V_2_reg_927_reg[6] ;
  input [4:0]\src_buf2_V_2_reg_927_reg[6]_0 ;
  input add_ln50_3_fu_656_p2__2_carry_2;
  input [0:0]zext_ln47_fu_624_p1;
  input [1:0]add_ln50_3_fu_656_p2__2_carry__0_1;
  input add_ln50_3_fu_656_p2__2_carry_3;
  input add_ln50_3_fu_656_p2__2_carry_4;
  input [0:0]add_ln50_3_fu_656_p2__2_carry_5;
  input add_ln50_3_fu_656_p2__2_carry__0_2;
  input add_ln50_3_fu_656_p2__2_carry__0_3;
  input add_ln50_3_fu_656_p2__2_carry__0_4;

  wire [0:0]\A2_reg_361_reg[9] ;
  wire [0:0]DI;
  wire [7:0]DOUTBDOUT;
  wire [4:0]I3;
  wire [10:0]Q;
  wire [5:0]S;
  wire add_ln50_3_fu_656_p2__2_carry;
  wire [4:0]add_ln50_3_fu_656_p2__2_carry_0;
  wire add_ln50_3_fu_656_p2__2_carry_1;
  wire add_ln50_3_fu_656_p2__2_carry_2;
  wire add_ln50_3_fu_656_p2__2_carry_3;
  wire add_ln50_3_fu_656_p2__2_carry_4;
  wire [0:0]add_ln50_3_fu_656_p2__2_carry_5;
  wire add_ln50_3_fu_656_p2__2_carry__0;
  wire add_ln50_3_fu_656_p2__2_carry__0_0;
  wire [1:0]add_ln50_3_fu_656_p2__2_carry__0_1;
  wire add_ln50_3_fu_656_p2__2_carry__0_2;
  wire add_ln50_3_fu_656_p2__2_carry__0_3;
  wire add_ln50_3_fu_656_p2__2_carry__0_4;
  wire add_ln50_3_fu_656_p2__2_carry_i_17_n_3;
  wire add_ln50_3_fu_656_p2__2_carry_i_18_n_3;
  wire add_ln50_3_fu_656_p2__2_carry_i_19_n_3;
  wire add_ln50_3_fu_656_p2__2_carry_i_20_n_3;
  wire add_ln50_3_fu_656_p2__2_carry_i_21_n_3;
  wire add_ln50_3_fu_656_p2__2_carry_i_22_n_3;
  wire add_ln50_3_fu_656_p2__2_carry_i_23_n_3;
  wire add_ln50_3_fu_656_p2__2_carry_i_24_n_3;
  wire add_ln50_3_fu_656_p2__2_carry_i_29_n_3;
  wire [4:0]add_ln50_3_fu_656_p2__2_carry_i_9_0;
  wire [4:0]add_ln50_3_fu_656_p2__2_carry_i_9_1;
  wire [4:0]add_ln50_3_fu_656_p2__2_carry_i_9_2;
  wire [4:0]add_ln50_3_fu_656_p2__2_carry_i_9_3;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter1;
  wire [3:0]\arrayidx10_i_i539_load_01399_reg_323_reg[6] ;
  wire buf_0_V_ce0;
  wire [10:0]buf_1_V_address1;
  wire buf_1_V_ce1;
  wire [7:0]buf_1_V_d1;
  wire buf_1_V_we1;
  wire [1:0]empty_26_fu_108;
  wire gray_img_src_data_empty_n;
  wire \i_op_assign_reg_336_reg[2] ;
  wire ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire ram_reg_bram_0_2;
  wire [1:0]ram_reg_bram_0_3;
  wire [7:0]ram_reg_bram_0_4;
  wire ram_reg_bram_0_5;
  wire [1:0]ram_reg_bram_0_6;
  wire [10:0]ram_reg_bram_0_7;
  wire [10:0]ram_reg_bram_0_8;
  wire ram_reg_bram_0_9;
  wire ram_reg_bram_0_i_22__0_n_3;
  wire [4:0]\src_buf2_V_2_reg_927_reg[6] ;
  wire [4:0]\src_buf2_V_2_reg_927_reg[6]_0 ;
  wire [0:0]zext_ln47_fu_624_p1;
  wire [4:0]zext_ln52_2_fu_782_p1;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hE8EEE8E8E888E8E8)) 
    add_ln50_3_fu_656_p2__2_carry__0_i_1
       (.I0(add_ln50_3_fu_656_p2__2_carry_i_29_n_3),
        .I1(add_ln50_3_fu_656_p2__2_carry),
        .I2(add_ln50_3_fu_656_p2__2_carry_0[4]),
        .I3(add_ln50_3_fu_656_p2__2_carry__0),
        .I4(add_ln50_3_fu_656_p2__2_carry__0_0),
        .I5(zext_ln52_2_fu_782_p1[4]),
        .O(DI));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    add_ln50_3_fu_656_p2__2_carry__0_i_2
       (.I0(add_ln50_3_fu_656_p2__2_carry__0_2),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_29_n_3),
        .I2(add_ln50_3_fu_656_p2__2_carry__0_1[1]),
        .I3(add_ln50_3_fu_656_p2__2_carry__0_3),
        .I4(add_ln50_3_fu_656_p2__2_carry__0_4),
        .O(\A2_reg_361_reg[9] ));
  LUT6 #(
    .INIT(64'hB2BBB2B2B222B2B2)) 
    add_ln50_3_fu_656_p2__2_carry_i_1
       (.I0(add_ln50_3_fu_656_p2__2_carry_i_17_n_3),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_18_n_3),
        .I2(add_ln50_3_fu_656_p2__2_carry_0[3]),
        .I3(add_ln50_3_fu_656_p2__2_carry__0),
        .I4(add_ln50_3_fu_656_p2__2_carry__0_0),
        .I5(zext_ln52_2_fu_782_p1[3]),
        .O(\arrayidx10_i_i539_load_01399_reg_323_reg[6] [3]));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    add_ln50_3_fu_656_p2__2_carry_i_10
       (.I0(\arrayidx10_i_i539_load_01399_reg_323_reg[6] [2]),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_17_n_3),
        .I2(add_ln50_3_fu_656_p2__2_carry_0[3]),
        .I3(add_ln50_3_fu_656_p2__2_carry_1),
        .I4(zext_ln52_2_fu_782_p1[3]),
        .I5(add_ln50_3_fu_656_p2__2_carry_i_18_n_3),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    add_ln50_3_fu_656_p2__2_carry_i_11
       (.I0(\arrayidx10_i_i539_load_01399_reg_323_reg[6] [1]),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_19_n_3),
        .I2(add_ln50_3_fu_656_p2__2_carry_0[2]),
        .I3(add_ln50_3_fu_656_p2__2_carry_1),
        .I4(zext_ln52_2_fu_782_p1[2]),
        .I5(add_ln50_3_fu_656_p2__2_carry_i_20_n_3),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    add_ln50_3_fu_656_p2__2_carry_i_12
       (.I0(\arrayidx10_i_i539_load_01399_reg_323_reg[6] [0]),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_21_n_3),
        .I2(add_ln50_3_fu_656_p2__2_carry_0[1]),
        .I3(add_ln50_3_fu_656_p2__2_carry_1),
        .I4(zext_ln52_2_fu_782_p1[1]),
        .I5(add_ln50_3_fu_656_p2__2_carry_i_22_n_3),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9996669666699969)) 
    add_ln50_3_fu_656_p2__2_carry_i_13
       (.I0(add_ln50_3_fu_656_p2__2_carry_5),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_23_n_3),
        .I2(add_ln50_3_fu_656_p2__2_carry_0[0]),
        .I3(add_ln50_3_fu_656_p2__2_carry_1),
        .I4(zext_ln52_2_fu_782_p1[0]),
        .I5(add_ln50_3_fu_656_p2__2_carry_i_24_n_3),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9666666966696999)) 
    add_ln50_3_fu_656_p2__2_carry_i_14
       (.I0(add_ln50_3_fu_656_p2__2_carry_2),
        .I1(\i_op_assign_reg_336_reg[2] ),
        .I2(zext_ln47_fu_624_p1),
        .I3(add_ln50_3_fu_656_p2__2_carry__0_1[0]),
        .I4(add_ln50_3_fu_656_p2__2_carry_3),
        .I5(add_ln50_3_fu_656_p2__2_carry_4),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFACCFACCA000A0)) 
    add_ln50_3_fu_656_p2__2_carry_i_17
       (.I0(add_ln50_3_fu_656_p2__2_carry_i_9_0[3]),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_9_1[3]),
        .I2(add_ln50_3_fu_656_p2__2_carry_i_9_2[3]),
        .I3(add_ln50_3_fu_656_p2__2_carry_1),
        .I4(add_ln50_3_fu_656_p2__2_carry_i_9_3[3]),
        .I5(I3[3]),
        .O(add_ln50_3_fu_656_p2__2_carry_i_17_n_3));
  LUT6 #(
    .INIT(64'h5A5A6699A5A56699)) 
    add_ln50_3_fu_656_p2__2_carry_i_18
       (.I0(I3[4]),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_9_0[4]),
        .I2(add_ln50_3_fu_656_p2__2_carry_i_9_1[4]),
        .I3(add_ln50_3_fu_656_p2__2_carry_i_9_2[4]),
        .I4(add_ln50_3_fu_656_p2__2_carry_1),
        .I5(add_ln50_3_fu_656_p2__2_carry_i_9_3[4]),
        .O(add_ln50_3_fu_656_p2__2_carry_i_18_n_3));
  LUT6 #(
    .INIT(64'hFFFACCFACCA000A0)) 
    add_ln50_3_fu_656_p2__2_carry_i_19
       (.I0(add_ln50_3_fu_656_p2__2_carry_i_9_0[2]),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_9_1[2]),
        .I2(add_ln50_3_fu_656_p2__2_carry_i_9_2[2]),
        .I3(add_ln50_3_fu_656_p2__2_carry_1),
        .I4(add_ln50_3_fu_656_p2__2_carry_i_9_3[2]),
        .I5(I3[2]),
        .O(add_ln50_3_fu_656_p2__2_carry_i_19_n_3));
  LUT6 #(
    .INIT(64'hB2BBB2B2B222B2B2)) 
    add_ln50_3_fu_656_p2__2_carry_i_2
       (.I0(add_ln50_3_fu_656_p2__2_carry_i_19_n_3),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_20_n_3),
        .I2(add_ln50_3_fu_656_p2__2_carry_0[2]),
        .I3(add_ln50_3_fu_656_p2__2_carry__0),
        .I4(add_ln50_3_fu_656_p2__2_carry__0_0),
        .I5(zext_ln52_2_fu_782_p1[2]),
        .O(\arrayidx10_i_i539_load_01399_reg_323_reg[6] [2]));
  LUT6 #(
    .INIT(64'h5A5A6699A5A56699)) 
    add_ln50_3_fu_656_p2__2_carry_i_20
       (.I0(I3[3]),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_9_0[3]),
        .I2(add_ln50_3_fu_656_p2__2_carry_i_9_1[3]),
        .I3(add_ln50_3_fu_656_p2__2_carry_i_9_2[3]),
        .I4(add_ln50_3_fu_656_p2__2_carry_1),
        .I5(add_ln50_3_fu_656_p2__2_carry_i_9_3[3]),
        .O(add_ln50_3_fu_656_p2__2_carry_i_20_n_3));
  LUT6 #(
    .INIT(64'hFFFACCFACCA000A0)) 
    add_ln50_3_fu_656_p2__2_carry_i_21
       (.I0(add_ln50_3_fu_656_p2__2_carry_i_9_0[1]),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_9_1[1]),
        .I2(add_ln50_3_fu_656_p2__2_carry_i_9_2[1]),
        .I3(add_ln50_3_fu_656_p2__2_carry_1),
        .I4(add_ln50_3_fu_656_p2__2_carry_i_9_3[1]),
        .I5(I3[1]),
        .O(add_ln50_3_fu_656_p2__2_carry_i_21_n_3));
  LUT6 #(
    .INIT(64'h5A5A6699A5A56699)) 
    add_ln50_3_fu_656_p2__2_carry_i_22
       (.I0(I3[2]),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_9_0[2]),
        .I2(add_ln50_3_fu_656_p2__2_carry_i_9_1[2]),
        .I3(add_ln50_3_fu_656_p2__2_carry_i_9_2[2]),
        .I4(add_ln50_3_fu_656_p2__2_carry_1),
        .I5(add_ln50_3_fu_656_p2__2_carry_i_9_3[2]),
        .O(add_ln50_3_fu_656_p2__2_carry_i_22_n_3));
  LUT6 #(
    .INIT(64'hFFFACCFACCA000A0)) 
    add_ln50_3_fu_656_p2__2_carry_i_23
       (.I0(add_ln50_3_fu_656_p2__2_carry_i_9_0[0]),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_9_1[0]),
        .I2(add_ln50_3_fu_656_p2__2_carry_i_9_2[0]),
        .I3(add_ln50_3_fu_656_p2__2_carry_1),
        .I4(add_ln50_3_fu_656_p2__2_carry_i_9_3[0]),
        .I5(I3[0]),
        .O(add_ln50_3_fu_656_p2__2_carry_i_23_n_3));
  LUT6 #(
    .INIT(64'h5A5A6699A5A56699)) 
    add_ln50_3_fu_656_p2__2_carry_i_24
       (.I0(I3[1]),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_9_0[1]),
        .I2(add_ln50_3_fu_656_p2__2_carry_i_9_1[1]),
        .I3(add_ln50_3_fu_656_p2__2_carry_i_9_2[1]),
        .I4(add_ln50_3_fu_656_p2__2_carry_1),
        .I5(add_ln50_3_fu_656_p2__2_carry_i_9_3[1]),
        .O(add_ln50_3_fu_656_p2__2_carry_i_24_n_3));
  LUT6 #(
    .INIT(64'h5A5A6699A5A56699)) 
    add_ln50_3_fu_656_p2__2_carry_i_26
       (.I0(I3[0]),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_9_0[0]),
        .I2(add_ln50_3_fu_656_p2__2_carry_i_9_1[0]),
        .I3(add_ln50_3_fu_656_p2__2_carry_i_9_2[0]),
        .I4(add_ln50_3_fu_656_p2__2_carry_1),
        .I5(add_ln50_3_fu_656_p2__2_carry_i_9_3[0]),
        .O(\i_op_assign_reg_336_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFACCFACCA000A0)) 
    add_ln50_3_fu_656_p2__2_carry_i_29
       (.I0(add_ln50_3_fu_656_p2__2_carry_i_9_0[4]),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_9_1[4]),
        .I2(add_ln50_3_fu_656_p2__2_carry_i_9_2[4]),
        .I3(add_ln50_3_fu_656_p2__2_carry_1),
        .I4(add_ln50_3_fu_656_p2__2_carry_i_9_3[4]),
        .I5(I3[4]),
        .O(add_ln50_3_fu_656_p2__2_carry_i_29_n_3));
  LUT6 #(
    .INIT(64'hB2BBB2B2B222B2B2)) 
    add_ln50_3_fu_656_p2__2_carry_i_3
       (.I0(add_ln50_3_fu_656_p2__2_carry_i_21_n_3),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_22_n_3),
        .I2(add_ln50_3_fu_656_p2__2_carry_0[1]),
        .I3(add_ln50_3_fu_656_p2__2_carry__0),
        .I4(add_ln50_3_fu_656_p2__2_carry__0_0),
        .I5(zext_ln52_2_fu_782_p1[1]),
        .O(\arrayidx10_i_i539_load_01399_reg_323_reg[6] [1]));
  LUT6 #(
    .INIT(64'hB2BBB2B2B222B2B2)) 
    add_ln50_3_fu_656_p2__2_carry_i_4
       (.I0(add_ln50_3_fu_656_p2__2_carry_i_23_n_3),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_24_n_3),
        .I2(add_ln50_3_fu_656_p2__2_carry_0[0]),
        .I3(add_ln50_3_fu_656_p2__2_carry__0),
        .I4(add_ln50_3_fu_656_p2__2_carry__0_0),
        .I5(zext_ln52_2_fu_782_p1[0]),
        .O(\arrayidx10_i_i539_load_01399_reg_323_reg[6] [0]));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    add_ln50_3_fu_656_p2__2_carry_i_9
       (.I0(\arrayidx10_i_i539_load_01399_reg_323_reg[6] [3]),
        .I1(add_ln50_3_fu_656_p2__2_carry_i_29_n_3),
        .I2(add_ln50_3_fu_656_p2__2_carry),
        .I3(add_ln50_3_fu_656_p2__2_carry_0[4]),
        .I4(add_ln50_3_fu_656_p2__2_carry_1),
        .I5(zext_ln52_2_fu_782_p1[4]),
        .O(S[5]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0/buf_1_V_U/edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_bram_0
       (.ADDRARDADDR({buf_1_V_address1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buf_1_V_d1}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:8],DOUTBDOUT}),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(buf_1_V_we1),
        .ENBWREN(buf_0_V_ce0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({buf_1_V_ce1,buf_1_V_ce1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ram_reg_bram_0_i_10
       (.I0(ram_reg_bram_0_7[2]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(ram_reg_bram_0_6[0]),
        .I3(ram_reg_bram_0_6[1]),
        .I4(ram_reg_bram_0_8[2]),
        .O(buf_1_V_address1[2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ram_reg_bram_0_i_11
       (.I0(ram_reg_bram_0_7[1]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(ram_reg_bram_0_6[0]),
        .I3(ram_reg_bram_0_6[1]),
        .I4(ram_reg_bram_0_8[1]),
        .O(buf_1_V_address1[1]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ram_reg_bram_0_i_12
       (.I0(ram_reg_bram_0_7[0]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(ram_reg_bram_0_6[0]),
        .I3(ram_reg_bram_0_6[1]),
        .I4(ram_reg_bram_0_8[0]),
        .O(buf_1_V_address1[0]));
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    ram_reg_bram_0_i_13
       (.I0(ram_reg_bram_0_4[7]),
        .I1(ram_reg_bram_0_5),
        .I2(ram_reg_bram_0_6[0]),
        .I3(ram_reg_bram_0_6[1]),
        .I4(\ap_CS_fsm_reg[4] ),
        .O(buf_1_V_d1[7]));
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    ram_reg_bram_0_i_14
       (.I0(ram_reg_bram_0_4[6]),
        .I1(ram_reg_bram_0_5),
        .I2(ram_reg_bram_0_6[0]),
        .I3(ram_reg_bram_0_6[1]),
        .I4(\ap_CS_fsm_reg[4] ),
        .O(buf_1_V_d1[6]));
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    ram_reg_bram_0_i_15
       (.I0(ram_reg_bram_0_4[5]),
        .I1(ram_reg_bram_0_5),
        .I2(ram_reg_bram_0_6[0]),
        .I3(ram_reg_bram_0_6[1]),
        .I4(\ap_CS_fsm_reg[4] ),
        .O(buf_1_V_d1[5]));
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    ram_reg_bram_0_i_16
       (.I0(ram_reg_bram_0_4[4]),
        .I1(ram_reg_bram_0_5),
        .I2(ram_reg_bram_0_6[0]),
        .I3(ram_reg_bram_0_6[1]),
        .I4(\ap_CS_fsm_reg[4] ),
        .O(buf_1_V_d1[4]));
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    ram_reg_bram_0_i_17
       (.I0(ram_reg_bram_0_4[3]),
        .I1(ram_reg_bram_0_5),
        .I2(ram_reg_bram_0_6[0]),
        .I3(ram_reg_bram_0_6[1]),
        .I4(\ap_CS_fsm_reg[4] ),
        .O(buf_1_V_d1[3]));
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    ram_reg_bram_0_i_18
       (.I0(ram_reg_bram_0_4[2]),
        .I1(ram_reg_bram_0_5),
        .I2(ram_reg_bram_0_6[0]),
        .I3(ram_reg_bram_0_6[1]),
        .I4(\ap_CS_fsm_reg[4] ),
        .O(buf_1_V_d1[2]));
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    ram_reg_bram_0_i_19
       (.I0(ram_reg_bram_0_4[1]),
        .I1(ram_reg_bram_0_5),
        .I2(ram_reg_bram_0_6[0]),
        .I3(ram_reg_bram_0_6[1]),
        .I4(\ap_CS_fsm_reg[4] ),
        .O(buf_1_V_d1[1]));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    ram_reg_bram_0_i_1__0
       (.I0(ram_reg_bram_0_3[0]),
        .I1(gray_img_src_data_empty_n),
        .I2(ram_reg_bram_0_2),
        .I3(ram_reg_bram_0_1),
        .I4(ram_reg_bram_0_0),
        .I5(ram_reg_bram_0_i_22__0_n_3),
        .O(buf_1_V_we1));
  LUT5 #(
    .INIT(32'hAA8AAAAA)) 
    ram_reg_bram_0_i_20
       (.I0(ram_reg_bram_0_4[0]),
        .I1(ram_reg_bram_0_5),
        .I2(ram_reg_bram_0_6[0]),
        .I3(ram_reg_bram_0_6[1]),
        .I4(\ap_CS_fsm_reg[4] ),
        .O(buf_1_V_d1[0]));
  LUT6 #(
    .INIT(64'hF4F4F44444444444)) 
    ram_reg_bram_0_i_21
       (.I0(ram_reg_bram_0_0),
        .I1(ram_reg_bram_0_i_22__0_n_3),
        .I2(ram_reg_bram_0_1),
        .I3(ram_reg_bram_0_2),
        .I4(gray_img_src_data_empty_n),
        .I5(ram_reg_bram_0_3[0]),
        .O(buf_1_V_ce1));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    ram_reg_bram_0_i_22__0
       (.I0(ram_reg_bram_0_9),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(ram_reg_bram_0_3[1]),
        .I3(ram_reg_bram_0_6[0]),
        .I4(ram_reg_bram_0_6[1]),
        .O(ram_reg_bram_0_i_22__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h08)) 
    ram_reg_bram_0_i_23__0
       (.I0(ram_reg_bram_0_3[1]),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(ram_reg_bram_0_9),
        .O(\ap_CS_fsm_reg[4] ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ram_reg_bram_0_i_2__0
       (.I0(ram_reg_bram_0_7[10]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(ram_reg_bram_0_6[0]),
        .I3(ram_reg_bram_0_6[1]),
        .I4(ram_reg_bram_0_8[10]),
        .O(buf_1_V_address1[10]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ram_reg_bram_0_i_3
       (.I0(ram_reg_bram_0_7[9]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(ram_reg_bram_0_6[0]),
        .I3(ram_reg_bram_0_6[1]),
        .I4(ram_reg_bram_0_8[9]),
        .O(buf_1_V_address1[9]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ram_reg_bram_0_i_4
       (.I0(ram_reg_bram_0_7[8]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(ram_reg_bram_0_6[0]),
        .I3(ram_reg_bram_0_6[1]),
        .I4(ram_reg_bram_0_8[8]),
        .O(buf_1_V_address1[8]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ram_reg_bram_0_i_5
       (.I0(ram_reg_bram_0_7[7]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(ram_reg_bram_0_6[0]),
        .I3(ram_reg_bram_0_6[1]),
        .I4(ram_reg_bram_0_8[7]),
        .O(buf_1_V_address1[7]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ram_reg_bram_0_i_6
       (.I0(ram_reg_bram_0_7[6]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(ram_reg_bram_0_6[0]),
        .I3(ram_reg_bram_0_6[1]),
        .I4(ram_reg_bram_0_8[6]),
        .O(buf_1_V_address1[6]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ram_reg_bram_0_i_7
       (.I0(ram_reg_bram_0_7[5]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(ram_reg_bram_0_6[0]),
        .I3(ram_reg_bram_0_6[1]),
        .I4(ram_reg_bram_0_8[5]),
        .O(buf_1_V_address1[5]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ram_reg_bram_0_i_8
       (.I0(ram_reg_bram_0_7[4]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(ram_reg_bram_0_6[0]),
        .I3(ram_reg_bram_0_6[1]),
        .I4(ram_reg_bram_0_8[4]),
        .O(buf_1_V_address1[4]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ram_reg_bram_0_i_9
       (.I0(ram_reg_bram_0_7[3]),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(ram_reg_bram_0_6[0]),
        .I3(ram_reg_bram_0_6[1]),
        .I4(ram_reg_bram_0_8[3]),
        .O(buf_1_V_address1[3]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \src_buf2_V_2_reg_927[2]_i_1 
       (.I0(DOUTBDOUT[2]),
        .I1(empty_26_fu_108[0]),
        .I2(\src_buf2_V_2_reg_927_reg[6] [0]),
        .I3(empty_26_fu_108[1]),
        .I4(\src_buf2_V_2_reg_927_reg[6]_0 [0]),
        .O(I3[0]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \src_buf2_V_2_reg_927[3]_i_1 
       (.I0(DOUTBDOUT[3]),
        .I1(empty_26_fu_108[0]),
        .I2(\src_buf2_V_2_reg_927_reg[6] [1]),
        .I3(empty_26_fu_108[1]),
        .I4(\src_buf2_V_2_reg_927_reg[6]_0 [1]),
        .O(I3[1]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \src_buf2_V_2_reg_927[4]_i_1 
       (.I0(DOUTBDOUT[4]),
        .I1(empty_26_fu_108[0]),
        .I2(\src_buf2_V_2_reg_927_reg[6] [2]),
        .I3(empty_26_fu_108[1]),
        .I4(\src_buf2_V_2_reg_927_reg[6]_0 [2]),
        .O(I3[2]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \src_buf2_V_2_reg_927[5]_i_1 
       (.I0(DOUTBDOUT[5]),
        .I1(empty_26_fu_108[0]),
        .I2(\src_buf2_V_2_reg_927_reg[6] [3]),
        .I3(empty_26_fu_108[1]),
        .I4(\src_buf2_V_2_reg_927_reg[6]_0 [3]),
        .O(I3[3]));
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \src_buf2_V_2_reg_927[6]_i_1 
       (.I0(DOUTBDOUT[6]),
        .I1(empty_26_fu_108[0]),
        .I2(\src_buf2_V_2_reg_927_reg[6] [4]),
        .I3(empty_26_fu_108[1]),
        .I4(\src_buf2_V_2_reg_927_reg[6]_0 [4]),
        .O(I3[4]));
endmodule

(* ORIG_REF_NAME = "edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_5
   (DOUTBDOUT,
    E,
    icmp_ln882_fu_409_p2,
    ap_clk,
    buf_0_V_ce0,
    Q,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    ap_enable_reg_pp0_iter0,
    \empty_reg_239_reg[0] ,
    \empty_reg_239_reg[0]_0 ,
    gray_img_src_data_empty_n,
    ram_reg_bram_0_2,
    ram_reg_bram_0_3,
    ram_reg_bram_0_4,
    ram_reg_bram_0_5,
    ram_reg_bram_0_6,
    ap_enable_reg_pp1_iter1,
    ram_reg_bram_0_7);
  output [7:0]DOUTBDOUT;
  output [0:0]E;
  output icmp_ln882_fu_409_p2;
  input ap_clk;
  input buf_0_V_ce0;
  input [10:0]Q;
  input ram_reg_bram_0_0;
  input [10:0]ram_reg_bram_0_1;
  input ap_enable_reg_pp0_iter0;
  input \empty_reg_239_reg[0] ;
  input \empty_reg_239_reg[0]_0 ;
  input gray_img_src_data_empty_n;
  input [1:0]ram_reg_bram_0_2;
  input [7:0]ram_reg_bram_0_3;
  input ram_reg_bram_0_4;
  input [10:0]ram_reg_bram_0_5;
  input ram_reg_bram_0_6;
  input ap_enable_reg_pp1_iter1;
  input [1:0]ram_reg_bram_0_7;

  wire [7:0]DOUTBDOUT;
  wire [0:0]E;
  wire [10:0]Q;
  wire \ap_CS_fsm[2]_i_3_n_3 ;
  wire \ap_CS_fsm[2]_i_4_n_3 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp1_iter1;
  wire [10:0]buf_0_V_address1;
  wire buf_0_V_ce0;
  wire buf_0_V_ce1;
  wire [7:0]buf_0_V_d1;
  wire buf_0_V_we1;
  wire \empty_reg_239_reg[0] ;
  wire \empty_reg_239_reg[0]_0 ;
  wire gray_img_src_data_empty_n;
  wire icmp_ln882_fu_409_p2;
  wire ram_reg_bram_0_0;
  wire [10:0]ram_reg_bram_0_1;
  wire [1:0]ram_reg_bram_0_2;
  wire [7:0]ram_reg_bram_0_3;
  wire ram_reg_bram_0_4;
  wire [10:0]ram_reg_bram_0_5;
  wire ram_reg_bram_0_6;
  wire [1:0]ram_reg_bram_0_7;
  wire ram_reg_bram_0_i_24_n_3;
  wire ram_reg_bram_0_i_25_n_3;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000020)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(\ap_CS_fsm[2]_i_3_n_3 ),
        .I1(ram_reg_bram_0_1[0]),
        .I2(ram_reg_bram_0_1[10]),
        .I3(ram_reg_bram_0_1[1]),
        .I4(\ap_CS_fsm[2]_i_4_n_3 ),
        .O(icmp_ln882_fu_409_p2));
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ram_reg_bram_0_1[3]),
        .I1(ram_reg_bram_0_1[7]),
        .I2(ram_reg_bram_0_1[8]),
        .I3(ram_reg_bram_0_1[5]),
        .O(\ap_CS_fsm[2]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(ram_reg_bram_0_1[9]),
        .I1(ram_reg_bram_0_1[2]),
        .I2(ram_reg_bram_0_1[6]),
        .I3(ram_reg_bram_0_1[4]),
        .O(\ap_CS_fsm[2]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h4444404400000000)) 
    \empty_reg_239[10]_i_2 
       (.I0(icmp_ln882_fu_409_p2),
        .I1(ram_reg_bram_0_2[0]),
        .I2(gray_img_src_data_empty_n),
        .I3(\empty_reg_239_reg[0]_0 ),
        .I4(\empty_reg_239_reg[0] ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(E));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "15360" *) 
  (* RTL_RAM_NAME = "xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0/buf_0_V_U/edge_canny_detector_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_s_buf_0_V_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    ram_reg_bram_0
       (.ADDRARDADDR({buf_0_V_address1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({Q,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buf_0_V_d1}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:8],DOUTBDOUT}),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(buf_0_V_we1),
        .ENBWREN(buf_0_V_ce0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({buf_0_V_ce1,buf_0_V_ce1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ram_reg_bram_0_i_1
       (.I0(E),
        .I1(ram_reg_bram_0_0),
        .I2(ram_reg_bram_0_i_24_n_3),
        .O(buf_0_V_we1));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10__0
       (.I0(ram_reg_bram_0_5[3]),
        .I1(ram_reg_bram_0_i_24_n_3),
        .I2(ram_reg_bram_0_1[3]),
        .O(buf_0_V_address1[3]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11__0
       (.I0(ram_reg_bram_0_5[2]),
        .I1(ram_reg_bram_0_i_24_n_3),
        .I2(ram_reg_bram_0_1[2]),
        .O(buf_0_V_address1[2]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__0
       (.I0(ram_reg_bram_0_5[1]),
        .I1(ram_reg_bram_0_i_24_n_3),
        .I2(ram_reg_bram_0_1[1]),
        .O(buf_0_V_address1[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_13__0
       (.I0(ram_reg_bram_0_5[0]),
        .I1(ram_reg_bram_0_i_24_n_3),
        .I2(ram_reg_bram_0_1[0]),
        .O(buf_0_V_address1[0]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_0_i_14__0
       (.I0(ram_reg_bram_0_i_24_n_3),
        .I1(ram_reg_bram_0_3[7]),
        .I2(ram_reg_bram_0_4),
        .O(buf_0_V_d1[7]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_0_i_15__0
       (.I0(ram_reg_bram_0_i_24_n_3),
        .I1(ram_reg_bram_0_3[6]),
        .I2(ram_reg_bram_0_4),
        .O(buf_0_V_d1[6]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_0_i_16__0
       (.I0(ram_reg_bram_0_i_24_n_3),
        .I1(ram_reg_bram_0_3[5]),
        .I2(ram_reg_bram_0_4),
        .O(buf_0_V_d1[5]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_0_i_17__0
       (.I0(ram_reg_bram_0_i_24_n_3),
        .I1(ram_reg_bram_0_3[4]),
        .I2(ram_reg_bram_0_4),
        .O(buf_0_V_d1[4]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_0_i_18__0
       (.I0(ram_reg_bram_0_i_24_n_3),
        .I1(ram_reg_bram_0_3[3]),
        .I2(ram_reg_bram_0_4),
        .O(buf_0_V_d1[3]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_0_i_19__0
       (.I0(ram_reg_bram_0_i_24_n_3),
        .I1(ram_reg_bram_0_3[2]),
        .I2(ram_reg_bram_0_4),
        .O(buf_0_V_d1[2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_0_i_20__0
       (.I0(ram_reg_bram_0_i_24_n_3),
        .I1(ram_reg_bram_0_3[1]),
        .I2(ram_reg_bram_0_4),
        .O(buf_0_V_d1[1]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_bram_0_i_21__0
       (.I0(ram_reg_bram_0_i_24_n_3),
        .I1(ram_reg_bram_0_3[0]),
        .I2(ram_reg_bram_0_4),
        .O(buf_0_V_d1[0]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    ram_reg_bram_0_i_22
       (.I0(ram_reg_bram_0_i_25_n_3),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ram_reg_bram_0_0),
        .I3(ram_reg_bram_0_i_24_n_3),
        .O(buf_0_V_ce1));
  LUT5 #(
    .INIT(32'h00000040)) 
    ram_reg_bram_0_i_24
       (.I0(ram_reg_bram_0_6),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(ram_reg_bram_0_2[1]),
        .I3(ram_reg_bram_0_7[1]),
        .I4(ram_reg_bram_0_7[0]),
        .O(ram_reg_bram_0_i_24_n_3));
  LUT4 #(
    .INIT(16'h04FF)) 
    ram_reg_bram_0_i_25
       (.I0(\empty_reg_239_reg[0] ),
        .I1(\empty_reg_239_reg[0]_0 ),
        .I2(gray_img_src_data_empty_n),
        .I3(ram_reg_bram_0_2[0]),
        .O(ram_reg_bram_0_i_25_n_3));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__0
       (.I0(ram_reg_bram_0_5[10]),
        .I1(ram_reg_bram_0_i_24_n_3),
        .I2(ram_reg_bram_0_1[10]),
        .O(buf_0_V_address1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__0
       (.I0(ram_reg_bram_0_5[9]),
        .I1(ram_reg_bram_0_i_24_n_3),
        .I2(ram_reg_bram_0_1[9]),
        .O(buf_0_V_address1[9]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__0
       (.I0(ram_reg_bram_0_5[8]),
        .I1(ram_reg_bram_0_i_24_n_3),
        .I2(ram_reg_bram_0_1[8]),
        .O(buf_0_V_address1[8]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__0
       (.I0(ram_reg_bram_0_5[7]),
        .I1(ram_reg_bram_0_i_24_n_3),
        .I2(ram_reg_bram_0_1[7]),
        .O(buf_0_V_address1[7]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7__0
       (.I0(ram_reg_bram_0_5[6]),
        .I1(ram_reg_bram_0_i_24_n_3),
        .I2(ram_reg_bram_0_1[6]),
        .O(buf_0_V_address1[6]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__0
       (.I0(ram_reg_bram_0_5[5]),
        .I1(ram_reg_bram_0_i_24_n_3),
        .I2(ram_reg_bram_0_1[5]),
        .O(buf_0_V_address1[5]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__0
       (.I0(ram_reg_bram_0_5[4]),
        .I1(ram_reg_bram_0_i_24_n_3),
        .I2(ram_reg_bram_0_1[4]),
        .O(buf_0_V_address1[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfgray2rgb_1080_1920_s
   (start_once_reg,
    start_once_reg_reg_0,
    Q,
    pop,
    ap_enable_reg_pp0_iter1_reg_0,
    push,
    \ap_CS_fsm_reg[2]_0 ,
    empty_n_reg,
    E,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    start_for_Loop_loop_height_proc1012_U0_full_n,
    xfgray2rgb_1080_1920_U0_ap_start,
    empty_n,
    rgb_img_dst_data_full_n,
    gaussian_mat_data_empty_n,
    \usedw_reg[10] );
  output start_once_reg;
  output start_once_reg_reg_0;
  output [0:0]Q;
  output pop;
  output ap_enable_reg_pp0_iter1_reg_0;
  output push;
  output \ap_CS_fsm_reg[2]_0 ;
  output empty_n_reg;
  output [0:0]E;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input start_for_Loop_loop_height_proc1012_U0_full_n;
  input xfgray2rgb_1080_1920_U0_ap_start;
  input empty_n;
  input rgb_img_dst_data_full_n;
  input gaussian_mat_data_empty_n;
  input \usedw_reg[10] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm[1]_i_3__0_n_3 ;
  wire \ap_CS_fsm[2]_i_3__0_n_3 ;
  wire \ap_CS_fsm[2]_i_4__0_n_3 ;
  wire \ap_CS_fsm[2]_i_5_n_3 ;
  wire \ap_CS_fsm[2]_i_6_n_3 ;
  wire \ap_CS_fsm[2]_i_7_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm16_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__2_n_3;
  wire ap_enable_reg_pp0_iter1_i_2__0_n_3;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire empty_n;
  wire empty_n_reg;
  wire gaussian_mat_data_empty_n;
  wire icmp_ln45_fu_64_p2;
  wire \icmp_ln45_reg_87[0]_i_1_n_3 ;
  wire \icmp_ln45_reg_87_reg_n_3_[0] ;
  wire indvar_flatten_reg_53;
  wire indvar_flatten_reg_530;
  wire \indvar_flatten_reg_53[0]_i_4_n_3 ;
  wire [20:0]indvar_flatten_reg_53_reg;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_10 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_11 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_12 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_13 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_14 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_15 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_16 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_17 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_18 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_8 ;
  wire \indvar_flatten_reg_53_reg[0]_i_3_n_9 ;
  wire \indvar_flatten_reg_53_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_reg_53_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_53_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_53_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_53_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_53_reg[16]_i_1_n_18 ;
  wire \indvar_flatten_reg_53_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_53_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_53_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_18 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_53_reg[8]_i_1_n_9 ;
  wire pop;
  wire push;
  wire rgb_img_dst_data_full_n;
  wire start_for_Loop_loop_height_proc1012_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__1_n_3;
  wire start_once_reg_reg_0;
  wire \usedw_reg[10] ;
  wire xfgray2rgb_1080_1920_U0_ap_start;
  wire [7:4]\NLW_indvar_flatten_reg_53_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_53_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000FFFF57FF)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(start_once_reg),
        .I2(start_for_Loop_loop_height_proc1012_U0_full_n),
        .I3(xfgray2rgb_1080_1920_U0_ap_start),
        .I4(Q),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hE0EEEEEE)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(ap_NS_fsm16_out),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[1]_i_3__0_n_3 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(start_once_reg),
        .I2(start_for_Loop_loop_height_proc1012_U0_full_n),
        .I3(xfgray2rgb_1080_1920_U0_ap_start),
        .O(ap_NS_fsm16_out));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'hF8FF0000)) 
    \ap_CS_fsm[1]_i_3__0 
       (.I0(rgb_img_dst_data_full_n),
        .I1(gaussian_mat_data_empty_n),
        .I2(\icmp_ln45_reg_87_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(icmp_ln45_fu_64_p2),
        .O(\ap_CS_fsm[1]_i_3__0_n_3 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(icmp_ln45_fu_64_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(\ap_CS_fsm[2]_i_4__0_n_3 ),
        .I1(indvar_flatten_reg_53_reg[8]),
        .I2(indvar_flatten_reg_53_reg[12]),
        .I3(indvar_flatten_reg_53_reg[5]),
        .I4(\ap_CS_fsm[2]_i_5_n_3 ),
        .I5(\ap_CS_fsm[2]_i_6_n_3 ),
        .O(icmp_ln45_fu_64_p2));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h557F5555)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(rgb_img_dst_data_full_n),
        .I2(gaussian_mat_data_empty_n),
        .I3(\icmp_ln45_reg_87_reg_n_3_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\ap_CS_fsm[2]_i_3__0_n_3 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \ap_CS_fsm[2]_i_4__0 
       (.I0(indvar_flatten_reg_53_reg[9]),
        .I1(indvar_flatten_reg_53_reg[16]),
        .I2(indvar_flatten_reg_53_reg[7]),
        .I3(indvar_flatten_reg_53_reg[17]),
        .I4(indvar_flatten_reg_53_reg[0]),
        .I5(indvar_flatten_reg_53_reg[13]),
        .O(\ap_CS_fsm[2]_i_4__0_n_3 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(indvar_flatten_reg_53_reg[19]),
        .I1(indvar_flatten_reg_53_reg[10]),
        .I2(indvar_flatten_reg_53_reg[15]),
        .I3(indvar_flatten_reg_53_reg[4]),
        .O(\ap_CS_fsm[2]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(indvar_flatten_reg_53_reg[14]),
        .I1(indvar_flatten_reg_53_reg[18]),
        .I2(indvar_flatten_reg_53_reg[3]),
        .I3(indvar_flatten_reg_53_reg[20]),
        .I4(\ap_CS_fsm[2]_i_7_n_3 ),
        .O(\ap_CS_fsm[2]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_7 
       (.I0(indvar_flatten_reg_53_reg[6]),
        .I1(indvar_flatten_reg_53_reg[2]),
        .I2(indvar_flatten_reg_53_reg[11]),
        .I3(indvar_flatten_reg_53_reg[1]),
        .O(\ap_CS_fsm[2]_i_7_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(Q),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD0D0D000)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(icmp_ln45_fu_64_p2),
        .I1(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .I2(ap_rst_n),
        .I3(ap_NS_fsm16_out),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00C0444400C00000)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_NS_fsm16_out),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln45_fu_64_p2),
        .I4(ap_enable_reg_pp0_iter1_i_2__0_n_3),
        .I5(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(ap_enable_reg_pp0_iter1_i_1__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    ap_enable_reg_pp0_iter1_i_2__0
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\icmp_ln45_reg_87_reg_n_3_[0] ),
        .I2(gaussian_mat_data_empty_n),
        .I3(rgb_img_dst_data_full_n),
        .O(ap_enable_reg_pp0_iter1_i_2__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__2_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFAABFAAFFAAFFAA)) 
    dout_valid_i_1__0
       (.I0(empty_n),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(rgb_img_dst_data_full_n),
        .I3(gaussian_mat_data_empty_n),
        .I4(\icmp_ln45_reg_87_reg_n_3_[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'hFF80FFAA55005500)) 
    \icmp_ln45_reg_87[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(rgb_img_dst_data_full_n),
        .I2(gaussian_mat_data_empty_n),
        .I3(\icmp_ln45_reg_87_reg_n_3_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(icmp_ln45_fu_64_p2),
        .O(\icmp_ln45_reg_87[0]_i_1_n_3 ));
  FDRE \icmp_ln45_reg_87_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln45_reg_87[0]_i_1_n_3 ),
        .Q(\icmp_ln45_reg_87_reg_n_3_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000A800)) 
    \indvar_flatten_reg_53[0]_i_1 
       (.I0(xfgray2rgb_1080_1920_U0_ap_start),
        .I1(start_for_Loop_loop_height_proc1012_U0_full_n),
        .I2(start_once_reg),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(indvar_flatten_reg_530),
        .O(indvar_flatten_reg_53));
  LUT3 #(
    .INIT(8'h04)) 
    \indvar_flatten_reg_53[0]_i_2 
       (.I0(icmp_ln45_fu_64_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .O(indvar_flatten_reg_530));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_53[0]_i_4 
       (.I0(indvar_flatten_reg_53_reg[0]),
        .O(\indvar_flatten_reg_53[0]_i_4_n_3 ));
  FDRE \indvar_flatten_reg_53_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[0]_i_3_n_18 ),
        .Q(indvar_flatten_reg_53_reg[0]),
        .R(indvar_flatten_reg_53));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_53_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_53_reg[0]_i_3_n_3 ,\indvar_flatten_reg_53_reg[0]_i_3_n_4 ,\indvar_flatten_reg_53_reg[0]_i_3_n_5 ,\indvar_flatten_reg_53_reg[0]_i_3_n_6 ,\indvar_flatten_reg_53_reg[0]_i_3_n_7 ,\indvar_flatten_reg_53_reg[0]_i_3_n_8 ,\indvar_flatten_reg_53_reg[0]_i_3_n_9 ,\indvar_flatten_reg_53_reg[0]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_53_reg[0]_i_3_n_11 ,\indvar_flatten_reg_53_reg[0]_i_3_n_12 ,\indvar_flatten_reg_53_reg[0]_i_3_n_13 ,\indvar_flatten_reg_53_reg[0]_i_3_n_14 ,\indvar_flatten_reg_53_reg[0]_i_3_n_15 ,\indvar_flatten_reg_53_reg[0]_i_3_n_16 ,\indvar_flatten_reg_53_reg[0]_i_3_n_17 ,\indvar_flatten_reg_53_reg[0]_i_3_n_18 }),
        .S({indvar_flatten_reg_53_reg[7:1],\indvar_flatten_reg_53[0]_i_4_n_3 }));
  FDRE \indvar_flatten_reg_53_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_53_reg[10]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_53_reg[11]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_53_reg[12]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_53_reg[13]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_53_reg[14]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_53_reg[15]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[16]_i_1_n_18 ),
        .Q(indvar_flatten_reg_53_reg[16]),
        .R(indvar_flatten_reg_53));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_53_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_53_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_53_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_53_reg[16]_i_1_n_7 ,\indvar_flatten_reg_53_reg[16]_i_1_n_8 ,\indvar_flatten_reg_53_reg[16]_i_1_n_9 ,\indvar_flatten_reg_53_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_53_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_53_reg[16]_i_1_n_14 ,\indvar_flatten_reg_53_reg[16]_i_1_n_15 ,\indvar_flatten_reg_53_reg[16]_i_1_n_16 ,\indvar_flatten_reg_53_reg[16]_i_1_n_17 ,\indvar_flatten_reg_53_reg[16]_i_1_n_18 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_53_reg[20:16]}));
  FDRE \indvar_flatten_reg_53_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_53_reg[17]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_53_reg[18]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_53_reg[19]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten_reg_53_reg[1]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_53_reg[20]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten_reg_53_reg[2]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten_reg_53_reg[3]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten_reg_53_reg[4]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten_reg_53_reg[5]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten_reg_53_reg[6]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten_reg_53_reg[7]),
        .R(indvar_flatten_reg_53));
  FDRE \indvar_flatten_reg_53_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[8]_i_1_n_18 ),
        .Q(indvar_flatten_reg_53_reg[8]),
        .R(indvar_flatten_reg_53));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_53_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_53_reg[0]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_53_reg[8]_i_1_n_3 ,\indvar_flatten_reg_53_reg[8]_i_1_n_4 ,\indvar_flatten_reg_53_reg[8]_i_1_n_5 ,\indvar_flatten_reg_53_reg[8]_i_1_n_6 ,\indvar_flatten_reg_53_reg[8]_i_1_n_7 ,\indvar_flatten_reg_53_reg[8]_i_1_n_8 ,\indvar_flatten_reg_53_reg[8]_i_1_n_9 ,\indvar_flatten_reg_53_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_53_reg[8]_i_1_n_11 ,\indvar_flatten_reg_53_reg[8]_i_1_n_12 ,\indvar_flatten_reg_53_reg[8]_i_1_n_13 ,\indvar_flatten_reg_53_reg[8]_i_1_n_14 ,\indvar_flatten_reg_53_reg[8]_i_1_n_15 ,\indvar_flatten_reg_53_reg[8]_i_1_n_16 ,\indvar_flatten_reg_53_reg[8]_i_1_n_17 ,\indvar_flatten_reg_53_reg[8]_i_1_n_18 }),
        .S(indvar_flatten_reg_53_reg[15:8]));
  FDRE \indvar_flatten_reg_53_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_530),
        .D(\indvar_flatten_reg_53_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_53_reg[9]),
        .R(indvar_flatten_reg_53));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h40)) 
    internal_full_n_i_2__1
       (.I0(start_once_reg),
        .I1(start_for_Loop_loop_height_proc1012_U0_full_n),
        .I2(xfgray2rgb_1080_1920_U0_ap_start),
        .O(start_once_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_3
       (.I0(Q),
        .I1(xfgray2rgb_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    mem_reg_bram_0_i_12__2
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\icmp_ln45_reg_87_reg_n_3_[0] ),
        .I2(gaussian_mat_data_empty_n),
        .I3(rgb_img_dst_data_full_n),
        .I4(ap_CS_fsm_pp0_stage0),
        .O(push));
  LUT6 #(
    .INIT(64'hD0F0F0F0FFFFFFFF)) 
    mem_reg_bram_0_i_21
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\icmp_ln45_reg_87_reg_n_3_[0] ),
        .I2(gaussian_mat_data_empty_n),
        .I3(rgb_img_dst_data_full_n),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(empty_n),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'h00AA80AA00AA00AA)) 
    \raddr[10]_i_1__1 
       (.I0(empty_n),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(rgb_img_dst_data_full_n),
        .I3(gaussian_mat_data_empty_n),
        .I4(\icmp_ln45_reg_87_reg_n_3_[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h5444)) 
    start_once_reg_i_1__1
       (.I0(Q),
        .I1(start_once_reg),
        .I2(start_for_Loop_loop_height_proc1012_U0_full_n),
        .I3(xfgray2rgb_1080_1920_U0_ap_start),
        .O(start_once_reg_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__1_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00800000FF7FFFFF)) 
    \usedw[10]_i_1__2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(rgb_img_dst_data_full_n),
        .I2(gaussian_mat_data_empty_n),
        .I3(\icmp_ln45_reg_87_reg_n_3_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(\usedw_reg[10] ),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_xfrgb2gray_1080_1920_s
   (P,
    start_once_reg,
    start_once_reg_reg_0,
    push,
    pop,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    E,
    \ap_CS_fsm_reg[1]_1 ,
    ap_clk,
    Q,
    ap_rst_n_inv,
    ap_rst_n,
    start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n,
    xfrgb2gray_1080_1920_U0_ap_start,
    rgb_img_src_data_empty_n,
    gray_img_src_data_full_n,
    Loop_loop_height_proc11_U0_rgb_img_src_data_write,
    empty_n);
  output [7:0]P;
  output start_once_reg;
  output start_once_reg_reg_0;
  output push;
  output pop;
  output \ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]\ap_CS_fsm_reg[2]_1 ;
  output [0:0]E;
  output \ap_CS_fsm_reg[1]_1 ;
  input ap_clk;
  input [23:0]Q;
  input ap_rst_n_inv;
  input ap_rst_n;
  input start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n;
  input xfrgb2gray_1080_1920_U0_ap_start;
  input rgb_img_src_data_empty_n;
  input gray_img_src_data_full_n;
  input Loop_loop_height_proc11_U0_rgb_img_src_data_write;
  input empty_n;

  wire [0:0]E;
  wire Loop_loop_height_proc11_U0_rgb_img_src_data_write;
  wire [7:0]P;
  wire [23:0]Q;
  wire \ap_CS_fsm[0]_i_1__2_n_3 ;
  wire \ap_CS_fsm[2]_i_2_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [2:1]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__3_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6_i_1_n_3;
  wire ap_enable_reg_pp0_iter6_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire empty_n;
  wire gray_img_src_data_full_n;
  wire grp_fu_129_ce;
  wire icmp_ln23_fu_82_p2;
  wire \icmp_ln23_reg_153[0]_i_2_n_3 ;
  wire \icmp_ln23_reg_153[0]_i_3_n_3 ;
  wire \icmp_ln23_reg_153[0]_i_4_n_3 ;
  wire \icmp_ln23_reg_153[0]_i_5_n_3 ;
  wire icmp_ln23_reg_153_pp0_iter1_reg;
  wire \icmp_ln23_reg_153_pp0_iter4_reg_reg[0]_srl3_n_3 ;
  wire icmp_ln23_reg_153_pp0_iter5_reg;
  wire \icmp_ln23_reg_153_reg_n_3_[0] ;
  wire indvar_flatten_reg_65;
  wire indvar_flatten_reg_650;
  wire \indvar_flatten_reg_65[0]_i_4_n_3 ;
  wire [20:0]indvar_flatten_reg_65_reg;
  wire \indvar_flatten_reg_65_reg[0]_i_3_n_10 ;
  wire \indvar_flatten_reg_65_reg[0]_i_3_n_11 ;
  wire \indvar_flatten_reg_65_reg[0]_i_3_n_12 ;
  wire \indvar_flatten_reg_65_reg[0]_i_3_n_13 ;
  wire \indvar_flatten_reg_65_reg[0]_i_3_n_14 ;
  wire \indvar_flatten_reg_65_reg[0]_i_3_n_15 ;
  wire \indvar_flatten_reg_65_reg[0]_i_3_n_16 ;
  wire \indvar_flatten_reg_65_reg[0]_i_3_n_17 ;
  wire \indvar_flatten_reg_65_reg[0]_i_3_n_18 ;
  wire \indvar_flatten_reg_65_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_65_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_65_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_65_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_65_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_65_reg[0]_i_3_n_8 ;
  wire \indvar_flatten_reg_65_reg[0]_i_3_n_9 ;
  wire \indvar_flatten_reg_65_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_reg_65_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_65_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_65_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_65_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_65_reg[16]_i_1_n_18 ;
  wire \indvar_flatten_reg_65_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_65_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_65_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_65_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_65_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_65_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_65_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_65_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_65_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_65_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_65_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_65_reg[8]_i_1_n_18 ;
  wire \indvar_flatten_reg_65_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_65_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_65_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_65_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_65_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_65_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_65_reg[8]_i_1_n_9 ;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_10;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_11;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_12;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_13;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_14;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_15;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_16;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_17;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_18;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_19;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_20;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_21;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_22;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_23;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_24;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_3;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_4;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_5;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_6;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_7;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_8;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_9;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_10;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_11;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_12;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_13;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_14;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_15;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_16;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_17;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_18;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_19;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_20;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_21;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_22;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_23;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_24;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_3;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_4;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_5;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_6;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_7;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_8;
  wire mul_mul_8ns_15ns_22_4_1_U11_n_9;
  wire pop;
  wire push;
  wire [7:0]rgb_V_1_reg_162;
  wire rgb_V_1_reg_1620;
  wire rgb_img_src_data_empty_n;
  wire start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_3;
  wire start_once_reg_reg_0;
  wire xfrgb2gray_1080_1920_U0_ap_start;
  wire [7:4]\NLW_indvar_flatten_reg_65_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_65_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h4545455555555555)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(start_once_reg),
        .I4(start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n),
        .I5(xfrgb2gray_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm[0]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'hEEEEEEEECCC00000)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[2]_i_2_n_3 ),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(start_once_reg),
        .I3(start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n),
        .I4(xfrgb2gray_1080_1920_U0_ap_start),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[2]_i_2_n_3 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFFB0BBFFFFBBBB)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_enable_reg_pp0_iter6_reg_n_3),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26),
        .I5(icmp_ln23_fu_82_p2),
        .O(\ap_CS_fsm[2]_i_2_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__2_n_3 ),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg[2]_1 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDF00DF00DF000000)) 
    ap_enable_reg_pp0_iter0_i_1__3
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26),
        .I2(icmp_ln23_fu_82_p2),
        .I3(ap_rst_n),
        .I4(ap_NS_fsm1),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(start_once_reg),
        .I2(start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n),
        .I3(xfrgb2gray_1080_1920_U0_ap_start),
        .O(ap_NS_fsm1));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__3_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC044C000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(icmp_ln23_fu_82_p2),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1_reg_n_3),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h40CC4000)) 
    ap_enable_reg_pp0_iter6_i_1
       (.I0(ap_NS_fsm1),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter6_reg_n_3),
        .I3(mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26),
        .I4(ap_enable_reg_pp0_iter5),
        .O(ap_enable_reg_pp0_iter6_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter6_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter6_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF0FDF0FFF0FFF0)) 
    dout_valid_i_1__2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26),
        .I2(empty_n),
        .I3(rgb_img_src_data_empty_n),
        .I4(\icmp_ln23_reg_153_reg_n_3_[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \icmp_ln23_reg_153[0]_i_1 
       (.I0(\icmp_ln23_reg_153[0]_i_2_n_3 ),
        .I1(indvar_flatten_reg_65_reg[8]),
        .I2(indvar_flatten_reg_65_reg[12]),
        .I3(indvar_flatten_reg_65_reg[5]),
        .I4(\icmp_ln23_reg_153[0]_i_3_n_3 ),
        .I5(\icmp_ln23_reg_153[0]_i_4_n_3 ),
        .O(icmp_ln23_fu_82_p2));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \icmp_ln23_reg_153[0]_i_2 
       (.I0(indvar_flatten_reg_65_reg[9]),
        .I1(indvar_flatten_reg_65_reg[16]),
        .I2(indvar_flatten_reg_65_reg[7]),
        .I3(indvar_flatten_reg_65_reg[17]),
        .I4(indvar_flatten_reg_65_reg[0]),
        .I5(indvar_flatten_reg_65_reg[13]),
        .O(\icmp_ln23_reg_153[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \icmp_ln23_reg_153[0]_i_3 
       (.I0(indvar_flatten_reg_65_reg[19]),
        .I1(indvar_flatten_reg_65_reg[10]),
        .I2(indvar_flatten_reg_65_reg[15]),
        .I3(indvar_flatten_reg_65_reg[4]),
        .O(\icmp_ln23_reg_153[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \icmp_ln23_reg_153[0]_i_4 
       (.I0(indvar_flatten_reg_65_reg[14]),
        .I1(indvar_flatten_reg_65_reg[18]),
        .I2(indvar_flatten_reg_65_reg[3]),
        .I3(indvar_flatten_reg_65_reg[20]),
        .I4(\icmp_ln23_reg_153[0]_i_5_n_3 ),
        .O(\icmp_ln23_reg_153[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln23_reg_153[0]_i_5 
       (.I0(indvar_flatten_reg_65_reg[6]),
        .I1(indvar_flatten_reg_65_reg[2]),
        .I2(indvar_flatten_reg_65_reg[11]),
        .I3(indvar_flatten_reg_65_reg[1]),
        .O(\icmp_ln23_reg_153[0]_i_5_n_3 ));
  FDRE \icmp_ln23_reg_153_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_129_ce),
        .D(\icmp_ln23_reg_153_reg_n_3_[0] ),
        .Q(icmp_ln23_reg_153_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/icmp_ln23_reg_153_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/icmp_ln23_reg_153_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \icmp_ln23_reg_153_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln23_reg_153_pp0_iter1_reg),
        .Q(\icmp_ln23_reg_153_pp0_iter4_reg_reg[0]_srl3_n_3 ));
  FDRE \icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln23_reg_153_pp0_iter4_reg_reg[0]_srl3_n_3 ),
        .Q(icmp_ln23_reg_153_pp0_iter5_reg),
        .R(1'b0));
  FDRE \icmp_ln23_reg_153_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_129_ce),
        .D(icmp_ln23_fu_82_p2),
        .Q(\icmp_ln23_reg_153_reg_n_3_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000A800)) 
    \indvar_flatten_reg_65[0]_i_1 
       (.I0(xfrgb2gray_1080_1920_U0_ap_start),
        .I1(start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n),
        .I2(start_once_reg),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(indvar_flatten_reg_650),
        .O(indvar_flatten_reg_65));
  LUT4 #(
    .INIT(16'h0040)) 
    \indvar_flatten_reg_65[0]_i_2 
       (.I0(mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(icmp_ln23_fu_82_p2),
        .O(indvar_flatten_reg_650));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_65[0]_i_4 
       (.I0(indvar_flatten_reg_65_reg[0]),
        .O(\indvar_flatten_reg_65[0]_i_4_n_3 ));
  FDRE \indvar_flatten_reg_65_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[0]_i_3_n_18 ),
        .Q(indvar_flatten_reg_65_reg[0]),
        .R(indvar_flatten_reg_65));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_65_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_65_reg[0]_i_3_n_3 ,\indvar_flatten_reg_65_reg[0]_i_3_n_4 ,\indvar_flatten_reg_65_reg[0]_i_3_n_5 ,\indvar_flatten_reg_65_reg[0]_i_3_n_6 ,\indvar_flatten_reg_65_reg[0]_i_3_n_7 ,\indvar_flatten_reg_65_reg[0]_i_3_n_8 ,\indvar_flatten_reg_65_reg[0]_i_3_n_9 ,\indvar_flatten_reg_65_reg[0]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_65_reg[0]_i_3_n_11 ,\indvar_flatten_reg_65_reg[0]_i_3_n_12 ,\indvar_flatten_reg_65_reg[0]_i_3_n_13 ,\indvar_flatten_reg_65_reg[0]_i_3_n_14 ,\indvar_flatten_reg_65_reg[0]_i_3_n_15 ,\indvar_flatten_reg_65_reg[0]_i_3_n_16 ,\indvar_flatten_reg_65_reg[0]_i_3_n_17 ,\indvar_flatten_reg_65_reg[0]_i_3_n_18 }),
        .S({indvar_flatten_reg_65_reg[7:1],\indvar_flatten_reg_65[0]_i_4_n_3 }));
  FDRE \indvar_flatten_reg_65_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_65_reg[10]),
        .R(indvar_flatten_reg_65));
  FDRE \indvar_flatten_reg_65_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_65_reg[11]),
        .R(indvar_flatten_reg_65));
  FDRE \indvar_flatten_reg_65_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_65_reg[12]),
        .R(indvar_flatten_reg_65));
  FDRE \indvar_flatten_reg_65_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_65_reg[13]),
        .R(indvar_flatten_reg_65));
  FDRE \indvar_flatten_reg_65_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_65_reg[14]),
        .R(indvar_flatten_reg_65));
  FDRE \indvar_flatten_reg_65_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_65_reg[15]),
        .R(indvar_flatten_reg_65));
  FDRE \indvar_flatten_reg_65_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[16]_i_1_n_18 ),
        .Q(indvar_flatten_reg_65_reg[16]),
        .R(indvar_flatten_reg_65));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_65_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_65_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_65_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_65_reg[16]_i_1_n_7 ,\indvar_flatten_reg_65_reg[16]_i_1_n_8 ,\indvar_flatten_reg_65_reg[16]_i_1_n_9 ,\indvar_flatten_reg_65_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_65_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_65_reg[16]_i_1_n_14 ,\indvar_flatten_reg_65_reg[16]_i_1_n_15 ,\indvar_flatten_reg_65_reg[16]_i_1_n_16 ,\indvar_flatten_reg_65_reg[16]_i_1_n_17 ,\indvar_flatten_reg_65_reg[16]_i_1_n_18 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_65_reg[20:16]}));
  FDRE \indvar_flatten_reg_65_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_65_reg[17]),
        .R(indvar_flatten_reg_65));
  FDRE \indvar_flatten_reg_65_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_65_reg[18]),
        .R(indvar_flatten_reg_65));
  FDRE \indvar_flatten_reg_65_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_65_reg[19]),
        .R(indvar_flatten_reg_65));
  FDRE \indvar_flatten_reg_65_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten_reg_65_reg[1]),
        .R(indvar_flatten_reg_65));
  FDRE \indvar_flatten_reg_65_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_65_reg[20]),
        .R(indvar_flatten_reg_65));
  FDRE \indvar_flatten_reg_65_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten_reg_65_reg[2]),
        .R(indvar_flatten_reg_65));
  FDRE \indvar_flatten_reg_65_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten_reg_65_reg[3]),
        .R(indvar_flatten_reg_65));
  FDRE \indvar_flatten_reg_65_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten_reg_65_reg[4]),
        .R(indvar_flatten_reg_65));
  FDRE \indvar_flatten_reg_65_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten_reg_65_reg[5]),
        .R(indvar_flatten_reg_65));
  FDRE \indvar_flatten_reg_65_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten_reg_65_reg[6]),
        .R(indvar_flatten_reg_65));
  FDRE \indvar_flatten_reg_65_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten_reg_65_reg[7]),
        .R(indvar_flatten_reg_65));
  FDRE \indvar_flatten_reg_65_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[8]_i_1_n_18 ),
        .Q(indvar_flatten_reg_65_reg[8]),
        .R(indvar_flatten_reg_65));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_65_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_65_reg[0]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_65_reg[8]_i_1_n_3 ,\indvar_flatten_reg_65_reg[8]_i_1_n_4 ,\indvar_flatten_reg_65_reg[8]_i_1_n_5 ,\indvar_flatten_reg_65_reg[8]_i_1_n_6 ,\indvar_flatten_reg_65_reg[8]_i_1_n_7 ,\indvar_flatten_reg_65_reg[8]_i_1_n_8 ,\indvar_flatten_reg_65_reg[8]_i_1_n_9 ,\indvar_flatten_reg_65_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_65_reg[8]_i_1_n_11 ,\indvar_flatten_reg_65_reg[8]_i_1_n_12 ,\indvar_flatten_reg_65_reg[8]_i_1_n_13 ,\indvar_flatten_reg_65_reg[8]_i_1_n_14 ,\indvar_flatten_reg_65_reg[8]_i_1_n_15 ,\indvar_flatten_reg_65_reg[8]_i_1_n_16 ,\indvar_flatten_reg_65_reg[8]_i_1_n_17 ,\indvar_flatten_reg_65_reg[8]_i_1_n_18 }),
        .S(indvar_flatten_reg_65_reg[15:8]));
  FDRE \indvar_flatten_reg_65_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_650),
        .D(\indvar_flatten_reg_65_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_65_reg[9]),
        .R(indvar_flatten_reg_65));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h40)) 
    internal_full_n_i_2
       (.I0(start_once_reg),
        .I1(start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n),
        .I2(xfrgb2gray_1080_1920_U0_ap_start),
        .O(start_once_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_2__2
       (.I0(\ap_CS_fsm_reg[2]_1 ),
        .I1(xfrgb2gray_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm_reg[2]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_13ns_22ns_22_4_1 mac_muladd_8ns_13ns_22ns_22_4_1_U12
       (.CEA2(grp_fu_129_ce),
        .DSP_ALU_INST({mul_mul_8ns_15ns_22_4_1_U11_n_3,mul_mul_8ns_15ns_22_4_1_U11_n_4,mul_mul_8ns_15ns_22_4_1_U11_n_5,mul_mul_8ns_15ns_22_4_1_U11_n_6,mul_mul_8ns_15ns_22_4_1_U11_n_7,mul_mul_8ns_15ns_22_4_1_U11_n_8,mul_mul_8ns_15ns_22_4_1_U11_n_9,mul_mul_8ns_15ns_22_4_1_U11_n_10,mul_mul_8ns_15ns_22_4_1_U11_n_11,mul_mul_8ns_15ns_22_4_1_U11_n_12,mul_mul_8ns_15ns_22_4_1_U11_n_13,mul_mul_8ns_15ns_22_4_1_U11_n_14,mul_mul_8ns_15ns_22_4_1_U11_n_15,mul_mul_8ns_15ns_22_4_1_U11_n_16,mul_mul_8ns_15ns_22_4_1_U11_n_17,mul_mul_8ns_15ns_22_4_1_U11_n_18,mul_mul_8ns_15ns_22_4_1_U11_n_19,mul_mul_8ns_15ns_22_4_1_U11_n_20,mul_mul_8ns_15ns_22_4_1_U11_n_21,mul_mul_8ns_15ns_22_4_1_U11_n_22,mul_mul_8ns_15ns_22_4_1_U11_n_23,mul_mul_8ns_15ns_22_4_1_U11_n_24}),
        .E(rgb_V_1_reg_1620),
        .P({mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_3,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_4,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_5,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_6,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_7,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_8,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_9,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_10,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_11,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_12,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_13,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_14,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_15,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_16,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_17,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_18,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_19,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_20,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_21,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_22,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_23,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_24}),
        .Q(Q[23:16]),
        .ap_clk(ap_clk),
        .gray_img_src_data_full_n(gray_img_src_data_full_n),
        .icmp_ln23_reg_153_pp0_iter5_reg(icmp_ln23_reg_153_pp0_iter5_reg),
        .\icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 (mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26),
        .\rgb_V_1_reg_162_reg[0] (ap_enable_reg_pp0_iter6_reg_n_3),
        .\rgb_V_1_reg_162_reg[0]_0 (ap_enable_reg_pp0_iter1_reg_n_3),
        .\rgb_V_1_reg_162_reg[0]_1 (\icmp_ln23_reg_153_reg_n_3_[0] ),
        .\rgb_V_1_reg_162_reg[0]_2 (ap_CS_fsm_pp0_stage0),
        .rgb_img_src_data_empty_n(rgb_img_src_data_empty_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mac_muladd_8ns_16ns_22ns_23_4_1 mac_muladd_8ns_16ns_22ns_23_4_1_U13
       (.CEA1(ap_block_pp0_stage0_subdone),
        .CEA2(grp_fu_129_ce),
        .P(P),
        .Q(rgb_V_1_reg_162),
        .ap_clk(ap_clk),
        .gray_img_src_data_full_n(gray_img_src_data_full_n),
        .\icmp_ln23_reg_153_pp0_iter1_reg_reg[0] (ap_CS_fsm_pp0_stage0),
        .\icmp_ln23_reg_153_pp0_iter1_reg_reg[0]_0 (mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26),
        .icmp_ln23_reg_153_pp0_iter5_reg(icmp_ln23_reg_153_pp0_iter5_reg),
        .\icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0 (\icmp_ln23_reg_153_reg_n_3_[0] ),
        .\icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_0 (ap_enable_reg_pp0_iter1_reg_n_3),
        .\icmp_ln23_reg_153_pp0_iter5_reg_reg[0]__0_1 (ap_enable_reg_pp0_iter6_reg_n_3),
        .\q_tmp_reg[7] ({mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_3,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_4,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_5,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_6,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_7,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_8,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_9,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_10,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_11,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_12,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_13,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_14,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_15,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_16,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_17,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_18,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_19,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_20,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_21,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_22,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_23,mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_24}),
        .rgb_img_src_data_empty_n(rgb_img_src_data_empty_n));
  LUT6 #(
    .INIT(64'h00000000FB000000)) 
    mem_reg_bram_0_i_12__0
       (.I0(\icmp_ln23_reg_153_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(rgb_img_src_data_empty_n),
        .I3(gray_img_src_data_full_n),
        .I4(ap_enable_reg_pp0_iter6_reg_n_3),
        .I5(icmp_ln23_reg_153_pp0_iter5_reg),
        .O(push));
  LUT6 #(
    .INIT(64'hFFDF0000FFFFFFFF)) 
    mem_reg_bram_0_i_15__2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(mac_muladd_8ns_13ns_22ns_22_4_1_U12_n_26),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\icmp_ln23_reg_153_reg_n_3_[0] ),
        .I4(rgb_img_src_data_empty_n),
        .I5(empty_n),
        .O(\ap_CS_fsm_reg[1]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_canny_detector_mul_mul_8ns_15ns_22_4_1 mul_mul_8ns_15ns_22_4_1_U11
       (.CEA2(grp_fu_129_ce),
        .P({mul_mul_8ns_15ns_22_4_1_U11_n_3,mul_mul_8ns_15ns_22_4_1_U11_n_4,mul_mul_8ns_15ns_22_4_1_U11_n_5,mul_mul_8ns_15ns_22_4_1_U11_n_6,mul_mul_8ns_15ns_22_4_1_U11_n_7,mul_mul_8ns_15ns_22_4_1_U11_n_8,mul_mul_8ns_15ns_22_4_1_U11_n_9,mul_mul_8ns_15ns_22_4_1_U11_n_10,mul_mul_8ns_15ns_22_4_1_U11_n_11,mul_mul_8ns_15ns_22_4_1_U11_n_12,mul_mul_8ns_15ns_22_4_1_U11_n_13,mul_mul_8ns_15ns_22_4_1_U11_n_14,mul_mul_8ns_15ns_22_4_1_U11_n_15,mul_mul_8ns_15ns_22_4_1_U11_n_16,mul_mul_8ns_15ns_22_4_1_U11_n_17,mul_mul_8ns_15ns_22_4_1_U11_n_18,mul_mul_8ns_15ns_22_4_1_U11_n_19,mul_mul_8ns_15ns_22_4_1_U11_n_20,mul_mul_8ns_15ns_22_4_1_U11_n_21,mul_mul_8ns_15ns_22_4_1_U11_n_22,mul_mul_8ns_15ns_22_4_1_U11_n_23,mul_mul_8ns_15ns_22_4_1_U11_n_24}),
        .Q(Q[7:0]),
        .ap_clk(ap_clk));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[10]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .O(pop));
  FDRE \rgb_V_1_reg_162_reg[0] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1620),
        .D(Q[8]),
        .Q(rgb_V_1_reg_162[0]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_162_reg[1] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1620),
        .D(Q[9]),
        .Q(rgb_V_1_reg_162[1]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_162_reg[2] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1620),
        .D(Q[10]),
        .Q(rgb_V_1_reg_162[2]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_162_reg[3] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1620),
        .D(Q[11]),
        .Q(rgb_V_1_reg_162[3]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_162_reg[4] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1620),
        .D(Q[12]),
        .Q(rgb_V_1_reg_162[4]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_162_reg[5] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1620),
        .D(Q[13]),
        .Q(rgb_V_1_reg_162[5]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_162_reg[6] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1620),
        .D(Q[14]),
        .Q(rgb_V_1_reg_162[6]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_162_reg[7] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1620),
        .D(Q[15]),
        .Q(rgb_V_1_reg_162[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'h5444)) 
    start_once_reg_i_1
       (.I0(\ap_CS_fsm_reg[2]_1 ),
        .I1(start_once_reg),
        .I2(start_for_xFAverageGaussianMask3x3_0_0_1080_1920_0_1_1_1920_U0_full_n),
        .I3(xfrgb2gray_1080_1920_U0_ap_start),
        .O(start_once_reg_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_1__0 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(Loop_loop_height_proc11_U0_rgb_img_src_data_write),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    \eol_reg_106_reg[0] ,
    ack_out117_out,
    ap_enable_reg_pp0_iter0_reg,
    SR,
    Loop_loop_height_proc11_U0_rgb_img_src_data_write,
    D,
    \ap_CS_fsm_reg[2] ,
    \icmp_ln122_reg_267_reg[0] ,
    E,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    ap_rst_n_inv,
    ap_clk,
    p_1_in,
    ap_rst_n,
    ap_enable_reg_pp0_iter0,
    CO,
    ap_enable_reg_pp0_iter1_reg,
    \eol_reg_106_reg[0]_0 ,
    axi_last_V_1_reg_276,
    icmp_ln122_reg_267,
    Q,
    eol_2_reg_160,
    src_TVALID,
    or_ln131_reg_281,
    or_ln134_reg_285,
    rgb_img_src_data_full_n,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_0,
    src_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output \eol_reg_106_reg[0] ;
  output ack_out117_out;
  output ap_enable_reg_pp0_iter0_reg;
  output [0:0]SR;
  output Loop_loop_height_proc11_U0_rgb_img_src_data_write;
  output [1:0]D;
  output \ap_CS_fsm_reg[2] ;
  output \icmp_ln122_reg_267_reg[0] ;
  output [0:0]E;
  output \B_V_data_1_state_reg[0]_1 ;
  output \B_V_data_1_state_reg[0]_2 ;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input p_1_in;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter1_reg;
  input \eol_reg_106_reg[0]_0 ;
  input axi_last_V_1_reg_276;
  input icmp_ln122_reg_267;
  input [1:0]Q;
  input eol_2_reg_160;
  input src_TVALID;
  input or_ln131_reg_281;
  input or_ln134_reg_285;
  input rgb_img_src_data_full_n;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_0;
  input [23:0]src_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel__0;
  wire B_V_data_1_sel_rd_i_1_n_3;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state[1]_i_3_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc11_U0_rgb_img_src_data_write;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_out117_out;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire axi_last_V_1_reg_276;
  wire eol_2_reg_160;
  wire \eol_reg_106_reg[0] ;
  wire \eol_reg_106_reg[0]_0 ;
  wire icmp_ln122_reg_267;
  wire \icmp_ln122_reg_267_reg[0] ;
  wire \j_reg_118[31]_i_4_n_3 ;
  wire \j_reg_118[31]_i_5_n_3 ;
  wire or_ln131_reg_281;
  wire or_ln134_reg_285;
  wire p_1_in;
  wire p_8_in;
  wire rgb_img_src_data_full_n;
  wire [23:0]src_TDATA;
  wire src_TVALID;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(src_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(src_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h4555BAAA)) 
    B_V_data_1_sel_rd_i_1
       (.I0(ack_out117_out),
        .I1(eol_2_reg_160),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_sel__0),
        .O(B_V_data_1_sel_rd_i_1_n_3));
  LUT6 #(
    .INIT(64'h00F7FFFFFF080000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_2_reg_160),
        .I3(ack_out117_out),
        .I4(B_V_data_1_sel_rd_reg_0),
        .I5(B_V_data_1_sel),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h00F7FFFFFF080000)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_2_reg_160),
        .I3(ack_out117_out),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel_0),
        .O(\B_V_data_1_state_reg[0]_2 ));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_3),
        .Q(B_V_data_1_sel__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(src_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hD8D8D8D8F8F8D8F8)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(eol_2_reg_160),
        .I5(ack_out117_out),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hFF5DFFFFFF5DFF5D)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_2_reg_160),
        .I3(ack_out117_out),
        .I4(src_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(\B_V_data_1_state[1]_i_3_n_3 ),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q[0]),
        .I4(\j_reg_118[31]_i_4_n_3 ),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(eol_2_reg_160),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_3_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(\j_reg_118[31]_i_4_n_3 ),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\j_reg_118[31]_i_4_n_3 ),
        .I2(CO),
        .I3(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDF00DF00DF000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\j_reg_118[31]_i_4_n_3 ),
        .I1(CO),
        .I2(Q[0]),
        .I3(ap_rst_n),
        .I4(p_1_in),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hC0004444C0000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(p_1_in),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\j_reg_118[31]_i_4_n_3 ),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [9]));
  LUT6 #(
    .INIT(64'hC0000000CAAAAAAA)) 
    \eol_reg_106[0]_i_1 
       (.I0(\eol_reg_106_reg[0]_0 ),
        .I1(axi_last_V_1_reg_276),
        .I2(p_8_in),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(icmp_ln122_reg_267),
        .I5(p_1_in),
        .O(\eol_reg_106_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln122_reg_267[0]_i_1 
       (.I0(CO),
        .I1(p_8_in),
        .I2(icmp_ln122_reg_267),
        .O(\icmp_ln122_reg_267_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln122_reg_267[0]_i_2 
       (.I0(Q[0]),
        .I1(\j_reg_118[31]_i_4_n_3 ),
        .O(p_8_in));
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_118[31]_i_1 
       (.I0(p_1_in),
        .I1(ack_out117_out),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \j_reg_118[31]_i_2 
       (.I0(\j_reg_118[31]_i_4_n_3 ),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .O(ack_out117_out));
  LUT5 #(
    .INIT(32'hEEEE0EEE)) 
    \j_reg_118[31]_i_4 
       (.I0(\j_reg_118[31]_i_5_n_3 ),
        .I1(rgb_img_src_data_full_n),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\j_reg_118[31]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h4FFF)) 
    \j_reg_118[31]_i_5 
       (.I0(or_ln134_reg_285),
        .I1(or_ln131_reg_281),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(icmp_ln122_reg_267),
        .O(\j_reg_118[31]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h8000800000008000)) 
    mem_reg_bram_0_i_12
       (.I0(\j_reg_118[31]_i_4_n_3 ),
        .I1(Q[0]),
        .I2(icmp_ln122_reg_267),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(or_ln131_reg_281),
        .I5(or_ln134_reg_285),
        .O(Loop_loop_height_proc11_U0_rgb_img_src_data_write));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \or_ln131_reg_281[0]_i_1 
       (.I0(\j_reg_118[31]_i_4_n_3 ),
        .I1(Q[0]),
        .I2(CO),
        .O(E));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_7
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter1_reg,
    \sof_2_reg_142_reg[0] ,
    D,
    \ap_CS_fsm_reg[2] ,
    \tmp_last_V_reg_205_reg[0] ,
    E,
    icmp_ln190_reg_1960,
    \icmp_ln190_reg_196_reg[0] ,
    \B_V_data_1_state_reg[1]_0 ,
    \ap_CS_fsm_reg[1] ,
    SR,
    dst_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    sof_2_reg_142,
    sof_reg_106,
    icmp_ln190_reg_196_pp0_iter1_reg,
    Q,
    icmp_ln190_fu_169_p2,
    \tmp_last_V_reg_205_reg[0]_0 ,
    \tmp_last_V_reg_205_reg[0]_1 ,
    \tmp_last_V_reg_205_reg[0]_2 ,
    \tmp_last_V_reg_205_reg[0]_3 ,
    dst_TREADY,
    B_V_data_1_sel_wr_reg_0,
    rgb_img_dst_data_empty_n,
    Loop_loop_height_proc1012_U0_ap_start,
    \j_3_reg_131_reg[0] ,
    \B_V_data_1_payload_B_reg[23]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output \sof_2_reg_142_reg[0] ;
  output [3:0]D;
  output \ap_CS_fsm_reg[2] ;
  output \tmp_last_V_reg_205_reg[0] ;
  output [0:0]E;
  output icmp_ln190_reg_1960;
  output \icmp_ln190_reg_196_reg[0] ;
  output \B_V_data_1_state_reg[1]_0 ;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output [0:0]SR;
  output [23:0]dst_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input sof_2_reg_142;
  input sof_reg_106;
  input icmp_ln190_reg_196_pp0_iter1_reg;
  input [3:0]Q;
  input icmp_ln190_fu_169_p2;
  input \tmp_last_V_reg_205_reg[0]_0 ;
  input \tmp_last_V_reg_205_reg[0]_1 ;
  input [1:0]\tmp_last_V_reg_205_reg[0]_2 ;
  input \tmp_last_V_reg_205_reg[0]_3 ;
  input dst_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input rgb_img_dst_data_empty_n;
  input Loop_loop_height_proc1012_U0_ap_start;
  input \j_3_reg_131_reg[0] ;
  input [23:0]\B_V_data_1_payload_B_reg[23]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_3;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [3:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc1012_U0_ap_start;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2__1_n_3 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_NS_fsm18_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]dst_TDATA;
  wire dst_TREADY;
  wire dst_TREADY_int_regslice;
  wire icmp_ln190_fu_169_p2;
  wire icmp_ln190_reg_1960;
  wire \icmp_ln190_reg_196[0]_i_3_n_3 ;
  wire icmp_ln190_reg_196_pp0_iter1_reg;
  wire \icmp_ln190_reg_196_reg[0] ;
  wire \j_3_reg_131_reg[0] ;
  wire p_6_in;
  wire rgb_img_dst_data_empty_n;
  wire sof_2_reg_142;
  wire \sof_2_reg_142_reg[0] ;
  wire sof_reg_106;
  wire \tmp_last_V_reg_205_reg[0] ;
  wire \tmp_last_V_reg_205_reg[0]_0 ;
  wire \tmp_last_V_reg_205_reg[0]_1 ;
  wire [1:0]\tmp_last_V_reg_205_reg[0]_2 ;
  wire \tmp_last_V_reg_205_reg[0]_3 ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(dst_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(dst_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\icmp_ln190_reg_196_reg[0] ),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\icmp_ln190_reg_196_reg[0] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(dst_TREADY),
        .I3(dst_TREADY_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .O(\icmp_ln190_reg_196_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(dst_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(dst_TREADY_int_regslice),
        .I3(\icmp_ln190_reg_196_reg[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(dst_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h4F)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(Loop_loop_height_proc1012_U0_ap_start),
        .I1(Q[0]),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h70FFFFFF)) 
    \ap_CS_fsm[0]_i_2__1 
       (.I0(dst_TREADY_int_regslice),
        .I1(dst_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\j_3_reg_131_reg[0] ),
        .O(\B_V_data_1_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ap_CS_fsm[1]_i_1__3 
       (.I0(\ap_CS_fsm[1]_i_2__1_n_3 ),
        .I1(Q[1]),
        .I2(Loop_loop_height_proc1012_U0_ap_start),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(dst_TREADY_int_regslice),
        .I1(dst_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[1]_i_2__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \ap_CS_fsm[2]_i_1__3 
       (.I0(ap_NS_fsm18_out),
        .I1(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008F00)) 
    \ap_CS_fsm[2]_i_2__2 
       (.I0(dst_TREADY_int_regslice),
        .I1(dst_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\j_3_reg_131_reg[0] ),
        .O(ap_NS_fsm18_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hDF00DF00DF000000)) 
    ap_enable_reg_pp0_iter0_i_1__2
       (.I0(icmp_ln190_fu_169_p2),
        .I1(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .I2(Q[2]),
        .I3(ap_rst_n),
        .I4(ap_NS_fsm18_out),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[2] ));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp0_iter1_i_1__3
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_rst_n),
        .I3(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .I4(ap_NS_fsm18_out),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h00008800F0008800)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ap_rst_n),
        .I4(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .I5(ap_NS_fsm18_out),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel),
        .O(dst_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \i_reg_191[10]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(dst_TREADY),
        .I3(dst_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln190_reg_196[0]_i_1 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .O(icmp_ln190_reg_1960));
  LUT6 #(
    .INIT(64'h040404040FFF0404)) 
    \icmp_ln190_reg_196[0]_i_3 
       (.I0(icmp_ln190_reg_196_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(dst_TREADY_int_regslice),
        .I3(rgb_img_dst_data_empty_n),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(B_V_data_1_sel_wr_reg_0),
        .O(\icmp_ln190_reg_196[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \j_3_reg_131[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(p_6_in),
        .I2(ap_NS_fsm18_out),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_3_reg_131[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(p_6_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \j_3_reg_131[10]_i_4 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .I2(icmp_ln190_fu_169_p2),
        .O(p_6_in));
  LUT6 #(
    .INIT(64'hE2E2E200E2E2E2E2)) 
    \sof_2_reg_142[0]_i_1 
       (.I0(sof_2_reg_142),
        .I1(ap_NS_fsm18_out),
        .I2(sof_reg_106),
        .I3(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .I4(icmp_ln190_reg_196_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2_reg),
        .O(\sof_2_reg_142_reg[0] ));
  LUT6 #(
    .INIT(64'h2222222222222E22)) 
    \tmp_last_V_reg_205[0]_i_1 
       (.I0(\tmp_last_V_reg_205_reg[0]_0 ),
        .I1(p_6_in),
        .I2(\tmp_last_V_reg_205_reg[0]_1 ),
        .I3(\tmp_last_V_reg_205_reg[0]_2 [1]),
        .I4(\tmp_last_V_reg_205_reg[0]_2 [0]),
        .I5(\tmp_last_V_reg_205_reg[0]_3 ),
        .O(\tmp_last_V_reg_205_reg[0] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \eol_reg_106_reg[0] ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[0]_1 ,
    src_TVALID,
    src_TLAST,
    \eol_2_reg_160_reg[0] ,
    Q,
    \eol_2_reg_160_reg[0]_0 ,
    eol_2_reg_160,
    E,
    axi_last_V_1_reg_276);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \eol_reg_106_reg[0] ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \B_V_data_1_state_reg[0]_1 ;
  input src_TVALID;
  input [0:0]src_TLAST;
  input \eol_2_reg_160_reg[0] ;
  input [1:0]Q;
  input \eol_2_reg_160_reg[0]_0 ;
  input eol_2_reg_160;
  input [0:0]E;
  input axi_last_V_1_reg_276;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_3 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire axi_last_V_1_reg_276;
  wire eol_2_reg_160;
  wire \eol_2_reg_160_reg[0] ;
  wire \eol_2_reg_160_reg[0]_0 ;
  wire \eol_reg_106_reg[0] ;
  wire [0:0]src_TLAST;
  wire src_TLAST_int_regslice;
  wire src_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(src_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(src_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(src_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(src_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_last_V_1_reg_276[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(E),
        .I4(axi_last_V_1_reg_276),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFACA0A0A0)) 
    \eol_2_reg_160[0]_i_1 
       (.I0(\eol_2_reg_160_reg[0] ),
        .I1(src_TLAST_int_regslice),
        .I2(Q[0]),
        .I3(\eol_2_reg_160_reg[0]_0 ),
        .I4(Q[1]),
        .I5(eol_2_reg_160),
        .O(\eol_reg_106_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_2_reg_160[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(src_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \start_fu_66_reg[0] ,
    or_ln131_fu_221_p2,
    S,
    \start_fu_66_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    start_fu_66,
    \start_fu_66_reg[0]_1 ,
    start_for_xfrgb2gray_1080_1920_U0_full_n,
    Q,
    E,
    \B_V_data_1_state_reg[0]_1 ,
    src_TVALID,
    \j_reg_118_reg[7] ,
    CO,
    src_TUSER,
    \or_ln134_reg_285_reg[0] ,
    or_ln134_reg_285);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \start_fu_66_reg[0] ;
  output or_ln131_fu_221_p2;
  output [0:0]S;
  output \start_fu_66_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]start_fu_66;
  input \start_fu_66_reg[0]_1 ;
  input start_for_xfrgb2gray_1080_1920_U0_full_n;
  input [0:0]Q;
  input [0:0]E;
  input \B_V_data_1_state_reg[0]_1 ;
  input src_TVALID;
  input [0:0]\j_reg_118_reg[7] ;
  input [0:0]CO;
  input [0:0]src_TUSER;
  input [0:0]\or_ln134_reg_285_reg[0] ;
  input or_ln134_reg_285;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]\j_reg_118_reg[7] ;
  wire or_ln131_fu_221_p2;
  wire or_ln134_fu_227_p2;
  wire or_ln134_reg_285;
  wire [0:0]\or_ln134_reg_285_reg[0] ;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire start_for_xfrgb2gray_1080_1920_U0_full_n;
  wire [0:0]start_fu_66;
  wire \start_fu_66_reg[0] ;
  wire \start_fu_66_reg[0]_0 ;
  wire \start_fu_66_reg[0]_1 ;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(src_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(src_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(src_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(src_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5555555959595559)) 
    j_3_fu_240_p2_carry_i_1
       (.I0(\j_reg_118_reg[7] ),
        .I1(CO),
        .I2(start_fu_66),
        .I3(B_V_data_1_payload_A),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hBABF)) 
    \or_ln131_reg_281[0]_i_2 
       (.I0(start_fu_66),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .O(or_ln131_fu_221_p2));
  LUT6 #(
    .INIT(64'hFDFFFDDD88888888)) 
    \or_ln134_reg_285[0]_i_1 
       (.I0(\or_ln134_reg_285_reg[0] ),
        .I1(start_fu_66),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .I5(or_ln134_reg_285),
        .O(\start_fu_66_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFF000002AA02AA)) 
    \start_fu_66[0]_i_1 
       (.I0(start_fu_66),
        .I1(\start_fu_66_reg[0]_1 ),
        .I2(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I3(Q),
        .I4(or_ln134_fu_227_p2),
        .I5(E),
        .O(\start_fu_66_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \start_fu_66[0]_i_2 
       (.I0(start_fu_66),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(or_ln134_fu_227_p2));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8
   (dst_TLAST,
    ap_rst_n_inv,
    ap_clk,
    dst_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]dst_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input dst_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_3 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(dst_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(dst_TLAST));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9
   (dst_TUSER,
    ap_rst_n_inv,
    ap_clk,
    dst_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    sof_2_reg_142,
    \B_V_data_1_payload_A_reg[0]_0 ,
    icmp_ln190_reg_196_pp0_iter1_reg);
  output [0:0]dst_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input dst_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input sof_2_reg_142;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input icmp_ln190_reg_196_pp0_iter1_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_2_n_3 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire dst_TREADY;
  wire [0:0]dst_TUSER;
  wire icmp_ln190_reg_196_pp0_iter1_reg;
  wire sof_2_reg_142;

  LUT6 #(
    .INIT(64'hFFFFFFA2000000A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(sof_2_reg_142),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(icmp_ln190_reg_196_pp0_iter1_reg),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_2_n_3 ),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_payload_A[0]_i_2_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFA2FF0000A200)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(sof_2_reg_142),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(icmp_ln190_reg_196_pp0_iter1_reg),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_2_n_3 ),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(dst_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(dst_TUSER));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
