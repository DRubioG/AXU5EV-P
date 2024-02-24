// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Nov  5 14:46:38 2020
// Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_overlaystream_0_0_sim_netlist.v
// Design      : design_1_overlaystream_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu5ev-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_overlaystream_0_0,overlaystream,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "overlaystream,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (overly_alpha_ap_vld,
    overly_x_ap_vld,
    overly_y_ap_vld,
    overly_h_ap_vld,
    overly_w_ap_vld,
    video_in_TVALID,
    video_in_TREADY,
    video_in_TDATA,
    video_in_TKEEP,
    video_in_TSTRB,
    video_in_TUSER,
    video_in_TLAST,
    video_in_TID,
    video_in_TDEST,
    video_out_TVALID,
    video_out_TREADY,
    video_out_TDATA,
    video_out_TKEEP,
    video_out_TSTRB,
    video_out_TUSER,
    video_out_TLAST,
    video_out_TID,
    video_out_TDEST,
    overly_alpha,
    overly_x,
    overly_y,
    overly_h,
    overly_w,
    ap_clk,
    ap_rst_n);
  input overly_alpha_ap_vld;
  input overly_x_ap_vld;
  input overly_y_ap_vld;
  input overly_h_ap_vld;
  input overly_w_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TVALID" *) input video_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TREADY" *) output video_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TDATA" *) input [23:0]video_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TKEEP" *) input [2:0]video_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TSTRB" *) input [2:0]video_in_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TUSER" *) input [0:0]video_in_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TLAST" *) input [0:0]video_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TID" *) input [0:0]video_in_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input [0:0]video_in_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TVALID" *) output video_out_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TREADY" *) input video_out_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDATA" *) output [23:0]video_out_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TKEEP" *) output [2:0]video_out_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TSTRB" *) output [2:0]video_out_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TUSER" *) output [0:0]video_out_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TLAST" *) output [0:0]video_out_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TID" *) output [0:0]video_out_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_out TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) output [0:0]video_out_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 overly_alpha DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME overly_alpha, LAYERED_METADATA undef" *) input [7:0]overly_alpha;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 overly_x DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME overly_x, LAYERED_METADATA undef" *) input [31:0]overly_x;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 overly_y DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME overly_y, LAYERED_METADATA undef" *) input [31:0]overly_y;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 overly_h DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME overly_h, LAYERED_METADATA undef" *) input [31:0]overly_h;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 overly_w DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME overly_w, LAYERED_METADATA undef" *) input [31:0]overly_w;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF video_in:video_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 148146667, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]overly_alpha;
  wire overly_alpha_ap_vld;
  wire [31:0]overly_h;
  wire overly_h_ap_vld;
  wire [31:0]overly_w;
  wire overly_w_ap_vld;
  wire [31:0]overly_x;
  wire overly_x_ap_vld;
  wire [31:0]overly_y;
  wire overly_y_ap_vld;
  wire [23:0]video_in_TDATA;
  wire [0:0]video_in_TDEST;
  wire [0:0]video_in_TID;
  wire [2:0]video_in_TKEEP;
  wire [0:0]video_in_TLAST;
  wire video_in_TREADY;
  wire [2:0]video_in_TSTRB;
  wire [0:0]video_in_TUSER;
  wire video_in_TVALID;
  wire [23:0]video_out_TDATA;
  wire [0:0]video_out_TDEST;
  wire [0:0]video_out_TID;
  wire [2:0]video_out_TKEEP;
  wire [0:0]video_out_TLAST;
  wire video_out_TREADY;
  wire [2:0]video_out_TSTRB;
  wire [0:0]video_out_TUSER;
  wire video_out_TVALID;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .overly_alpha(overly_alpha),
        .overly_alpha_ap_vld(overly_alpha_ap_vld),
        .overly_h(overly_h),
        .overly_h_ap_vld(overly_h_ap_vld),
        .overly_w(overly_w),
        .overly_w_ap_vld(overly_w_ap_vld),
        .overly_x(overly_x),
        .overly_x_ap_vld(overly_x_ap_vld),
        .overly_y(overly_y),
        .overly_y_ap_vld(overly_y_ap_vld),
        .video_in_TDATA(video_in_TDATA),
        .video_in_TDEST(video_in_TDEST),
        .video_in_TID(video_in_TID),
        .video_in_TKEEP(video_in_TKEEP),
        .video_in_TLAST(video_in_TLAST),
        .video_in_TREADY(video_in_TREADY),
        .video_in_TSTRB(video_in_TSTRB),
        .video_in_TUSER(video_in_TUSER),
        .video_in_TVALID(video_in_TVALID),
        .video_out_TDATA(video_out_TDATA),
        .video_out_TDEST(video_out_TDEST),
        .video_out_TID(video_out_TID),
        .video_out_TKEEP(video_out_TKEEP),
        .video_out_TLAST(video_out_TLAST),
        .video_out_TREADY(video_out_TREADY),
        .video_out_TSTRB(video_out_TSTRB),
        .video_out_TUSER(video_out_TUSER),
        .video_out_TVALID(video_out_TVALID));
endmodule

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream
   (video_in_TDATA,
    video_in_TKEEP,
    video_in_TSTRB,
    video_in_TUSER,
    video_in_TLAST,
    video_in_TID,
    video_in_TDEST,
    video_out_TDATA,
    video_out_TKEEP,
    video_out_TSTRB,
    video_out_TUSER,
    video_out_TLAST,
    video_out_TID,
    video_out_TDEST,
    overly_alpha,
    overly_x,
    overly_y,
    overly_h,
    overly_w,
    ap_clk,
    ap_rst_n,
    video_in_TVALID,
    video_in_TREADY,
    overly_alpha_ap_vld,
    overly_x_ap_vld,
    overly_y_ap_vld,
    overly_h_ap_vld,
    overly_w_ap_vld,
    video_out_TVALID,
    video_out_TREADY);
  input [23:0]video_in_TDATA;
  input [2:0]video_in_TKEEP;
  input [2:0]video_in_TSTRB;
  input [0:0]video_in_TUSER;
  input [0:0]video_in_TLAST;
  input [0:0]video_in_TID;
  input [0:0]video_in_TDEST;
  output [23:0]video_out_TDATA;
  output [2:0]video_out_TKEEP;
  output [2:0]video_out_TSTRB;
  output [0:0]video_out_TUSER;
  output [0:0]video_out_TLAST;
  output [0:0]video_out_TID;
  output [0:0]video_out_TDEST;
  input [7:0]overly_alpha;
  input [31:0]overly_x;
  input [31:0]overly_y;
  input [31:0]overly_h;
  input [31:0]overly_w;
  input ap_clk;
  input ap_rst_n;
  input video_in_TVALID;
  output video_in_TREADY;
  input overly_alpha_ap_vld;
  input overly_x_ap_vld;
  input overly_y_ap_vld;
  input overly_h_ap_vld;
  input overly_w_ap_vld;
  output video_out_TVALID;
  input video_out_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire Loop_loop_height_proc1618_U0_ap_start;
  wire Loop_loop_height_proc1618_U0_n_4;
  wire Loop_loop_height_proc1618_U0_n_5;
  wire Loop_loop_height_proc1618_U0_n_7;
  wire [23:0]Loop_loop_height_proc1719_U0_img_in_data_din;
  wire Loop_loop_height_proc1719_U0_img_in_data_write;
  wire Loop_loop_height_proc1719_U0_n_11;
  wire Loop_loop_height_proc1719_U0_n_12;
  wire Loop_loop_height_proc1719_U0_n_5;
  wire Loop_loop_height_proc1719_U0_n_7;
  wire Loop_loop_height_proc1719_U0_n_9;
  wire ap_CS_fsm_state7;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire empty_n;
  wire empty_n_0;
  wire empty_n_1;
  wire i_reg_1890;
  wire i_reg_201;
  wire img_in_data_U_n_8;
  wire [23:0]img_in_data_dout;
  wire img_in_data_empty_n;
  wire img_in_data_full_n;
  wire [23:0]img_out_data_dout;
  wire img_out_data_empty_n;
  wire img_out_data_full_n;
  wire [7:0]img_src1_data_dout;
  wire img_src1_data_empty_n;
  wire img_src1_data_full_n;
  wire [23:0]img_src2_data_dout;
  wire img_src2_data_empty_n;
  wire img_src2_data_full_n;
  wire internal_empty_n4_out;
  wire overlyOnMat_1080_1920_U0_ap_ready;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire [23:0]overlyOnMat_1080_1920_U0_img_out_4241_din;
  wire overlyOnMat_1080_1920_U0_img_out_4241_write;
  wire overlyOnMat_1080_1920_U0_n_29;
  wire overlyOnMat_1080_1920_U0_n_30;
  wire overlyOnMat_1080_1920_U0_n_34;
  wire overlyOnMat_1080_1920_U0_n_35;
  wire overlyOnMat_1080_1920_U0_overly_w_read;
  wire [7:0]overly_alpha;
  wire overly_alpha_ap_vld;
  wire overly_alpha_c_U_n_4;
  wire [7:0]overly_alpha_c_dout;
  wire [31:0]overly_h;
  wire overly_h_ap_vld;
  wire [31:0]overly_h_c_dout;
  wire overly_h_c_empty_n;
  wire overly_h_c_full_n;
  wire [31:0]overly_w;
  wire overly_w_ap_vld;
  wire [31:0]overly_w_c_dout;
  wire overly_w_c_empty_n;
  wire overly_w_c_full_n;
  wire [31:0]overly_x;
  wire overly_x_ap_vld;
  wire overly_x_c_U_n_4;
  wire overly_x_c_U_n_8;
  wire [31:0]overly_x_c_dout;
  wire overly_x_c_empty_n;
  wire [31:0]overly_y;
  wire overly_y_ap_vld;
  wire [31:0]overly_y_c_dout;
  wire overly_y_c_empty_n;
  wire overly_y_c_full_n;
  wire pop;
  wire pop_2;
  wire pop_3;
  wire pop_5;
  wire \regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire shiftReg_ce;
  wire show_ahead0;
  wire start_for_Loop_loop_height_proc1618_U0_full_n;
  wire start_for_overlyOnMat_1080_1920_U0_U_n_5;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;
  wire start_for_xfrgb2gray_1080_1920_U0_U_n_5;
  wire start_for_xfrgb2gray_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_4;
  wire [1:0]usedw_reg;
  wire [23:0]video_in_TDATA;
  wire [0:0]video_in_TLAST;
  wire video_in_TREADY;
  wire [0:0]video_in_TUSER;
  wire video_in_TVALID;
  wire [23:0]video_out_TDATA;
  wire [0:0]video_out_TLAST;
  wire video_out_TREADY;
  wire [0:0]video_out_TUSER;
  wire video_out_TVALID;
  wire xfrgb2gray_1080_1920_U0_ap_ready;
  wire xfrgb2gray_1080_1920_U0_ap_start;
  wire [7:0]xfrgb2gray_1080_1920_U0_img_src1_4242_din;
  wire [23:0]xfrgb2gray_1080_1920_U0_img_src2_4243_din;
  wire xfrgb2gray_1080_1920_U0_img_src2_4243_write;
  wire xfrgb2gray_1080_1920_U0_n_36;
  wire xfrgb2gray_1080_1920_U0_n_38;
  wire xfrgb2gray_1080_1920_U0_n_40;

  assign video_out_TDEST[0] = \<const0> ;
  assign video_out_TID[0] = \<const0> ;
  assign video_out_TKEEP[2] = \<const1> ;
  assign video_out_TKEEP[1] = \<const1> ;
  assign video_out_TKEEP[0] = \<const1> ;
  assign video_out_TSTRB[2] = \<const0> ;
  assign video_out_TSTRB[1] = \<const0> ;
  assign video_out_TSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1618 Loop_loop_height_proc1618_U0
       (.B_V_data_1_sel_wr01_out(\regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .\B_V_data_1_state_reg[0] (video_out_TVALID),
        .E(Loop_loop_height_proc1618_U0_n_4),
        .Loop_loop_height_proc1618_U0_ap_start(Loop_loop_height_proc1618_U0_ap_start),
        .Q(img_out_data_dout),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (Loop_loop_height_proc1618_U0_n_5),
        .\ap_CS_fsm_reg[1]_1 (i_reg_1890),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\i_2_reg_118_reg[0]_0 (Loop_loop_height_proc1618_U0_n_7),
        .img_out_data_empty_n(img_out_data_empty_n),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .start_for_Loop_loop_height_proc1618_U0_full_n(start_for_Loop_loop_height_proc1618_U0_full_n),
        .start_once_reg(start_once_reg_4),
        .video_out_TDATA(video_out_TDATA),
        .video_out_TLAST(video_out_TLAST),
        .video_out_TREADY(video_out_TREADY),
        .video_out_TUSER(video_out_TUSER));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1719 Loop_loop_height_proc1719_U0
       (.\B_V_data_1_state_reg[1] (video_in_TREADY),
        .E(Loop_loop_height_proc1719_U0_n_5),
        .Q(usedw_reg),
        .S(Loop_loop_height_proc1719_U0_n_12),
        .SR(ap_rst_n_inv),
        .WEA(Loop_loop_height_proc1719_U0_img_in_data_write),
        .\ap_CS_fsm_reg[2]_0 (Loop_loop_height_proc1719_U0_n_7),
        .\ap_CS_fsm_reg[5]_0 ({ap_CS_fsm_state7,Loop_loop_height_proc1719_U0_n_11}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\axi_data_V_reg_377_reg[23]_0 (Loop_loop_height_proc1719_U0_img_in_data_din),
        .\i_reg_201_reg[10]_0 (i_reg_201),
        .img_in_data_full_n(img_in_data_full_n),
        .\or_ln134_reg_391_reg[0]_0 (Loop_loop_height_proc1719_U0_n_9),
        .pop(pop_5),
        .shiftReg_ce(shiftReg_ce),
        .show_ahead0(show_ahead0),
        .show_ahead_reg(img_in_data_U_n_8),
        .start_for_overlyOnMat_1080_1920_U0_full_n(start_for_overlyOnMat_1080_1920_U0_full_n),
        .start_for_xfrgb2gray_1080_1920_U0_full_n(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg),
        .video_in_TDATA(video_in_TDATA),
        .video_in_TLAST(video_in_TLAST),
        .video_in_TUSER(video_in_TUSER),
        .video_in_TVALID(video_in_TVALID));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A img_in_data_U
       (.E(Loop_loop_height_proc1719_U0_n_5),
        .Q(usedw_reg),
        .S(Loop_loop_height_proc1719_U0_n_12),
        .SR(ap_rst_n_inv),
        .WEA(Loop_loop_height_proc1719_U0_img_in_data_write),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_buf_reg[23]_0 (img_in_data_dout),
        .dout_valid_reg_0(xfrgb2gray_1080_1920_U0_n_40),
        .empty_n(empty_n),
        .empty_n_reg_0(Loop_loop_height_proc1719_U0_n_9),
        .empty_n_reg_1(Loop_loop_height_proc1719_U0_n_7),
        .if_din(Loop_loop_height_proc1719_U0_img_in_data_din),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_in_data_full_n(img_in_data_full_n),
        .pop(pop_5),
        .show_ahead0(show_ahead0),
        .\usedw_reg[3]_0 (img_in_data_U_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0 img_out_data_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .E(overlyOnMat_1080_1920_U0_n_30),
        .Q(img_out_data_dout),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .if_din(overlyOnMat_1080_1920_U0_img_out_4241_din),
        .img_out_data_empty_n(img_out_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .overlyOnMat_1080_1920_U0_img_out_4241_write(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .pop(pop));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w8_d1920_A img_src1_data_U
       (.D(xfrgb2gray_1080_1920_U0_img_src1_4242_din),
        .E(xfrgb2gray_1080_1920_U0_n_36),
        .Q(img_src1_data_dout),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_valid_reg_0(overlyOnMat_1080_1920_U0_n_35),
        .empty_n(empty_n_0),
        .img_src1_data_empty_n(img_src1_data_empty_n),
        .img_src1_data_full_n(img_src1_data_full_n),
        .pop(pop_3),
        .xfrgb2gray_1080_1920_U0_img_src2_4243_write(xfrgb2gray_1080_1920_U0_img_src2_4243_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1 img_src2_data_U
       (.E(xfrgb2gray_1080_1920_U0_n_38),
        .Q(img_src2_data_dout),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_valid_reg_0(overlyOnMat_1080_1920_U0_n_34),
        .empty_n(empty_n_1),
        .if_din(xfrgb2gray_1080_1920_U0_img_src2_4243_din),
        .img_src2_data_empty_n(img_src2_data_empty_n),
        .img_src2_data_full_n(img_src2_data_full_n),
        .pop(pop_2),
        .xfrgb2gray_1080_1920_U0_img_src2_4243_write(xfrgb2gray_1080_1920_U0_img_src2_4243_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s overlyOnMat_1080_1920_U0
       (.DSP_ALU_INST(img_src2_data_dout),
        .E(overlyOnMat_1080_1920_U0_n_30),
        .Q(img_src1_data_dout),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2]_0 ({overlyOnMat_1080_1920_U0_ap_ready,overlyOnMat_1080_1920_U0_n_29}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n(empty_n_0),
        .empty_n_2(empty_n_1),
        .\icmp_ln59_reg_501_reg[0]_0 (overlyOnMat_1080_1920_U0_n_34),
        .\icmp_ln59_reg_501_reg[0]_1 (overlyOnMat_1080_1920_U0_n_35),
        .if_din(overlyOnMat_1080_1920_U0_img_out_4241_din),
        .img_out_data_full_n(img_out_data_full_n),
        .img_src1_data_empty_n(img_src1_data_empty_n),
        .img_src2_data_empty_n(img_src2_data_empty_n),
        .out(overly_x_c_dout),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .overlyOnMat_1080_1920_U0_img_out_4241_write(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .overlyOnMat_1080_1920_U0_overly_w_read(overlyOnMat_1080_1920_U0_overly_w_read),
        .\overly_alpha_read_reg_474_reg[7]_0 (overly_alpha_c_dout),
        .\overly_h_read_reg_490_reg[31]_0 (overly_h_c_dout),
        .\overly_w_read_reg_496_reg[31]_0 (overly_w_c_dout),
        .\overly_y_read_reg_484_reg[31]_0 (overly_y_c_dout),
        .pop(pop_3),
        .pop_0(pop_2),
        .pop_1(pop),
        .start_for_Loop_loop_height_proc1618_U0_full_n(start_for_Loop_loop_height_proc1618_U0_full_n),
        .start_once_reg(start_once_reg_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w8_d3_S overly_alpha_c_U
       (.E(overly_x_c_U_n_8),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_full_n_reg_0(overly_x_c_U_n_4),
        .out(overly_alpha_c_dout),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .overlyOnMat_1080_1920_U0_overly_w_read(overlyOnMat_1080_1920_U0_overly_w_read),
        .overly_alpha(overly_alpha),
        .overly_h_c_empty_n(overly_h_c_empty_n),
        .overly_w_c_empty_n(overly_w_c_empty_n),
        .overly_w_c_full_n(overly_w_c_full_n),
        .overly_x_c_empty_n(overly_x_c_empty_n),
        .\overly_x_read_reg_479_reg[31] (overlyOnMat_1080_1920_U0_n_29),
        .overly_y_ap_vld(overly_y_ap_vld),
        .overly_y_ap_vld_0(overly_alpha_c_U_n_4),
        .overly_y_c_empty_n(overly_y_c_empty_n),
        .shiftReg_ce(shiftReg_ce),
        .start_for_Loop_loop_height_proc1618_U0_full_n(start_for_Loop_loop_height_proc1618_U0_full_n),
        .start_for_overlyOnMat_1080_1920_U0_full_n(start_for_overlyOnMat_1080_1920_U0_full_n),
        .start_for_xfrgb2gray_1080_1920_U0_full_n(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_0(start_once_reg_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S overly_h_c_U
       (.E(overly_x_c_U_n_8),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(overly_x_c_U_n_4),
        .out(overly_h_c_dout),
        .overlyOnMat_1080_1920_U0_overly_w_read(overlyOnMat_1080_1920_U0_overly_w_read),
        .overly_h(overly_h),
        .overly_h_c_empty_n(overly_h_c_empty_n),
        .overly_h_c_full_n(overly_h_c_full_n),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_2 overly_w_c_U
       (.E(overly_x_c_U_n_8),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(overly_x_c_U_n_4),
        .out(overly_w_c_dout),
        .overlyOnMat_1080_1920_U0_overly_w_read(overlyOnMat_1080_1920_U0_overly_w_read),
        .overly_w(overly_w),
        .overly_w_c_empty_n(overly_w_c_empty_n),
        .overly_w_c_full_n(overly_w_c_full_n),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_3 overly_x_c_U
       (.E(overly_x_c_U_n_8),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[5] (i_reg_201),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(overly_x_c_U_n_4),
        .\i_reg_201_reg[10] ({ap_CS_fsm_state7,Loop_loop_height_proc1719_U0_n_11}),
        .internal_empty_n4_out(internal_empty_n4_out),
        .out(overly_x_c_dout),
        .overlyOnMat_1080_1920_U0_overly_w_read(overlyOnMat_1080_1920_U0_overly_w_read),
        .overly_alpha_ap_vld(overly_alpha_ap_vld),
        .overly_h_ap_vld(overly_h_ap_vld),
        .overly_h_c_full_n(overly_h_c_full_n),
        .overly_w_ap_vld(overly_w_ap_vld),
        .overly_x(overly_x),
        .overly_x_ap_vld(overly_x_ap_vld),
        .overly_x_c_empty_n(overly_x_c_empty_n),
        .\overly_x_read_reg_479_reg[0] (overly_alpha_c_U_n_4),
        .overly_y_c_full_n(overly_y_c_full_n),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_4 overly_y_c_U
       (.E(overly_x_c_U_n_8),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(overly_x_c_U_n_4),
        .out(overly_y_c_dout),
        .overlyOnMat_1080_1920_U0_overly_w_read(overlyOnMat_1080_1920_U0_overly_w_read),
        .overly_y(overly_y),
        .overly_y_c_empty_n(overly_y_c_empty_n),
        .overly_y_c_full_n(overly_y_c_full_n),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1618_U0 start_for_Loop_loop_height_proc1618_U0_U
       (.E(Loop_loop_height_proc1618_U0_n_4),
        .Loop_loop_height_proc1618_U0_ap_start(Loop_loop_height_proc1618_U0_ap_start),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(start_for_overlyOnMat_1080_1920_U0_U_n_5),
        .internal_full_n_reg_0(Loop_loop_height_proc1618_U0_n_5),
        .\mOutPtr_reg[1]_0 (i_reg_1890),
        .\mOutPtr_reg[1]_1 (Loop_loop_height_proc1618_U0_n_7),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .start_for_Loop_loop_height_proc1618_U0_full_n(start_for_Loop_loop_height_proc1618_U0_full_n),
        .start_once_reg(start_once_reg_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlyOnMat_1080_1920_U0 start_for_overlyOnMat_1080_1920_U0_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(start_for_overlyOnMat_1080_1920_U0_U_n_5),
        .\mOutPtr_reg[1]_0 (overlyOnMat_1080_1920_U0_ap_ready),
        .\mOutPtr_reg[1]_1 (start_for_xfrgb2gray_1080_1920_U0_U_n_5),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .start_for_Loop_loop_height_proc1618_U0_full_n(start_for_Loop_loop_height_proc1618_U0_full_n),
        .start_for_overlyOnMat_1080_1920_U0_full_n(start_for_overlyOnMat_1080_1920_U0_full_n),
        .start_for_xfrgb2gray_1080_1920_U0_full_n(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_0(start_once_reg_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_xfrgb2gray_1080_1920_U0 start_for_xfrgb2gray_1080_1920_U0_U
       (.Q(xfrgb2gray_1080_1920_U0_ap_ready),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_full_n_reg_0(start_for_xfrgb2gray_1080_1920_U0_U_n_5),
        .start_for_overlyOnMat_1080_1920_U0_full_n(start_for_overlyOnMat_1080_1920_U0_full_n),
        .start_for_xfrgb2gray_1080_1920_U0_full_n(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg),
        .xfrgb2gray_1080_1920_U0_ap_start(xfrgb2gray_1080_1920_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xfrgb2gray_1080_1920_s xfrgb2gray_1080_1920_U0
       (.E(xfrgb2gray_1080_1920_U0_n_36),
        .P(xfrgb2gray_1080_1920_U0_img_src1_4242_din),
        .Q(xfrgb2gray_1080_1920_U0_ap_ready),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n(empty_n),
        .empty_n_reg(xfrgb2gray_1080_1920_U0_n_40),
        .\icmp_ln96_reg_166_pp0_iter5_reg_reg[0]__0_0 (xfrgb2gray_1080_1920_U0_n_38),
        .if_din(xfrgb2gray_1080_1920_U0_img_src2_4243_din),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_src1_data_full_n(img_src1_data_full_n),
        .img_src2_data_full_n(img_src2_data_full_n),
        .pop(pop_5),
        .pop_0(pop_3),
        .pop_1(pop_2),
        .\tmp_V_reg_175_reg[23]_0 (img_in_data_dout),
        .xfrgb2gray_1080_1920_U0_ap_start(xfrgb2gray_1080_1920_U0_ap_start),
        .xfrgb2gray_1080_1920_U0_img_src2_4243_write(xfrgb2gray_1080_1920_U0_img_src2_4243_write));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1618
   (\B_V_data_1_state_reg[0] ,
    E,
    \ap_CS_fsm_reg[1]_0 ,
    B_V_data_1_sel_wr01_out,
    \i_2_reg_118_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    video_out_TUSER,
    video_out_TLAST,
    video_out_TDATA,
    SR,
    ap_clk,
    ap_rst_n,
    overlyOnMat_1080_1920_U0_ap_start,
    start_for_Loop_loop_height_proc1618_U0_full_n,
    start_once_reg,
    video_out_TREADY,
    img_out_data_empty_n,
    Loop_loop_height_proc1618_U0_ap_start,
    Q);
  output \B_V_data_1_state_reg[0] ;
  output [0:0]E;
  output \ap_CS_fsm_reg[1]_0 ;
  output B_V_data_1_sel_wr01_out;
  output \i_2_reg_118_reg[0]_0 ;
  output [0:0]\ap_CS_fsm_reg[1]_1 ;
  output [0:0]video_out_TUSER;
  output [0:0]video_out_TLAST;
  output [23:0]video_out_TDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input overlyOnMat_1080_1920_U0_ap_start;
  input start_for_Loop_loop_height_proc1618_U0_full_n;
  input start_once_reg;
  input video_out_TREADY;
  input img_out_data_empty_n;
  input Loop_loop_height_proc1618_U0_ap_start;
  input [23:0]Q;

  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]E;
  wire Loop_loop_height_proc1618_U0_ap_start;
  wire [23:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_4_n_3 ;
  wire \ap_CS_fsm[2]_i_5_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2_reg_n_3;
  wire ap_rst_n;
  wire i_2_reg_118;
  wire \i_2_reg_118_reg[0]_0 ;
  wire \i_2_reg_118_reg_n_3_[0] ;
  wire \i_2_reg_118_reg_n_3_[10] ;
  wire \i_2_reg_118_reg_n_3_[1] ;
  wire \i_2_reg_118_reg_n_3_[2] ;
  wire \i_2_reg_118_reg_n_3_[3] ;
  wire \i_2_reg_118_reg_n_3_[4] ;
  wire \i_2_reg_118_reg_n_3_[5] ;
  wire \i_2_reg_118_reg_n_3_[6] ;
  wire \i_2_reg_118_reg_n_3_[7] ;
  wire \i_2_reg_118_reg_n_3_[8] ;
  wire \i_2_reg_118_reg_n_3_[9] ;
  wire [10:0]i_fu_161_p2;
  wire [10:0]i_reg_189;
  wire \i_reg_189[10]_i_3_n_3 ;
  wire icmp_ln190_fu_167_p2;
  wire icmp_ln190_reg_1940;
  wire \icmp_ln190_reg_194[0]_i_4_n_3 ;
  wire \icmp_ln190_reg_194[0]_i_5_n_3 ;
  wire icmp_ln190_reg_194_pp0_iter1_reg;
  wire \icmp_ln190_reg_194_reg_n_3_[0] ;
  wire img_out_data_empty_n;
  wire j_2_reg_129;
  wire j_2_reg_1290;
  wire \j_2_reg_129[10]_i_4_n_3 ;
  wire [10:0]j_2_reg_129_reg;
  wire [10:0]j_fu_173_p2;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire regslice_both_video_out_V_data_V_U_n_13;
  wire regslice_both_video_out_V_data_V_U_n_14;
  wire regslice_both_video_out_V_data_V_U_n_4;
  wire regslice_both_video_out_V_data_V_U_n_5;
  wire regslice_both_video_out_V_data_V_U_n_6;
  wire sof_2_reg_140;
  wire sof_reg_104;
  wire \sof_reg_104[0]_i_1_n_3 ;
  wire start_for_Loop_loop_height_proc1618_U0_full_n;
  wire start_once_reg;
  wire \tmp_last_V_reg_203[0]_i_2_n_3 ;
  wire \tmp_last_V_reg_203[0]_i_3_n_3 ;
  wire \tmp_last_V_reg_203_reg_n_3_[0] ;
  wire [23:0]video_out_TDATA;
  wire [0:0]video_out_TLAST;
  wire video_out_TREADY;
  wire [0:0]video_out_TUSER;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[2]_i_3__1 
       (.I0(\ap_CS_fsm[2]_i_4_n_3 ),
        .I1(\ap_CS_fsm[2]_i_5_n_3 ),
        .I2(\i_2_reg_118_reg_n_3_[0] ),
        .I3(\i_2_reg_118_reg_n_3_[1] ),
        .I4(\i_2_reg_118_reg_n_3_[2] ),
        .O(\i_2_reg_118_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\i_2_reg_118_reg_n_3_[6] ),
        .I1(\i_2_reg_118_reg_n_3_[5] ),
        .I2(\i_2_reg_118_reg_n_3_[4] ),
        .I3(\i_2_reg_118_reg_n_3_[3] ),
        .O(\ap_CS_fsm[2]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(\i_2_reg_118_reg_n_3_[9] ),
        .I1(\i_2_reg_118_reg_n_3_[10] ),
        .I2(\i_2_reg_118_reg_n_3_[8] ),
        .I3(\i_2_reg_118_reg_n_3_[7] ),
        .O(\ap_CS_fsm[2]_i_5_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state6),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_out_V_data_V_U_n_13),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_out_V_data_V_U_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_out_V_data_V_U_n_5),
        .Q(ap_enable_reg_pp0_iter2_reg_n_3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \i_2_reg_118[10]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(Loop_loop_height_proc1618_U0_ap_start),
        .I2(ap_CS_fsm_state6),
        .O(i_2_reg_118));
  FDRE \i_2_reg_118_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[0]),
        .Q(\i_2_reg_118_reg_n_3_[0] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[10]),
        .Q(\i_2_reg_118_reg_n_3_[10] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[1]),
        .Q(\i_2_reg_118_reg_n_3_[1] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[2]),
        .Q(\i_2_reg_118_reg_n_3_[2] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[3]),
        .Q(\i_2_reg_118_reg_n_3_[3] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[4]),
        .Q(\i_2_reg_118_reg_n_3_[4] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[5]),
        .Q(\i_2_reg_118_reg_n_3_[5] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[6]),
        .Q(\i_2_reg_118_reg_n_3_[6] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[7]),
        .Q(\i_2_reg_118_reg_n_3_[7] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[8]),
        .Q(\i_2_reg_118_reg_n_3_[8] ),
        .R(i_2_reg_118));
  FDRE \i_2_reg_118_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[9]),
        .Q(\i_2_reg_118_reg_n_3_[9] ),
        .R(i_2_reg_118));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_189[0]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[0] ),
        .O(i_fu_161_p2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \i_reg_189[10]_i_2 
       (.I0(\i_2_reg_118_reg_n_3_[10] ),
        .I1(\i_2_reg_118_reg_n_3_[8] ),
        .I2(\i_2_reg_118_reg_n_3_[7] ),
        .I3(\i_reg_189[10]_i_3_n_3 ),
        .I4(\i_2_reg_118_reg_n_3_[6] ),
        .I5(\i_2_reg_118_reg_n_3_[9] ),
        .O(i_fu_161_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_reg_189[10]_i_3 
       (.I0(\i_2_reg_118_reg_n_3_[4] ),
        .I1(\i_2_reg_118_reg_n_3_[2] ),
        .I2(\i_2_reg_118_reg_n_3_[0] ),
        .I3(\i_2_reg_118_reg_n_3_[1] ),
        .I4(\i_2_reg_118_reg_n_3_[3] ),
        .I5(\i_2_reg_118_reg_n_3_[5] ),
        .O(\i_reg_189[10]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_189[1]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[0] ),
        .I1(\i_2_reg_118_reg_n_3_[1] ),
        .O(i_fu_161_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_189[2]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[2] ),
        .I1(\i_2_reg_118_reg_n_3_[1] ),
        .I2(\i_2_reg_118_reg_n_3_[0] ),
        .O(i_fu_161_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_189[3]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[3] ),
        .I1(\i_2_reg_118_reg_n_3_[2] ),
        .I2(\i_2_reg_118_reg_n_3_[0] ),
        .I3(\i_2_reg_118_reg_n_3_[1] ),
        .O(i_fu_161_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_189[4]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[4] ),
        .I1(\i_2_reg_118_reg_n_3_[3] ),
        .I2(\i_2_reg_118_reg_n_3_[1] ),
        .I3(\i_2_reg_118_reg_n_3_[0] ),
        .I4(\i_2_reg_118_reg_n_3_[2] ),
        .O(i_fu_161_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_189[5]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[5] ),
        .I1(\i_2_reg_118_reg_n_3_[4] ),
        .I2(\i_2_reg_118_reg_n_3_[2] ),
        .I3(\i_2_reg_118_reg_n_3_[0] ),
        .I4(\i_2_reg_118_reg_n_3_[1] ),
        .I5(\i_2_reg_118_reg_n_3_[3] ),
        .O(i_fu_161_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_reg_189[6]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[6] ),
        .I1(\i_reg_189[10]_i_3_n_3 ),
        .O(i_fu_161_p2[6]));
  LUT3 #(
    .INIT(8'hA6)) 
    \i_reg_189[7]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[7] ),
        .I1(\i_2_reg_118_reg_n_3_[6] ),
        .I2(\i_reg_189[10]_i_3_n_3 ),
        .O(i_fu_161_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_reg_189[8]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[6] ),
        .I1(\i_reg_189[10]_i_3_n_3 ),
        .I2(\i_2_reg_118_reg_n_3_[7] ),
        .I3(\i_2_reg_118_reg_n_3_[8] ),
        .O(i_fu_161_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_reg_189[9]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[9] ),
        .I1(\i_2_reg_118_reg_n_3_[6] ),
        .I2(\i_reg_189[10]_i_3_n_3 ),
        .I3(\i_2_reg_118_reg_n_3_[7] ),
        .I4(\i_2_reg_118_reg_n_3_[8] ),
        .O(i_fu_161_p2[9]));
  FDRE \i_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_1 ),
        .D(i_fu_161_p2[0]),
        .Q(i_reg_189[0]),
        .R(1'b0));
  FDRE \i_reg_189_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_1 ),
        .D(i_fu_161_p2[10]),
        .Q(i_reg_189[10]),
        .R(1'b0));
  FDRE \i_reg_189_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_1 ),
        .D(i_fu_161_p2[1]),
        .Q(i_reg_189[1]),
        .R(1'b0));
  FDRE \i_reg_189_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_1 ),
        .D(i_fu_161_p2[2]),
        .Q(i_reg_189[2]),
        .R(1'b0));
  FDRE \i_reg_189_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_1 ),
        .D(i_fu_161_p2[3]),
        .Q(i_reg_189[3]),
        .R(1'b0));
  FDRE \i_reg_189_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_1 ),
        .D(i_fu_161_p2[4]),
        .Q(i_reg_189[4]),
        .R(1'b0));
  FDRE \i_reg_189_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_1 ),
        .D(i_fu_161_p2[5]),
        .Q(i_reg_189[5]),
        .R(1'b0));
  FDRE \i_reg_189_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_1 ),
        .D(i_fu_161_p2[6]),
        .Q(i_reg_189[6]),
        .R(1'b0));
  FDRE \i_reg_189_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_1 ),
        .D(i_fu_161_p2[7]),
        .Q(i_reg_189[7]),
        .R(1'b0));
  FDRE \i_reg_189_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_1 ),
        .D(i_fu_161_p2[8]),
        .Q(i_reg_189[8]),
        .R(1'b0));
  FDRE \i_reg_189_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[1]_1 ),
        .D(i_fu_161_p2[9]),
        .Q(i_reg_189[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \icmp_ln190_reg_194[0]_i_2 
       (.I0(j_2_reg_129_reg[7]),
        .I1(j_2_reg_129_reg[8]),
        .I2(j_2_reg_129_reg[1]),
        .I3(j_2_reg_129_reg[5]),
        .I4(\icmp_ln190_reg_194[0]_i_4_n_3 ),
        .I5(\icmp_ln190_reg_194[0]_i_5_n_3 ),
        .O(icmp_ln190_fu_167_p2));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \icmp_ln190_reg_194[0]_i_4 
       (.I0(j_2_reg_129_reg[4]),
        .I1(j_2_reg_129_reg[2]),
        .I2(j_2_reg_129_reg[1]),
        .I3(j_2_reg_129_reg[0]),
        .O(\icmp_ln190_reg_194[0]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \icmp_ln190_reg_194[0]_i_5 
       (.I0(j_2_reg_129_reg[10]),
        .I1(j_2_reg_129_reg[9]),
        .I2(j_2_reg_129_reg[6]),
        .I3(j_2_reg_129_reg[3]),
        .O(\icmp_ln190_reg_194[0]_i_5_n_3 ));
  FDRE \icmp_ln190_reg_194_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln190_reg_1940),
        .D(\icmp_ln190_reg_194_reg_n_3_[0] ),
        .Q(icmp_ln190_reg_194_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln190_reg_194_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln190_reg_1940),
        .D(icmp_ln190_fu_167_p2),
        .Q(\icmp_ln190_reg_194_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_2_reg_129[0]_i_1 
       (.I0(j_2_reg_129_reg[0]),
        .O(j_fu_173_p2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \j_2_reg_129[10]_i_3 
       (.I0(j_2_reg_129_reg[10]),
        .I1(j_2_reg_129_reg[8]),
        .I2(j_2_reg_129_reg[7]),
        .I3(\j_2_reg_129[10]_i_4_n_3 ),
        .I4(j_2_reg_129_reg[6]),
        .I5(j_2_reg_129_reg[9]),
        .O(j_fu_173_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_2_reg_129[10]_i_4 
       (.I0(j_2_reg_129_reg[4]),
        .I1(j_2_reg_129_reg[2]),
        .I2(j_2_reg_129_reg[0]),
        .I3(j_2_reg_129_reg[1]),
        .I4(j_2_reg_129_reg[3]),
        .I5(j_2_reg_129_reg[5]),
        .O(\j_2_reg_129[10]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_2_reg_129[1]_i_1 
       (.I0(j_2_reg_129_reg[0]),
        .I1(j_2_reg_129_reg[1]),
        .O(j_fu_173_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_2_reg_129[2]_i_1 
       (.I0(j_2_reg_129_reg[2]),
        .I1(j_2_reg_129_reg[1]),
        .I2(j_2_reg_129_reg[0]),
        .O(j_fu_173_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_2_reg_129[3]_i_1 
       (.I0(j_2_reg_129_reg[3]),
        .I1(j_2_reg_129_reg[2]),
        .I2(j_2_reg_129_reg[0]),
        .I3(j_2_reg_129_reg[1]),
        .O(j_fu_173_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_2_reg_129[4]_i_1 
       (.I0(j_2_reg_129_reg[4]),
        .I1(j_2_reg_129_reg[3]),
        .I2(j_2_reg_129_reg[1]),
        .I3(j_2_reg_129_reg[0]),
        .I4(j_2_reg_129_reg[2]),
        .O(j_fu_173_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_2_reg_129[5]_i_1 
       (.I0(j_2_reg_129_reg[5]),
        .I1(j_2_reg_129_reg[4]),
        .I2(j_2_reg_129_reg[2]),
        .I3(j_2_reg_129_reg[0]),
        .I4(j_2_reg_129_reg[1]),
        .I5(j_2_reg_129_reg[3]),
        .O(j_fu_173_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \j_2_reg_129[6]_i_1 
       (.I0(\j_2_reg_129[10]_i_4_n_3 ),
        .I1(j_2_reg_129_reg[6]),
        .O(j_fu_173_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_2_reg_129[7]_i_1 
       (.I0(j_2_reg_129_reg[6]),
        .I1(\j_2_reg_129[10]_i_4_n_3 ),
        .I2(j_2_reg_129_reg[7]),
        .O(j_fu_173_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \j_2_reg_129[8]_i_1 
       (.I0(j_2_reg_129_reg[7]),
        .I1(\j_2_reg_129[10]_i_4_n_3 ),
        .I2(j_2_reg_129_reg[6]),
        .I3(j_2_reg_129_reg[8]),
        .O(j_fu_173_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \j_2_reg_129[9]_i_1 
       (.I0(j_2_reg_129_reg[9]),
        .I1(j_2_reg_129_reg[6]),
        .I2(\j_2_reg_129[10]_i_4_n_3 ),
        .I3(j_2_reg_129_reg[7]),
        .I4(j_2_reg_129_reg[8]),
        .O(j_fu_173_p2[9]));
  FDRE \j_2_reg_129_reg[0] 
       (.C(ap_clk),
        .CE(j_2_reg_1290),
        .D(j_fu_173_p2[0]),
        .Q(j_2_reg_129_reg[0]),
        .R(j_2_reg_129));
  FDRE \j_2_reg_129_reg[10] 
       (.C(ap_clk),
        .CE(j_2_reg_1290),
        .D(j_fu_173_p2[10]),
        .Q(j_2_reg_129_reg[10]),
        .R(j_2_reg_129));
  FDRE \j_2_reg_129_reg[1] 
       (.C(ap_clk),
        .CE(j_2_reg_1290),
        .D(j_fu_173_p2[1]),
        .Q(j_2_reg_129_reg[1]),
        .R(j_2_reg_129));
  FDRE \j_2_reg_129_reg[2] 
       (.C(ap_clk),
        .CE(j_2_reg_1290),
        .D(j_fu_173_p2[2]),
        .Q(j_2_reg_129_reg[2]),
        .R(j_2_reg_129));
  FDRE \j_2_reg_129_reg[3] 
       (.C(ap_clk),
        .CE(j_2_reg_1290),
        .D(j_fu_173_p2[3]),
        .Q(j_2_reg_129_reg[3]),
        .R(j_2_reg_129));
  FDRE \j_2_reg_129_reg[4] 
       (.C(ap_clk),
        .CE(j_2_reg_1290),
        .D(j_fu_173_p2[4]),
        .Q(j_2_reg_129_reg[4]),
        .R(j_2_reg_129));
  FDRE \j_2_reg_129_reg[5] 
       (.C(ap_clk),
        .CE(j_2_reg_1290),
        .D(j_fu_173_p2[5]),
        .Q(j_2_reg_129_reg[5]),
        .R(j_2_reg_129));
  FDRE \j_2_reg_129_reg[6] 
       (.C(ap_clk),
        .CE(j_2_reg_1290),
        .D(j_fu_173_p2[6]),
        .Q(j_2_reg_129_reg[6]),
        .R(j_2_reg_129));
  FDRE \j_2_reg_129_reg[7] 
       (.C(ap_clk),
        .CE(j_2_reg_1290),
        .D(j_fu_173_p2[7]),
        .Q(j_2_reg_129_reg[7]),
        .R(j_2_reg_129));
  FDRE \j_2_reg_129_reg[8] 
       (.C(ap_clk),
        .CE(j_2_reg_1290),
        .D(j_fu_173_p2[8]),
        .Q(j_2_reg_129_reg[8]),
        .R(j_2_reg_129));
  FDRE \j_2_reg_129_reg[9] 
       (.C(ap_clk),
        .CE(j_2_reg_1290),
        .D(j_fu_173_p2[9]),
        .Q(j_2_reg_129_reg[9]),
        .R(j_2_reg_129));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_17 regslice_both_video_out_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (Q),
        .B_V_data_1_sel_wr_reg_0(\icmp_ln190_reg_194_reg_n_3_[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .D(ap_NS_fsm),
        .E(E),
        .Loop_loop_height_proc1618_U0_ap_start(Loop_loop_height_proc1618_U0_ap_start),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .SR(SR),
        .\ap_CS_fsm_reg[0] (\i_2_reg_118_reg[0]_0 ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_video_out_V_data_V_U_n_4),
        .ap_enable_reg_pp0_iter0_reg_0(regslice_both_video_out_V_data_V_U_n_5),
        .ap_enable_reg_pp0_iter0_reg_1(j_2_reg_1290),
        .ap_enable_reg_pp0_iter0_reg_2(j_2_reg_129),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_video_out_V_data_V_U_n_13),
        .icmp_ln190_fu_167_p2(icmp_ln190_fu_167_p2),
        .icmp_ln190_reg_1940(icmp_ln190_reg_1940),
        .icmp_ln190_reg_194_pp0_iter1_reg(icmp_ln190_reg_194_pp0_iter1_reg),
        .\icmp_ln190_reg_194_pp0_iter1_reg_reg[0] (regslice_both_video_out_V_data_V_U_n_6),
        .\icmp_ln190_reg_194_reg[0] (B_V_data_1_sel_wr01_out),
        .img_out_data_empty_n(img_out_data_empty_n),
        .\j_2_reg_129_reg[8] (regslice_both_video_out_V_data_V_U_n_14),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .sof_2_reg_140(sof_2_reg_140),
        .sof_reg_104(sof_reg_104),
        .start_for_Loop_loop_height_proc1618_U0_full_n(start_for_Loop_loop_height_proc1618_U0_full_n),
        .start_once_reg(start_once_reg),
        .\tmp_last_V_reg_203_reg[0] (\tmp_last_V_reg_203[0]_i_2_n_3 ),
        .\tmp_last_V_reg_203_reg[0]_0 (\tmp_last_V_reg_203[0]_i_3_n_3 ),
        .\tmp_last_V_reg_203_reg[0]_1 (j_2_reg_129_reg[8:7]),
        .\tmp_last_V_reg_203_reg[0]_2 (\tmp_last_V_reg_203_reg_n_3_[0] ),
        .video_out_TDATA(video_out_TDATA),
        .video_out_TREADY(video_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_18 regslice_both_video_out_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (\tmp_last_V_reg_203_reg_n_3_[0] ),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .video_out_TLAST(video_out_TLAST),
        .video_out_TREADY(video_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_19 regslice_both_video_out_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (ap_enable_reg_pp0_iter2_reg_n_3),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .icmp_ln190_reg_194_pp0_iter1_reg(icmp_ln190_reg_194_pp0_iter1_reg),
        .sof_2_reg_140(sof_2_reg_140),
        .video_out_TREADY(video_out_TREADY),
        .video_out_TUSER(video_out_TUSER));
  FDRE \sof_2_reg_140_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_out_V_data_V_U_n_6),
        .Q(sof_2_reg_140),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00EA)) 
    \sof_reg_104[0]_i_1 
       (.I0(sof_reg_104),
        .I1(Loop_loop_height_proc1618_U0_ap_start),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_CS_fsm_state6),
        .O(\sof_reg_104[0]_i_1_n_3 ));
  FDRE \sof_reg_104_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_reg_104[0]_i_1_n_3 ),
        .Q(sof_reg_104),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_last_V_reg_203[0]_i_2 
       (.I0(\j_2_reg_129[10]_i_4_n_3 ),
        .I1(j_2_reg_129_reg[6]),
        .O(\tmp_last_V_reg_203[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_last_V_reg_203[0]_i_3 
       (.I0(j_2_reg_129_reg[9]),
        .I1(j_2_reg_129_reg[10]),
        .O(\tmp_last_V_reg_203[0]_i_3_n_3 ));
  FDRE \tmp_last_V_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_out_V_data_V_U_n_14),
        .Q(\tmp_last_V_reg_203_reg_n_3_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1719
   (\B_V_data_1_state_reg[1] ,
    start_once_reg,
    E,
    show_ahead0,
    \ap_CS_fsm_reg[2]_0 ,
    WEA,
    \or_ln134_reg_391_reg[0]_0 ,
    \ap_CS_fsm_reg[5]_0 ,
    S,
    \axi_data_V_reg_377_reg[23]_0 ,
    SR,
    ap_clk,
    shiftReg_ce,
    ap_rst_n,
    pop,
    show_ahead_reg,
    Q,
    video_in_TVALID,
    img_in_data_full_n,
    video_in_TUSER,
    video_in_TLAST,
    start_for_overlyOnMat_1080_1920_U0_full_n,
    start_for_xfrgb2gray_1080_1920_U0_full_n,
    \i_reg_201_reg[10]_0 ,
    video_in_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output start_once_reg;
  output [0:0]E;
  output show_ahead0;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]WEA;
  output \or_ln134_reg_391_reg[0]_0 ;
  output [1:0]\ap_CS_fsm_reg[5]_0 ;
  output [0:0]S;
  output [23:0]\axi_data_V_reg_377_reg[23]_0 ;
  input [0:0]SR;
  input ap_clk;
  input shiftReg_ce;
  input ap_rst_n;
  input pop;
  input show_ahead_reg;
  input [1:0]Q;
  input video_in_TVALID;
  input img_in_data_full_n;
  input [0:0]video_in_TUSER;
  input [0:0]video_in_TLAST;
  input start_for_overlyOnMat_1080_1920_U0_full_n;
  input start_for_xfrgb2gray_1080_1920_U0_full_n;
  input [0:0]\i_reg_201_reg[10]_0 ;
  input [23:0]video_in_TDATA;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire ack_out111_out;
  wire \ap_CS_fsm[0]_i_2_n_3 ;
  wire \ap_CS_fsm[0]_i_3_n_3 ;
  wire \ap_CS_fsm[0]_i_4_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [1:0]\ap_CS_fsm_reg[5]_0 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_rst_n;
  wire [23:0]\axi_data_V_reg_377_reg[23]_0 ;
  wire axi_last_V_1_reg_382;
  wire empty_n_i_6_n_3;
  wire eol_2_reg_266;
  wire \eol_reg_212_reg_n_3_[0] ;
  wire [10:0]i_1_fu_291_p2;
  wire [10:0]i_1_reg_368;
  wire \i_1_reg_368[10]_i_2_n_3 ;
  wire [0:0]\i_reg_201_reg[10]_0 ;
  wire \i_reg_201_reg_n_3_[0] ;
  wire \i_reg_201_reg_n_3_[10] ;
  wire \i_reg_201_reg_n_3_[1] ;
  wire \i_reg_201_reg_n_3_[2] ;
  wire \i_reg_201_reg_n_3_[3] ;
  wire \i_reg_201_reg_n_3_[4] ;
  wire \i_reg_201_reg_n_3_[5] ;
  wire \i_reg_201_reg_n_3_[6] ;
  wire \i_reg_201_reg_n_3_[7] ;
  wire \i_reg_201_reg_n_3_[8] ;
  wire \i_reg_201_reg_n_3_[9] ;
  wire icmp_ln122_fu_301_p2;
  wire icmp_ln122_fu_301_p2_carry__0_n_10;
  wire icmp_ln122_fu_301_p2_carry__0_n_7;
  wire icmp_ln122_fu_301_p2_carry__0_n_8;
  wire icmp_ln122_fu_301_p2_carry__0_n_9;
  wire icmp_ln122_fu_301_p2_carry_i_10_n_3;
  wire icmp_ln122_fu_301_p2_carry_i_11_n_3;
  wire icmp_ln122_fu_301_p2_carry_i_1_n_3;
  wire icmp_ln122_fu_301_p2_carry_i_2_n_3;
  wire icmp_ln122_fu_301_p2_carry_i_3_n_3;
  wire icmp_ln122_fu_301_p2_carry_i_4_n_3;
  wire icmp_ln122_fu_301_p2_carry_i_5_n_3;
  wire icmp_ln122_fu_301_p2_carry_i_6_n_3;
  wire icmp_ln122_fu_301_p2_carry_i_7_n_3;
  wire icmp_ln122_fu_301_p2_carry_i_8_n_3;
  wire icmp_ln122_fu_301_p2_carry_i_9_n_3;
  wire icmp_ln122_fu_301_p2_carry_n_10;
  wire icmp_ln122_fu_301_p2_carry_n_3;
  wire icmp_ln122_fu_301_p2_carry_n_4;
  wire icmp_ln122_fu_301_p2_carry_n_5;
  wire icmp_ln122_fu_301_p2_carry_n_6;
  wire icmp_ln122_fu_301_p2_carry_n_7;
  wire icmp_ln122_fu_301_p2_carry_n_8;
  wire icmp_ln122_fu_301_p2_carry_n_9;
  wire icmp_ln122_reg_373;
  wire img_in_data_full_n;
  wire [31:0]j_3_fu_346_p2;
  wire j_3_fu_346_p2_carry__0_n_10;
  wire j_3_fu_346_p2_carry__0_n_3;
  wire j_3_fu_346_p2_carry__0_n_4;
  wire j_3_fu_346_p2_carry__0_n_5;
  wire j_3_fu_346_p2_carry__0_n_6;
  wire j_3_fu_346_p2_carry__0_n_7;
  wire j_3_fu_346_p2_carry__0_n_8;
  wire j_3_fu_346_p2_carry__0_n_9;
  wire j_3_fu_346_p2_carry__1_n_10;
  wire j_3_fu_346_p2_carry__1_n_3;
  wire j_3_fu_346_p2_carry__1_n_4;
  wire j_3_fu_346_p2_carry__1_n_5;
  wire j_3_fu_346_p2_carry__1_n_6;
  wire j_3_fu_346_p2_carry__1_n_7;
  wire j_3_fu_346_p2_carry__1_n_8;
  wire j_3_fu_346_p2_carry__1_n_9;
  wire j_3_fu_346_p2_carry__2_n_10;
  wire j_3_fu_346_p2_carry__2_n_4;
  wire j_3_fu_346_p2_carry__2_n_5;
  wire j_3_fu_346_p2_carry__2_n_6;
  wire j_3_fu_346_p2_carry__2_n_7;
  wire j_3_fu_346_p2_carry__2_n_8;
  wire j_3_fu_346_p2_carry__2_n_9;
  wire j_3_fu_346_p2_carry_n_10;
  wire j_3_fu_346_p2_carry_n_3;
  wire j_3_fu_346_p2_carry_n_4;
  wire j_3_fu_346_p2_carry_n_5;
  wire j_3_fu_346_p2_carry_n_6;
  wire j_3_fu_346_p2_carry_n_7;
  wire j_3_fu_346_p2_carry_n_8;
  wire j_3_fu_346_p2_carry_n_9;
  wire j_reg_224;
  wire \j_reg_224_reg_n_3_[0] ;
  wire \j_reg_224_reg_n_3_[10] ;
  wire \j_reg_224_reg_n_3_[11] ;
  wire \j_reg_224_reg_n_3_[12] ;
  wire \j_reg_224_reg_n_3_[13] ;
  wire \j_reg_224_reg_n_3_[14] ;
  wire \j_reg_224_reg_n_3_[15] ;
  wire \j_reg_224_reg_n_3_[16] ;
  wire \j_reg_224_reg_n_3_[17] ;
  wire \j_reg_224_reg_n_3_[18] ;
  wire \j_reg_224_reg_n_3_[19] ;
  wire \j_reg_224_reg_n_3_[1] ;
  wire \j_reg_224_reg_n_3_[20] ;
  wire \j_reg_224_reg_n_3_[21] ;
  wire \j_reg_224_reg_n_3_[22] ;
  wire \j_reg_224_reg_n_3_[23] ;
  wire \j_reg_224_reg_n_3_[24] ;
  wire \j_reg_224_reg_n_3_[25] ;
  wire \j_reg_224_reg_n_3_[26] ;
  wire \j_reg_224_reg_n_3_[27] ;
  wire \j_reg_224_reg_n_3_[28] ;
  wire \j_reg_224_reg_n_3_[29] ;
  wire \j_reg_224_reg_n_3_[2] ;
  wire \j_reg_224_reg_n_3_[30] ;
  wire \j_reg_224_reg_n_3_[31] ;
  wire \j_reg_224_reg_n_3_[3] ;
  wire \j_reg_224_reg_n_3_[4] ;
  wire \j_reg_224_reg_n_3_[5] ;
  wire \j_reg_224_reg_n_3_[6] ;
  wire \j_reg_224_reg_n_3_[7] ;
  wire \j_reg_224_reg_n_3_[8] ;
  wire \j_reg_224_reg_n_3_[9] ;
  wire or_ln131_fu_327_p2;
  wire or_ln131_reg_387;
  wire or_ln134_reg_391;
  wire \or_ln134_reg_391_reg[0]_0 ;
  wire p_10_in;
  wire p_1_in;
  wire pop;
  wire regslice_both_video_in_V_data_V_U_n_13;
  wire regslice_both_video_in_V_data_V_U_n_16;
  wire regslice_both_video_in_V_data_V_U_n_18;
  wire regslice_both_video_in_V_data_V_U_n_19;
  wire regslice_both_video_in_V_data_V_U_n_20;
  wire regslice_both_video_in_V_data_V_U_n_21;
  wire regslice_both_video_in_V_data_V_U_n_22;
  wire regslice_both_video_in_V_data_V_U_n_23;
  wire regslice_both_video_in_V_data_V_U_n_24;
  wire regslice_both_video_in_V_data_V_U_n_26;
  wire regslice_both_video_in_V_data_V_U_n_27;
  wire regslice_both_video_in_V_data_V_U_n_4;
  wire regslice_both_video_in_V_data_V_U_n_5;
  wire regslice_both_video_in_V_data_V_U_n_6;
  wire regslice_both_video_in_V_last_V_U_n_3;
  wire regslice_both_video_in_V_last_V_U_n_5;
  wire regslice_both_video_in_V_last_V_U_n_6;
  wire regslice_both_video_in_V_user_V_U_n_3;
  wire regslice_both_video_in_V_user_V_U_n_5;
  wire regslice_both_video_in_V_user_V_U_n_7;
  wire regslice_both_video_in_V_user_V_U_n_8;
  wire shiftReg_ce;
  wire show_ahead0;
  wire show_ahead_reg;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;
  wire start_for_xfrgb2gray_1080_1920_U0_full_n;
  wire [0:0]start_fu_102;
  wire start_once_reg;
  wire start_once_reg_i_1__0_n_3;
  wire [23:0]video_in_TDATA;
  wire [23:0]video_in_TDATA_int_regslice;
  wire [0:0]video_in_TLAST;
  wire [0:0]video_in_TUSER;
  wire video_in_TVALID;
  wire [7:0]NLW_icmp_ln122_fu_301_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln122_fu_301_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln122_fu_301_p2_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_j_3_fu_346_p2_carry__2_CO_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .I2(shiftReg_ce),
        .I3(\ap_CS_fsm_reg[5]_0 [0]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm[0]_i_3_n_3 ),
        .I1(\ap_CS_fsm[0]_i_4_n_3 ),
        .I2(\i_reg_201_reg_n_3_[0] ),
        .I3(\i_reg_201_reg_n_3_[1] ),
        .I4(\i_reg_201_reg_n_3_[2] ),
        .O(\ap_CS_fsm[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(\i_reg_201_reg_n_3_[6] ),
        .I1(\i_reg_201_reg_n_3_[5] ),
        .I2(\i_reg_201_reg_n_3_[4] ),
        .I3(\i_reg_201_reg_n_3_[3] ),
        .O(\ap_CS_fsm[0]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(\i_reg_201_reg_n_3_[9] ),
        .I1(\i_reg_201_reg_n_3_[10] ),
        .I2(\i_reg_201_reg_n_3_[8] ),
        .I3(\i_reg_201_reg_n_3_[7] ),
        .O(\ap_CS_fsm[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[5]_0 [1]),
        .I1(shiftReg_ce),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(eol_2_reg_266),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state5),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(eol_2_reg_266),
        .I1(ap_CS_fsm_state6),
        .O(ap_NS_fsm[5]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg[5]_0 [0]),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state5),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state6),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(\ap_CS_fsm_reg[5]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_data_V_U_n_13),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_data_V_U_n_5),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[0] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[0]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[10] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[10]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[11] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[11]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[12] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[12]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[13] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[13]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[14] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[14]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[15] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[15]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[16] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[16]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[17] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[17]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[18] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[18]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[19] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[19]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[1] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[1]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[20] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[20]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[21] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[21]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[22] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[22]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[23] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[23]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[2] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[2]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[3] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[3]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[4] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[4]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[5] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[5]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[6] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[6]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[7] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[7]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[8] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[8]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \axi_data_V_reg_377_reg[9] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(video_in_TDATA_int_regslice[9]),
        .Q(\axi_data_V_reg_377_reg[23]_0 [9]),
        .R(1'b0));
  FDRE \axi_last_V_1_reg_382_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_last_V_U_n_6),
        .Q(axi_last_V_1_reg_382),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_3
       (.I0(or_ln134_reg_391),
        .I1(or_ln131_reg_387),
        .O(\or_ln134_reg_391_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    empty_n_i_6
       (.I0(icmp_ln122_reg_373),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(empty_n_i_6_n_3));
  FDRE \eol_2_reg_266_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_last_V_U_n_5),
        .Q(eol_2_reg_266),
        .R(1'b0));
  FDRE \eol_reg_212_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_data_V_U_n_6),
        .Q(\eol_reg_212_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_368[0]_i_1 
       (.I0(\i_reg_201_reg_n_3_[0] ),
        .O(i_1_fu_291_p2[0]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \i_1_reg_368[10]_i_1 
       (.I0(\i_reg_201_reg_n_3_[10] ),
        .I1(\i_reg_201_reg_n_3_[8] ),
        .I2(\i_1_reg_368[10]_i_2_n_3 ),
        .I3(\i_reg_201_reg_n_3_[7] ),
        .I4(\i_reg_201_reg_n_3_[6] ),
        .I5(\i_reg_201_reg_n_3_[9] ),
        .O(i_1_fu_291_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_1_reg_368[10]_i_2 
       (.I0(\i_reg_201_reg_n_3_[4] ),
        .I1(\i_reg_201_reg_n_3_[2] ),
        .I2(\i_reg_201_reg_n_3_[0] ),
        .I3(\i_reg_201_reg_n_3_[1] ),
        .I4(\i_reg_201_reg_n_3_[3] ),
        .I5(\i_reg_201_reg_n_3_[5] ),
        .O(\i_1_reg_368[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_368[1]_i_1 
       (.I0(\i_reg_201_reg_n_3_[0] ),
        .I1(\i_reg_201_reg_n_3_[1] ),
        .O(i_1_fu_291_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_368[2]_i_1 
       (.I0(\i_reg_201_reg_n_3_[2] ),
        .I1(\i_reg_201_reg_n_3_[1] ),
        .I2(\i_reg_201_reg_n_3_[0] ),
        .O(i_1_fu_291_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_368[3]_i_1 
       (.I0(\i_reg_201_reg_n_3_[3] ),
        .I1(\i_reg_201_reg_n_3_[2] ),
        .I2(\i_reg_201_reg_n_3_[0] ),
        .I3(\i_reg_201_reg_n_3_[1] ),
        .O(i_1_fu_291_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_368[4]_i_1 
       (.I0(\i_reg_201_reg_n_3_[4] ),
        .I1(\i_reg_201_reg_n_3_[3] ),
        .I2(\i_reg_201_reg_n_3_[1] ),
        .I3(\i_reg_201_reg_n_3_[0] ),
        .I4(\i_reg_201_reg_n_3_[2] ),
        .O(i_1_fu_291_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_368[5]_i_1 
       (.I0(\i_reg_201_reg_n_3_[5] ),
        .I1(\i_reg_201_reg_n_3_[4] ),
        .I2(\i_reg_201_reg_n_3_[2] ),
        .I3(\i_reg_201_reg_n_3_[0] ),
        .I4(\i_reg_201_reg_n_3_[1] ),
        .I5(\i_reg_201_reg_n_3_[3] ),
        .O(i_1_fu_291_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_1_reg_368[6]_i_1 
       (.I0(\i_1_reg_368[10]_i_2_n_3 ),
        .I1(\i_reg_201_reg_n_3_[6] ),
        .O(i_1_fu_291_p2[6]));
  LUT3 #(
    .INIT(8'hA6)) 
    \i_1_reg_368[7]_i_1 
       (.I0(\i_reg_201_reg_n_3_[7] ),
        .I1(\i_reg_201_reg_n_3_[6] ),
        .I2(\i_1_reg_368[10]_i_2_n_3 ),
        .O(i_1_fu_291_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \i_1_reg_368[8]_i_1 
       (.I0(\i_reg_201_reg_n_3_[6] ),
        .I1(\i_reg_201_reg_n_3_[7] ),
        .I2(\i_1_reg_368[10]_i_2_n_3 ),
        .I3(\i_reg_201_reg_n_3_[8] ),
        .O(i_1_fu_291_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \i_1_reg_368[9]_i_1 
       (.I0(\i_reg_201_reg_n_3_[9] ),
        .I1(\i_reg_201_reg_n_3_[6] ),
        .I2(\i_reg_201_reg_n_3_[7] ),
        .I3(\i_1_reg_368[10]_i_2_n_3 ),
        .I4(\i_reg_201_reg_n_3_[8] ),
        .O(i_1_fu_291_p2[9]));
  FDRE \i_1_reg_368_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_291_p2[0]),
        .Q(i_1_reg_368[0]),
        .R(1'b0));
  FDRE \i_1_reg_368_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_291_p2[10]),
        .Q(i_1_reg_368[10]),
        .R(1'b0));
  FDRE \i_1_reg_368_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_291_p2[1]),
        .Q(i_1_reg_368[1]),
        .R(1'b0));
  FDRE \i_1_reg_368_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_291_p2[2]),
        .Q(i_1_reg_368[2]),
        .R(1'b0));
  FDRE \i_1_reg_368_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_291_p2[3]),
        .Q(i_1_reg_368[3]),
        .R(1'b0));
  FDRE \i_1_reg_368_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_291_p2[4]),
        .Q(i_1_reg_368[4]),
        .R(1'b0));
  FDRE \i_1_reg_368_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_291_p2[5]),
        .Q(i_1_reg_368[5]),
        .R(1'b0));
  FDRE \i_1_reg_368_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_291_p2[6]),
        .Q(i_1_reg_368[6]),
        .R(1'b0));
  FDRE \i_1_reg_368_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_291_p2[7]),
        .Q(i_1_reg_368[7]),
        .R(1'b0));
  FDRE \i_1_reg_368_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_291_p2[8]),
        .Q(i_1_reg_368[8]),
        .R(1'b0));
  FDRE \i_1_reg_368_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_291_p2[9]),
        .Q(i_1_reg_368[9]),
        .R(1'b0));
  FDRE \i_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [1]),
        .D(i_1_reg_368[0]),
        .Q(\i_reg_201_reg_n_3_[0] ),
        .R(\i_reg_201_reg[10]_0 ));
  FDRE \i_reg_201_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [1]),
        .D(i_1_reg_368[10]),
        .Q(\i_reg_201_reg_n_3_[10] ),
        .R(\i_reg_201_reg[10]_0 ));
  FDRE \i_reg_201_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [1]),
        .D(i_1_reg_368[1]),
        .Q(\i_reg_201_reg_n_3_[1] ),
        .R(\i_reg_201_reg[10]_0 ));
  FDRE \i_reg_201_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [1]),
        .D(i_1_reg_368[2]),
        .Q(\i_reg_201_reg_n_3_[2] ),
        .R(\i_reg_201_reg[10]_0 ));
  FDRE \i_reg_201_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [1]),
        .D(i_1_reg_368[3]),
        .Q(\i_reg_201_reg_n_3_[3] ),
        .R(\i_reg_201_reg[10]_0 ));
  FDRE \i_reg_201_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [1]),
        .D(i_1_reg_368[4]),
        .Q(\i_reg_201_reg_n_3_[4] ),
        .R(\i_reg_201_reg[10]_0 ));
  FDRE \i_reg_201_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [1]),
        .D(i_1_reg_368[5]),
        .Q(\i_reg_201_reg_n_3_[5] ),
        .R(\i_reg_201_reg[10]_0 ));
  FDRE \i_reg_201_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [1]),
        .D(i_1_reg_368[6]),
        .Q(\i_reg_201_reg_n_3_[6] ),
        .R(\i_reg_201_reg[10]_0 ));
  FDRE \i_reg_201_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [1]),
        .D(i_1_reg_368[7]),
        .Q(\i_reg_201_reg_n_3_[7] ),
        .R(\i_reg_201_reg[10]_0 ));
  FDRE \i_reg_201_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [1]),
        .D(i_1_reg_368[8]),
        .Q(\i_reg_201_reg_n_3_[8] ),
        .R(\i_reg_201_reg[10]_0 ));
  FDRE \i_reg_201_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[5]_0 [1]),
        .D(i_1_reg_368[9]),
        .Q(\i_reg_201_reg_n_3_[9] ),
        .R(\i_reg_201_reg[10]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_301_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({icmp_ln122_fu_301_p2_carry_n_3,icmp_ln122_fu_301_p2_carry_n_4,icmp_ln122_fu_301_p2_carry_n_5,icmp_ln122_fu_301_p2_carry_n_6,icmp_ln122_fu_301_p2_carry_n_7,icmp_ln122_fu_301_p2_carry_n_8,icmp_ln122_fu_301_p2_carry_n_9,icmp_ln122_fu_301_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,icmp_ln122_fu_301_p2_carry_i_1_n_3,icmp_ln122_fu_301_p2_carry_i_2_n_3,icmp_ln122_fu_301_p2_carry_i_3_n_3}),
        .O(NLW_icmp_ln122_fu_301_p2_carry_O_UNCONNECTED[7:0]),
        .S({icmp_ln122_fu_301_p2_carry_i_4_n_3,icmp_ln122_fu_301_p2_carry_i_5_n_3,icmp_ln122_fu_301_p2_carry_i_6_n_3,icmp_ln122_fu_301_p2_carry_i_7_n_3,icmp_ln122_fu_301_p2_carry_i_8_n_3,icmp_ln122_fu_301_p2_carry_i_9_n_3,icmp_ln122_fu_301_p2_carry_i_10_n_3,icmp_ln122_fu_301_p2_carry_i_11_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_301_p2_carry__0
       (.CI(icmp_ln122_fu_301_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln122_fu_301_p2_carry__0_CO_UNCONNECTED[7:5],icmp_ln122_fu_301_p2,icmp_ln122_fu_301_p2_carry__0_n_7,icmp_ln122_fu_301_p2_carry__0_n_8,icmp_ln122_fu_301_p2_carry__0_n_9,icmp_ln122_fu_301_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,\j_reg_224_reg_n_3_[31] ,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln122_fu_301_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,regslice_both_video_in_V_data_V_U_n_19,regslice_both_video_in_V_data_V_U_n_20,regslice_both_video_in_V_data_V_U_n_21,regslice_both_video_in_V_data_V_U_n_22,regslice_both_video_in_V_data_V_U_n_23}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_301_p2_carry_i_1
       (.I0(\j_reg_224_reg_n_3_[10] ),
        .I1(\j_reg_224_reg_n_3_[11] ),
        .O(icmp_ln122_fu_301_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln122_fu_301_p2_carry_i_10
       (.I0(\j_reg_224_reg_n_3_[9] ),
        .I1(\j_reg_224_reg_n_3_[8] ),
        .O(icmp_ln122_fu_301_p2_carry_i_10_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_301_p2_carry_i_11
       (.I0(\j_reg_224_reg_n_3_[7] ),
        .I1(\j_reg_224_reg_n_3_[6] ),
        .O(icmp_ln122_fu_301_p2_carry_i_11_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln122_fu_301_p2_carry_i_2
       (.I0(\j_reg_224_reg_n_3_[8] ),
        .I1(\j_reg_224_reg_n_3_[9] ),
        .O(icmp_ln122_fu_301_p2_carry_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln122_fu_301_p2_carry_i_3
       (.I0(\j_reg_224_reg_n_3_[7] ),
        .O(icmp_ln122_fu_301_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_301_p2_carry_i_4
       (.I0(\j_reg_224_reg_n_3_[21] ),
        .I1(\j_reg_224_reg_n_3_[20] ),
        .O(icmp_ln122_fu_301_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_301_p2_carry_i_5
       (.I0(\j_reg_224_reg_n_3_[19] ),
        .I1(\j_reg_224_reg_n_3_[18] ),
        .O(icmp_ln122_fu_301_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_301_p2_carry_i_6
       (.I0(\j_reg_224_reg_n_3_[17] ),
        .I1(\j_reg_224_reg_n_3_[16] ),
        .O(icmp_ln122_fu_301_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_301_p2_carry_i_7
       (.I0(\j_reg_224_reg_n_3_[15] ),
        .I1(\j_reg_224_reg_n_3_[14] ),
        .O(icmp_ln122_fu_301_p2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_301_p2_carry_i_8
       (.I0(\j_reg_224_reg_n_3_[13] ),
        .I1(\j_reg_224_reg_n_3_[12] ),
        .O(icmp_ln122_fu_301_p2_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_301_p2_carry_i_9
       (.I0(\j_reg_224_reg_n_3_[10] ),
        .I1(\j_reg_224_reg_n_3_[11] ),
        .O(icmp_ln122_fu_301_p2_carry_i_9_n_3));
  FDRE \icmp_ln122_reg_373_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_data_V_U_n_24),
        .Q(icmp_ln122_reg_373),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_346_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({j_3_fu_346_p2_carry_n_3,j_3_fu_346_p2_carry_n_4,j_3_fu_346_p2_carry_n_5,j_3_fu_346_p2_carry_n_6,j_3_fu_346_p2_carry_n_7,j_3_fu_346_p2_carry_n_8,j_3_fu_346_p2_carry_n_9,j_3_fu_346_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\j_reg_224_reg_n_3_[0] }),
        .O(j_3_fu_346_p2[7:0]),
        .S({\j_reg_224_reg_n_3_[7] ,\j_reg_224_reg_n_3_[6] ,\j_reg_224_reg_n_3_[5] ,\j_reg_224_reg_n_3_[4] ,\j_reg_224_reg_n_3_[3] ,\j_reg_224_reg_n_3_[2] ,\j_reg_224_reg_n_3_[1] ,regslice_both_video_in_V_user_V_U_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_346_p2_carry__0
       (.CI(j_3_fu_346_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({j_3_fu_346_p2_carry__0_n_3,j_3_fu_346_p2_carry__0_n_4,j_3_fu_346_p2_carry__0_n_5,j_3_fu_346_p2_carry__0_n_6,j_3_fu_346_p2_carry__0_n_7,j_3_fu_346_p2_carry__0_n_8,j_3_fu_346_p2_carry__0_n_9,j_3_fu_346_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_346_p2[15:8]),
        .S({\j_reg_224_reg_n_3_[15] ,\j_reg_224_reg_n_3_[14] ,\j_reg_224_reg_n_3_[13] ,\j_reg_224_reg_n_3_[12] ,\j_reg_224_reg_n_3_[11] ,\j_reg_224_reg_n_3_[10] ,\j_reg_224_reg_n_3_[9] ,\j_reg_224_reg_n_3_[8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_346_p2_carry__1
       (.CI(j_3_fu_346_p2_carry__0_n_3),
        .CI_TOP(1'b0),
        .CO({j_3_fu_346_p2_carry__1_n_3,j_3_fu_346_p2_carry__1_n_4,j_3_fu_346_p2_carry__1_n_5,j_3_fu_346_p2_carry__1_n_6,j_3_fu_346_p2_carry__1_n_7,j_3_fu_346_p2_carry__1_n_8,j_3_fu_346_p2_carry__1_n_9,j_3_fu_346_p2_carry__1_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_346_p2[23:16]),
        .S({\j_reg_224_reg_n_3_[23] ,\j_reg_224_reg_n_3_[22] ,\j_reg_224_reg_n_3_[21] ,\j_reg_224_reg_n_3_[20] ,\j_reg_224_reg_n_3_[19] ,\j_reg_224_reg_n_3_[18] ,\j_reg_224_reg_n_3_[17] ,\j_reg_224_reg_n_3_[16] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_346_p2_carry__2
       (.CI(j_3_fu_346_p2_carry__1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_j_3_fu_346_p2_carry__2_CO_UNCONNECTED[7],j_3_fu_346_p2_carry__2_n_4,j_3_fu_346_p2_carry__2_n_5,j_3_fu_346_p2_carry__2_n_6,j_3_fu_346_p2_carry__2_n_7,j_3_fu_346_p2_carry__2_n_8,j_3_fu_346_p2_carry__2_n_9,j_3_fu_346_p2_carry__2_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_346_p2[31:24]),
        .S({\j_reg_224_reg_n_3_[31] ,\j_reg_224_reg_n_3_[30] ,\j_reg_224_reg_n_3_[29] ,\j_reg_224_reg_n_3_[28] ,\j_reg_224_reg_n_3_[27] ,\j_reg_224_reg_n_3_[26] ,\j_reg_224_reg_n_3_[25] ,\j_reg_224_reg_n_3_[24] }));
  FDRE \j_reg_224_reg[0] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[0]),
        .Q(\j_reg_224_reg_n_3_[0] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[10] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[10]),
        .Q(\j_reg_224_reg_n_3_[10] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[11] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[11]),
        .Q(\j_reg_224_reg_n_3_[11] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[12] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[12]),
        .Q(\j_reg_224_reg_n_3_[12] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[13] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[13]),
        .Q(\j_reg_224_reg_n_3_[13] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[14] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[14]),
        .Q(\j_reg_224_reg_n_3_[14] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[15] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[15]),
        .Q(\j_reg_224_reg_n_3_[15] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[16] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[16]),
        .Q(\j_reg_224_reg_n_3_[16] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[17] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[17]),
        .Q(\j_reg_224_reg_n_3_[17] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[18] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[18]),
        .Q(\j_reg_224_reg_n_3_[18] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[19] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[19]),
        .Q(\j_reg_224_reg_n_3_[19] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[1] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[1]),
        .Q(\j_reg_224_reg_n_3_[1] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[20] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[20]),
        .Q(\j_reg_224_reg_n_3_[20] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[21] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[21]),
        .Q(\j_reg_224_reg_n_3_[21] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[22] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[22]),
        .Q(\j_reg_224_reg_n_3_[22] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[23] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[23]),
        .Q(\j_reg_224_reg_n_3_[23] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[24] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[24]),
        .Q(\j_reg_224_reg_n_3_[24] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[25] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[25]),
        .Q(\j_reg_224_reg_n_3_[25] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[26] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[26]),
        .Q(\j_reg_224_reg_n_3_[26] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[27] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[27]),
        .Q(\j_reg_224_reg_n_3_[27] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[28] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[28]),
        .Q(\j_reg_224_reg_n_3_[28] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[29] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[29]),
        .Q(\j_reg_224_reg_n_3_[29] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[2] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[2]),
        .Q(\j_reg_224_reg_n_3_[2] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[30] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[30]),
        .Q(\j_reg_224_reg_n_3_[30] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[31] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[31]),
        .Q(\j_reg_224_reg_n_3_[31] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[3] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[3]),
        .Q(\j_reg_224_reg_n_3_[3] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[4] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[4]),
        .Q(\j_reg_224_reg_n_3_[4] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[5] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[5]),
        .Q(\j_reg_224_reg_n_3_[5] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[6] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[6]),
        .Q(\j_reg_224_reg_n_3_[6] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[7] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[7]),
        .Q(\j_reg_224_reg_n_3_[7] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[8] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[8]),
        .Q(\j_reg_224_reg_n_3_[8] ),
        .R(j_reg_224));
  FDRE \j_reg_224_reg[9] 
       (.C(ap_clk),
        .CE(ack_out111_out),
        .D(j_3_fu_346_p2[9]),
        .Q(\j_reg_224_reg_n_3_[9] ),
        .R(j_reg_224));
  FDRE \or_ln131_reg_387_reg[0] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(or_ln131_fu_327_p2),
        .Q(or_ln131_reg_387),
        .R(1'b0));
  FDRE \or_ln134_reg_391_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_user_V_U_n_8),
        .Q(or_ln134_reg_391),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_video_in_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (video_in_TDATA_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_0(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_video_in_V_last_V_U_n_3),
        .B_V_data_1_sel_rd_reg_1(regslice_both_video_in_V_user_V_U_n_3),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_in_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .CO(icmp_ln122_fu_301_p2),
        .D(ap_NS_fsm[3:2]),
        .E(E),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0}),
        .S({regslice_both_video_in_V_data_V_U_n_19,regslice_both_video_in_V_data_V_U_n_20,regslice_both_video_in_V_data_V_U_n_21,regslice_both_video_in_V_data_V_U_n_22,regslice_both_video_in_V_data_V_U_n_23}),
        .SR(SR),
        .WEA(WEA),
        .ack_out111_out(ack_out111_out),
        .\ap_CS_fsm_reg[1] (j_reg_224),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_0 (regslice_both_video_in_V_data_V_U_n_16),
        .\ap_CS_fsm_reg[2]_1 (regslice_both_video_in_V_data_V_U_n_18),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_video_in_V_data_V_U_n_6),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_video_in_V_data_V_U_n_5),
        .ap_rst_n_1(regslice_both_video_in_V_data_V_U_n_13),
        .axi_last_V_1_reg_382(axi_last_V_1_reg_382),
        .eol_2_reg_266(eol_2_reg_266),
        .\eol_2_reg_266_reg[0] (regslice_both_video_in_V_data_V_U_n_26),
        .\eol_2_reg_266_reg[0]_0 (regslice_both_video_in_V_data_V_U_n_27),
        .\eol_reg_212_reg[0] (\eol_reg_212_reg_n_3_[0] ),
        .icmp_ln122_fu_301_p2_carry__0({\j_reg_224_reg_n_3_[31] ,\j_reg_224_reg_n_3_[30] ,\j_reg_224_reg_n_3_[29] ,\j_reg_224_reg_n_3_[28] ,\j_reg_224_reg_n_3_[27] ,\j_reg_224_reg_n_3_[26] ,\j_reg_224_reg_n_3_[25] ,\j_reg_224_reg_n_3_[24] ,\j_reg_224_reg_n_3_[23] ,\j_reg_224_reg_n_3_[22] }),
        .icmp_ln122_reg_373(icmp_ln122_reg_373),
        .\icmp_ln122_reg_373_reg[0] (regslice_both_video_in_V_data_V_U_n_24),
        .img_in_data_full_n(img_in_data_full_n),
        .\j_reg_224_reg[31] (p_10_in),
        .or_ln131_reg_387(or_ln131_reg_387),
        .or_ln134_reg_391(or_ln134_reg_391),
        .p_1_in(p_1_in),
        .pop(pop),
        .show_ahead0(show_ahead0),
        .show_ahead_reg(show_ahead_reg),
        .show_ahead_reg_0(empty_n_i_6_n_3),
        .\usedw_reg[1] (S),
        .\usedw_reg[8] (Q),
        .video_in_TDATA(video_in_TDATA),
        .video_in_TVALID(video_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1 regslice_both_video_in_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_video_in_V_last_V_U_n_6),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_video_in_V_data_V_U_n_26),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_in_V_last_V_U_n_3),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_video_in_V_data_V_U_n_16),
        .E(ack_out111_out),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .axi_last_V_1_reg_382(axi_last_V_1_reg_382),
        .eol_2_reg_266(eol_2_reg_266),
        .\eol_2_reg_266_reg[0] (\eol_reg_212_reg_n_3_[0] ),
        .\eol_2_reg_266_reg[0]_0 (regslice_both_video_in_V_data_V_U_n_4),
        .\eol_reg_212_reg[0] (regslice_both_video_in_V_last_V_U_n_5),
        .video_in_TLAST(video_in_TLAST),
        .video_in_TVALID(video_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_16 regslice_both_video_in_V_user_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_video_in_V_user_V_U_n_8),
        .B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_video_in_V_data_V_U_n_27),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_in_V_user_V_U_n_3),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_video_in_V_data_V_U_n_16),
        .CO(icmp_ln122_fu_301_p2),
        .E(ack_out111_out),
        .Q(\j_reg_224_reg_n_3_[0] ),
        .S(regslice_both_video_in_V_user_V_U_n_7),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .or_ln131_fu_327_p2(or_ln131_fu_327_p2),
        .or_ln134_reg_391(or_ln134_reg_391),
        .\or_ln134_reg_391_reg[0] (regslice_both_video_in_V_data_V_U_n_18),
        .shiftReg_ce(shiftReg_ce),
        .start_fu_102(start_fu_102),
        .\start_fu_102_reg[0] (regslice_both_video_in_V_user_V_U_n_5),
        .video_in_TUSER(video_in_TUSER),
        .video_in_TVALID(video_in_TVALID));
  FDRE \start_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_user_V_U_n_5),
        .Q(start_fu_102),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h77777000)) 
    start_once_reg_i_1__0
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .I2(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I3(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I4(start_once_reg),
        .O(start_once_reg_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_3),
        .Q(start_once_reg),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A
   (SR,
    Q,
    img_in_data_empty_n,
    img_in_data_full_n,
    \usedw_reg[3]_0 ,
    empty_n,
    \dout_buf_reg[23]_0 ,
    show_ahead0,
    ap_clk,
    S,
    dout_valid_reg_0,
    ap_rst_n,
    empty_n_reg_0,
    empty_n_reg_1,
    pop,
    if_din,
    WEA,
    E);
  output [0:0]SR;
  output [1:0]Q;
  output img_in_data_empty_n;
  output img_in_data_full_n;
  output \usedw_reg[3]_0 ;
  output empty_n;
  output [23:0]\dout_buf_reg[23]_0 ;
  input show_ahead0;
  input ap_clk;
  input [0:0]S;
  input dout_valid_reg_0;
  input ap_rst_n;
  input empty_n_reg_0;
  input empty_n_reg_1;
  input pop;
  input [23:0]if_din;
  input [0:0]WEA;
  input [0:0]E;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_rst_n;
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
  wire \dout_buf[23]_i_2_n_3 ;
  wire \dout_buf[2]_i_1_n_3 ;
  wire \dout_buf[3]_i_1_n_3 ;
  wire \dout_buf[4]_i_1_n_3 ;
  wire \dout_buf[5]_i_1_n_3 ;
  wire \dout_buf[6]_i_1_n_3 ;
  wire \dout_buf[7]_i_1_n_3 ;
  wire \dout_buf[8]_i_1_n_3 ;
  wire \dout_buf[9]_i_1_n_3 ;
  wire [23:0]\dout_buf_reg[23]_0 ;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1_n_3;
  wire empty_n_i_5_n_3;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire full_n_i_1_n_3;
  wire full_n_i_3_n_3;
  wire full_n_i_4_n_3;
  wire [23:0]if_din;
  wire img_in_data_empty_n;
  wire img_in_data_full_n;
  wire mem_reg_bram_0_i_13_n_3;
  wire mem_reg_bram_0_i_14_n_3;
  wire mem_reg_bram_0_i_15_n_3;
  wire mem_reg_bram_0_i_16_n_3;
  wire mem_reg_bram_0_i_17_n_3;
  wire mem_reg_bram_0_i_18_n_3;
  wire mem_reg_bram_0_i_19_n_3;
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
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_3 ;
  wire [10:2]usedw_reg;
  wire \usedw_reg[3]_0 ;
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
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_2 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
        .Q(\dout_buf_reg[23]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_2_n_3 ),
        .Q(\dout_buf_reg[23]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_3 ),
        .Q(\dout_buf_reg[23]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(img_in_data_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'h7F7FFF7F70700F70)) 
    empty_n_i_1
       (.I0(\usedw_reg[3]_0 ),
        .I1(Q[0]),
        .I2(pop),
        .I3(empty_n_reg_0),
        .I4(empty_n_reg_1),
        .I5(empty_n),
        .O(empty_n_i_1_n_3));
  LUT5 #(
    .INIT(32'h00000002)) 
    empty_n_i_2
       (.I0(empty_n_i_5_n_3),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[4]),
        .I3(Q[1]),
        .I4(usedw_reg[2]),
        .O(\usedw_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    empty_n_i_5
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[7]),
        .I3(usedw_reg[8]),
        .I4(usedw_reg[10]),
        .I5(usedw_reg[9]),
        .O(empty_n_i_5_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_3),
        .Q(empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFF5FFF5F5DDF5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(img_in_data_full_n),
        .I3(empty_n_reg_0),
        .I4(empty_n_reg_1),
        .I5(pop),
        .O(full_n_i_1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    full_n_i_2
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[7]),
        .I3(full_n_i_3_n_3),
        .I4(full_n_i_4_n_3),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[5]),
        .I3(Q[1]),
        .O(full_n_i_3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[10]),
        .I3(Q[0]),
        .O(full_n_i_4_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_3),
        .Q(img_in_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "img_in_data_U/mem" *) 
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
        .ENARDEN(img_in_data_full_n),
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
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7F558000)) 
    mem_reg_bram_0_i_1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13_n_3),
        .I2(raddr[9]),
        .I3(mem_reg_bram_0_i_14_n_3),
        .I4(raddr[10]),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h58D0)) 
    mem_reg_bram_0_i_10
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    mem_reg_bram_0_i_11
       (.I0(raddr[0]),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(pop),
        .O(rnext[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_13
       (.I0(raddr[8]),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_15_n_3),
        .O(mem_reg_bram_0_i_13_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    mem_reg_bram_0_i_14
       (.I0(raddr[10]),
        .I1(raddr[9]),
        .I2(raddr[5]),
        .I3(mem_reg_bram_0_i_18_n_3),
        .I4(mem_reg_bram_0_i_19_n_3),
        .O(mem_reg_bram_0_i_14_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_15
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(mem_reg_bram_0_i_15_n_3));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_bram_0_i_16
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_16_n_3));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_17
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_17_n_3));
  LUT4 #(
    .INIT(16'hFFDF)) 
    mem_reg_bram_0_i_18
       (.I0(raddr[4]),
        .I1(raddr[7]),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .O(mem_reg_bram_0_i_18_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_19
       (.I0(raddr[1]),
        .I1(raddr[6]),
        .I2(raddr[3]),
        .I3(raddr[8]),
        .O(mem_reg_bram_0_i_19_n_3));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7580)) 
    mem_reg_bram_0_i_2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13_n_3),
        .I2(mem_reg_bram_0_i_14_n_3),
        .I3(raddr[9]),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'h7FFF555580000000)) 
    mem_reg_bram_0_i_3
       (.I0(pop),
        .I1(mem_reg_bram_0_i_15_n_3),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(mem_reg_bram_0_i_14_n_3),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_bram_0_i_4
       (.I0(pop),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_15_n_3),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7580)) 
    mem_reg_bram_0_i_5
       (.I0(pop),
        .I1(mem_reg_bram_0_i_15_n_3),
        .I2(mem_reg_bram_0_i_14_n_3),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hD520)) 
    mem_reg_bram_0_i_6
       (.I0(pop),
        .I1(mem_reg_bram_0_i_16_n_3),
        .I2(mem_reg_bram_0_i_14_n_3),
        .I3(raddr[5]),
        .O(rnext[5]));
  LUT4 #(
    .INIT(16'hD508)) 
    mem_reg_bram_0_i_7
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(mem_reg_bram_0_i_17_n_3),
        .I3(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    mem_reg_bram_0_i_8
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    mem_reg_bram_0_i_9
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "img_in_data_U/mem" *) 
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
        .ENARDEN(img_in_data_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(Q[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({usedw_reg[7:2],Q[1],p_0_out_carry_i_1__0_n_3}),
        .O({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17,p_0_out_carry_n_18}),
        .S({p_0_out_carry_i_2__0_n_3,p_0_out_carry_i_3__0_n_3,p_0_out_carry_i_4__0_n_3,p_0_out_carry_i_5__0_n_3,p_0_out_carry_i_6__0_n_3,p_0_out_carry_i_7__0_n_3,p_0_out_carry_i_8__0_n_3,S}));
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
       (.I0(Q[1]),
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
       (.I0(Q[1]),
        .I1(usedw_reg[2]),
        .O(p_0_out_carry_i_8__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(WEA),
        .D(if_din[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[10]),
        .Q(raddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(raddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(raddr[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1_n_3 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_18),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_18),
        .Q(usedw_reg[9]),
        .R(SR));
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1 
       (.I0(\waddr[2]_i_2_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
        .CE(WEA),
        .D(\waddr[0]_i_1_n_3 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[10]_i_1_n_3 ),
        .Q(waddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[1]_i_1_n_3 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[2]_i_1_n_3 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[3]_i_1_n_3 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[4]_i_1_n_3 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[5]_i_1_n_3 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[6]_i_1_n_3 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[7]_i_1_n_3 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[8]_i_1_n_3 ),
        .Q(waddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[9]_i_1_n_3 ),
        .Q(waddr[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "overlaystream_fifo_w24_d1920_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0
   (img_out_data_empty_n,
    img_out_data_full_n,
    pop,
    Q,
    SR,
    ap_clk,
    ap_rst_n,
    overlyOnMat_1080_1920_U0_img_out_4241_write,
    B_V_data_1_sel_wr01_out,
    if_din,
    E);
  output img_out_data_empty_n;
  output img_out_data_full_n;
  output pop;
  output [23:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input overlyOnMat_1080_1920_U0_img_out_4241_write;
  input B_V_data_1_sel_wr01_out;
  input [23:0]if_din;
  input [0:0]E;

  wire B_V_data_1_sel_wr01_out;
  wire [0:0]E;
  wire [23:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
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
  wire \dout_buf[23]_i_2_n_3 ;
  wire \dout_buf[2]_i_1_n_3 ;
  wire \dout_buf[3]_i_1_n_3 ;
  wire \dout_buf[4]_i_1_n_3 ;
  wire \dout_buf[5]_i_1_n_3 ;
  wire \dout_buf[6]_i_1_n_3 ;
  wire \dout_buf[7]_i_1_n_3 ;
  wire \dout_buf[8]_i_1_n_3 ;
  wire \dout_buf[9]_i_1_n_3 ;
  wire dout_valid_i_1__0_n_3;
  wire empty_n;
  wire empty_n_i_1__2_n_3;
  wire empty_n_i_2__2_n_3;
  wire empty_n_i_3__2_n_3;
  wire full_n_i_1__2_n_3;
  wire full_n_i_3__2_n_3;
  wire full_n_i_4__2_n_3;
  wire [23:0]if_din;
  wire img_out_data_empty_n;
  wire img_out_data_full_n;
  wire mem_reg_bram_0_i_13__2_n_3;
  wire mem_reg_bram_0_i_14__2_n_3;
  wire mem_reg_bram_0_i_15__2_n_3;
  wire mem_reg_bram_0_i_16__2_n_3;
  wire mem_reg_bram_0_i_17__2_n_3;
  wire mem_reg_bram_0_i_18__2_n_3;
  wire mem_reg_bram_0_i_19__1_n_3;
  wire overlyOnMat_1080_1920_U0_img_out_4241_write;
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
  wire [23:0]q_buf;
  wire [23:0]q_tmp;
  wire [10:0]raddr;
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

  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \dout_buf[23]_i_1__1 
       (.I0(img_out_data_empty_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_2 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_3 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_3 ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_3 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_3 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_3 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_3 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_3 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_3 ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_3 ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_3 ),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_3 ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_3 ),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_3 ),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_2_n_3 ),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_3 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_3 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_3 ),
        .Q(Q[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    dout_valid_i_1__0
       (.I0(empty_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(img_out_data_empty_n),
        .O(dout_valid_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_3),
        .Q(img_out_data_empty_n),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1__2
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__2_n_3),
        .I2(pop),
        .I3(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .I4(empty_n),
        .O(empty_n_i_1__2_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__2
       (.I0(empty_n_i_3__2_n_3),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[10]),
        .I3(usedw_reg[3]),
        .I4(usedw_reg[7]),
        .O(empty_n_i_2__2_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3__2
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[2]),
        .I4(usedw_reg[8]),
        .I5(usedw_reg[1]),
        .O(empty_n_i_3__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_3),
        .Q(empty_n),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(img_out_data_full_n),
        .I3(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .I4(pop),
        .O(full_n_i_1__2_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    full_n_i_2__2
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[7]),
        .I3(full_n_i_3__2_n_3),
        .I4(full_n_i_4__2_n_3),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[8]),
        .O(full_n_i_3__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__2
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[10]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__2_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_3),
        .Q(img_out_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "img_out_data_U/mem" *) 
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
        .ENARDEN(img_out_data_full_n),
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
        .WEA({overlyOnMat_1080_1920_U0_img_out_4241_write,overlyOnMat_1080_1920_U0_img_out_4241_write,overlyOnMat_1080_1920_U0_img_out_4241_write,overlyOnMat_1080_1920_U0_img_out_4241_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h58D0)) 
    mem_reg_bram_0_i_10__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14__2_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    mem_reg_bram_0_i_11__2
       (.I0(raddr[0]),
        .I1(mem_reg_bram_0_i_14__2_n_3),
        .I2(pop),
        .O(rnext[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_13__2
       (.I0(raddr[8]),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_15__2_n_3),
        .O(mem_reg_bram_0_i_13__2_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    mem_reg_bram_0_i_14__2
       (.I0(raddr[10]),
        .I1(raddr[9]),
        .I2(raddr[1]),
        .I3(mem_reg_bram_0_i_18__2_n_3),
        .I4(mem_reg_bram_0_i_19__1_n_3),
        .O(mem_reg_bram_0_i_14__2_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_15__2
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(mem_reg_bram_0_i_15__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_bram_0_i_16__2
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_16__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_17__2
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_17__2_n_3));
  LUT4 #(
    .INIT(16'hFFDF)) 
    mem_reg_bram_0_i_18__2
       (.I0(raddr[4]),
        .I1(raddr[7]),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .O(mem_reg_bram_0_i_18__2_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_19__1
       (.I0(raddr[5]),
        .I1(raddr[8]),
        .I2(raddr[3]),
        .I3(raddr[6]),
        .O(mem_reg_bram_0_i_19__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h7F558000)) 
    mem_reg_bram_0_i_1__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13__2_n_3),
        .I2(raddr[9]),
        .I3(mem_reg_bram_0_i_14__2_n_3),
        .I4(raddr[10]),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7580)) 
    mem_reg_bram_0_i_2__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13__2_n_3),
        .I2(mem_reg_bram_0_i_14__2_n_3),
        .I3(raddr[9]),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'h7FFF555580000000)) 
    mem_reg_bram_0_i_3__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_15__2_n_3),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(mem_reg_bram_0_i_14__2_n_3),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_bram_0_i_4__2
       (.I0(pop),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_15__2_n_3),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h7580)) 
    mem_reg_bram_0_i_5__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_15__2_n_3),
        .I2(mem_reg_bram_0_i_14__2_n_3),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hD520)) 
    mem_reg_bram_0_i_6__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_16__2_n_3),
        .I2(mem_reg_bram_0_i_14__2_n_3),
        .I3(raddr[5]),
        .O(rnext[5]));
  LUT4 #(
    .INIT(16'hD508)) 
    mem_reg_bram_0_i_7__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14__2_n_3),
        .I2(mem_reg_bram_0_i_17__2_n_3),
        .I3(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    mem_reg_bram_0_i_8__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14__2_n_3),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    mem_reg_bram_0_i_9__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14__2_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "img_out_data_U/mem" *) 
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
        .ENARDEN(img_out_data_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({overlyOnMat_1080_1920_U0_img_out_4241_write,overlyOnMat_1080_1920_U0_img_out_4241_write}),
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
    .INIT(8'h65)) 
    p_0_out_carry_i_9__2
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .O(p_0_out_carry_i_9__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(if_din[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[10]),
        .Q(raddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(raddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(raddr[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h2002)) 
    show_ahead_i_1__2
       (.I0(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .I1(empty_n_i_2__2_n_3),
        .I2(pop),
        .I3(usedw_reg[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_18),
        .Q(usedw_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_18),
        .Q(usedw_reg[9]),
        .R(SR));
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__2 
       (.I0(\waddr[2]_i_2__2_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
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
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(\waddr[0]_i_1__2_n_3 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(\waddr[10]_i_1__2_n_3 ),
        .Q(waddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(\waddr[1]_i_1__2_n_3 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(\waddr[2]_i_1__2_n_3 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(\waddr[3]_i_1__2_n_3 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(\waddr[4]_i_1__2_n_3 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(\waddr[5]_i_1__2_n_3 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(\waddr[6]_i_1__2_n_3 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(\waddr[7]_i_1__2_n_3 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(\waddr[8]_i_1__2_n_3 ),
        .Q(waddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .D(\waddr[9]_i_1__2_n_3 ),
        .Q(waddr[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "overlaystream_fifo_w24_d1920_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1
   (img_src2_data_empty_n,
    img_src2_data_full_n,
    empty_n,
    Q,
    SR,
    ap_clk,
    dout_valid_reg_0,
    ap_rst_n,
    xfrgb2gray_1080_1920_U0_img_src2_4243_write,
    pop,
    if_din,
    E);
  output img_src2_data_empty_n;
  output img_src2_data_full_n;
  output empty_n;
  output [23:0]Q;
  input [0:0]SR;
  input ap_clk;
  input dout_valid_reg_0;
  input ap_rst_n;
  input xfrgb2gray_1080_1920_U0_img_src2_4243_write;
  input pop;
  input [23:0]if_din;
  input [0:0]E;

  wire [0:0]E;
  wire [23:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
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
  wire \dout_buf[23]_i_2_n_3 ;
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
  wire empty_n_i_1__1_n_3;
  wire empty_n_i_2__1_n_3;
  wire empty_n_i_3__1_n_3;
  wire full_n_i_1__1_n_3;
  wire full_n_i_3__1_n_3;
  wire full_n_i_4__1_n_3;
  wire [23:0]if_din;
  wire img_src2_data_empty_n;
  wire img_src2_data_full_n;
  wire mem_reg_bram_0_i_12__2_n_3;
  wire mem_reg_bram_0_i_13__1_n_3;
  wire mem_reg_bram_0_i_14__1_n_3;
  wire mem_reg_bram_0_i_15__1_n_3;
  wire mem_reg_bram_0_i_16__1_n_3;
  wire mem_reg_bram_0_i_17__1_n_3;
  wire mem_reg_bram_0_i_18__1_n_3;
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
  wire p_0_out_carry_i_9__1_n_3;
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
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1__1_n_3 ;
  wire [10:0]usedw_reg;
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
  wire xfrgb2gray_1080_1920_U0_img_src2_4243_write;
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

  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_2 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_3 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_3 ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_3 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_3 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_3 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_3 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_3 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_3 ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_3 ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_3 ),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_3 ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_3 ),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_3 ),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_2_n_3 ),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_3 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_3 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_3 ),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(img_src2_data_empty_n),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1__1
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__1_n_3),
        .I2(pop),
        .I3(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .I4(empty_n),
        .O(empty_n_i_1__1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__1
       (.I0(empty_n_i_3__1_n_3),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[10]),
        .I3(usedw_reg[6]),
        .I4(usedw_reg[5]),
        .O(empty_n_i_2__1_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3__1
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[7]),
        .I3(usedw_reg[3]),
        .I4(usedw_reg[2]),
        .I5(usedw_reg[4]),
        .O(empty_n_i_3__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_3),
        .Q(empty_n),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(img_src2_data_full_n),
        .I3(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .I4(pop),
        .O(full_n_i_1__1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    full_n_i_2__1
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[7]),
        .I3(full_n_i_3__1_n_3),
        .I4(full_n_i_4__1_n_3),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[1]),
        .O(full_n_i_3__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__1
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[10]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_3),
        .Q(img_src2_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "img_src2_data_U/mem" *) 
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
        .ENARDEN(img_src2_data_full_n),
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
        .WEA({xfrgb2gray_1080_1920_U0_img_src2_4243_write,xfrgb2gray_1080_1920_U0_img_src2_4243_write,xfrgb2gray_1080_1920_U0_img_src2_4243_write,xfrgb2gray_1080_1920_U0_img_src2_4243_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h58D0)) 
    mem_reg_bram_0_i_10__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13__1_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    mem_reg_bram_0_i_11__1
       (.I0(raddr[0]),
        .I1(mem_reg_bram_0_i_13__1_n_3),
        .I2(pop),
        .O(rnext[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_12__2
       (.I0(raddr[8]),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_14__1_n_3),
        .O(mem_reg_bram_0_i_12__2_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    mem_reg_bram_0_i_13__1
       (.I0(raddr[10]),
        .I1(raddr[9]),
        .I2(raddr[1]),
        .I3(mem_reg_bram_0_i_17__1_n_3),
        .I4(mem_reg_bram_0_i_18__1_n_3),
        .O(mem_reg_bram_0_i_13__1_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_14__1
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(mem_reg_bram_0_i_14__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_bram_0_i_15__1
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_15__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_16__1
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_16__1_n_3));
  LUT4 #(
    .INIT(16'hFFDF)) 
    mem_reg_bram_0_i_17__1
       (.I0(raddr[4]),
        .I1(raddr[7]),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .O(mem_reg_bram_0_i_17__1_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_18__1
       (.I0(raddr[5]),
        .I1(raddr[8]),
        .I2(raddr[3]),
        .I3(raddr[6]),
        .O(mem_reg_bram_0_i_18__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h7F558000)) 
    mem_reg_bram_0_i_1__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_12__2_n_3),
        .I2(raddr[9]),
        .I3(mem_reg_bram_0_i_13__1_n_3),
        .I4(raddr[10]),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h7580)) 
    mem_reg_bram_0_i_2__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_12__2_n_3),
        .I2(mem_reg_bram_0_i_13__1_n_3),
        .I3(raddr[9]),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'h7FFF555580000000)) 
    mem_reg_bram_0_i_3__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14__1_n_3),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(mem_reg_bram_0_i_13__1_n_3),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_bram_0_i_4__1
       (.I0(pop),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_14__1_n_3),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h7580)) 
    mem_reg_bram_0_i_5__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14__1_n_3),
        .I2(mem_reg_bram_0_i_13__1_n_3),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hD520)) 
    mem_reg_bram_0_i_6__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_15__1_n_3),
        .I2(mem_reg_bram_0_i_13__1_n_3),
        .I3(raddr[5]),
        .O(rnext[5]));
  LUT4 #(
    .INIT(16'hD508)) 
    mem_reg_bram_0_i_7__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13__1_n_3),
        .I2(mem_reg_bram_0_i_16__1_n_3),
        .I3(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    mem_reg_bram_0_i_8__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13__1_n_3),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    mem_reg_bram_0_i_9__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13__1_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "img_src2_data_U/mem" *) 
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
        .ENARDEN(img_src2_data_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({xfrgb2gray_1080_1920_U0_img_src2_4243_write,xfrgb2gray_1080_1920_U0_img_src2_4243_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1__2_n_3}),
        .O({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17,p_0_out_carry_n_18}),
        .S({p_0_out_carry_i_2__2_n_3,p_0_out_carry_i_3__2_n_3,p_0_out_carry_i_4__2_n_3,p_0_out_carry_i_5__2_n_3,p_0_out_carry_i_6__2_n_3,p_0_out_carry_i_7__2_n_3,p_0_out_carry_i_8__2_n_3,p_0_out_carry_i_9__1_n_3}));
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
       (.I0(usedw_reg[1]),
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
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(p_0_out_carry_i_8__2_n_3));
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_9__1
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .O(p_0_out_carry_i_9__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(if_din[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[10]),
        .Q(raddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(raddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(raddr[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h2002)) 
    show_ahead_i_1__1
       (.I0(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .I1(empty_n_i_2__1_n_3),
        .I2(pop),
        .I3(usedw_reg[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1__1_n_3 ),
        .Q(usedw_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_18),
        .Q(usedw_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_18),
        .Q(usedw_reg[9]),
        .R(SR));
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
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__1 
       (.I0(\waddr[2]_i_2__1_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
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
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[0]_i_1__1_n_3 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[10]_i_1__1_n_3 ),
        .Q(waddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[1]_i_1__1_n_3 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[2]_i_1__1_n_3 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[3]_i_1__1_n_3 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[4]_i_1__1_n_3 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[5]_i_1__1_n_3 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[6]_i_1__1_n_3 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[7]_i_1__1_n_3 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[8]_i_1__1_n_3 ),
        .Q(waddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[9]_i_1__1_n_3 ),
        .Q(waddr[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S
   (overly_h_c_empty_n,
    overly_h_c_full_n,
    out,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst_n,
    internal_empty_n4_out,
    overlyOnMat_1080_1920_U0_overly_w_read,
    shiftReg_ce,
    overly_h,
    SR,
    E);
  output overly_h_c_empty_n;
  output overly_h_c_full_n;
  output [31:0]out;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input internal_empty_n4_out;
  input overlyOnMat_1080_1920_U0_overly_w_read;
  input shiftReg_ce;
  input [31:0]overly_h;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__4_n_3;
  wire internal_empty_n_i_2__2_n_3;
  wire internal_full_n_i_1__5_n_3;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__2_n_3 ;
  wire \mOutPtr[1]_i_1__2_n_3 ;
  wire \mOutPtr[2]_i_1__2_n_3 ;
  wire [31:0]out;
  wire overlyOnMat_1080_1920_U0_overly_w_read;
  wire [31:0]overly_h;
  wire overly_h_c_empty_n;
  wire overly_h_c_full_n;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_shiftReg_7 U_overlaystream_fifo_w32_d3_S_ram
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .out(out),
        .overly_h(overly_h),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A800)) 
    internal_empty_n_i_1__4
       (.I0(ap_rst_n),
        .I1(internal_empty_n4_out),
        .I2(overly_h_c_empty_n),
        .I3(internal_empty_n_i_2__2_n_3),
        .I4(mOutPtr[0]),
        .I5(mOutPtr[2]),
        .O(internal_empty_n_i_1__4_n_3));
  LUT3 #(
    .INIT(8'hEF)) 
    internal_empty_n_i_2__2
       (.I0(mOutPtr[1]),
        .I1(shiftReg_ce),
        .I2(overlyOnMat_1080_1920_U0_overly_w_read),
        .O(internal_empty_n_i_2__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_3),
        .Q(overly_h_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    internal_full_n_i_1__5
       (.I0(overly_h_c_full_n),
        .I1(shiftReg_ce),
        .I2(overlyOnMat_1080_1920_U0_overly_w_read),
        .I3(mOutPtr[2]),
        .I4(mOutPtr[1]),
        .I5(mOutPtr[0]),
        .O(internal_full_n_i_1__5_n_3));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_3),
        .Q(overly_h_c_full_n),
        .S(internal_full_n_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__2 
       (.I0(mOutPtr[1]),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h75EF8A10)) 
    \mOutPtr[2]_i_1__2 
       (.I0(mOutPtr[0]),
        .I1(shiftReg_ce),
        .I2(overlyOnMat_1080_1920_U0_overly_w_read),
        .I3(mOutPtr[1]),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1__2_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_3 ),
        .Q(mOutPtr[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_3 ),
        .Q(mOutPtr[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__2_n_3 ),
        .Q(mOutPtr[2]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "overlaystream_fifo_w32_d3_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_2
   (overly_w_c_empty_n,
    overly_w_c_full_n,
    out,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst_n,
    internal_empty_n4_out,
    overlyOnMat_1080_1920_U0_overly_w_read,
    shiftReg_ce,
    overly_w,
    SR,
    E);
  output overly_w_c_empty_n;
  output overly_w_c_full_n;
  output [31:0]out;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input internal_empty_n4_out;
  input overlyOnMat_1080_1920_U0_overly_w_read;
  input shiftReg_ce;
  input [31:0]overly_w;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__3_n_3;
  wire internal_empty_n_i_2__1_n_3;
  wire internal_full_n_i_1__6_n_3;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__3_n_3 ;
  wire \mOutPtr[1]_i_1__1_n_3 ;
  wire \mOutPtr[2]_i_1__1_n_3 ;
  wire [31:0]out;
  wire overlyOnMat_1080_1920_U0_overly_w_read;
  wire [31:0]overly_w;
  wire overly_w_c_empty_n;
  wire overly_w_c_full_n;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_shiftReg_6 U_overlaystream_fifo_w32_d3_S_ram
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .out(out),
        .overly_w(overly_w),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A800)) 
    internal_empty_n_i_1__3
       (.I0(ap_rst_n),
        .I1(internal_empty_n4_out),
        .I2(overly_w_c_empty_n),
        .I3(internal_empty_n_i_2__1_n_3),
        .I4(mOutPtr[0]),
        .I5(mOutPtr[2]),
        .O(internal_empty_n_i_1__3_n_3));
  LUT3 #(
    .INIT(8'hEF)) 
    internal_empty_n_i_2__1
       (.I0(mOutPtr[1]),
        .I1(shiftReg_ce),
        .I2(overlyOnMat_1080_1920_U0_overly_w_read),
        .O(internal_empty_n_i_2__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_3),
        .Q(overly_w_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    internal_full_n_i_1__6
       (.I0(overly_w_c_full_n),
        .I1(shiftReg_ce),
        .I2(overlyOnMat_1080_1920_U0_overly_w_read),
        .I3(mOutPtr[2]),
        .I4(mOutPtr[1]),
        .I5(mOutPtr[0]),
        .O(internal_full_n_i_1__6_n_3));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_3),
        .Q(overly_w_c_full_n),
        .S(internal_full_n_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__1 
       (.I0(mOutPtr[1]),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h75EF8A10)) 
    \mOutPtr[2]_i_1__1 
       (.I0(mOutPtr[0]),
        .I1(shiftReg_ce),
        .I2(overlyOnMat_1080_1920_U0_overly_w_read),
        .I3(mOutPtr[1]),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1__1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_3 ),
        .Q(mOutPtr[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__1_n_3 ),
        .Q(mOutPtr[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__1_n_3 ),
        .Q(mOutPtr[2]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "overlaystream_fifo_w32_d3_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_3
   (overly_x_c_empty_n,
    ap_rst_n_0,
    \ap_CS_fsm_reg[5] ,
    shiftReg_ce,
    internal_empty_n4_out,
    E,
    out,
    ap_clk,
    \i_reg_201_reg[10] ,
    ap_rst_n,
    overlyOnMat_1080_1920_U0_overly_w_read,
    overly_h_ap_vld,
    overly_alpha_ap_vld,
    overly_h_c_full_n,
    \overly_x_read_reg_479_reg[0] ,
    overly_x_ap_vld,
    overly_w_ap_vld,
    overly_y_c_full_n,
    overly_x,
    SR);
  output overly_x_c_empty_n;
  output ap_rst_n_0;
  output [0:0]\ap_CS_fsm_reg[5] ;
  output shiftReg_ce;
  output internal_empty_n4_out;
  output [0:0]E;
  output [31:0]out;
  input ap_clk;
  input [1:0]\i_reg_201_reg[10] ;
  input ap_rst_n;
  input overlyOnMat_1080_1920_U0_overly_w_read;
  input overly_h_ap_vld;
  input overly_alpha_ap_vld;
  input overly_h_c_full_n;
  input \overly_x_read_reg_479_reg[0] ;
  input overly_x_ap_vld;
  input overly_w_ap_vld;
  input overly_y_c_full_n;
  input [31:0]overly_x;
  input [0:0]SR;

  wire [0:0]E;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [1:0]\i_reg_201_reg[10] ;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__2_n_3;
  wire internal_empty_n_i_3_n_3;
  wire internal_full_n_i_1__3_n_3;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__0_n_3 ;
  wire \mOutPtr[1]_i_1__4_n_3 ;
  wire \mOutPtr[2]_i_1__4_n_3 ;
  wire [31:0]out;
  wire overlyOnMat_1080_1920_U0_overly_w_read;
  wire overly_alpha_ap_vld;
  wire overly_h_ap_vld;
  wire overly_h_c_full_n;
  wire overly_w_ap_vld;
  wire [31:0]overly_x;
  wire overly_x_ap_vld;
  wire overly_x_c_empty_n;
  wire overly_x_c_full_n;
  wire \overly_x_read_reg_479_reg[0] ;
  wire overly_y_c_full_n;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_shiftReg_5 U_overlaystream_fifo_w32_d3_S_ram
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .out(out),
        .overly_alpha_ap_vld(overly_alpha_ap_vld),
        .overly_h_ap_vld(overly_h_ap_vld),
        .overly_h_c_full_n(overly_h_c_full_n),
        .overly_w_ap_vld(overly_w_ap_vld),
        .overly_x(overly_x),
        .overly_x_ap_vld(overly_x_ap_vld),
        .overly_x_c_full_n(overly_x_c_full_n),
        .\overly_x_read_reg_479_reg[0] (\i_reg_201_reg[10] [0]),
        .\overly_x_read_reg_479_reg[0]_0 (\overly_x_read_reg_479_reg[0] ),
        .overly_y_c_full_n(overly_y_c_full_n),
        .sel(shiftReg_ce));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_201[10]_i_1 
       (.I0(shiftReg_ce),
        .I1(\i_reg_201_reg[10] [1]),
        .O(\ap_CS_fsm_reg[5] ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A800)) 
    internal_empty_n_i_1__2
       (.I0(ap_rst_n),
        .I1(internal_empty_n4_out),
        .I2(overly_x_c_empty_n),
        .I3(internal_empty_n_i_3_n_3),
        .I4(mOutPtr[0]),
        .I5(mOutPtr[2]),
        .O(internal_empty_n_i_1__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2__0
       (.I0(shiftReg_ce),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .O(internal_empty_n4_out));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    internal_empty_n_i_3
       (.I0(mOutPtr[1]),
        .I1(shiftReg_ce),
        .I2(overlyOnMat_1080_1920_U0_overly_w_read),
        .O(internal_empty_n_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_3),
        .Q(overly_x_c_empty_n),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    internal_full_n_i_1__1
       (.I0(shiftReg_ce),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .I2(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    internal_full_n_i_1__3
       (.I0(overly_x_c_full_n),
        .I1(shiftReg_ce),
        .I2(overlyOnMat_1080_1920_U0_overly_w_read),
        .I3(mOutPtr[2]),
        .I4(mOutPtr[1]),
        .I5(mOutPtr[0]),
        .O(internal_full_n_i_1__3_n_3));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_3),
        .Q(overly_x_c_full_n),
        .S(ap_rst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__4 
       (.I0(mOutPtr[1]),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__4_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[2]_i_1__0 
       (.I0(shiftReg_ce),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h75EF8A10)) 
    \mOutPtr[2]_i_1__4 
       (.I0(mOutPtr[0]),
        .I1(shiftReg_ce),
        .I2(overlyOnMat_1080_1920_U0_overly_w_read),
        .I3(mOutPtr[1]),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1__4_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_3 ),
        .Q(mOutPtr[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__4_n_3 ),
        .Q(mOutPtr[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__4_n_3 ),
        .Q(mOutPtr[2]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "overlaystream_fifo_w32_d3_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_4
   (overly_y_c_empty_n,
    overly_y_c_full_n,
    out,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst_n,
    internal_empty_n4_out,
    overlyOnMat_1080_1920_U0_overly_w_read,
    shiftReg_ce,
    overly_y,
    SR,
    E);
  output overly_y_c_empty_n;
  output overly_y_c_full_n;
  output [31:0]out;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input internal_empty_n4_out;
  input overlyOnMat_1080_1920_U0_overly_w_read;
  input shiftReg_ce;
  input [31:0]overly_y;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__1_n_3;
  wire internal_empty_n_i_2__3_n_3;
  wire internal_full_n_i_1__4_n_3;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__1_n_3 ;
  wire \mOutPtr[1]_i_1__3_n_3 ;
  wire \mOutPtr[2]_i_1__3_n_3 ;
  wire [31:0]out;
  wire overlyOnMat_1080_1920_U0_overly_w_read;
  wire [31:0]overly_y;
  wire overly_y_c_empty_n;
  wire overly_y_c_full_n;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_shiftReg U_overlaystream_fifo_w32_d3_S_ram
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .out(out),
        .overly_y(overly_y),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A800)) 
    internal_empty_n_i_1__1
       (.I0(ap_rst_n),
        .I1(internal_empty_n4_out),
        .I2(overly_y_c_empty_n),
        .I3(internal_empty_n_i_2__3_n_3),
        .I4(mOutPtr[0]),
        .I5(mOutPtr[2]),
        .O(internal_empty_n_i_1__1_n_3));
  LUT3 #(
    .INIT(8'hEF)) 
    internal_empty_n_i_2__3
       (.I0(mOutPtr[1]),
        .I1(shiftReg_ce),
        .I2(overlyOnMat_1080_1920_U0_overly_w_read),
        .O(internal_empty_n_i_2__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_3),
        .Q(overly_y_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    internal_full_n_i_1__4
       (.I0(overly_y_c_full_n),
        .I1(shiftReg_ce),
        .I2(overlyOnMat_1080_1920_U0_overly_w_read),
        .I3(mOutPtr[2]),
        .I4(mOutPtr[1]),
        .I5(mOutPtr[0]),
        .O(internal_full_n_i_1__4_n_3));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_3),
        .Q(overly_y_c_full_n),
        .S(internal_full_n_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__3 
       (.I0(mOutPtr[1]),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h75EF8A10)) 
    \mOutPtr[2]_i_1__3 
       (.I0(mOutPtr[0]),
        .I1(shiftReg_ce),
        .I2(overlyOnMat_1080_1920_U0_overly_w_read),
        .I3(mOutPtr[1]),
        .I4(mOutPtr[2]),
        .O(\mOutPtr[2]_i_1__3_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_3 ),
        .Q(mOutPtr[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__3_n_3 ),
        .Q(mOutPtr[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__3_n_3 ),
        .Q(mOutPtr[2]),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_shiftReg
   (out,
    Q,
    shiftReg_ce,
    overly_y,
    ap_clk);
  output [31:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [31:0]overly_y;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [31:0]out;
  wire [31:0]overly_y;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr[1]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][14]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][15]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][16]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][16]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][17]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][17]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][18]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][18]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][19]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][19]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][20]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][20]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][21]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][21]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][22]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][22]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][23]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][23]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][24]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][24]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][25]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][25]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][26]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][26]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][27]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][27]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][28]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][28]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][29]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][29]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][30]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][30]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][31]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][31]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_y_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_y[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "overlaystream_fifo_w32_d3_S_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_shiftReg_5
   (sel,
    out,
    \overly_x_read_reg_479_reg[0] ,
    overly_h_ap_vld,
    overly_alpha_ap_vld,
    overly_h_c_full_n,
    \overly_x_read_reg_479_reg[0]_0 ,
    overly_x_ap_vld,
    overly_w_ap_vld,
    overly_x_c_full_n,
    overly_y_c_full_n,
    Q,
    overly_x,
    ap_clk);
  output sel;
  output [31:0]out;
  input [0:0]\overly_x_read_reg_479_reg[0] ;
  input overly_h_ap_vld;
  input overly_alpha_ap_vld;
  input overly_h_c_full_n;
  input \overly_x_read_reg_479_reg[0]_0 ;
  input overly_x_ap_vld;
  input overly_w_ap_vld;
  input overly_x_c_full_n;
  input overly_y_c_full_n;
  input [2:0]Q;
  input [31:0]overly_x;
  input ap_clk;

  wire [2:0]Q;
  wire \SRL_SIG_reg[2][0]_srl3_i_4_n_3 ;
  wire ap_clk;
  wire [31:0]out;
  wire overly_alpha_ap_vld;
  wire overly_h_ap_vld;
  wire overly_h_c_full_n;
  wire overly_w_ap_vld;
  wire [31:0]overly_x;
  wire overly_x_ap_vld;
  wire overly_x_c_full_n;
  wire [0:0]\overly_x_read_reg_479_reg[0] ;
  wire \overly_x_read_reg_479_reg[0]_0 ;
  wire overly_y_c_full_n;
  wire sel;
  wire [1:0]shiftReg_addr;

  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[0]),
        .Q(out[0]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \SRL_SIG_reg[2][0]_srl3_i_1 
       (.I0(\SRL_SIG_reg[2][0]_srl3_i_4_n_3 ),
        .I1(\overly_x_read_reg_479_reg[0] ),
        .I2(overly_h_ap_vld),
        .I3(overly_alpha_ap_vld),
        .I4(overly_h_c_full_n),
        .I5(\overly_x_read_reg_479_reg[0]_0 ),
        .O(sel));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \SRL_SIG_reg[2][0]_srl3_i_4 
       (.I0(overly_x_ap_vld),
        .I1(overly_w_ap_vld),
        .I2(overly_x_c_full_n),
        .I3(overly_y_c_full_n),
        .O(\SRL_SIG_reg[2][0]_srl3_i_4_n_3 ));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][14]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][15]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][16]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][16]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][17]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][17]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][18]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][18]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][19]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][19]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][20]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][20]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][21]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][21]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][22]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][22]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][23]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][23]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][24]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][24]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][25]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][25]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][26]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][26]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][27]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][27]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][28]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][28]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][29]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][29]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][30]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][30]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][31]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][31]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(overly_x[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "overlaystream_fifo_w32_d3_S_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_shiftReg_6
   (out,
    Q,
    shiftReg_ce,
    overly_w,
    ap_clk);
  output [31:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [31:0]overly_w;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [31:0]out;
  wire [31:0]overly_w;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr[1]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][14]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][15]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][16]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][16]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][17]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][17]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][18]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][18]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][19]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][19]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][20]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][20]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][21]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][21]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][22]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][22]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][23]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][23]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][24]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][24]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][25]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][25]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][26]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][26]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][27]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][27]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][28]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][28]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][29]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][29]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][30]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][30]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][31]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][31]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_w_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_w[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "overlaystream_fifo_w32_d3_S_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_shiftReg_7
   (out,
    Q,
    shiftReg_ce,
    overly_h,
    ap_clk);
  output [31:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [31:0]overly_h;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [31:0]out;
  wire [31:0]overly_h;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr[1]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][14]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][15]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][16]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][16]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][17]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][17]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][18]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][18]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][19]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][19]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][20]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][20]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][21]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][21]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][22]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][22]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][23]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][23]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][24]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][24]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][25]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][25]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][26]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][26]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][27]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][27]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][28]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][28]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][29]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][29]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][30]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][30]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][31]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][31]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_h_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_h[9]),
        .Q(out[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w8_d1920_A
   (img_src1_data_full_n,
    img_src1_data_empty_n,
    empty_n,
    Q,
    ap_clk,
    D,
    xfrgb2gray_1080_1920_U0_img_src2_4243_write,
    SR,
    dout_valid_reg_0,
    ap_rst_n,
    pop,
    E);
  output img_src1_data_full_n;
  output img_src1_data_empty_n;
  output empty_n;
  output [7:0]Q;
  input ap_clk;
  input [7:0]D;
  input xfrgb2gray_1080_1920_U0_img_src2_4243_write;
  input [0:0]SR;
  input dout_valid_reg_0;
  input ap_rst_n;
  input pop;
  input [0:0]E;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \dout_buf[0]_i_1_n_3 ;
  wire \dout_buf[1]_i_1_n_3 ;
  wire \dout_buf[2]_i_1_n_3 ;
  wire \dout_buf[3]_i_1_n_3 ;
  wire \dout_buf[4]_i_1_n_3 ;
  wire \dout_buf[5]_i_1_n_3 ;
  wire \dout_buf[6]_i_1_n_3 ;
  wire \dout_buf[7]_i_2_n_3 ;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1__0_n_3;
  wire empty_n_i_2__0_n_3;
  wire empty_n_i_3__0_n_3;
  wire full_n_i_1__0_n_3;
  wire full_n_i_3__0_n_3;
  wire full_n_i_4__0_n_3;
  wire img_src1_data_empty_n;
  wire img_src1_data_full_n;
  wire mem_reg_bram_0_i_13__0_n_3;
  wire mem_reg_bram_0_i_14__0_n_3;
  wire mem_reg_bram_0_i_15__0_n_3;
  wire mem_reg_bram_0_i_16__0_n_3;
  wire mem_reg_bram_0_i_17__0_n_3;
  wire mem_reg_bram_0_i_18__0_n_3;
  wire mem_reg_bram_0_i_19__0_n_3;
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
  wire [7:0]q_buf;
  wire [7:0]q_tmp;
  wire [10:0]raddr;
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1__0_n_3 ;
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
  wire xfrgb2gray_1080_1920_U0_img_src2_4243_write;
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

  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_2 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_3 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_2_n_3 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(img_src1_data_empty_n),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1__0
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__0_n_3),
        .I2(pop),
        .I3(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .I4(empty_n),
        .O(empty_n_i_1__0_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__0
       (.I0(empty_n_i_3__0_n_3),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[10]),
        .I3(usedw_reg[7]),
        .I4(usedw_reg[1]),
        .O(empty_n_i_2__0_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[3]),
        .I4(usedw_reg[2]),
        .I5(usedw_reg[6]),
        .O(empty_n_i_3__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_3),
        .Q(empty_n),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(img_src1_data_full_n),
        .I3(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .I4(pop),
        .O(full_n_i_1__0_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    full_n_i_2__0
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[7]),
        .I3(full_n_i_3__0_n_3),
        .I4(full_n_i_4__0_n_3),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[1]),
        .O(full_n_i_3__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__0
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[10]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_3),
        .Q(img_src1_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "15352" *) 
  (* RTL_RAM_NAME = "img_src1_data_U/mem" *) 
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
        .ENARDEN(img_src1_data_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({xfrgb2gray_1080_1920_U0_img_src2_4243_write,xfrgb2gray_1080_1920_U0_img_src2_4243_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h58D0)) 
    mem_reg_bram_0_i_10__0
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14__0_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    mem_reg_bram_0_i_11__0
       (.I0(raddr[0]),
        .I1(mem_reg_bram_0_i_14__0_n_3),
        .I2(pop),
        .O(rnext[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_13__0
       (.I0(raddr[8]),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_15__0_n_3),
        .O(mem_reg_bram_0_i_13__0_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    mem_reg_bram_0_i_14__0
       (.I0(raddr[10]),
        .I1(raddr[9]),
        .I2(raddr[1]),
        .I3(mem_reg_bram_0_i_18__0_n_3),
        .I4(mem_reg_bram_0_i_19__0_n_3),
        .O(mem_reg_bram_0_i_14__0_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_15__0
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(mem_reg_bram_0_i_15__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_bram_0_i_16__0
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_16__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_17__0
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_17__0_n_3));
  LUT4 #(
    .INIT(16'hFFDF)) 
    mem_reg_bram_0_i_18__0
       (.I0(raddr[4]),
        .I1(raddr[7]),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .O(mem_reg_bram_0_i_18__0_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_19__0
       (.I0(raddr[5]),
        .I1(raddr[8]),
        .I2(raddr[3]),
        .I3(raddr[6]),
        .O(mem_reg_bram_0_i_19__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h7F558000)) 
    mem_reg_bram_0_i_1__0
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13__0_n_3),
        .I2(raddr[9]),
        .I3(mem_reg_bram_0_i_14__0_n_3),
        .I4(raddr[10]),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h7580)) 
    mem_reg_bram_0_i_2__0
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13__0_n_3),
        .I2(mem_reg_bram_0_i_14__0_n_3),
        .I3(raddr[9]),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'h7FFF555580000000)) 
    mem_reg_bram_0_i_3__0
       (.I0(pop),
        .I1(mem_reg_bram_0_i_15__0_n_3),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(mem_reg_bram_0_i_14__0_n_3),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_bram_0_i_4__0
       (.I0(pop),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_15__0_n_3),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h7580)) 
    mem_reg_bram_0_i_5__0
       (.I0(pop),
        .I1(mem_reg_bram_0_i_15__0_n_3),
        .I2(mem_reg_bram_0_i_14__0_n_3),
        .I3(raddr[6]),
        .O(rnext[6]));
  LUT4 #(
    .INIT(16'hD520)) 
    mem_reg_bram_0_i_6__0
       (.I0(pop),
        .I1(mem_reg_bram_0_i_16__0_n_3),
        .I2(mem_reg_bram_0_i_14__0_n_3),
        .I3(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hD508)) 
    mem_reg_bram_0_i_7__0
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14__0_n_3),
        .I2(mem_reg_bram_0_i_17__0_n_3),
        .I3(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    mem_reg_bram_0_i_8__0
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14__0_n_3),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    mem_reg_bram_0_i_9__0
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14__0_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
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
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_9__0
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .O(p_0_out_carry_i_9__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[10]),
        .Q(raddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(raddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(raddr[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h2002)) 
    show_ahead_i_1__0
       (.I0(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .I1(empty_n_i_2__0_n_3),
        .I2(pop),
        .I3(usedw_reg[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1__0_n_3 ),
        .Q(usedw_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_18),
        .Q(usedw_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_18),
        .Q(usedw_reg[9]),
        .R(SR));
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
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__0 
       (.I0(\waddr[2]_i_2__0_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
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
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[0]_i_1__0_n_3 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[10]_i_1__0_n_3 ),
        .Q(waddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[1]_i_1__0_n_3 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[2]_i_1__0_n_3 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[3]_i_1__0_n_3 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[4]_i_1__0_n_3 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[5]_i_1__0_n_3 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[6]_i_1__0_n_3 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[7]_i_1__0_n_3 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[8]_i_1__0_n_3 ),
        .Q(waddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .D(\waddr[9]_i_1__0_n_3 ),
        .Q(waddr[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w8_d3_S
   (overlyOnMat_1080_1920_U0_overly_w_read,
    overly_y_ap_vld_0,
    out,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst_n,
    shiftReg_ce,
    overly_y_ap_vld,
    overly_w_c_full_n,
    start_for_overlyOnMat_1080_1920_U0_full_n,
    start_for_xfrgb2gray_1080_1920_U0_full_n,
    start_once_reg,
    overlyOnMat_1080_1920_U0_ap_start,
    start_for_Loop_loop_height_proc1618_U0_full_n,
    start_once_reg_0,
    overly_w_c_empty_n,
    overly_y_c_empty_n,
    overly_x_c_empty_n,
    \overly_x_read_reg_479_reg[31] ,
    overly_h_c_empty_n,
    overly_alpha,
    SR,
    E);
  output overlyOnMat_1080_1920_U0_overly_w_read;
  output overly_y_ap_vld_0;
  output [7:0]out;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input shiftReg_ce;
  input overly_y_ap_vld;
  input overly_w_c_full_n;
  input start_for_overlyOnMat_1080_1920_U0_full_n;
  input start_for_xfrgb2gray_1080_1920_U0_full_n;
  input start_once_reg;
  input overlyOnMat_1080_1920_U0_ap_start;
  input start_for_Loop_loop_height_proc1618_U0_full_n;
  input start_once_reg_0;
  input overly_w_c_empty_n;
  input overly_y_c_empty_n;
  input overly_x_c_empty_n;
  input [0:0]\overly_x_read_reg_479_reg[31] ;
  input overly_h_c_empty_n;
  input [7:0]overly_alpha;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1__0_n_3;
  wire internal_empty_n_i_2__4_n_3;
  wire internal_full_n_i_2__2_n_3;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1__5_n_3 ;
  wire \mOutPtr[2]_i_2__0_n_3 ;
  wire [7:0]out;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire overlyOnMat_1080_1920_U0_overly_w_read;
  wire [7:0]overly_alpha;
  wire overly_alpha_c_empty_n;
  wire overly_alpha_c_full_n;
  wire overly_h_c_empty_n;
  wire overly_w_c_empty_n;
  wire overly_w_c_full_n;
  wire overly_x_c_empty_n;
  wire \overly_x_read_reg_479[31]_i_2_n_3 ;
  wire [0:0]\overly_x_read_reg_479_reg[31] ;
  wire overly_y_ap_vld;
  wire overly_y_ap_vld_0;
  wire overly_y_c_empty_n;
  wire shiftReg_ce;
  wire start_for_Loop_loop_height_proc1618_U0_full_n;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;
  wire start_for_xfrgb2gray_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;

  LUT6 #(
    .INIT(64'h7F7F7F7F7FFFFFFF)) 
    \SRL_SIG_reg[2][0]_srl3_i_5 
       (.I0(overly_y_ap_vld),
        .I1(overly_alpha_c_full_n),
        .I2(overly_w_c_full_n),
        .I3(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I4(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I5(start_once_reg),
        .O(overly_y_ap_vld_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w8_d3_S_shiftReg U_overlaystream_fifo_w8_d3_S_ram
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .out(out),
        .overly_alpha(overly_alpha),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hAA20AA20AA200000)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .I2(shiftReg_ce),
        .I3(overly_alpha_c_empty_n),
        .I4(internal_empty_n_i_2__4_n_3),
        .I5(mOutPtr[2]),
        .O(internal_empty_n_i_1__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    internal_empty_n_i_2__4
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(shiftReg_ce),
        .I3(overlyOnMat_1080_1920_U0_overly_w_read),
        .O(internal_empty_n_i_2__4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_3),
        .Q(overly_alpha_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    internal_full_n_i_2__2
       (.I0(overly_alpha_c_full_n),
        .I1(shiftReg_ce),
        .I2(overlyOnMat_1080_1920_U0_overly_w_read),
        .I3(mOutPtr[2]),
        .I4(mOutPtr[1]),
        .I5(mOutPtr[0]),
        .O(internal_full_n_i_2__2_n_3));
  FDSE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_2__2_n_3),
        .Q(overly_alpha_c_full_n),
        .S(internal_full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__5 
       (.I0(mOutPtr[1]),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'h6AA96A6A)) 
    \mOutPtr[2]_i_2__0 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .I3(shiftReg_ce),
        .I4(overlyOnMat_1080_1920_U0_overly_w_read),
        .O(\mOutPtr[2]_i_2__0_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(mOutPtr[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__5_n_3 ),
        .Q(mOutPtr[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_2__0_n_3 ),
        .Q(mOutPtr[2]),
        .S(SR));
  LUT4 #(
    .INIT(16'h8880)) 
    \overly_x_read_reg_479[31]_i_1 
       (.I0(\overly_x_read_reg_479[31]_i_2_n_3 ),
        .I1(overlyOnMat_1080_1920_U0_ap_start),
        .I2(start_for_Loop_loop_height_proc1618_U0_full_n),
        .I3(start_once_reg_0),
        .O(overlyOnMat_1080_1920_U0_overly_w_read));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \overly_x_read_reg_479[31]_i_2 
       (.I0(overly_alpha_c_empty_n),
        .I1(overly_w_c_empty_n),
        .I2(overly_y_c_empty_n),
        .I3(overly_x_c_empty_n),
        .I4(\overly_x_read_reg_479_reg[31] ),
        .I5(overly_h_c_empty_n),
        .O(\overly_x_read_reg_479[31]_i_2_n_3 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w8_d3_S_shiftReg
   (out,
    Q,
    shiftReg_ce,
    overly_alpha,
    ap_clk);
  output [7:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [7:0]overly_alpha;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [7:0]out;
  wire [7:0]overly_alpha;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\overly_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_alpha[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr[1]));
  (* srl_bus_name = "inst/\overly_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_alpha[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\overly_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_alpha[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\overly_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_alpha[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\overly_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_alpha[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\overly_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_alpha[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\overly_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_alpha[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\overly_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_alpha[7]),
        .Q(out[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_13ns_22ns_22_4_1
   (P,
    E,
    CEA2,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    \tmp_V_reg_175_reg[0] ,
    Q,
    \tmp_V_reg_175_reg[0]_0 );
  output [21:0]P;
  output [0:0]E;
  input CEA2;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [21:0]DSP_ALU_INST_0;
  input \tmp_V_reg_175_reg[0] ;
  input [0:0]Q;
  input \tmp_V_reg_175_reg[0]_0 ;

  wire CEA2;
  wire [7:0]DSP_ALU_INST;
  wire [21:0]DSP_ALU_INST_0;
  wire [0:0]E;
  wire [21:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire \tmp_V_reg_175_reg[0] ;
  wire \tmp_V_reg_175_reg[0]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_13ns_22ns_22_4_1_DSP48_1 overlaystream_mac_muladd_8ns_13ns_22ns_22_4_1_DSP48_1_U
       (.CEA2(CEA2),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .E(E),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .\tmp_V_reg_175_reg[0] (\tmp_V_reg_175_reg[0] ),
        .\tmp_V_reg_175_reg[0]_0 (\tmp_V_reg_175_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_13ns_22ns_22_4_1_DSP48_1
   (P,
    E,
    CEA2,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    \tmp_V_reg_175_reg[0] ,
    Q,
    \tmp_V_reg_175_reg[0]_0 );
  output [21:0]P;
  output [0:0]E;
  input CEA2;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [21:0]DSP_ALU_INST_0;
  input \tmp_V_reg_175_reg[0] ;
  input [0:0]Q;
  input \tmp_V_reg_175_reg[0]_0 ;

  wire CEA2;
  wire [7:0]DSP_ALU_INST;
  wire [21:0]DSP_ALU_INST_0;
  wire [0:0]E;
  wire [21:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire \tmp_V_reg_175_reg[0] ;
  wire \tmp_V_reg_175_reg[0]_0 ;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_0}),
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
    .INIT(8'h04)) 
    p_reg_reg_i_1
       (.I0(\tmp_V_reg_175_reg[0] ),
        .I1(Q),
        .I2(\tmp_V_reg_175_reg[0]_0 ),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_16ns_22ns_23_4_1
   (P,
    ap_block_pp0_stage0_subdone,
    CEA2,
    dout_valid_reg,
    ap_clk,
    A,
    \q_tmp_reg[7] ,
    Q,
    img_in_data_empty_n,
    \tmp_V_reg_175_pp0_iter5_reg_reg[0]__0 ,
    \tmp_V_reg_175_pp0_iter5_reg_reg[0]__0_0 ,
    img_src1_data_full_n,
    img_src2_data_full_n,
    p_reg_reg_i_2,
    p_reg_reg_i_2_0);
  output [7:0]P;
  output ap_block_pp0_stage0_subdone;
  output CEA2;
  output dout_valid_reg;
  input ap_clk;
  input [7:0]A;
  input [21:0]\q_tmp_reg[7] ;
  input [0:0]Q;
  input img_in_data_empty_n;
  input \tmp_V_reg_175_pp0_iter5_reg_reg[0]__0 ;
  input \tmp_V_reg_175_pp0_iter5_reg_reg[0]__0_0 ;
  input img_src1_data_full_n;
  input img_src2_data_full_n;
  input p_reg_reg_i_2;
  input p_reg_reg_i_2_0;

  wire [7:0]A;
  wire CEA2;
  wire [7:0]P;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire dout_valid_reg;
  wire img_in_data_empty_n;
  wire img_src1_data_full_n;
  wire img_src2_data_full_n;
  wire p_reg_reg_i_2;
  wire p_reg_reg_i_2_0;
  wire [21:0]\q_tmp_reg[7] ;
  wire \tmp_V_reg_175_pp0_iter5_reg_reg[0]__0 ;
  wire \tmp_V_reg_175_pp0_iter5_reg_reg[0]__0_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_2 overlaystream_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_2_U
       (.A(A),
        .CEP(CEA2),
        .P(P),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dout_valid_reg(dout_valid_reg),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_src1_data_full_n(img_src1_data_full_n),
        .img_src2_data_full_n(img_src2_data_full_n),
        .p_reg_reg_i_2_0(p_reg_reg_i_2),
        .p_reg_reg_i_2_1(p_reg_reg_i_2_0),
        .\q_tmp_reg[7] (\q_tmp_reg[7] ),
        .\tmp_V_reg_175_pp0_iter5_reg_reg[0]__0 (\tmp_V_reg_175_pp0_iter5_reg_reg[0]__0 ),
        .\tmp_V_reg_175_pp0_iter5_reg_reg[0]__0_0 (\tmp_V_reg_175_pp0_iter5_reg_reg[0]__0_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_16ns_22ns_23_4_1_DSP48_2
   (P,
    ap_block_pp0_stage0_subdone,
    CEP,
    dout_valid_reg,
    ap_clk,
    A,
    \q_tmp_reg[7] ,
    Q,
    img_in_data_empty_n,
    \tmp_V_reg_175_pp0_iter5_reg_reg[0]__0 ,
    \tmp_V_reg_175_pp0_iter5_reg_reg[0]__0_0 ,
    img_src1_data_full_n,
    img_src2_data_full_n,
    p_reg_reg_i_2_0,
    p_reg_reg_i_2_1);
  output [7:0]P;
  output ap_block_pp0_stage0_subdone;
  output CEP;
  output dout_valid_reg;
  input ap_clk;
  input [7:0]A;
  input [21:0]\q_tmp_reg[7] ;
  input [0:0]Q;
  input img_in_data_empty_n;
  input \tmp_V_reg_175_pp0_iter5_reg_reg[0]__0 ;
  input \tmp_V_reg_175_pp0_iter5_reg_reg[0]__0_0 ;
  input img_src1_data_full_n;
  input img_src2_data_full_n;
  input p_reg_reg_i_2_0;
  input p_reg_reg_i_2_1;

  wire [7:0]A;
  wire CEP;
  wire [7:0]P;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire dout_valid_reg;
  wire img_in_data_empty_n;
  wire img_src1_data_full_n;
  wire img_src2_data_full_n;
  wire p_reg_reg_i_2_0;
  wire p_reg_reg_i_2_1;
  wire p_reg_reg_i_3_n_3;
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
  wire \tmp_V_reg_175_pp0_iter5_reg_reg[0]__0 ;
  wire \tmp_V_reg_175_pp0_iter5_reg_reg[0]__0_0 ;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
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
        .CEA1(ap_block_pp0_stage0_subdone),
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
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_1__0
       (.I0(Q),
        .I1(dout_valid_reg),
        .O(CEP));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT1 #(
    .INIT(2'h1)) 
    p_reg_reg_i_1__1
       (.I0(dout_valid_reg),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'h04FFFFFF04040404)) 
    p_reg_reg_i_2
       (.I0(img_in_data_empty_n),
        .I1(\tmp_V_reg_175_pp0_iter5_reg_reg[0]__0 ),
        .I2(\tmp_V_reg_175_pp0_iter5_reg_reg[0]__0_0 ),
        .I3(img_src1_data_full_n),
        .I4(img_src2_data_full_n),
        .I5(p_reg_reg_i_3_n_3),
        .O(dout_valid_reg));
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_3
       (.I0(p_reg_reg_i_2_0),
        .I1(p_reg_reg_i_2_1),
        .O(p_reg_reg_i_3_n_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1
   (P,
    CEB2,
    ap_clk,
    DSP_ALU_INST,
    A,
    DSP_ALU_INST_0);
  output [16:0]P;
  input CEB2;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]A;
  input [15:0]DSP_ALU_INST_0;

  wire [7:0]A;
  wire CEB2;
  wire [7:0]DSP_ALU_INST;
  wire [15:0]DSP_ALU_INST_0;
  wire [16:0]P;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_3_15 overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_3_U
       (.A(A),
        .CEB2(CEB2),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .P(P),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_8
   (P,
    CEB2,
    ap_clk,
    DSP_ALU_INST,
    A,
    DSP_ALU_INST_0);
  output [16:0]P;
  input CEB2;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]A;
  input [15:0]DSP_ALU_INST_0;

  wire [7:0]A;
  wire CEB2;
  wire [7:0]DSP_ALU_INST;
  wire [15:0]DSP_ALU_INST_0;
  wire [16:0]P;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_3_14 overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_3_U
       (.A(A),
        .CEB2(CEB2),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .P(P),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_9
   (P,
    CEB2,
    A,
    \col_1_reg_161_reg[0] ,
    \col_1_reg_161_reg[0]_0 ,
    S,
    DI,
    \overly_w_read_reg_496_reg[31] ,
    \overly_y_read_reg_484_reg[30] ,
    \overly_y_read_reg_484_reg[31] ,
    \overly_h_read_reg_490_reg[30] ,
    \overly_h_read_reg_490_reg[31] ,
    \overly_y_read_reg_484_reg[30]_0 ,
    \overly_y_read_reg_484_reg[31]_0 ,
    \overly_h_read_reg_490_reg[30]_0 ,
    \overly_h_read_reg_490_reg[31]_0 ,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    CO,
    DSP_A_B_DATA_INST,
    Q,
    p_i_10,
    p_i_10_0,
    p_i_10_1,
    p_i_10_2,
    p_i_13,
    icmp_ln886_fu_290_p2_carry__0,
    icmp_ln894_fu_301_p2_carry__0,
    ult27_fu_248_p2_carry__0,
    notrhs_i_mid1_fu_259_p2_carry__0,
    \icmp_ln59_reg_501_pp0_iter1_reg_reg[0] ,
    \icmp_ln59_reg_501_pp0_iter1_reg_reg[0]_0 );
  output [16:0]P;
  output CEB2;
  output [7:0]A;
  output \col_1_reg_161_reg[0] ;
  output \col_1_reg_161_reg[0]_0 ;
  output [7:0]S;
  output [7:0]DI;
  output [7:0]\overly_w_read_reg_496_reg[31] ;
  output [7:0]\overly_y_read_reg_484_reg[30] ;
  output [7:0]\overly_y_read_reg_484_reg[31] ;
  output [7:0]\overly_h_read_reg_490_reg[30] ;
  output [7:0]\overly_h_read_reg_490_reg[31] ;
  output [7:0]\overly_y_read_reg_484_reg[30]_0 ;
  output [7:0]\overly_y_read_reg_484_reg[31]_0 ;
  output [7:0]\overly_h_read_reg_490_reg[30]_0 ;
  output [7:0]\overly_h_read_reg_490_reg[31]_0 ;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [15:0]DSP_ALU_INST_0;
  input [0:0]CO;
  input [0:0]DSP_A_B_DATA_INST;
  input [7:0]Q;
  input [0:0]p_i_10;
  input [0:0]p_i_10_0;
  input [0:0]p_i_10_1;
  input [0:0]p_i_10_2;
  input [10:0]p_i_13;
  input [15:0]icmp_ln886_fu_290_p2_carry__0;
  input [15:0]icmp_ln894_fu_301_p2_carry__0;
  input [15:0]ult27_fu_248_p2_carry__0;
  input [15:0]notrhs_i_mid1_fu_259_p2_carry__0;
  input \icmp_ln59_reg_501_pp0_iter1_reg_reg[0] ;
  input [0:0]\icmp_ln59_reg_501_pp0_iter1_reg_reg[0]_0 ;

  wire [7:0]A;
  wire CEB2;
  wire [0:0]CO;
  wire [7:0]DI;
  wire [7:0]DSP_ALU_INST;
  wire [15:0]DSP_ALU_INST_0;
  wire [0:0]DSP_A_B_DATA_INST;
  wire [16:0]P;
  wire [7:0]Q;
  wire [7:0]S;
  wire ap_clk;
  wire \col_1_reg_161_reg[0] ;
  wire \col_1_reg_161_reg[0]_0 ;
  wire \icmp_ln59_reg_501_pp0_iter1_reg_reg[0] ;
  wire [0:0]\icmp_ln59_reg_501_pp0_iter1_reg_reg[0]_0 ;
  wire [15:0]icmp_ln886_fu_290_p2_carry__0;
  wire [15:0]icmp_ln894_fu_301_p2_carry__0;
  wire [15:0]notrhs_i_mid1_fu_259_p2_carry__0;
  wire [7:0]\overly_h_read_reg_490_reg[30] ;
  wire [7:0]\overly_h_read_reg_490_reg[30]_0 ;
  wire [7:0]\overly_h_read_reg_490_reg[31] ;
  wire [7:0]\overly_h_read_reg_490_reg[31]_0 ;
  wire [7:0]\overly_w_read_reg_496_reg[31] ;
  wire [7:0]\overly_y_read_reg_484_reg[30] ;
  wire [7:0]\overly_y_read_reg_484_reg[30]_0 ;
  wire [7:0]\overly_y_read_reg_484_reg[31] ;
  wire [7:0]\overly_y_read_reg_484_reg[31]_0 ;
  wire [0:0]p_i_10;
  wire [0:0]p_i_10_0;
  wire [0:0]p_i_10_1;
  wire [0:0]p_i_10_2;
  wire [10:0]p_i_13;
  wire [15:0]ult27_fu_248_p2_carry__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_3 overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_3_U
       (.A(A),
        .CEP(CEB2),
        .CO(CO),
        .DI(DI),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_ALU_INST_0(DSP_ALU_INST_0),
        .DSP_A_B_DATA_INST(DSP_A_B_DATA_INST),
        .P(P),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .\col_1_reg_161_reg[0] (\col_1_reg_161_reg[0] ),
        .\col_1_reg_161_reg[0]_0 (\col_1_reg_161_reg[0]_0 ),
        .\icmp_ln59_reg_501_pp0_iter1_reg_reg[0] (\icmp_ln59_reg_501_pp0_iter1_reg_reg[0] ),
        .\icmp_ln59_reg_501_pp0_iter1_reg_reg[0]_0 (\icmp_ln59_reg_501_pp0_iter1_reg_reg[0]_0 ),
        .icmp_ln886_fu_290_p2_carry__0(icmp_ln886_fu_290_p2_carry__0),
        .icmp_ln894_fu_301_p2_carry__0(icmp_ln894_fu_301_p2_carry__0),
        .notrhs_i_mid1_fu_259_p2_carry__0(notrhs_i_mid1_fu_259_p2_carry__0),
        .\overly_h_read_reg_490_reg[30] (\overly_h_read_reg_490_reg[30] ),
        .\overly_h_read_reg_490_reg[30]_0 (\overly_h_read_reg_490_reg[30]_0 ),
        .\overly_h_read_reg_490_reg[31] (\overly_h_read_reg_490_reg[31] ),
        .\overly_h_read_reg_490_reg[31]_0 (\overly_h_read_reg_490_reg[31]_0 ),
        .\overly_w_read_reg_496_reg[31] (\overly_w_read_reg_496_reg[31] ),
        .\overly_y_read_reg_484_reg[30] (\overly_y_read_reg_484_reg[30] ),
        .\overly_y_read_reg_484_reg[30]_0 (\overly_y_read_reg_484_reg[30]_0 ),
        .\overly_y_read_reg_484_reg[31] (\overly_y_read_reg_484_reg[31] ),
        .\overly_y_read_reg_484_reg[31]_0 (\overly_y_read_reg_484_reg[31]_0 ),
        .p_i_10(p_i_10),
        .p_i_10_0(p_i_10_0),
        .p_i_10_1(p_i_10_1),
        .p_i_10_2(p_i_10_2),
        .p_i_13_0(p_i_13),
        .ult27_fu_248_p2_carry__0(ult27_fu_248_p2_carry__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_3
   (P,
    CEP,
    A,
    \col_1_reg_161_reg[0] ,
    \col_1_reg_161_reg[0]_0 ,
    S,
    DI,
    \overly_w_read_reg_496_reg[31] ,
    \overly_y_read_reg_484_reg[30] ,
    \overly_y_read_reg_484_reg[31] ,
    \overly_h_read_reg_490_reg[30] ,
    \overly_h_read_reg_490_reg[31] ,
    \overly_y_read_reg_484_reg[30]_0 ,
    \overly_y_read_reg_484_reg[31]_0 ,
    \overly_h_read_reg_490_reg[30]_0 ,
    \overly_h_read_reg_490_reg[31]_0 ,
    ap_clk,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    CO,
    DSP_A_B_DATA_INST,
    Q,
    p_i_10,
    p_i_10_0,
    p_i_10_1,
    p_i_10_2,
    p_i_13_0,
    icmp_ln886_fu_290_p2_carry__0,
    icmp_ln894_fu_301_p2_carry__0,
    ult27_fu_248_p2_carry__0,
    notrhs_i_mid1_fu_259_p2_carry__0,
    \icmp_ln59_reg_501_pp0_iter1_reg_reg[0] ,
    \icmp_ln59_reg_501_pp0_iter1_reg_reg[0]_0 );
  output [16:0]P;
  output CEP;
  output [7:0]A;
  output \col_1_reg_161_reg[0] ;
  output \col_1_reg_161_reg[0]_0 ;
  output [7:0]S;
  output [7:0]DI;
  output [7:0]\overly_w_read_reg_496_reg[31] ;
  output [7:0]\overly_y_read_reg_484_reg[30] ;
  output [7:0]\overly_y_read_reg_484_reg[31] ;
  output [7:0]\overly_h_read_reg_490_reg[30] ;
  output [7:0]\overly_h_read_reg_490_reg[31] ;
  output [7:0]\overly_y_read_reg_484_reg[30]_0 ;
  output [7:0]\overly_y_read_reg_484_reg[31]_0 ;
  output [7:0]\overly_h_read_reg_490_reg[30]_0 ;
  output [7:0]\overly_h_read_reg_490_reg[31]_0 ;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [15:0]DSP_ALU_INST_0;
  input [0:0]CO;
  input [0:0]DSP_A_B_DATA_INST;
  input [7:0]Q;
  input [0:0]p_i_10;
  input [0:0]p_i_10_0;
  input [0:0]p_i_10_1;
  input [0:0]p_i_10_2;
  input [10:0]p_i_13_0;
  input [15:0]icmp_ln886_fu_290_p2_carry__0;
  input [15:0]icmp_ln894_fu_301_p2_carry__0;
  input [15:0]ult27_fu_248_p2_carry__0;
  input [15:0]notrhs_i_mid1_fu_259_p2_carry__0;
  input \icmp_ln59_reg_501_pp0_iter1_reg_reg[0] ;
  input [0:0]\icmp_ln59_reg_501_pp0_iter1_reg_reg[0]_0 ;

  wire [7:0]A;
  wire CEP;
  wire [0:0]CO;
  wire [7:0]DI;
  wire [7:0]DSP_ALU_INST;
  wire [15:0]DSP_ALU_INST_0;
  wire [0:0]DSP_A_B_DATA_INST;
  wire [16:0]P;
  wire [7:0]Q;
  wire [7:0]S;
  wire ap_clk;
  wire \col_1_reg_161_reg[0] ;
  wire \col_1_reg_161_reg[0]_0 ;
  wire \icmp_ln59_reg_501_pp0_iter1_reg_reg[0] ;
  wire [0:0]\icmp_ln59_reg_501_pp0_iter1_reg_reg[0]_0 ;
  wire [15:0]icmp_ln886_fu_290_p2_carry__0;
  wire [15:0]icmp_ln894_fu_301_p2_carry__0;
  wire [15:0]notrhs_i_mid1_fu_259_p2_carry__0;
  wire [7:0]\overly_h_read_reg_490_reg[30] ;
  wire [7:0]\overly_h_read_reg_490_reg[30]_0 ;
  wire [7:0]\overly_h_read_reg_490_reg[31] ;
  wire [7:0]\overly_h_read_reg_490_reg[31]_0 ;
  wire [7:0]\overly_w_read_reg_496_reg[31] ;
  wire [7:0]\overly_y_read_reg_484_reg[30] ;
  wire [7:0]\overly_y_read_reg_484_reg[30]_0 ;
  wire [7:0]\overly_y_read_reg_484_reg[31] ;
  wire [7:0]\overly_y_read_reg_484_reg[31]_0 ;
  wire [0:0]p_i_10;
  wire [0:0]p_i_10_0;
  wire [0:0]p_i_10_1;
  wire [0:0]p_i_10_2;
  wire [10:0]p_i_13_0;
  wire p_i_15_n_3;
  wire p_i_16_n_3;
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
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire [15:0]ult27_fu_248_p2_carry__0;
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

  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_290_p2_carry__0_i_1
       (.I0(icmp_ln886_fu_290_p2_carry__0[14]),
        .I1(icmp_ln886_fu_290_p2_carry__0[15]),
        .O(DI[7]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_290_p2_carry__0_i_10
       (.I0(icmp_ln886_fu_290_p2_carry__0[13]),
        .I1(icmp_ln886_fu_290_p2_carry__0[12]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_290_p2_carry__0_i_11
       (.I0(icmp_ln886_fu_290_p2_carry__0[11]),
        .I1(icmp_ln886_fu_290_p2_carry__0[10]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_290_p2_carry__0_i_12
       (.I0(icmp_ln886_fu_290_p2_carry__0[9]),
        .I1(icmp_ln886_fu_290_p2_carry__0[8]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_290_p2_carry__0_i_13
       (.I0(icmp_ln886_fu_290_p2_carry__0[7]),
        .I1(icmp_ln886_fu_290_p2_carry__0[6]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_290_p2_carry__0_i_14
       (.I0(icmp_ln886_fu_290_p2_carry__0[5]),
        .I1(icmp_ln886_fu_290_p2_carry__0[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_290_p2_carry__0_i_15
       (.I0(icmp_ln886_fu_290_p2_carry__0[3]),
        .I1(icmp_ln886_fu_290_p2_carry__0[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_290_p2_carry__0_i_16
       (.I0(icmp_ln886_fu_290_p2_carry__0[1]),
        .I1(icmp_ln886_fu_290_p2_carry__0[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_290_p2_carry__0_i_2
       (.I0(icmp_ln886_fu_290_p2_carry__0[12]),
        .I1(icmp_ln886_fu_290_p2_carry__0[13]),
        .O(DI[6]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_290_p2_carry__0_i_3
       (.I0(icmp_ln886_fu_290_p2_carry__0[10]),
        .I1(icmp_ln886_fu_290_p2_carry__0[11]),
        .O(DI[5]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_290_p2_carry__0_i_4
       (.I0(icmp_ln886_fu_290_p2_carry__0[8]),
        .I1(icmp_ln886_fu_290_p2_carry__0[9]),
        .O(DI[4]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_290_p2_carry__0_i_5
       (.I0(icmp_ln886_fu_290_p2_carry__0[6]),
        .I1(icmp_ln886_fu_290_p2_carry__0[7]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_290_p2_carry__0_i_6
       (.I0(icmp_ln886_fu_290_p2_carry__0[4]),
        .I1(icmp_ln886_fu_290_p2_carry__0[5]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_290_p2_carry__0_i_7
       (.I0(icmp_ln886_fu_290_p2_carry__0[2]),
        .I1(icmp_ln886_fu_290_p2_carry__0[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_290_p2_carry__0_i_8
       (.I0(icmp_ln886_fu_290_p2_carry__0[0]),
        .I1(icmp_ln886_fu_290_p2_carry__0[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_290_p2_carry__0_i_9
       (.I0(icmp_ln886_fu_290_p2_carry__0[15]),
        .I1(icmp_ln886_fu_290_p2_carry__0[14]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_301_p2_carry__0_i_1
       (.I0(icmp_ln894_fu_301_p2_carry__0[15]),
        .I1(icmp_ln894_fu_301_p2_carry__0[14]),
        .O(\overly_w_read_reg_496_reg[31] [7]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_301_p2_carry__0_i_2
       (.I0(icmp_ln894_fu_301_p2_carry__0[13]),
        .I1(icmp_ln894_fu_301_p2_carry__0[12]),
        .O(\overly_w_read_reg_496_reg[31] [6]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_301_p2_carry__0_i_3
       (.I0(icmp_ln894_fu_301_p2_carry__0[11]),
        .I1(icmp_ln894_fu_301_p2_carry__0[10]),
        .O(\overly_w_read_reg_496_reg[31] [5]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_301_p2_carry__0_i_4
       (.I0(icmp_ln894_fu_301_p2_carry__0[9]),
        .I1(icmp_ln894_fu_301_p2_carry__0[8]),
        .O(\overly_w_read_reg_496_reg[31] [4]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_301_p2_carry__0_i_5
       (.I0(icmp_ln894_fu_301_p2_carry__0[7]),
        .I1(icmp_ln894_fu_301_p2_carry__0[6]),
        .O(\overly_w_read_reg_496_reg[31] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_301_p2_carry__0_i_6
       (.I0(icmp_ln894_fu_301_p2_carry__0[5]),
        .I1(icmp_ln894_fu_301_p2_carry__0[4]),
        .O(\overly_w_read_reg_496_reg[31] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_301_p2_carry__0_i_7
       (.I0(icmp_ln894_fu_301_p2_carry__0[3]),
        .I1(icmp_ln894_fu_301_p2_carry__0[2]),
        .O(\overly_w_read_reg_496_reg[31] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_301_p2_carry__0_i_8
       (.I0(icmp_ln894_fu_301_p2_carry__0[1]),
        .I1(icmp_ln894_fu_301_p2_carry__0[0]),
        .O(\overly_w_read_reg_496_reg[31] [0]));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_213_p2_carry__0_i_1
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[15]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[14]),
        .O(\overly_h_read_reg_490_reg[31]_0 [7]));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_213_p2_carry__0_i_10
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[12]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[13]),
        .O(\overly_h_read_reg_490_reg[30]_0 [6]));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_213_p2_carry__0_i_11
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[10]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[11]),
        .O(\overly_h_read_reg_490_reg[30]_0 [5]));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_213_p2_carry__0_i_12
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[8]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[9]),
        .O(\overly_h_read_reg_490_reg[30]_0 [4]));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_213_p2_carry__0_i_13
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[6]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[7]),
        .O(\overly_h_read_reg_490_reg[30]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_213_p2_carry__0_i_14
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[4]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[5]),
        .O(\overly_h_read_reg_490_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_213_p2_carry__0_i_15
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[2]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[3]),
        .O(\overly_h_read_reg_490_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_213_p2_carry__0_i_16
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[0]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[1]),
        .O(\overly_h_read_reg_490_reg[30]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_213_p2_carry__0_i_2
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[13]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[12]),
        .O(\overly_h_read_reg_490_reg[31]_0 [6]));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_213_p2_carry__0_i_3
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[11]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[10]),
        .O(\overly_h_read_reg_490_reg[31]_0 [5]));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_213_p2_carry__0_i_4
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[9]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[8]),
        .O(\overly_h_read_reg_490_reg[31]_0 [4]));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_213_p2_carry__0_i_5
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[7]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[6]),
        .O(\overly_h_read_reg_490_reg[31]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_213_p2_carry__0_i_6
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[5]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[4]),
        .O(\overly_h_read_reg_490_reg[31]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_213_p2_carry__0_i_7
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[3]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[2]),
        .O(\overly_h_read_reg_490_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_213_p2_carry__0_i_8
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[1]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[0]),
        .O(\overly_h_read_reg_490_reg[31]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_213_p2_carry__0_i_9
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[14]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[15]),
        .O(\overly_h_read_reg_490_reg[30]_0 [7]));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_259_p2_carry__0_i_1
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[15]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[14]),
        .O(\overly_h_read_reg_490_reg[31] [7]));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_259_p2_carry__0_i_10
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[12]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[13]),
        .O(\overly_h_read_reg_490_reg[30] [6]));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_259_p2_carry__0_i_11
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[10]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[11]),
        .O(\overly_h_read_reg_490_reg[30] [5]));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_259_p2_carry__0_i_12
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[8]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[9]),
        .O(\overly_h_read_reg_490_reg[30] [4]));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_259_p2_carry__0_i_13
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[6]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[7]),
        .O(\overly_h_read_reg_490_reg[30] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_259_p2_carry__0_i_14
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[4]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[5]),
        .O(\overly_h_read_reg_490_reg[30] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_259_p2_carry__0_i_15
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[2]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[3]),
        .O(\overly_h_read_reg_490_reg[30] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_259_p2_carry__0_i_16
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[0]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[1]),
        .O(\overly_h_read_reg_490_reg[30] [0]));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_259_p2_carry__0_i_2
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[13]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[12]),
        .O(\overly_h_read_reg_490_reg[31] [6]));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_259_p2_carry__0_i_3
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[11]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[10]),
        .O(\overly_h_read_reg_490_reg[31] [5]));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_259_p2_carry__0_i_4
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[9]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[8]),
        .O(\overly_h_read_reg_490_reg[31] [4]));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_259_p2_carry__0_i_5
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[7]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[6]),
        .O(\overly_h_read_reg_490_reg[31] [3]));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_259_p2_carry__0_i_6
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[5]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[4]),
        .O(\overly_h_read_reg_490_reg[31] [2]));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_259_p2_carry__0_i_7
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[3]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[2]),
        .O(\overly_h_read_reg_490_reg[31] [1]));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_259_p2_carry__0_i_8
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[1]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[0]),
        .O(\overly_h_read_reg_490_reg[31] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_259_p2_carry__0_i_9
       (.I0(notrhs_i_mid1_fu_259_p2_carry__0[14]),
        .I1(notrhs_i_mid1_fu_259_p2_carry__0[15]),
        .O(\overly_h_read_reg_490_reg[30] [7]));
  LUT5 #(
    .INIT(32'hFFFFFF23)) 
    p_i_12
       (.I0(p_i_10),
        .I1(\col_1_reg_161_reg[0] ),
        .I2(p_i_10_0),
        .I3(p_i_10_1),
        .I4(p_i_10_2),
        .O(\col_1_reg_161_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    p_i_13
       (.I0(p_i_15_n_3),
        .I1(p_i_16_n_3),
        .I2(p_i_13_0[0]),
        .I3(p_i_13_0[1]),
        .I4(p_i_13_0[2]),
        .O(\col_1_reg_161_reg[0] ));
  LUT4 #(
    .INIT(16'h0001)) 
    p_i_15
       (.I0(p_i_13_0[6]),
        .I1(p_i_13_0[5]),
        .I2(p_i_13_0[4]),
        .I3(p_i_13_0[3]),
        .O(p_i_15_n_3));
  LUT4 #(
    .INIT(16'h8000)) 
    p_i_16
       (.I0(p_i_13_0[10]),
        .I1(p_i_13_0[9]),
        .I2(p_i_13_0[8]),
        .I3(p_i_13_0[7]),
        .O(p_i_16_n_3));
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
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEP),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEP),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:46],p_reg_reg_n_63,p_reg_reg_n_64,p_reg_reg_n_65,p_reg_reg_n_66,p_reg_reg_n_67,p_reg_reg_n_68,p_reg_reg_n_69,p_reg_reg_n_70,p_reg_reg_n_71,p_reg_reg_n_72,p_reg_reg_n_73,p_reg_reg_n_74,p_reg_reg_n_75,p_reg_reg_n_76,p_reg_reg_n_77,p_reg_reg_n_78,p_reg_reg_n_79,p_reg_reg_n_80,p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,P}),
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
    .INIT(4'h4)) 
    p_reg_reg_i_1__2
       (.I0(\icmp_ln59_reg_501_pp0_iter1_reg_reg[0] ),
        .I1(\icmp_ln59_reg_501_pp0_iter1_reg_reg[0]_0 ),
        .O(CEP));
  LUT5 #(
    .INIT(32'hFFC4FFFF)) 
    p_reg_reg_i_2__0
       (.I0(CO),
        .I1(\col_1_reg_161_reg[0] ),
        .I2(DSP_A_B_DATA_INST),
        .I3(\col_1_reg_161_reg[0]_0 ),
        .I4(Q[7]),
        .O(A[7]));
  LUT5 #(
    .INIT(32'hFFC4FFFF)) 
    p_reg_reg_i_3__0
       (.I0(CO),
        .I1(\col_1_reg_161_reg[0] ),
        .I2(DSP_A_B_DATA_INST),
        .I3(\col_1_reg_161_reg[0]_0 ),
        .I4(Q[6]),
        .O(A[6]));
  LUT5 #(
    .INIT(32'hFFC4FFFF)) 
    p_reg_reg_i_4
       (.I0(CO),
        .I1(\col_1_reg_161_reg[0] ),
        .I2(DSP_A_B_DATA_INST),
        .I3(\col_1_reg_161_reg[0]_0 ),
        .I4(Q[5]),
        .O(A[5]));
  LUT5 #(
    .INIT(32'hFFC4FFFF)) 
    p_reg_reg_i_5
       (.I0(CO),
        .I1(\col_1_reg_161_reg[0] ),
        .I2(DSP_A_B_DATA_INST),
        .I3(\col_1_reg_161_reg[0]_0 ),
        .I4(Q[4]),
        .O(A[4]));
  LUT5 #(
    .INIT(32'hFFC4FFFF)) 
    p_reg_reg_i_6
       (.I0(CO),
        .I1(\col_1_reg_161_reg[0] ),
        .I2(DSP_A_B_DATA_INST),
        .I3(\col_1_reg_161_reg[0]_0 ),
        .I4(Q[3]),
        .O(A[3]));
  LUT5 #(
    .INIT(32'hFFC4FFFF)) 
    p_reg_reg_i_7
       (.I0(CO),
        .I1(\col_1_reg_161_reg[0] ),
        .I2(DSP_A_B_DATA_INST),
        .I3(\col_1_reg_161_reg[0]_0 ),
        .I4(Q[2]),
        .O(A[2]));
  LUT5 #(
    .INIT(32'hFFC4FFFF)) 
    p_reg_reg_i_8
       (.I0(CO),
        .I1(\col_1_reg_161_reg[0] ),
        .I2(DSP_A_B_DATA_INST),
        .I3(\col_1_reg_161_reg[0]_0 ),
        .I4(Q[1]),
        .O(A[1]));
  LUT5 #(
    .INIT(32'hFFC4FFFF)) 
    p_reg_reg_i_9
       (.I0(CO),
        .I1(\col_1_reg_161_reg[0] ),
        .I2(DSP_A_B_DATA_INST),
        .I3(\col_1_reg_161_reg[0]_0 ),
        .I4(Q[0]),
        .O(A[0]));
  LUT2 #(
    .INIT(4'hE)) 
    ult27_fu_248_p2_carry__0_i_1
       (.I0(ult27_fu_248_p2_carry__0[15]),
        .I1(ult27_fu_248_p2_carry__0[14]),
        .O(\overly_y_read_reg_484_reg[31] [7]));
  LUT2 #(
    .INIT(4'h1)) 
    ult27_fu_248_p2_carry__0_i_10
       (.I0(ult27_fu_248_p2_carry__0[12]),
        .I1(ult27_fu_248_p2_carry__0[13]),
        .O(\overly_y_read_reg_484_reg[30] [6]));
  LUT2 #(
    .INIT(4'h1)) 
    ult27_fu_248_p2_carry__0_i_11
       (.I0(ult27_fu_248_p2_carry__0[10]),
        .I1(ult27_fu_248_p2_carry__0[11]),
        .O(\overly_y_read_reg_484_reg[30] [5]));
  LUT2 #(
    .INIT(4'h1)) 
    ult27_fu_248_p2_carry__0_i_12
       (.I0(ult27_fu_248_p2_carry__0[8]),
        .I1(ult27_fu_248_p2_carry__0[9]),
        .O(\overly_y_read_reg_484_reg[30] [4]));
  LUT2 #(
    .INIT(4'h1)) 
    ult27_fu_248_p2_carry__0_i_13
       (.I0(ult27_fu_248_p2_carry__0[6]),
        .I1(ult27_fu_248_p2_carry__0[7]),
        .O(\overly_y_read_reg_484_reg[30] [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ult27_fu_248_p2_carry__0_i_14
       (.I0(ult27_fu_248_p2_carry__0[4]),
        .I1(ult27_fu_248_p2_carry__0[5]),
        .O(\overly_y_read_reg_484_reg[30] [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ult27_fu_248_p2_carry__0_i_15
       (.I0(ult27_fu_248_p2_carry__0[2]),
        .I1(ult27_fu_248_p2_carry__0[3]),
        .O(\overly_y_read_reg_484_reg[30] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ult27_fu_248_p2_carry__0_i_16
       (.I0(ult27_fu_248_p2_carry__0[0]),
        .I1(ult27_fu_248_p2_carry__0[1]),
        .O(\overly_y_read_reg_484_reg[30] [0]));
  LUT2 #(
    .INIT(4'hE)) 
    ult27_fu_248_p2_carry__0_i_2
       (.I0(ult27_fu_248_p2_carry__0[13]),
        .I1(ult27_fu_248_p2_carry__0[12]),
        .O(\overly_y_read_reg_484_reg[31] [6]));
  LUT2 #(
    .INIT(4'hE)) 
    ult27_fu_248_p2_carry__0_i_3
       (.I0(ult27_fu_248_p2_carry__0[11]),
        .I1(ult27_fu_248_p2_carry__0[10]),
        .O(\overly_y_read_reg_484_reg[31] [5]));
  LUT2 #(
    .INIT(4'hE)) 
    ult27_fu_248_p2_carry__0_i_4
       (.I0(ult27_fu_248_p2_carry__0[9]),
        .I1(ult27_fu_248_p2_carry__0[8]),
        .O(\overly_y_read_reg_484_reg[31] [4]));
  LUT2 #(
    .INIT(4'hE)) 
    ult27_fu_248_p2_carry__0_i_5
       (.I0(ult27_fu_248_p2_carry__0[7]),
        .I1(ult27_fu_248_p2_carry__0[6]),
        .O(\overly_y_read_reg_484_reg[31] [3]));
  LUT2 #(
    .INIT(4'hE)) 
    ult27_fu_248_p2_carry__0_i_6
       (.I0(ult27_fu_248_p2_carry__0[5]),
        .I1(ult27_fu_248_p2_carry__0[4]),
        .O(\overly_y_read_reg_484_reg[31] [2]));
  LUT2 #(
    .INIT(4'hE)) 
    ult27_fu_248_p2_carry__0_i_7
       (.I0(ult27_fu_248_p2_carry__0[3]),
        .I1(ult27_fu_248_p2_carry__0[2]),
        .O(\overly_y_read_reg_484_reg[31] [1]));
  LUT2 #(
    .INIT(4'hE)) 
    ult27_fu_248_p2_carry__0_i_8
       (.I0(ult27_fu_248_p2_carry__0[1]),
        .I1(ult27_fu_248_p2_carry__0[0]),
        .O(\overly_y_read_reg_484_reg[31] [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ult27_fu_248_p2_carry__0_i_9
       (.I0(ult27_fu_248_p2_carry__0[14]),
        .I1(ult27_fu_248_p2_carry__0[15]),
        .O(\overly_y_read_reg_484_reg[30] [7]));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_202_p2_carry__0_i_1
       (.I0(ult27_fu_248_p2_carry__0[15]),
        .I1(ult27_fu_248_p2_carry__0[14]),
        .O(\overly_y_read_reg_484_reg[31]_0 [7]));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_202_p2_carry__0_i_10
       (.I0(ult27_fu_248_p2_carry__0[12]),
        .I1(ult27_fu_248_p2_carry__0[13]),
        .O(\overly_y_read_reg_484_reg[30]_0 [6]));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_202_p2_carry__0_i_11
       (.I0(ult27_fu_248_p2_carry__0[10]),
        .I1(ult27_fu_248_p2_carry__0[11]),
        .O(\overly_y_read_reg_484_reg[30]_0 [5]));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_202_p2_carry__0_i_12
       (.I0(ult27_fu_248_p2_carry__0[8]),
        .I1(ult27_fu_248_p2_carry__0[9]),
        .O(\overly_y_read_reg_484_reg[30]_0 [4]));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_202_p2_carry__0_i_13
       (.I0(ult27_fu_248_p2_carry__0[6]),
        .I1(ult27_fu_248_p2_carry__0[7]),
        .O(\overly_y_read_reg_484_reg[30]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_202_p2_carry__0_i_14
       (.I0(ult27_fu_248_p2_carry__0[4]),
        .I1(ult27_fu_248_p2_carry__0[5]),
        .O(\overly_y_read_reg_484_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_202_p2_carry__0_i_15
       (.I0(ult27_fu_248_p2_carry__0[2]),
        .I1(ult27_fu_248_p2_carry__0[3]),
        .O(\overly_y_read_reg_484_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_202_p2_carry__0_i_16
       (.I0(ult27_fu_248_p2_carry__0[0]),
        .I1(ult27_fu_248_p2_carry__0[1]),
        .O(\overly_y_read_reg_484_reg[30]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_202_p2_carry__0_i_2
       (.I0(ult27_fu_248_p2_carry__0[13]),
        .I1(ult27_fu_248_p2_carry__0[12]),
        .O(\overly_y_read_reg_484_reg[31]_0 [6]));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_202_p2_carry__0_i_3
       (.I0(ult27_fu_248_p2_carry__0[11]),
        .I1(ult27_fu_248_p2_carry__0[10]),
        .O(\overly_y_read_reg_484_reg[31]_0 [5]));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_202_p2_carry__0_i_4
       (.I0(ult27_fu_248_p2_carry__0[9]),
        .I1(ult27_fu_248_p2_carry__0[8]),
        .O(\overly_y_read_reg_484_reg[31]_0 [4]));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_202_p2_carry__0_i_5
       (.I0(ult27_fu_248_p2_carry__0[7]),
        .I1(ult27_fu_248_p2_carry__0[6]),
        .O(\overly_y_read_reg_484_reg[31]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_202_p2_carry__0_i_6
       (.I0(ult27_fu_248_p2_carry__0[5]),
        .I1(ult27_fu_248_p2_carry__0[4]),
        .O(\overly_y_read_reg_484_reg[31]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_202_p2_carry__0_i_7
       (.I0(ult27_fu_248_p2_carry__0[3]),
        .I1(ult27_fu_248_p2_carry__0[2]),
        .O(\overly_y_read_reg_484_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_202_p2_carry__0_i_8
       (.I0(ult27_fu_248_p2_carry__0[1]),
        .I1(ult27_fu_248_p2_carry__0[0]),
        .O(\overly_y_read_reg_484_reg[31]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_202_p2_carry__0_i_9
       (.I0(ult27_fu_248_p2_carry__0[14]),
        .I1(ult27_fu_248_p2_carry__0[15]),
        .O(\overly_y_read_reg_484_reg[30]_0 [7]));
endmodule

(* ORIG_REF_NAME = "overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_3_14
   (P,
    CEB2,
    ap_clk,
    DSP_ALU_INST,
    A,
    DSP_ALU_INST_0);
  output [16:0]P;
  input CEB2;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]A;
  input [15:0]DSP_ALU_INST_0;

  wire [7:0]A;
  wire CEB2;
  wire [7:0]DSP_ALU_INST;
  wire [15:0]DSP_ALU_INST_0;
  wire [16:0]P;
  wire ap_clk;
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
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
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
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEB2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEB2),
        .CEP(CEB2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:46],p_reg_reg_n_63,p_reg_reg_n_64,p_reg_reg_n_65,p_reg_reg_n_66,p_reg_reg_n_67,p_reg_reg_n_68,p_reg_reg_n_69,p_reg_reg_n_70,p_reg_reg_n_71,p_reg_reg_n_72,p_reg_reg_n_73,p_reg_reg_n_74,p_reg_reg_n_75,p_reg_reg_n_76,p_reg_reg_n_77,p_reg_reg_n_78,p_reg_reg_n_79,p_reg_reg_n_80,p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,P}),
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

(* ORIG_REF_NAME = "overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_3_15
   (P,
    CEB2,
    ap_clk,
    DSP_ALU_INST,
    A,
    DSP_ALU_INST_0);
  output [16:0]P;
  input CEB2;
  input ap_clk;
  input [7:0]DSP_ALU_INST;
  input [7:0]A;
  input [15:0]DSP_ALU_INST_0;

  wire [7:0]A;
  wire CEB2;
  wire [7:0]DSP_ALU_INST;
  wire [15:0]DSP_ALU_INST_0;
  wire [16:0]P;
  wire ap_clk;
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
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
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
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEB2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEB2),
        .CEP(CEB2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:46],p_reg_reg_n_63,p_reg_reg_n_64,p_reg_reg_n_65,p_reg_reg_n_66,p_reg_reg_n_67,p_reg_reg_n_68,p_reg_reg_n_69,p_reg_reg_n_70,p_reg_reg_n_71,p_reg_reg_n_72,p_reg_reg_n_73,p_reg_reg_n_74,p_reg_reg_n_75,p_reg_reg_n_76,p_reg_reg_n_77,p_reg_reg_n_78,p_reg_reg_n_79,p_reg_reg_n_80,p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,P}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1
   (P,
    CEA2,
    dout_valid_reg,
    ap_clk,
    Q,
    img_src1_data_empty_n,
    img_src2_data_empty_n,
    img_out_data_full_n,
    \icmp_ln59_reg_501_pp0_iter6_reg_reg[0]__0 ,
    icmp_ln59_reg_501_pp0_iter6_reg,
    ap_enable_reg_pp0_iter1,
    p_i_11,
    DSP_A_B_DATA_INST,
    DSP_A_B_DATA_INST_0,
    DSP_A_B_DATA_INST_1,
    DSP_A_B_DATA_INST_2,
    CO,
    DSP_A_B_DATA_INST_3);
  output [15:0]P;
  output CEA2;
  output dout_valid_reg;
  input ap_clk;
  input [7:0]Q;
  input img_src1_data_empty_n;
  input img_src2_data_empty_n;
  input img_out_data_full_n;
  input \icmp_ln59_reg_501_pp0_iter6_reg_reg[0]__0 ;
  input icmp_ln59_reg_501_pp0_iter6_reg;
  input ap_enable_reg_pp0_iter1;
  input p_i_11;
  input [7:0]DSP_A_B_DATA_INST;
  input DSP_A_B_DATA_INST_0;
  input [0:0]DSP_A_B_DATA_INST_1;
  input DSP_A_B_DATA_INST_2;
  input [0:0]CO;
  input [0:0]DSP_A_B_DATA_INST_3;

  wire CEA2;
  wire [0:0]CO;
  wire [7:0]DSP_A_B_DATA_INST;
  wire DSP_A_B_DATA_INST_0;
  wire [0:0]DSP_A_B_DATA_INST_1;
  wire DSP_A_B_DATA_INST_2;
  wire [0:0]DSP_A_B_DATA_INST_3;
  wire [15:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire dout_valid_reg;
  wire icmp_ln59_reg_501_pp0_iter6_reg;
  wire \icmp_ln59_reg_501_pp0_iter6_reg_reg[0]__0 ;
  wire img_out_data_full_n;
  wire img_src1_data_empty_n;
  wire img_src2_data_empty_n;
  wire p_i_11;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0 overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0_U
       (.CEA2(CEA2),
        .CO(CO),
        .DSP_A_B_DATA_INST(DSP_A_B_DATA_INST),
        .DSP_A_B_DATA_INST_0(DSP_A_B_DATA_INST_0),
        .DSP_A_B_DATA_INST_1(DSP_A_B_DATA_INST_1),
        .DSP_A_B_DATA_INST_2(DSP_A_B_DATA_INST_2),
        .DSP_A_B_DATA_INST_3(DSP_A_B_DATA_INST_3),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .dout_valid_reg(dout_valid_reg),
        .icmp_ln59_reg_501_pp0_iter6_reg(icmp_ln59_reg_501_pp0_iter6_reg),
        .\icmp_ln59_reg_501_pp0_iter6_reg_reg[0]__0 (\icmp_ln59_reg_501_pp0_iter6_reg_reg[0]__0 ),
        .img_out_data_full_n(img_out_data_full_n),
        .img_src1_data_empty_n(img_src1_data_empty_n),
        .img_src2_data_empty_n(img_src2_data_empty_n),
        .p_i_11_0(p_i_11));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0
   (P,
    CEA2,
    dout_valid_reg,
    ap_clk,
    Q,
    img_src1_data_empty_n,
    img_src2_data_empty_n,
    img_out_data_full_n,
    \icmp_ln59_reg_501_pp0_iter6_reg_reg[0]__0 ,
    icmp_ln59_reg_501_pp0_iter6_reg,
    ap_enable_reg_pp0_iter1,
    p_i_11_0,
    DSP_A_B_DATA_INST,
    DSP_A_B_DATA_INST_0,
    DSP_A_B_DATA_INST_1,
    DSP_A_B_DATA_INST_2,
    CO,
    DSP_A_B_DATA_INST_3);
  output [15:0]P;
  output CEA2;
  output dout_valid_reg;
  input ap_clk;
  input [7:0]Q;
  input img_src1_data_empty_n;
  input img_src2_data_empty_n;
  input img_out_data_full_n;
  input \icmp_ln59_reg_501_pp0_iter6_reg_reg[0]__0 ;
  input icmp_ln59_reg_501_pp0_iter6_reg;
  input ap_enable_reg_pp0_iter1;
  input p_i_11_0;
  input [7:0]DSP_A_B_DATA_INST;
  input DSP_A_B_DATA_INST_0;
  input [0:0]DSP_A_B_DATA_INST_1;
  input DSP_A_B_DATA_INST_2;
  input [0:0]CO;
  input [0:0]DSP_A_B_DATA_INST_3;

  wire CEA2;
  wire [0:0]CO;
  wire [7:0]DSP_A_B_DATA_INST;
  wire DSP_A_B_DATA_INST_0;
  wire [0:0]DSP_A_B_DATA_INST_1;
  wire DSP_A_B_DATA_INST_2;
  wire [0:0]DSP_A_B_DATA_INST_3;
  wire [15:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire dout_valid_reg;
  wire icmp_ln59_reg_501_pp0_iter6_reg;
  wire \icmp_ln59_reg_501_pp0_iter6_reg_reg[0]__0 ;
  wire img_out_data_full_n;
  wire img_src1_data_empty_n;
  wire img_src2_data_empty_n;
  wire p_i_11_0;
  wire p_i_14_n_3;
  wire p_n_91;
  wire p_n_92;
  wire [7:0]select_ln68_fu_324_p3;
  wire select_ln68_reg_5200;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,select_ln68_fu_324_p3}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(select_ln68_reg_5200),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(select_ln68_reg_5200),
        .CEB2(CEA2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:18],p_n_91,p_n_92,P}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_XOROUT_UNCONNECTED[7:0]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h04)) 
    p_i_1
       (.I0(dout_valid_reg),
        .I1(DSP_A_B_DATA_INST_3),
        .I2(p_i_11_0),
        .O(select_ln68_reg_5200));
  LUT5 #(
    .INIT(32'h02220022)) 
    p_i_10
       (.I0(DSP_A_B_DATA_INST[0]),
        .I1(DSP_A_B_DATA_INST_0),
        .I2(DSP_A_B_DATA_INST_1),
        .I3(DSP_A_B_DATA_INST_2),
        .I4(CO),
        .O(select_ln68_fu_324_p3[0]));
  LUT6 #(
    .INIT(64'h2A2A2A2A2AFF2A2A)) 
    p_i_11
       (.I0(p_i_14_n_3),
        .I1(img_src1_data_empty_n),
        .I2(img_src2_data_empty_n),
        .I3(img_out_data_full_n),
        .I4(\icmp_ln59_reg_501_pp0_iter6_reg_reg[0]__0 ),
        .I5(icmp_ln59_reg_501_pp0_iter6_reg),
        .O(dout_valid_reg));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_14
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(p_i_11_0),
        .O(p_i_14_n_3));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT1 #(
    .INIT(2'h1)) 
    p_i_2
       (.I0(dout_valid_reg),
        .O(CEA2));
  LUT5 #(
    .INIT(32'h02220022)) 
    p_i_3
       (.I0(DSP_A_B_DATA_INST[7]),
        .I1(DSP_A_B_DATA_INST_0),
        .I2(DSP_A_B_DATA_INST_1),
        .I3(DSP_A_B_DATA_INST_2),
        .I4(CO),
        .O(select_ln68_fu_324_p3[7]));
  LUT5 #(
    .INIT(32'h02220022)) 
    p_i_4
       (.I0(DSP_A_B_DATA_INST[6]),
        .I1(DSP_A_B_DATA_INST_0),
        .I2(DSP_A_B_DATA_INST_1),
        .I3(DSP_A_B_DATA_INST_2),
        .I4(CO),
        .O(select_ln68_fu_324_p3[6]));
  LUT5 #(
    .INIT(32'h02220022)) 
    p_i_5
       (.I0(DSP_A_B_DATA_INST[5]),
        .I1(DSP_A_B_DATA_INST_0),
        .I2(DSP_A_B_DATA_INST_1),
        .I3(DSP_A_B_DATA_INST_2),
        .I4(CO),
        .O(select_ln68_fu_324_p3[5]));
  LUT5 #(
    .INIT(32'h02220022)) 
    p_i_6
       (.I0(DSP_A_B_DATA_INST[4]),
        .I1(DSP_A_B_DATA_INST_0),
        .I2(DSP_A_B_DATA_INST_1),
        .I3(DSP_A_B_DATA_INST_2),
        .I4(CO),
        .O(select_ln68_fu_324_p3[4]));
  LUT5 #(
    .INIT(32'h02220022)) 
    p_i_7
       (.I0(DSP_A_B_DATA_INST[3]),
        .I1(DSP_A_B_DATA_INST_0),
        .I2(DSP_A_B_DATA_INST_1),
        .I3(DSP_A_B_DATA_INST_2),
        .I4(CO),
        .O(select_ln68_fu_324_p3[3]));
  LUT5 #(
    .INIT(32'h02220022)) 
    p_i_8
       (.I0(DSP_A_B_DATA_INST[2]),
        .I1(DSP_A_B_DATA_INST_0),
        .I2(DSP_A_B_DATA_INST_1),
        .I3(DSP_A_B_DATA_INST_2),
        .I4(CO),
        .O(select_ln68_fu_324_p3[2]));
  LUT5 #(
    .INIT(32'h02220022)) 
    p_i_9
       (.I0(DSP_A_B_DATA_INST[1]),
        .I1(DSP_A_B_DATA_INST_0),
        .I2(DSP_A_B_DATA_INST_1),
        .I3(DSP_A_B_DATA_INST_2),
        .I4(CO),
        .O(select_ln68_fu_324_p3[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1
   (if_din,
    CEB2,
    ap_clk,
    P);
  output [7:0]if_din;
  input CEB2;
  input ap_clk;
  input [16:0]P;

  wire CEB2;
  wire [16:0]P;
  wire ap_clk;
  wire [7:0]if_din;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_4_13 overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_4_U
       (.CEB2(CEB2),
        .P(P),
        .ap_clk(ap_clk),
        .if_din(if_din));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_mul_17ns_19ns_35_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_10
   (if_din,
    CEB2,
    ap_clk,
    P);
  output [7:0]if_din;
  input CEB2;
  input ap_clk;
  input [16:0]P;

  wire CEB2;
  wire [16:0]P;
  wire ap_clk;
  wire [7:0]if_din;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_4_12 overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_4_U
       (.CEB2(CEB2),
        .P(P),
        .ap_clk(ap_clk),
        .if_din(if_din));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_mul_17ns_19ns_35_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_11
   (if_din,
    CEB2,
    ap_clk,
    P);
  output [7:0]if_din;
  input CEB2;
  input ap_clk;
  input [16:0]P;

  wire CEB2;
  wire [16:0]P;
  wire ap_clk;
  wire [7:0]if_din;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_4 overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_4_U
       (.CEB2(CEB2),
        .P(P),
        .ap_clk(ap_clk),
        .if_din(if_din));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_4
   (if_din,
    CEB2,
    ap_clk,
    P);
  output [7:0]if_din;
  input CEB2;
  input ap_clk;
  input [16:0]P;

  wire CEB2;
  wire [16:0]P;
  wire ap_clk;
  wire [7:0]if_din;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_84;
  wire p_reg_reg_n_85;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,P}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEB2),
        .CEP(CEB2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:33],if_din,p_reg_reg_n_84,p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
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

(* ORIG_REF_NAME = "overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_4_12
   (if_din,
    CEB2,
    ap_clk,
    P);
  output [7:0]if_din;
  input CEB2;
  input ap_clk;
  input [16:0]P;

  wire CEB2;
  wire [16:0]P;
  wire ap_clk;
  wire [7:0]if_din;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_84;
  wire p_reg_reg_n_85;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,P}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEB2),
        .CEP(CEB2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:33],if_din,p_reg_reg_n_84,p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
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

(* ORIG_REF_NAME = "overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_4_13
   (if_din,
    CEB2,
    ap_clk,
    P);
  output [7:0]if_din;
  input CEB2;
  input ap_clk;
  input [16:0]P;

  wire CEB2;
  wire [16:0]P;
  wire ap_clk;
  wire [7:0]if_din;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_84;
  wire p_reg_reg_n_85;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,P}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(CEB2),
        .CEP(CEB2),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:33],if_din,p_reg_reg_n_84,p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_8ns_15ns_22_4_1
   (P,
    CEA2,
    ap_clk,
    DSP_ALU_INST);
  output [21:0]P;
  input CEA2;
  input ap_clk;
  input [7:0]DSP_ALU_INST;

  wire CEA2;
  wire [7:0]DSP_ALU_INST;
  wire [21:0]P;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_8ns_15ns_22_4_1_DSP48_0 overlaystream_mul_mul_8ns_15ns_22_4_1_DSP48_0_U
       (.CEA2(CEA2),
        .DSP_ALU_INST(DSP_ALU_INST),
        .P(P),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_8ns_15ns_22_4_1_DSP48_0
   (P,
    CEA2,
    ap_clk,
    DSP_ALU_INST);
  output [21:0]P;
  input CEA2;
  input ap_clk;
  input [7:0]DSP_ALU_INST;

  wire CEA2;
  wire [7:0]DSP_ALU_INST;
  wire [21:0]P;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s
   (if_din,
    start_once_reg,
    \ap_CS_fsm_reg[2]_0 ,
    E,
    overlyOnMat_1080_1920_U0_img_out_4241_write,
    pop,
    pop_0,
    \icmp_ln59_reg_501_reg[0]_0 ,
    \icmp_ln59_reg_501_reg[0]_1 ,
    ap_clk,
    Q,
    DSP_ALU_INST,
    SR,
    ap_rst_n,
    overlyOnMat_1080_1920_U0_overly_w_read,
    pop_1,
    img_src1_data_empty_n,
    empty_n,
    img_src2_data_empty_n,
    empty_n_2,
    img_out_data_full_n,
    overlyOnMat_1080_1920_U0_ap_start,
    start_for_Loop_loop_height_proc1618_U0_full_n,
    out,
    \overly_w_read_reg_496_reg[31]_0 ,
    \overly_y_read_reg_484_reg[31]_0 ,
    \overly_h_read_reg_490_reg[31]_0 ,
    \overly_alpha_read_reg_474_reg[7]_0 );
  output [23:0]if_din;
  output start_once_reg;
  output [1:0]\ap_CS_fsm_reg[2]_0 ;
  output [0:0]E;
  output overlyOnMat_1080_1920_U0_img_out_4241_write;
  output pop;
  output pop_0;
  output \icmp_ln59_reg_501_reg[0]_0 ;
  output \icmp_ln59_reg_501_reg[0]_1 ;
  input ap_clk;
  input [7:0]Q;
  input [23:0]DSP_ALU_INST;
  input [0:0]SR;
  input ap_rst_n;
  input overlyOnMat_1080_1920_U0_overly_w_read;
  input pop_1;
  input img_src1_data_empty_n;
  input empty_n;
  input img_src2_data_empty_n;
  input empty_n_2;
  input img_out_data_full_n;
  input overlyOnMat_1080_1920_U0_ap_start;
  input start_for_Loop_loop_height_proc1618_U0_full_n;
  input [31:0]out;
  input [31:0]\overly_w_read_reg_496_reg[31]_0 ;
  input [31:0]\overly_y_read_reg_484_reg[31]_0 ;
  input [31:0]\overly_h_read_reg_490_reg[31]_0 ;
  input [7:0]\overly_alpha_read_reg_474_reg[7]_0 ;

  wire [23:0]DSP_ALU_INST;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_2__1_n_3 ;
  wire \ap_CS_fsm[2]_i_3__2_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [1:0]\ap_CS_fsm_reg[2]_0 ;
  wire [2:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__2_n_3;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7_i_1_n_3;
  wire ap_enable_reg_pp0_iter7_reg_n_3;
  wire ap_rst_n;
  wire col_1_reg_161;
  wire \col_1_reg_161[10]_i_4_n_3 ;
  wire \col_1_reg_161[10]_i_5_n_3 ;
  wire \col_1_reg_161[10]_i_6_n_3 ;
  wire \col_1_reg_161_reg_n_3_[0] ;
  wire \col_1_reg_161_reg_n_3_[10] ;
  wire \col_1_reg_161_reg_n_3_[1] ;
  wire \col_1_reg_161_reg_n_3_[2] ;
  wire \col_1_reg_161_reg_n_3_[3] ;
  wire \col_1_reg_161_reg_n_3_[4] ;
  wire \col_1_reg_161_reg_n_3_[5] ;
  wire \col_1_reg_161_reg_n_3_[6] ;
  wire \col_1_reg_161_reg_n_3_[7] ;
  wire \col_1_reg_161_reg_n_3_[8] ;
  wire \col_1_reg_161_reg_n_3_[9] ;
  wire [10:0]col_fu_365_p2;
  wire empty_n;
  wire empty_n_2;
  wire grp_fu_426_ce;
  wire icmp_ln59_fu_186_p2;
  wire \icmp_ln59_reg_501[0]_i_2_n_3 ;
  wire \icmp_ln59_reg_501[0]_i_3_n_3 ;
  wire \icmp_ln59_reg_501[0]_i_4_n_3 ;
  wire \icmp_ln59_reg_501[0]_i_5_n_3 ;
  wire icmp_ln59_reg_501_pp0_iter1_reg;
  wire \icmp_ln59_reg_501_pp0_iter5_reg_reg[0]_srl4_n_3 ;
  wire icmp_ln59_reg_501_pp0_iter6_reg;
  wire \icmp_ln59_reg_501_reg[0]_0 ;
  wire \icmp_ln59_reg_501_reg[0]_1 ;
  wire \icmp_ln59_reg_501_reg_n_3_[0] ;
  wire icmp_ln886_fu_290_p2;
  wire icmp_ln886_fu_290_p2_carry__0_n_10;
  wire icmp_ln886_fu_290_p2_carry__0_n_4;
  wire icmp_ln886_fu_290_p2_carry__0_n_5;
  wire icmp_ln886_fu_290_p2_carry__0_n_6;
  wire icmp_ln886_fu_290_p2_carry__0_n_7;
  wire icmp_ln886_fu_290_p2_carry__0_n_8;
  wire icmp_ln886_fu_290_p2_carry__0_n_9;
  wire icmp_ln886_fu_290_p2_carry_i_10_n_3;
  wire icmp_ln886_fu_290_p2_carry_i_11_n_3;
  wire icmp_ln886_fu_290_p2_carry_i_12_n_3;
  wire icmp_ln886_fu_290_p2_carry_i_13_n_3;
  wire icmp_ln886_fu_290_p2_carry_i_14_n_3;
  wire icmp_ln886_fu_290_p2_carry_i_15_n_3;
  wire icmp_ln886_fu_290_p2_carry_i_16_n_3;
  wire icmp_ln886_fu_290_p2_carry_i_1_n_3;
  wire icmp_ln886_fu_290_p2_carry_i_2_n_3;
  wire icmp_ln886_fu_290_p2_carry_i_3_n_3;
  wire icmp_ln886_fu_290_p2_carry_i_4_n_3;
  wire icmp_ln886_fu_290_p2_carry_i_5_n_3;
  wire icmp_ln886_fu_290_p2_carry_i_6_n_3;
  wire icmp_ln886_fu_290_p2_carry_i_7_n_3;
  wire icmp_ln886_fu_290_p2_carry_i_8_n_3;
  wire icmp_ln886_fu_290_p2_carry_i_9_n_3;
  wire icmp_ln886_fu_290_p2_carry_n_10;
  wire icmp_ln886_fu_290_p2_carry_n_3;
  wire icmp_ln886_fu_290_p2_carry_n_4;
  wire icmp_ln886_fu_290_p2_carry_n_5;
  wire icmp_ln886_fu_290_p2_carry_n_6;
  wire icmp_ln886_fu_290_p2_carry_n_7;
  wire icmp_ln886_fu_290_p2_carry_n_8;
  wire icmp_ln886_fu_290_p2_carry_n_9;
  wire icmp_ln894_fu_301_p2;
  wire icmp_ln894_fu_301_p2_carry__0_n_10;
  wire icmp_ln894_fu_301_p2_carry__0_n_4;
  wire icmp_ln894_fu_301_p2_carry__0_n_5;
  wire icmp_ln894_fu_301_p2_carry__0_n_6;
  wire icmp_ln894_fu_301_p2_carry__0_n_7;
  wire icmp_ln894_fu_301_p2_carry__0_n_8;
  wire icmp_ln894_fu_301_p2_carry__0_n_9;
  wire icmp_ln894_fu_301_p2_carry_i_10_n_3;
  wire icmp_ln894_fu_301_p2_carry_i_11_n_3;
  wire icmp_ln894_fu_301_p2_carry_i_12_n_3;
  wire icmp_ln894_fu_301_p2_carry_i_13_n_3;
  wire icmp_ln894_fu_301_p2_carry_i_14_n_3;
  wire icmp_ln894_fu_301_p2_carry_i_1_n_3;
  wire icmp_ln894_fu_301_p2_carry_i_2_n_3;
  wire icmp_ln894_fu_301_p2_carry_i_3_n_3;
  wire icmp_ln894_fu_301_p2_carry_i_4_n_3;
  wire icmp_ln894_fu_301_p2_carry_i_5_n_3;
  wire icmp_ln894_fu_301_p2_carry_i_6_n_3;
  wire icmp_ln894_fu_301_p2_carry_i_7_n_3;
  wire icmp_ln894_fu_301_p2_carry_i_8_n_3;
  wire icmp_ln894_fu_301_p2_carry_i_9_n_3;
  wire icmp_ln894_fu_301_p2_carry_n_10;
  wire icmp_ln894_fu_301_p2_carry_n_3;
  wire icmp_ln894_fu_301_p2_carry_n_4;
  wire icmp_ln894_fu_301_p2_carry_n_5;
  wire icmp_ln894_fu_301_p2_carry_n_6;
  wire icmp_ln894_fu_301_p2_carry_n_7;
  wire icmp_ln894_fu_301_p2_carry_n_8;
  wire icmp_ln894_fu_301_p2_carry_n_9;
  wire [23:0]if_din;
  wire img_out_data_full_n;
  wire img_src1_data_empty_n;
  wire img_src2_data_empty_n;
  wire indvar_flatten_reg_139;
  wire indvar_flatten_reg_1390;
  wire \indvar_flatten_reg_139[0]_i_4_n_3 ;
  wire [20:0]indvar_flatten_reg_139_reg;
  wire \indvar_flatten_reg_139_reg[0]_i_3_n_10 ;
  wire \indvar_flatten_reg_139_reg[0]_i_3_n_11 ;
  wire \indvar_flatten_reg_139_reg[0]_i_3_n_12 ;
  wire \indvar_flatten_reg_139_reg[0]_i_3_n_13 ;
  wire \indvar_flatten_reg_139_reg[0]_i_3_n_14 ;
  wire \indvar_flatten_reg_139_reg[0]_i_3_n_15 ;
  wire \indvar_flatten_reg_139_reg[0]_i_3_n_16 ;
  wire \indvar_flatten_reg_139_reg[0]_i_3_n_17 ;
  wire \indvar_flatten_reg_139_reg[0]_i_3_n_18 ;
  wire \indvar_flatten_reg_139_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_139_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_139_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_139_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_139_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_139_reg[0]_i_3_n_8 ;
  wire \indvar_flatten_reg_139_reg[0]_i_3_n_9 ;
  wire \indvar_flatten_reg_139_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_reg_139_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_139_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_139_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_139_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_139_reg[16]_i_1_n_18 ;
  wire \indvar_flatten_reg_139_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_139_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_139_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_139_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_139_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_139_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_139_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_139_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_139_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_139_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_139_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_139_reg[8]_i_1_n_18 ;
  wire \indvar_flatten_reg_139_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_139_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_139_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_139_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_139_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_139_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_139_reg[8]_i_1_n_9 ;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_10;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_11;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_12;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_13;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_14;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_15;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_16;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_17;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_18;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_19;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_3;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_4;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_5;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_6;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_7;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_8;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_9;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_10;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_11;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_12;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_13;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_14;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_15;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_16;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_17;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_18;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_19;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_3;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_4;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_5;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_6;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_7;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_8;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_9;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_10;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_100;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_101;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_102;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_103;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_104;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_105;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_106;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_107;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_108;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_109;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_11;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_110;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_111;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_112;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_113;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_114;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_115;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_116;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_117;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_118;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_12;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_13;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_14;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_15;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_16;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_17;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_18;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_19;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_21;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_22;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_23;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_24;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_25;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_26;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_27;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_28;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_29;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_3;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_30;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_31;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_32;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_33;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_34;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_35;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_36;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_37;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_38;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_39;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_4;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_40;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_41;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_42;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_43;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_44;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_45;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_46;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_47;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_48;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_49;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_5;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_50;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_51;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_52;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_53;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_54;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_55;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_56;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_57;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_58;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_59;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_6;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_60;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_61;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_62;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_63;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_64;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_65;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_66;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_67;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_68;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_69;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_7;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_70;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_71;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_72;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_73;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_74;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_75;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_76;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_77;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_78;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_79;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_8;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_80;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_81;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_82;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_83;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_84;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_85;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_86;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_87;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_88;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_89;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_9;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_90;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_91;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_92;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_93;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_94;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_95;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_96;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_97;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_98;
  wire mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_99;
  wire mul_8ns_8ns_16_1_1_U34_n_10;
  wire mul_8ns_8ns_16_1_1_U34_n_11;
  wire mul_8ns_8ns_16_1_1_U34_n_12;
  wire mul_8ns_8ns_16_1_1_U34_n_13;
  wire mul_8ns_8ns_16_1_1_U34_n_14;
  wire mul_8ns_8ns_16_1_1_U34_n_15;
  wire mul_8ns_8ns_16_1_1_U34_n_16;
  wire mul_8ns_8ns_16_1_1_U34_n_17;
  wire mul_8ns_8ns_16_1_1_U34_n_18;
  wire mul_8ns_8ns_16_1_1_U34_n_20;
  wire mul_8ns_8ns_16_1_1_U34_n_3;
  wire mul_8ns_8ns_16_1_1_U34_n_4;
  wire mul_8ns_8ns_16_1_1_U34_n_5;
  wire mul_8ns_8ns_16_1_1_U34_n_6;
  wire mul_8ns_8ns_16_1_1_U34_n_7;
  wire mul_8ns_8ns_16_1_1_U34_n_8;
  wire mul_8ns_8ns_16_1_1_U34_n_9;
  wire notrhs_i_fu_213_p2;
  wire notrhs_i_fu_213_p2_carry__0_n_10;
  wire notrhs_i_fu_213_p2_carry__0_n_4;
  wire notrhs_i_fu_213_p2_carry__0_n_5;
  wire notrhs_i_fu_213_p2_carry__0_n_6;
  wire notrhs_i_fu_213_p2_carry__0_n_7;
  wire notrhs_i_fu_213_p2_carry__0_n_8;
  wire notrhs_i_fu_213_p2_carry__0_n_9;
  wire notrhs_i_fu_213_p2_carry_i_10_n_3;
  wire notrhs_i_fu_213_p2_carry_i_11_n_3;
  wire notrhs_i_fu_213_p2_carry_i_12_n_3;
  wire notrhs_i_fu_213_p2_carry_i_13_n_3;
  wire notrhs_i_fu_213_p2_carry_i_14_n_3;
  wire notrhs_i_fu_213_p2_carry_i_15_n_3;
  wire notrhs_i_fu_213_p2_carry_i_16_n_3;
  wire notrhs_i_fu_213_p2_carry_i_1_n_3;
  wire notrhs_i_fu_213_p2_carry_i_2_n_3;
  wire notrhs_i_fu_213_p2_carry_i_3_n_3;
  wire notrhs_i_fu_213_p2_carry_i_4_n_3;
  wire notrhs_i_fu_213_p2_carry_i_5_n_3;
  wire notrhs_i_fu_213_p2_carry_i_6_n_3;
  wire notrhs_i_fu_213_p2_carry_i_7_n_3;
  wire notrhs_i_fu_213_p2_carry_i_8_n_3;
  wire notrhs_i_fu_213_p2_carry_i_9_n_3;
  wire notrhs_i_fu_213_p2_carry_n_10;
  wire notrhs_i_fu_213_p2_carry_n_3;
  wire notrhs_i_fu_213_p2_carry_n_4;
  wire notrhs_i_fu_213_p2_carry_n_5;
  wire notrhs_i_fu_213_p2_carry_n_6;
  wire notrhs_i_fu_213_p2_carry_n_7;
  wire notrhs_i_fu_213_p2_carry_n_8;
  wire notrhs_i_fu_213_p2_carry_n_9;
  wire notrhs_i_mid1_fu_259_p2;
  wire notrhs_i_mid1_fu_259_p2_carry__0_n_10;
  wire notrhs_i_mid1_fu_259_p2_carry__0_n_4;
  wire notrhs_i_mid1_fu_259_p2_carry__0_n_5;
  wire notrhs_i_mid1_fu_259_p2_carry__0_n_6;
  wire notrhs_i_mid1_fu_259_p2_carry__0_n_7;
  wire notrhs_i_mid1_fu_259_p2_carry__0_n_8;
  wire notrhs_i_mid1_fu_259_p2_carry__0_n_9;
  wire notrhs_i_mid1_fu_259_p2_carry_i_10_n_3;
  wire notrhs_i_mid1_fu_259_p2_carry_i_11_n_3;
  wire notrhs_i_mid1_fu_259_p2_carry_i_12_n_3;
  wire notrhs_i_mid1_fu_259_p2_carry_i_13_n_3;
  wire notrhs_i_mid1_fu_259_p2_carry_i_14_n_3;
  wire notrhs_i_mid1_fu_259_p2_carry_i_15_n_3;
  wire notrhs_i_mid1_fu_259_p2_carry_i_16_n_3;
  wire notrhs_i_mid1_fu_259_p2_carry_i_1_n_3;
  wire notrhs_i_mid1_fu_259_p2_carry_i_2_n_3;
  wire notrhs_i_mid1_fu_259_p2_carry_i_3_n_3;
  wire notrhs_i_mid1_fu_259_p2_carry_i_4_n_3;
  wire notrhs_i_mid1_fu_259_p2_carry_i_5_n_3;
  wire notrhs_i_mid1_fu_259_p2_carry_i_6_n_3;
  wire notrhs_i_mid1_fu_259_p2_carry_i_7_n_3;
  wire notrhs_i_mid1_fu_259_p2_carry_i_8_n_3;
  wire notrhs_i_mid1_fu_259_p2_carry_i_9_n_3;
  wire notrhs_i_mid1_fu_259_p2_carry_n_10;
  wire notrhs_i_mid1_fu_259_p2_carry_n_3;
  wire notrhs_i_mid1_fu_259_p2_carry_n_4;
  wire notrhs_i_mid1_fu_259_p2_carry_n_5;
  wire notrhs_i_mid1_fu_259_p2_carry_n_6;
  wire notrhs_i_mid1_fu_259_p2_carry_n_7;
  wire notrhs_i_mid1_fu_259_p2_carry_n_8;
  wire notrhs_i_mid1_fu_259_p2_carry_n_9;
  wire [31:0]out;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire overlyOnMat_1080_1920_U0_img_out_4241_write;
  wire overlyOnMat_1080_1920_U0_img_src1_4242_read;
  wire overlyOnMat_1080_1920_U0_overly_w_read;
  wire [7:0]overly_alpha_read_reg_474;
  wire [7:0]\overly_alpha_read_reg_474_reg[7]_0 ;
  wire [31:0]overly_h_read_reg_490;
  wire [31:0]\overly_h_read_reg_490_reg[31]_0 ;
  wire [31:0]overly_w_read_reg_496;
  wire [31:0]\overly_w_read_reg_496_reg[31]_0 ;
  wire [31:0]overly_x_read_reg_479;
  wire [31:0]overly_y_read_reg_484;
  wire [31:0]\overly_y_read_reg_484_reg[31]_0 ;
  wire pop;
  wire pop_0;
  wire pop_1;
  wire row_reg_150;
  wire \row_reg_150[0]_i_1_n_3 ;
  wire \row_reg_150[10]_i_3_n_3 ;
  wire \row_reg_150[7]_i_2_n_3 ;
  wire \row_reg_150[9]_i_2_n_3 ;
  wire [10:0]row_reg_150_reg;
  wire start_for_Loop_loop_height_proc1618_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_3;
  wire ult27_fu_248_p2;
  wire ult27_fu_248_p2_carry__0_n_10;
  wire ult27_fu_248_p2_carry__0_n_4;
  wire ult27_fu_248_p2_carry__0_n_5;
  wire ult27_fu_248_p2_carry__0_n_6;
  wire ult27_fu_248_p2_carry__0_n_7;
  wire ult27_fu_248_p2_carry__0_n_8;
  wire ult27_fu_248_p2_carry__0_n_9;
  wire ult27_fu_248_p2_carry_i_10_n_3;
  wire ult27_fu_248_p2_carry_i_11_n_3;
  wire ult27_fu_248_p2_carry_i_12_n_3;
  wire ult27_fu_248_p2_carry_i_13_n_3;
  wire ult27_fu_248_p2_carry_i_14_n_3;
  wire ult27_fu_248_p2_carry_i_15_n_3;
  wire ult27_fu_248_p2_carry_i_16_n_3;
  wire ult27_fu_248_p2_carry_i_1_n_3;
  wire ult27_fu_248_p2_carry_i_2_n_3;
  wire ult27_fu_248_p2_carry_i_3_n_3;
  wire ult27_fu_248_p2_carry_i_4_n_3;
  wire ult27_fu_248_p2_carry_i_5_n_3;
  wire ult27_fu_248_p2_carry_i_6_n_3;
  wire ult27_fu_248_p2_carry_i_7_n_3;
  wire ult27_fu_248_p2_carry_i_8_n_3;
  wire ult27_fu_248_p2_carry_i_9_n_3;
  wire ult27_fu_248_p2_carry_n_10;
  wire ult27_fu_248_p2_carry_n_3;
  wire ult27_fu_248_p2_carry_n_4;
  wire ult27_fu_248_p2_carry_n_5;
  wire ult27_fu_248_p2_carry_n_6;
  wire ult27_fu_248_p2_carry_n_7;
  wire ult27_fu_248_p2_carry_n_8;
  wire ult27_fu_248_p2_carry_n_9;
  wire ult_fu_202_p2;
  wire ult_fu_202_p2_carry__0_n_10;
  wire ult_fu_202_p2_carry__0_n_4;
  wire ult_fu_202_p2_carry__0_n_5;
  wire ult_fu_202_p2_carry__0_n_6;
  wire ult_fu_202_p2_carry__0_n_7;
  wire ult_fu_202_p2_carry__0_n_8;
  wire ult_fu_202_p2_carry__0_n_9;
  wire ult_fu_202_p2_carry_i_10_n_3;
  wire ult_fu_202_p2_carry_i_11_n_3;
  wire ult_fu_202_p2_carry_i_12_n_3;
  wire ult_fu_202_p2_carry_i_13_n_3;
  wire ult_fu_202_p2_carry_i_14_n_3;
  wire ult_fu_202_p2_carry_i_15_n_3;
  wire ult_fu_202_p2_carry_i_16_n_3;
  wire ult_fu_202_p2_carry_i_1_n_3;
  wire ult_fu_202_p2_carry_i_2_n_3;
  wire ult_fu_202_p2_carry_i_3_n_3;
  wire ult_fu_202_p2_carry_i_4_n_3;
  wire ult_fu_202_p2_carry_i_5_n_3;
  wire ult_fu_202_p2_carry_i_6_n_3;
  wire ult_fu_202_p2_carry_i_7_n_3;
  wire ult_fu_202_p2_carry_i_8_n_3;
  wire ult_fu_202_p2_carry_i_9_n_3;
  wire ult_fu_202_p2_carry_n_10;
  wire ult_fu_202_p2_carry_n_3;
  wire ult_fu_202_p2_carry_n_4;
  wire ult_fu_202_p2_carry_n_5;
  wire ult_fu_202_p2_carry_n_6;
  wire ult_fu_202_p2_carry_n_7;
  wire ult_fu_202_p2_carry_n_8;
  wire ult_fu_202_p2_carry_n_9;
  wire [10:1]zext_ln59_1_fu_244_p1;
  wire [7:0]NLW_icmp_ln886_fu_290_p2_carry_O_UNCONNECTED;
  wire [7:0]NLW_icmp_ln886_fu_290_p2_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_icmp_ln894_fu_301_p2_carry_O_UNCONNECTED;
  wire [7:0]NLW_icmp_ln894_fu_301_p2_carry__0_O_UNCONNECTED;
  wire [7:4]\NLW_indvar_flatten_reg_139_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_139_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:0]NLW_notrhs_i_fu_213_p2_carry_O_UNCONNECTED;
  wire [7:0]NLW_notrhs_i_fu_213_p2_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_notrhs_i_mid1_fu_259_p2_carry_O_UNCONNECTED;
  wire [7:0]NLW_notrhs_i_mid1_fu_259_p2_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_ult27_fu_248_p2_carry_O_UNCONNECTED;
  wire [7:0]NLW_ult27_fu_248_p2_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_ult_fu_202_p2_carry_O_UNCONNECTED;
  wire [7:0]NLW_ult_fu_202_p2_carry__0_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h23)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[2]_0 [1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(overlyOnMat_1080_1920_U0_overly_w_read),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .I2(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .I3(\ap_CS_fsm_reg[2]_0 [0]),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .O(ap_NS_fsm[2]));
  LUT5 #(
    .INIT(32'hF0FBFBFB)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(ap_enable_reg_pp0_iter7_reg_n_3),
        .I2(mul_8ns_8ns_16_1_1_U34_n_20),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm[2]_i_3__2_n_3 ),
        .O(\ap_CS_fsm[2]_i_2__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[2]_i_3__2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[2]_i_3__2_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg[2]_0 [0]),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg[2]_0 [1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hB0B0B000F0F0F000)) 
    ap_enable_reg_pp0_iter0_i_1__2
       (.I0(mul_8ns_8ns_16_1_1_U34_n_20),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_rst_n),
        .I3(overlyOnMat_1080_1920_U0_overly_w_read),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(icmp_ln59_fu_186_p2),
        .O(ap_enable_reg_pp0_iter0_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__2_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(SR));
  LUT5 #(
    .INIT(32'h0088A0A0)) 
    ap_enable_reg_pp0_iter7_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter7_reg_n_3),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(overlyOnMat_1080_1920_U0_overly_w_read),
        .I4(mul_8ns_8ns_16_1_1_U34_n_20),
        .O(ap_enable_reg_pp0_iter7_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter7_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter7_reg_n_3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \col_1_reg_161[0]_i_1 
       (.I0(\col_1_reg_161_reg_n_3_[0] ),
        .O(col_fu_365_p2[0]));
  LUT5 #(
    .INIT(32'hFFBF0000)) 
    \col_1_reg_161[10]_i_1 
       (.I0(\icmp_ln59_reg_501_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(mul_8ns_8ns_16_1_1_U34_n_20),
        .I4(overlyOnMat_1080_1920_U0_overly_w_read),
        .O(col_1_reg_161));
  LUT4 #(
    .INIT(16'h0040)) 
    \col_1_reg_161[10]_i_2 
       (.I0(\icmp_ln59_reg_501_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(mul_8ns_8ns_16_1_1_U34_n_20),
        .O(overlyOnMat_1080_1920_U0_img_src1_4242_read));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \col_1_reg_161[10]_i_3 
       (.I0(\col_1_reg_161[10]_i_4_n_3 ),
        .I1(\col_1_reg_161_reg_n_3_[9] ),
        .I2(\col_1_reg_161[10]_i_5_n_3 ),
        .I3(\col_1_reg_161_reg_n_3_[6] ),
        .I4(\col_1_reg_161_reg_n_3_[7] ),
        .I5(\col_1_reg_161[10]_i_6_n_3 ),
        .O(col_fu_365_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \col_1_reg_161[10]_i_4 
       (.I0(\col_1_reg_161_reg_n_3_[10] ),
        .I1(mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_29),
        .O(\col_1_reg_161[10]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \col_1_reg_161[10]_i_5 
       (.I0(\col_1_reg_161_reg_n_3_[4] ),
        .I1(\col_1_reg_161_reg_n_3_[2] ),
        .I2(\col_1_reg_161_reg_n_3_[1] ),
        .I3(\col_1_reg_161_reg_n_3_[0] ),
        .I4(\col_1_reg_161_reg_n_3_[3] ),
        .I5(\col_1_reg_161_reg_n_3_[5] ),
        .O(\col_1_reg_161[10]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \col_1_reg_161[10]_i_6 
       (.I0(\col_1_reg_161_reg_n_3_[8] ),
        .I1(mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_29),
        .O(\col_1_reg_161[10]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \col_1_reg_161[1]_i_1 
       (.I0(\col_1_reg_161_reg_n_3_[1] ),
        .I1(\col_1_reg_161_reg_n_3_[0] ),
        .O(col_fu_365_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \col_1_reg_161[2]_i_1 
       (.I0(\col_1_reg_161_reg_n_3_[2] ),
        .I1(\col_1_reg_161_reg_n_3_[0] ),
        .I2(\col_1_reg_161_reg_n_3_[1] ),
        .O(col_fu_365_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \col_1_reg_161[3]_i_1 
       (.I0(\col_1_reg_161_reg_n_3_[3] ),
        .I1(\col_1_reg_161_reg_n_3_[2] ),
        .I2(\col_1_reg_161_reg_n_3_[1] ),
        .I3(\col_1_reg_161_reg_n_3_[0] ),
        .O(col_fu_365_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \col_1_reg_161[4]_i_1 
       (.I0(\col_1_reg_161_reg_n_3_[4] ),
        .I1(\col_1_reg_161_reg_n_3_[3] ),
        .I2(\col_1_reg_161_reg_n_3_[0] ),
        .I3(\col_1_reg_161_reg_n_3_[1] ),
        .I4(\col_1_reg_161_reg_n_3_[2] ),
        .O(col_fu_365_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \col_1_reg_161[5]_i_1 
       (.I0(\col_1_reg_161_reg_n_3_[5] ),
        .I1(\col_1_reg_161_reg_n_3_[4] ),
        .I2(\col_1_reg_161_reg_n_3_[2] ),
        .I3(\col_1_reg_161_reg_n_3_[1] ),
        .I4(\col_1_reg_161_reg_n_3_[0] ),
        .I5(\col_1_reg_161_reg_n_3_[3] ),
        .O(col_fu_365_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \col_1_reg_161[6]_i_1 
       (.I0(\col_1_reg_161_reg_n_3_[6] ),
        .I1(\col_1_reg_161[10]_i_5_n_3 ),
        .O(col_fu_365_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h22D2)) 
    \col_1_reg_161[7]_i_1 
       (.I0(\col_1_reg_161_reg_n_3_[7] ),
        .I1(mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_29),
        .I2(\col_1_reg_161_reg_n_3_[6] ),
        .I3(\col_1_reg_161[10]_i_5_n_3 ),
        .O(col_fu_365_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \col_1_reg_161[8]_i_1 
       (.I0(\col_1_reg_161[10]_i_5_n_3 ),
        .I1(\col_1_reg_161_reg_n_3_[6] ),
        .I2(\col_1_reg_161_reg_n_3_[7] ),
        .I3(\col_1_reg_161[10]_i_6_n_3 ),
        .O(col_fu_365_p2[8]));
  LUT6 #(
    .INIT(64'h0000FF7F00000080)) 
    \col_1_reg_161[9]_i_1 
       (.I0(\col_1_reg_161_reg_n_3_[8] ),
        .I1(\col_1_reg_161_reg_n_3_[7] ),
        .I2(\col_1_reg_161_reg_n_3_[6] ),
        .I3(\col_1_reg_161[10]_i_5_n_3 ),
        .I4(mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_29),
        .I5(\col_1_reg_161_reg_n_3_[9] ),
        .O(col_fu_365_p2[9]));
  FDRE \col_1_reg_161_reg[0] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_src1_4242_read),
        .D(col_fu_365_p2[0]),
        .Q(\col_1_reg_161_reg_n_3_[0] ),
        .R(col_1_reg_161));
  FDRE \col_1_reg_161_reg[10] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_src1_4242_read),
        .D(col_fu_365_p2[10]),
        .Q(\col_1_reg_161_reg_n_3_[10] ),
        .R(col_1_reg_161));
  FDRE \col_1_reg_161_reg[1] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_src1_4242_read),
        .D(col_fu_365_p2[1]),
        .Q(\col_1_reg_161_reg_n_3_[1] ),
        .R(col_1_reg_161));
  FDRE \col_1_reg_161_reg[2] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_src1_4242_read),
        .D(col_fu_365_p2[2]),
        .Q(\col_1_reg_161_reg_n_3_[2] ),
        .R(col_1_reg_161));
  FDRE \col_1_reg_161_reg[3] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_src1_4242_read),
        .D(col_fu_365_p2[3]),
        .Q(\col_1_reg_161_reg_n_3_[3] ),
        .R(col_1_reg_161));
  FDRE \col_1_reg_161_reg[4] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_src1_4242_read),
        .D(col_fu_365_p2[4]),
        .Q(\col_1_reg_161_reg_n_3_[4] ),
        .R(col_1_reg_161));
  FDRE \col_1_reg_161_reg[5] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_src1_4242_read),
        .D(col_fu_365_p2[5]),
        .Q(\col_1_reg_161_reg_n_3_[5] ),
        .R(col_1_reg_161));
  FDRE \col_1_reg_161_reg[6] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_src1_4242_read),
        .D(col_fu_365_p2[6]),
        .Q(\col_1_reg_161_reg_n_3_[6] ),
        .R(col_1_reg_161));
  FDRE \col_1_reg_161_reg[7] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_src1_4242_read),
        .D(col_fu_365_p2[7]),
        .Q(\col_1_reg_161_reg_n_3_[7] ),
        .R(col_1_reg_161));
  FDRE \col_1_reg_161_reg[8] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_src1_4242_read),
        .D(col_fu_365_p2[8]),
        .Q(\col_1_reg_161_reg_n_3_[8] ),
        .R(col_1_reg_161));
  FDRE \col_1_reg_161_reg[9] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_img_src1_4242_read),
        .D(col_fu_365_p2[9]),
        .Q(\col_1_reg_161_reg_n_3_[9] ),
        .R(col_1_reg_161));
  LUT6 #(
    .INIT(64'h5555755500000000)) 
    \dout_buf[23]_i_1__0 
       (.I0(img_src2_data_empty_n),
        .I1(\icmp_ln59_reg_501_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(mul_8ns_8ns_16_1_1_U34_n_20),
        .I5(empty_n_2),
        .O(pop_0));
  LUT6 #(
    .INIT(64'h5555755500000000)) 
    \dout_buf[7]_i_1 
       (.I0(img_src1_data_empty_n),
        .I1(\icmp_ln59_reg_501_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(mul_8ns_8ns_16_1_1_U34_n_20),
        .I5(empty_n),
        .O(pop));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFF0000)) 
    dout_valid_i_1__1
       (.I0(\icmp_ln59_reg_501_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(mul_8ns_8ns_16_1_1_U34_n_20),
        .I4(empty_n_2),
        .I5(img_src2_data_empty_n),
        .O(\icmp_ln59_reg_501_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFF0000)) 
    dout_valid_i_1__2
       (.I0(\icmp_ln59_reg_501_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(mul_8ns_8ns_16_1_1_U34_n_20),
        .I4(empty_n),
        .I5(img_src1_data_empty_n),
        .O(\icmp_ln59_reg_501_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \icmp_ln59_reg_501[0]_i_1 
       (.I0(\icmp_ln59_reg_501[0]_i_2_n_3 ),
        .I1(indvar_flatten_reg_139_reg[1]),
        .I2(indvar_flatten_reg_139_reg[2]),
        .I3(indvar_flatten_reg_139_reg[3]),
        .I4(\icmp_ln59_reg_501[0]_i_3_n_3 ),
        .I5(\icmp_ln59_reg_501[0]_i_4_n_3 ),
        .O(icmp_ln59_fu_186_p2));
  LUT5 #(
    .INIT(32'h80000000)) 
    \icmp_ln59_reg_501[0]_i_2 
       (.I0(indvar_flatten_reg_139_reg[15]),
        .I1(indvar_flatten_reg_139_reg[18]),
        .I2(indvar_flatten_reg_139_reg[19]),
        .I3(indvar_flatten_reg_139_reg[20]),
        .I4(\icmp_ln59_reg_501[0]_i_5_n_3 ),
        .O(\icmp_ln59_reg_501[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln59_reg_501[0]_i_3 
       (.I0(indvar_flatten_reg_139_reg[8]),
        .I1(indvar_flatten_reg_139_reg[6]),
        .I2(indvar_flatten_reg_139_reg[5]),
        .I3(indvar_flatten_reg_139_reg[4]),
        .O(\icmp_ln59_reg_501[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \icmp_ln59_reg_501[0]_i_4 
       (.I0(indvar_flatten_reg_139_reg[13]),
        .I1(indvar_flatten_reg_139_reg[9]),
        .I2(indvar_flatten_reg_139_reg[0]),
        .I3(indvar_flatten_reg_139_reg[7]),
        .I4(indvar_flatten_reg_139_reg[17]),
        .I5(indvar_flatten_reg_139_reg[16]),
        .O(\icmp_ln59_reg_501[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \icmp_ln59_reg_501[0]_i_5 
       (.I0(indvar_flatten_reg_139_reg[14]),
        .I1(indvar_flatten_reg_139_reg[12]),
        .I2(indvar_flatten_reg_139_reg[11]),
        .I3(indvar_flatten_reg_139_reg[10]),
        .O(\icmp_ln59_reg_501[0]_i_5_n_3 ));
  FDRE \icmp_ln59_reg_501_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_426_ce),
        .D(\icmp_ln59_reg_501_reg_n_3_[0] ),
        .Q(icmp_ln59_reg_501_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\overlyOnMat_1080_1920_U0/icmp_ln59_reg_501_pp0_iter5_reg_reg " *) 
  (* srl_name = "inst/\overlyOnMat_1080_1920_U0/icmp_ln59_reg_501_pp0_iter5_reg_reg[0]_srl4 " *) 
  SRL16E \icmp_ln59_reg_501_pp0_iter5_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln59_reg_501_pp0_iter1_reg),
        .Q(\icmp_ln59_reg_501_pp0_iter5_reg_reg[0]_srl4_n_3 ));
  FDRE \icmp_ln59_reg_501_pp0_iter6_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln59_reg_501_pp0_iter5_reg_reg[0]_srl4_n_3 ),
        .Q(icmp_ln59_reg_501_pp0_iter6_reg),
        .R(1'b0));
  FDRE \icmp_ln59_reg_501_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_426_ce),
        .D(icmp_ln59_fu_186_p2),
        .Q(\icmp_ln59_reg_501_reg_n_3_[0] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln886_fu_290_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({icmp_ln886_fu_290_p2_carry_n_3,icmp_ln886_fu_290_p2_carry_n_4,icmp_ln886_fu_290_p2_carry_n_5,icmp_ln886_fu_290_p2_carry_n_6,icmp_ln886_fu_290_p2_carry_n_7,icmp_ln886_fu_290_p2_carry_n_8,icmp_ln886_fu_290_p2_carry_n_9,icmp_ln886_fu_290_p2_carry_n_10}),
        .DI({icmp_ln886_fu_290_p2_carry_i_1_n_3,icmp_ln886_fu_290_p2_carry_i_2_n_3,icmp_ln886_fu_290_p2_carry_i_3_n_3,icmp_ln886_fu_290_p2_carry_i_4_n_3,icmp_ln886_fu_290_p2_carry_i_5_n_3,icmp_ln886_fu_290_p2_carry_i_6_n_3,icmp_ln886_fu_290_p2_carry_i_7_n_3,icmp_ln886_fu_290_p2_carry_i_8_n_3}),
        .O(NLW_icmp_ln886_fu_290_p2_carry_O_UNCONNECTED[7:0]),
        .S({icmp_ln886_fu_290_p2_carry_i_9_n_3,icmp_ln886_fu_290_p2_carry_i_10_n_3,icmp_ln886_fu_290_p2_carry_i_11_n_3,icmp_ln886_fu_290_p2_carry_i_12_n_3,icmp_ln886_fu_290_p2_carry_i_13_n_3,icmp_ln886_fu_290_p2_carry_i_14_n_3,icmp_ln886_fu_290_p2_carry_i_15_n_3,icmp_ln886_fu_290_p2_carry_i_16_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln886_fu_290_p2_carry__0
       (.CI(icmp_ln886_fu_290_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({icmp_ln886_fu_290_p2,icmp_ln886_fu_290_p2_carry__0_n_4,icmp_ln886_fu_290_p2_carry__0_n_5,icmp_ln886_fu_290_p2_carry__0_n_6,icmp_ln886_fu_290_p2_carry__0_n_7,icmp_ln886_fu_290_p2_carry__0_n_8,icmp_ln886_fu_290_p2_carry__0_n_9,icmp_ln886_fu_290_p2_carry__0_n_10}),
        .DI({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_39,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_40,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_41,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_42,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_43,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_44,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_45,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_46}),
        .O(NLW_icmp_ln886_fu_290_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_31,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_32,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_33,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_34,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_35,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_36,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_37,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_38}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_290_p2_carry_i_1
       (.I0(overly_x_read_reg_479[14]),
        .I1(overly_x_read_reg_479[15]),
        .O(icmp_ln886_fu_290_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_290_p2_carry_i_10
       (.I0(overly_x_read_reg_479[13]),
        .I1(overly_x_read_reg_479[12]),
        .O(icmp_ln886_fu_290_p2_carry_i_10_n_3));
  LUT3 #(
    .INIT(8'h09)) 
    icmp_ln886_fu_290_p2_carry_i_11
       (.I0(\col_1_reg_161[10]_i_4_n_3 ),
        .I1(overly_x_read_reg_479[10]),
        .I2(overly_x_read_reg_479[11]),
        .O(icmp_ln886_fu_290_p2_carry_i_11_n_3));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    icmp_ln886_fu_290_p2_carry_i_12
       (.I0(mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_29),
        .I1(\col_1_reg_161_reg_n_3_[9] ),
        .I2(overly_x_read_reg_479[9]),
        .I3(\col_1_reg_161_reg_n_3_[8] ),
        .I4(overly_x_read_reg_479[8]),
        .O(icmp_ln886_fu_290_p2_carry_i_12_n_3));
  LUT5 #(
    .INIT(32'h2D00002D)) 
    icmp_ln886_fu_290_p2_carry_i_13
       (.I0(\col_1_reg_161_reg_n_3_[7] ),
        .I1(mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_29),
        .I2(overly_x_read_reg_479[7]),
        .I3(overly_x_read_reg_479[6]),
        .I4(\col_1_reg_161_reg_n_3_[6] ),
        .O(icmp_ln886_fu_290_p2_carry_i_13_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_fu_290_p2_carry_i_14
       (.I0(overly_x_read_reg_479[5]),
        .I1(\col_1_reg_161_reg_n_3_[5] ),
        .I2(overly_x_read_reg_479[4]),
        .I3(\col_1_reg_161_reg_n_3_[4] ),
        .O(icmp_ln886_fu_290_p2_carry_i_14_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_fu_290_p2_carry_i_15
       (.I0(overly_x_read_reg_479[3]),
        .I1(\col_1_reg_161_reg_n_3_[3] ),
        .I2(overly_x_read_reg_479[2]),
        .I3(\col_1_reg_161_reg_n_3_[2] ),
        .O(icmp_ln886_fu_290_p2_carry_i_15_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_fu_290_p2_carry_i_16
       (.I0(overly_x_read_reg_479[1]),
        .I1(\col_1_reg_161_reg_n_3_[1] ),
        .I2(overly_x_read_reg_479[0]),
        .I3(\col_1_reg_161_reg_n_3_[0] ),
        .O(icmp_ln886_fu_290_p2_carry_i_16_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_290_p2_carry_i_2
       (.I0(overly_x_read_reg_479[12]),
        .I1(overly_x_read_reg_479[13]),
        .O(icmp_ln886_fu_290_p2_carry_i_2_n_3));
  LUT3 #(
    .INIT(8'hF4)) 
    icmp_ln886_fu_290_p2_carry_i_3
       (.I0(\col_1_reg_161[10]_i_4_n_3 ),
        .I1(overly_x_read_reg_479[10]),
        .I2(overly_x_read_reg_479[11]),
        .O(icmp_ln886_fu_290_p2_carry_i_3_n_3));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    icmp_ln886_fu_290_p2_carry_i_4
       (.I0(overly_x_read_reg_479[8]),
        .I1(\col_1_reg_161_reg_n_3_[8] ),
        .I2(\col_1_reg_161_reg_n_3_[9] ),
        .I3(mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_29),
        .I4(overly_x_read_reg_479[9]),
        .O(icmp_ln886_fu_290_p2_carry_i_4_n_3));
  LUT5 #(
    .INIT(32'hDDFD00D0)) 
    icmp_ln886_fu_290_p2_carry_i_5
       (.I0(\col_1_reg_161_reg_n_3_[7] ),
        .I1(mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_29),
        .I2(overly_x_read_reg_479[6]),
        .I3(\col_1_reg_161_reg_n_3_[6] ),
        .I4(overly_x_read_reg_479[7]),
        .O(icmp_ln886_fu_290_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_fu_290_p2_carry_i_6
       (.I0(overly_x_read_reg_479[4]),
        .I1(\col_1_reg_161_reg_n_3_[4] ),
        .I2(\col_1_reg_161_reg_n_3_[5] ),
        .I3(overly_x_read_reg_479[5]),
        .O(icmp_ln886_fu_290_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_fu_290_p2_carry_i_7
       (.I0(overly_x_read_reg_479[2]),
        .I1(\col_1_reg_161_reg_n_3_[2] ),
        .I2(\col_1_reg_161_reg_n_3_[3] ),
        .I3(overly_x_read_reg_479[3]),
        .O(icmp_ln886_fu_290_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_fu_290_p2_carry_i_8
       (.I0(overly_x_read_reg_479[0]),
        .I1(\col_1_reg_161_reg_n_3_[0] ),
        .I2(\col_1_reg_161_reg_n_3_[1] ),
        .I3(overly_x_read_reg_479[1]),
        .O(icmp_ln886_fu_290_p2_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_290_p2_carry_i_9
       (.I0(overly_x_read_reg_479[15]),
        .I1(overly_x_read_reg_479[14]),
        .O(icmp_ln886_fu_290_p2_carry_i_9_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln894_fu_301_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({icmp_ln894_fu_301_p2_carry_n_3,icmp_ln894_fu_301_p2_carry_n_4,icmp_ln894_fu_301_p2_carry_n_5,icmp_ln894_fu_301_p2_carry_n_6,icmp_ln894_fu_301_p2_carry_n_7,icmp_ln894_fu_301_p2_carry_n_8,icmp_ln894_fu_301_p2_carry_n_9,icmp_ln894_fu_301_p2_carry_n_10}),
        .DI({1'b0,1'b0,icmp_ln894_fu_301_p2_carry_i_1_n_3,icmp_ln894_fu_301_p2_carry_i_2_n_3,icmp_ln894_fu_301_p2_carry_i_3_n_3,icmp_ln894_fu_301_p2_carry_i_4_n_3,icmp_ln894_fu_301_p2_carry_i_5_n_3,icmp_ln894_fu_301_p2_carry_i_6_n_3}),
        .O(NLW_icmp_ln894_fu_301_p2_carry_O_UNCONNECTED[7:0]),
        .S({icmp_ln894_fu_301_p2_carry_i_7_n_3,icmp_ln894_fu_301_p2_carry_i_8_n_3,icmp_ln894_fu_301_p2_carry_i_9_n_3,icmp_ln894_fu_301_p2_carry_i_10_n_3,icmp_ln894_fu_301_p2_carry_i_11_n_3,icmp_ln894_fu_301_p2_carry_i_12_n_3,icmp_ln894_fu_301_p2_carry_i_13_n_3,icmp_ln894_fu_301_p2_carry_i_14_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln894_fu_301_p2_carry__0
       (.CI(icmp_ln894_fu_301_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({icmp_ln894_fu_301_p2,icmp_ln894_fu_301_p2_carry__0_n_4,icmp_ln894_fu_301_p2_carry__0_n_5,icmp_ln894_fu_301_p2_carry__0_n_6,icmp_ln894_fu_301_p2_carry__0_n_7,icmp_ln894_fu_301_p2_carry__0_n_8,icmp_ln894_fu_301_p2_carry__0_n_9,icmp_ln894_fu_301_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln894_fu_301_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_47,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_48,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_49,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_50,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_51,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_52,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_53,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_54}));
  LUT3 #(
    .INIT(8'h10)) 
    icmp_ln894_fu_301_p2_carry_i_1
       (.I0(overly_w_read_reg_496[11]),
        .I1(overly_w_read_reg_496[10]),
        .I2(\col_1_reg_161[10]_i_4_n_3 ),
        .O(icmp_ln894_fu_301_p2_carry_i_1_n_3));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    icmp_ln894_fu_301_p2_carry_i_10
       (.I0(mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_29),
        .I1(\col_1_reg_161_reg_n_3_[9] ),
        .I2(overly_w_read_reg_496[9]),
        .I3(\col_1_reg_161_reg_n_3_[8] ),
        .I4(overly_w_read_reg_496[8]),
        .O(icmp_ln894_fu_301_p2_carry_i_10_n_3));
  LUT5 #(
    .INIT(32'h2D00002D)) 
    icmp_ln894_fu_301_p2_carry_i_11
       (.I0(\col_1_reg_161_reg_n_3_[7] ),
        .I1(mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_29),
        .I2(overly_w_read_reg_496[7]),
        .I3(overly_w_read_reg_496[6]),
        .I4(\col_1_reg_161_reg_n_3_[6] ),
        .O(icmp_ln894_fu_301_p2_carry_i_11_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln894_fu_301_p2_carry_i_12
       (.I0(overly_w_read_reg_496[5]),
        .I1(\col_1_reg_161_reg_n_3_[5] ),
        .I2(overly_w_read_reg_496[4]),
        .I3(\col_1_reg_161_reg_n_3_[4] ),
        .O(icmp_ln894_fu_301_p2_carry_i_12_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln894_fu_301_p2_carry_i_13
       (.I0(overly_w_read_reg_496[3]),
        .I1(\col_1_reg_161_reg_n_3_[3] ),
        .I2(overly_w_read_reg_496[2]),
        .I3(\col_1_reg_161_reg_n_3_[2] ),
        .O(icmp_ln894_fu_301_p2_carry_i_13_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln894_fu_301_p2_carry_i_14
       (.I0(overly_w_read_reg_496[1]),
        .I1(\col_1_reg_161_reg_n_3_[1] ),
        .I2(overly_w_read_reg_496[0]),
        .I3(\col_1_reg_161_reg_n_3_[0] ),
        .O(icmp_ln894_fu_301_p2_carry_i_14_n_3));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln894_fu_301_p2_carry_i_2
       (.I0(\col_1_reg_161_reg_n_3_[8] ),
        .I1(overly_w_read_reg_496[8]),
        .I2(overly_w_read_reg_496[9]),
        .I3(\col_1_reg_161_reg_n_3_[9] ),
        .I4(mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_29),
        .O(icmp_ln894_fu_301_p2_carry_i_2_n_3));
  LUT5 #(
    .INIT(32'h002022F2)) 
    icmp_ln894_fu_301_p2_carry_i_3
       (.I0(\col_1_reg_161_reg_n_3_[7] ),
        .I1(mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_29),
        .I2(\col_1_reg_161_reg_n_3_[6] ),
        .I3(overly_w_read_reg_496[6]),
        .I4(overly_w_read_reg_496[7]),
        .O(icmp_ln894_fu_301_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln894_fu_301_p2_carry_i_4
       (.I0(\col_1_reg_161_reg_n_3_[4] ),
        .I1(overly_w_read_reg_496[4]),
        .I2(overly_w_read_reg_496[5]),
        .I3(\col_1_reg_161_reg_n_3_[5] ),
        .O(icmp_ln894_fu_301_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln894_fu_301_p2_carry_i_5
       (.I0(\col_1_reg_161_reg_n_3_[2] ),
        .I1(overly_w_read_reg_496[2]),
        .I2(overly_w_read_reg_496[3]),
        .I3(\col_1_reg_161_reg_n_3_[3] ),
        .O(icmp_ln894_fu_301_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln894_fu_301_p2_carry_i_6
       (.I0(\col_1_reg_161_reg_n_3_[0] ),
        .I1(overly_w_read_reg_496[0]),
        .I2(overly_w_read_reg_496[1]),
        .I3(\col_1_reg_161_reg_n_3_[1] ),
        .O(icmp_ln894_fu_301_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_301_p2_carry_i_7
       (.I0(overly_w_read_reg_496[15]),
        .I1(overly_w_read_reg_496[14]),
        .O(icmp_ln894_fu_301_p2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_301_p2_carry_i_8
       (.I0(overly_w_read_reg_496[13]),
        .I1(overly_w_read_reg_496[12]),
        .O(icmp_ln894_fu_301_p2_carry_i_8_n_3));
  LUT3 #(
    .INIT(8'h09)) 
    icmp_ln894_fu_301_p2_carry_i_9
       (.I0(\col_1_reg_161[10]_i_4_n_3 ),
        .I1(overly_w_read_reg_496[10]),
        .I2(overly_w_read_reg_496[11]),
        .O(icmp_ln894_fu_301_p2_carry_i_9_n_3));
  LUT5 #(
    .INIT(32'hF0B0F0F0)) 
    \indvar_flatten_reg_139[0]_i_1 
       (.I0(mul_8ns_8ns_16_1_1_U34_n_20),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(overlyOnMat_1080_1920_U0_overly_w_read),
        .I3(icmp_ln59_fu_186_p2),
        .I4(ap_enable_reg_pp0_iter0),
        .O(indvar_flatten_reg_139));
  LUT4 #(
    .INIT(16'h0040)) 
    \indvar_flatten_reg_139[0]_i_2 
       (.I0(mul_8ns_8ns_16_1_1_U34_n_20),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln59_fu_186_p2),
        .O(indvar_flatten_reg_1390));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_139[0]_i_4 
       (.I0(indvar_flatten_reg_139_reg[0]),
        .O(\indvar_flatten_reg_139[0]_i_4_n_3 ));
  FDRE \indvar_flatten_reg_139_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[0]_i_3_n_18 ),
        .Q(indvar_flatten_reg_139_reg[0]),
        .R(indvar_flatten_reg_139));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_139_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_139_reg[0]_i_3_n_3 ,\indvar_flatten_reg_139_reg[0]_i_3_n_4 ,\indvar_flatten_reg_139_reg[0]_i_3_n_5 ,\indvar_flatten_reg_139_reg[0]_i_3_n_6 ,\indvar_flatten_reg_139_reg[0]_i_3_n_7 ,\indvar_flatten_reg_139_reg[0]_i_3_n_8 ,\indvar_flatten_reg_139_reg[0]_i_3_n_9 ,\indvar_flatten_reg_139_reg[0]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_139_reg[0]_i_3_n_11 ,\indvar_flatten_reg_139_reg[0]_i_3_n_12 ,\indvar_flatten_reg_139_reg[0]_i_3_n_13 ,\indvar_flatten_reg_139_reg[0]_i_3_n_14 ,\indvar_flatten_reg_139_reg[0]_i_3_n_15 ,\indvar_flatten_reg_139_reg[0]_i_3_n_16 ,\indvar_flatten_reg_139_reg[0]_i_3_n_17 ,\indvar_flatten_reg_139_reg[0]_i_3_n_18 }),
        .S({indvar_flatten_reg_139_reg[7:1],\indvar_flatten_reg_139[0]_i_4_n_3 }));
  FDRE \indvar_flatten_reg_139_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_139_reg[10]),
        .R(indvar_flatten_reg_139));
  FDRE \indvar_flatten_reg_139_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_139_reg[11]),
        .R(indvar_flatten_reg_139));
  FDRE \indvar_flatten_reg_139_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_139_reg[12]),
        .R(indvar_flatten_reg_139));
  FDRE \indvar_flatten_reg_139_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_139_reg[13]),
        .R(indvar_flatten_reg_139));
  FDRE \indvar_flatten_reg_139_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_139_reg[14]),
        .R(indvar_flatten_reg_139));
  FDRE \indvar_flatten_reg_139_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_139_reg[15]),
        .R(indvar_flatten_reg_139));
  FDRE \indvar_flatten_reg_139_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[16]_i_1_n_18 ),
        .Q(indvar_flatten_reg_139_reg[16]),
        .R(indvar_flatten_reg_139));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_139_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_139_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_139_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_139_reg[16]_i_1_n_7 ,\indvar_flatten_reg_139_reg[16]_i_1_n_8 ,\indvar_flatten_reg_139_reg[16]_i_1_n_9 ,\indvar_flatten_reg_139_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_139_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_139_reg[16]_i_1_n_14 ,\indvar_flatten_reg_139_reg[16]_i_1_n_15 ,\indvar_flatten_reg_139_reg[16]_i_1_n_16 ,\indvar_flatten_reg_139_reg[16]_i_1_n_17 ,\indvar_flatten_reg_139_reg[16]_i_1_n_18 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_139_reg[20:16]}));
  FDRE \indvar_flatten_reg_139_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_139_reg[17]),
        .R(indvar_flatten_reg_139));
  FDRE \indvar_flatten_reg_139_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_139_reg[18]),
        .R(indvar_flatten_reg_139));
  FDRE \indvar_flatten_reg_139_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_139_reg[19]),
        .R(indvar_flatten_reg_139));
  FDRE \indvar_flatten_reg_139_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten_reg_139_reg[1]),
        .R(indvar_flatten_reg_139));
  FDRE \indvar_flatten_reg_139_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_139_reg[20]),
        .R(indvar_flatten_reg_139));
  FDRE \indvar_flatten_reg_139_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten_reg_139_reg[2]),
        .R(indvar_flatten_reg_139));
  FDRE \indvar_flatten_reg_139_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten_reg_139_reg[3]),
        .R(indvar_flatten_reg_139));
  FDRE \indvar_flatten_reg_139_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten_reg_139_reg[4]),
        .R(indvar_flatten_reg_139));
  FDRE \indvar_flatten_reg_139_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten_reg_139_reg[5]),
        .R(indvar_flatten_reg_139));
  FDRE \indvar_flatten_reg_139_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten_reg_139_reg[6]),
        .R(indvar_flatten_reg_139));
  FDRE \indvar_flatten_reg_139_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten_reg_139_reg[7]),
        .R(indvar_flatten_reg_139));
  FDRE \indvar_flatten_reg_139_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[8]_i_1_n_18 ),
        .Q(indvar_flatten_reg_139_reg[8]),
        .R(indvar_flatten_reg_139));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_139_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_139_reg[0]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_139_reg[8]_i_1_n_3 ,\indvar_flatten_reg_139_reg[8]_i_1_n_4 ,\indvar_flatten_reg_139_reg[8]_i_1_n_5 ,\indvar_flatten_reg_139_reg[8]_i_1_n_6 ,\indvar_flatten_reg_139_reg[8]_i_1_n_7 ,\indvar_flatten_reg_139_reg[8]_i_1_n_8 ,\indvar_flatten_reg_139_reg[8]_i_1_n_9 ,\indvar_flatten_reg_139_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_139_reg[8]_i_1_n_11 ,\indvar_flatten_reg_139_reg[8]_i_1_n_12 ,\indvar_flatten_reg_139_reg[8]_i_1_n_13 ,\indvar_flatten_reg_139_reg[8]_i_1_n_14 ,\indvar_flatten_reg_139_reg[8]_i_1_n_15 ,\indvar_flatten_reg_139_reg[8]_i_1_n_16 ,\indvar_flatten_reg_139_reg[8]_i_1_n_17 ,\indvar_flatten_reg_139_reg[8]_i_1_n_18 }),
        .S(indvar_flatten_reg_139_reg[15:8]));
  FDRE \indvar_flatten_reg_139_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1390),
        .D(\indvar_flatten_reg_139_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_139_reg[9]),
        .R(indvar_flatten_reg_139));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1 mac_muladd_8ns_8ns_16ns_17_4_1_U35
       (.A({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_21,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_22,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_23,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_24,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_25,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_26,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_27,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_28}),
        .CEB2(grp_fu_426_ce),
        .DSP_ALU_INST(DSP_ALU_INST[7:0]),
        .DSP_ALU_INST_0({mul_8ns_8ns_16_1_1_U34_n_3,mul_8ns_8ns_16_1_1_U34_n_4,mul_8ns_8ns_16_1_1_U34_n_5,mul_8ns_8ns_16_1_1_U34_n_6,mul_8ns_8ns_16_1_1_U34_n_7,mul_8ns_8ns_16_1_1_U34_n_8,mul_8ns_8ns_16_1_1_U34_n_9,mul_8ns_8ns_16_1_1_U34_n_10,mul_8ns_8ns_16_1_1_U34_n_11,mul_8ns_8ns_16_1_1_U34_n_12,mul_8ns_8ns_16_1_1_U34_n_13,mul_8ns_8ns_16_1_1_U34_n_14,mul_8ns_8ns_16_1_1_U34_n_15,mul_8ns_8ns_16_1_1_U34_n_16,mul_8ns_8ns_16_1_1_U34_n_17,mul_8ns_8ns_16_1_1_U34_n_18}),
        .P({mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_11,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_12,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_13,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_14,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_15,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_16,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_17,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_18,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_19}),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_8 mac_muladd_8ns_8ns_16ns_17_4_1_U36
       (.A({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_21,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_22,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_23,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_24,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_25,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_26,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_27,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_28}),
        .CEB2(grp_fu_426_ce),
        .DSP_ALU_INST(DSP_ALU_INST[15:8]),
        .DSP_ALU_INST_0({mul_8ns_8ns_16_1_1_U34_n_3,mul_8ns_8ns_16_1_1_U34_n_4,mul_8ns_8ns_16_1_1_U34_n_5,mul_8ns_8ns_16_1_1_U34_n_6,mul_8ns_8ns_16_1_1_U34_n_7,mul_8ns_8ns_16_1_1_U34_n_8,mul_8ns_8ns_16_1_1_U34_n_9,mul_8ns_8ns_16_1_1_U34_n_10,mul_8ns_8ns_16_1_1_U34_n_11,mul_8ns_8ns_16_1_1_U34_n_12,mul_8ns_8ns_16_1_1_U34_n_13,mul_8ns_8ns_16_1_1_U34_n_14,mul_8ns_8ns_16_1_1_U34_n_15,mul_8ns_8ns_16_1_1_U34_n_16,mul_8ns_8ns_16_1_1_U34_n_17,mul_8ns_8ns_16_1_1_U34_n_18}),
        .P({mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_11,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_12,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_13,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_14,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_15,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_16,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_17,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_18,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_19}),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_9 mac_muladd_8ns_8ns_16ns_17_4_1_U37
       (.A({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_21,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_22,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_23,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_24,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_25,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_26,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_27,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_28}),
        .CEB2(grp_fu_426_ce),
        .CO(notrhs_i_mid1_fu_259_p2),
        .DI({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_39,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_40,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_41,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_42,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_43,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_44,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_45,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_46}),
        .DSP_ALU_INST(DSP_ALU_INST[23:16]),
        .DSP_ALU_INST_0({mul_8ns_8ns_16_1_1_U34_n_3,mul_8ns_8ns_16_1_1_U34_n_4,mul_8ns_8ns_16_1_1_U34_n_5,mul_8ns_8ns_16_1_1_U34_n_6,mul_8ns_8ns_16_1_1_U34_n_7,mul_8ns_8ns_16_1_1_U34_n_8,mul_8ns_8ns_16_1_1_U34_n_9,mul_8ns_8ns_16_1_1_U34_n_10,mul_8ns_8ns_16_1_1_U34_n_11,mul_8ns_8ns_16_1_1_U34_n_12,mul_8ns_8ns_16_1_1_U34_n_13,mul_8ns_8ns_16_1_1_U34_n_14,mul_8ns_8ns_16_1_1_U34_n_15,mul_8ns_8ns_16_1_1_U34_n_16,mul_8ns_8ns_16_1_1_U34_n_17,mul_8ns_8ns_16_1_1_U34_n_18}),
        .DSP_A_B_DATA_INST(ult27_fu_248_p2),
        .P({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_11,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_12,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_13,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_14,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_15,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_16,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_17,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_18,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_19}),
        .Q(overly_alpha_read_reg_474),
        .S({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_31,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_32,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_33,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_34,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_35,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_36,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_37,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_38}),
        .ap_clk(ap_clk),
        .\col_1_reg_161_reg[0] (mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_29),
        .\col_1_reg_161_reg[0]_0 (mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_30),
        .\icmp_ln59_reg_501_pp0_iter1_reg_reg[0] (mul_8ns_8ns_16_1_1_U34_n_20),
        .\icmp_ln59_reg_501_pp0_iter1_reg_reg[0]_0 (ap_CS_fsm_pp0_stage0),
        .icmp_ln886_fu_290_p2_carry__0(overly_x_read_reg_479[31:16]),
        .icmp_ln894_fu_301_p2_carry__0(overly_w_read_reg_496[31:16]),
        .notrhs_i_mid1_fu_259_p2_carry__0(overly_h_read_reg_490[31:16]),
        .\overly_h_read_reg_490_reg[30] ({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_71,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_72,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_73,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_74,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_75,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_76,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_77,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_78}),
        .\overly_h_read_reg_490_reg[30]_0 ({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_103,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_104,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_105,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_106,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_107,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_108,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_109,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_110}),
        .\overly_h_read_reg_490_reg[31] ({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_79,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_80,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_81,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_82,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_83,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_84,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_85,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_86}),
        .\overly_h_read_reg_490_reg[31]_0 ({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_111,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_112,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_113,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_114,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_115,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_116,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_117,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_118}),
        .\overly_w_read_reg_496_reg[31] ({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_47,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_48,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_49,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_50,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_51,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_52,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_53,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_54}),
        .\overly_y_read_reg_484_reg[30] ({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_55,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_56,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_57,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_58,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_59,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_60,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_61,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_62}),
        .\overly_y_read_reg_484_reg[30]_0 ({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_87,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_88,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_89,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_90,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_91,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_92,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_93,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_94}),
        .\overly_y_read_reg_484_reg[31] ({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_63,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_64,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_65,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_66,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_67,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_68,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_69,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_70}),
        .\overly_y_read_reg_484_reg[31]_0 ({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_95,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_96,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_97,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_98,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_99,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_100,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_101,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_102}),
        .p_i_10(ult_fu_202_p2),
        .p_i_10_0(notrhs_i_fu_213_p2),
        .p_i_10_1(icmp_ln894_fu_301_p2),
        .p_i_10_2(icmp_ln886_fu_290_p2),
        .p_i_13({\col_1_reg_161_reg_n_3_[10] ,\col_1_reg_161_reg_n_3_[9] ,\col_1_reg_161_reg_n_3_[8] ,\col_1_reg_161_reg_n_3_[7] ,\col_1_reg_161_reg_n_3_[6] ,\col_1_reg_161_reg_n_3_[5] ,\col_1_reg_161_reg_n_3_[4] ,\col_1_reg_161_reg_n_3_[3] ,\col_1_reg_161_reg_n_3_[2] ,\col_1_reg_161_reg_n_3_[1] ,\col_1_reg_161_reg_n_3_[0] }),
        .ult27_fu_248_p2_carry__0(overly_y_read_reg_484[31:16]));
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_bram_0_i_12__1
       (.I0(icmp_ln59_reg_501_pp0_iter6_reg),
        .I1(ap_enable_reg_pp0_iter7_reg_n_3),
        .I2(mul_8ns_8ns_16_1_1_U34_n_20),
        .O(overlyOnMat_1080_1920_U0_img_out_4241_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1 mul_8ns_8ns_16_1_1_U34
       (.CEA2(ap_block_pp0_stage0_subdone),
        .CO(notrhs_i_mid1_fu_259_p2),
        .DSP_A_B_DATA_INST(overly_alpha_read_reg_474),
        .DSP_A_B_DATA_INST_0(mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_30),
        .DSP_A_B_DATA_INST_1(ult27_fu_248_p2),
        .DSP_A_B_DATA_INST_2(mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_29),
        .DSP_A_B_DATA_INST_3(ap_CS_fsm_pp0_stage0),
        .P({mul_8ns_8ns_16_1_1_U34_n_3,mul_8ns_8ns_16_1_1_U34_n_4,mul_8ns_8ns_16_1_1_U34_n_5,mul_8ns_8ns_16_1_1_U34_n_6,mul_8ns_8ns_16_1_1_U34_n_7,mul_8ns_8ns_16_1_1_U34_n_8,mul_8ns_8ns_16_1_1_U34_n_9,mul_8ns_8ns_16_1_1_U34_n_10,mul_8ns_8ns_16_1_1_U34_n_11,mul_8ns_8ns_16_1_1_U34_n_12,mul_8ns_8ns_16_1_1_U34_n_13,mul_8ns_8ns_16_1_1_U34_n_14,mul_8ns_8ns_16_1_1_U34_n_15,mul_8ns_8ns_16_1_1_U34_n_16,mul_8ns_8ns_16_1_1_U34_n_17,mul_8ns_8ns_16_1_1_U34_n_18}),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .dout_valid_reg(mul_8ns_8ns_16_1_1_U34_n_20),
        .icmp_ln59_reg_501_pp0_iter6_reg(icmp_ln59_reg_501_pp0_iter6_reg),
        .\icmp_ln59_reg_501_pp0_iter6_reg_reg[0]__0 (ap_enable_reg_pp0_iter7_reg_n_3),
        .img_out_data_full_n(img_out_data_full_n),
        .img_src1_data_empty_n(img_src1_data_empty_n),
        .img_src2_data_empty_n(img_src2_data_empty_n),
        .p_i_11(\icmp_ln59_reg_501_reg_n_3_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1 mul_mul_17ns_19ns_35_4_1_U38
       (.CEB2(grp_fu_426_ce),
        .P({mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_11,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_12,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_13,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_14,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_15,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_16,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_17,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_18,mac_muladd_8ns_8ns_16ns_17_4_1_U35_n_19}),
        .ap_clk(ap_clk),
        .if_din(if_din[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_10 mul_mul_17ns_19ns_35_4_1_U39
       (.CEB2(grp_fu_426_ce),
        .P({mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_11,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_12,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_13,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_14,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_15,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_16,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_17,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_18,mac_muladd_8ns_8ns_16ns_17_4_1_U36_n_19}),
        .ap_clk(ap_clk),
        .if_din(if_din[15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_11 mul_mul_17ns_19ns_35_4_1_U40
       (.CEB2(grp_fu_426_ce),
        .P({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_3,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_4,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_5,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_6,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_7,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_8,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_9,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_10,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_11,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_12,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_13,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_14,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_15,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_16,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_17,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_18,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_19}),
        .ap_clk(ap_clk),
        .if_din(if_din[23:16]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 notrhs_i_fu_213_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({notrhs_i_fu_213_p2_carry_n_3,notrhs_i_fu_213_p2_carry_n_4,notrhs_i_fu_213_p2_carry_n_5,notrhs_i_fu_213_p2_carry_n_6,notrhs_i_fu_213_p2_carry_n_7,notrhs_i_fu_213_p2_carry_n_8,notrhs_i_fu_213_p2_carry_n_9,notrhs_i_fu_213_p2_carry_n_10}),
        .DI({notrhs_i_fu_213_p2_carry_i_1_n_3,notrhs_i_fu_213_p2_carry_i_2_n_3,notrhs_i_fu_213_p2_carry_i_3_n_3,notrhs_i_fu_213_p2_carry_i_4_n_3,notrhs_i_fu_213_p2_carry_i_5_n_3,notrhs_i_fu_213_p2_carry_i_6_n_3,notrhs_i_fu_213_p2_carry_i_7_n_3,notrhs_i_fu_213_p2_carry_i_8_n_3}),
        .O(NLW_notrhs_i_fu_213_p2_carry_O_UNCONNECTED[7:0]),
        .S({notrhs_i_fu_213_p2_carry_i_9_n_3,notrhs_i_fu_213_p2_carry_i_10_n_3,notrhs_i_fu_213_p2_carry_i_11_n_3,notrhs_i_fu_213_p2_carry_i_12_n_3,notrhs_i_fu_213_p2_carry_i_13_n_3,notrhs_i_fu_213_p2_carry_i_14_n_3,notrhs_i_fu_213_p2_carry_i_15_n_3,notrhs_i_fu_213_p2_carry_i_16_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 notrhs_i_fu_213_p2_carry__0
       (.CI(notrhs_i_fu_213_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({notrhs_i_fu_213_p2,notrhs_i_fu_213_p2_carry__0_n_4,notrhs_i_fu_213_p2_carry__0_n_5,notrhs_i_fu_213_p2_carry__0_n_6,notrhs_i_fu_213_p2_carry__0_n_7,notrhs_i_fu_213_p2_carry__0_n_8,notrhs_i_fu_213_p2_carry__0_n_9,notrhs_i_fu_213_p2_carry__0_n_10}),
        .DI({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_111,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_112,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_113,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_114,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_115,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_116,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_117,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_118}),
        .O(NLW_notrhs_i_fu_213_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_103,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_104,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_105,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_106,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_107,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_108,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_109,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_110}));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_213_p2_carry_i_1
       (.I0(overly_h_read_reg_490[15]),
        .I1(overly_h_read_reg_490[14]),
        .O(notrhs_i_fu_213_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_213_p2_carry_i_10
       (.I0(overly_h_read_reg_490[12]),
        .I1(overly_h_read_reg_490[13]),
        .O(notrhs_i_fu_213_p2_carry_i_10_n_3));
  LUT3 #(
    .INIT(8'h21)) 
    notrhs_i_fu_213_p2_carry_i_11
       (.I0(overly_h_read_reg_490[10]),
        .I1(overly_h_read_reg_490[11]),
        .I2(row_reg_150_reg[10]),
        .O(notrhs_i_fu_213_p2_carry_i_11_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_i_fu_213_p2_carry_i_12
       (.I0(row_reg_150_reg[9]),
        .I1(overly_h_read_reg_490[9]),
        .I2(overly_h_read_reg_490[8]),
        .I3(row_reg_150_reg[8]),
        .O(notrhs_i_fu_213_p2_carry_i_12_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_i_fu_213_p2_carry_i_13
       (.I0(row_reg_150_reg[7]),
        .I1(overly_h_read_reg_490[7]),
        .I2(overly_h_read_reg_490[6]),
        .I3(row_reg_150_reg[6]),
        .O(notrhs_i_fu_213_p2_carry_i_13_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_i_fu_213_p2_carry_i_14
       (.I0(row_reg_150_reg[5]),
        .I1(overly_h_read_reg_490[5]),
        .I2(overly_h_read_reg_490[4]),
        .I3(row_reg_150_reg[4]),
        .O(notrhs_i_fu_213_p2_carry_i_14_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_i_fu_213_p2_carry_i_15
       (.I0(row_reg_150_reg[3]),
        .I1(overly_h_read_reg_490[3]),
        .I2(overly_h_read_reg_490[2]),
        .I3(row_reg_150_reg[2]),
        .O(notrhs_i_fu_213_p2_carry_i_15_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_i_fu_213_p2_carry_i_16
       (.I0(overly_h_read_reg_490[1]),
        .I1(row_reg_150_reg[1]),
        .I2(overly_h_read_reg_490[0]),
        .I3(row_reg_150_reg[0]),
        .O(notrhs_i_fu_213_p2_carry_i_16_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_213_p2_carry_i_2
       (.I0(overly_h_read_reg_490[13]),
        .I1(overly_h_read_reg_490[12]),
        .O(notrhs_i_fu_213_p2_carry_i_2_n_3));
  LUT3 #(
    .INIT(8'hF4)) 
    notrhs_i_fu_213_p2_carry_i_3
       (.I0(row_reg_150_reg[10]),
        .I1(overly_h_read_reg_490[10]),
        .I2(overly_h_read_reg_490[11]),
        .O(notrhs_i_fu_213_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    notrhs_i_fu_213_p2_carry_i_4
       (.I0(overly_h_read_reg_490[8]),
        .I1(row_reg_150_reg[8]),
        .I2(row_reg_150_reg[9]),
        .I3(overly_h_read_reg_490[9]),
        .O(notrhs_i_fu_213_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    notrhs_i_fu_213_p2_carry_i_5
       (.I0(overly_h_read_reg_490[6]),
        .I1(row_reg_150_reg[6]),
        .I2(row_reg_150_reg[7]),
        .I3(overly_h_read_reg_490[7]),
        .O(notrhs_i_fu_213_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    notrhs_i_fu_213_p2_carry_i_6
       (.I0(overly_h_read_reg_490[4]),
        .I1(row_reg_150_reg[4]),
        .I2(row_reg_150_reg[5]),
        .I3(overly_h_read_reg_490[5]),
        .O(notrhs_i_fu_213_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    notrhs_i_fu_213_p2_carry_i_7
       (.I0(overly_h_read_reg_490[2]),
        .I1(row_reg_150_reg[2]),
        .I2(row_reg_150_reg[3]),
        .I3(overly_h_read_reg_490[3]),
        .O(notrhs_i_fu_213_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    notrhs_i_fu_213_p2_carry_i_8
       (.I0(overly_h_read_reg_490[0]),
        .I1(row_reg_150_reg[0]),
        .I2(row_reg_150_reg[1]),
        .I3(overly_h_read_reg_490[1]),
        .O(notrhs_i_fu_213_p2_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_213_p2_carry_i_9
       (.I0(overly_h_read_reg_490[14]),
        .I1(overly_h_read_reg_490[15]),
        .O(notrhs_i_fu_213_p2_carry_i_9_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 notrhs_i_mid1_fu_259_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({notrhs_i_mid1_fu_259_p2_carry_n_3,notrhs_i_mid1_fu_259_p2_carry_n_4,notrhs_i_mid1_fu_259_p2_carry_n_5,notrhs_i_mid1_fu_259_p2_carry_n_6,notrhs_i_mid1_fu_259_p2_carry_n_7,notrhs_i_mid1_fu_259_p2_carry_n_8,notrhs_i_mid1_fu_259_p2_carry_n_9,notrhs_i_mid1_fu_259_p2_carry_n_10}),
        .DI({notrhs_i_mid1_fu_259_p2_carry_i_1_n_3,notrhs_i_mid1_fu_259_p2_carry_i_2_n_3,notrhs_i_mid1_fu_259_p2_carry_i_3_n_3,notrhs_i_mid1_fu_259_p2_carry_i_4_n_3,notrhs_i_mid1_fu_259_p2_carry_i_5_n_3,notrhs_i_mid1_fu_259_p2_carry_i_6_n_3,notrhs_i_mid1_fu_259_p2_carry_i_7_n_3,notrhs_i_mid1_fu_259_p2_carry_i_8_n_3}),
        .O(NLW_notrhs_i_mid1_fu_259_p2_carry_O_UNCONNECTED[7:0]),
        .S({notrhs_i_mid1_fu_259_p2_carry_i_9_n_3,notrhs_i_mid1_fu_259_p2_carry_i_10_n_3,notrhs_i_mid1_fu_259_p2_carry_i_11_n_3,notrhs_i_mid1_fu_259_p2_carry_i_12_n_3,notrhs_i_mid1_fu_259_p2_carry_i_13_n_3,notrhs_i_mid1_fu_259_p2_carry_i_14_n_3,notrhs_i_mid1_fu_259_p2_carry_i_15_n_3,notrhs_i_mid1_fu_259_p2_carry_i_16_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 notrhs_i_mid1_fu_259_p2_carry__0
       (.CI(notrhs_i_mid1_fu_259_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({notrhs_i_mid1_fu_259_p2,notrhs_i_mid1_fu_259_p2_carry__0_n_4,notrhs_i_mid1_fu_259_p2_carry__0_n_5,notrhs_i_mid1_fu_259_p2_carry__0_n_6,notrhs_i_mid1_fu_259_p2_carry__0_n_7,notrhs_i_mid1_fu_259_p2_carry__0_n_8,notrhs_i_mid1_fu_259_p2_carry__0_n_9,notrhs_i_mid1_fu_259_p2_carry__0_n_10}),
        .DI({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_79,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_80,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_81,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_82,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_83,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_84,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_85,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_86}),
        .O(NLW_notrhs_i_mid1_fu_259_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_71,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_72,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_73,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_74,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_75,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_76,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_77,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_78}));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_259_p2_carry_i_1
       (.I0(overly_h_read_reg_490[15]),
        .I1(overly_h_read_reg_490[14]),
        .O(notrhs_i_mid1_fu_259_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_259_p2_carry_i_10
       (.I0(overly_h_read_reg_490[12]),
        .I1(overly_h_read_reg_490[13]),
        .O(notrhs_i_mid1_fu_259_p2_carry_i_10_n_3));
  LUT3 #(
    .INIT(8'h09)) 
    notrhs_i_mid1_fu_259_p2_carry_i_11
       (.I0(zext_ln59_1_fu_244_p1[10]),
        .I1(overly_h_read_reg_490[10]),
        .I2(overly_h_read_reg_490[11]),
        .O(notrhs_i_mid1_fu_259_p2_carry_i_11_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_i_mid1_fu_259_p2_carry_i_12
       (.I0(zext_ln59_1_fu_244_p1[9]),
        .I1(overly_h_read_reg_490[9]),
        .I2(zext_ln59_1_fu_244_p1[8]),
        .I3(overly_h_read_reg_490[8]),
        .O(notrhs_i_mid1_fu_259_p2_carry_i_12_n_3));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    notrhs_i_mid1_fu_259_p2_carry_i_13
       (.I0(overly_h_read_reg_490[7]),
        .I1(row_reg_150_reg[7]),
        .I2(row_reg_150_reg[6]),
        .I3(\row_reg_150[9]_i_2_n_3 ),
        .I4(row_reg_150_reg[5]),
        .I5(overly_h_read_reg_490[6]),
        .O(notrhs_i_mid1_fu_259_p2_carry_i_13_n_3));
  LUT6 #(
    .INIT(64'hA60000A651080851)) 
    notrhs_i_mid1_fu_259_p2_carry_i_14
       (.I0(row_reg_150_reg[4]),
        .I1(row_reg_150_reg[3]),
        .I2(\row_reg_150[7]_i_2_n_3 ),
        .I3(overly_h_read_reg_490[5]),
        .I4(row_reg_150_reg[5]),
        .I5(overly_h_read_reg_490[4]),
        .O(notrhs_i_mid1_fu_259_p2_carry_i_14_n_3));
  LUT6 #(
    .INIT(64'h6A00006A15808015)) 
    notrhs_i_mid1_fu_259_p2_carry_i_15
       (.I0(row_reg_150_reg[2]),
        .I1(row_reg_150_reg[1]),
        .I2(row_reg_150_reg[0]),
        .I3(overly_h_read_reg_490[3]),
        .I4(row_reg_150_reg[3]),
        .I5(overly_h_read_reg_490[2]),
        .O(notrhs_i_mid1_fu_259_p2_carry_i_15_n_3));
  LUT4 #(
    .INIT(16'h2442)) 
    notrhs_i_mid1_fu_259_p2_carry_i_16
       (.I0(overly_h_read_reg_490[0]),
        .I1(row_reg_150_reg[0]),
        .I2(row_reg_150_reg[1]),
        .I3(overly_h_read_reg_490[1]),
        .O(notrhs_i_mid1_fu_259_p2_carry_i_16_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_259_p2_carry_i_2
       (.I0(overly_h_read_reg_490[13]),
        .I1(overly_h_read_reg_490[12]),
        .O(notrhs_i_mid1_fu_259_p2_carry_i_2_n_3));
  LUT3 #(
    .INIT(8'hF4)) 
    notrhs_i_mid1_fu_259_p2_carry_i_3
       (.I0(zext_ln59_1_fu_244_p1[10]),
        .I1(overly_h_read_reg_490[10]),
        .I2(overly_h_read_reg_490[11]),
        .O(notrhs_i_mid1_fu_259_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    notrhs_i_mid1_fu_259_p2_carry_i_4
       (.I0(overly_h_read_reg_490[8]),
        .I1(zext_ln59_1_fu_244_p1[8]),
        .I2(zext_ln59_1_fu_244_p1[9]),
        .I3(overly_h_read_reg_490[9]),
        .O(notrhs_i_mid1_fu_259_p2_carry_i_4_n_3));
  LUT6 #(
    .INIT(64'h0CA2FBFF080000A2)) 
    notrhs_i_mid1_fu_259_p2_carry_i_5
       (.I0(overly_h_read_reg_490[6]),
        .I1(row_reg_150_reg[5]),
        .I2(\row_reg_150[9]_i_2_n_3 ),
        .I3(row_reg_150_reg[6]),
        .I4(row_reg_150_reg[7]),
        .I5(overly_h_read_reg_490[7]),
        .O(notrhs_i_mid1_fu_259_p2_carry_i_5_n_3));
  LUT6 #(
    .INIT(64'h380AEFFF2000080A)) 
    notrhs_i_mid1_fu_259_p2_carry_i_6
       (.I0(overly_h_read_reg_490[4]),
        .I1(\row_reg_150[7]_i_2_n_3 ),
        .I2(row_reg_150_reg[4]),
        .I3(row_reg_150_reg[3]),
        .I4(row_reg_150_reg[5]),
        .I5(overly_h_read_reg_490[5]),
        .O(notrhs_i_mid1_fu_259_p2_carry_i_6_n_3));
  LUT6 #(
    .INIT(64'hC222BFFF80000222)) 
    notrhs_i_mid1_fu_259_p2_carry_i_7
       (.I0(overly_h_read_reg_490[2]),
        .I1(row_reg_150_reg[2]),
        .I2(row_reg_150_reg[0]),
        .I3(row_reg_150_reg[1]),
        .I4(row_reg_150_reg[3]),
        .I5(overly_h_read_reg_490[3]),
        .O(notrhs_i_mid1_fu_259_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'hCB80)) 
    notrhs_i_mid1_fu_259_p2_carry_i_8
       (.I0(overly_h_read_reg_490[0]),
        .I1(row_reg_150_reg[0]),
        .I2(row_reg_150_reg[1]),
        .I3(overly_h_read_reg_490[1]),
        .O(notrhs_i_mid1_fu_259_p2_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_259_p2_carry_i_9
       (.I0(overly_h_read_reg_490[14]),
        .I1(overly_h_read_reg_490[15]),
        .O(notrhs_i_mid1_fu_259_p2_carry_i_9_n_3));
  FDRE \overly_alpha_read_reg_474_reg[0] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_alpha_read_reg_474_reg[7]_0 [0]),
        .Q(overly_alpha_read_reg_474[0]),
        .R(1'b0));
  FDRE \overly_alpha_read_reg_474_reg[1] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_alpha_read_reg_474_reg[7]_0 [1]),
        .Q(overly_alpha_read_reg_474[1]),
        .R(1'b0));
  FDRE \overly_alpha_read_reg_474_reg[2] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_alpha_read_reg_474_reg[7]_0 [2]),
        .Q(overly_alpha_read_reg_474[2]),
        .R(1'b0));
  FDRE \overly_alpha_read_reg_474_reg[3] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_alpha_read_reg_474_reg[7]_0 [3]),
        .Q(overly_alpha_read_reg_474[3]),
        .R(1'b0));
  FDRE \overly_alpha_read_reg_474_reg[4] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_alpha_read_reg_474_reg[7]_0 [4]),
        .Q(overly_alpha_read_reg_474[4]),
        .R(1'b0));
  FDRE \overly_alpha_read_reg_474_reg[5] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_alpha_read_reg_474_reg[7]_0 [5]),
        .Q(overly_alpha_read_reg_474[5]),
        .R(1'b0));
  FDRE \overly_alpha_read_reg_474_reg[6] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_alpha_read_reg_474_reg[7]_0 [6]),
        .Q(overly_alpha_read_reg_474[6]),
        .R(1'b0));
  FDRE \overly_alpha_read_reg_474_reg[7] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_alpha_read_reg_474_reg[7]_0 [7]),
        .Q(overly_alpha_read_reg_474[7]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[0] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [0]),
        .Q(overly_h_read_reg_490[0]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[10] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [10]),
        .Q(overly_h_read_reg_490[10]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[11] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [11]),
        .Q(overly_h_read_reg_490[11]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[12] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [12]),
        .Q(overly_h_read_reg_490[12]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[13] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [13]),
        .Q(overly_h_read_reg_490[13]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[14] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [14]),
        .Q(overly_h_read_reg_490[14]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[15] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [15]),
        .Q(overly_h_read_reg_490[15]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[16] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [16]),
        .Q(overly_h_read_reg_490[16]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[17] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [17]),
        .Q(overly_h_read_reg_490[17]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[18] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [18]),
        .Q(overly_h_read_reg_490[18]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[19] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [19]),
        .Q(overly_h_read_reg_490[19]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[1] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [1]),
        .Q(overly_h_read_reg_490[1]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[20] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [20]),
        .Q(overly_h_read_reg_490[20]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[21] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [21]),
        .Q(overly_h_read_reg_490[21]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[22] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [22]),
        .Q(overly_h_read_reg_490[22]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[23] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [23]),
        .Q(overly_h_read_reg_490[23]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[24] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [24]),
        .Q(overly_h_read_reg_490[24]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[25] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [25]),
        .Q(overly_h_read_reg_490[25]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[26] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [26]),
        .Q(overly_h_read_reg_490[26]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[27] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [27]),
        .Q(overly_h_read_reg_490[27]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[28] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [28]),
        .Q(overly_h_read_reg_490[28]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[29] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [29]),
        .Q(overly_h_read_reg_490[29]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[2] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [2]),
        .Q(overly_h_read_reg_490[2]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[30] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [30]),
        .Q(overly_h_read_reg_490[30]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[31] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [31]),
        .Q(overly_h_read_reg_490[31]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[3] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [3]),
        .Q(overly_h_read_reg_490[3]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[4] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [4]),
        .Q(overly_h_read_reg_490[4]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[5] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [5]),
        .Q(overly_h_read_reg_490[5]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[6] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [6]),
        .Q(overly_h_read_reg_490[6]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[7] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [7]),
        .Q(overly_h_read_reg_490[7]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[8] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [8]),
        .Q(overly_h_read_reg_490[8]),
        .R(1'b0));
  FDRE \overly_h_read_reg_490_reg[9] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_490_reg[31]_0 [9]),
        .Q(overly_h_read_reg_490[9]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[0] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [0]),
        .Q(overly_w_read_reg_496[0]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[10] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [10]),
        .Q(overly_w_read_reg_496[10]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[11] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [11]),
        .Q(overly_w_read_reg_496[11]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[12] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [12]),
        .Q(overly_w_read_reg_496[12]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[13] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [13]),
        .Q(overly_w_read_reg_496[13]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[14] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [14]),
        .Q(overly_w_read_reg_496[14]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[15] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [15]),
        .Q(overly_w_read_reg_496[15]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[16] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [16]),
        .Q(overly_w_read_reg_496[16]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[17] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [17]),
        .Q(overly_w_read_reg_496[17]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[18] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [18]),
        .Q(overly_w_read_reg_496[18]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[19] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [19]),
        .Q(overly_w_read_reg_496[19]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[1] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [1]),
        .Q(overly_w_read_reg_496[1]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[20] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [20]),
        .Q(overly_w_read_reg_496[20]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[21] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [21]),
        .Q(overly_w_read_reg_496[21]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[22] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [22]),
        .Q(overly_w_read_reg_496[22]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[23] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [23]),
        .Q(overly_w_read_reg_496[23]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[24] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [24]),
        .Q(overly_w_read_reg_496[24]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[25] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [25]),
        .Q(overly_w_read_reg_496[25]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[26] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [26]),
        .Q(overly_w_read_reg_496[26]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[27] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [27]),
        .Q(overly_w_read_reg_496[27]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[28] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [28]),
        .Q(overly_w_read_reg_496[28]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[29] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [29]),
        .Q(overly_w_read_reg_496[29]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[2] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [2]),
        .Q(overly_w_read_reg_496[2]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[30] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [30]),
        .Q(overly_w_read_reg_496[30]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[31] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [31]),
        .Q(overly_w_read_reg_496[31]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[3] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [3]),
        .Q(overly_w_read_reg_496[3]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[4] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [4]),
        .Q(overly_w_read_reg_496[4]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[5] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [5]),
        .Q(overly_w_read_reg_496[5]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[6] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [6]),
        .Q(overly_w_read_reg_496[6]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[7] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [7]),
        .Q(overly_w_read_reg_496[7]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[8] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [8]),
        .Q(overly_w_read_reg_496[8]),
        .R(1'b0));
  FDRE \overly_w_read_reg_496_reg[9] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_w_read_reg_496_reg[31]_0 [9]),
        .Q(overly_w_read_reg_496[9]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[0] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[0]),
        .Q(overly_x_read_reg_479[0]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[10] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[10]),
        .Q(overly_x_read_reg_479[10]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[11] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[11]),
        .Q(overly_x_read_reg_479[11]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[12] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[12]),
        .Q(overly_x_read_reg_479[12]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[13] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[13]),
        .Q(overly_x_read_reg_479[13]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[14] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[14]),
        .Q(overly_x_read_reg_479[14]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[15] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[15]),
        .Q(overly_x_read_reg_479[15]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[16] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[16]),
        .Q(overly_x_read_reg_479[16]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[17] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[17]),
        .Q(overly_x_read_reg_479[17]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[18] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[18]),
        .Q(overly_x_read_reg_479[18]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[19] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[19]),
        .Q(overly_x_read_reg_479[19]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[1] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[1]),
        .Q(overly_x_read_reg_479[1]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[20] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[20]),
        .Q(overly_x_read_reg_479[20]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[21] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[21]),
        .Q(overly_x_read_reg_479[21]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[22] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[22]),
        .Q(overly_x_read_reg_479[22]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[23] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[23]),
        .Q(overly_x_read_reg_479[23]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[24] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[24]),
        .Q(overly_x_read_reg_479[24]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[25] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[25]),
        .Q(overly_x_read_reg_479[25]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[26] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[26]),
        .Q(overly_x_read_reg_479[26]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[27] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[27]),
        .Q(overly_x_read_reg_479[27]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[28] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[28]),
        .Q(overly_x_read_reg_479[28]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[29] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[29]),
        .Q(overly_x_read_reg_479[29]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[2] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[2]),
        .Q(overly_x_read_reg_479[2]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[30] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[30]),
        .Q(overly_x_read_reg_479[30]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[31] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[31]),
        .Q(overly_x_read_reg_479[31]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[3] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[3]),
        .Q(overly_x_read_reg_479[3]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[4] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[4]),
        .Q(overly_x_read_reg_479[4]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[5] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[5]),
        .Q(overly_x_read_reg_479[5]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[6] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[6]),
        .Q(overly_x_read_reg_479[6]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[7] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[7]),
        .Q(overly_x_read_reg_479[7]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[8] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[8]),
        .Q(overly_x_read_reg_479[8]),
        .R(1'b0));
  FDRE \overly_x_read_reg_479_reg[9] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[9]),
        .Q(overly_x_read_reg_479[9]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[0] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [0]),
        .Q(overly_y_read_reg_484[0]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[10] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [10]),
        .Q(overly_y_read_reg_484[10]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[11] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [11]),
        .Q(overly_y_read_reg_484[11]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[12] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [12]),
        .Q(overly_y_read_reg_484[12]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[13] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [13]),
        .Q(overly_y_read_reg_484[13]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[14] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [14]),
        .Q(overly_y_read_reg_484[14]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[15] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [15]),
        .Q(overly_y_read_reg_484[15]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[16] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [16]),
        .Q(overly_y_read_reg_484[16]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[17] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [17]),
        .Q(overly_y_read_reg_484[17]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[18] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [18]),
        .Q(overly_y_read_reg_484[18]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[19] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [19]),
        .Q(overly_y_read_reg_484[19]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[1] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [1]),
        .Q(overly_y_read_reg_484[1]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[20] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [20]),
        .Q(overly_y_read_reg_484[20]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[21] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [21]),
        .Q(overly_y_read_reg_484[21]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[22] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [22]),
        .Q(overly_y_read_reg_484[22]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[23] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [23]),
        .Q(overly_y_read_reg_484[23]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[24] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [24]),
        .Q(overly_y_read_reg_484[24]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[25] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [25]),
        .Q(overly_y_read_reg_484[25]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[26] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [26]),
        .Q(overly_y_read_reg_484[26]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[27] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [27]),
        .Q(overly_y_read_reg_484[27]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[28] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [28]),
        .Q(overly_y_read_reg_484[28]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[29] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [29]),
        .Q(overly_y_read_reg_484[29]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[2] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [2]),
        .Q(overly_y_read_reg_484[2]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[30] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [30]),
        .Q(overly_y_read_reg_484[30]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[31] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [31]),
        .Q(overly_y_read_reg_484[31]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[3] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [3]),
        .Q(overly_y_read_reg_484[3]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[4] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [4]),
        .Q(overly_y_read_reg_484[4]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[5] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [5]),
        .Q(overly_y_read_reg_484[5]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[6] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [6]),
        .Q(overly_y_read_reg_484[6]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[7] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [7]),
        .Q(overly_y_read_reg_484[7]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[8] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [8]),
        .Q(overly_y_read_reg_484[8]),
        .R(1'b0));
  FDRE \overly_y_read_reg_484_reg[9] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_484_reg[31]_0 [9]),
        .Q(overly_y_read_reg_484[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \row_reg_150[0]_i_1 
       (.I0(row_reg_150_reg[0]),
        .O(\row_reg_150[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \row_reg_150[10]_i_1 
       (.I0(\icmp_ln59_reg_501_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(mul_8ns_8ns_16_1_1_U34_n_20),
        .I4(mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_29),
        .O(row_reg_150));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \row_reg_150[10]_i_2 
       (.I0(row_reg_150_reg[10]),
        .I1(row_reg_150_reg[8]),
        .I2(row_reg_150_reg[6]),
        .I3(\row_reg_150[10]_i_3_n_3 ),
        .I4(row_reg_150_reg[7]),
        .I5(row_reg_150_reg[9]),
        .O(zext_ln59_1_fu_244_p1[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \row_reg_150[10]_i_3 
       (.I0(row_reg_150_reg[5]),
        .I1(row_reg_150_reg[1]),
        .I2(row_reg_150_reg[0]),
        .I3(row_reg_150_reg[2]),
        .I4(row_reg_150_reg[4]),
        .I5(row_reg_150_reg[3]),
        .O(\row_reg_150[10]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \row_reg_150[1]_i_1 
       (.I0(row_reg_150_reg[0]),
        .I1(row_reg_150_reg[1]),
        .O(zext_ln59_1_fu_244_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \row_reg_150[2]_i_1 
       (.I0(row_reg_150_reg[2]),
        .I1(row_reg_150_reg[1]),
        .I2(row_reg_150_reg[0]),
        .O(zext_ln59_1_fu_244_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \row_reg_150[3]_i_1 
       (.I0(row_reg_150_reg[2]),
        .I1(row_reg_150_reg[0]),
        .I2(row_reg_150_reg[1]),
        .I3(row_reg_150_reg[3]),
        .O(zext_ln59_1_fu_244_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \row_reg_150[4]_i_1 
       (.I0(row_reg_150_reg[4]),
        .I1(row_reg_150_reg[3]),
        .I2(row_reg_150_reg[2]),
        .I3(row_reg_150_reg[0]),
        .I4(row_reg_150_reg[1]),
        .O(zext_ln59_1_fu_244_p1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \row_reg_150[5]_i_1 
       (.I0(row_reg_150_reg[1]),
        .I1(row_reg_150_reg[0]),
        .I2(row_reg_150_reg[2]),
        .I3(row_reg_150_reg[4]),
        .I4(row_reg_150_reg[3]),
        .I5(row_reg_150_reg[5]),
        .O(zext_ln59_1_fu_244_p1[5]));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \row_reg_150[6]_i_1 
       (.I0(row_reg_150_reg[6]),
        .I1(row_reg_150_reg[3]),
        .I2(row_reg_150_reg[4]),
        .I3(\row_reg_150[7]_i_2_n_3 ),
        .I4(row_reg_150_reg[5]),
        .O(zext_ln59_1_fu_244_p1[6]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \row_reg_150[7]_i_1 
       (.I0(row_reg_150_reg[5]),
        .I1(\row_reg_150[7]_i_2_n_3 ),
        .I2(row_reg_150_reg[4]),
        .I3(row_reg_150_reg[3]),
        .I4(row_reg_150_reg[6]),
        .I5(row_reg_150_reg[7]),
        .O(zext_ln59_1_fu_244_p1[7]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \row_reg_150[7]_i_2 
       (.I0(row_reg_150_reg[1]),
        .I1(row_reg_150_reg[0]),
        .I2(row_reg_150_reg[2]),
        .O(\row_reg_150[7]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \row_reg_150[8]_i_1 
       (.I0(row_reg_150_reg[8]),
        .I1(row_reg_150_reg[6]),
        .I2(\row_reg_150[9]_i_2_n_3 ),
        .I3(row_reg_150_reg[5]),
        .I4(row_reg_150_reg[7]),
        .O(zext_ln59_1_fu_244_p1[8]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \row_reg_150[9]_i_1 
       (.I0(row_reg_150_reg[9]),
        .I1(row_reg_150_reg[7]),
        .I2(row_reg_150_reg[5]),
        .I3(\row_reg_150[9]_i_2_n_3 ),
        .I4(row_reg_150_reg[6]),
        .I5(row_reg_150_reg[8]),
        .O(zext_ln59_1_fu_244_p1[9]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \row_reg_150[9]_i_2 
       (.I0(row_reg_150_reg[3]),
        .I1(row_reg_150_reg[4]),
        .I2(row_reg_150_reg[2]),
        .I3(row_reg_150_reg[0]),
        .I4(row_reg_150_reg[1]),
        .O(\row_reg_150[9]_i_2_n_3 ));
  FDRE \row_reg_150_reg[0] 
       (.C(ap_clk),
        .CE(row_reg_150),
        .D(\row_reg_150[0]_i_1_n_3 ),
        .Q(row_reg_150_reg[0]),
        .R(col_1_reg_161));
  FDRE \row_reg_150_reg[10] 
       (.C(ap_clk),
        .CE(row_reg_150),
        .D(zext_ln59_1_fu_244_p1[10]),
        .Q(row_reg_150_reg[10]),
        .R(col_1_reg_161));
  FDRE \row_reg_150_reg[1] 
       (.C(ap_clk),
        .CE(row_reg_150),
        .D(zext_ln59_1_fu_244_p1[1]),
        .Q(row_reg_150_reg[1]),
        .R(col_1_reg_161));
  FDRE \row_reg_150_reg[2] 
       (.C(ap_clk),
        .CE(row_reg_150),
        .D(zext_ln59_1_fu_244_p1[2]),
        .Q(row_reg_150_reg[2]),
        .R(col_1_reg_161));
  FDRE \row_reg_150_reg[3] 
       (.C(ap_clk),
        .CE(row_reg_150),
        .D(zext_ln59_1_fu_244_p1[3]),
        .Q(row_reg_150_reg[3]),
        .R(col_1_reg_161));
  FDRE \row_reg_150_reg[4] 
       (.C(ap_clk),
        .CE(row_reg_150),
        .D(zext_ln59_1_fu_244_p1[4]),
        .Q(row_reg_150_reg[4]),
        .R(col_1_reg_161));
  FDRE \row_reg_150_reg[5] 
       (.C(ap_clk),
        .CE(row_reg_150),
        .D(zext_ln59_1_fu_244_p1[5]),
        .Q(row_reg_150_reg[5]),
        .R(col_1_reg_161));
  FDRE \row_reg_150_reg[6] 
       (.C(ap_clk),
        .CE(row_reg_150),
        .D(zext_ln59_1_fu_244_p1[6]),
        .Q(row_reg_150_reg[6]),
        .R(col_1_reg_161));
  FDRE \row_reg_150_reg[7] 
       (.C(ap_clk),
        .CE(row_reg_150),
        .D(zext_ln59_1_fu_244_p1[7]),
        .Q(row_reg_150_reg[7]),
        .R(col_1_reg_161));
  FDRE \row_reg_150_reg[8] 
       (.C(ap_clk),
        .CE(row_reg_150),
        .D(zext_ln59_1_fu_244_p1[8]),
        .Q(row_reg_150_reg[8]),
        .R(col_1_reg_161));
  FDRE \row_reg_150_reg[9] 
       (.C(ap_clk),
        .CE(row_reg_150),
        .D(zext_ln59_1_fu_244_p1[9]),
        .Q(row_reg_150_reg[9]),
        .R(col_1_reg_161));
  LUT4 #(
    .INIT(16'h5540)) 
    start_once_reg_i_1
       (.I0(\ap_CS_fsm_reg[2]_0 [1]),
        .I1(overlyOnMat_1080_1920_U0_ap_start),
        .I2(start_for_Loop_loop_height_proc1618_U0_full_n),
        .I3(start_once_reg),
        .O(start_once_reg_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_3),
        .Q(start_once_reg),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 ult27_fu_248_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ult27_fu_248_p2_carry_n_3,ult27_fu_248_p2_carry_n_4,ult27_fu_248_p2_carry_n_5,ult27_fu_248_p2_carry_n_6,ult27_fu_248_p2_carry_n_7,ult27_fu_248_p2_carry_n_8,ult27_fu_248_p2_carry_n_9,ult27_fu_248_p2_carry_n_10}),
        .DI({ult27_fu_248_p2_carry_i_1_n_3,ult27_fu_248_p2_carry_i_2_n_3,ult27_fu_248_p2_carry_i_3_n_3,ult27_fu_248_p2_carry_i_4_n_3,ult27_fu_248_p2_carry_i_5_n_3,ult27_fu_248_p2_carry_i_6_n_3,ult27_fu_248_p2_carry_i_7_n_3,ult27_fu_248_p2_carry_i_8_n_3}),
        .O(NLW_ult27_fu_248_p2_carry_O_UNCONNECTED[7:0]),
        .S({ult27_fu_248_p2_carry_i_9_n_3,ult27_fu_248_p2_carry_i_10_n_3,ult27_fu_248_p2_carry_i_11_n_3,ult27_fu_248_p2_carry_i_12_n_3,ult27_fu_248_p2_carry_i_13_n_3,ult27_fu_248_p2_carry_i_14_n_3,ult27_fu_248_p2_carry_i_15_n_3,ult27_fu_248_p2_carry_i_16_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 ult27_fu_248_p2_carry__0
       (.CI(ult27_fu_248_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({ult27_fu_248_p2,ult27_fu_248_p2_carry__0_n_4,ult27_fu_248_p2_carry__0_n_5,ult27_fu_248_p2_carry__0_n_6,ult27_fu_248_p2_carry__0_n_7,ult27_fu_248_p2_carry__0_n_8,ult27_fu_248_p2_carry__0_n_9,ult27_fu_248_p2_carry__0_n_10}),
        .DI({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_63,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_64,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_65,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_66,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_67,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_68,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_69,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_70}),
        .O(NLW_ult27_fu_248_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_55,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_56,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_57,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_58,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_59,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_60,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_61,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_62}));
  LUT2 #(
    .INIT(4'hE)) 
    ult27_fu_248_p2_carry_i_1
       (.I0(overly_y_read_reg_484[15]),
        .I1(overly_y_read_reg_484[14]),
        .O(ult27_fu_248_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult27_fu_248_p2_carry_i_10
       (.I0(overly_y_read_reg_484[12]),
        .I1(overly_y_read_reg_484[13]),
        .O(ult27_fu_248_p2_carry_i_10_n_3));
  LUT3 #(
    .INIT(8'h09)) 
    ult27_fu_248_p2_carry_i_11
       (.I0(zext_ln59_1_fu_244_p1[10]),
        .I1(overly_y_read_reg_484[10]),
        .I2(overly_y_read_reg_484[11]),
        .O(ult27_fu_248_p2_carry_i_11_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    ult27_fu_248_p2_carry_i_12
       (.I0(zext_ln59_1_fu_244_p1[9]),
        .I1(overly_y_read_reg_484[9]),
        .I2(zext_ln59_1_fu_244_p1[8]),
        .I3(overly_y_read_reg_484[8]),
        .O(ult27_fu_248_p2_carry_i_12_n_3));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    ult27_fu_248_p2_carry_i_13
       (.I0(overly_y_read_reg_484[7]),
        .I1(row_reg_150_reg[7]),
        .I2(row_reg_150_reg[6]),
        .I3(\row_reg_150[9]_i_2_n_3 ),
        .I4(row_reg_150_reg[5]),
        .I5(overly_y_read_reg_484[6]),
        .O(ult27_fu_248_p2_carry_i_13_n_3));
  LUT6 #(
    .INIT(64'hA60000A651080851)) 
    ult27_fu_248_p2_carry_i_14
       (.I0(row_reg_150_reg[4]),
        .I1(row_reg_150_reg[3]),
        .I2(\row_reg_150[7]_i_2_n_3 ),
        .I3(overly_y_read_reg_484[5]),
        .I4(row_reg_150_reg[5]),
        .I5(overly_y_read_reg_484[4]),
        .O(ult27_fu_248_p2_carry_i_14_n_3));
  LUT6 #(
    .INIT(64'h6A00006A15808015)) 
    ult27_fu_248_p2_carry_i_15
       (.I0(row_reg_150_reg[2]),
        .I1(row_reg_150_reg[1]),
        .I2(row_reg_150_reg[0]),
        .I3(overly_y_read_reg_484[3]),
        .I4(row_reg_150_reg[3]),
        .I5(overly_y_read_reg_484[2]),
        .O(ult27_fu_248_p2_carry_i_15_n_3));
  LUT4 #(
    .INIT(16'h2442)) 
    ult27_fu_248_p2_carry_i_16
       (.I0(overly_y_read_reg_484[0]),
        .I1(row_reg_150_reg[0]),
        .I2(row_reg_150_reg[1]),
        .I3(overly_y_read_reg_484[1]),
        .O(ult27_fu_248_p2_carry_i_16_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult27_fu_248_p2_carry_i_2
       (.I0(overly_y_read_reg_484[13]),
        .I1(overly_y_read_reg_484[12]),
        .O(ult27_fu_248_p2_carry_i_2_n_3));
  LUT3 #(
    .INIT(8'hF4)) 
    ult27_fu_248_p2_carry_i_3
       (.I0(zext_ln59_1_fu_244_p1[10]),
        .I1(overly_y_read_reg_484[10]),
        .I2(overly_y_read_reg_484[11]),
        .O(ult27_fu_248_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult27_fu_248_p2_carry_i_4
       (.I0(overly_y_read_reg_484[8]),
        .I1(zext_ln59_1_fu_244_p1[8]),
        .I2(zext_ln59_1_fu_244_p1[9]),
        .I3(overly_y_read_reg_484[9]),
        .O(ult27_fu_248_p2_carry_i_4_n_3));
  LUT6 #(
    .INIT(64'h0CA2FBFF080000A2)) 
    ult27_fu_248_p2_carry_i_5
       (.I0(overly_y_read_reg_484[6]),
        .I1(row_reg_150_reg[5]),
        .I2(\row_reg_150[9]_i_2_n_3 ),
        .I3(row_reg_150_reg[6]),
        .I4(row_reg_150_reg[7]),
        .I5(overly_y_read_reg_484[7]),
        .O(ult27_fu_248_p2_carry_i_5_n_3));
  LUT6 #(
    .INIT(64'h380AEFFF2000080A)) 
    ult27_fu_248_p2_carry_i_6
       (.I0(overly_y_read_reg_484[4]),
        .I1(\row_reg_150[7]_i_2_n_3 ),
        .I2(row_reg_150_reg[4]),
        .I3(row_reg_150_reg[3]),
        .I4(row_reg_150_reg[5]),
        .I5(overly_y_read_reg_484[5]),
        .O(ult27_fu_248_p2_carry_i_6_n_3));
  LUT6 #(
    .INIT(64'hC222BFFF80000222)) 
    ult27_fu_248_p2_carry_i_7
       (.I0(overly_y_read_reg_484[2]),
        .I1(row_reg_150_reg[2]),
        .I2(row_reg_150_reg[0]),
        .I3(row_reg_150_reg[1]),
        .I4(row_reg_150_reg[3]),
        .I5(overly_y_read_reg_484[3]),
        .O(ult27_fu_248_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'hCB80)) 
    ult27_fu_248_p2_carry_i_8
       (.I0(overly_y_read_reg_484[0]),
        .I1(row_reg_150_reg[0]),
        .I2(row_reg_150_reg[1]),
        .I3(overly_y_read_reg_484[1]),
        .O(ult27_fu_248_p2_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult27_fu_248_p2_carry_i_9
       (.I0(overly_y_read_reg_484[14]),
        .I1(overly_y_read_reg_484[15]),
        .O(ult27_fu_248_p2_carry_i_9_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 ult_fu_202_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ult_fu_202_p2_carry_n_3,ult_fu_202_p2_carry_n_4,ult_fu_202_p2_carry_n_5,ult_fu_202_p2_carry_n_6,ult_fu_202_p2_carry_n_7,ult_fu_202_p2_carry_n_8,ult_fu_202_p2_carry_n_9,ult_fu_202_p2_carry_n_10}),
        .DI({ult_fu_202_p2_carry_i_1_n_3,ult_fu_202_p2_carry_i_2_n_3,ult_fu_202_p2_carry_i_3_n_3,ult_fu_202_p2_carry_i_4_n_3,ult_fu_202_p2_carry_i_5_n_3,ult_fu_202_p2_carry_i_6_n_3,ult_fu_202_p2_carry_i_7_n_3,ult_fu_202_p2_carry_i_8_n_3}),
        .O(NLW_ult_fu_202_p2_carry_O_UNCONNECTED[7:0]),
        .S({ult_fu_202_p2_carry_i_9_n_3,ult_fu_202_p2_carry_i_10_n_3,ult_fu_202_p2_carry_i_11_n_3,ult_fu_202_p2_carry_i_12_n_3,ult_fu_202_p2_carry_i_13_n_3,ult_fu_202_p2_carry_i_14_n_3,ult_fu_202_p2_carry_i_15_n_3,ult_fu_202_p2_carry_i_16_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 ult_fu_202_p2_carry__0
       (.CI(ult_fu_202_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({ult_fu_202_p2,ult_fu_202_p2_carry__0_n_4,ult_fu_202_p2_carry__0_n_5,ult_fu_202_p2_carry__0_n_6,ult_fu_202_p2_carry__0_n_7,ult_fu_202_p2_carry__0_n_8,ult_fu_202_p2_carry__0_n_9,ult_fu_202_p2_carry__0_n_10}),
        .DI({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_95,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_96,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_97,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_98,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_99,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_100,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_101,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_102}),
        .O(NLW_ult_fu_202_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_87,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_88,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_89,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_90,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_91,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_92,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_93,mac_muladd_8ns_8ns_16ns_17_4_1_U37_n_94}));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_202_p2_carry_i_1
       (.I0(overly_y_read_reg_484[15]),
        .I1(overly_y_read_reg_484[14]),
        .O(ult_fu_202_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_202_p2_carry_i_10
       (.I0(overly_y_read_reg_484[12]),
        .I1(overly_y_read_reg_484[13]),
        .O(ult_fu_202_p2_carry_i_10_n_3));
  LUT3 #(
    .INIT(8'h21)) 
    ult_fu_202_p2_carry_i_11
       (.I0(overly_y_read_reg_484[10]),
        .I1(overly_y_read_reg_484[11]),
        .I2(row_reg_150_reg[10]),
        .O(ult_fu_202_p2_carry_i_11_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_fu_202_p2_carry_i_12
       (.I0(overly_y_read_reg_484[9]),
        .I1(row_reg_150_reg[9]),
        .I2(overly_y_read_reg_484[8]),
        .I3(row_reg_150_reg[8]),
        .O(ult_fu_202_p2_carry_i_12_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_fu_202_p2_carry_i_13
       (.I0(overly_y_read_reg_484[7]),
        .I1(row_reg_150_reg[7]),
        .I2(overly_y_read_reg_484[6]),
        .I3(row_reg_150_reg[6]),
        .O(ult_fu_202_p2_carry_i_13_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_fu_202_p2_carry_i_14
       (.I0(overly_y_read_reg_484[5]),
        .I1(row_reg_150_reg[5]),
        .I2(overly_y_read_reg_484[4]),
        .I3(row_reg_150_reg[4]),
        .O(ult_fu_202_p2_carry_i_14_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_fu_202_p2_carry_i_15
       (.I0(overly_y_read_reg_484[3]),
        .I1(row_reg_150_reg[3]),
        .I2(overly_y_read_reg_484[2]),
        .I3(row_reg_150_reg[2]),
        .O(ult_fu_202_p2_carry_i_15_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_fu_202_p2_carry_i_16
       (.I0(row_reg_150_reg[1]),
        .I1(overly_y_read_reg_484[1]),
        .I2(row_reg_150_reg[0]),
        .I3(overly_y_read_reg_484[0]),
        .O(ult_fu_202_p2_carry_i_16_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_202_p2_carry_i_2
       (.I0(overly_y_read_reg_484[13]),
        .I1(overly_y_read_reg_484[12]),
        .O(ult_fu_202_p2_carry_i_2_n_3));
  LUT3 #(
    .INIT(8'hF4)) 
    ult_fu_202_p2_carry_i_3
       (.I0(row_reg_150_reg[10]),
        .I1(overly_y_read_reg_484[10]),
        .I2(overly_y_read_reg_484[11]),
        .O(ult_fu_202_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult_fu_202_p2_carry_i_4
       (.I0(overly_y_read_reg_484[8]),
        .I1(row_reg_150_reg[8]),
        .I2(row_reg_150_reg[9]),
        .I3(overly_y_read_reg_484[9]),
        .O(ult_fu_202_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult_fu_202_p2_carry_i_5
       (.I0(overly_y_read_reg_484[6]),
        .I1(row_reg_150_reg[6]),
        .I2(row_reg_150_reg[7]),
        .I3(overly_y_read_reg_484[7]),
        .O(ult_fu_202_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult_fu_202_p2_carry_i_6
       (.I0(overly_y_read_reg_484[4]),
        .I1(row_reg_150_reg[4]),
        .I2(row_reg_150_reg[5]),
        .I3(overly_y_read_reg_484[5]),
        .O(ult_fu_202_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult_fu_202_p2_carry_i_7
       (.I0(overly_y_read_reg_484[2]),
        .I1(row_reg_150_reg[2]),
        .I2(row_reg_150_reg[3]),
        .I3(overly_y_read_reg_484[3]),
        .O(ult_fu_202_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult_fu_202_p2_carry_i_8
       (.I0(overly_y_read_reg_484[0]),
        .I1(row_reg_150_reg[0]),
        .I2(row_reg_150_reg[1]),
        .I3(overly_y_read_reg_484[1]),
        .O(ult_fu_202_p2_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_202_p2_carry_i_9
       (.I0(overly_y_read_reg_484[14]),
        .I1(overly_y_read_reg_484[15]),
        .O(ult_fu_202_p2_carry_i_9_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1__2 
       (.I0(overlyOnMat_1080_1920_U0_img_out_4241_write),
        .I1(pop_1),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1618_U0
   (start_for_Loop_loop_height_proc1618_U0_full_n,
    Loop_loop_height_proc1618_U0_ap_start,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_0,
    overlyOnMat_1080_1920_U0_ap_start,
    start_once_reg,
    internal_empty_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    SR,
    E);
  output start_for_Loop_loop_height_proc1618_U0_full_n;
  output Loop_loop_height_proc1618_U0_ap_start;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input overlyOnMat_1080_1920_U0_ap_start;
  input start_once_reg;
  input internal_empty_n_reg_0;
  input [0:0]\mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire Loop_loop_height_proc1618_U0_ap_start;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1__5_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__2_n_3;
  wire internal_full_n_i_2__1_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__6_n_3 ;
  wire \mOutPtr[1]_i_2__0_n_3 ;
  wire \mOutPtr[1]_i_4_n_3 ;
  wire [0:0]\mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire start_for_Loop_loop_height_proc1618_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hA888A888A888A880)) 
    internal_empty_n_i_1__5
       (.I0(ap_rst_n),
        .I1(Loop_loop_height_proc1618_U0_ap_start),
        .I2(internal_empty_n_reg_0),
        .I3(internal_full_n_reg_0),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(internal_empty_n_i_1__5_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_3),
        .Q(Loop_loop_height_proc1618_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF5F5FDFFF5F5F)) 
    internal_full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(internal_full_n_i_2__1_n_3),
        .I2(internal_full_n_reg_0),
        .I3(overlyOnMat_1080_1920_U0_ap_start),
        .I4(start_for_Loop_loop_height_proc1618_U0_full_n),
        .I5(start_once_reg),
        .O(internal_full_n_i_1__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__1
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .O(internal_full_n_i_2__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_3),
        .Q(start_for_Loop_loop_height_proc1618_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_2__0 
       (.I0(\mOutPtr[1]_i_4_n_3 ),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[1]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'h40FFFFFFFFFFFFFF)) 
    \mOutPtr[1]_i_4 
       (.I0(start_once_reg),
        .I1(start_for_Loop_loop_height_proc1618_U0_full_n),
        .I2(overlyOnMat_1080_1920_U0_ap_start),
        .I3(Loop_loop_height_proc1618_U0_ap_start),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg[1]_1 ),
        .O(\mOutPtr[1]_i_4_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlyOnMat_1080_1920_U0
   (start_for_overlyOnMat_1080_1920_U0_full_n,
    overlyOnMat_1080_1920_U0_ap_start,
    internal_empty_n_reg_0,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    ap_rst_n,
    start_once_reg,
    start_for_xfrgb2gray_1080_1920_U0_full_n,
    start_for_Loop_loop_height_proc1618_U0_full_n,
    start_once_reg_0,
    SR);
  output start_for_overlyOnMat_1080_1920_U0_full_n;
  output overlyOnMat_1080_1920_U0_ap_start;
  output internal_empty_n_reg_0;
  input ap_clk;
  input [0:0]\mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;
  input ap_rst_n;
  input start_once_reg;
  input start_for_xfrgb2gray_1080_1920_U0_full_n;
  input start_for_Loop_loop_height_proc1618_U0_full_n;
  input start_once_reg_0;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1__6_n_3;
  wire internal_empty_n_i_2_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_3;
  wire internal_full_n_i_2__0_n_3;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__5_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr[2]_i_1_n_3 ;
  wire \mOutPtr[2]_i_2_n_3 ;
  wire [0:0]\mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire start_for_Loop_loop_height_proc1618_U0_full_n;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;
  wire start_for_xfrgb2gray_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;

  LUT5 #(
    .INIT(32'hA8A800A8)) 
    internal_empty_n_i_1__6
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(overlyOnMat_1080_1920_U0_ap_start),
        .I3(internal_empty_n_i_2_n_3),
        .I4(mOutPtr[2]),
        .O(internal_empty_n_i_1__6_n_3));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    internal_empty_n_i_2
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(overlyOnMat_1080_1920_U0_ap_start),
        .O(internal_empty_n_i_2_n_3));
  LUT3 #(
    .INIT(8'h08)) 
    internal_empty_n_i_2__5
       (.I0(overlyOnMat_1080_1920_U0_ap_start),
        .I1(start_for_Loop_loop_height_proc1618_U0_full_n),
        .I2(start_once_reg_0),
        .O(internal_empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_3),
        .Q(overlyOnMat_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5DFF5DDD5DDD5DDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I2(internal_full_n_i_2__0_n_3),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(overlyOnMat_1080_1920_U0_ap_start),
        .O(internal_full_n_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h00020202)) 
    internal_full_n_i_2__0
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[2]),
        .I3(overlyOnMat_1080_1920_U0_ap_start),
        .I4(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_2__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_3),
        .Q(start_for_overlyOnMat_1080_1920_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[1]),
        .I1(overlyOnMat_1080_1920_U0_ap_start),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBF404040)) 
    \mOutPtr[2]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I2(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I3(overlyOnMat_1080_1920_U0_ap_start),
        .I4(\mOutPtr_reg[1]_0 ),
        .O(\mOutPtr[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h6AA96A6A6A6A6A6A)) 
    \mOutPtr[2]_i_2 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(overlyOnMat_1080_1920_U0_ap_start),
        .O(\mOutPtr[2]_i_2_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1_n_3 ),
        .D(\mOutPtr[0]_i_1__5_n_3 ),
        .Q(mOutPtr[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1_n_3 ),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(mOutPtr[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1_n_3 ),
        .D(\mOutPtr[2]_i_2_n_3 ),
        .Q(mOutPtr[2]),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_xfrgb2gray_1080_1920_U0
   (start_for_xfrgb2gray_1080_1920_U0_full_n,
    xfrgb2gray_1080_1920_U0_ap_start,
    internal_full_n_reg_0,
    ap_clk,
    ap_rst_n,
    Q,
    start_once_reg,
    start_for_overlyOnMat_1080_1920_U0_full_n,
    SR);
  output start_for_xfrgb2gray_1080_1920_U0_full_n;
  output xfrgb2gray_1080_1920_U0_ap_start;
  output internal_full_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input start_once_reg;
  input start_for_overlyOnMat_1080_1920_U0_full_n;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1_n_3;
  wire internal_full_n_i_1__0_n_3;
  wire internal_full_n_i_2_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__4_n_3 ;
  wire \mOutPtr[1]_i_1__0_n_3 ;
  wire \mOutPtr[1]_i_2_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;
  wire start_for_xfrgb2gray_1080_1920_U0_full_n;
  wire start_once_reg;
  wire xfrgb2gray_1080_1920_U0_ap_start;

  LUT6 #(
    .INIT(64'hAAA0AAA0AAA0AA20)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(Q),
        .I2(xfrgb2gray_1080_1920_U0_ap_start),
        .I3(internal_full_n_reg_0),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_3),
        .Q(xfrgb2gray_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(internal_full_n_reg_0),
        .I5(internal_full_n_i_2_n_3),
        .O(internal_full_n_i_1__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_2
       (.I0(xfrgb2gray_1080_1920_U0_ap_start),
        .I1(Q),
        .O(internal_full_n_i_2_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_3),
        .Q(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_3 ));
  LUT5 #(
    .INIT(32'hBF404040)) 
    \mOutPtr[1]_i_1__0 
       (.I0(start_once_reg),
        .I1(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I2(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I3(Q),
        .I4(xfrgb2gray_1080_1920_U0_ap_start),
        .O(\mOutPtr[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h40BFBF40)) 
    \mOutPtr[1]_i_2 
       (.I0(internal_full_n_reg_0),
        .I1(xfrgb2gray_1080_1920_U0_ap_start),
        .I2(Q),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[1]_i_3 
       (.I0(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I1(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I2(start_once_reg),
        .O(internal_full_n_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__0_n_3 ),
        .D(\mOutPtr[0]_i_1__4_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__0_n_3 ),
        .D(\mOutPtr[1]_i_2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xfrgb2gray_1080_1920_s
   (P,
    if_din,
    Q,
    E,
    xfrgb2gray_1080_1920_U0_img_src2_4243_write,
    \icmp_ln96_reg_166_pp0_iter5_reg_reg[0]__0_0 ,
    pop,
    empty_n_reg,
    ap_clk,
    \tmp_V_reg_175_reg[23]_0 ,
    SR,
    ap_rst_n,
    xfrgb2gray_1080_1920_U0_ap_start,
    pop_0,
    pop_1,
    img_in_data_empty_n,
    empty_n,
    img_src1_data_full_n,
    img_src2_data_full_n);
  output [7:0]P;
  output [23:0]if_din;
  output [0:0]Q;
  output [0:0]E;
  output xfrgb2gray_1080_1920_U0_img_src2_4243_write;
  output [0:0]\icmp_ln96_reg_166_pp0_iter5_reg_reg[0]__0_0 ;
  output pop;
  output empty_n_reg;
  input ap_clk;
  input [23:0]\tmp_V_reg_175_reg[23]_0 ;
  input [0:0]SR;
  input ap_rst_n;
  input xfrgb2gray_1080_1920_U0_ap_start;
  input pop_0;
  input pop_1;
  input img_in_data_empty_n;
  input empty_n;
  input img_src1_data_full_n;
  input img_src2_data_full_n;

  wire [0:0]E;
  wire [7:0]P;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2_n_3 ;
  wire \ap_CS_fsm[2]_i_2__0_n_3 ;
  wire \ap_CS_fsm[2]_i_3__0_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter0_i_2_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6_i_1_n_3;
  wire ap_enable_reg_pp0_iter6_reg_n_3;
  wire ap_rst_n;
  wire empty_n;
  wire empty_n_reg;
  wire grp_fu_142_ce;
  wire icmp_ln96_fu_95_p2;
  wire \icmp_ln96_reg_166[0]_i_2_n_3 ;
  wire \icmp_ln96_reg_166[0]_i_3_n_3 ;
  wire \icmp_ln96_reg_166[0]_i_4_n_3 ;
  wire \icmp_ln96_reg_166[0]_i_5_n_3 ;
  wire \icmp_ln96_reg_166[0]_i_6_n_3 ;
  wire icmp_ln96_reg_166_pp0_iter1_reg;
  wire \icmp_ln96_reg_166_pp0_iter4_reg_reg[0]_srl3_n_3 ;
  wire [0:0]\icmp_ln96_reg_166_pp0_iter5_reg_reg[0]__0_0 ;
  wire \icmp_ln96_reg_166_pp0_iter5_reg_reg[0]__0_n_3 ;
  wire \icmp_ln96_reg_166_reg_n_3_[0] ;
  wire [23:0]if_din;
  wire img_in_data_empty_n;
  wire img_src1_data_full_n;
  wire img_src2_data_full_n;
  wire indvar_flatten_reg_78;
  wire indvar_flatten_reg_780;
  wire \indvar_flatten_reg_78[0]_i_4_n_3 ;
  wire [20:0]indvar_flatten_reg_78_reg;
  wire \indvar_flatten_reg_78_reg[0]_i_3_n_10 ;
  wire \indvar_flatten_reg_78_reg[0]_i_3_n_11 ;
  wire \indvar_flatten_reg_78_reg[0]_i_3_n_12 ;
  wire \indvar_flatten_reg_78_reg[0]_i_3_n_13 ;
  wire \indvar_flatten_reg_78_reg[0]_i_3_n_14 ;
  wire \indvar_flatten_reg_78_reg[0]_i_3_n_15 ;
  wire \indvar_flatten_reg_78_reg[0]_i_3_n_16 ;
  wire \indvar_flatten_reg_78_reg[0]_i_3_n_17 ;
  wire \indvar_flatten_reg_78_reg[0]_i_3_n_18 ;
  wire \indvar_flatten_reg_78_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_78_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_78_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_78_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_78_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_78_reg[0]_i_3_n_8 ;
  wire \indvar_flatten_reg_78_reg[0]_i_3_n_9 ;
  wire \indvar_flatten_reg_78_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_reg_78_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_78_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_78_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_78_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_78_reg[16]_i_1_n_18 ;
  wire \indvar_flatten_reg_78_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_78_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_78_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_78_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_78_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_78_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_78_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_78_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_78_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_78_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_78_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_78_reg[8]_i_1_n_18 ;
  wire \indvar_flatten_reg_78_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_78_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_78_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_78_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_78_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_78_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_78_reg[8]_i_1_n_9 ;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_10;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_11;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_12;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_13;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_14;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_15;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_16;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_17;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_18;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_19;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_20;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_21;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_22;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_23;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_24;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_3;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_4;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_5;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_6;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_7;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_8;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_9;
  wire mac_muladd_8ns_16ns_22ns_23_4_1_U23_n_13;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_10;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_11;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_12;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_13;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_14;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_15;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_16;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_17;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_18;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_19;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_20;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_21;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_22;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_23;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_24;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_3;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_4;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_5;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_6;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_7;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_8;
  wire mul_mul_8ns_15ns_22_4_1_U21_n_9;
  wire pop;
  wire pop_0;
  wire pop_1;
  wire [7:0]rgb_V_1_reg_180;
  wire rgb_V_1_reg_1800;
  wire [23:0]tmp_V_reg_175;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[0]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[10]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[11]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[12]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[13]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[14]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[15]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[16]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[17]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[18]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[19]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[1]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[20]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[21]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[22]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[23]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[2]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[3]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[4]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[5]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[6]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[7]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[8]_srl3_n_3 ;
  wire \tmp_V_reg_175_pp0_iter4_reg_reg[9]_srl3_n_3 ;
  wire [23:0]\tmp_V_reg_175_reg[23]_0 ;
  wire xfrgb2gray_1080_1920_U0_ap_start;
  wire xfrgb2gray_1080_1920_U0_img_src2_4243_write;
  wire [7:4]\NLW_indvar_flatten_reg_78_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_78_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q),
        .I1(xfrgb2gray_1080_1920_U0_ap_start),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA88880888)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2_n_3 ),
        .I1(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .I2(\ap_CS_fsm[2]_i_2__0_n_3 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(\ap_CS_fsm_reg_n_3_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(xfrgb2gray_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm[1]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h2000AAAA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[2]_i_2__0_n_3 ),
        .I4(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(mac_muladd_8ns_16ns_22ns_23_4_1_U23_n_13),
        .I1(\icmp_ln96_reg_166[0]_i_2_n_3 ),
        .O(\ap_CS_fsm[2]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(ap_enable_reg_pp0_iter6_reg_n_3),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(mac_muladd_8ns_16ns_22ns_23_4_1_U23_n_13),
        .O(\ap_CS_fsm[2]_i_3__0_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(Q),
        .R(SR));
  LUT6 #(
    .INIT(64'hAA80AA80AA800000)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(xfrgb2gray_1080_1920_U0_ap_start),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter0_i_2_n_3),
        .I5(\icmp_ln96_reg_166[0]_i_2_n_3 ),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(mac_muladd_8ns_16ns_22ns_23_4_1_U23_n_13),
        .I1(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008A80)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(mac_muladd_8ns_16ns_22ns_23_4_1_U23_n_13),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[2]_i_2__0_n_3 ),
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(SR));
  LUT6 #(
    .INIT(64'h00A088A088A088A0)) 
    ap_enable_reg_pp0_iter6_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter6_reg_n_3),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(mac_muladd_8ns_16ns_22ns_23_4_1_U23_n_13),
        .I4(xfrgb2gray_1080_1920_U0_ap_start),
        .I5(\ap_CS_fsm_reg_n_3_[0] ),
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
    .INIT(64'h5555755500000000)) 
    \dout_buf[23]_i_1 
       (.I0(img_in_data_empty_n),
        .I1(\icmp_ln96_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(mac_muladd_8ns_16ns_22ns_23_4_1_U23_n_13),
        .I5(empty_n),
        .O(pop));
  LUT6 #(
    .INIT(64'hFFFFEFFFAAAAAAAA)) 
    dout_valid_i_1
       (.I0(empty_n),
        .I1(mac_muladd_8ns_16ns_22ns_23_4_1_U23_n_13),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\icmp_ln96_reg_166_reg_n_3_[0] ),
        .I5(img_in_data_empty_n),
        .O(empty_n_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln96_reg_166[0]_i_1 
       (.I0(\icmp_ln96_reg_166[0]_i_2_n_3 ),
        .O(icmp_ln96_fu_95_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \icmp_ln96_reg_166[0]_i_2 
       (.I0(\icmp_ln96_reg_166[0]_i_3_n_3 ),
        .I1(\icmp_ln96_reg_166[0]_i_4_n_3 ),
        .I2(indvar_flatten_reg_78_reg[18]),
        .I3(indvar_flatten_reg_78_reg[14]),
        .I4(\icmp_ln96_reg_166[0]_i_5_n_3 ),
        .I5(\icmp_ln96_reg_166[0]_i_6_n_3 ),
        .O(\icmp_ln96_reg_166[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln96_reg_166[0]_i_3 
       (.I0(indvar_flatten_reg_78_reg[19]),
        .I1(indvar_flatten_reg_78_reg[5]),
        .I2(indvar_flatten_reg_78_reg[12]),
        .I3(indvar_flatten_reg_78_reg[8]),
        .O(\icmp_ln96_reg_166[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \icmp_ln96_reg_166[0]_i_4 
       (.I0(indvar_flatten_reg_78_reg[4]),
        .I1(indvar_flatten_reg_78_reg[3]),
        .I2(indvar_flatten_reg_78_reg[20]),
        .I3(indvar_flatten_reg_78_reg[10]),
        .I4(indvar_flatten_reg_78_reg[15]),
        .O(\icmp_ln96_reg_166[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \icmp_ln96_reg_166[0]_i_5 
       (.I0(indvar_flatten_reg_78_reg[0]),
        .I1(indvar_flatten_reg_78_reg[13]),
        .I2(indvar_flatten_reg_78_reg[7]),
        .I3(indvar_flatten_reg_78_reg[17]),
        .I4(indvar_flatten_reg_78_reg[16]),
        .I5(indvar_flatten_reg_78_reg[9]),
        .O(\icmp_ln96_reg_166[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln96_reg_166[0]_i_6 
       (.I0(indvar_flatten_reg_78_reg[11]),
        .I1(indvar_flatten_reg_78_reg[1]),
        .I2(indvar_flatten_reg_78_reg[6]),
        .I3(indvar_flatten_reg_78_reg[2]),
        .O(\icmp_ln96_reg_166[0]_i_6_n_3 ));
  FDRE \icmp_ln96_reg_166_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_142_ce),
        .D(\icmp_ln96_reg_166_reg_n_3_[0] ),
        .Q(icmp_ln96_reg_166_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/icmp_ln96_reg_166_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/icmp_ln96_reg_166_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \icmp_ln96_reg_166_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln96_reg_166_pp0_iter1_reg),
        .Q(\icmp_ln96_reg_166_pp0_iter4_reg_reg[0]_srl3_n_3 ));
  FDRE \icmp_ln96_reg_166_pp0_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln96_reg_166_pp0_iter4_reg_reg[0]_srl3_n_3 ),
        .Q(\icmp_ln96_reg_166_pp0_iter5_reg_reg[0]__0_n_3 ),
        .R(1'b0));
  FDRE \icmp_ln96_reg_166_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_142_ce),
        .D(icmp_ln96_fu_95_p2),
        .Q(\icmp_ln96_reg_166_reg_n_3_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFF000000000000)) 
    \indvar_flatten_reg_78[0]_i_1 
       (.I0(mac_muladd_8ns_16ns_22ns_23_4_1_U23_n_13),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\icmp_ln96_reg_166[0]_i_2_n_3 ),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .I5(xfrgb2gray_1080_1920_U0_ap_start),
        .O(indvar_flatten_reg_78));
  LUT4 #(
    .INIT(16'h4000)) 
    \indvar_flatten_reg_78[0]_i_2 
       (.I0(mac_muladd_8ns_16ns_22ns_23_4_1_U23_n_13),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\icmp_ln96_reg_166[0]_i_2_n_3 ),
        .O(indvar_flatten_reg_780));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_78[0]_i_4 
       (.I0(indvar_flatten_reg_78_reg[0]),
        .O(\indvar_flatten_reg_78[0]_i_4_n_3 ));
  FDRE \indvar_flatten_reg_78_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[0]_i_3_n_18 ),
        .Q(indvar_flatten_reg_78_reg[0]),
        .R(indvar_flatten_reg_78));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_78_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_78_reg[0]_i_3_n_3 ,\indvar_flatten_reg_78_reg[0]_i_3_n_4 ,\indvar_flatten_reg_78_reg[0]_i_3_n_5 ,\indvar_flatten_reg_78_reg[0]_i_3_n_6 ,\indvar_flatten_reg_78_reg[0]_i_3_n_7 ,\indvar_flatten_reg_78_reg[0]_i_3_n_8 ,\indvar_flatten_reg_78_reg[0]_i_3_n_9 ,\indvar_flatten_reg_78_reg[0]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_78_reg[0]_i_3_n_11 ,\indvar_flatten_reg_78_reg[0]_i_3_n_12 ,\indvar_flatten_reg_78_reg[0]_i_3_n_13 ,\indvar_flatten_reg_78_reg[0]_i_3_n_14 ,\indvar_flatten_reg_78_reg[0]_i_3_n_15 ,\indvar_flatten_reg_78_reg[0]_i_3_n_16 ,\indvar_flatten_reg_78_reg[0]_i_3_n_17 ,\indvar_flatten_reg_78_reg[0]_i_3_n_18 }),
        .S({indvar_flatten_reg_78_reg[7:1],\indvar_flatten_reg_78[0]_i_4_n_3 }));
  FDRE \indvar_flatten_reg_78_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_78_reg[10]),
        .R(indvar_flatten_reg_78));
  FDRE \indvar_flatten_reg_78_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_78_reg[11]),
        .R(indvar_flatten_reg_78));
  FDRE \indvar_flatten_reg_78_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_78_reg[12]),
        .R(indvar_flatten_reg_78));
  FDRE \indvar_flatten_reg_78_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_78_reg[13]),
        .R(indvar_flatten_reg_78));
  FDRE \indvar_flatten_reg_78_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_78_reg[14]),
        .R(indvar_flatten_reg_78));
  FDRE \indvar_flatten_reg_78_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_78_reg[15]),
        .R(indvar_flatten_reg_78));
  FDRE \indvar_flatten_reg_78_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[16]_i_1_n_18 ),
        .Q(indvar_flatten_reg_78_reg[16]),
        .R(indvar_flatten_reg_78));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_78_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_78_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_78_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_78_reg[16]_i_1_n_7 ,\indvar_flatten_reg_78_reg[16]_i_1_n_8 ,\indvar_flatten_reg_78_reg[16]_i_1_n_9 ,\indvar_flatten_reg_78_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_78_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_78_reg[16]_i_1_n_14 ,\indvar_flatten_reg_78_reg[16]_i_1_n_15 ,\indvar_flatten_reg_78_reg[16]_i_1_n_16 ,\indvar_flatten_reg_78_reg[16]_i_1_n_17 ,\indvar_flatten_reg_78_reg[16]_i_1_n_18 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_78_reg[20:16]}));
  FDRE \indvar_flatten_reg_78_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_78_reg[17]),
        .R(indvar_flatten_reg_78));
  FDRE \indvar_flatten_reg_78_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_78_reg[18]),
        .R(indvar_flatten_reg_78));
  FDRE \indvar_flatten_reg_78_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_78_reg[19]),
        .R(indvar_flatten_reg_78));
  FDRE \indvar_flatten_reg_78_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten_reg_78_reg[1]),
        .R(indvar_flatten_reg_78));
  FDRE \indvar_flatten_reg_78_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_78_reg[20]),
        .R(indvar_flatten_reg_78));
  FDRE \indvar_flatten_reg_78_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten_reg_78_reg[2]),
        .R(indvar_flatten_reg_78));
  FDRE \indvar_flatten_reg_78_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten_reg_78_reg[3]),
        .R(indvar_flatten_reg_78));
  FDRE \indvar_flatten_reg_78_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten_reg_78_reg[4]),
        .R(indvar_flatten_reg_78));
  FDRE \indvar_flatten_reg_78_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten_reg_78_reg[5]),
        .R(indvar_flatten_reg_78));
  FDRE \indvar_flatten_reg_78_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten_reg_78_reg[6]),
        .R(indvar_flatten_reg_78));
  FDRE \indvar_flatten_reg_78_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten_reg_78_reg[7]),
        .R(indvar_flatten_reg_78));
  FDRE \indvar_flatten_reg_78_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[8]_i_1_n_18 ),
        .Q(indvar_flatten_reg_78_reg[8]),
        .R(indvar_flatten_reg_78));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_78_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_78_reg[0]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_78_reg[8]_i_1_n_3 ,\indvar_flatten_reg_78_reg[8]_i_1_n_4 ,\indvar_flatten_reg_78_reg[8]_i_1_n_5 ,\indvar_flatten_reg_78_reg[8]_i_1_n_6 ,\indvar_flatten_reg_78_reg[8]_i_1_n_7 ,\indvar_flatten_reg_78_reg[8]_i_1_n_8 ,\indvar_flatten_reg_78_reg[8]_i_1_n_9 ,\indvar_flatten_reg_78_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_78_reg[8]_i_1_n_11 ,\indvar_flatten_reg_78_reg[8]_i_1_n_12 ,\indvar_flatten_reg_78_reg[8]_i_1_n_13 ,\indvar_flatten_reg_78_reg[8]_i_1_n_14 ,\indvar_flatten_reg_78_reg[8]_i_1_n_15 ,\indvar_flatten_reg_78_reg[8]_i_1_n_16 ,\indvar_flatten_reg_78_reg[8]_i_1_n_17 ,\indvar_flatten_reg_78_reg[8]_i_1_n_18 }),
        .S(indvar_flatten_reg_78_reg[15:8]));
  FDRE \indvar_flatten_reg_78_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_780),
        .D(\indvar_flatten_reg_78_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_78_reg[9]),
        .R(indvar_flatten_reg_78));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_13ns_22ns_22_4_1 mac_muladd_8ns_13ns_22ns_22_4_1_U22
       (.CEA2(grp_fu_142_ce),
        .DSP_ALU_INST(\tmp_V_reg_175_reg[23]_0 [23:16]),
        .DSP_ALU_INST_0({mul_mul_8ns_15ns_22_4_1_U21_n_3,mul_mul_8ns_15ns_22_4_1_U21_n_4,mul_mul_8ns_15ns_22_4_1_U21_n_5,mul_mul_8ns_15ns_22_4_1_U21_n_6,mul_mul_8ns_15ns_22_4_1_U21_n_7,mul_mul_8ns_15ns_22_4_1_U21_n_8,mul_mul_8ns_15ns_22_4_1_U21_n_9,mul_mul_8ns_15ns_22_4_1_U21_n_10,mul_mul_8ns_15ns_22_4_1_U21_n_11,mul_mul_8ns_15ns_22_4_1_U21_n_12,mul_mul_8ns_15ns_22_4_1_U21_n_13,mul_mul_8ns_15ns_22_4_1_U21_n_14,mul_mul_8ns_15ns_22_4_1_U21_n_15,mul_mul_8ns_15ns_22_4_1_U21_n_16,mul_mul_8ns_15ns_22_4_1_U21_n_17,mul_mul_8ns_15ns_22_4_1_U21_n_18,mul_mul_8ns_15ns_22_4_1_U21_n_19,mul_mul_8ns_15ns_22_4_1_U21_n_20,mul_mul_8ns_15ns_22_4_1_U21_n_21,mul_mul_8ns_15ns_22_4_1_U21_n_22,mul_mul_8ns_15ns_22_4_1_U21_n_23,mul_mul_8ns_15ns_22_4_1_U21_n_24}),
        .E(rgb_V_1_reg_1800),
        .P({mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_3,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_4,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_5,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_6,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_7,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_8,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_9,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_10,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_11,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_12,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_13,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_14,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_15,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_16,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_17,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_18,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_19,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_20,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_21,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_22,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_23,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_24}),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .\tmp_V_reg_175_reg[0] (\icmp_ln96_reg_166_reg_n_3_[0] ),
        .\tmp_V_reg_175_reg[0]_0 (mac_muladd_8ns_16ns_22ns_23_4_1_U23_n_13));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_16ns_22ns_23_4_1 mac_muladd_8ns_16ns_22ns_23_4_1_U23
       (.A(rgb_V_1_reg_180),
        .CEA2(grp_fu_142_ce),
        .P(P),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dout_valid_reg(mac_muladd_8ns_16ns_22ns_23_4_1_U23_n_13),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_src1_data_full_n(img_src1_data_full_n),
        .img_src2_data_full_n(img_src2_data_full_n),
        .p_reg_reg_i_2(ap_enable_reg_pp0_iter6_reg_n_3),
        .p_reg_reg_i_2_0(\icmp_ln96_reg_166_pp0_iter5_reg_reg[0]__0_n_3 ),
        .\q_tmp_reg[7] ({mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_3,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_4,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_5,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_6,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_7,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_8,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_9,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_10,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_11,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_12,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_13,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_14,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_15,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_16,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_17,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_18,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_19,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_20,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_21,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_22,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_23,mac_muladd_8ns_13ns_22ns_22_4_1_U22_n_24}),
        .\tmp_V_reg_175_pp0_iter5_reg_reg[0]__0 (ap_enable_reg_pp0_iter1_reg_n_3),
        .\tmp_V_reg_175_pp0_iter5_reg_reg[0]__0_0 (\icmp_ln96_reg_166_reg_n_3_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_bram_0_i_12__0
       (.I0(\icmp_ln96_reg_166_pp0_iter5_reg_reg[0]__0_n_3 ),
        .I1(ap_enable_reg_pp0_iter6_reg_n_3),
        .I2(mac_muladd_8ns_16ns_22ns_23_4_1_U23_n_13),
        .O(xfrgb2gray_1080_1920_U0_img_src2_4243_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_8ns_15ns_22_4_1 mul_mul_8ns_15ns_22_4_1_U21
       (.CEA2(grp_fu_142_ce),
        .DSP_ALU_INST(\tmp_V_reg_175_reg[23]_0 [7:0]),
        .P({mul_mul_8ns_15ns_22_4_1_U21_n_3,mul_mul_8ns_15ns_22_4_1_U21_n_4,mul_mul_8ns_15ns_22_4_1_U21_n_5,mul_mul_8ns_15ns_22_4_1_U21_n_6,mul_mul_8ns_15ns_22_4_1_U21_n_7,mul_mul_8ns_15ns_22_4_1_U21_n_8,mul_mul_8ns_15ns_22_4_1_U21_n_9,mul_mul_8ns_15ns_22_4_1_U21_n_10,mul_mul_8ns_15ns_22_4_1_U21_n_11,mul_mul_8ns_15ns_22_4_1_U21_n_12,mul_mul_8ns_15ns_22_4_1_U21_n_13,mul_mul_8ns_15ns_22_4_1_U21_n_14,mul_mul_8ns_15ns_22_4_1_U21_n_15,mul_mul_8ns_15ns_22_4_1_U21_n_16,mul_mul_8ns_15ns_22_4_1_U21_n_17,mul_mul_8ns_15ns_22_4_1_U21_n_18,mul_mul_8ns_15ns_22_4_1_U21_n_19,mul_mul_8ns_15ns_22_4_1_U21_n_20,mul_mul_8ns_15ns_22_4_1_U21_n_21,mul_mul_8ns_15ns_22_4_1_U21_n_22,mul_mul_8ns_15ns_22_4_1_U21_n_23,mul_mul_8ns_15ns_22_4_1_U21_n_24}),
        .ap_clk(ap_clk));
  FDRE \rgb_V_1_reg_180_reg[0] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [8]),
        .Q(rgb_V_1_reg_180[0]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_180_reg[1] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [9]),
        .Q(rgb_V_1_reg_180[1]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_180_reg[2] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [10]),
        .Q(rgb_V_1_reg_180[2]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_180_reg[3] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [11]),
        .Q(rgb_V_1_reg_180[3]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_180_reg[4] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [12]),
        .Q(rgb_V_1_reg_180[4]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_180_reg[5] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [13]),
        .Q(rgb_V_1_reg_180[5]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_180_reg[6] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [14]),
        .Q(rgb_V_1_reg_180[6]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_180_reg[7] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [15]),
        .Q(rgb_V_1_reg_180[7]),
        .R(1'b0));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_V_reg_175[0]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[0]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[10]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_1_reg_180[2]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[10]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[11]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_1_reg_180[3]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[11]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[12]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_1_reg_180[4]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[12]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[13]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_1_reg_180[5]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[13]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[14]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_1_reg_180[6]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[14]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[15]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_1_reg_180[7]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[15]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[16]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[16]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_V_reg_175[16]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[16]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[17]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[17]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_V_reg_175[17]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[17]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[18]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[18]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_V_reg_175[18]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[18]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[19]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[19]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_V_reg_175[19]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[19]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[1]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_V_reg_175[1]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[1]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[20]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_V_reg_175[20]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[20]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[21]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[21]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_V_reg_175[21]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[21]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[22]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[22]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_V_reg_175[22]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[22]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[23]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[23]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_V_reg_175[23]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[23]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[2]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_V_reg_175[2]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[2]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[3]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_V_reg_175[3]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[3]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[4]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_V_reg_175[4]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[4]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[5]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_V_reg_175[5]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[5]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[6]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_V_reg_175[6]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[6]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[7]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(tmp_V_reg_175[7]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[7]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[8]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_1_reg_180[0]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[8]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/tmp_V_reg_175_pp0_iter4_reg_reg[9]_srl3 " *) 
  SRL16E \tmp_V_reg_175_pp0_iter4_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_1_reg_180[1]),
        .Q(\tmp_V_reg_175_pp0_iter4_reg_reg[9]_srl3_n_3 ));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[0]_srl3_n_3 ),
        .Q(if_din[0]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[10]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[10]_srl3_n_3 ),
        .Q(if_din[10]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[11]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[11]_srl3_n_3 ),
        .Q(if_din[11]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[12]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[12]_srl3_n_3 ),
        .Q(if_din[12]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[13]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[13]_srl3_n_3 ),
        .Q(if_din[13]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[14]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[14]_srl3_n_3 ),
        .Q(if_din[14]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[15]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[15]_srl3_n_3 ),
        .Q(if_din[15]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[16]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[16]_srl3_n_3 ),
        .Q(if_din[16]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[17]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[17]_srl3_n_3 ),
        .Q(if_din[17]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[18]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[18]_srl3_n_3 ),
        .Q(if_din[18]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[19]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[19]_srl3_n_3 ),
        .Q(if_din[19]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[1]_srl3_n_3 ),
        .Q(if_din[1]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[20]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[20]_srl3_n_3 ),
        .Q(if_din[20]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[21]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[21]_srl3_n_3 ),
        .Q(if_din[21]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[22]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[22]_srl3_n_3 ),
        .Q(if_din[22]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[23]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[23]_srl3_n_3 ),
        .Q(if_din[23]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[2]_srl3_n_3 ),
        .Q(if_din[2]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[3]_srl3_n_3 ),
        .Q(if_din[3]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[4]_srl3_n_3 ),
        .Q(if_din[4]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[5]_srl3_n_3 ),
        .Q(if_din[5]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[6]_srl3_n_3 ),
        .Q(if_din[6]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[7]_srl3_n_3 ),
        .Q(if_din[7]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[8]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[8]_srl3_n_3 ),
        .Q(if_din[8]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_pp0_iter5_reg_reg[9]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp_V_reg_175_pp0_iter4_reg_reg[9]_srl3_n_3 ),
        .Q(if_din[9]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[0] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [0]),
        .Q(tmp_V_reg_175[0]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[16] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [16]),
        .Q(tmp_V_reg_175[16]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[17] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [17]),
        .Q(tmp_V_reg_175[17]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[18] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [18]),
        .Q(tmp_V_reg_175[18]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[19] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [19]),
        .Q(tmp_V_reg_175[19]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[1] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [1]),
        .Q(tmp_V_reg_175[1]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[20] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [20]),
        .Q(tmp_V_reg_175[20]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[21] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [21]),
        .Q(tmp_V_reg_175[21]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[22] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [22]),
        .Q(tmp_V_reg_175[22]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[23] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [23]),
        .Q(tmp_V_reg_175[23]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[2] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [2]),
        .Q(tmp_V_reg_175[2]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[3] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [3]),
        .Q(tmp_V_reg_175[3]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[4] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [4]),
        .Q(tmp_V_reg_175[4]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[5] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [5]),
        .Q(tmp_V_reg_175[5]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[6] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [6]),
        .Q(tmp_V_reg_175[6]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[7] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(\tmp_V_reg_175_reg[23]_0 [7]),
        .Q(tmp_V_reg_175[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1__0 
       (.I0(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .I1(pop_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1__1 
       (.I0(xfrgb2gray_1080_1920_U0_img_src2_4243_write),
        .I1(pop_1),
        .O(\icmp_ln96_reg_166_pp0_iter5_reg_reg[0]__0_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    ap_enable_reg_pp0_iter1_reg,
    D,
    E,
    show_ahead0,
    \ap_CS_fsm_reg[2] ,
    WEA,
    ap_rst_n_1,
    \j_reg_224_reg[31] ,
    ack_out111_out,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2]_1 ,
    S,
    \icmp_ln122_reg_373_reg[0] ,
    \usedw_reg[1] ,
    \eol_2_reg_266_reg[0] ,
    \eol_2_reg_266_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter0,
    CO,
    p_1_in,
    icmp_ln122_reg_373,
    \eol_reg_212_reg[0] ,
    axi_last_V_1_reg_382,
    Q,
    pop,
    or_ln134_reg_391,
    or_ln131_reg_387,
    show_ahead_reg,
    \usedw_reg[8] ,
    eol_2_reg_266,
    video_in_TVALID,
    img_in_data_full_n,
    icmp_ln122_fu_301_p2_carry__0,
    show_ahead_reg_0,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_0,
    video_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output ap_enable_reg_pp0_iter1_reg;
  output [1:0]D;
  output [0:0]E;
  output show_ahead0;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]WEA;
  output ap_rst_n_1;
  output [0:0]\j_reg_224_reg[31] ;
  output ack_out111_out;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2]_1 ;
  output [4:0]S;
  output \icmp_ln122_reg_373_reg[0] ;
  output [0:0]\usedw_reg[1] ;
  output \eol_2_reg_266_reg[0] ;
  output \eol_2_reg_266_reg[0]_0 ;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input p_1_in;
  input icmp_ln122_reg_373;
  input \eol_reg_212_reg[0] ;
  input axi_last_V_1_reg_382;
  input [1:0]Q;
  input pop;
  input or_ln134_reg_391;
  input or_ln131_reg_387;
  input show_ahead_reg;
  input [1:0]\usedw_reg[8] ;
  input eol_2_reg_266;
  input video_in_TVALID;
  input img_in_data_full_n;
  input [9:0]icmp_ln122_fu_301_p2_carry__0;
  input show_ahead_reg_0;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_0;
  input [23:0]video_in_TDATA;

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
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state[1]_i_3_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [4:0]S;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire ack_out111_out;
  wire \ap_CS_fsm[2]_i_3_n_3 ;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire axi_last_V_1_reg_382;
  wire eol_2_reg_266;
  wire \eol_2_reg_266_reg[0] ;
  wire \eol_2_reg_266_reg[0]_0 ;
  wire \eol_reg_212_reg[0] ;
  wire [9:0]icmp_ln122_fu_301_p2_carry__0;
  wire icmp_ln122_reg_373;
  wire \icmp_ln122_reg_373_reg[0] ;
  wire img_in_data_full_n;
  wire \j_reg_224[31]_i_3_n_3 ;
  wire [0:0]\j_reg_224_reg[31] ;
  wire or_ln131_reg_387;
  wire or_ln134_reg_391;
  wire p_1_in;
  wire pop;
  wire show_ahead0;
  wire show_ahead_reg;
  wire show_ahead_reg_0;
  wire [0:0]\usedw_reg[1] ;
  wire [1:0]\usedw_reg[8] ;
  wire [23:0]video_in_TDATA;
  wire video_in_TVALID;

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
        .D(video_in_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[9]),
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
        .D(video_in_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h5515AAEA)) 
    B_V_data_1_sel_rd_i_1
       (.I0(ack_out111_out),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(Q[1]),
        .I3(eol_2_reg_266),
        .I4(B_V_data_1_sel__0),
        .O(B_V_data_1_sel_rd_i_1_n_3));
  LUT6 #(
    .INIT(64'h00BFFFFFFF400000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(eol_2_reg_266),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ack_out111_out),
        .I4(B_V_data_1_sel_rd_reg_0),
        .I5(B_V_data_1_sel),
        .O(\eol_2_reg_266_reg[0] ));
  LUT6 #(
    .INIT(64'h00BFFFFFFF400000)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(eol_2_reg_266),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ack_out111_out),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel_0),
        .O(\eol_2_reg_266_reg[0]_0 ));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_3),
        .Q(B_V_data_1_sel__0),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(video_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hFD008800)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(video_in_TVALID),
        .I2(\ap_CS_fsm_reg[2]_0 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hFF4FFFFFFF4FFF4F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(eol_2_reg_266),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ack_out111_out),
        .I4(video_in_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'h5155555555555555)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(\B_V_data_1_state[1]_i_3_n_3 ),
        .I1(Q[0]),
        .I2(\j_reg_224[31]_i_3_n_3 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(CO),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_2_reg_266),
        .O(\B_V_data_1_state[1]_i_3_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_3_n_3 ),
        .I3(CO),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\j_reg_224[31]_i_3_n_3 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[2]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .I2(CO),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFF40FFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\j_reg_224[31]_i_3_n_3 ),
        .I4(Q[0]),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[3]_i_2_n_3 ),
        .I4(CO),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h00008888A000A000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(p_1_in),
        .I5(\ap_CS_fsm[2]_i_3_n_3 ),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_377[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [9]));
  LUT6 #(
    .INIT(64'hDDDDFDDDFFFFFFFF)) 
    empty_n_i_4
       (.I0(Q[0]),
        .I1(\j_reg_224[31]_i_3_n_3 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(show_ahead_reg_0),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h7555300045550000)) 
    \eol_reg_212[0]_i_1 
       (.I0(p_1_in),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(icmp_ln122_reg_373),
        .I4(\eol_reg_212_reg[0] ),
        .I5(axi_last_V_1_reg_382),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_301_p2_carry__0_i_1
       (.I0(icmp_ln122_fu_301_p2_carry__0[9]),
        .I1(icmp_ln122_fu_301_p2_carry__0[8]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_301_p2_carry__0_i_2
       (.I0(icmp_ln122_fu_301_p2_carry__0[7]),
        .I1(icmp_ln122_fu_301_p2_carry__0[6]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_301_p2_carry__0_i_3
       (.I0(icmp_ln122_fu_301_p2_carry__0[5]),
        .I1(icmp_ln122_fu_301_p2_carry__0[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_301_p2_carry__0_i_4
       (.I0(icmp_ln122_fu_301_p2_carry__0[3]),
        .I1(icmp_ln122_fu_301_p2_carry__0[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_301_p2_carry__0_i_5
       (.I0(icmp_ln122_fu_301_p2_carry__0[1]),
        .I1(icmp_ln122_fu_301_p2_carry__0[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln122_reg_373[0]_i_1 
       (.I0(icmp_ln122_reg_373),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .I2(CO),
        .O(\icmp_ln122_reg_373_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_224[31]_i_1 
       (.I0(p_1_in),
        .I1(ack_out111_out),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \j_reg_224[31]_i_2 
       (.I0(CO),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\j_reg_224[31]_i_3_n_3 ),
        .I4(Q[0]),
        .O(ack_out111_out));
  LUT5 #(
    .INIT(32'h40400040)) 
    \j_reg_224[31]_i_3 
       (.I0(img_in_data_full_n),
        .I1(icmp_ln122_reg_373),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(or_ln131_reg_387),
        .I4(or_ln134_reg_391),
        .O(\j_reg_224[31]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h0000D000)) 
    mem_reg_bram_0_i_12
       (.I0(or_ln131_reg_387),
        .I1(or_ln134_reg_391),
        .I2(icmp_ln122_reg_373),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(\ap_CS_fsm[3]_i_2_n_3 ),
        .O(WEA));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \or_ln131_reg_387[0]_i_1 
       (.I0(CO),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .O(\j_reg_224_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hDDFDFFFF)) 
    \or_ln134_reg_391[0]_i_2 
       (.I0(Q[0]),
        .I1(\j_reg_224[31]_i_3_n_3 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(CO),
        .O(\ap_CS_fsm_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h55556656)) 
    p_0_out_carry_i_9
       (.I0(\usedw_reg[8] [1]),
        .I1(pop),
        .I2(or_ln131_reg_387),
        .I3(or_ln134_reg_391),
        .I4(\ap_CS_fsm_reg[2] ),
        .O(\usedw_reg[1] ));
  LUT6 #(
    .INIT(64'h00A20000000000A2)) 
    show_ahead_i_1
       (.I0(show_ahead_reg),
        .I1(or_ln131_reg_387),
        .I2(or_ln134_reg_391),
        .I3(\ap_CS_fsm_reg[2] ),
        .I4(pop),
        .I5(\usedw_reg[8] [0]),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'h9AAAAAAA9AAA9AAA)) 
    \usedw[10]_i_1 
       (.I0(pop),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(icmp_ln122_reg_373),
        .I4(or_ln134_reg_391),
        .I5(or_ln131_reg_387),
        .O(E));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_17
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter0_reg_0,
    \icmp_ln190_reg_194_pp0_iter1_reg_reg[0] ,
    E,
    \ap_CS_fsm_reg[1] ,
    D,
    ap_rst_n_0,
    \j_2_reg_129_reg[8] ,
    ap_enable_reg_pp0_iter0_reg_1,
    icmp_ln190_reg_1940,
    \icmp_ln190_reg_194_reg[0] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_enable_reg_pp0_iter0_reg_2,
    video_out_TDATA,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    icmp_ln190_reg_194_pp0_iter1_reg,
    sof_reg_104,
    sof_2_reg_140,
    overlyOnMat_1080_1920_U0_ap_start,
    start_for_Loop_loop_height_proc1618_U0_full_n,
    start_once_reg,
    Q,
    icmp_ln190_fu_167_p2,
    \tmp_last_V_reg_203_reg[0] ,
    \tmp_last_V_reg_203_reg[0]_0 ,
    \tmp_last_V_reg_203_reg[0]_1 ,
    \tmp_last_V_reg_203_reg[0]_2 ,
    video_out_TREADY,
    B_V_data_1_sel_wr_reg_0,
    img_out_data_empty_n,
    Loop_loop_height_proc1618_U0_ap_start,
    \ap_CS_fsm_reg[0] ,
    \B_V_data_1_payload_B_reg[23]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter0_reg_0;
  output \icmp_ln190_reg_194_pp0_iter1_reg_reg[0] ;
  output [0:0]E;
  output \ap_CS_fsm_reg[1] ;
  output [3:0]D;
  output ap_rst_n_0;
  output \j_2_reg_129_reg[8] ;
  output [0:0]ap_enable_reg_pp0_iter0_reg_1;
  output icmp_ln190_reg_1940;
  output \icmp_ln190_reg_194_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output [0:0]ap_enable_reg_pp0_iter0_reg_2;
  output [23:0]video_out_TDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input icmp_ln190_reg_194_pp0_iter1_reg;
  input sof_reg_104;
  input sof_2_reg_140;
  input overlyOnMat_1080_1920_U0_ap_start;
  input start_for_Loop_loop_height_proc1618_U0_full_n;
  input start_once_reg;
  input [3:0]Q;
  input icmp_ln190_fu_167_p2;
  input \tmp_last_V_reg_203_reg[0] ;
  input \tmp_last_V_reg_203_reg[0]_0 ;
  input [1:0]\tmp_last_V_reg_203_reg[0]_1 ;
  input \tmp_last_V_reg_203_reg[0]_2 ;
  input video_out_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input img_out_data_empty_n;
  input Loop_loop_height_proc1618_U0_ap_start;
  input \ap_CS_fsm_reg[0] ;
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
  wire \B_V_data_1_state[0]_i_1__4_n_3 ;
  wire \B_V_data_1_state[1]_i_1__4_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [3:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc1618_U0_ap_start;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[0]_i_2__0_n_3 ;
  wire \ap_CS_fsm[1]_i_2__0_n_3 ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire ap_NS_fsm18_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_1;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_2;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire icmp_ln190_fu_167_p2;
  wire icmp_ln190_reg_1940;
  wire \icmp_ln190_reg_194[0]_i_3_n_3 ;
  wire icmp_ln190_reg_194_pp0_iter1_reg;
  wire \icmp_ln190_reg_194_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln190_reg_194_reg[0] ;
  wire img_out_data_empty_n;
  wire \j_2_reg_129_reg[8] ;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire p_6_in;
  wire sof_2_reg_140;
  wire sof_reg_104;
  wire start_for_Loop_loop_height_proc1618_U0_full_n;
  wire start_once_reg;
  wire \tmp_last_V_reg_203_reg[0] ;
  wire \tmp_last_V_reg_203_reg[0]_0 ;
  wire [1:0]\tmp_last_V_reg_203_reg[0]_1 ;
  wire \tmp_last_V_reg_203_reg[0]_2 ;
  wire [23:0]video_out_TDATA;
  wire video_out_TREADY;
  wire video_out_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(video_out_TREADY_int_regslice),
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
        .I1(video_out_TREADY_int_regslice),
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
        .I1(video_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_3),
        .Q(B_V_data_1_sel),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\icmp_ln190_reg_194_reg[0] ),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFAA0000)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\icmp_ln190_reg_194_reg[0] ),
        .I1(video_out_TREADY),
        .I2(video_out_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .O(\icmp_ln190_reg_194_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\icmp_ln190_reg_194_reg[0] ),
        .I1(video_out_TREADY_int_regslice),
        .I2(video_out_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__4_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__4_n_3 ),
        .Q(video_out_TREADY_int_regslice),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm[0]_i_2__0_n_3 ),
        .I1(Loop_loop_height_proc1618_U0_ap_start),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8F000000)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(video_out_TREADY),
        .I1(video_out_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[0] ),
        .O(\ap_CS_fsm[0]_i_2__0_n_3 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(Loop_loop_height_proc1618_U0_ap_start),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(\ap_CS_fsm[1]_i_2__0_n_3 ),
        .I4(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(video_out_TREADY),
        .I1(video_out_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[1]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFB00)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I3(Q[2]),
        .I4(ap_NS_fsm18_out),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008F00)) 
    \ap_CS_fsm[2]_i_2__2 
       (.I0(video_out_TREADY),
        .I1(video_out_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[0] ),
        .O(ap_NS_fsm18_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hA8A800A8A8A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm18_out),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln190_fu_167_p2),
        .I4(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I5(Q[2]),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_rst_n),
        .I3(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I4(ap_NS_fsm18_out),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h00008800F0008800)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ap_rst_n),
        .I4(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I5(ap_NS_fsm18_out),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \i_reg_189[10]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(video_out_TREADY_int_regslice),
        .I3(video_out_TREADY),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln190_reg_194[0]_i_1 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .O(icmp_ln190_reg_1940));
  LUT6 #(
    .INIT(64'h044404FF04440444)) 
    \icmp_ln190_reg_194[0]_i_3 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(img_out_data_empty_n),
        .I3(video_out_TREADY_int_regslice),
        .I4(icmp_ln190_reg_194_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2_reg),
        .O(\icmp_ln190_reg_194[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDFF0000)) 
    \j_2_reg_129[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln190_fu_167_p2),
        .I2(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I3(Q[2]),
        .I4(ap_NS_fsm18_out),
        .O(ap_enable_reg_pp0_iter0_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \j_2_reg_129[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln190_fu_167_p2),
        .I2(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I3(Q[2]),
        .O(ap_enable_reg_pp0_iter0_reg_1));
  LUT4 #(
    .INIT(16'h5595)) 
    \mOutPtr[1]_i_1__6 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(overlyOnMat_1080_1920_U0_ap_start),
        .I2(start_for_Loop_loop_height_proc1618_U0_full_n),
        .I3(start_once_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h77F7F7F7FFFFFFFF)) 
    \mOutPtr[1]_i_3__0 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(video_out_TREADY_int_regslice),
        .I4(video_out_TREADY),
        .I5(Loop_loop_height_proc1618_U0_ap_start),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hFB00FBFBFB000000)) 
    \sof_2_reg_140[0]_i_1 
       (.I0(icmp_ln190_reg_194_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I3(sof_reg_104),
        .I4(ap_NS_fsm18_out),
        .I5(sof_2_reg_140),
        .O(\icmp_ln190_reg_194_pp0_iter1_reg_reg[0] ));
  LUT6 #(
    .INIT(64'h0010FFFF00100000)) 
    \tmp_last_V_reg_203[0]_i_1 
       (.I0(\tmp_last_V_reg_203_reg[0] ),
        .I1(\tmp_last_V_reg_203_reg[0]_0 ),
        .I2(\tmp_last_V_reg_203_reg[0]_1 [1]),
        .I3(\tmp_last_V_reg_203_reg[0]_1 [0]),
        .I4(p_6_in),
        .I5(\tmp_last_V_reg_203_reg[0]_2 ),
        .O(\j_2_reg_129_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp_last_V_reg_203[0]_i_4 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I2(icmp_ln190_fu_167_p2),
        .O(p_6_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \eol_reg_212_reg[0] ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    SR,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[1]_0 ,
    video_in_TVALID,
    ap_rst_n,
    video_in_TLAST,
    \eol_2_reg_266_reg[0] ,
    Q,
    eol_2_reg_266,
    \eol_2_reg_266_reg[0]_0 ,
    E,
    axi_last_V_1_reg_382);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \eol_reg_212_reg[0] ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \B_V_data_1_state_reg[1]_0 ;
  input video_in_TVALID;
  input ap_rst_n;
  input [0:0]video_in_TLAST;
  input \eol_2_reg_266_reg[0] ;
  input [1:0]Q;
  input eol_2_reg_266;
  input \eol_2_reg_266_reg[0]_0 ;
  input [0:0]E;
  input axi_last_V_1_reg_382;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_3 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire axi_last_V_1_reg_382;
  wire eol_2_reg_266;
  wire \eol_2_reg_266_reg[0] ;
  wire \eol_2_reg_266_reg[0]_0 ;
  wire \eol_reg_212_reg[0] ;
  wire [0:0]video_in_TLAST;
  wire video_in_TLAST_int_regslice;
  wire video_in_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(video_in_TLAST),
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
       (.I0(video_in_TLAST),
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(video_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hFD008800)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(video_in_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(video_in_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_last_V_1_reg_382[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(E),
        .I4(axi_last_V_1_reg_382),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFACAFA0AFA0AFA0)) 
    \eol_2_reg_266[0]_i_1 
       (.I0(\eol_2_reg_266_reg[0] ),
        .I1(video_in_TLAST_int_regslice),
        .I2(Q[0]),
        .I3(eol_2_reg_266),
        .I4(Q[1]),
        .I5(\eol_2_reg_266_reg[0]_0 ),
        .O(\eol_reg_212_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_2_reg_266[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(video_in_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_16
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \start_fu_102_reg[0] ,
    or_ln131_fu_327_p2,
    S,
    \B_V_data_1_payload_B_reg[0]_0 ,
    SR,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    start_fu_102,
    E,
    shiftReg_ce,
    \B_V_data_1_state_reg[1]_0 ,
    video_in_TVALID,
    ap_rst_n,
    Q,
    CO,
    video_in_TUSER,
    \or_ln134_reg_391_reg[0] ,
    or_ln134_reg_391);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \start_fu_102_reg[0] ;
  output or_ln131_fu_327_p2;
  output [0:0]S;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]start_fu_102;
  input [0:0]E;
  input shiftReg_ce;
  input \B_V_data_1_state_reg[1]_0 ;
  input video_in_TVALID;
  input ap_rst_n;
  input [0:0]Q;
  input [0:0]CO;
  input [0:0]video_in_TUSER;
  input \or_ln134_reg_391_reg[0] ;
  input or_ln134_reg_391;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire or_ln131_fu_327_p2;
  wire or_ln134_reg_391;
  wire \or_ln134_reg_391_reg[0] ;
  wire shiftReg_ce;
  wire [0:0]start_fu_102;
  wire \start_fu_102_reg[0] ;
  wire [0:0]video_in_TUSER;
  wire video_in_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(video_in_TUSER),
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
       (.I0(video_in_TUSER),
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(video_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hFD008800)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(video_in_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(video_in_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h5555555959595559)) 
    j_3_fu_346_p2_carry_i_1
       (.I0(Q),
        .I1(CO),
        .I2(start_fu_102),
        .I3(B_V_data_1_payload_A),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B),
        .O(S));
  LUT4 #(
    .INIT(16'hABFB)) 
    \or_ln131_reg_387[0]_i_2 
       (.I0(start_fu_102),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(or_ln131_fu_327_p2));
  LUT6 #(
    .INIT(64'hFFFFFFB80000FF00)) 
    \or_ln134_reg_391[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(start_fu_102),
        .I4(\or_ln134_reg_391_reg[0] ),
        .I5(or_ln134_reg_391),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFEAE0000FEAEAAAA)) 
    \start_fu_102[0]_i_1 
       (.I0(start_fu_102),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .I4(E),
        .I5(shiftReg_ce),
        .O(\start_fu_102_reg[0] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_18
   (video_out_TLAST,
    SR,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[1]_0 ,
    video_out_TREADY,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]video_out_TLAST;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[1]_0 ;
  input video_out_TREADY;
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
  wire \B_V_data_1_state[0]_i_1__3_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]video_out_TLAST;
  wire video_out_TREADY;

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
        .I1(video_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_3),
        .Q(B_V_data_1_sel),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
        .R(SR));
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(video_out_TREADY),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(video_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \video_out_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(video_out_TLAST));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_19
   (video_out_TUSER,
    SR,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[1]_0 ,
    video_out_TREADY,
    sof_2_reg_140,
    \B_V_data_1_payload_A_reg[0]_0 ,
    icmp_ln190_reg_194_pp0_iter1_reg);
  output [0:0]video_out_TUSER;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[1]_0 ;
  input video_out_TREADY;
  input sof_2_reg_140;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input icmp_ln190_reg_194_pp0_iter1_reg;

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
  wire \B_V_data_1_state[0]_i_1__2_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire icmp_ln190_reg_194_pp0_iter1_reg;
  wire sof_2_reg_140;
  wire video_out_TREADY;
  wire [0:0]video_out_TUSER;

  LUT6 #(
    .INIT(64'hFFFFFFA2000000A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(sof_2_reg_140),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(icmp_ln190_reg_194_pp0_iter1_reg),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_2_n_3 ),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
       (.I0(sof_2_reg_140),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(icmp_ln190_reg_194_pp0_iter1_reg),
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
        .I1(video_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_3),
        .Q(B_V_data_1_sel),
        .R(SR));
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(video_out_TREADY),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(video_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \video_out_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(video_out_TUSER));
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
