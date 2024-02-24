// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 29 15:25:14 2020
// Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_overlaystream_0_0_sim_netlist.v
// Design      : design_1_overlaystream_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_overlaystream_0_0,overlaystream,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "overlaystream,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (overlay_alpha_ap_vld,
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
    video_coverlay_TVALID,
    video_coverlay_TREADY,
    video_coverlay_TDATA,
    video_coverlay_TKEEP,
    video_coverlay_TSTRB,
    video_coverlay_TUSER,
    video_coverlay_TLAST,
    video_coverlay_TID,
    video_coverlay_TDEST,
    overlay_alpha,
    ap_clk,
    ap_rst_n);
  input overlay_alpha_ap_vld;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_coverlay TVALID" *) input video_coverlay_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_coverlay TREADY" *) output video_coverlay_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_coverlay TDATA" *) input [23:0]video_coverlay_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_coverlay TKEEP" *) input [2:0]video_coverlay_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_coverlay TSTRB" *) input [2:0]video_coverlay_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_coverlay TUSER" *) input [0:0]video_coverlay_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_coverlay TLAST" *) input [0:0]video_coverlay_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_coverlay TID" *) input [0:0]video_coverlay_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_coverlay TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_coverlay, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input [0:0]video_coverlay_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 overlay_alpha DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME overlay_alpha, LAYERED_METADATA undef" *) input [31:0]overlay_alpha;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF video_in:video_out:video_coverlay, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 148146667, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]overlay_alpha;
  wire overlay_alpha_ap_vld;
  wire [23:0]video_coverlay_TDATA;
  wire [0:0]video_coverlay_TDEST;
  wire [0:0]video_coverlay_TID;
  wire [2:0]video_coverlay_TKEEP;
  wire [0:0]video_coverlay_TLAST;
  wire video_coverlay_TREADY;
  wire [2:0]video_coverlay_TSTRB;
  wire [0:0]video_coverlay_TUSER;
  wire video_coverlay_TVALID;
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
        .overlay_alpha(overlay_alpha),
        .overlay_alpha_ap_vld(overlay_alpha_ap_vld),
        .video_coverlay_TDATA(video_coverlay_TDATA),
        .video_coverlay_TDEST(video_coverlay_TDEST),
        .video_coverlay_TID(video_coverlay_TID),
        .video_coverlay_TKEEP(video_coverlay_TKEEP),
        .video_coverlay_TLAST(video_coverlay_TLAST),
        .video_coverlay_TREADY(video_coverlay_TREADY),
        .video_coverlay_TSTRB(video_coverlay_TSTRB),
        .video_coverlay_TUSER(video_coverlay_TUSER),
        .video_coverlay_TVALID(video_coverlay_TVALID),
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
    video_coverlay_TDATA,
    video_coverlay_TKEEP,
    video_coverlay_TSTRB,
    video_coverlay_TUSER,
    video_coverlay_TLAST,
    video_coverlay_TID,
    video_coverlay_TDEST,
    overlay_alpha,
    ap_clk,
    ap_rst_n,
    overlay_alpha_ap_vld,
    video_in_TVALID,
    video_in_TREADY,
    video_coverlay_TVALID,
    video_coverlay_TREADY,
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
  input [23:0]video_coverlay_TDATA;
  input [2:0]video_coverlay_TKEEP;
  input [2:0]video_coverlay_TSTRB;
  input [0:0]video_coverlay_TUSER;
  input [0:0]video_coverlay_TLAST;
  input [0:0]video_coverlay_TID;
  input [0:0]video_coverlay_TDEST;
  input [31:0]overlay_alpha;
  input ap_clk;
  input ap_rst_n;
  input overlay_alpha_ap_vld;
  input video_in_TVALID;
  output video_in_TREADY;
  input video_coverlay_TVALID;
  output video_coverlay_TREADY;
  output video_out_TVALID;
  input video_out_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire [23:0]Loop_loop_height_proc1417_U0_img_coverlay_data_din;
  wire Loop_loop_height_proc1417_U0_img_coverlay_data_write;
  wire Loop_loop_height_proc1518_U0_ap_start;
  wire Loop_loop_height_proc1518_U0_n_5;
  wire [23:0]Loop_loop_height_proc16_U0_img_in_data_din;
  wire Loop_loop_height_proc16_U0_img_in_data_write;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire empty_n;
  wire empty_n_1;
  wire [31:7]i_op_assign_fu_124_p2;
  wire img_coverlay_data_U_n_10;
  wire img_coverlay_data_U_n_11;
  wire img_coverlay_data_U_n_12;
  wire img_coverlay_data_U_n_13;
  wire img_coverlay_data_U_n_14;
  wire img_coverlay_data_U_n_15;
  wire img_coverlay_data_U_n_16;
  wire img_coverlay_data_U_n_17;
  wire img_coverlay_data_U_n_18;
  wire img_coverlay_data_U_n_19;
  wire img_coverlay_data_U_n_20;
  wire img_coverlay_data_U_n_21;
  wire img_coverlay_data_U_n_22;
  wire img_coverlay_data_U_n_23;
  wire img_coverlay_data_U_n_24;
  wire img_coverlay_data_U_n_25;
  wire img_coverlay_data_U_n_26;
  wire img_coverlay_data_U_n_27;
  wire img_coverlay_data_U_n_28;
  wire img_coverlay_data_U_n_29;
  wire img_coverlay_data_U_n_6;
  wire img_coverlay_data_U_n_7;
  wire img_coverlay_data_U_n_8;
  wire img_coverlay_data_U_n_9;
  wire img_coverlay_data_empty_n;
  wire img_coverlay_data_full_n;
  wire img_in_data_U_n_10;
  wire img_in_data_U_n_11;
  wire img_in_data_U_n_12;
  wire img_in_data_U_n_13;
  wire img_in_data_U_n_14;
  wire img_in_data_U_n_15;
  wire img_in_data_U_n_16;
  wire img_in_data_U_n_17;
  wire img_in_data_U_n_18;
  wire img_in_data_U_n_19;
  wire img_in_data_U_n_20;
  wire img_in_data_U_n_21;
  wire img_in_data_U_n_22;
  wire img_in_data_U_n_23;
  wire img_in_data_U_n_24;
  wire img_in_data_U_n_25;
  wire img_in_data_U_n_26;
  wire img_in_data_U_n_27;
  wire img_in_data_U_n_28;
  wire img_in_data_U_n_29;
  wire img_in_data_U_n_6;
  wire img_in_data_U_n_7;
  wire img_in_data_U_n_8;
  wire img_in_data_U_n_9;
  wire img_in_data_empty_n;
  wire img_in_data_full_n;
  wire [23:0]img_out_data_dout;
  wire img_out_data_empty_n;
  wire img_out_data_full_n;
  wire [31:0]overlay_alpha;
  wire overlay_alpha_ap_vld;
  wire overlay_alpha_c1_U_n_37;
  wire [31:0]overlay_alpha_c1_dout;
  wire overlay_alpha_c1_empty_n;
  wire overlay_alpha_c1_full_n;
  wire [31:0]overlay_alpha_c_dout;
  wire overlay_alpha_c_empty_n;
  wire overlay_alpha_c_full_n;
  wire overlaystream_entry19_U0_ap_start;
  wire overlyOnMat_1080_1920_U0_ap_ready;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire [23:0]overlyOnMat_1080_1920_U0_img_out_4336_din;
  wire overlyOnMat_1080_1920_U0_n_10;
  wire overlyOnMat_1080_1920_U0_n_12;
  wire overlyOnMat_1080_1920_U0_n_13;
  wire overlyOnMat_1080_1920_U0_n_14;
  wire overlyOnMat_1080_1920_U0_n_15;
  wire overlyOnMat_1080_1920_U0_n_16;
  wire overlyOnMat_1080_1920_U0_n_6;
  wire overlyOnMat_1080_1920_U0_n_7;
  wire overlyOnMat_1080_1920_U0_n_9;
  wire [31:7]p_0_in;
  wire pop;
  wire pop_3;
  wire pop_4;
  wire push;
  wire \regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire shiftReg_ce;
  wire shiftReg_ce_5;
  wire start_for_Loop_loop_height_proc1518_U0_full_n;
  wire start_for_overlaystream_entry19_U0_U_n_5;
  wire start_for_overlaystream_entry19_U0_full_n;
  wire start_for_overlyOnMat_1080_1920_U0_U_n_5;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;
  wire start_once_reg_2;
  wire [23:0]video_coverlay_TDATA;
  wire [0:0]video_coverlay_TLAST;
  wire video_coverlay_TREADY;
  wire [0:0]video_coverlay_TUSER;
  wire video_coverlay_TVALID;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1417 Loop_loop_height_proc1417_U0
       (.\B_V_data_1_state_reg[1] (video_coverlay_TREADY),
        .Loop_loop_height_proc1417_U0_img_coverlay_data_write(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .Q(Loop_loop_height_proc1417_U0_img_coverlay_data_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_coverlay_data_full_n(img_coverlay_data_full_n),
        .video_coverlay_TDATA(video_coverlay_TDATA),
        .video_coverlay_TLAST(video_coverlay_TLAST),
        .video_coverlay_TUSER(video_coverlay_TUSER),
        .video_coverlay_TVALID(video_coverlay_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1518 Loop_loop_height_proc1518_U0
       (.B_V_data_1_sel_wr01_out(\regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .\B_V_data_1_state_reg[0] (video_out_TVALID),
        .Loop_loop_height_proc1518_U0_ap_start(Loop_loop_height_proc1518_U0_ap_start),
        .Q(img_out_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_out_data_empty_n(img_out_data_empty_n),
        .internal_empty_n_reg(Loop_loop_height_proc1518_U0_n_5),
        .video_out_TDATA(video_out_TDATA),
        .video_out_TLAST(video_out_TLAST),
        .video_out_TREADY(video_out_TREADY),
        .video_out_TUSER(video_out_TUSER));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc16 Loop_loop_height_proc16_U0
       (.\B_V_data_1_state_reg[1] (video_in_TREADY),
        .Loop_loop_height_proc16_U0_img_in_data_write(Loop_loop_height_proc16_U0_img_in_data_write),
        .Q(Loop_loop_height_proc16_U0_img_in_data_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_data_full_n(img_in_data_full_n),
        .start_for_overlyOnMat_1080_1920_U0_full_n(start_for_overlyOnMat_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg_0),
        .video_in_TDATA(video_in_TDATA),
        .video_in_TLAST(video_in_TLAST),
        .video_in_TUSER(video_in_TUSER),
        .video_in_TVALID(video_in_TVALID));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A img_coverlay_data_U
       (.B({img_coverlay_data_U_n_6,img_coverlay_data_U_n_7,img_coverlay_data_U_n_8,img_coverlay_data_U_n_9,img_coverlay_data_U_n_10,img_coverlay_data_U_n_11,img_coverlay_data_U_n_12,img_coverlay_data_U_n_13}),
        .E(overlyOnMat_1080_1920_U0_n_15),
        .Loop_loop_height_proc1417_U0_img_coverlay_data_write(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg_0(overlyOnMat_1080_1920_U0_n_13),
        .empty_n(empty_n),
        .empty_n_reg_0(overlyOnMat_1080_1920_U0_n_9),
        .if_din(Loop_loop_height_proc1417_U0_img_coverlay_data_din),
        .img_coverlay_data_empty_n(img_coverlay_data_empty_n),
        .img_coverlay_data_full_n(img_coverlay_data_full_n),
        .pop(pop_3),
        .\q_tmp_reg[15]_0 ({img_coverlay_data_U_n_14,img_coverlay_data_U_n_15,img_coverlay_data_U_n_16,img_coverlay_data_U_n_17,img_coverlay_data_U_n_18,img_coverlay_data_U_n_19,img_coverlay_data_U_n_20,img_coverlay_data_U_n_21}),
        .\q_tmp_reg[23]_0 ({img_coverlay_data_U_n_22,img_coverlay_data_U_n_23,img_coverlay_data_U_n_24,img_coverlay_data_U_n_25,img_coverlay_data_U_n_26,img_coverlay_data_U_n_27,img_coverlay_data_U_n_28,img_coverlay_data_U_n_29}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0 img_in_data_U
       (.B({img_in_data_U_n_6,img_in_data_U_n_7,img_in_data_U_n_8,img_in_data_U_n_9,img_in_data_U_n_10,img_in_data_U_n_11,img_in_data_U_n_12,img_in_data_U_n_13}),
        .E(overlyOnMat_1080_1920_U0_n_14),
        .Loop_loop_height_proc16_U0_img_in_data_write(Loop_loop_height_proc16_U0_img_in_data_write),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg_0(overlyOnMat_1080_1920_U0_n_12),
        .empty_n(empty_n_1),
        .empty_n_reg_0(overlyOnMat_1080_1920_U0_n_10),
        .if_din(Loop_loop_height_proc16_U0_img_in_data_din),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_in_data_full_n(img_in_data_full_n),
        .pop(pop_4),
        .\q_tmp_reg[15]_0 ({img_in_data_U_n_14,img_in_data_U_n_15,img_in_data_U_n_16,img_in_data_U_n_17,img_in_data_U_n_18,img_in_data_U_n_19,img_in_data_U_n_20,img_in_data_U_n_21}),
        .\q_tmp_reg[23]_0 ({img_in_data_U_n_22,img_in_data_U_n_23,img_in_data_U_n_24,img_in_data_U_n_25,img_in_data_U_n_26,img_in_data_U_n_27,img_in_data_U_n_28,img_in_data_U_n_29}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1 img_out_data_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .E(overlyOnMat_1080_1920_U0_n_7),
        .Q(img_out_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .if_din(overlyOnMat_1080_1920_U0_img_out_4336_din),
        .img_out_data_empty_n(img_out_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .pop(pop),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d2_S overlay_alpha_c1_U
       (.E(start_for_overlaystream_entry19_U0_U_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in(overlay_alpha_c1_dout),
        .overlay_alpha(overlay_alpha),
        .overlay_alpha_ap_vld(overlay_alpha_ap_vld),
        .overlay_alpha_ap_vld_0(overlay_alpha_c1_U_n_37),
        .overlay_alpha_c1_empty_n(overlay_alpha_c1_empty_n),
        .overlay_alpha_c1_full_n(overlay_alpha_c1_full_n),
        .overlay_alpha_c_full_n(overlay_alpha_c_full_n),
        .overlaystream_entry19_U0_ap_start(overlaystream_entry19_U0_ap_start),
        .shiftReg_ce(shiftReg_ce_5),
        .shiftReg_ce_0(shiftReg_ce),
        .start_for_overlaystream_entry19_U0_full_n(start_for_overlaystream_entry19_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S overlay_alpha_c_U
       (.E(overlyOnMat_1080_1920_U0_n_16),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_op_assign_fu_124_p2(i_op_assign_fu_124_p2),
        .in(overlay_alpha_c1_dout),
        .\mOutPtr_reg[2]_0 (overlyOnMat_1080_1920_U0_n_6),
        .out(overlay_alpha_c_dout),
        .overlay_alpha_c1_empty_n(overlay_alpha_c1_empty_n),
        .overlay_alpha_c_empty_n(overlay_alpha_c_empty_n),
        .overlay_alpha_c_full_n(overlay_alpha_c_full_n),
        .overlaystream_entry19_U0_ap_start(overlaystream_entry19_U0_ap_start),
        .p_0_in(p_0_in),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlaystream_entry3 overlaystream_entry3_U0
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(overlay_alpha_c1_U_n_37));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s overlyOnMat_1080_1920_U0
       (.B({img_in_data_U_n_6,img_in_data_U_n_7,img_in_data_U_n_8,img_in_data_U_n_9,img_in_data_U_n_10,img_in_data_U_n_11,img_in_data_U_n_12,img_in_data_U_n_13}),
        .DSP_ALU_INST({img_coverlay_data_U_n_6,img_coverlay_data_U_n_7,img_coverlay_data_U_n_8,img_coverlay_data_U_n_9,img_coverlay_data_U_n_10,img_coverlay_data_U_n_11,img_coverlay_data_U_n_12,img_coverlay_data_U_n_13}),
        .DSP_ALU_INST_0({img_in_data_U_n_14,img_in_data_U_n_15,img_in_data_U_n_16,img_in_data_U_n_17,img_in_data_U_n_18,img_in_data_U_n_19,img_in_data_U_n_20,img_in_data_U_n_21}),
        .DSP_ALU_INST_1({img_coverlay_data_U_n_14,img_coverlay_data_U_n_15,img_coverlay_data_U_n_16,img_coverlay_data_U_n_17,img_coverlay_data_U_n_18,img_coverlay_data_U_n_19,img_coverlay_data_U_n_20,img_coverlay_data_U_n_21}),
        .DSP_ALU_INST_2({img_in_data_U_n_22,img_in_data_U_n_23,img_in_data_U_n_24,img_in_data_U_n_25,img_in_data_U_n_26,img_in_data_U_n_27,img_in_data_U_n_28,img_in_data_U_n_29}),
        .DSP_ALU_INST_3({img_coverlay_data_U_n_22,img_coverlay_data_U_n_23,img_coverlay_data_U_n_24,img_coverlay_data_U_n_25,img_coverlay_data_U_n_26,img_coverlay_data_U_n_27,img_coverlay_data_U_n_28,img_coverlay_data_U_n_29}),
        .E(overlyOnMat_1080_1920_U0_n_7),
        .Loop_loop_height_proc1417_U0_img_coverlay_data_write(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .Loop_loop_height_proc16_U0_img_in_data_write(Loop_loop_height_proc16_U0_img_in_data_write),
        .Q(overlyOnMat_1080_1920_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_clk_0(p_0_in),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n(empty_n),
        .empty_n_2(empty_n_1),
        .empty_n_reg(overlyOnMat_1080_1920_U0_n_12),
        .empty_n_reg_0(overlyOnMat_1080_1920_U0_n_13),
        .i_op_assign_fu_124_p2(i_op_assign_fu_124_p2),
        .\icmp_ln41_reg_344_reg[0]_0 (overlyOnMat_1080_1920_U0_n_9),
        .\icmp_ln41_reg_344_reg[0]_1 (overlyOnMat_1080_1920_U0_n_10),
        .\icmp_ln41_reg_344_reg[0]_2 (overlyOnMat_1080_1920_U0_n_14),
        .\icmp_ln41_reg_344_reg[0]_3 (overlyOnMat_1080_1920_U0_n_15),
        .if_din(overlyOnMat_1080_1920_U0_img_out_4336_din),
        .img_coverlay_data_empty_n(img_coverlay_data_empty_n),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .internal_empty_n_reg(overlyOnMat_1080_1920_U0_n_6),
        .internal_empty_n_reg_0(overlyOnMat_1080_1920_U0_n_16),
        .out(overlay_alpha_c_dout),
        .overlay_alpha_c_empty_n(overlay_alpha_c_empty_n),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .pop(pop_4),
        .pop_0(pop_3),
        .pop_1(pop),
        .push(push),
        .shiftReg_ce(shiftReg_ce),
        .start_for_Loop_loop_height_proc1518_U0_full_n(start_for_Loop_loop_height_proc1518_U0_full_n),
        .start_once_reg(start_once_reg_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1518_U0 start_for_Loop_loop_height_proc1518_U0_U
       (.Loop_loop_height_proc1518_U0_ap_start(Loop_loop_height_proc1518_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_overlyOnMat_1080_1920_U0_U_n_5),
        .\mOutPtr_reg[1]_0 (Loop_loop_height_proc1518_U0_n_5),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .start_for_Loop_loop_height_proc1518_U0_full_n(start_for_Loop_loop_height_proc1518_U0_full_n),
        .start_once_reg(start_once_reg_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlaystream_entry19_U0 start_for_overlaystream_entry19_U0_U
       (.E(start_for_overlaystream_entry19_U0_U_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .overlay_alpha_ap_vld(overlay_alpha_ap_vld),
        .overlay_alpha_c1_empty_n(overlay_alpha_c1_empty_n),
        .overlay_alpha_c1_full_n(overlay_alpha_c1_full_n),
        .overlay_alpha_c_full_n(overlay_alpha_c_full_n),
        .overlaystream_entry19_U0_ap_start(overlaystream_entry19_U0_ap_start),
        .shiftReg_ce(shiftReg_ce_5),
        .shiftReg_ce_0(shiftReg_ce),
        .start_for_overlaystream_entry19_U0_full_n(start_for_overlaystream_entry19_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlyOnMat_1080_1920_U0 start_for_overlyOnMat_1080_1920_U0_U
       (.Q(overlyOnMat_1080_1920_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_overlyOnMat_1080_1920_U0_U_n_5),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .start_for_Loop_loop_height_proc1518_U0_full_n(start_for_Loop_loop_height_proc1518_U0_full_n),
        .start_for_overlyOnMat_1080_1920_U0_full_n(start_for_overlyOnMat_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg_2),
        .start_once_reg_0(start_once_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1417
   (\B_V_data_1_state_reg[1] ,
    Loop_loop_height_proc1417_U0_img_coverlay_data_write,
    Q,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    video_coverlay_TVALID,
    img_coverlay_data_full_n,
    video_coverlay_TUSER,
    video_coverlay_TLAST,
    video_coverlay_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output Loop_loop_height_proc1417_U0_img_coverlay_data_write;
  output [23:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input video_coverlay_TVALID;
  input img_coverlay_data_full_n;
  input [0:0]video_coverlay_TUSER;
  input [0:0]video_coverlay_TLAST;
  input [23:0]video_coverlay_TDATA;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire \B_V_data_1_state_reg[1] ;
  wire Loop_loop_height_proc1417_U0_img_coverlay_data_write;
  wire [23:0]Q;
  wire ack_out115_out;
  wire \ap_CS_fsm[0]_i_2__0_n_3 ;
  wire \ap_CS_fsm[0]_i_3__0_n_3 ;
  wire \ap_CS_fsm[0]_i_4__0_n_3 ;
  wire \ap_CS_fsm[3]_i_2__0_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_data_V_reg_2690;
  wire axi_last_V_2_reg_274;
  wire \eol_1_reg_104_reg_n_3_[0] ;
  wire eol_4_reg_158;
  wire [10:0]i_1_reg_93;
  wire [10:0]i_fu_183_p2;
  wire [10:0]i_reg_260;
  wire \i_reg_260[10]_i_2_n_3 ;
  wire icmp_ln122_fu_193_p2;
  wire icmp_ln122_fu_193_p2_carry__0_n_10;
  wire icmp_ln122_fu_193_p2_carry__0_n_7;
  wire icmp_ln122_fu_193_p2_carry__0_n_8;
  wire icmp_ln122_fu_193_p2_carry__0_n_9;
  wire icmp_ln122_fu_193_p2_carry_i_10__0_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_11__0_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_1__0_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_2__0_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_3__0_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_4__0_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_5__0_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_6__0_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_7__0_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_8__0_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_9__0_n_3;
  wire icmp_ln122_fu_193_p2_carry_n_10;
  wire icmp_ln122_fu_193_p2_carry_n_3;
  wire icmp_ln122_fu_193_p2_carry_n_4;
  wire icmp_ln122_fu_193_p2_carry_n_5;
  wire icmp_ln122_fu_193_p2_carry_n_6;
  wire icmp_ln122_fu_193_p2_carry_n_7;
  wire icmp_ln122_fu_193_p2_carry_n_8;
  wire icmp_ln122_fu_193_p2_carry_n_9;
  wire icmp_ln122_reg_265;
  wire img_coverlay_data_full_n;
  wire j_1_reg_116;
  wire \j_1_reg_116_reg_n_3_[0] ;
  wire \j_1_reg_116_reg_n_3_[10] ;
  wire \j_1_reg_116_reg_n_3_[11] ;
  wire \j_1_reg_116_reg_n_3_[12] ;
  wire \j_1_reg_116_reg_n_3_[13] ;
  wire \j_1_reg_116_reg_n_3_[14] ;
  wire \j_1_reg_116_reg_n_3_[15] ;
  wire \j_1_reg_116_reg_n_3_[16] ;
  wire \j_1_reg_116_reg_n_3_[17] ;
  wire \j_1_reg_116_reg_n_3_[18] ;
  wire \j_1_reg_116_reg_n_3_[19] ;
  wire \j_1_reg_116_reg_n_3_[1] ;
  wire \j_1_reg_116_reg_n_3_[20] ;
  wire \j_1_reg_116_reg_n_3_[21] ;
  wire \j_1_reg_116_reg_n_3_[22] ;
  wire \j_1_reg_116_reg_n_3_[23] ;
  wire \j_1_reg_116_reg_n_3_[24] ;
  wire \j_1_reg_116_reg_n_3_[25] ;
  wire \j_1_reg_116_reg_n_3_[26] ;
  wire \j_1_reg_116_reg_n_3_[27] ;
  wire \j_1_reg_116_reg_n_3_[28] ;
  wire \j_1_reg_116_reg_n_3_[29] ;
  wire \j_1_reg_116_reg_n_3_[2] ;
  wire \j_1_reg_116_reg_n_3_[30] ;
  wire \j_1_reg_116_reg_n_3_[31] ;
  wire \j_1_reg_116_reg_n_3_[3] ;
  wire \j_1_reg_116_reg_n_3_[4] ;
  wire \j_1_reg_116_reg_n_3_[5] ;
  wire \j_1_reg_116_reg_n_3_[6] ;
  wire \j_1_reg_116_reg_n_3_[7] ;
  wire \j_1_reg_116_reg_n_3_[8] ;
  wire \j_1_reg_116_reg_n_3_[9] ;
  wire [31:0]j_6_fu_238_p2;
  wire j_6_fu_238_p2_carry__0_n_10;
  wire j_6_fu_238_p2_carry__0_n_3;
  wire j_6_fu_238_p2_carry__0_n_4;
  wire j_6_fu_238_p2_carry__0_n_5;
  wire j_6_fu_238_p2_carry__0_n_6;
  wire j_6_fu_238_p2_carry__0_n_7;
  wire j_6_fu_238_p2_carry__0_n_8;
  wire j_6_fu_238_p2_carry__0_n_9;
  wire j_6_fu_238_p2_carry__1_n_10;
  wire j_6_fu_238_p2_carry__1_n_3;
  wire j_6_fu_238_p2_carry__1_n_4;
  wire j_6_fu_238_p2_carry__1_n_5;
  wire j_6_fu_238_p2_carry__1_n_6;
  wire j_6_fu_238_p2_carry__1_n_7;
  wire j_6_fu_238_p2_carry__1_n_8;
  wire j_6_fu_238_p2_carry__1_n_9;
  wire j_6_fu_238_p2_carry__2_n_10;
  wire j_6_fu_238_p2_carry__2_n_4;
  wire j_6_fu_238_p2_carry__2_n_5;
  wire j_6_fu_238_p2_carry__2_n_6;
  wire j_6_fu_238_p2_carry__2_n_7;
  wire j_6_fu_238_p2_carry__2_n_8;
  wire j_6_fu_238_p2_carry__2_n_9;
  wire j_6_fu_238_p2_carry_n_10;
  wire j_6_fu_238_p2_carry_n_3;
  wire j_6_fu_238_p2_carry_n_4;
  wire j_6_fu_238_p2_carry_n_5;
  wire j_6_fu_238_p2_carry_n_6;
  wire j_6_fu_238_p2_carry_n_7;
  wire j_6_fu_238_p2_carry_n_8;
  wire j_6_fu_238_p2_carry_n_9;
  wire mem_reg_bram_0_i_17_n_3;
  wire or_ln131_fu_219_p2;
  wire or_ln131_reg_279;
  wire or_ln134_reg_283;
  wire p_1_in;
  wire regslice_both_video_coverlay_V_data_V_U_n_13;
  wire regslice_both_video_coverlay_V_data_V_U_n_14;
  wire regslice_both_video_coverlay_V_data_V_U_n_15;
  wire regslice_both_video_coverlay_V_data_V_U_n_16;
  wire regslice_both_video_coverlay_V_data_V_U_n_17;
  wire regslice_both_video_coverlay_V_data_V_U_n_18;
  wire regslice_both_video_coverlay_V_data_V_U_n_19;
  wire regslice_both_video_coverlay_V_data_V_U_n_20;
  wire regslice_both_video_coverlay_V_data_V_U_n_4;
  wire regslice_both_video_coverlay_V_data_V_U_n_5;
  wire regslice_both_video_coverlay_V_data_V_U_n_6;
  wire regslice_both_video_coverlay_V_data_V_U_n_7;
  wire regslice_both_video_coverlay_V_data_V_U_n_8;
  wire regslice_both_video_coverlay_V_last_V_U_n_3;
  wire regslice_both_video_coverlay_V_last_V_U_n_5;
  wire regslice_both_video_coverlay_V_last_V_U_n_6;
  wire regslice_both_video_coverlay_V_user_V_U_n_3;
  wire regslice_both_video_coverlay_V_user_V_U_n_5;
  wire regslice_both_video_coverlay_V_user_V_U_n_7;
  wire regslice_both_video_coverlay_V_user_V_U_n_8;
  wire [0:0]start_1_fu_64;
  wire [23:0]video_coverlay_TDATA;
  wire [23:0]video_coverlay_TDATA_int_regslice;
  wire [0:0]video_coverlay_TLAST;
  wire [0:0]video_coverlay_TUSER;
  wire video_coverlay_TVALID;
  wire [7:0]NLW_icmp_ln122_fu_193_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln122_fu_193_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln122_fu_193_p2_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_j_6_fu_238_p2_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2__0_n_3 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(i_1_reg_93[6]),
        .I1(i_1_reg_93[7]),
        .I2(i_1_reg_93[10]),
        .I3(i_1_reg_93[9]),
        .I4(\ap_CS_fsm[0]_i_3__0_n_3 ),
        .I5(\ap_CS_fsm[0]_i_4__0_n_3 ),
        .O(\ap_CS_fsm[0]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \ap_CS_fsm[0]_i_3__0 
       (.I0(i_1_reg_93[1]),
        .I1(i_1_reg_93[0]),
        .I2(i_1_reg_93[8]),
        .I3(i_1_reg_93[2]),
        .O(\ap_CS_fsm[0]_i_3__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[0]_i_4__0 
       (.I0(i_1_reg_93[5]),
        .I1(i_1_reg_93[3]),
        .I2(i_1_reg_93[4]),
        .I3(i_1_reg_93[1]),
        .O(\ap_CS_fsm[0]_i_4__0_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(ap_CS_fsm_state7),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[3]_i_2__0_n_3 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[3]_i_2__0_n_3 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEFAAAAAA)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(icmp_ln122_fu_193_p2),
        .I1(or_ln134_reg_283),
        .I2(or_ln131_reg_279),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(icmp_ln122_reg_265),
        .I5(img_coverlay_data_full_n),
        .O(\ap_CS_fsm[3]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state6),
        .I2(eol_4_reg_158),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(eol_4_reg_158),
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
  LUT5 #(
    .INIT(32'hD0D0D000)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__0_n_3 ),
        .I2(ap_rst_n),
        .I3(p_1_in),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_coverlay_V_data_V_U_n_5),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[0] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[10] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[11] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[12] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[13] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[14] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[15] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[16] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[17] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[18] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[19] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[1] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[20] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[21] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[22] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[23] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[2] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[3] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[4] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[5] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[6] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[7] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[8] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[9] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_coverlay_TDATA_int_regslice[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \axi_last_V_2_reg_274_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_coverlay_V_last_V_U_n_6),
        .Q(axi_last_V_2_reg_274),
        .R(1'b0));
  FDRE \eol_1_reg_104_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_coverlay_V_data_V_U_n_6),
        .Q(\eol_1_reg_104_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \eol_4_reg_158_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_coverlay_V_last_V_U_n_5),
        .Q(eol_4_reg_158),
        .R(1'b0));
  FDRE \i_1_reg_93_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_260[0]),
        .Q(i_1_reg_93[0]),
        .R(\ap_CS_fsm_reg_n_3_[0] ));
  FDRE \i_1_reg_93_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_260[10]),
        .Q(i_1_reg_93[10]),
        .R(\ap_CS_fsm_reg_n_3_[0] ));
  FDRE \i_1_reg_93_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_260[1]),
        .Q(i_1_reg_93[1]),
        .R(\ap_CS_fsm_reg_n_3_[0] ));
  FDRE \i_1_reg_93_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_260[2]),
        .Q(i_1_reg_93[2]),
        .R(\ap_CS_fsm_reg_n_3_[0] ));
  FDRE \i_1_reg_93_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_260[3]),
        .Q(i_1_reg_93[3]),
        .R(\ap_CS_fsm_reg_n_3_[0] ));
  FDRE \i_1_reg_93_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_260[4]),
        .Q(i_1_reg_93[4]),
        .R(\ap_CS_fsm_reg_n_3_[0] ));
  FDRE \i_1_reg_93_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_260[5]),
        .Q(i_1_reg_93[5]),
        .R(\ap_CS_fsm_reg_n_3_[0] ));
  FDRE \i_1_reg_93_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_260[6]),
        .Q(i_1_reg_93[6]),
        .R(\ap_CS_fsm_reg_n_3_[0] ));
  FDRE \i_1_reg_93_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_260[7]),
        .Q(i_1_reg_93[7]),
        .R(\ap_CS_fsm_reg_n_3_[0] ));
  FDRE \i_1_reg_93_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_260[8]),
        .Q(i_1_reg_93[8]),
        .R(\ap_CS_fsm_reg_n_3_[0] ));
  FDRE \i_1_reg_93_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_reg_260[9]),
        .Q(i_1_reg_93[9]),
        .R(\ap_CS_fsm_reg_n_3_[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_260[0]_i_1 
       (.I0(i_1_reg_93[0]),
        .O(i_fu_183_p2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \i_reg_260[10]_i_1 
       (.I0(i_1_reg_93[10]),
        .I1(i_1_reg_93[8]),
        .I2(i_1_reg_93[6]),
        .I3(\i_reg_260[10]_i_2_n_3 ),
        .I4(i_1_reg_93[7]),
        .I5(i_1_reg_93[9]),
        .O(i_fu_183_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_reg_260[10]_i_2 
       (.I0(i_1_reg_93[4]),
        .I1(i_1_reg_93[2]),
        .I2(i_1_reg_93[0]),
        .I3(i_1_reg_93[1]),
        .I4(i_1_reg_93[3]),
        .I5(i_1_reg_93[5]),
        .O(\i_reg_260[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_260[1]_i_1 
       (.I0(i_1_reg_93[0]),
        .I1(i_1_reg_93[1]),
        .O(i_fu_183_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_260[2]_i_1 
       (.I0(i_1_reg_93[2]),
        .I1(i_1_reg_93[0]),
        .I2(i_1_reg_93[1]),
        .O(i_fu_183_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_260[3]_i_1 
       (.I0(i_1_reg_93[3]),
        .I1(i_1_reg_93[1]),
        .I2(i_1_reg_93[0]),
        .I3(i_1_reg_93[2]),
        .O(i_fu_183_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_260[4]_i_1 
       (.I0(i_1_reg_93[4]),
        .I1(i_1_reg_93[2]),
        .I2(i_1_reg_93[0]),
        .I3(i_1_reg_93[1]),
        .I4(i_1_reg_93[3]),
        .O(i_fu_183_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_260[5]_i_1 
       (.I0(i_1_reg_93[5]),
        .I1(i_1_reg_93[3]),
        .I2(i_1_reg_93[1]),
        .I3(i_1_reg_93[0]),
        .I4(i_1_reg_93[2]),
        .I5(i_1_reg_93[4]),
        .O(i_fu_183_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_reg_260[6]_i_1 
       (.I0(i_1_reg_93[6]),
        .I1(\i_reg_260[10]_i_2_n_3 ),
        .O(i_fu_183_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_reg_260[7]_i_1 
       (.I0(i_1_reg_93[7]),
        .I1(\i_reg_260[10]_i_2_n_3 ),
        .I2(i_1_reg_93[6]),
        .O(i_fu_183_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_reg_260[8]_i_1 
       (.I0(i_1_reg_93[8]),
        .I1(i_1_reg_93[6]),
        .I2(\i_reg_260[10]_i_2_n_3 ),
        .I3(i_1_reg_93[7]),
        .O(i_fu_183_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_reg_260[9]_i_1 
       (.I0(i_1_reg_93[9]),
        .I1(i_1_reg_93[7]),
        .I2(\i_reg_260[10]_i_2_n_3 ),
        .I3(i_1_reg_93[6]),
        .I4(i_1_reg_93[8]),
        .O(i_fu_183_p2[9]));
  FDRE \i_reg_260_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_183_p2[0]),
        .Q(i_reg_260[0]),
        .R(1'b0));
  FDRE \i_reg_260_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_183_p2[10]),
        .Q(i_reg_260[10]),
        .R(1'b0));
  FDRE \i_reg_260_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_183_p2[1]),
        .Q(i_reg_260[1]),
        .R(1'b0));
  FDRE \i_reg_260_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_183_p2[2]),
        .Q(i_reg_260[2]),
        .R(1'b0));
  FDRE \i_reg_260_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_183_p2[3]),
        .Q(i_reg_260[3]),
        .R(1'b0));
  FDRE \i_reg_260_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_183_p2[4]),
        .Q(i_reg_260[4]),
        .R(1'b0));
  FDRE \i_reg_260_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_183_p2[5]),
        .Q(i_reg_260[5]),
        .R(1'b0));
  FDRE \i_reg_260_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_183_p2[6]),
        .Q(i_reg_260[6]),
        .R(1'b0));
  FDRE \i_reg_260_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_183_p2[7]),
        .Q(i_reg_260[7]),
        .R(1'b0));
  FDRE \i_reg_260_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_183_p2[8]),
        .Q(i_reg_260[8]),
        .R(1'b0));
  FDRE \i_reg_260_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_fu_183_p2[9]),
        .Q(i_reg_260[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_193_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({icmp_ln122_fu_193_p2_carry_n_3,icmp_ln122_fu_193_p2_carry_n_4,icmp_ln122_fu_193_p2_carry_n_5,icmp_ln122_fu_193_p2_carry_n_6,icmp_ln122_fu_193_p2_carry_n_7,icmp_ln122_fu_193_p2_carry_n_8,icmp_ln122_fu_193_p2_carry_n_9,icmp_ln122_fu_193_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,icmp_ln122_fu_193_p2_carry_i_1__0_n_3,icmp_ln122_fu_193_p2_carry_i_2__0_n_3,icmp_ln122_fu_193_p2_carry_i_3__0_n_3}),
        .O(NLW_icmp_ln122_fu_193_p2_carry_O_UNCONNECTED[7:0]),
        .S({icmp_ln122_fu_193_p2_carry_i_4__0_n_3,icmp_ln122_fu_193_p2_carry_i_5__0_n_3,icmp_ln122_fu_193_p2_carry_i_6__0_n_3,icmp_ln122_fu_193_p2_carry_i_7__0_n_3,icmp_ln122_fu_193_p2_carry_i_8__0_n_3,icmp_ln122_fu_193_p2_carry_i_9__0_n_3,icmp_ln122_fu_193_p2_carry_i_10__0_n_3,icmp_ln122_fu_193_p2_carry_i_11__0_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_193_p2_carry__0
       (.CI(icmp_ln122_fu_193_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln122_fu_193_p2_carry__0_CO_UNCONNECTED[7:5],icmp_ln122_fu_193_p2,icmp_ln122_fu_193_p2_carry__0_n_7,icmp_ln122_fu_193_p2_carry__0_n_8,icmp_ln122_fu_193_p2_carry__0_n_9,icmp_ln122_fu_193_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,\j_1_reg_116_reg_n_3_[31] ,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln122_fu_193_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,regslice_both_video_coverlay_V_data_V_U_n_13,regslice_both_video_coverlay_V_data_V_U_n_14,regslice_both_video_coverlay_V_data_V_U_n_15,regslice_both_video_coverlay_V_data_V_U_n_16,regslice_both_video_coverlay_V_data_V_U_n_17}));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln122_fu_193_p2_carry_i_10__0
       (.I0(\j_1_reg_116_reg_n_3_[8] ),
        .I1(\j_1_reg_116_reg_n_3_[9] ),
        .O(icmp_ln122_fu_193_p2_carry_i_10__0_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_193_p2_carry_i_11__0
       (.I0(\j_1_reg_116_reg_n_3_[7] ),
        .I1(\j_1_reg_116_reg_n_3_[6] ),
        .O(icmp_ln122_fu_193_p2_carry_i_11__0_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_1__0
       (.I0(\j_1_reg_116_reg_n_3_[10] ),
        .I1(\j_1_reg_116_reg_n_3_[11] ),
        .O(icmp_ln122_fu_193_p2_carry_i_1__0_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln122_fu_193_p2_carry_i_2__0
       (.I0(\j_1_reg_116_reg_n_3_[9] ),
        .I1(\j_1_reg_116_reg_n_3_[8] ),
        .O(icmp_ln122_fu_193_p2_carry_i_2__0_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln122_fu_193_p2_carry_i_3__0
       (.I0(\j_1_reg_116_reg_n_3_[7] ),
        .O(icmp_ln122_fu_193_p2_carry_i_3__0_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_4__0
       (.I0(\j_1_reg_116_reg_n_3_[21] ),
        .I1(\j_1_reg_116_reg_n_3_[20] ),
        .O(icmp_ln122_fu_193_p2_carry_i_4__0_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_5__0
       (.I0(\j_1_reg_116_reg_n_3_[19] ),
        .I1(\j_1_reg_116_reg_n_3_[18] ),
        .O(icmp_ln122_fu_193_p2_carry_i_5__0_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_6__0
       (.I0(\j_1_reg_116_reg_n_3_[17] ),
        .I1(\j_1_reg_116_reg_n_3_[16] ),
        .O(icmp_ln122_fu_193_p2_carry_i_6__0_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_7__0
       (.I0(\j_1_reg_116_reg_n_3_[15] ),
        .I1(\j_1_reg_116_reg_n_3_[14] ),
        .O(icmp_ln122_fu_193_p2_carry_i_7__0_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_8__0
       (.I0(\j_1_reg_116_reg_n_3_[13] ),
        .I1(\j_1_reg_116_reg_n_3_[12] ),
        .O(icmp_ln122_fu_193_p2_carry_i_8__0_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_193_p2_carry_i_9__0
       (.I0(\j_1_reg_116_reg_n_3_[10] ),
        .I1(\j_1_reg_116_reg_n_3_[11] ),
        .O(icmp_ln122_fu_193_p2_carry_i_9__0_n_3));
  FDRE \icmp_ln122_reg_265_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_coverlay_V_data_V_U_n_18),
        .Q(icmp_ln122_reg_265),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_116[31]_i_3 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2__0_n_3 ),
        .O(p_1_in));
  FDRE \j_1_reg_116_reg[0] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[0]),
        .Q(\j_1_reg_116_reg_n_3_[0] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[10] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[10]),
        .Q(\j_1_reg_116_reg_n_3_[10] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[11] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[11]),
        .Q(\j_1_reg_116_reg_n_3_[11] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[12] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[12]),
        .Q(\j_1_reg_116_reg_n_3_[12] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[13] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[13]),
        .Q(\j_1_reg_116_reg_n_3_[13] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[14] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[14]),
        .Q(\j_1_reg_116_reg_n_3_[14] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[15] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[15]),
        .Q(\j_1_reg_116_reg_n_3_[15] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[16] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[16]),
        .Q(\j_1_reg_116_reg_n_3_[16] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[17] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[17]),
        .Q(\j_1_reg_116_reg_n_3_[17] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[18] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[18]),
        .Q(\j_1_reg_116_reg_n_3_[18] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[19] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[19]),
        .Q(\j_1_reg_116_reg_n_3_[19] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[1] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[1]),
        .Q(\j_1_reg_116_reg_n_3_[1] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[20] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[20]),
        .Q(\j_1_reg_116_reg_n_3_[20] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[21] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[21]),
        .Q(\j_1_reg_116_reg_n_3_[21] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[22] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[22]),
        .Q(\j_1_reg_116_reg_n_3_[22] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[23] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[23]),
        .Q(\j_1_reg_116_reg_n_3_[23] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[24] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[24]),
        .Q(\j_1_reg_116_reg_n_3_[24] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[25] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[25]),
        .Q(\j_1_reg_116_reg_n_3_[25] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[26] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[26]),
        .Q(\j_1_reg_116_reg_n_3_[26] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[27] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[27]),
        .Q(\j_1_reg_116_reg_n_3_[27] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[28] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[28]),
        .Q(\j_1_reg_116_reg_n_3_[28] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[29] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[29]),
        .Q(\j_1_reg_116_reg_n_3_[29] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[2] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[2]),
        .Q(\j_1_reg_116_reg_n_3_[2] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[30] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[30]),
        .Q(\j_1_reg_116_reg_n_3_[30] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[31] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[31]),
        .Q(\j_1_reg_116_reg_n_3_[31] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[3] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[3]),
        .Q(\j_1_reg_116_reg_n_3_[3] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[4] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[4]),
        .Q(\j_1_reg_116_reg_n_3_[4] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[5] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[5]),
        .Q(\j_1_reg_116_reg_n_3_[5] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[6] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[6]),
        .Q(\j_1_reg_116_reg_n_3_[6] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[7] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[7]),
        .Q(\j_1_reg_116_reg_n_3_[7] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[8] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[8]),
        .Q(\j_1_reg_116_reg_n_3_[8] ),
        .R(j_1_reg_116));
  FDRE \j_1_reg_116_reg[9] 
       (.C(ap_clk),
        .CE(ack_out115_out),
        .D(j_6_fu_238_p2[9]),
        .Q(\j_1_reg_116_reg_n_3_[9] ),
        .R(j_1_reg_116));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_6_fu_238_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({j_6_fu_238_p2_carry_n_3,j_6_fu_238_p2_carry_n_4,j_6_fu_238_p2_carry_n_5,j_6_fu_238_p2_carry_n_6,j_6_fu_238_p2_carry_n_7,j_6_fu_238_p2_carry_n_8,j_6_fu_238_p2_carry_n_9,j_6_fu_238_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\j_1_reg_116_reg_n_3_[0] }),
        .O(j_6_fu_238_p2[7:0]),
        .S({\j_1_reg_116_reg_n_3_[7] ,\j_1_reg_116_reg_n_3_[6] ,\j_1_reg_116_reg_n_3_[5] ,\j_1_reg_116_reg_n_3_[4] ,\j_1_reg_116_reg_n_3_[3] ,\j_1_reg_116_reg_n_3_[2] ,\j_1_reg_116_reg_n_3_[1] ,regslice_both_video_coverlay_V_user_V_U_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_6_fu_238_p2_carry__0
       (.CI(j_6_fu_238_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({j_6_fu_238_p2_carry__0_n_3,j_6_fu_238_p2_carry__0_n_4,j_6_fu_238_p2_carry__0_n_5,j_6_fu_238_p2_carry__0_n_6,j_6_fu_238_p2_carry__0_n_7,j_6_fu_238_p2_carry__0_n_8,j_6_fu_238_p2_carry__0_n_9,j_6_fu_238_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_6_fu_238_p2[15:8]),
        .S({\j_1_reg_116_reg_n_3_[15] ,\j_1_reg_116_reg_n_3_[14] ,\j_1_reg_116_reg_n_3_[13] ,\j_1_reg_116_reg_n_3_[12] ,\j_1_reg_116_reg_n_3_[11] ,\j_1_reg_116_reg_n_3_[10] ,\j_1_reg_116_reg_n_3_[9] ,\j_1_reg_116_reg_n_3_[8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_6_fu_238_p2_carry__1
       (.CI(j_6_fu_238_p2_carry__0_n_3),
        .CI_TOP(1'b0),
        .CO({j_6_fu_238_p2_carry__1_n_3,j_6_fu_238_p2_carry__1_n_4,j_6_fu_238_p2_carry__1_n_5,j_6_fu_238_p2_carry__1_n_6,j_6_fu_238_p2_carry__1_n_7,j_6_fu_238_p2_carry__1_n_8,j_6_fu_238_p2_carry__1_n_9,j_6_fu_238_p2_carry__1_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_6_fu_238_p2[23:16]),
        .S({\j_1_reg_116_reg_n_3_[23] ,\j_1_reg_116_reg_n_3_[22] ,\j_1_reg_116_reg_n_3_[21] ,\j_1_reg_116_reg_n_3_[20] ,\j_1_reg_116_reg_n_3_[19] ,\j_1_reg_116_reg_n_3_[18] ,\j_1_reg_116_reg_n_3_[17] ,\j_1_reg_116_reg_n_3_[16] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_6_fu_238_p2_carry__2
       (.CI(j_6_fu_238_p2_carry__1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_j_6_fu_238_p2_carry__2_CO_UNCONNECTED[7],j_6_fu_238_p2_carry__2_n_4,j_6_fu_238_p2_carry__2_n_5,j_6_fu_238_p2_carry__2_n_6,j_6_fu_238_p2_carry__2_n_7,j_6_fu_238_p2_carry__2_n_8,j_6_fu_238_p2_carry__2_n_9,j_6_fu_238_p2_carry__2_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_6_fu_238_p2[31:24]),
        .S({\j_1_reg_116_reg_n_3_[31] ,\j_1_reg_116_reg_n_3_[30] ,\j_1_reg_116_reg_n_3_[29] ,\j_1_reg_116_reg_n_3_[28] ,\j_1_reg_116_reg_n_3_[27] ,\j_1_reg_116_reg_n_3_[26] ,\j_1_reg_116_reg_n_3_[25] ,\j_1_reg_116_reg_n_3_[24] }));
  LUT4 #(
    .INIT(16'h4FFF)) 
    mem_reg_bram_0_i_17
       (.I0(or_ln134_reg_283),
        .I1(or_ln131_reg_279),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(icmp_ln122_reg_265),
        .O(mem_reg_bram_0_i_17_n_3));
  FDRE \or_ln131_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(or_ln131_fu_219_p2),
        .Q(or_ln131_reg_279),
        .R(1'b0));
  FDRE \or_ln134_reg_283_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_coverlay_V_user_V_U_n_8),
        .Q(or_ln134_reg_283),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_20 regslice_both_video_coverlay_V_data_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_0(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_video_coverlay_V_last_V_U_n_3),
        .B_V_data_1_sel_rd_reg_1(regslice_both_video_coverlay_V_user_V_U_n_3),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_coverlay_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .CO(icmp_ln122_fu_193_p2),
        .D(video_coverlay_TDATA_int_regslice),
        .E(axi_data_V_reg_2690),
        .Loop_loop_height_proc1417_U0_img_coverlay_data_write(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0}),
        .S({regslice_both_video_coverlay_V_data_V_U_n_13,regslice_both_video_coverlay_V_data_V_U_n_14,regslice_both_video_coverlay_V_data_V_U_n_15,regslice_both_video_coverlay_V_data_V_U_n_16,regslice_both_video_coverlay_V_data_V_U_n_17}),
        .SR(j_1_reg_116),
        .\ap_CS_fsm_reg[2] (regslice_both_video_coverlay_V_data_V_U_n_7),
        .\ap_CS_fsm_reg[2]_0 (ack_out115_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_video_coverlay_V_data_V_U_n_8),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_enable_reg_pp0_iter1_reg_0(\ap_CS_fsm[3]_i_2__0_n_3 ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_video_coverlay_V_data_V_U_n_5),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_2_reg_274(axi_last_V_2_reg_274),
        .\eol_1_reg_104_reg[0] (regslice_both_video_coverlay_V_data_V_U_n_6),
        .\eol_1_reg_104_reg[0]_0 (\eol_1_reg_104_reg_n_3_[0] ),
        .eol_4_reg_158(eol_4_reg_158),
        .\eol_4_reg_158_reg[0] (regslice_both_video_coverlay_V_data_V_U_n_19),
        .\eol_4_reg_158_reg[0]_0 (regslice_both_video_coverlay_V_data_V_U_n_20),
        .icmp_ln122_fu_193_p2_carry__0({\j_1_reg_116_reg_n_3_[31] ,\j_1_reg_116_reg_n_3_[30] ,\j_1_reg_116_reg_n_3_[29] ,\j_1_reg_116_reg_n_3_[28] ,\j_1_reg_116_reg_n_3_[27] ,\j_1_reg_116_reg_n_3_[26] ,\j_1_reg_116_reg_n_3_[25] ,\j_1_reg_116_reg_n_3_[24] ,\j_1_reg_116_reg_n_3_[23] ,\j_1_reg_116_reg_n_3_[22] }),
        .icmp_ln122_reg_265(icmp_ln122_reg_265),
        .\icmp_ln122_reg_265_reg[0] (regslice_both_video_coverlay_V_data_V_U_n_18),
        .img_coverlay_data_full_n(img_coverlay_data_full_n),
        .mem_reg_bram_1(mem_reg_bram_0_i_17_n_3),
        .or_ln131_reg_279(or_ln131_reg_279),
        .or_ln134_reg_283(or_ln134_reg_283),
        .p_1_in(p_1_in),
        .video_coverlay_TDATA(video_coverlay_TDATA),
        .video_coverlay_TVALID(video_coverlay_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_21 regslice_both_video_coverlay_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_video_coverlay_V_last_V_U_n_6),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_video_coverlay_V_data_V_U_n_19),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_coverlay_V_last_V_U_n_3),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_video_coverlay_V_data_V_U_n_8),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_2_reg_274(axi_last_V_2_reg_274),
        .\axi_last_V_2_reg_274_reg[0] (regslice_both_video_coverlay_V_data_V_U_n_7),
        .\eol_1_reg_104_reg[0] (regslice_both_video_coverlay_V_last_V_U_n_5),
        .eol_4_reg_158(eol_4_reg_158),
        .\eol_4_reg_158_reg[0] (\eol_1_reg_104_reg_n_3_[0] ),
        .\eol_4_reg_158_reg[0]_0 (regslice_both_video_coverlay_V_data_V_U_n_4),
        .video_coverlay_TLAST(video_coverlay_TLAST),
        .video_coverlay_TVALID(video_coverlay_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_22 regslice_both_video_coverlay_V_user_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_video_coverlay_V_data_V_U_n_20),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_coverlay_V_user_V_U_n_3),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_video_coverlay_V_data_V_U_n_8),
        .CO(icmp_ln122_fu_193_p2),
        .E(axi_data_V_reg_2690),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(regslice_both_video_coverlay_V_user_V_U_n_7),
        .\ap_CS_fsm_reg[0] (regslice_both_video_coverlay_V_user_V_U_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\j_1_reg_116_reg[7] (\j_1_reg_116_reg_n_3_[0] ),
        .or_ln131_fu_219_p2(or_ln131_fu_219_p2),
        .or_ln134_reg_283(or_ln134_reg_283),
        .start_1_fu_64(start_1_fu_64),
        .\start_1_fu_64_reg[0] (regslice_both_video_coverlay_V_user_V_U_n_8),
        .\start_1_fu_64_reg[0]_0 (regslice_both_video_coverlay_V_data_V_U_n_7),
        .video_coverlay_TUSER(video_coverlay_TUSER),
        .video_coverlay_TVALID(video_coverlay_TVALID));
  FDRE \start_1_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_coverlay_V_user_V_U_n_5),
        .Q(start_1_fu_64),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1518
   (\B_V_data_1_state_reg[0] ,
    B_V_data_1_sel_wr01_out,
    internal_empty_n_reg,
    video_out_TUSER,
    video_out_TLAST,
    video_out_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    video_out_TREADY,
    img_out_data_empty_n,
    Loop_loop_height_proc1518_U0_ap_start,
    Q);
  output \B_V_data_1_state_reg[0] ;
  output B_V_data_1_sel_wr01_out;
  output internal_empty_n_reg;
  output [0:0]video_out_TUSER;
  output [0:0]video_out_TLAST;
  output [23:0]video_out_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input video_out_TREADY;
  input img_out_data_empty_n;
  input Loop_loop_height_proc1518_U0_ap_start;
  input [23:0]Q;

  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire Loop_loop_height_proc1518_U0_ap_start;
  wire [23:0]Q;
  wire \ap_CS_fsm[2]_i_3_n_3 ;
  wire \ap_CS_fsm[2]_i_4_n_3 ;
  wire \ap_CS_fsm[2]_i_5_n_3 ;
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
  wire [10:0]i_2_fu_161_p2;
  wire [10:0]i_2_reg_189;
  wire i_2_reg_1890;
  wire \i_2_reg_189[10]_i_3_n_3 ;
  wire i_reg_118;
  wire \i_reg_118_reg_n_3_[0] ;
  wire \i_reg_118_reg_n_3_[10] ;
  wire \i_reg_118_reg_n_3_[1] ;
  wire \i_reg_118_reg_n_3_[2] ;
  wire \i_reg_118_reg_n_3_[3] ;
  wire \i_reg_118_reg_n_3_[4] ;
  wire \i_reg_118_reg_n_3_[5] ;
  wire \i_reg_118_reg_n_3_[6] ;
  wire \i_reg_118_reg_n_3_[7] ;
  wire \i_reg_118_reg_n_3_[8] ;
  wire \i_reg_118_reg_n_3_[9] ;
  wire icmp_ln190_fu_167_p2;
  wire icmp_ln190_reg_1940;
  wire \icmp_ln190_reg_194[0]_i_4_n_3 ;
  wire \icmp_ln190_reg_194[0]_i_5_n_3 ;
  wire icmp_ln190_reg_194_pp0_iter1_reg;
  wire \icmp_ln190_reg_194_reg_n_3_[0] ;
  wire img_out_data_empty_n;
  wire internal_empty_n_reg;
  wire [10:0]j_4_fu_173_p2;
  wire j_reg_129;
  wire j_reg_1290;
  wire \j_reg_129[10]_i_4_n_3 ;
  wire \j_reg_129[6]_i_1_n_3 ;
  wire \j_reg_129[7]_i_1_n_3 ;
  wire \j_reg_129[8]_i_1_n_3 ;
  wire [10:0]j_reg_129_reg;
  wire regslice_both_video_out_V_data_V_U_n_11;
  wire regslice_both_video_out_V_data_V_U_n_13;
  wire regslice_both_video_out_V_data_V_U_n_4;
  wire regslice_both_video_out_V_data_V_U_n_5;
  wire regslice_both_video_out_V_data_V_U_n_6;
  wire sof_2_reg_140;
  wire sof_reg_104;
  wire \sof_reg_104[0]_i_1_n_3 ;
  wire \tmp_last_V_reg_203[0]_i_3_n_3 ;
  wire \tmp_last_V_reg_203[0]_i_4_n_3 ;
  wire \tmp_last_V_reg_203_reg_n_3_[0] ;
  wire [23:0]video_out_TDATA;
  wire [0:0]video_out_TLAST;
  wire video_out_TREADY;
  wire [0:0]video_out_TUSER;

  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\ap_CS_fsm[2]_i_4_n_3 ),
        .I1(\i_reg_118_reg_n_3_[0] ),
        .I2(\i_reg_118_reg_n_3_[4] ),
        .I3(\i_reg_118_reg_n_3_[1] ),
        .I4(\ap_CS_fsm[2]_i_5_n_3 ),
        .O(\ap_CS_fsm[2]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\i_reg_118_reg_n_3_[2] ),
        .I1(\i_reg_118_reg_n_3_[5] ),
        .I2(\i_reg_118_reg_n_3_[10] ),
        .I3(\i_reg_118_reg_n_3_[3] ),
        .O(\ap_CS_fsm[2]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(\i_reg_118_reg_n_3_[8] ),
        .I1(\i_reg_118_reg_n_3_[7] ),
        .I2(\i_reg_118_reg_n_3_[9] ),
        .I3(\i_reg_118_reg_n_3_[6] ),
        .O(\ap_CS_fsm[2]_i_5_n_3 ));
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
        .D(regslice_both_video_out_V_data_V_U_n_11),
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_189[0]_i_1 
       (.I0(\i_reg_118_reg_n_3_[0] ),
        .O(i_2_fu_161_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_2_reg_189[10]_i_2 
       (.I0(\i_reg_118_reg_n_3_[10] ),
        .I1(\i_reg_118_reg_n_3_[8] ),
        .I2(\i_reg_118_reg_n_3_[6] ),
        .I3(\i_2_reg_189[10]_i_3_n_3 ),
        .I4(\i_reg_118_reg_n_3_[7] ),
        .I5(\i_reg_118_reg_n_3_[9] ),
        .O(i_2_fu_161_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_2_reg_189[10]_i_3 
       (.I0(\i_reg_118_reg_n_3_[5] ),
        .I1(\i_reg_118_reg_n_3_[4] ),
        .I2(\i_reg_118_reg_n_3_[2] ),
        .I3(\i_reg_118_reg_n_3_[0] ),
        .I4(\i_reg_118_reg_n_3_[1] ),
        .I5(\i_reg_118_reg_n_3_[3] ),
        .O(\i_2_reg_189[10]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_189[1]_i_1 
       (.I0(\i_reg_118_reg_n_3_[0] ),
        .I1(\i_reg_118_reg_n_3_[1] ),
        .O(i_2_fu_161_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_reg_189[2]_i_1 
       (.I0(\i_reg_118_reg_n_3_[2] ),
        .I1(\i_reg_118_reg_n_3_[0] ),
        .I2(\i_reg_118_reg_n_3_[1] ),
        .O(i_2_fu_161_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_2_reg_189[3]_i_1 
       (.I0(\i_reg_118_reg_n_3_[3] ),
        .I1(\i_reg_118_reg_n_3_[1] ),
        .I2(\i_reg_118_reg_n_3_[0] ),
        .I3(\i_reg_118_reg_n_3_[2] ),
        .O(i_2_fu_161_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_2_reg_189[4]_i_1 
       (.I0(\i_reg_118_reg_n_3_[4] ),
        .I1(\i_reg_118_reg_n_3_[2] ),
        .I2(\i_reg_118_reg_n_3_[0] ),
        .I3(\i_reg_118_reg_n_3_[1] ),
        .I4(\i_reg_118_reg_n_3_[3] ),
        .O(i_2_fu_161_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_2_reg_189[5]_i_1 
       (.I0(\i_reg_118_reg_n_3_[3] ),
        .I1(\i_reg_118_reg_n_3_[1] ),
        .I2(\i_reg_118_reg_n_3_[0] ),
        .I3(\i_reg_118_reg_n_3_[2] ),
        .I4(\i_reg_118_reg_n_3_[4] ),
        .I5(\i_reg_118_reg_n_3_[5] ),
        .O(i_2_fu_161_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_189[6]_i_1 
       (.I0(\i_reg_118_reg_n_3_[6] ),
        .I1(\i_2_reg_189[10]_i_3_n_3 ),
        .O(i_2_fu_161_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_reg_189[7]_i_1 
       (.I0(\i_reg_118_reg_n_3_[7] ),
        .I1(\i_2_reg_189[10]_i_3_n_3 ),
        .I2(\i_reg_118_reg_n_3_[6] ),
        .O(i_2_fu_161_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_2_reg_189[8]_i_1 
       (.I0(\i_reg_118_reg_n_3_[8] ),
        .I1(\i_reg_118_reg_n_3_[6] ),
        .I2(\i_2_reg_189[10]_i_3_n_3 ),
        .I3(\i_reg_118_reg_n_3_[7] ),
        .O(i_2_fu_161_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_2_reg_189[9]_i_1 
       (.I0(\i_reg_118_reg_n_3_[9] ),
        .I1(\i_reg_118_reg_n_3_[7] ),
        .I2(\i_2_reg_189[10]_i_3_n_3 ),
        .I3(\i_reg_118_reg_n_3_[6] ),
        .I4(\i_reg_118_reg_n_3_[8] ),
        .O(i_2_fu_161_p2[9]));
  FDRE \i_2_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_1890),
        .D(i_2_fu_161_p2[0]),
        .Q(i_2_reg_189[0]),
        .R(1'b0));
  FDRE \i_2_reg_189_reg[10] 
       (.C(ap_clk),
        .CE(i_2_reg_1890),
        .D(i_2_fu_161_p2[10]),
        .Q(i_2_reg_189[10]),
        .R(1'b0));
  FDRE \i_2_reg_189_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_1890),
        .D(i_2_fu_161_p2[1]),
        .Q(i_2_reg_189[1]),
        .R(1'b0));
  FDRE \i_2_reg_189_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_1890),
        .D(i_2_fu_161_p2[2]),
        .Q(i_2_reg_189[2]),
        .R(1'b0));
  FDRE \i_2_reg_189_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_1890),
        .D(i_2_fu_161_p2[3]),
        .Q(i_2_reg_189[3]),
        .R(1'b0));
  FDRE \i_2_reg_189_reg[4] 
       (.C(ap_clk),
        .CE(i_2_reg_1890),
        .D(i_2_fu_161_p2[4]),
        .Q(i_2_reg_189[4]),
        .R(1'b0));
  FDRE \i_2_reg_189_reg[5] 
       (.C(ap_clk),
        .CE(i_2_reg_1890),
        .D(i_2_fu_161_p2[5]),
        .Q(i_2_reg_189[5]),
        .R(1'b0));
  FDRE \i_2_reg_189_reg[6] 
       (.C(ap_clk),
        .CE(i_2_reg_1890),
        .D(i_2_fu_161_p2[6]),
        .Q(i_2_reg_189[6]),
        .R(1'b0));
  FDRE \i_2_reg_189_reg[7] 
       (.C(ap_clk),
        .CE(i_2_reg_1890),
        .D(i_2_fu_161_p2[7]),
        .Q(i_2_reg_189[7]),
        .R(1'b0));
  FDRE \i_2_reg_189_reg[8] 
       (.C(ap_clk),
        .CE(i_2_reg_1890),
        .D(i_2_fu_161_p2[8]),
        .Q(i_2_reg_189[8]),
        .R(1'b0));
  FDRE \i_2_reg_189_reg[9] 
       (.C(ap_clk),
        .CE(i_2_reg_1890),
        .D(i_2_fu_161_p2[9]),
        .Q(i_2_reg_189[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \i_reg_118[10]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(Loop_loop_height_proc1518_U0_ap_start),
        .I2(ap_CS_fsm_state6),
        .O(i_reg_118));
  FDRE \i_reg_118_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_189[0]),
        .Q(\i_reg_118_reg_n_3_[0] ),
        .R(i_reg_118));
  FDRE \i_reg_118_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_189[10]),
        .Q(\i_reg_118_reg_n_3_[10] ),
        .R(i_reg_118));
  FDRE \i_reg_118_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_189[1]),
        .Q(\i_reg_118_reg_n_3_[1] ),
        .R(i_reg_118));
  FDRE \i_reg_118_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_189[2]),
        .Q(\i_reg_118_reg_n_3_[2] ),
        .R(i_reg_118));
  FDRE \i_reg_118_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_189[3]),
        .Q(\i_reg_118_reg_n_3_[3] ),
        .R(i_reg_118));
  FDRE \i_reg_118_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_189[4]),
        .Q(\i_reg_118_reg_n_3_[4] ),
        .R(i_reg_118));
  FDRE \i_reg_118_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_189[5]),
        .Q(\i_reg_118_reg_n_3_[5] ),
        .R(i_reg_118));
  FDRE \i_reg_118_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_189[6]),
        .Q(\i_reg_118_reg_n_3_[6] ),
        .R(i_reg_118));
  FDRE \i_reg_118_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_189[7]),
        .Q(\i_reg_118_reg_n_3_[7] ),
        .R(i_reg_118));
  FDRE \i_reg_118_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_189[8]),
        .Q(\i_reg_118_reg_n_3_[8] ),
        .R(i_reg_118));
  FDRE \i_reg_118_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_189[9]),
        .Q(\i_reg_118_reg_n_3_[9] ),
        .R(i_reg_118));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \icmp_ln190_reg_194[0]_i_2 
       (.I0(j_reg_129_reg[5]),
        .I1(j_reg_129_reg[7]),
        .I2(j_reg_129_reg[8]),
        .I3(j_reg_129_reg[1]),
        .I4(\icmp_ln190_reg_194[0]_i_4_n_3 ),
        .I5(\icmp_ln190_reg_194[0]_i_5_n_3 ),
        .O(icmp_ln190_fu_167_p2));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \icmp_ln190_reg_194[0]_i_4 
       (.I0(j_reg_129_reg[10]),
        .I1(j_reg_129_reg[9]),
        .I2(j_reg_129_reg[1]),
        .I3(j_reg_129_reg[0]),
        .O(\icmp_ln190_reg_194[0]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln190_reg_194[0]_i_5 
       (.I0(j_reg_129_reg[4]),
        .I1(j_reg_129_reg[2]),
        .I2(j_reg_129_reg[6]),
        .I3(j_reg_129_reg[3]),
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
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_129[0]_i_1 
       (.I0(j_reg_129_reg[0]),
        .O(j_4_fu_173_p2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \j_reg_129[10]_i_3 
       (.I0(j_reg_129_reg[10]),
        .I1(j_reg_129_reg[8]),
        .I2(j_reg_129_reg[7]),
        .I3(\j_reg_129[10]_i_4_n_3 ),
        .I4(j_reg_129_reg[6]),
        .I5(j_reg_129_reg[9]),
        .O(j_4_fu_173_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_reg_129[10]_i_4 
       (.I0(j_reg_129_reg[4]),
        .I1(j_reg_129_reg[2]),
        .I2(j_reg_129_reg[0]),
        .I3(j_reg_129_reg[1]),
        .I4(j_reg_129_reg[3]),
        .I5(j_reg_129_reg[5]),
        .O(\j_reg_129[10]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_129[1]_i_1 
       (.I0(j_reg_129_reg[0]),
        .I1(j_reg_129_reg[1]),
        .O(j_4_fu_173_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_129[2]_i_1 
       (.I0(j_reg_129_reg[2]),
        .I1(j_reg_129_reg[0]),
        .I2(j_reg_129_reg[1]),
        .O(j_4_fu_173_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_129[3]_i_1 
       (.I0(j_reg_129_reg[3]),
        .I1(j_reg_129_reg[1]),
        .I2(j_reg_129_reg[0]),
        .I3(j_reg_129_reg[2]),
        .O(j_4_fu_173_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_129[4]_i_1 
       (.I0(j_reg_129_reg[4]),
        .I1(j_reg_129_reg[2]),
        .I2(j_reg_129_reg[0]),
        .I3(j_reg_129_reg[1]),
        .I4(j_reg_129_reg[3]),
        .O(j_4_fu_173_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_129[5]_i_1 
       (.I0(j_reg_129_reg[5]),
        .I1(j_reg_129_reg[3]),
        .I2(j_reg_129_reg[1]),
        .I3(j_reg_129_reg[0]),
        .I4(j_reg_129_reg[2]),
        .I5(j_reg_129_reg[4]),
        .O(j_4_fu_173_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j_reg_129[6]_i_1 
       (.I0(j_reg_129_reg[6]),
        .I1(\j_reg_129[10]_i_4_n_3 ),
        .O(\j_reg_129[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \j_reg_129[7]_i_1 
       (.I0(j_reg_129_reg[7]),
        .I1(j_reg_129_reg[6]),
        .I2(\j_reg_129[10]_i_4_n_3 ),
        .O(\j_reg_129[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \j_reg_129[8]_i_1 
       (.I0(j_reg_129_reg[8]),
        .I1(j_reg_129_reg[7]),
        .I2(\j_reg_129[10]_i_4_n_3 ),
        .I3(j_reg_129_reg[6]),
        .O(\j_reg_129[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \j_reg_129[9]_i_1 
       (.I0(j_reg_129_reg[9]),
        .I1(j_reg_129_reg[6]),
        .I2(\j_reg_129[10]_i_4_n_3 ),
        .I3(j_reg_129_reg[7]),
        .I4(j_reg_129_reg[8]),
        .O(j_4_fu_173_p2[9]));
  FDRE \j_reg_129_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[0]),
        .Q(j_reg_129_reg[0]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[10]),
        .Q(j_reg_129_reg[10]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[1]),
        .Q(j_reg_129_reg[1]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[2]),
        .Q(j_reg_129_reg[2]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[3]),
        .Q(j_reg_129_reg[3]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[4]),
        .Q(j_reg_129_reg[4]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[5]),
        .Q(j_reg_129_reg[5]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(\j_reg_129[6]_i_1_n_3 ),
        .Q(j_reg_129_reg[6]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(\j_reg_129[7]_i_1_n_3 ),
        .Q(j_reg_129_reg[7]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(\j_reg_129[8]_i_1_n_3 ),
        .Q(j_reg_129_reg[8]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[9]),
        .Q(j_reg_129_reg[9]),
        .R(j_reg_129));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_17 regslice_both_video_out_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (Q),
        .B_V_data_1_sel_wr_reg_0(\icmp_ln190_reg_194_reg_n_3_[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .D(ap_NS_fsm),
        .E(j_reg_1290),
        .Loop_loop_height_proc1518_U0_ap_start(Loop_loop_height_proc1518_U0_ap_start),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .SR(j_reg_129),
        .\ap_CS_fsm_reg[1] (i_2_reg_1890),
        .\ap_CS_fsm_reg[2] (regslice_both_video_out_V_data_V_U_n_11),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_video_out_V_data_V_U_n_4),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_video_out_V_data_V_U_n_5),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln190_fu_167_p2(icmp_ln190_fu_167_p2),
        .icmp_ln190_reg_1940(icmp_ln190_reg_1940),
        .icmp_ln190_reg_194_pp0_iter1_reg(icmp_ln190_reg_194_pp0_iter1_reg),
        .\icmp_ln190_reg_194_reg[0] (B_V_data_1_sel_wr01_out),
        .img_out_data_empty_n(img_out_data_empty_n),
        .internal_empty_n_reg(internal_empty_n_reg),
        .\j_reg_129_reg[0] (\ap_CS_fsm[2]_i_3_n_3 ),
        .sof_2_reg_140(sof_2_reg_140),
        .\sof_2_reg_140_reg[0] (regslice_both_video_out_V_data_V_U_n_6),
        .sof_reg_104(sof_reg_104),
        .\tmp_last_V_reg_203_reg[0] (regslice_both_video_out_V_data_V_U_n_13),
        .\tmp_last_V_reg_203_reg[0]_0 (\tmp_last_V_reg_203_reg_n_3_[0] ),
        .\tmp_last_V_reg_203_reg[0]_1 (j_reg_129_reg[8:7]),
        .\tmp_last_V_reg_203_reg[0]_2 (\tmp_last_V_reg_203[0]_i_3_n_3 ),
        .\tmp_last_V_reg_203_reg[0]_3 (\tmp_last_V_reg_203[0]_i_4_n_3 ),
        .video_out_TDATA(video_out_TDATA),
        .video_out_TREADY(video_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_18 regslice_both_video_out_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (\tmp_last_V_reg_203_reg_n_3_[0] ),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .video_out_TLAST(video_out_TLAST),
        .video_out_TREADY(video_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_19 regslice_both_video_out_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (ap_enable_reg_pp0_iter2_reg_n_3),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
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
        .I1(Loop_loop_height_proc1518_U0_ap_start),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_CS_fsm_state6),
        .O(\sof_reg_104[0]_i_1_n_3 ));
  FDRE \sof_reg_104_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_reg_104[0]_i_1_n_3 ),
        .Q(sof_reg_104),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_last_V_reg_203[0]_i_3 
       (.I0(j_reg_129_reg[9]),
        .I1(j_reg_129_reg[10]),
        .O(\tmp_last_V_reg_203[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_last_V_reg_203[0]_i_4 
       (.I0(\j_reg_129[10]_i_4_n_3 ),
        .I1(j_reg_129_reg[6]),
        .O(\tmp_last_V_reg_203[0]_i_4_n_3 ));
  FDRE \tmp_last_V_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_out_V_data_V_U_n_13),
        .Q(\tmp_last_V_reg_203_reg_n_3_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc16
   (\B_V_data_1_state_reg[1] ,
    start_once_reg,
    Loop_loop_height_proc16_U0_img_in_data_write,
    Q,
    ap_rst_n_inv,
    ap_clk,
    start_for_overlyOnMat_1080_1920_U0_full_n,
    ap_rst_n,
    img_in_data_full_n,
    video_in_TVALID,
    video_in_TUSER,
    video_in_TLAST,
    video_in_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output start_once_reg;
  output Loop_loop_height_proc16_U0_img_in_data_write;
  output [23:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input start_for_overlyOnMat_1080_1920_U0_full_n;
  input ap_rst_n;
  input img_in_data_full_n;
  input video_in_TVALID;
  input [0:0]video_in_TUSER;
  input [0:0]video_in_TLAST;
  input [23:0]video_in_TDATA;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_0;
  wire \B_V_data_1_state_reg[1] ;
  wire Loop_loop_height_proc16_U0_img_in_data_write;
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
  wire axi_data_V_reg_2690;
  wire axi_last_V_1_reg_274;
  wire eol_2_reg_158;
  wire \eol_reg_104_reg_n_3_[0] ;
  wire [10:0]i_1_fu_183_p2;
  wire [10:0]i_1_reg_260;
  wire \i_1_reg_260[10]_i_2_n_3 ;
  wire i_reg_93;
  wire \i_reg_93_reg_n_3_[0] ;
  wire \i_reg_93_reg_n_3_[10] ;
  wire \i_reg_93_reg_n_3_[1] ;
  wire \i_reg_93_reg_n_3_[2] ;
  wire \i_reg_93_reg_n_3_[3] ;
  wire \i_reg_93_reg_n_3_[4] ;
  wire \i_reg_93_reg_n_3_[5] ;
  wire \i_reg_93_reg_n_3_[6] ;
  wire \i_reg_93_reg_n_3_[7] ;
  wire \i_reg_93_reg_n_3_[8] ;
  wire \i_reg_93_reg_n_3_[9] ;
  wire icmp_ln122_fu_193_p2;
  wire icmp_ln122_fu_193_p2_carry__0_n_10;
  wire icmp_ln122_fu_193_p2_carry__0_n_7;
  wire icmp_ln122_fu_193_p2_carry__0_n_8;
  wire icmp_ln122_fu_193_p2_carry__0_n_9;
  wire icmp_ln122_fu_193_p2_carry_i_10_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_11_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_1_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_2_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_3_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_4_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_5_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_6_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_7_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_8_n_3;
  wire icmp_ln122_fu_193_p2_carry_i_9_n_3;
  wire icmp_ln122_fu_193_p2_carry_n_10;
  wire icmp_ln122_fu_193_p2_carry_n_3;
  wire icmp_ln122_fu_193_p2_carry_n_4;
  wire icmp_ln122_fu_193_p2_carry_n_5;
  wire icmp_ln122_fu_193_p2_carry_n_6;
  wire icmp_ln122_fu_193_p2_carry_n_7;
  wire icmp_ln122_fu_193_p2_carry_n_8;
  wire icmp_ln122_fu_193_p2_carry_n_9;
  wire icmp_ln122_reg_265;
  wire img_in_data_full_n;
  wire [31:0]j_3_fu_238_p2;
  wire j_3_fu_238_p2_carry__0_n_10;
  wire j_3_fu_238_p2_carry__0_n_3;
  wire j_3_fu_238_p2_carry__0_n_4;
  wire j_3_fu_238_p2_carry__0_n_5;
  wire j_3_fu_238_p2_carry__0_n_6;
  wire j_3_fu_238_p2_carry__0_n_7;
  wire j_3_fu_238_p2_carry__0_n_8;
  wire j_3_fu_238_p2_carry__0_n_9;
  wire j_3_fu_238_p2_carry__1_n_10;
  wire j_3_fu_238_p2_carry__1_n_3;
  wire j_3_fu_238_p2_carry__1_n_4;
  wire j_3_fu_238_p2_carry__1_n_5;
  wire j_3_fu_238_p2_carry__1_n_6;
  wire j_3_fu_238_p2_carry__1_n_7;
  wire j_3_fu_238_p2_carry__1_n_8;
  wire j_3_fu_238_p2_carry__1_n_9;
  wire j_3_fu_238_p2_carry__2_n_10;
  wire j_3_fu_238_p2_carry__2_n_4;
  wire j_3_fu_238_p2_carry__2_n_5;
  wire j_3_fu_238_p2_carry__2_n_6;
  wire j_3_fu_238_p2_carry__2_n_7;
  wire j_3_fu_238_p2_carry__2_n_8;
  wire j_3_fu_238_p2_carry__2_n_9;
  wire j_3_fu_238_p2_carry_n_10;
  wire j_3_fu_238_p2_carry_n_3;
  wire j_3_fu_238_p2_carry_n_4;
  wire j_3_fu_238_p2_carry_n_5;
  wire j_3_fu_238_p2_carry_n_6;
  wire j_3_fu_238_p2_carry_n_7;
  wire j_3_fu_238_p2_carry_n_8;
  wire j_3_fu_238_p2_carry_n_9;
  wire j_reg_116;
  wire \j_reg_116_reg_n_3_[0] ;
  wire \j_reg_116_reg_n_3_[10] ;
  wire \j_reg_116_reg_n_3_[11] ;
  wire \j_reg_116_reg_n_3_[12] ;
  wire \j_reg_116_reg_n_3_[13] ;
  wire \j_reg_116_reg_n_3_[14] ;
  wire \j_reg_116_reg_n_3_[15] ;
  wire \j_reg_116_reg_n_3_[16] ;
  wire \j_reg_116_reg_n_3_[17] ;
  wire \j_reg_116_reg_n_3_[18] ;
  wire \j_reg_116_reg_n_3_[19] ;
  wire \j_reg_116_reg_n_3_[1] ;
  wire \j_reg_116_reg_n_3_[20] ;
  wire \j_reg_116_reg_n_3_[21] ;
  wire \j_reg_116_reg_n_3_[22] ;
  wire \j_reg_116_reg_n_3_[23] ;
  wire \j_reg_116_reg_n_3_[24] ;
  wire \j_reg_116_reg_n_3_[25] ;
  wire \j_reg_116_reg_n_3_[26] ;
  wire \j_reg_116_reg_n_3_[27] ;
  wire \j_reg_116_reg_n_3_[28] ;
  wire \j_reg_116_reg_n_3_[29] ;
  wire \j_reg_116_reg_n_3_[2] ;
  wire \j_reg_116_reg_n_3_[30] ;
  wire \j_reg_116_reg_n_3_[31] ;
  wire \j_reg_116_reg_n_3_[3] ;
  wire \j_reg_116_reg_n_3_[4] ;
  wire \j_reg_116_reg_n_3_[5] ;
  wire \j_reg_116_reg_n_3_[6] ;
  wire \j_reg_116_reg_n_3_[7] ;
  wire \j_reg_116_reg_n_3_[8] ;
  wire \j_reg_116_reg_n_3_[9] ;
  wire or_ln131_fu_219_p2;
  wire or_ln131_reg_279;
  wire or_ln134_reg_283;
  wire p_1_in;
  wire regslice_both_video_in_V_data_V_U_n_10;
  wire regslice_both_video_in_V_data_V_U_n_15;
  wire regslice_both_video_in_V_data_V_U_n_16;
  wire regslice_both_video_in_V_data_V_U_n_17;
  wire regslice_both_video_in_V_data_V_U_n_18;
  wire regslice_both_video_in_V_data_V_U_n_19;
  wire regslice_both_video_in_V_data_V_U_n_20;
  wire regslice_both_video_in_V_data_V_U_n_21;
  wire regslice_both_video_in_V_data_V_U_n_22;
  wire regslice_both_video_in_V_data_V_U_n_4;
  wire regslice_both_video_in_V_data_V_U_n_5;
  wire regslice_both_video_in_V_data_V_U_n_6;
  wire regslice_both_video_in_V_last_V_U_n_3;
  wire regslice_both_video_in_V_last_V_U_n_5;
  wire regslice_both_video_in_V_last_V_U_n_6;
  wire regslice_both_video_in_V_user_V_U_n_3;
  wire regslice_both_video_in_V_user_V_U_n_5;
  wire regslice_both_video_in_V_user_V_U_n_6;
  wire regslice_both_video_in_V_user_V_U_n_8;
  wire regslice_both_video_in_V_user_V_U_n_9;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;
  wire [0:0]start_fu_64;
  wire start_once_reg;
  wire start_once_reg_i_1__1_n_3;
  wire [23:0]video_in_TDATA;
  wire [23:0]video_in_TDATA_int_regslice;
  wire [0:0]video_in_TLAST;
  wire [0:0]video_in_TUSER;
  wire video_in_TVALID;
  wire [7:0]NLW_icmp_ln122_fu_193_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln122_fu_193_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln122_fu_193_p2_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_j_3_fu_238_p2_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h888888F8)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(start_once_reg),
        .I4(start_for_overlyOnMat_1080_1920_U0_full_n),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm[0]_i_3_n_3 ),
        .I1(\i_reg_93_reg_n_3_[0] ),
        .I2(\i_reg_93_reg_n_3_[4] ),
        .I3(\i_reg_93_reg_n_3_[1] ),
        .I4(\ap_CS_fsm[0]_i_4_n_3 ),
        .O(\ap_CS_fsm[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(\i_reg_93_reg_n_3_[2] ),
        .I1(\i_reg_93_reg_n_3_[5] ),
        .I2(\i_reg_93_reg_n_3_[10] ),
        .I3(\i_reg_93_reg_n_3_[3] ),
        .O(\ap_CS_fsm[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(\i_reg_93_reg_n_3_[8] ),
        .I1(\i_reg_93_reg_n_3_[7] ),
        .I2(\i_reg_93_reg_n_3_[9] ),
        .I3(\i_reg_93_reg_n_3_[6] ),
        .O(\ap_CS_fsm[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(start_once_reg),
        .I2(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(ap_CS_fsm_state6),
        .I2(eol_2_reg_158),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(eol_2_reg_158),
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
        .D(regslice_both_video_in_V_data_V_U_n_10),
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
  FDRE \axi_data_V_reg_269_reg[0] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[10] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[11] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[12] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[13] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[14] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[15] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[16] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[17] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[18] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[19] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[1] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[20] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[21] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[22] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[23] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[2] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[3] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[4] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[5] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[6] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[7] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[8] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \axi_data_V_reg_269_reg[9] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(video_in_TDATA_int_regslice[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \axi_last_V_1_reg_274_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_last_V_U_n_6),
        .Q(axi_last_V_1_reg_274),
        .R(1'b0));
  FDRE \eol_2_reg_158_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_last_V_U_n_5),
        .Q(eol_2_reg_158),
        .R(1'b0));
  FDRE \eol_reg_104_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_data_V_U_n_6),
        .Q(\eol_reg_104_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_260[0]_i_1 
       (.I0(\i_reg_93_reg_n_3_[0] ),
        .O(i_1_fu_183_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_260[10]_i_1 
       (.I0(\i_reg_93_reg_n_3_[10] ),
        .I1(\i_reg_93_reg_n_3_[8] ),
        .I2(\i_reg_93_reg_n_3_[6] ),
        .I3(\i_1_reg_260[10]_i_2_n_3 ),
        .I4(\i_reg_93_reg_n_3_[7] ),
        .I5(\i_reg_93_reg_n_3_[9] ),
        .O(i_1_fu_183_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_260[10]_i_2 
       (.I0(\i_reg_93_reg_n_3_[5] ),
        .I1(\i_reg_93_reg_n_3_[4] ),
        .I2(\i_reg_93_reg_n_3_[2] ),
        .I3(\i_reg_93_reg_n_3_[0] ),
        .I4(\i_reg_93_reg_n_3_[1] ),
        .I5(\i_reg_93_reg_n_3_[3] ),
        .O(\i_1_reg_260[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_260[1]_i_1 
       (.I0(\i_reg_93_reg_n_3_[0] ),
        .I1(\i_reg_93_reg_n_3_[1] ),
        .O(i_1_fu_183_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_260[2]_i_1 
       (.I0(\i_reg_93_reg_n_3_[2] ),
        .I1(\i_reg_93_reg_n_3_[0] ),
        .I2(\i_reg_93_reg_n_3_[1] ),
        .O(i_1_fu_183_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_260[3]_i_1 
       (.I0(\i_reg_93_reg_n_3_[3] ),
        .I1(\i_reg_93_reg_n_3_[1] ),
        .I2(\i_reg_93_reg_n_3_[0] ),
        .I3(\i_reg_93_reg_n_3_[2] ),
        .O(i_1_fu_183_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_260[4]_i_1 
       (.I0(\i_reg_93_reg_n_3_[4] ),
        .I1(\i_reg_93_reg_n_3_[2] ),
        .I2(\i_reg_93_reg_n_3_[0] ),
        .I3(\i_reg_93_reg_n_3_[1] ),
        .I4(\i_reg_93_reg_n_3_[3] ),
        .O(i_1_fu_183_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_1_reg_260[5]_i_1 
       (.I0(\i_reg_93_reg_n_3_[3] ),
        .I1(\i_reg_93_reg_n_3_[1] ),
        .I2(\i_reg_93_reg_n_3_[0] ),
        .I3(\i_reg_93_reg_n_3_[2] ),
        .I4(\i_reg_93_reg_n_3_[4] ),
        .I5(\i_reg_93_reg_n_3_[5] ),
        .O(i_1_fu_183_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_260[6]_i_1 
       (.I0(\i_reg_93_reg_n_3_[6] ),
        .I1(\i_1_reg_260[10]_i_2_n_3 ),
        .O(i_1_fu_183_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_260[7]_i_1 
       (.I0(\i_reg_93_reg_n_3_[7] ),
        .I1(\i_1_reg_260[10]_i_2_n_3 ),
        .I2(\i_reg_93_reg_n_3_[6] ),
        .O(i_1_fu_183_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_260[8]_i_1 
       (.I0(\i_reg_93_reg_n_3_[8] ),
        .I1(\i_reg_93_reg_n_3_[6] ),
        .I2(\i_1_reg_260[10]_i_2_n_3 ),
        .I3(\i_reg_93_reg_n_3_[7] ),
        .O(i_1_fu_183_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_260[9]_i_1 
       (.I0(\i_reg_93_reg_n_3_[9] ),
        .I1(\i_reg_93_reg_n_3_[7] ),
        .I2(\i_1_reg_260[10]_i_2_n_3 ),
        .I3(\i_reg_93_reg_n_3_[6] ),
        .I4(\i_reg_93_reg_n_3_[8] ),
        .O(i_1_fu_183_p2[9]));
  FDRE \i_1_reg_260_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[0]),
        .Q(i_1_reg_260[0]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[10]),
        .Q(i_1_reg_260[10]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[1]),
        .Q(i_1_reg_260[1]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[2]),
        .Q(i_1_reg_260[2]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[3]),
        .Q(i_1_reg_260[3]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[4]),
        .Q(i_1_reg_260[4]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[5]),
        .Q(i_1_reg_260[5]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[6]),
        .Q(i_1_reg_260[6]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[7]),
        .Q(i_1_reg_260[7]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[8]),
        .Q(i_1_reg_260[8]),
        .R(1'b0));
  FDRE \i_1_reg_260_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_183_p2[9]),
        .Q(i_1_reg_260[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \i_reg_93[10]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_CS_fsm_state7),
        .O(i_reg_93));
  FDRE \i_reg_93_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[0]),
        .Q(\i_reg_93_reg_n_3_[0] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[10]),
        .Q(\i_reg_93_reg_n_3_[10] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[1]),
        .Q(\i_reg_93_reg_n_3_[1] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[2]),
        .Q(\i_reg_93_reg_n_3_[2] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[3]),
        .Q(\i_reg_93_reg_n_3_[3] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[4]),
        .Q(\i_reg_93_reg_n_3_[4] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[5]),
        .Q(\i_reg_93_reg_n_3_[5] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[6]),
        .Q(\i_reg_93_reg_n_3_[6] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[7]),
        .Q(\i_reg_93_reg_n_3_[7] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[8]),
        .Q(\i_reg_93_reg_n_3_[8] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[9]),
        .Q(\i_reg_93_reg_n_3_[9] ),
        .R(i_reg_93));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_193_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({icmp_ln122_fu_193_p2_carry_n_3,icmp_ln122_fu_193_p2_carry_n_4,icmp_ln122_fu_193_p2_carry_n_5,icmp_ln122_fu_193_p2_carry_n_6,icmp_ln122_fu_193_p2_carry_n_7,icmp_ln122_fu_193_p2_carry_n_8,icmp_ln122_fu_193_p2_carry_n_9,icmp_ln122_fu_193_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,icmp_ln122_fu_193_p2_carry_i_1_n_3,icmp_ln122_fu_193_p2_carry_i_2_n_3,icmp_ln122_fu_193_p2_carry_i_3_n_3}),
        .O(NLW_icmp_ln122_fu_193_p2_carry_O_UNCONNECTED[7:0]),
        .S({icmp_ln122_fu_193_p2_carry_i_4_n_3,icmp_ln122_fu_193_p2_carry_i_5_n_3,icmp_ln122_fu_193_p2_carry_i_6_n_3,icmp_ln122_fu_193_p2_carry_i_7_n_3,icmp_ln122_fu_193_p2_carry_i_8_n_3,icmp_ln122_fu_193_p2_carry_i_9_n_3,icmp_ln122_fu_193_p2_carry_i_10_n_3,icmp_ln122_fu_193_p2_carry_i_11_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_193_p2_carry__0
       (.CI(icmp_ln122_fu_193_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln122_fu_193_p2_carry__0_CO_UNCONNECTED[7:5],icmp_ln122_fu_193_p2,icmp_ln122_fu_193_p2_carry__0_n_7,icmp_ln122_fu_193_p2_carry__0_n_8,icmp_ln122_fu_193_p2_carry__0_n_9,icmp_ln122_fu_193_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,\j_reg_116_reg_n_3_[31] ,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln122_fu_193_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,regslice_both_video_in_V_data_V_U_n_15,regslice_both_video_in_V_data_V_U_n_16,regslice_both_video_in_V_data_V_U_n_17,regslice_both_video_in_V_data_V_U_n_18,regslice_both_video_in_V_data_V_U_n_19}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_1
       (.I0(\j_reg_116_reg_n_3_[10] ),
        .I1(\j_reg_116_reg_n_3_[11] ),
        .O(icmp_ln122_fu_193_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln122_fu_193_p2_carry_i_10
       (.I0(\j_reg_116_reg_n_3_[8] ),
        .I1(\j_reg_116_reg_n_3_[9] ),
        .O(icmp_ln122_fu_193_p2_carry_i_10_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_193_p2_carry_i_11
       (.I0(\j_reg_116_reg_n_3_[7] ),
        .I1(\j_reg_116_reg_n_3_[6] ),
        .O(icmp_ln122_fu_193_p2_carry_i_11_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln122_fu_193_p2_carry_i_2
       (.I0(\j_reg_116_reg_n_3_[9] ),
        .I1(\j_reg_116_reg_n_3_[8] ),
        .O(icmp_ln122_fu_193_p2_carry_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln122_fu_193_p2_carry_i_3
       (.I0(\j_reg_116_reg_n_3_[7] ),
        .O(icmp_ln122_fu_193_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_4
       (.I0(\j_reg_116_reg_n_3_[21] ),
        .I1(\j_reg_116_reg_n_3_[20] ),
        .O(icmp_ln122_fu_193_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_5
       (.I0(\j_reg_116_reg_n_3_[19] ),
        .I1(\j_reg_116_reg_n_3_[18] ),
        .O(icmp_ln122_fu_193_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_6
       (.I0(\j_reg_116_reg_n_3_[17] ),
        .I1(\j_reg_116_reg_n_3_[16] ),
        .O(icmp_ln122_fu_193_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_7
       (.I0(\j_reg_116_reg_n_3_[15] ),
        .I1(\j_reg_116_reg_n_3_[14] ),
        .O(icmp_ln122_fu_193_p2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_8
       (.I0(\j_reg_116_reg_n_3_[13] ),
        .I1(\j_reg_116_reg_n_3_[12] ),
        .O(icmp_ln122_fu_193_p2_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_193_p2_carry_i_9
       (.I0(\j_reg_116_reg_n_3_[10] ),
        .I1(\j_reg_116_reg_n_3_[11] ),
        .O(icmp_ln122_fu_193_p2_carry_i_9_n_3));
  FDRE \icmp_ln122_reg_265_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_data_V_U_n_20),
        .Q(icmp_ln122_reg_265),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_238_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({j_3_fu_238_p2_carry_n_3,j_3_fu_238_p2_carry_n_4,j_3_fu_238_p2_carry_n_5,j_3_fu_238_p2_carry_n_6,j_3_fu_238_p2_carry_n_7,j_3_fu_238_p2_carry_n_8,j_3_fu_238_p2_carry_n_9,j_3_fu_238_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\j_reg_116_reg_n_3_[0] }),
        .O(j_3_fu_238_p2[7:0]),
        .S({\j_reg_116_reg_n_3_[7] ,\j_reg_116_reg_n_3_[6] ,\j_reg_116_reg_n_3_[5] ,\j_reg_116_reg_n_3_[4] ,\j_reg_116_reg_n_3_[3] ,\j_reg_116_reg_n_3_[2] ,\j_reg_116_reg_n_3_[1] ,regslice_both_video_in_V_user_V_U_n_8}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_238_p2_carry__0
       (.CI(j_3_fu_238_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({j_3_fu_238_p2_carry__0_n_3,j_3_fu_238_p2_carry__0_n_4,j_3_fu_238_p2_carry__0_n_5,j_3_fu_238_p2_carry__0_n_6,j_3_fu_238_p2_carry__0_n_7,j_3_fu_238_p2_carry__0_n_8,j_3_fu_238_p2_carry__0_n_9,j_3_fu_238_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_238_p2[15:8]),
        .S({\j_reg_116_reg_n_3_[15] ,\j_reg_116_reg_n_3_[14] ,\j_reg_116_reg_n_3_[13] ,\j_reg_116_reg_n_3_[12] ,\j_reg_116_reg_n_3_[11] ,\j_reg_116_reg_n_3_[10] ,\j_reg_116_reg_n_3_[9] ,\j_reg_116_reg_n_3_[8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_238_p2_carry__1
       (.CI(j_3_fu_238_p2_carry__0_n_3),
        .CI_TOP(1'b0),
        .CO({j_3_fu_238_p2_carry__1_n_3,j_3_fu_238_p2_carry__1_n_4,j_3_fu_238_p2_carry__1_n_5,j_3_fu_238_p2_carry__1_n_6,j_3_fu_238_p2_carry__1_n_7,j_3_fu_238_p2_carry__1_n_8,j_3_fu_238_p2_carry__1_n_9,j_3_fu_238_p2_carry__1_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_238_p2[23:16]),
        .S({\j_reg_116_reg_n_3_[23] ,\j_reg_116_reg_n_3_[22] ,\j_reg_116_reg_n_3_[21] ,\j_reg_116_reg_n_3_[20] ,\j_reg_116_reg_n_3_[19] ,\j_reg_116_reg_n_3_[18] ,\j_reg_116_reg_n_3_[17] ,\j_reg_116_reg_n_3_[16] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_238_p2_carry__2
       (.CI(j_3_fu_238_p2_carry__1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_j_3_fu_238_p2_carry__2_CO_UNCONNECTED[7],j_3_fu_238_p2_carry__2_n_4,j_3_fu_238_p2_carry__2_n_5,j_3_fu_238_p2_carry__2_n_6,j_3_fu_238_p2_carry__2_n_7,j_3_fu_238_p2_carry__2_n_8,j_3_fu_238_p2_carry__2_n_9,j_3_fu_238_p2_carry__2_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_238_p2[31:24]),
        .S({\j_reg_116_reg_n_3_[31] ,\j_reg_116_reg_n_3_[30] ,\j_reg_116_reg_n_3_[29] ,\j_reg_116_reg_n_3_[28] ,\j_reg_116_reg_n_3_[27] ,\j_reg_116_reg_n_3_[26] ,\j_reg_116_reg_n_3_[25] ,\j_reg_116_reg_n_3_[24] }));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_116[31]_i_3 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .O(p_1_in));
  FDRE \j_reg_116_reg[0] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[0]),
        .Q(\j_reg_116_reg_n_3_[0] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[10] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[10]),
        .Q(\j_reg_116_reg_n_3_[10] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[11] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[11]),
        .Q(\j_reg_116_reg_n_3_[11] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[12] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[12]),
        .Q(\j_reg_116_reg_n_3_[12] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[13] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[13]),
        .Q(\j_reg_116_reg_n_3_[13] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[14] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[14]),
        .Q(\j_reg_116_reg_n_3_[14] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[15] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[15]),
        .Q(\j_reg_116_reg_n_3_[15] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[16] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[16]),
        .Q(\j_reg_116_reg_n_3_[16] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[17] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[17]),
        .Q(\j_reg_116_reg_n_3_[17] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[18] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[18]),
        .Q(\j_reg_116_reg_n_3_[18] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[19] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[19]),
        .Q(\j_reg_116_reg_n_3_[19] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[1] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[1]),
        .Q(\j_reg_116_reg_n_3_[1] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[20] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[20]),
        .Q(\j_reg_116_reg_n_3_[20] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[21] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[21]),
        .Q(\j_reg_116_reg_n_3_[21] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[22] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[22]),
        .Q(\j_reg_116_reg_n_3_[22] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[23] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[23]),
        .Q(\j_reg_116_reg_n_3_[23] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[24] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[24]),
        .Q(\j_reg_116_reg_n_3_[24] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[25] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[25]),
        .Q(\j_reg_116_reg_n_3_[25] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[26] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[26]),
        .Q(\j_reg_116_reg_n_3_[26] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[27] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[27]),
        .Q(\j_reg_116_reg_n_3_[27] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[28] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[28]),
        .Q(\j_reg_116_reg_n_3_[28] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[29] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[29]),
        .Q(\j_reg_116_reg_n_3_[29] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[2] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[2]),
        .Q(\j_reg_116_reg_n_3_[2] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[30] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[30]),
        .Q(\j_reg_116_reg_n_3_[30] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[31] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[31]),
        .Q(\j_reg_116_reg_n_3_[31] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[3] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[3]),
        .Q(\j_reg_116_reg_n_3_[3] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[4] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[4]),
        .Q(\j_reg_116_reg_n_3_[4] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[5] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[5]),
        .Q(\j_reg_116_reg_n_3_[5] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[6] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[6]),
        .Q(\j_reg_116_reg_n_3_[6] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[7] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[7]),
        .Q(\j_reg_116_reg_n_3_[7] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[8] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[8]),
        .Q(\j_reg_116_reg_n_3_[8] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[9] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[9]),
        .Q(\j_reg_116_reg_n_3_[9] ),
        .R(j_reg_116));
  FDRE \or_ln131_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(or_ln131_fu_219_p2),
        .Q(or_ln131_reg_279),
        .R(1'b0));
  FDRE \or_ln134_reg_283_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_user_V_U_n_9),
        .Q(or_ln134_reg_283),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_video_in_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (video_in_TDATA_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_0(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_video_in_V_last_V_U_n_3),
        .B_V_data_1_sel_rd_reg_1(regslice_both_video_in_V_user_V_U_n_3),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_in_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_video_in_V_user_V_U_n_6),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .CO(icmp_ln122_fu_193_p2),
        .D(ap_NS_fsm[3:2]),
        .E(axi_data_V_reg_2690),
        .Loop_loop_height_proc16_U0_img_in_data_write(Loop_loop_height_proc16_U0_img_in_data_write),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0}),
        .S({regslice_both_video_in_V_data_V_U_n_15,regslice_both_video_in_V_data_V_U_n_16,regslice_both_video_in_V_data_V_U_n_17,regslice_both_video_in_V_data_V_U_n_18,regslice_both_video_in_V_data_V_U_n_19}),
        .SR(j_reg_116),
        .ack_out117_out(ack_out117_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_video_in_V_data_V_U_n_5),
        .ap_rst_n_1(regslice_both_video_in_V_data_V_U_n_10),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_1_reg_274(axi_last_V_1_reg_274),
        .eol_2_reg_158(eol_2_reg_158),
        .\eol_2_reg_158_reg[0] (regslice_both_video_in_V_data_V_U_n_21),
        .\eol_2_reg_158_reg[0]_0 (regslice_both_video_in_V_data_V_U_n_22),
        .\eol_reg_104_reg[0] (regslice_both_video_in_V_data_V_U_n_6),
        .\eol_reg_104_reg[0]_0 (\eol_reg_104_reg_n_3_[0] ),
        .icmp_ln122_fu_193_p2_carry__0({\j_reg_116_reg_n_3_[31] ,\j_reg_116_reg_n_3_[30] ,\j_reg_116_reg_n_3_[29] ,\j_reg_116_reg_n_3_[28] ,\j_reg_116_reg_n_3_[27] ,\j_reg_116_reg_n_3_[26] ,\j_reg_116_reg_n_3_[25] ,\j_reg_116_reg_n_3_[24] ,\j_reg_116_reg_n_3_[23] ,\j_reg_116_reg_n_3_[22] }),
        .icmp_ln122_reg_265(icmp_ln122_reg_265),
        .\icmp_ln122_reg_265_reg[0] (regslice_both_video_in_V_data_V_U_n_20),
        .img_in_data_full_n(img_in_data_full_n),
        .or_ln131_reg_279(or_ln131_reg_279),
        .or_ln134_reg_283(or_ln134_reg_283),
        .p_1_in(p_1_in),
        .video_in_TDATA(video_in_TDATA),
        .video_in_TVALID(video_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1 regslice_both_video_in_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_video_in_V_last_V_U_n_6),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_video_in_V_data_V_U_n_21),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_in_V_last_V_U_n_3),
        .E(ack_out117_out),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_1_reg_274(axi_last_V_1_reg_274),
        .eol_2_reg_158(eol_2_reg_158),
        .\eol_2_reg_158_reg[0] (\eol_reg_104_reg_n_3_[0] ),
        .\eol_2_reg_158_reg[0]_0 (regslice_both_video_in_V_data_V_U_n_4),
        .\eol_reg_104_reg[0] (regslice_both_video_in_V_last_V_U_n_5),
        .video_in_TLAST(video_in_TLAST),
        .video_in_TVALID(video_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_16 regslice_both_video_in_V_user_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_video_in_V_data_V_U_n_22),
        .\B_V_data_1_state[1]_i_2__0 (ap_enable_reg_pp0_iter1_reg_n_3),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_in_V_user_V_U_n_3),
        .CO(icmp_ln122_fu_193_p2),
        .E(ack_out117_out),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(regslice_both_video_in_V_user_V_U_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .full_n_reg(regslice_both_video_in_V_user_V_U_n_6),
        .icmp_ln122_reg_265(icmp_ln122_reg_265),
        .img_in_data_full_n(img_in_data_full_n),
        .\j_reg_116_reg[7] (\j_reg_116_reg_n_3_[0] ),
        .or_ln131_fu_219_p2(or_ln131_fu_219_p2),
        .or_ln131_reg_279(or_ln131_reg_279),
        .or_ln134_reg_283(or_ln134_reg_283),
        .\or_ln134_reg_283_reg[0] (axi_data_V_reg_2690),
        .start_for_overlyOnMat_1080_1920_U0_full_n(start_for_overlyOnMat_1080_1920_U0_full_n),
        .start_fu_64(start_fu_64),
        .\start_fu_64_reg[0] (regslice_both_video_in_V_user_V_U_n_5),
        .\start_fu_64_reg[0]_0 (regslice_both_video_in_V_user_V_U_n_9),
        .\start_fu_64_reg[0]_1 (start_once_reg),
        .video_in_TUSER(video_in_TUSER),
        .video_in_TVALID(video_in_TVALID));
  FDRE \start_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_user_V_U_n_5),
        .Q(start_fu_64),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7770)) 
    start_once_reg_i_1__1
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .I2(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I3(start_once_reg),
        .O(start_once_reg_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__1_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A
   (img_coverlay_data_empty_n,
    img_coverlay_data_full_n,
    empty_n,
    B,
    \q_tmp_reg[15]_0 ,
    \q_tmp_reg[23]_0 ,
    ap_rst_n_inv,
    ap_clk,
    dout_valid_reg_0,
    ap_rst_n,
    empty_n_reg_0,
    Loop_loop_height_proc1417_U0_img_coverlay_data_write,
    if_din,
    pop,
    E);
  output img_coverlay_data_empty_n;
  output img_coverlay_data_full_n;
  output empty_n;
  output [7:0]B;
  output [7:0]\q_tmp_reg[15]_0 ;
  output [7:0]\q_tmp_reg[23]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input dout_valid_reg_0;
  input ap_rst_n;
  input empty_n_reg_0;
  input Loop_loop_height_proc1417_U0_img_coverlay_data_write;
  input [23:0]if_din;
  input pop;
  input [0:0]E;

  wire [7:0]B;
  wire [0:0]E;
  wire Loop_loop_height_proc1417_U0_img_coverlay_data_write;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1__0_n_3;
  wire empty_n_i_2__0_n_3;
  wire empty_n_i_3__0_n_3;
  wire empty_n_reg_0;
  wire full_n_i_1__0_n_3;
  wire full_n_i_3__0_n_3;
  wire full_n_i_4__0_n_3;
  wire [23:0]if_din;
  wire img_coverlay_data_empty_n;
  wire img_coverlay_data_full_n;
  wire mem_reg_bram_0_i_13__0_n_3;
  wire mem_reg_bram_0_i_14__0_n_3;
  wire mem_reg_bram_0_i_15__0_n_3;
  wire mem_reg_bram_0_i_16__0_n_3;
  wire mem_reg_bram_0_i_18__0_n_3;
  wire mem_reg_bram_0_i_19_n_3;
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
  wire [23:0]q_buf;
  wire [23:0]q_tmp;
  wire [7:0]\q_tmp_reg[15]_0 ;
  wire [7:0]\q_tmp_reg[23]_0 ;
  wire [10:0]raddr;
  wire \raddr[0]_i_1__0_n_3 ;
  wire \raddr[10]_i_1__1_n_3 ;
  wire \raddr[1]_i_1__0_n_3 ;
  wire \raddr[2]_i_1__0_n_3 ;
  wire \raddr[3]_i_1__0_n_3 ;
  wire \raddr[4]_i_1__0_n_3 ;
  wire \raddr[5]_i_1__0_n_3 ;
  wire \raddr[6]_i_1__0_n_3 ;
  wire \raddr[7]_i_1__1_n_3 ;
  wire \raddr[8]_i_1__0_n_3 ;
  wire \raddr[9]_i_1__0_n_3 ;
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

  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(img_coverlay_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFFDF00D)) 
    empty_n_i_1__0
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__0_n_3),
        .I2(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .I3(empty_n_reg_0),
        .I4(empty_n),
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
  LUT5 #(
    .INIT(32'hDFFFD55F)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(empty_n_reg_0),
        .I3(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .I4(img_coverlay_data_full_n),
        .O(full_n_i_1__0_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__0
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[3]),
        .I3(full_n_i_3__0_n_3),
        .I4(full_n_i_4__0_n_3),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3__0
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__0
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_3),
        .Q(img_coverlay_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "img_coverlay_data_U/mem" *) 
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
        .ENARDEN(img_coverlay_data_full_n),
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
        .WEA({Loop_loop_height_proc1417_U0_img_coverlay_data_write,Loop_loop_height_proc1417_U0_img_coverlay_data_write,Loop_loop_height_proc1417_U0_img_coverlay_data_write,Loop_loop_height_proc1417_U0_img_coverlay_data_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hAEEE4000)) 
    mem_reg_bram_0_i_1
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__0_n_3),
        .I2(mem_reg_bram_0_i_14__0_n_3),
        .I3(raddr[9]),
        .I4(raddr[10]),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hA4E0)) 
    mem_reg_bram_0_i_10
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__0_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    mem_reg_bram_0_i_11
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__0_n_3),
        .I2(raddr[0]),
        .O(rnext[0]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_13__0
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_18__0_n_3),
        .I4(mem_reg_bram_0_i_19_n_3),
        .O(mem_reg_bram_0_i_13__0_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_14__0
       (.I0(raddr[8]),
        .I1(raddr[7]),
        .I2(mem_reg_bram_0_i_16__0_n_3),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .I5(raddr[6]),
        .O(mem_reg_bram_0_i_14__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_bram_0_i_15__0
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(raddr[4]),
        .I3(mem_reg_bram_0_i_16__0_n_3),
        .I4(raddr[7]),
        .O(mem_reg_bram_0_i_15__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_16__0
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(raddr[3]),
        .I3(raddr[2]),
        .O(mem_reg_bram_0_i_16__0_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_18__0
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(raddr[8]),
        .I3(raddr[1]),
        .O(mem_reg_bram_0_i_18__0_n_3));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_19
       (.I0(raddr[2]),
        .I1(raddr[7]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_19_n_3));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hAE40)) 
    mem_reg_bram_0_i_2
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__0_n_3),
        .I2(mem_reg_bram_0_i_14__0_n_3),
        .I3(raddr[9]),
        .O(rnext[9]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hEA04)) 
    mem_reg_bram_0_i_3
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__0_n_3),
        .I2(mem_reg_bram_0_i_15__0_n_3),
        .I3(raddr[8]),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'h9CCCCCCCCCCCCCCC)) 
    mem_reg_bram_0_i_4
       (.I0(empty_n_reg_0),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(raddr[5]),
        .I4(raddr[4]),
        .I5(mem_reg_bram_0_i_16__0_n_3),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_5
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__0_n_3),
        .I2(mem_reg_bram_0_i_16__0_n_3),
        .I3(raddr[5]),
        .I4(raddr[4]),
        .I5(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hAEEE4000)) 
    mem_reg_bram_0_i_6
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__0_n_3),
        .I2(raddr[4]),
        .I3(mem_reg_bram_0_i_16__0_n_3),
        .I4(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hAE40)) 
    mem_reg_bram_0_i_7
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__0_n_3),
        .I2(mem_reg_bram_0_i_16__0_n_3),
        .I3(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_8
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__0_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hAEEE4000)) 
    mem_reg_bram_0_i_9
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__0_n_3),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "img_coverlay_data_U/mem" *) 
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
        .ENARDEN(img_coverlay_data_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({Loop_loop_height_proc1417_U0_img_coverlay_data_write,Loop_loop_height_proc1417_U0_img_coverlay_data_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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
    .INIT(8'h95)) 
    p_0_out_carry_i_9__0
       (.I0(usedw_reg[1]),
        .I1(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .I2(empty_n_reg_0),
        .O(p_0_out_carry_i_9__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_1
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_1__0
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_2
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(B[7]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_2__0
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_2__1
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_3
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(B[6]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_3__0
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_3__1
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_4
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(B[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_4__0
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_4__1
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_5
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(B[4]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_5__0
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_5__1
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_6
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(B[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_6__0
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_6__1
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_7
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(B[2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_7__0
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_7__1
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_8
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(B[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_8__0
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_8__1
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_9
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(B[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[10]),
        .Q(q_tmp[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[11]),
        .Q(q_tmp[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[12]),
        .Q(q_tmp[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[13]),
        .Q(q_tmp[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[14]),
        .Q(q_tmp[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[15]),
        .Q(q_tmp[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[16]),
        .Q(q_tmp[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[17]),
        .Q(q_tmp[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[18]),
        .Q(q_tmp[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[19]),
        .Q(q_tmp[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[20]),
        .Q(q_tmp[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[21]),
        .Q(q_tmp[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[22]),
        .Q(q_tmp[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[23]),
        .Q(q_tmp[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[8]),
        .Q(q_tmp[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(if_din[9]),
        .Q(q_tmp[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[10]_i_1__1 
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(mem_reg_bram_0_i_14__0_n_3),
        .I2(raddr[9]),
        .I3(raddr[10]),
        .O(\raddr[10]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[5]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(raddr[4]),
        .I2(mem_reg_bram_0_i_16__0_n_3),
        .I3(raddr[5]),
        .O(\raddr[5]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[6]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(mem_reg_bram_0_i_16__0_n_3),
        .I2(raddr[5]),
        .I3(raddr[4]),
        .I4(raddr[6]),
        .O(\raddr[6]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[7]_i_1__1 
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(raddr[5]),
        .I3(raddr[4]),
        .I4(mem_reg_bram_0_i_16__0_n_3),
        .O(\raddr[7]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \raddr[8]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(mem_reg_bram_0_i_15__0_n_3),
        .I2(raddr[8]),
        .O(\raddr[8]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[9]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(mem_reg_bram_0_i_14__0_n_3),
        .I2(raddr[9]),
        .O(\raddr[9]_i_1__0_n_3 ));
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
        .D(\raddr[10]_i_1__1_n_3 ),
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
        .D(\raddr[7]_i_1__1_n_3 ),
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    show_ahead_i_1__0
       (.I0(empty_n_reg_0),
        .I1(usedw_reg[0]),
        .I2(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .I3(empty_n_i_2__0_n_3),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__0 
       (.I0(\waddr[2]_i_2__0_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
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
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(\waddr[0]_i_1__0_n_3 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(\waddr[10]_i_1__0_n_3 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(\waddr[1]_i_1__0_n_3 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(\waddr[2]_i_1__0_n_3 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(\waddr[3]_i_1__0_n_3 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(\waddr[4]_i_1__0_n_3 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(\waddr[5]_i_1__0_n_3 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(\waddr[6]_i_1__0_n_3 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(\waddr[7]_i_1__0_n_3 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(\waddr[8]_i_1__0_n_3 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .D(\waddr[9]_i_1__0_n_3 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "overlaystream_fifo_w24_d1920_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0
   (img_in_data_empty_n,
    img_in_data_full_n,
    empty_n,
    B,
    \q_tmp_reg[15]_0 ,
    \q_tmp_reg[23]_0 ,
    ap_rst_n_inv,
    ap_clk,
    dout_valid_reg_0,
    ap_rst_n,
    empty_n_reg_0,
    Loop_loop_height_proc16_U0_img_in_data_write,
    if_din,
    pop,
    E);
  output img_in_data_empty_n;
  output img_in_data_full_n;
  output empty_n;
  output [7:0]B;
  output [7:0]\q_tmp_reg[15]_0 ;
  output [7:0]\q_tmp_reg[23]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input dout_valid_reg_0;
  input ap_rst_n;
  input empty_n_reg_0;
  input Loop_loop_height_proc16_U0_img_in_data_write;
  input [23:0]if_din;
  input pop;
  input [0:0]E;

  wire [7:0]B;
  wire [0:0]E;
  wire Loop_loop_height_proc16_U0_img_in_data_write;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1_n_3;
  wire empty_n_i_2_n_3;
  wire empty_n_i_3_n_3;
  wire empty_n_reg_0;
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
  wire mem_reg_bram_0_i_17__1_n_3;
  wire mem_reg_bram_0_i_18_n_3;
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
  wire [7:0]\q_tmp_reg[15]_0 ;
  wire [7:0]\q_tmp_reg[23]_0 ;
  wire [10:0]raddr;
  wire \raddr[0]_i_1_n_3 ;
  wire \raddr[10]_i_1__0_n_3 ;
  wire \raddr[1]_i_1_n_3 ;
  wire \raddr[2]_i_1_n_3 ;
  wire \raddr[3]_i_1_n_3 ;
  wire \raddr[4]_i_1_n_3 ;
  wire \raddr[5]_i_1_n_3 ;
  wire \raddr[6]_i_1_n_3 ;
  wire \raddr[7]_i_1_n_3 ;
  wire \raddr[8]_i_1_n_3 ;
  wire \raddr[9]_i_1_n_3 ;
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

  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(img_in_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hFFFDF00D)) 
    empty_n_i_1
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2_n_3),
        .I2(Loop_loop_height_proc16_U0_img_in_data_write),
        .I3(empty_n_reg_0),
        .I4(empty_n),
        .O(empty_n_i_1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[8]),
        .I3(usedw_reg[1]),
        .I4(empty_n_i_3_n_3),
        .O(empty_n_i_2_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[2]),
        .I4(usedw_reg[6]),
        .I5(usedw_reg[5]),
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
        .I3(Loop_loop_height_proc16_U0_img_in_data_write),
        .I4(img_in_data_full_n),
        .O(full_n_i_1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[3]),
        .I3(full_n_i_3_n_3),
        .I4(full_n_i_4_n_3),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
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
        .WEA({Loop_loop_height_proc16_U0_img_in_data_write,Loop_loop_height_proc16_U0_img_in_data_write,Loop_loop_height_proc16_U0_img_in_data_write,Loop_loop_height_proc16_U0_img_in_data_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hA4E0)) 
    mem_reg_bram_0_i_10__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    mem_reg_bram_0_i_11__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13_n_3),
        .I2(raddr[0]),
        .O(rnext[0]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_13
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_17__1_n_3),
        .I4(mem_reg_bram_0_i_18_n_3),
        .O(mem_reg_bram_0_i_13_n_3));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    mem_reg_bram_0_i_14
       (.I0(raddr[8]),
        .I1(raddr[5]),
        .I2(raddr[4]),
        .I3(raddr[7]),
        .I4(raddr[6]),
        .I5(mem_reg_bram_0_i_16_n_3),
        .O(mem_reg_bram_0_i_14_n_3));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    mem_reg_bram_0_i_15
       (.I0(mem_reg_bram_0_i_16_n_3),
        .I1(raddr[6]),
        .I2(raddr[7]),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .O(mem_reg_bram_0_i_15_n_3));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_16
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(mem_reg_bram_0_i_16_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_17__1
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(raddr[8]),
        .I3(raddr[1]),
        .O(mem_reg_bram_0_i_17__1_n_3));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_18
       (.I0(raddr[2]),
        .I1(raddr[7]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_18_n_3));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hAEEE4000)) 
    mem_reg_bram_0_i_1__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13_n_3),
        .I2(mem_reg_bram_0_i_14_n_3),
        .I3(raddr[9]),
        .I4(raddr[10]),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hAE40)) 
    mem_reg_bram_0_i_2__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13_n_3),
        .I2(mem_reg_bram_0_i_14_n_3),
        .I3(raddr[9]),
        .O(rnext[9]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hEA04)) 
    mem_reg_bram_0_i_3__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13_n_3),
        .I2(mem_reg_bram_0_i_15_n_3),
        .I3(raddr[8]),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'hCC9CCCCCCCCCCCCC)) 
    mem_reg_bram_0_i_4__0
       (.I0(empty_n_reg_0),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_16_n_3),
        .I4(raddr[5]),
        .I5(raddr[4]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hEAEEEEEE04000000)) 
    mem_reg_bram_0_i_5__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13_n_3),
        .I2(mem_reg_bram_0_i_16_n_3),
        .I3(raddr[5]),
        .I4(raddr[4]),
        .I5(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hEAEE0400)) 
    mem_reg_bram_0_i_6__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13_n_3),
        .I2(mem_reg_bram_0_i_16_n_3),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hEA04)) 
    mem_reg_bram_0_i_7__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13_n_3),
        .I2(mem_reg_bram_0_i_16_n_3),
        .I3(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_8__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13_n_3),
        .I2(raddr[2]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hAEEE4000)) 
    mem_reg_bram_0_i_9__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13_n_3),
        .I2(raddr[0]),
        .I3(raddr[1]),
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
        .WEA({Loop_loop_height_proc16_U0_img_in_data_write,Loop_loop_height_proc16_U0_img_in_data_write}),
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
        .I1(Loop_loop_height_proc16_U0_img_in_data_write),
        .I2(empty_n_reg_0),
        .O(p_0_out_carry_i_9_n_3));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_1
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_10
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(B[0]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_1__0
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_2
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_2__0
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_3
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(B[7]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_3__0
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_3__1
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_4
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(B[6]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_4__0
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_4__1
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_5
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(B[5]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_5__0
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_5__1
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_6
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(B[4]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_6__0
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_6__1
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_7
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(B[3]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_7__0
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_7__1
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_8
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(B[2]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_8__0
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_8__1
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_9
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(B[1]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[10]),
        .Q(q_tmp[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[11]),
        .Q(q_tmp[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[12]),
        .Q(q_tmp[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[13]),
        .Q(q_tmp[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[14]),
        .Q(q_tmp[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[15]),
        .Q(q_tmp[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[16]),
        .Q(q_tmp[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[17]),
        .Q(q_tmp[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[18]),
        .Q(q_tmp[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[19]),
        .Q(q_tmp[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[20]),
        .Q(q_tmp[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[21]),
        .Q(q_tmp[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[22]),
        .Q(q_tmp[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[23]),
        .Q(q_tmp[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[8]),
        .Q(q_tmp[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(if_din[9]),
        .Q(q_tmp[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1 
       (.I0(mem_reg_bram_0_i_13_n_3),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[10]_i_1__0 
       (.I0(mem_reg_bram_0_i_13_n_3),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(raddr[9]),
        .I3(raddr[10]),
        .O(\raddr[10]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1 
       (.I0(mem_reg_bram_0_i_13_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1 
       (.I0(mem_reg_bram_0_i_13_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1 
       (.I0(mem_reg_bram_0_i_13_n_3),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1 
       (.I0(mem_reg_bram_0_i_13_n_3),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \raddr[5]_i_1 
       (.I0(mem_reg_bram_0_i_13_n_3),
        .I1(mem_reg_bram_0_i_16_n_3),
        .I2(raddr[4]),
        .I3(raddr[5]),
        .O(\raddr[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h8AAA2000)) 
    \raddr[6]_i_1 
       (.I0(mem_reg_bram_0_i_13_n_3),
        .I1(mem_reg_bram_0_i_16_n_3),
        .I2(raddr[5]),
        .I3(raddr[4]),
        .I4(raddr[6]),
        .O(\raddr[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \raddr[7]_i_1 
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_16_n_3),
        .I3(raddr[5]),
        .I4(raddr[4]),
        .O(\raddr[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \raddr[8]_i_1 
       (.I0(mem_reg_bram_0_i_13_n_3),
        .I1(mem_reg_bram_0_i_15_n_3),
        .I2(raddr[8]),
        .O(\raddr[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[9]_i_1 
       (.I0(mem_reg_bram_0_i_13_n_3),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(raddr[9]),
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
        .D(\raddr[10]_i_1__0_n_3 ),
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
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_3),
        .I1(Loop_loop_height_proc16_U0_img_in_data_write),
        .I2(usedw_reg[0]),
        .I3(empty_n_reg_0),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1 
       (.I0(\waddr[2]_i_2_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
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
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(\waddr[0]_i_1_n_3 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(\waddr[10]_i_1_n_3 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(\waddr[1]_i_1_n_3 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(\waddr[2]_i_1_n_3 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(\waddr[3]_i_1_n_3 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(\waddr[4]_i_1_n_3 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(\waddr[5]_i_1_n_3 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(\waddr[6]_i_1_n_3 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(\waddr[7]_i_1_n_3 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(\waddr[8]_i_1_n_3 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc16_U0_img_in_data_write),
        .D(\waddr[9]_i_1_n_3 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "overlaystream_fifo_w24_d1920_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1
   (ap_rst_n_inv,
    img_out_data_empty_n,
    img_out_data_full_n,
    pop,
    Q,
    ap_clk,
    ap_rst_n,
    push,
    B_V_data_1_sel_wr01_out,
    if_din,
    E);
  output ap_rst_n_inv;
  output img_out_data_empty_n;
  output img_out_data_full_n;
  output pop;
  output [23:0]Q;
  input ap_clk;
  input ap_rst_n;
  input push;
  input B_V_data_1_sel_wr01_out;
  input [23:0]if_din;
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
  wire empty_n;
  wire empty_n_i_1__1_n_3;
  wire empty_n_i_2__1_n_3;
  wire empty_n_i_3__1_n_3;
  wire full_n_i_1__1_n_3;
  wire full_n_i_3__1_n_3;
  wire full_n_i_4__1_n_3;
  wire [23:0]if_din;
  wire img_out_data_empty_n;
  wire img_out_data_full_n;
  wire mem_reg_bram_0_i_18__1_n_3;
  wire mem_reg_bram_0_i_19__0_n_3;
  wire mem_reg_bram_0_i_20_n_3;
  wire mem_reg_bram_0_i_21_n_3;
  wire mem_reg_bram_0_i_63_n_3;
  wire mem_reg_bram_0_i_91_n_3;
  wire p_0_out_carry__0_i_1__1_n_3;
  wire p_0_out_carry__0_i_2__1_n_3;
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
  wire push;
  wire [23:0]q_buf;
  wire [23:0]q_tmp;
  wire [10:0]raddr;
  wire \raddr[0]_i_1__1_n_3 ;
  wire \raddr[10]_i_2_n_3 ;
  wire \raddr[1]_i_1__1_n_3 ;
  wire \raddr[2]_i_1__1_n_3 ;
  wire \raddr[3]_i_1__1_n_3 ;
  wire \raddr[4]_i_1__1_n_3 ;
  wire \raddr[5]_i_1__1_n_3 ;
  wire \raddr[6]_i_1__1_n_3 ;
  wire \raddr[7]_i_1__0_n_3 ;
  wire \raddr[8]_i_1__1_n_3 ;
  wire \raddr[8]_i_2_n_3 ;
  wire \raddr[9]_i_1__1_n_3 ;
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
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
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
  LUT3 #(
    .INIT(8'hF2)) 
    dout_valid_i_1__1
       (.I0(img_out_data_empty_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(empty_n),
        .O(dout_valid_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__1_n_3),
        .Q(img_out_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1__1
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__1_n_3),
        .I2(pop),
        .I3(push),
        .I4(empty_n),
        .O(empty_n_i_1__1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__1
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[8]),
        .I4(empty_n_i_3__1_n_3),
        .O(empty_n_i_2__1_n_3));
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
        .D(empty_n_i_1__1_n_3),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(push),
        .I3(pop),
        .I4(img_out_data_full_n),
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
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__1
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_3),
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
        .WEA({push,push,push,push}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_10__1
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h38)) 
    mem_reg_bram_0_i_11__1
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(pop),
        .I2(raddr[0]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    mem_reg_bram_0_i_18__1
       (.I0(raddr[7]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_63_n_3),
        .O(mem_reg_bram_0_i_18__1_n_3));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    mem_reg_bram_0_i_19__0
       (.I0(raddr[8]),
        .I1(raddr[5]),
        .I2(raddr[4]),
        .I3(raddr[7]),
        .I4(raddr[6]),
        .I5(mem_reg_bram_0_i_21_n_3),
        .O(mem_reg_bram_0_i_19__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_1__1
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(mem_reg_bram_0_i_19__0_n_3),
        .I2(raddr[9]),
        .I3(pop),
        .I4(raddr[10]),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    mem_reg_bram_0_i_20
       (.I0(mem_reg_bram_0_i_21_n_3),
        .I1(raddr[6]),
        .I2(raddr[7]),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .O(mem_reg_bram_0_i_20_n_3));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_21
       (.I0(raddr[3]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .O(mem_reg_bram_0_i_21_n_3));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_2__1
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(mem_reg_bram_0_i_19__0_n_3),
        .I2(pop),
        .I3(raddr[9]),
        .O(rnext[9]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    mem_reg_bram_0_i_3__1
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(mem_reg_bram_0_i_20_n_3),
        .I2(pop),
        .I3(raddr[8]),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    mem_reg_bram_0_i_4__1
       (.I0(raddr[6]),
        .I1(mem_reg_bram_0_i_21_n_3),
        .I2(raddr[5]),
        .I3(raddr[4]),
        .I4(pop),
        .I5(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h8AAAFFFF20000000)) 
    mem_reg_bram_0_i_5__1
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(mem_reg_bram_0_i_21_n_3),
        .I2(raddr[5]),
        .I3(raddr[4]),
        .I4(pop),
        .I5(raddr[6]),
        .O(rnext[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    mem_reg_bram_0_i_63
       (.I0(raddr[6]),
        .I1(raddr[8]),
        .I2(mem_reg_bram_0_i_91_n_3),
        .I3(raddr[9]),
        .I4(raddr[10]),
        .I5(\raddr[8]_i_2_n_3 ),
        .O(mem_reg_bram_0_i_63_n_3));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h8AFF2000)) 
    mem_reg_bram_0_i_6__1
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(mem_reg_bram_0_i_21_n_3),
        .I2(raddr[4]),
        .I3(pop),
        .I4(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    mem_reg_bram_0_i_7__1
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(mem_reg_bram_0_i_21_n_3),
        .I2(pop),
        .I3(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_8__1
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(pop),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_bram_0_i_91
       (.I0(raddr[2]),
        .I1(raddr[3]),
        .O(mem_reg_bram_0_i_91_n_3));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_9__1
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
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
        .S({p_0_out_carry_i_2_n_3,p_0_out_carry_i_3_n_3,p_0_out_carry_i_4_n_3,p_0_out_carry_i_5_n_3,p_0_out_carry_i_6_n_3,p_0_out_carry_i_7_n_3,p_0_out_carry_i_8_n_3,p_0_out_carry_i_9__1_n_3}));
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
    p_0_out_carry_i_9__1
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(push),
        .O(p_0_out_carry_i_9__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[10]),
        .Q(q_tmp[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[11]),
        .Q(q_tmp[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[12]),
        .Q(q_tmp[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[13]),
        .Q(q_tmp[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[14]),
        .Q(q_tmp[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[15]),
        .Q(q_tmp[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[16]),
        .Q(q_tmp[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[17]),
        .Q(q_tmp[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[18]),
        .Q(q_tmp[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[19]),
        .Q(q_tmp[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[20]),
        .Q(q_tmp[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[21]),
        .Q(q_tmp[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[22]),
        .Q(q_tmp[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[23]),
        .Q(q_tmp[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[8]),
        .Q(q_tmp[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[9]),
        .Q(q_tmp[9]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__1 
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1__1_n_3 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \raddr[10]_i_1 
       (.I0(empty_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(img_out_data_empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[10]_i_2 
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(mem_reg_bram_0_i_19__0_n_3),
        .I2(raddr[9]),
        .I3(raddr[10]),
        .O(\raddr[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1__1 
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__1 
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__1 
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__1 
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(raddr[3]),
        .I2(raddr[2]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \raddr[5]_i_1__1 
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(mem_reg_bram_0_i_21_n_3),
        .I2(raddr[4]),
        .I3(raddr[5]),
        .O(\raddr[5]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h8AAA2000)) 
    \raddr[6]_i_1__1 
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(mem_reg_bram_0_i_21_n_3),
        .I2(raddr[5]),
        .I3(raddr[4]),
        .I4(raddr[6]),
        .O(\raddr[6]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \raddr[7]_i_1__0 
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_21_n_3),
        .I3(raddr[5]),
        .I4(raddr[4]),
        .O(\raddr[7]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hAAAA8AAA00002000)) 
    \raddr[8]_i_1__1 
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(mem_reg_bram_0_i_21_n_3),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(\raddr[8]_i_2_n_3 ),
        .I5(raddr[8]),
        .O(\raddr[8]_i_1__1_n_3 ));
  LUT2 #(
    .INIT(4'h7)) 
    \raddr[8]_i_2 
       (.I0(raddr[4]),
        .I1(raddr[5]),
        .O(\raddr[8]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[9]_i_1__1 
       (.I0(mem_reg_bram_0_i_18__1_n_3),
        .I1(mem_reg_bram_0_i_19__0_n_3),
        .I2(raddr[9]),
        .O(\raddr[9]_i_1__1_n_3 ));
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
        .D(\raddr[10]_i_2_n_3 ),
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
        .D(\raddr[7]_i_1__0_n_3 ),
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
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1__1
       (.I0(empty_n_i_2__1_n_3),
        .I1(push),
        .I2(usedw_reg[0]),
        .I3(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__1 
       (.I0(\waddr[2]_i_2__1_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
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
        .CE(push),
        .D(\waddr[0]_i_1__1_n_3 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[10]_i_1__1_n_3 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__1_n_3 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__1_n_3 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__1_n_3 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__1_n_3 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__1_n_3 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__1_n_3 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_1__1_n_3 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[8]_i_1__1_n_3 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[9]_i_1__1_n_3 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d2_S
   (overlay_alpha_c1_full_n,
    overlay_alpha_c1_empty_n,
    in,
    overlay_alpha_ap_vld_0,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    shiftReg_ce_0,
    overlaystream_entry19_U0_ap_start,
    overlay_alpha_c_full_n,
    overlay_alpha_ap_vld,
    start_once_reg,
    start_for_overlaystream_entry19_U0_full_n,
    ap_rst_n_inv,
    E,
    overlay_alpha);
  output overlay_alpha_c1_full_n;
  output overlay_alpha_c1_empty_n;
  output [31:0]in;
  output overlay_alpha_ap_vld_0;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input shiftReg_ce_0;
  input overlaystream_entry19_U0_ap_start;
  input overlay_alpha_c_full_n;
  input overlay_alpha_ap_vld;
  input start_once_reg;
  input start_for_overlaystream_entry19_U0_full_n;
  input ap_rst_n_inv;
  input [0:0]E;
  input [31:0]overlay_alpha;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [31:0]in;
  wire internal_empty_n_i_1_n_3;
  wire internal_full_n_i_1_n_3;
  wire \mOutPtr[0]_i_1__0_n_3 ;
  wire \mOutPtr[1]_i_2_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire [31:0]overlay_alpha;
  wire overlay_alpha_ap_vld;
  wire overlay_alpha_ap_vld_0;
  wire overlay_alpha_c1_empty_n;
  wire overlay_alpha_c1_full_n;
  wire overlay_alpha_c_full_n;
  wire overlaystream_entry19_U0_ap_start;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_for_overlaystream_entry19_U0_full_n;
  wire start_once_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d2_S_shiftReg U_overlaystream_fifo_w32_d2_S_ram
       (.Q({\mOutPtr_reg_n_3_[1] ,\mOutPtr_reg_n_3_[0] }),
        .ap_clk(ap_clk),
        .in(in),
        .overlay_alpha(overlay_alpha),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hF0F0E0F000F00000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(ap_rst_n),
        .I3(shiftReg_ce_0),
        .I4(shiftReg_ce),
        .I5(overlay_alpha_c1_empty_n),
        .O(internal_empty_n_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_3),
        .Q(overlay_alpha_c1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(overlay_alpha_c1_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(shiftReg_ce),
        .I5(shiftReg_ce_0),
        .O(internal_full_n_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_3),
        .Q(overlay_alpha_c1_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h4000BFFFBFFF4000)) 
    \mOutPtr[1]_i_2 
       (.I0(shiftReg_ce),
        .I1(overlaystream_entry19_U0_ap_start),
        .I2(overlay_alpha_c1_empty_n),
        .I3(overlay_alpha_c_full_n),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h7770)) 
    start_once_reg_i_1__0
       (.I0(overlay_alpha_ap_vld),
        .I1(overlay_alpha_c1_full_n),
        .I2(start_once_reg),
        .I3(start_for_overlaystream_entry19_U0_full_n),
        .O(overlay_alpha_ap_vld_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d2_S_shiftReg
   (in,
    Q,
    shiftReg_ce,
    overlay_alpha,
    ap_clk);
  output [31:0]in;
  input [1:0]Q;
  input shiftReg_ce;
  input [31:0]overlay_alpha;
  input ap_clk;

  wire [1:0]Q;
  wire [31:0]\SRL_SIG_reg[0]_0 ;
  wire [31:0]\SRL_SIG_reg[1]_1 ;
  wire ap_clk;
  wire [31:0]in;
  wire [31:0]overlay_alpha;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[0]),
        .Q(\SRL_SIG_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[10]),
        .Q(\SRL_SIG_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[11]),
        .Q(\SRL_SIG_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[12]),
        .Q(\SRL_SIG_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[13]),
        .Q(\SRL_SIG_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[14]),
        .Q(\SRL_SIG_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[15]),
        .Q(\SRL_SIG_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[16]),
        .Q(\SRL_SIG_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[17]),
        .Q(\SRL_SIG_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[18]),
        .Q(\SRL_SIG_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[19]),
        .Q(\SRL_SIG_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[1]),
        .Q(\SRL_SIG_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[20]),
        .Q(\SRL_SIG_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[21]),
        .Q(\SRL_SIG_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[22]),
        .Q(\SRL_SIG_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[23]),
        .Q(\SRL_SIG_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[24]),
        .Q(\SRL_SIG_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[25]),
        .Q(\SRL_SIG_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[26]),
        .Q(\SRL_SIG_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[27]),
        .Q(\SRL_SIG_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[28]),
        .Q(\SRL_SIG_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[29]),
        .Q(\SRL_SIG_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[2]),
        .Q(\SRL_SIG_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[30]),
        .Q(\SRL_SIG_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[31]),
        .Q(\SRL_SIG_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[3]),
        .Q(\SRL_SIG_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[4]),
        .Q(\SRL_SIG_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[5]),
        .Q(\SRL_SIG_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[6]),
        .Q(\SRL_SIG_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[7]),
        .Q(\SRL_SIG_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[8]),
        .Q(\SRL_SIG_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(overlay_alpha[9]),
        .Q(\SRL_SIG_reg[0]_0 [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [0]),
        .Q(\SRL_SIG_reg[1]_1 [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [10]),
        .Q(\SRL_SIG_reg[1]_1 [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [11]),
        .Q(\SRL_SIG_reg[1]_1 [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [12]),
        .Q(\SRL_SIG_reg[1]_1 [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [13]),
        .Q(\SRL_SIG_reg[1]_1 [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [14]),
        .Q(\SRL_SIG_reg[1]_1 [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [15]),
        .Q(\SRL_SIG_reg[1]_1 [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [16]),
        .Q(\SRL_SIG_reg[1]_1 [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [17]),
        .Q(\SRL_SIG_reg[1]_1 [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [18]),
        .Q(\SRL_SIG_reg[1]_1 [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [19]),
        .Q(\SRL_SIG_reg[1]_1 [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [1]),
        .Q(\SRL_SIG_reg[1]_1 [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [20]),
        .Q(\SRL_SIG_reg[1]_1 [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [21]),
        .Q(\SRL_SIG_reg[1]_1 [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [22]),
        .Q(\SRL_SIG_reg[1]_1 [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [23]),
        .Q(\SRL_SIG_reg[1]_1 [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [24]),
        .Q(\SRL_SIG_reg[1]_1 [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [25]),
        .Q(\SRL_SIG_reg[1]_1 [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [26]),
        .Q(\SRL_SIG_reg[1]_1 [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [27]),
        .Q(\SRL_SIG_reg[1]_1 [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [28]),
        .Q(\SRL_SIG_reg[1]_1 [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [29]),
        .Q(\SRL_SIG_reg[1]_1 [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [2]),
        .Q(\SRL_SIG_reg[1]_1 [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [30]),
        .Q(\SRL_SIG_reg[1]_1 [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [31]),
        .Q(\SRL_SIG_reg[1]_1 [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [3]),
        .Q(\SRL_SIG_reg[1]_1 [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [4]),
        .Q(\SRL_SIG_reg[1]_1 [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [5]),
        .Q(\SRL_SIG_reg[1]_1 [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [6]),
        .Q(\SRL_SIG_reg[1]_1 [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [7]),
        .Q(\SRL_SIG_reg[1]_1 [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [8]),
        .Q(\SRL_SIG_reg[1]_1 [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0]_0 [9]),
        .Q(\SRL_SIG_reg[1]_1 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][0]_srl3_i_2 
       (.I0(\SRL_SIG_reg[0]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [0]),
        .O(in[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][10]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [10]),
        .O(in[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][11]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [11]),
        .O(in[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][12]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [12]),
        .O(in[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][13]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [13]),
        .O(in[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][14]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [14]),
        .O(in[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][15]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [15]),
        .O(in[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][16]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [16]),
        .O(in[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][17]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [17]),
        .O(in[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][18]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [18]),
        .O(in[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][19]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [19]),
        .O(in[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][1]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [1]),
        .O(in[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][20]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [20]),
        .O(in[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][21]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [21]),
        .O(in[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][22]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [22]),
        .O(in[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][23]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [23]),
        .O(in[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][24]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [24]),
        .O(in[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][25]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [25]),
        .O(in[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][26]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [26]),
        .O(in[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][27]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [27]),
        .O(in[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][28]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [28]),
        .O(in[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][29]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [29]),
        .O(in[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][2]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [2]),
        .O(in[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][30]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [30]),
        .O(in[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][31]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [31]),
        .O(in[31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][3]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [3]),
        .O(in[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][4]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [4]),
        .O(in[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][5]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [5]),
        .O(in[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][6]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [6]),
        .O(in[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][7]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [7]),
        .O(in[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][8]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [8]),
        .O(in[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \SRL_SIG_reg[2][9]_srl3_i_1 
       (.I0(\SRL_SIG_reg[0]_0 [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1]_1 [9]),
        .O(in[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S
   (overlay_alpha_c_full_n,
    overlay_alpha_c_empty_n,
    i_op_assign_fu_124_p2,
    out,
    ap_clk,
    \mOutPtr_reg[2]_0 ,
    shiftReg_ce,
    ap_rst_n,
    overlay_alpha_c1_empty_n,
    overlaystream_entry19_U0_ap_start,
    p_0_in,
    in,
    ap_rst_n_inv,
    E);
  output overlay_alpha_c_full_n;
  output overlay_alpha_c_empty_n;
  output [24:0]i_op_assign_fu_124_p2;
  output [31:0]out;
  input ap_clk;
  input \mOutPtr_reg[2]_0 ;
  input shiftReg_ce;
  input ap_rst_n;
  input overlay_alpha_c1_empty_n;
  input overlaystream_entry19_U0_ap_start;
  input [24:0]p_0_in;
  input [31:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [24:0]i_op_assign_fu_124_p2;
  wire [31:0]in;
  wire internal_empty_n_i_1__1_n_3;
  wire internal_empty_n_i_2_n_3;
  wire internal_full_n_i_1__1_n_3;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__1_n_3 ;
  wire \mOutPtr[1]_i_1__2_n_3 ;
  wire \mOutPtr[2]_i_2_n_3 ;
  wire \mOutPtr_reg[2]_0 ;
  wire [31:0]out;
  wire overlay_alpha_c1_empty_n;
  wire overlay_alpha_c_empty_n;
  wire overlay_alpha_c_full_n;
  wire overlaystream_entry19_U0_ap_start;
  wire [24:0]p_0_in;
  wire [0:0]shiftReg_addr;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_shiftReg U_overlaystream_fifo_w32_d3_S_ram
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .i_op_assign_fu_124_p2(i_op_assign_fu_124_p2),
        .in(in),
        .\mOutPtr_reg[0] (shiftReg_addr),
        .out(out),
        .p_0_in(p_0_in),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hEEEEE00000000000)) 
    internal_empty_n_i_1__1
       (.I0(internal_empty_n_i_2_n_3),
        .I1(mOutPtr[2]),
        .I2(shiftReg_ce),
        .I3(\mOutPtr_reg[2]_0 ),
        .I4(overlay_alpha_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    internal_empty_n_i_2
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr_reg[2]_0 ),
        .I2(overlay_alpha_c_full_n),
        .I3(overlay_alpha_c1_empty_n),
        .I4(overlaystream_entry19_U0_ap_start),
        .I5(mOutPtr[1]),
        .O(internal_empty_n_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_3),
        .Q(overlay_alpha_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5DDDDDDDDDDFFFF)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(overlay_alpha_c_full_n),
        .I2(mOutPtr[1]),
        .I3(shiftReg_addr),
        .I4(\mOutPtr_reg[2]_0 ),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_3),
        .Q(overlay_alpha_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h56666666A9999999)) 
    \mOutPtr[1]_i_1__2 
       (.I0(mOutPtr[0]),
        .I1(\mOutPtr_reg[2]_0 ),
        .I2(overlay_alpha_c_full_n),
        .I3(overlay_alpha_c1_empty_n),
        .I4(overlaystream_entry19_U0_ap_start),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h666AAAA9)) 
    \mOutPtr[2]_i_2 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(\mOutPtr_reg[2]_0 ),
        .I3(shiftReg_ce),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[2]_i_2_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_3 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__2_n_3 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_2_n_3 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_shiftReg
   (\mOutPtr_reg[0] ,
    i_op_assign_fu_124_p2,
    out,
    Q,
    p_0_in,
    shiftReg_ce,
    in,
    ap_clk);
  output [0:0]\mOutPtr_reg[0] ;
  output [24:0]i_op_assign_fu_124_p2;
  output [31:0]out;
  input [2:0]Q;
  input [24:0]p_0_in;
  input shiftReg_ce;
  input [31:0]in;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [24:0]i_op_assign_fu_124_p2;
  wire [31:0]in;
  wire [0:0]\mOutPtr_reg[0] ;
  wire [31:0]out;
  wire [24:0]p_0_in;
  wire p__0_i_2_n_10;
  wire p__0_i_2_n_3;
  wire p__0_i_2_n_4;
  wire p__0_i_2_n_5;
  wire p__0_i_2_n_6;
  wire p__0_i_2_n_7;
  wire p__0_i_2_n_8;
  wire p__0_i_2_n_9;
  wire p_i_11_n_10;
  wire p_i_11_n_3;
  wire p_i_11_n_4;
  wire p_i_11_n_5;
  wire p_i_11_n_6;
  wire p_i_11_n_7;
  wire p_i_11_n_8;
  wire p_i_11_n_9;
  wire p_i_12_n_10;
  wire p_i_12_n_3;
  wire p_i_12_n_4;
  wire p_i_12_n_5;
  wire p_i_12_n_6;
  wire p_i_12_n_7;
  wire p_i_12_n_8;
  wire p_i_12_n_9;
  wire [1:1]shiftReg_addr;
  wire shiftReg_ce;
  wire [7:0]NLW_p__0_i_1_CO_UNCONNECTED;
  wire [7:1]NLW_p__0_i_1_O_UNCONNECTED;

  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\mOutPtr_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_4 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][14]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][15]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][16]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][16]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][17]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][17]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][18]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][18]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][19]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][19]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][20]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][20]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][21]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][21]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][22]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][22]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][23]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][23]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][24]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][24]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][25]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][25]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][26]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][26]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][27]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][27]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][28]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][28]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][29]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][29]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][30]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][30]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][31]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][31]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(shiftReg_addr),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__0_i_1
       (.CI(p__0_i_2_n_3),
        .CI_TOP(1'b0),
        .CO(NLW_p__0_i_1_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p__0_i_1_O_UNCONNECTED[7:1],i_op_assign_fu_124_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in[24]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__0_i_2
       (.CI(p_i_11_n_3),
        .CI_TOP(1'b0),
        .CO({p__0_i_2_n_3,p__0_i_2_n_4,p__0_i_2_n_5,p__0_i_2_n_6,p__0_i_2_n_7,p__0_i_2_n_8,p__0_i_2_n_9,p__0_i_2_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(i_op_assign_fu_124_p2[23:16]),
        .S(p_0_in[23:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p_i_11
       (.CI(p_i_12_n_3),
        .CI_TOP(1'b0),
        .CO({p_i_11_n_3,p_i_11_n_4,p_i_11_n_5,p_i_11_n_6,p_i_11_n_7,p_i_11_n_8,p_i_11_n_9,p_i_11_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(i_op_assign_fu_124_p2[15:8]),
        .S(p_0_in[15:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p_i_12
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({p_i_12_n_3,p_i_12_n_4,p_i_12_n_5,p_i_12_n_6,p_i_12_n_7,p_i_12_n_8,p_i_12_n_9,p_i_12_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in[1],1'b0}),
        .O(i_op_assign_fu_124_p2[7:0]),
        .S({p_0_in[7:2],out[8],p_0_in[0]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1
   (p__1,
    CEA2,
    CEB2,
    ap_clk,
    ap_rst_n_inv,
    B,
    i_op_assign_fu_124_p2,
    A);
  output [39:0]p__1;
  input CEA2;
  input CEB2;
  input ap_clk;
  input ap_rst_n_inv;
  input [7:0]B;
  input [24:0]i_op_assign_fu_124_p2;
  input [6:0]A;

  wire [6:0]A;
  wire [7:0]B;
  wire CEA2;
  wire CEB2;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [24:0]i_op_assign_fu_124_p2;
  wire [39:0]p__1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_15 overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U
       (.A(A),
        .B(B),
        .CEA2(CEA2),
        .CEB2(CEB2),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_op_assign_fu_124_p2(i_op_assign_fu_124_p2),
        .p__1(p__1));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_32ns_8ns_40_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_2
   (ap_clk_0,
    CEA2,
    CEB2,
    ap_clk,
    ap_rst_n_inv,
    DSP_ALU_INST,
    out);
  output [39:0]ap_clk_0;
  input CEA2;
  input CEB2;
  input ap_clk;
  input ap_rst_n_inv;
  input [7:0]DSP_ALU_INST;
  input [31:0]out;

  wire CEA2;
  wire CEB2;
  wire [7:0]DSP_ALU_INST;
  wire ap_clk;
  wire [39:0]ap_clk_0;
  wire ap_rst_n_inv;
  wire [31:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_14 overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U
       (.CEA2(CEA2),
        .CEB2(CEB2),
        .DSP_ALU_INST(DSP_ALU_INST),
        .ap_clk(ap_clk),
        .ap_clk_0(ap_clk_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out(out));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_32ns_8ns_40_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_3
   (p__1,
    CEA2,
    CEB2,
    ap_clk,
    ap_rst_n_inv,
    DSP_ALU_INST,
    i_op_assign_fu_124_p2,
    A);
  output [39:0]p__1;
  input CEA2;
  input CEB2;
  input ap_clk;
  input ap_rst_n_inv;
  input [7:0]DSP_ALU_INST;
  input [24:0]i_op_assign_fu_124_p2;
  input [6:0]A;

  wire [6:0]A;
  wire CEA2;
  wire CEB2;
  wire [7:0]DSP_ALU_INST;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [24:0]i_op_assign_fu_124_p2;
  wire [39:0]p__1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_13 overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U
       (.A(A),
        .CEA2(CEA2),
        .CEB2(CEB2),
        .DSP_ALU_INST(DSP_ALU_INST),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_op_assign_fu_124_p2(i_op_assign_fu_124_p2),
        .p__1(p__1));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_32ns_8ns_40_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_4
   (ap_clk_0,
    CEA2,
    CEB2,
    ap_clk,
    ap_rst_n_inv,
    DSP_ALU_INST,
    out);
  output [39:0]ap_clk_0;
  input CEA2;
  input CEB2;
  input ap_clk;
  input ap_rst_n_inv;
  input [7:0]DSP_ALU_INST;
  input [31:0]out;

  wire CEA2;
  wire CEB2;
  wire [7:0]DSP_ALU_INST;
  wire ap_clk;
  wire [39:0]ap_clk_0;
  wire ap_rst_n_inv;
  wire [31:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_12 overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U
       (.CEA2(CEA2),
        .CEB2(CEB2),
        .DSP_ALU_INST(DSP_ALU_INST),
        .ap_clk(ap_clk),
        .ap_clk_0(ap_clk_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out(out));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_32ns_8ns_40_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_5
   (p__1,
    CEA2,
    CEB2,
    ap_clk,
    ap_rst_n_inv,
    DSP_ALU_INST,
    i_op_assign_fu_124_p2,
    A);
  output [39:0]p__1;
  input CEA2;
  input CEB2;
  input ap_clk;
  input ap_rst_n_inv;
  input [7:0]DSP_ALU_INST;
  input [24:0]i_op_assign_fu_124_p2;
  input [6:0]A;

  wire [6:0]A;
  wire CEA2;
  wire CEB2;
  wire [7:0]DSP_ALU_INST;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [24:0]i_op_assign_fu_124_p2;
  wire [39:0]p__1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_11 overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U
       (.A(A),
        .CEA2(CEA2),
        .CEB2(CEB2),
        .DSP_ALU_INST(DSP_ALU_INST),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_op_assign_fu_124_p2(i_op_assign_fu_124_p2),
        .p__1(p__1));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_32ns_8ns_40_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_6
   (ap_clk_0,
    CEA2,
    CEB2,
    ap_clk,
    ap_rst_n_inv,
    DSP_ALU_INST,
    out,
    overlay_alpha_c_empty_n,
    Q,
    start_for_Loop_loop_height_proc1518_U0_full_n,
    DSP_A_B_DATA_INST,
    overlyOnMat_1080_1920_U0_ap_start);
  output [39:0]ap_clk_0;
  output CEA2;
  input CEB2;
  input ap_clk;
  input ap_rst_n_inv;
  input [7:0]DSP_ALU_INST;
  input [31:0]out;
  input overlay_alpha_c_empty_n;
  input [0:0]Q;
  input start_for_Loop_loop_height_proc1518_U0_full_n;
  input DSP_A_B_DATA_INST;
  input overlyOnMat_1080_1920_U0_ap_start;

  wire CEA2;
  wire CEB2;
  wire [7:0]DSP_ALU_INST;
  wire DSP_A_B_DATA_INST;
  wire [0:0]Q;
  wire ap_clk;
  wire [39:0]ap_clk_0;
  wire ap_rst_n_inv;
  wire [31:0]out;
  wire overlay_alpha_c_empty_n;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire start_for_Loop_loop_height_proc1518_U0_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0 overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U
       (.CEA2(CEA2),
        .CEB2(CEB2),
        .DSP_ALU_INST(DSP_ALU_INST),
        .DSP_A_B_DATA_INST(DSP_A_B_DATA_INST),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_clk_0(ap_clk_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out(out),
        .overlay_alpha_c_empty_n(overlay_alpha_c_empty_n),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .start_for_Loop_loop_height_proc1518_U0_full_n(start_for_Loop_loop_height_proc1518_U0_full_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0
   (ap_clk_0,
    CEA2,
    CEB2,
    ap_clk,
    ap_rst_n_inv,
    DSP_ALU_INST,
    out,
    overlay_alpha_c_empty_n,
    Q,
    start_for_Loop_loop_height_proc1518_U0_full_n,
    DSP_A_B_DATA_INST,
    overlyOnMat_1080_1920_U0_ap_start);
  output [39:0]ap_clk_0;
  output CEA2;
  input CEB2;
  input ap_clk;
  input ap_rst_n_inv;
  input [7:0]DSP_ALU_INST;
  input [31:0]out;
  input overlay_alpha_c_empty_n;
  input [0:0]Q;
  input start_for_Loop_loop_height_proc1518_U0_full_n;
  input DSP_A_B_DATA_INST;
  input overlyOnMat_1080_1920_U0_ap_start;

  wire CEA2;
  wire CEB2;
  wire [7:0]DSP_ALU_INST;
  wire DSP_A_B_DATA_INST;
  wire [0:0]Q;
  wire ap_clk;
  wire [39:0]ap_clk_0;
  wire ap_rst_n_inv;
  wire [31:0]out;
  wire overlay_alpha_c_empty_n;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire p__0_n_61;
  wire p__0_n_62;
  wire p__0_n_63;
  wire p__0_n_64;
  wire p__0_n_65;
  wire p__0_n_66;
  wire p__0_n_67;
  wire p__0_n_68;
  wire p__0_n_69;
  wire p__0_n_70;
  wire p__0_n_71;
  wire p__0_n_72;
  wire p__0_n_73;
  wire p__0_n_74;
  wire p__0_n_75;
  wire p__0_n_76;
  wire p__0_n_77;
  wire p__0_n_78;
  wire p__0_n_79;
  wire p__0_n_80;
  wire p__0_n_81;
  wire p__0_n_82;
  wire p__0_n_83;
  wire p__0_n_84;
  wire p__0_n_85;
  wire p_n_10;
  wire p_n_109;
  wire p_n_11;
  wire p_n_110;
  wire p_n_111;
  wire p_n_112;
  wire p_n_113;
  wire p_n_114;
  wire p_n_115;
  wire p_n_116;
  wire p_n_117;
  wire p_n_118;
  wire p_n_119;
  wire p_n_12;
  wire p_n_120;
  wire p_n_121;
  wire p_n_122;
  wire p_n_123;
  wire p_n_124;
  wire p_n_125;
  wire p_n_126;
  wire p_n_127;
  wire p_n_128;
  wire p_n_129;
  wire p_n_13;
  wire p_n_130;
  wire p_n_131;
  wire p_n_132;
  wire p_n_133;
  wire p_n_134;
  wire p_n_135;
  wire p_n_136;
  wire p_n_137;
  wire p_n_138;
  wire p_n_139;
  wire p_n_14;
  wire p_n_140;
  wire p_n_141;
  wire p_n_142;
  wire p_n_143;
  wire p_n_144;
  wire p_n_145;
  wire p_n_146;
  wire p_n_147;
  wire p_n_148;
  wire p_n_149;
  wire p_n_15;
  wire p_n_150;
  wire p_n_151;
  wire p_n_152;
  wire p_n_153;
  wire p_n_154;
  wire p_n_155;
  wire p_n_156;
  wire p_n_16;
  wire p_n_17;
  wire p_n_18;
  wire p_n_19;
  wire p_n_20;
  wire p_n_21;
  wire p_n_22;
  wire p_n_23;
  wire p_n_24;
  wire p_n_25;
  wire p_n_26;
  wire p_n_61;
  wire p_n_62;
  wire p_n_63;
  wire p_n_64;
  wire p_n_65;
  wire p_n_66;
  wire p_n_67;
  wire p_n_68;
  wire p_n_69;
  wire p_n_70;
  wire p_n_71;
  wire p_n_72;
  wire p_n_73;
  wire p_n_74;
  wire p_n_75;
  wire p_n_76;
  wire p_n_77;
  wire p_n_78;
  wire p_n_79;
  wire p_n_80;
  wire p_n_81;
  wire p_n_82;
  wire p_n_83;
  wire p_n_84;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_9;
  wire p_n_90;
  wire p_n_91;
  wire start_for_Loop_loop_height_proc1518_U0_full_n;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_p_XOROUT_UNCONNECTED;
  wire NLW_p__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p__0_OVERFLOW_UNCONNECTED;
  wire NLW_p__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p__0_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({p_n_9,p_n_10,p_n_11,p_n_12,p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20,p_n_21,p_n_22,p_n_23,p_n_24,p_n_25,p_n_26}),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
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
        .P({p_n_61,p_n_62,p_n_63,p_n_64,p_n_65,p_n_66,p_n_67,p_n_68,p_n_69,p_n_70,p_n_71,p_n_72,p_n_73,p_n_74,p_n_75,p_n_76,p_n_77,p_n_78,p_n_79,p_n_80,p_n_81,p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,ap_clk_0[16:0]}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155,p_n_156}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ap_rst_n_inv),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    .B_INPUT("CASCADE"),
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
    p__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({p_n_9,p_n_10,p_n_11,p_n_12,p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20,p_n_21,p_n_22,p_n_23,p_n_24,p_n_25,p_n_26}),
        .BCOUT(NLW_p__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__0_OVERFLOW_UNCONNECTED),
        .P({p__0_n_61,p__0_n_62,p__0_n_63,p__0_n_64,p__0_n_65,p__0_n_66,p__0_n_67,p__0_n_68,p__0_n_69,p__0_n_70,p__0_n_71,p__0_n_72,p__0_n_73,p__0_n_74,p__0_n_75,p__0_n_76,p__0_n_77,p__0_n_78,p__0_n_79,p__0_n_80,p__0_n_81,p__0_n_82,p__0_n_83,p__0_n_84,p__0_n_85,ap_clk_0[39:17]}),
        .PATTERNBDETECT(NLW_p__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155,p_n_156}),
        .PCOUT(NLW_p__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p__0_XOROUT_UNCONNECTED[7:0]));
  LUT5 #(
    .INIT(32'h88800000)) 
    p_i_1
       (.I0(overlay_alpha_c_empty_n),
        .I1(Q),
        .I2(start_for_Loop_loop_height_proc1518_U0_full_n),
        .I3(DSP_A_B_DATA_INST),
        .I4(overlyOnMat_1080_1920_U0_ap_start),
        .O(CEA2));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_11
   (p__1,
    CEA2,
    CEB2,
    ap_clk,
    ap_rst_n_inv,
    DSP_ALU_INST,
    i_op_assign_fu_124_p2,
    A);
  output [39:0]p__1;
  input CEA2;
  input CEB2;
  input ap_clk;
  input ap_rst_n_inv;
  input [7:0]DSP_ALU_INST;
  input [24:0]i_op_assign_fu_124_p2;
  input [6:0]A;

  wire [6:0]A;
  wire CEA2;
  wire CEB2;
  wire [7:0]DSP_ALU_INST;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [24:0]i_op_assign_fu_124_p2;
  wire p__0_n_61;
  wire p__0_n_62;
  wire p__0_n_63;
  wire p__0_n_64;
  wire p__0_n_65;
  wire p__0_n_66;
  wire p__0_n_67;
  wire p__0_n_68;
  wire p__0_n_69;
  wire p__0_n_70;
  wire p__0_n_71;
  wire p__0_n_72;
  wire p__0_n_73;
  wire p__0_n_74;
  wire p__0_n_75;
  wire p__0_n_76;
  wire p__0_n_77;
  wire p__0_n_78;
  wire p__0_n_79;
  wire p__0_n_80;
  wire p__0_n_81;
  wire p__0_n_82;
  wire p__0_n_83;
  wire p__0_n_84;
  wire p__0_n_85;
  wire [39:0]p__1;
  wire p_n_10;
  wire p_n_109;
  wire p_n_11;
  wire p_n_110;
  wire p_n_111;
  wire p_n_112;
  wire p_n_113;
  wire p_n_114;
  wire p_n_115;
  wire p_n_116;
  wire p_n_117;
  wire p_n_118;
  wire p_n_119;
  wire p_n_12;
  wire p_n_120;
  wire p_n_121;
  wire p_n_122;
  wire p_n_123;
  wire p_n_124;
  wire p_n_125;
  wire p_n_126;
  wire p_n_127;
  wire p_n_128;
  wire p_n_129;
  wire p_n_13;
  wire p_n_130;
  wire p_n_131;
  wire p_n_132;
  wire p_n_133;
  wire p_n_134;
  wire p_n_135;
  wire p_n_136;
  wire p_n_137;
  wire p_n_138;
  wire p_n_139;
  wire p_n_14;
  wire p_n_140;
  wire p_n_141;
  wire p_n_142;
  wire p_n_143;
  wire p_n_144;
  wire p_n_145;
  wire p_n_146;
  wire p_n_147;
  wire p_n_148;
  wire p_n_149;
  wire p_n_15;
  wire p_n_150;
  wire p_n_151;
  wire p_n_152;
  wire p_n_153;
  wire p_n_154;
  wire p_n_155;
  wire p_n_156;
  wire p_n_16;
  wire p_n_17;
  wire p_n_18;
  wire p_n_19;
  wire p_n_20;
  wire p_n_21;
  wire p_n_22;
  wire p_n_23;
  wire p_n_24;
  wire p_n_25;
  wire p_n_26;
  wire p_n_61;
  wire p_n_62;
  wire p_n_63;
  wire p_n_64;
  wire p_n_65;
  wire p_n_66;
  wire p_n_67;
  wire p_n_68;
  wire p_n_69;
  wire p_n_70;
  wire p_n_71;
  wire p_n_72;
  wire p_n_73;
  wire p_n_74;
  wire p_n_75;
  wire p_n_76;
  wire p_n_77;
  wire p_n_78;
  wire p_n_79;
  wire p_n_80;
  wire p_n_81;
  wire p_n_82;
  wire p_n_83;
  wire p_n_84;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_9;
  wire p_n_90;
  wire p_n_91;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_p_XOROUT_UNCONNECTED;
  wire NLW_p__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p__0_OVERFLOW_UNCONNECTED;
  wire NLW_p__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p__0_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_op_assign_fu_124_p2[9:0],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({p_n_9,p_n_10,p_n_11,p_n_12,p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20,p_n_21,p_n_22,p_n_23,p_n_24,p_n_25,p_n_26}),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
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
        .P({p_n_61,p_n_62,p_n_63,p_n_64,p_n_65,p_n_66,p_n_67,p_n_68,p_n_69,p_n_70,p_n_71,p_n_72,p_n_73,p_n_74,p_n_75,p_n_76,p_n_77,p_n_78,p_n_79,p_n_80,p_n_81,p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p__1[16:0]}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155,p_n_156}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ap_rst_n_inv),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    .B_INPUT("CASCADE"),
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
    p__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_op_assign_fu_124_p2[24:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({p_n_9,p_n_10,p_n_11,p_n_12,p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20,p_n_21,p_n_22,p_n_23,p_n_24,p_n_25,p_n_26}),
        .BCOUT(NLW_p__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__0_OVERFLOW_UNCONNECTED),
        .P({p__0_n_61,p__0_n_62,p__0_n_63,p__0_n_64,p__0_n_65,p__0_n_66,p__0_n_67,p__0_n_68,p__0_n_69,p__0_n_70,p__0_n_71,p__0_n_72,p__0_n_73,p__0_n_74,p__0_n_75,p__0_n_76,p__0_n_77,p__0_n_78,p__0_n_79,p__0_n_80,p__0_n_81,p__0_n_82,p__0_n_83,p__0_n_84,p__0_n_85,p__1[39:17]}),
        .PATTERNBDETECT(NLW_p__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155,p_n_156}),
        .PCOUT(NLW_p__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p__0_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_12
   (ap_clk_0,
    CEA2,
    CEB2,
    ap_clk,
    ap_rst_n_inv,
    DSP_ALU_INST,
    out);
  output [39:0]ap_clk_0;
  input CEA2;
  input CEB2;
  input ap_clk;
  input ap_rst_n_inv;
  input [7:0]DSP_ALU_INST;
  input [31:0]out;

  wire CEA2;
  wire CEB2;
  wire [7:0]DSP_ALU_INST;
  wire ap_clk;
  wire [39:0]ap_clk_0;
  wire ap_rst_n_inv;
  wire [31:0]out;
  wire p__0_n_61;
  wire p__0_n_62;
  wire p__0_n_63;
  wire p__0_n_64;
  wire p__0_n_65;
  wire p__0_n_66;
  wire p__0_n_67;
  wire p__0_n_68;
  wire p__0_n_69;
  wire p__0_n_70;
  wire p__0_n_71;
  wire p__0_n_72;
  wire p__0_n_73;
  wire p__0_n_74;
  wire p__0_n_75;
  wire p__0_n_76;
  wire p__0_n_77;
  wire p__0_n_78;
  wire p__0_n_79;
  wire p__0_n_80;
  wire p__0_n_81;
  wire p__0_n_82;
  wire p__0_n_83;
  wire p__0_n_84;
  wire p__0_n_85;
  wire p_n_10;
  wire p_n_109;
  wire p_n_11;
  wire p_n_110;
  wire p_n_111;
  wire p_n_112;
  wire p_n_113;
  wire p_n_114;
  wire p_n_115;
  wire p_n_116;
  wire p_n_117;
  wire p_n_118;
  wire p_n_119;
  wire p_n_12;
  wire p_n_120;
  wire p_n_121;
  wire p_n_122;
  wire p_n_123;
  wire p_n_124;
  wire p_n_125;
  wire p_n_126;
  wire p_n_127;
  wire p_n_128;
  wire p_n_129;
  wire p_n_13;
  wire p_n_130;
  wire p_n_131;
  wire p_n_132;
  wire p_n_133;
  wire p_n_134;
  wire p_n_135;
  wire p_n_136;
  wire p_n_137;
  wire p_n_138;
  wire p_n_139;
  wire p_n_14;
  wire p_n_140;
  wire p_n_141;
  wire p_n_142;
  wire p_n_143;
  wire p_n_144;
  wire p_n_145;
  wire p_n_146;
  wire p_n_147;
  wire p_n_148;
  wire p_n_149;
  wire p_n_15;
  wire p_n_150;
  wire p_n_151;
  wire p_n_152;
  wire p_n_153;
  wire p_n_154;
  wire p_n_155;
  wire p_n_156;
  wire p_n_16;
  wire p_n_17;
  wire p_n_18;
  wire p_n_19;
  wire p_n_20;
  wire p_n_21;
  wire p_n_22;
  wire p_n_23;
  wire p_n_24;
  wire p_n_25;
  wire p_n_26;
  wire p_n_61;
  wire p_n_62;
  wire p_n_63;
  wire p_n_64;
  wire p_n_65;
  wire p_n_66;
  wire p_n_67;
  wire p_n_68;
  wire p_n_69;
  wire p_n_70;
  wire p_n_71;
  wire p_n_72;
  wire p_n_73;
  wire p_n_74;
  wire p_n_75;
  wire p_n_76;
  wire p_n_77;
  wire p_n_78;
  wire p_n_79;
  wire p_n_80;
  wire p_n_81;
  wire p_n_82;
  wire p_n_83;
  wire p_n_84;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_9;
  wire p_n_90;
  wire p_n_91;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_p_XOROUT_UNCONNECTED;
  wire NLW_p__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p__0_OVERFLOW_UNCONNECTED;
  wire NLW_p__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p__0_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({p_n_9,p_n_10,p_n_11,p_n_12,p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20,p_n_21,p_n_22,p_n_23,p_n_24,p_n_25,p_n_26}),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
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
        .P({p_n_61,p_n_62,p_n_63,p_n_64,p_n_65,p_n_66,p_n_67,p_n_68,p_n_69,p_n_70,p_n_71,p_n_72,p_n_73,p_n_74,p_n_75,p_n_76,p_n_77,p_n_78,p_n_79,p_n_80,p_n_81,p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,ap_clk_0[16:0]}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155,p_n_156}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ap_rst_n_inv),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    .B_INPUT("CASCADE"),
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
    p__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({p_n_9,p_n_10,p_n_11,p_n_12,p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20,p_n_21,p_n_22,p_n_23,p_n_24,p_n_25,p_n_26}),
        .BCOUT(NLW_p__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__0_OVERFLOW_UNCONNECTED),
        .P({p__0_n_61,p__0_n_62,p__0_n_63,p__0_n_64,p__0_n_65,p__0_n_66,p__0_n_67,p__0_n_68,p__0_n_69,p__0_n_70,p__0_n_71,p__0_n_72,p__0_n_73,p__0_n_74,p__0_n_75,p__0_n_76,p__0_n_77,p__0_n_78,p__0_n_79,p__0_n_80,p__0_n_81,p__0_n_82,p__0_n_83,p__0_n_84,p__0_n_85,ap_clk_0[39:17]}),
        .PATTERNBDETECT(NLW_p__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155,p_n_156}),
        .PCOUT(NLW_p__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p__0_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_13
   (p__1,
    CEA2,
    CEB2,
    ap_clk,
    ap_rst_n_inv,
    DSP_ALU_INST,
    i_op_assign_fu_124_p2,
    A);
  output [39:0]p__1;
  input CEA2;
  input CEB2;
  input ap_clk;
  input ap_rst_n_inv;
  input [7:0]DSP_ALU_INST;
  input [24:0]i_op_assign_fu_124_p2;
  input [6:0]A;

  wire [6:0]A;
  wire CEA2;
  wire CEB2;
  wire [7:0]DSP_ALU_INST;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [24:0]i_op_assign_fu_124_p2;
  wire p__0_n_61;
  wire p__0_n_62;
  wire p__0_n_63;
  wire p__0_n_64;
  wire p__0_n_65;
  wire p__0_n_66;
  wire p__0_n_67;
  wire p__0_n_68;
  wire p__0_n_69;
  wire p__0_n_70;
  wire p__0_n_71;
  wire p__0_n_72;
  wire p__0_n_73;
  wire p__0_n_74;
  wire p__0_n_75;
  wire p__0_n_76;
  wire p__0_n_77;
  wire p__0_n_78;
  wire p__0_n_79;
  wire p__0_n_80;
  wire p__0_n_81;
  wire p__0_n_82;
  wire p__0_n_83;
  wire p__0_n_84;
  wire p__0_n_85;
  wire [39:0]p__1;
  wire p_n_10;
  wire p_n_109;
  wire p_n_11;
  wire p_n_110;
  wire p_n_111;
  wire p_n_112;
  wire p_n_113;
  wire p_n_114;
  wire p_n_115;
  wire p_n_116;
  wire p_n_117;
  wire p_n_118;
  wire p_n_119;
  wire p_n_12;
  wire p_n_120;
  wire p_n_121;
  wire p_n_122;
  wire p_n_123;
  wire p_n_124;
  wire p_n_125;
  wire p_n_126;
  wire p_n_127;
  wire p_n_128;
  wire p_n_129;
  wire p_n_13;
  wire p_n_130;
  wire p_n_131;
  wire p_n_132;
  wire p_n_133;
  wire p_n_134;
  wire p_n_135;
  wire p_n_136;
  wire p_n_137;
  wire p_n_138;
  wire p_n_139;
  wire p_n_14;
  wire p_n_140;
  wire p_n_141;
  wire p_n_142;
  wire p_n_143;
  wire p_n_144;
  wire p_n_145;
  wire p_n_146;
  wire p_n_147;
  wire p_n_148;
  wire p_n_149;
  wire p_n_15;
  wire p_n_150;
  wire p_n_151;
  wire p_n_152;
  wire p_n_153;
  wire p_n_154;
  wire p_n_155;
  wire p_n_156;
  wire p_n_16;
  wire p_n_17;
  wire p_n_18;
  wire p_n_19;
  wire p_n_20;
  wire p_n_21;
  wire p_n_22;
  wire p_n_23;
  wire p_n_24;
  wire p_n_25;
  wire p_n_26;
  wire p_n_61;
  wire p_n_62;
  wire p_n_63;
  wire p_n_64;
  wire p_n_65;
  wire p_n_66;
  wire p_n_67;
  wire p_n_68;
  wire p_n_69;
  wire p_n_70;
  wire p_n_71;
  wire p_n_72;
  wire p_n_73;
  wire p_n_74;
  wire p_n_75;
  wire p_n_76;
  wire p_n_77;
  wire p_n_78;
  wire p_n_79;
  wire p_n_80;
  wire p_n_81;
  wire p_n_82;
  wire p_n_83;
  wire p_n_84;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_9;
  wire p_n_90;
  wire p_n_91;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_p_XOROUT_UNCONNECTED;
  wire NLW_p__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p__0_OVERFLOW_UNCONNECTED;
  wire NLW_p__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p__0_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_op_assign_fu_124_p2[9:0],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({p_n_9,p_n_10,p_n_11,p_n_12,p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20,p_n_21,p_n_22,p_n_23,p_n_24,p_n_25,p_n_26}),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
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
        .P({p_n_61,p_n_62,p_n_63,p_n_64,p_n_65,p_n_66,p_n_67,p_n_68,p_n_69,p_n_70,p_n_71,p_n_72,p_n_73,p_n_74,p_n_75,p_n_76,p_n_77,p_n_78,p_n_79,p_n_80,p_n_81,p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p__1[16:0]}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155,p_n_156}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ap_rst_n_inv),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    .B_INPUT("CASCADE"),
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
    p__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_op_assign_fu_124_p2[24:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({p_n_9,p_n_10,p_n_11,p_n_12,p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20,p_n_21,p_n_22,p_n_23,p_n_24,p_n_25,p_n_26}),
        .BCOUT(NLW_p__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__0_OVERFLOW_UNCONNECTED),
        .P({p__0_n_61,p__0_n_62,p__0_n_63,p__0_n_64,p__0_n_65,p__0_n_66,p__0_n_67,p__0_n_68,p__0_n_69,p__0_n_70,p__0_n_71,p__0_n_72,p__0_n_73,p__0_n_74,p__0_n_75,p__0_n_76,p__0_n_77,p__0_n_78,p__0_n_79,p__0_n_80,p__0_n_81,p__0_n_82,p__0_n_83,p__0_n_84,p__0_n_85,p__1[39:17]}),
        .PATTERNBDETECT(NLW_p__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155,p_n_156}),
        .PCOUT(NLW_p__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p__0_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_14
   (ap_clk_0,
    CEA2,
    CEB2,
    ap_clk,
    ap_rst_n_inv,
    DSP_ALU_INST,
    out);
  output [39:0]ap_clk_0;
  input CEA2;
  input CEB2;
  input ap_clk;
  input ap_rst_n_inv;
  input [7:0]DSP_ALU_INST;
  input [31:0]out;

  wire CEA2;
  wire CEB2;
  wire [7:0]DSP_ALU_INST;
  wire ap_clk;
  wire [39:0]ap_clk_0;
  wire ap_rst_n_inv;
  wire [31:0]out;
  wire p__0_n_61;
  wire p__0_n_62;
  wire p__0_n_63;
  wire p__0_n_64;
  wire p__0_n_65;
  wire p__0_n_66;
  wire p__0_n_67;
  wire p__0_n_68;
  wire p__0_n_69;
  wire p__0_n_70;
  wire p__0_n_71;
  wire p__0_n_72;
  wire p__0_n_73;
  wire p__0_n_74;
  wire p__0_n_75;
  wire p__0_n_76;
  wire p__0_n_77;
  wire p__0_n_78;
  wire p__0_n_79;
  wire p__0_n_80;
  wire p__0_n_81;
  wire p__0_n_82;
  wire p__0_n_83;
  wire p__0_n_84;
  wire p__0_n_85;
  wire p_n_10;
  wire p_n_109;
  wire p_n_11;
  wire p_n_110;
  wire p_n_111;
  wire p_n_112;
  wire p_n_113;
  wire p_n_114;
  wire p_n_115;
  wire p_n_116;
  wire p_n_117;
  wire p_n_118;
  wire p_n_119;
  wire p_n_12;
  wire p_n_120;
  wire p_n_121;
  wire p_n_122;
  wire p_n_123;
  wire p_n_124;
  wire p_n_125;
  wire p_n_126;
  wire p_n_127;
  wire p_n_128;
  wire p_n_129;
  wire p_n_13;
  wire p_n_130;
  wire p_n_131;
  wire p_n_132;
  wire p_n_133;
  wire p_n_134;
  wire p_n_135;
  wire p_n_136;
  wire p_n_137;
  wire p_n_138;
  wire p_n_139;
  wire p_n_14;
  wire p_n_140;
  wire p_n_141;
  wire p_n_142;
  wire p_n_143;
  wire p_n_144;
  wire p_n_145;
  wire p_n_146;
  wire p_n_147;
  wire p_n_148;
  wire p_n_149;
  wire p_n_15;
  wire p_n_150;
  wire p_n_151;
  wire p_n_152;
  wire p_n_153;
  wire p_n_154;
  wire p_n_155;
  wire p_n_156;
  wire p_n_16;
  wire p_n_17;
  wire p_n_18;
  wire p_n_19;
  wire p_n_20;
  wire p_n_21;
  wire p_n_22;
  wire p_n_23;
  wire p_n_24;
  wire p_n_25;
  wire p_n_26;
  wire p_n_61;
  wire p_n_62;
  wire p_n_63;
  wire p_n_64;
  wire p_n_65;
  wire p_n_66;
  wire p_n_67;
  wire p_n_68;
  wire p_n_69;
  wire p_n_70;
  wire p_n_71;
  wire p_n_72;
  wire p_n_73;
  wire p_n_74;
  wire p_n_75;
  wire p_n_76;
  wire p_n_77;
  wire p_n_78;
  wire p_n_79;
  wire p_n_80;
  wire p_n_81;
  wire p_n_82;
  wire p_n_83;
  wire p_n_84;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_9;
  wire p_n_90;
  wire p_n_91;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_p_XOROUT_UNCONNECTED;
  wire NLW_p__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p__0_OVERFLOW_UNCONNECTED;
  wire NLW_p__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p__0_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({p_n_9,p_n_10,p_n_11,p_n_12,p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20,p_n_21,p_n_22,p_n_23,p_n_24,p_n_25,p_n_26}),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
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
        .P({p_n_61,p_n_62,p_n_63,p_n_64,p_n_65,p_n_66,p_n_67,p_n_68,p_n_69,p_n_70,p_n_71,p_n_72,p_n_73,p_n_74,p_n_75,p_n_76,p_n_77,p_n_78,p_n_79,p_n_80,p_n_81,p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,ap_clk_0[16:0]}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155,p_n_156}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ap_rst_n_inv),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    .B_INPUT("CASCADE"),
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
    p__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({p_n_9,p_n_10,p_n_11,p_n_12,p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20,p_n_21,p_n_22,p_n_23,p_n_24,p_n_25,p_n_26}),
        .BCOUT(NLW_p__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__0_OVERFLOW_UNCONNECTED),
        .P({p__0_n_61,p__0_n_62,p__0_n_63,p__0_n_64,p__0_n_65,p__0_n_66,p__0_n_67,p__0_n_68,p__0_n_69,p__0_n_70,p__0_n_71,p__0_n_72,p__0_n_73,p__0_n_74,p__0_n_75,p__0_n_76,p__0_n_77,p__0_n_78,p__0_n_79,p__0_n_80,p__0_n_81,p__0_n_82,p__0_n_83,p__0_n_84,p__0_n_85,ap_clk_0[39:17]}),
        .PATTERNBDETECT(NLW_p__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155,p_n_156}),
        .PCOUT(NLW_p__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p__0_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_15
   (p__1,
    CEA2,
    CEB2,
    ap_clk,
    ap_rst_n_inv,
    B,
    i_op_assign_fu_124_p2,
    A);
  output [39:0]p__1;
  input CEA2;
  input CEB2;
  input ap_clk;
  input ap_rst_n_inv;
  input [7:0]B;
  input [24:0]i_op_assign_fu_124_p2;
  input [6:0]A;

  wire [6:0]A;
  wire [7:0]B;
  wire CEA2;
  wire CEB2;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [24:0]i_op_assign_fu_124_p2;
  wire p__0_n_61;
  wire p__0_n_62;
  wire p__0_n_63;
  wire p__0_n_64;
  wire p__0_n_65;
  wire p__0_n_66;
  wire p__0_n_67;
  wire p__0_n_68;
  wire p__0_n_69;
  wire p__0_n_70;
  wire p__0_n_71;
  wire p__0_n_72;
  wire p__0_n_73;
  wire p__0_n_74;
  wire p__0_n_75;
  wire p__0_n_76;
  wire p__0_n_77;
  wire p__0_n_78;
  wire p__0_n_79;
  wire p__0_n_80;
  wire p__0_n_81;
  wire p__0_n_82;
  wire p__0_n_83;
  wire p__0_n_84;
  wire p__0_n_85;
  wire [39:0]p__1;
  wire p_n_10;
  wire p_n_109;
  wire p_n_11;
  wire p_n_110;
  wire p_n_111;
  wire p_n_112;
  wire p_n_113;
  wire p_n_114;
  wire p_n_115;
  wire p_n_116;
  wire p_n_117;
  wire p_n_118;
  wire p_n_119;
  wire p_n_12;
  wire p_n_120;
  wire p_n_121;
  wire p_n_122;
  wire p_n_123;
  wire p_n_124;
  wire p_n_125;
  wire p_n_126;
  wire p_n_127;
  wire p_n_128;
  wire p_n_129;
  wire p_n_13;
  wire p_n_130;
  wire p_n_131;
  wire p_n_132;
  wire p_n_133;
  wire p_n_134;
  wire p_n_135;
  wire p_n_136;
  wire p_n_137;
  wire p_n_138;
  wire p_n_139;
  wire p_n_14;
  wire p_n_140;
  wire p_n_141;
  wire p_n_142;
  wire p_n_143;
  wire p_n_144;
  wire p_n_145;
  wire p_n_146;
  wire p_n_147;
  wire p_n_148;
  wire p_n_149;
  wire p_n_15;
  wire p_n_150;
  wire p_n_151;
  wire p_n_152;
  wire p_n_153;
  wire p_n_154;
  wire p_n_155;
  wire p_n_156;
  wire p_n_16;
  wire p_n_17;
  wire p_n_18;
  wire p_n_19;
  wire p_n_20;
  wire p_n_21;
  wire p_n_22;
  wire p_n_23;
  wire p_n_24;
  wire p_n_25;
  wire p_n_26;
  wire p_n_61;
  wire p_n_62;
  wire p_n_63;
  wire p_n_64;
  wire p_n_65;
  wire p_n_66;
  wire p_n_67;
  wire p_n_68;
  wire p_n_69;
  wire p_n_70;
  wire p_n_71;
  wire p_n_72;
  wire p_n_73;
  wire p_n_74;
  wire p_n_75;
  wire p_n_76;
  wire p_n_77;
  wire p_n_78;
  wire p_n_79;
  wire p_n_80;
  wire p_n_81;
  wire p_n_82;
  wire p_n_83;
  wire p_n_84;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_9;
  wire p_n_90;
  wire p_n_91;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_p_XOROUT_UNCONNECTED;
  wire NLW_p__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p__0_OVERFLOW_UNCONNECTED;
  wire NLW_p__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p__0_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_op_assign_fu_124_p2[9:0],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({p_n_9,p_n_10,p_n_11,p_n_12,p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20,p_n_21,p_n_22,p_n_23,p_n_24,p_n_25,p_n_26}),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEA2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(CEB2),
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
        .P({p_n_61,p_n_62,p_n_63,p_n_64,p_n_65,p_n_66,p_n_67,p_n_68,p_n_69,p_n_70,p_n_71,p_n_72,p_n_73,p_n_74,p_n_75,p_n_76,p_n_77,p_n_78,p_n_79,p_n_80,p_n_81,p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p__1[16:0]}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155,p_n_156}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(ap_rst_n_inv),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    .B_INPUT("CASCADE"),
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
    p__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_op_assign_fu_124_p2[24:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({p_n_9,p_n_10,p_n_11,p_n_12,p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20,p_n_21,p_n_22,p_n_23,p_n_24,p_n_25,p_n_26}),
        .BCOUT(NLW_p__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__0_OVERFLOW_UNCONNECTED),
        .P({p__0_n_61,p__0_n_62,p__0_n_63,p__0_n_64,p__0_n_65,p__0_n_66,p__0_n_67,p__0_n_68,p__0_n_69,p__0_n_70,p__0_n_71,p__0_n_72,p__0_n_73,p__0_n_74,p__0_n_75,p__0_n_76,p__0_n_77,p__0_n_78,p__0_n_79,p__0_n_80,p__0_n_81,p__0_n_82,p__0_n_83,p__0_n_84,p__0_n_85,p__1[39:17]}),
        .PATTERNBDETECT(NLW_p__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155,p_n_156}),
        .PCOUT(NLW_p__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p__0_XOROUT_UNCONNECTED[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1
   (if_din,
    CEB2,
    ap_clk,
    add_ln1350_fu_200_p2);
  output [7:0]if_din;
  input CEB2;
  input ap_clk;
  input [40:0]add_ln1350_fu_200_p2;

  wire CEB2;
  wire [40:0]add_ln1350_fu_200_p2;
  wire ap_clk;
  wire [7:0]if_din;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_10 overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_U
       (.CEB2(CEB2),
        .add_ln1350_fu_200_p2(add_ln1350_fu_200_p2),
        .ap_clk(ap_clk),
        .if_din(if_din));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_41ns_43ns_57_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_7
   (if_din,
    CEB2,
    ap_clk,
    add_ln1350_1_fu_232_p2);
  output [7:0]if_din;
  input CEB2;
  input ap_clk;
  input [40:0]add_ln1350_1_fu_232_p2;

  wire CEB2;
  wire [40:0]add_ln1350_1_fu_232_p2;
  wire ap_clk;
  wire [7:0]if_din;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_9 overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_U
       (.CEB2(CEB2),
        .add_ln1350_1_fu_232_p2(add_ln1350_1_fu_232_p2),
        .ap_clk(ap_clk),
        .if_din(if_din));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_41ns_43ns_57_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_8
   (CEB2,
    ap_enable_reg_pp0_iter1_reg,
    full_n_reg,
    if_din,
    ap_clk,
    add_ln1350_2_fu_264_p2,
    ap_enable_reg_pp0_iter0_reg,
    Q,
    ap_enable_reg_pp0_iter0_reg_0,
    img_coverlay_data_empty_n,
    img_in_data_empty_n,
    img_out_data_full_n,
    \ap_CS_fsm_reg[2] ,
    icmp_ln41_reg_344_pp0_iter1_reg);
  output CEB2;
  output ap_enable_reg_pp0_iter1_reg;
  output full_n_reg;
  output [7:0]if_din;
  input ap_clk;
  input [40:0]add_ln1350_2_fu_264_p2;
  input ap_enable_reg_pp0_iter0_reg;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter0_reg_0;
  input img_coverlay_data_empty_n;
  input img_in_data_empty_n;
  input img_out_data_full_n;
  input \ap_CS_fsm_reg[2] ;
  input icmp_ln41_reg_344_pp0_iter1_reg;

  wire CEB2;
  wire [0:0]Q;
  wire [40:0]add_ln1350_2_fu_264_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire full_n_reg;
  wire icmp_ln41_reg_344_pp0_iter1_reg;
  wire [7:0]if_din;
  wire img_coverlay_data_empty_n;
  wire img_in_data_empty_n;
  wire img_out_data_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1 overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_U
       (.CEB2(CEB2),
        .Q(Q),
        .add_ln1350_2_fu_264_p2(add_ln1350_2_fu_264_p2),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter0_reg_0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .full_n_reg(full_n_reg),
        .icmp_ln41_reg_344_pp0_iter1_reg(icmp_ln41_reg_344_pp0_iter1_reg),
        .if_din(if_din),
        .img_coverlay_data_empty_n(img_coverlay_data_empty_n),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1
   (CEB2,
    ap_enable_reg_pp0_iter1_reg,
    full_n_reg,
    if_din,
    ap_clk,
    add_ln1350_2_fu_264_p2,
    ap_enable_reg_pp0_iter0_reg,
    Q,
    ap_enable_reg_pp0_iter0_reg_0,
    img_coverlay_data_empty_n,
    img_in_data_empty_n,
    img_out_data_full_n,
    \ap_CS_fsm_reg[2] ,
    icmp_ln41_reg_344_pp0_iter1_reg);
  output CEB2;
  output ap_enable_reg_pp0_iter1_reg;
  output full_n_reg;
  output [7:0]if_din;
  input ap_clk;
  input [40:0]add_ln1350_2_fu_264_p2;
  input ap_enable_reg_pp0_iter0_reg;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter0_reg_0;
  input img_coverlay_data_empty_n;
  input img_in_data_empty_n;
  input img_out_data_full_n;
  input \ap_CS_fsm_reg[2] ;
  input icmp_ln41_reg_344_pp0_iter1_reg;

  wire CEB2;
  wire [0:0]Q;
  wire [40:0]add_ln1350_2_fu_264_p2;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire full_n_reg;
  wire icmp_ln41_reg_344_pp0_iter1_reg;
  wire [7:0]if_din;
  wire img_coverlay_data_empty_n;
  wire img_in_data_empty_n;
  wire img_out_data_full_n;
  wire mem_reg_bram_0_i_110_n_10;
  wire mem_reg_bram_0_i_110_n_3;
  wire mem_reg_bram_0_i_110_n_4;
  wire mem_reg_bram_0_i_110_n_5;
  wire mem_reg_bram_0_i_110_n_6;
  wire mem_reg_bram_0_i_110_n_7;
  wire mem_reg_bram_0_i_110_n_8;
  wire mem_reg_bram_0_i_110_n_9;
  wire mem_reg_bram_0_i_111_n_3;
  wire mem_reg_bram_0_i_112_n_3;
  wire mem_reg_bram_0_i_113_n_3;
  wire mem_reg_bram_0_i_114_n_3;
  wire mem_reg_bram_0_i_115_n_3;
  wire mem_reg_bram_0_i_116_n_3;
  wire mem_reg_bram_0_i_117_n_3;
  wire mem_reg_bram_0_i_118_n_3;
  wire mem_reg_bram_0_i_137_n_10;
  wire mem_reg_bram_0_i_137_n_3;
  wire mem_reg_bram_0_i_137_n_4;
  wire mem_reg_bram_0_i_137_n_5;
  wire mem_reg_bram_0_i_137_n_6;
  wire mem_reg_bram_0_i_137_n_7;
  wire mem_reg_bram_0_i_137_n_8;
  wire mem_reg_bram_0_i_137_n_9;
  wire mem_reg_bram_0_i_138_n_3;
  wire mem_reg_bram_0_i_139_n_3;
  wire mem_reg_bram_0_i_140_n_3;
  wire mem_reg_bram_0_i_141_n_3;
  wire mem_reg_bram_0_i_142_n_3;
  wire mem_reg_bram_0_i_143_n_3;
  wire mem_reg_bram_0_i_144_n_3;
  wire mem_reg_bram_0_i_145_n_3;
  wire mem_reg_bram_0_i_160_n_3;
  wire mem_reg_bram_0_i_161_n_3;
  wire mem_reg_bram_0_i_162_n_3;
  wire mem_reg_bram_0_i_163_n_3;
  wire mem_reg_bram_0_i_164_n_3;
  wire mem_reg_bram_0_i_165_n_3;
  wire mem_reg_bram_0_i_166_n_3;
  wire mem_reg_bram_0_i_16_n_10;
  wire mem_reg_bram_0_i_16_n_3;
  wire mem_reg_bram_0_i_16_n_4;
  wire mem_reg_bram_0_i_16_n_5;
  wire mem_reg_bram_0_i_16_n_6;
  wire mem_reg_bram_0_i_16_n_7;
  wire mem_reg_bram_0_i_16_n_8;
  wire mem_reg_bram_0_i_16_n_9;
  wire mem_reg_bram_0_i_50_n_10;
  wire mem_reg_bram_0_i_50_n_3;
  wire mem_reg_bram_0_i_50_n_4;
  wire mem_reg_bram_0_i_50_n_5;
  wire mem_reg_bram_0_i_50_n_6;
  wire mem_reg_bram_0_i_50_n_7;
  wire mem_reg_bram_0_i_50_n_8;
  wire mem_reg_bram_0_i_50_n_9;
  wire mem_reg_bram_0_i_51_n_3;
  wire mem_reg_bram_0_i_52_n_3;
  wire mem_reg_bram_0_i_53_n_3;
  wire mem_reg_bram_0_i_54_n_3;
  wire mem_reg_bram_0_i_55_n_3;
  wire mem_reg_bram_0_i_56_n_3;
  wire mem_reg_bram_0_i_57_n_3;
  wire mem_reg_bram_0_i_58_n_3;
  wire mem_reg_bram_0_i_59_n_3;
  wire mem_reg_bram_0_i_60_n_3;
  wire mem_reg_bram_0_i_61_n_3;
  wire mem_reg_bram_0_i_62_n_3;
  wire mem_reg_bram_0_i_82_n_10;
  wire mem_reg_bram_0_i_82_n_3;
  wire mem_reg_bram_0_i_82_n_4;
  wire mem_reg_bram_0_i_82_n_5;
  wire mem_reg_bram_0_i_82_n_6;
  wire mem_reg_bram_0_i_82_n_7;
  wire mem_reg_bram_0_i_82_n_8;
  wire mem_reg_bram_0_i_82_n_9;
  wire mem_reg_bram_0_i_83_n_3;
  wire mem_reg_bram_0_i_84_n_3;
  wire mem_reg_bram_0_i_85_n_3;
  wire mem_reg_bram_0_i_86_n_3;
  wire mem_reg_bram_0_i_87_n_3;
  wire mem_reg_bram_0_i_88_n_3;
  wire mem_reg_bram_0_i_89_n_3;
  wire mem_reg_bram_0_i_90_n_3;
  wire mem_reg_bram_1_i_2_n_3;
  wire p__0_n_100;
  wire p__0_n_101;
  wire p__0_n_102;
  wire p__0_n_103;
  wire p__0_n_104;
  wire p__0_n_105;
  wire p__0_n_106;
  wire p__0_n_107;
  wire p__0_n_108;
  wire p__0_n_109;
  wire p__0_n_110;
  wire p__0_n_111;
  wire p__0_n_112;
  wire p__0_n_113;
  wire p__0_n_114;
  wire p__0_n_115;
  wire p__0_n_116;
  wire p__0_n_117;
  wire p__0_n_118;
  wire p__0_n_119;
  wire p__0_n_120;
  wire p__0_n_121;
  wire p__0_n_122;
  wire p__0_n_123;
  wire p__0_n_124;
  wire p__0_n_125;
  wire p__0_n_126;
  wire p__0_n_127;
  wire p__0_n_128;
  wire p__0_n_129;
  wire p__0_n_130;
  wire p__0_n_131;
  wire p__0_n_132;
  wire p__0_n_133;
  wire p__0_n_134;
  wire p__0_n_135;
  wire p__0_n_136;
  wire p__0_n_137;
  wire p__0_n_138;
  wire p__0_n_139;
  wire p__0_n_140;
  wire p__0_n_141;
  wire p__0_n_142;
  wire p__0_n_143;
  wire p__0_n_144;
  wire p__0_n_145;
  wire p__0_n_146;
  wire p__0_n_147;
  wire p__0_n_148;
  wire p__0_n_149;
  wire p__0_n_150;
  wire p__0_n_151;
  wire p__0_n_152;
  wire p__0_n_153;
  wire p__0_n_154;
  wire p__0_n_155;
  wire p__0_n_156;
  wire p__0_n_61;
  wire p__0_n_62;
  wire p__0_n_63;
  wire p__0_n_64;
  wire p__0_n_65;
  wire p__0_n_66;
  wire p__0_n_67;
  wire p__0_n_68;
  wire p__0_n_69;
  wire p__0_n_70;
  wire p__0_n_71;
  wire p__0_n_72;
  wire p__0_n_73;
  wire p__0_n_74;
  wire p__0_n_75;
  wire p__0_n_76;
  wire p__0_n_77;
  wire p__0_n_78;
  wire p__0_n_79;
  wire p__0_n_80;
  wire p__0_n_81;
  wire p__0_n_82;
  wire p__0_n_83;
  wire p__0_n_84;
  wire p__0_n_85;
  wire p__0_n_86;
  wire p__0_n_87;
  wire p__0_n_88;
  wire p__0_n_89;
  wire p__0_n_90;
  wire p__0_n_91;
  wire p__0_n_92;
  wire p__0_n_93;
  wire p__0_n_94;
  wire p__0_n_95;
  wire p__0_n_96;
  wire p__0_n_97;
  wire p__0_n_98;
  wire p__0_n_99;
  wire p__1_n_100;
  wire p__1_n_101;
  wire p__1_n_102;
  wire p__1_n_103;
  wire p__1_n_104;
  wire p__1_n_105;
  wire p__1_n_106;
  wire p__1_n_107;
  wire p__1_n_108;
  wire p__1_n_61;
  wire p__1_n_62;
  wire p__1_n_63;
  wire p__1_n_64;
  wire p__1_n_65;
  wire p__1_n_66;
  wire p__1_n_67;
  wire p__1_n_68;
  wire p__1_n_69;
  wire p__1_n_70;
  wire p__1_n_71;
  wire p__1_n_72;
  wire p__1_n_73;
  wire p__1_n_74;
  wire p__1_n_75;
  wire p__1_n_76;
  wire p__1_n_77;
  wire p__1_n_78;
  wire p__1_n_79;
  wire p__1_n_80;
  wire p__1_n_81;
  wire p__1_n_82;
  wire p__1_n_83;
  wire p__1_n_84;
  wire p__1_n_85;
  wire p__1_n_86;
  wire p__1_n_87;
  wire p__1_n_88;
  wire p__1_n_89;
  wire p__1_n_90;
  wire p__1_n_91;
  wire p__1_n_92;
  wire p__1_n_93;
  wire p__1_n_94;
  wire p__1_n_95;
  wire p__1_n_96;
  wire p__1_n_97;
  wire p__1_n_98;
  wire p__1_n_99;
  wire p__2_n_100;
  wire p__2_n_101;
  wire p__2_n_102;
  wire p__2_n_103;
  wire p__2_n_104;
  wire p__2_n_105;
  wire p__2_n_106;
  wire p__2_n_107;
  wire p__2_n_108;
  wire p__2_n_109;
  wire p__2_n_110;
  wire p__2_n_111;
  wire p__2_n_112;
  wire p__2_n_113;
  wire p__2_n_114;
  wire p__2_n_115;
  wire p__2_n_116;
  wire p__2_n_117;
  wire p__2_n_118;
  wire p__2_n_119;
  wire p__2_n_120;
  wire p__2_n_121;
  wire p__2_n_122;
  wire p__2_n_123;
  wire p__2_n_124;
  wire p__2_n_125;
  wire p__2_n_126;
  wire p__2_n_127;
  wire p__2_n_128;
  wire p__2_n_129;
  wire p__2_n_130;
  wire p__2_n_131;
  wire p__2_n_132;
  wire p__2_n_133;
  wire p__2_n_134;
  wire p__2_n_135;
  wire p__2_n_136;
  wire p__2_n_137;
  wire p__2_n_138;
  wire p__2_n_139;
  wire p__2_n_140;
  wire p__2_n_141;
  wire p__2_n_142;
  wire p__2_n_143;
  wire p__2_n_144;
  wire p__2_n_145;
  wire p__2_n_146;
  wire p__2_n_147;
  wire p__2_n_148;
  wire p__2_n_149;
  wire p__2_n_150;
  wire p__2_n_151;
  wire p__2_n_152;
  wire p__2_n_153;
  wire p__2_n_154;
  wire p__2_n_155;
  wire p__2_n_156;
  wire p__2_n_61;
  wire p__2_n_62;
  wire p__2_n_63;
  wire p__2_n_64;
  wire p__2_n_65;
  wire p__2_n_66;
  wire p__2_n_67;
  wire p__2_n_68;
  wire p__2_n_69;
  wire p__2_n_70;
  wire p__2_n_71;
  wire p__2_n_72;
  wire p__2_n_73;
  wire p__2_n_74;
  wire p__2_n_75;
  wire p__2_n_76;
  wire p__2_n_77;
  wire p__2_n_78;
  wire p__2_n_79;
  wire p__2_n_80;
  wire p__2_n_81;
  wire p__2_n_82;
  wire p__2_n_83;
  wire p__2_n_84;
  wire p__2_n_85;
  wire p__2_n_86;
  wire p__2_n_87;
  wire p__2_n_88;
  wire p__2_n_89;
  wire p__2_n_90;
  wire p__2_n_91;
  wire p__2_n_92;
  wire p__2_n_93;
  wire p__2_n_94;
  wire p__2_n_95;
  wire p__2_n_96;
  wire p__2_n_97;
  wire p__2_n_98;
  wire p__2_n_99;
  wire p__3_n_100;
  wire p__3_n_101;
  wire p__3_n_102;
  wire p__3_n_103;
  wire p__3_n_104;
  wire p__3_n_105;
  wire p__3_n_106;
  wire p__3_n_107;
  wire p__3_n_108;
  wire p__3_n_61;
  wire p__3_n_62;
  wire p__3_n_63;
  wire p__3_n_64;
  wire p__3_n_65;
  wire p__3_n_66;
  wire p__3_n_67;
  wire p__3_n_68;
  wire p__3_n_69;
  wire p__3_n_70;
  wire p__3_n_71;
  wire p__3_n_72;
  wire p__3_n_73;
  wire p__3_n_74;
  wire p__3_n_75;
  wire p__3_n_76;
  wire p__3_n_77;
  wire p__3_n_78;
  wire p__3_n_79;
  wire p__3_n_80;
  wire p__3_n_81;
  wire p__3_n_82;
  wire p__3_n_83;
  wire p__3_n_84;
  wire p__3_n_85;
  wire p__3_n_86;
  wire p__3_n_87;
  wire p__3_n_88;
  wire p__3_n_89;
  wire p__3_n_90;
  wire p__3_n_91;
  wire p__3_n_92;
  wire p__3_n_93;
  wire p__3_n_94;
  wire p__3_n_95;
  wire p__3_n_96;
  wire p__3_n_97;
  wire p__3_n_98;
  wire p__3_n_99;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_61;
  wire p_n_62;
  wire p_n_63;
  wire p_n_64;
  wire p_n_65;
  wire p_n_66;
  wire p_n_67;
  wire p_n_68;
  wire p_n_69;
  wire p_n_70;
  wire p_n_71;
  wire p_n_72;
  wire p_n_73;
  wire p_n_74;
  wire p_n_75;
  wire p_n_76;
  wire p_n_77;
  wire p_n_78;
  wire p_n_79;
  wire p_n_80;
  wire p_n_81;
  wire p_n_82;
  wire p_n_83;
  wire p_n_84;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [7:0]NLW_mem_reg_bram_0_i_110_O_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_137_O_UNCONNECTED;
  wire [0:0]NLW_mem_reg_bram_0_i_16_O_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_50_O_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_82_O_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_1_i_1_CO_UNCONNECTED;
  wire [7:1]NLW_mem_reg_bram_1_i_1_O_UNCONNECTED;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_XOROUT_UNCONNECTED;
  wire NLW_p__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p__0_OVERFLOW_UNCONNECTED;
  wire NLW_p__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_p__0_XOROUT_UNCONNECTED;
  wire NLW_p__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p__1_OVERFLOW_UNCONNECTED;
  wire NLW_p__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p__1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p__1_XOROUT_UNCONNECTED;
  wire NLW_p__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p__2_OVERFLOW_UNCONNECTED;
  wire NLW_p__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p__2_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_p__2_XOROUT_UNCONNECTED;
  wire NLW_p__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p__3_OVERFLOW_UNCONNECTED;
  wire NLW_p__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_p__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p__3_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p__3_XOROUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(img_out_data_full_n),
        .I1(\ap_CS_fsm_reg[2] ),
        .I2(icmp_ln41_reg_344_pp0_iter1_reg),
        .O(full_n_reg));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_110
       (.CI(mem_reg_bram_0_i_137_n_3),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_110_n_3,mem_reg_bram_0_i_110_n_4,mem_reg_bram_0_i_110_n_5,mem_reg_bram_0_i_110_n_6,mem_reg_bram_0_i_110_n_7,mem_reg_bram_0_i_110_n_8,mem_reg_bram_0_i_110_n_9,mem_reg_bram_0_i_110_n_10}),
        .DI({p__3_n_94,p__3_n_95,p__3_n_96,p__3_n_97,p__3_n_98,p__3_n_99,p__3_n_100,p__3_n_101}),
        .O(NLW_mem_reg_bram_0_i_110_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_138_n_3,mem_reg_bram_0_i_139_n_3,mem_reg_bram_0_i_140_n_3,mem_reg_bram_0_i_141_n_3,mem_reg_bram_0_i_142_n_3,mem_reg_bram_0_i_143_n_3,mem_reg_bram_0_i_144_n_3,mem_reg_bram_0_i_145_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_111
       (.I0(p__3_n_86),
        .I1(p__1_n_103),
        .O(mem_reg_bram_0_i_111_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_112
       (.I0(p__3_n_87),
        .I1(p__1_n_104),
        .O(mem_reg_bram_0_i_112_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_113
       (.I0(p__3_n_88),
        .I1(p__1_n_105),
        .O(mem_reg_bram_0_i_113_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_114
       (.I0(p__3_n_89),
        .I1(p__1_n_106),
        .O(mem_reg_bram_0_i_114_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_115
       (.I0(p__3_n_90),
        .I1(p__1_n_107),
        .O(mem_reg_bram_0_i_115_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_116
       (.I0(p__3_n_91),
        .I1(p__1_n_108),
        .O(mem_reg_bram_0_i_116_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_117
       (.I0(p__3_n_92),
        .I1(p__0_n_92),
        .O(mem_reg_bram_0_i_117_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_118
       (.I0(p__3_n_93),
        .I1(p__0_n_93),
        .O(mem_reg_bram_0_i_118_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_137
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_137_n_3,mem_reg_bram_0_i_137_n_4,mem_reg_bram_0_i_137_n_5,mem_reg_bram_0_i_137_n_6,mem_reg_bram_0_i_137_n_7,mem_reg_bram_0_i_137_n_8,mem_reg_bram_0_i_137_n_9,mem_reg_bram_0_i_137_n_10}),
        .DI({p__3_n_102,p__3_n_103,p__3_n_104,p__3_n_105,p__3_n_106,p__3_n_107,p__3_n_108,1'b0}),
        .O(NLW_mem_reg_bram_0_i_137_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_160_n_3,mem_reg_bram_0_i_161_n_3,mem_reg_bram_0_i_162_n_3,mem_reg_bram_0_i_163_n_3,mem_reg_bram_0_i_164_n_3,mem_reg_bram_0_i_165_n_3,mem_reg_bram_0_i_166_n_3,p__2_n_92}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_138
       (.I0(p__3_n_94),
        .I1(p__0_n_94),
        .O(mem_reg_bram_0_i_138_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_139
       (.I0(p__3_n_95),
        .I1(p__0_n_95),
        .O(mem_reg_bram_0_i_139_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_140
       (.I0(p__3_n_96),
        .I1(p__0_n_96),
        .O(mem_reg_bram_0_i_140_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_141
       (.I0(p__3_n_97),
        .I1(p__0_n_97),
        .O(mem_reg_bram_0_i_141_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_142
       (.I0(p__3_n_98),
        .I1(p__0_n_98),
        .O(mem_reg_bram_0_i_142_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_143
       (.I0(p__3_n_99),
        .I1(p__0_n_99),
        .O(mem_reg_bram_0_i_143_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_144
       (.I0(p__3_n_100),
        .I1(p__0_n_100),
        .O(mem_reg_bram_0_i_144_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_145
       (.I0(p__3_n_101),
        .I1(p__0_n_101),
        .O(mem_reg_bram_0_i_145_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_16
       (.CI(mem_reg_bram_0_i_50_n_3),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_16_n_3,mem_reg_bram_0_i_16_n_4,mem_reg_bram_0_i_16_n_5,mem_reg_bram_0_i_16_n_6,mem_reg_bram_0_i_16_n_7,mem_reg_bram_0_i_16_n_8,mem_reg_bram_0_i_16_n_9,mem_reg_bram_0_i_16_n_10}),
        .DI({mem_reg_bram_0_i_51_n_3,mem_reg_bram_0_i_52_n_3,mem_reg_bram_0_i_53_n_3,mem_reg_bram_0_i_54_n_3,p__3_n_74,p__3_n_75,p__3_n_76,p__3_n_77}),
        .O({if_din[6:0],NLW_mem_reg_bram_0_i_16_O_UNCONNECTED[0]}),
        .S({mem_reg_bram_0_i_55_n_3,mem_reg_bram_0_i_56_n_3,mem_reg_bram_0_i_57_n_3,mem_reg_bram_0_i_58_n_3,mem_reg_bram_0_i_59_n_3,mem_reg_bram_0_i_60_n_3,mem_reg_bram_0_i_61_n_3,mem_reg_bram_0_i_62_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_160
       (.I0(p__3_n_102),
        .I1(p__0_n_102),
        .O(mem_reg_bram_0_i_160_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_161
       (.I0(p__3_n_103),
        .I1(p__0_n_103),
        .O(mem_reg_bram_0_i_161_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_162
       (.I0(p__3_n_104),
        .I1(p__0_n_104),
        .O(mem_reg_bram_0_i_162_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_163
       (.I0(p__3_n_105),
        .I1(p__0_n_105),
        .O(mem_reg_bram_0_i_163_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_164
       (.I0(p__3_n_106),
        .I1(p__0_n_106),
        .O(mem_reg_bram_0_i_164_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_165
       (.I0(p__3_n_107),
        .I1(p__0_n_107),
        .O(mem_reg_bram_0_i_165_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_166
       (.I0(p__3_n_108),
        .I1(p__0_n_108),
        .O(mem_reg_bram_0_i_166_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_50
       (.CI(mem_reg_bram_0_i_82_n_3),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_50_n_3,mem_reg_bram_0_i_50_n_4,mem_reg_bram_0_i_50_n_5,mem_reg_bram_0_i_50_n_6,mem_reg_bram_0_i_50_n_7,mem_reg_bram_0_i_50_n_8,mem_reg_bram_0_i_50_n_9,mem_reg_bram_0_i_50_n_10}),
        .DI({p__3_n_78,p__3_n_79,p__3_n_80,p__3_n_81,p__3_n_82,p__3_n_83,p__3_n_84,p__3_n_85}),
        .O(NLW_mem_reg_bram_0_i_50_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_83_n_3,mem_reg_bram_0_i_84_n_3,mem_reg_bram_0_i_85_n_3,mem_reg_bram_0_i_86_n_3,mem_reg_bram_0_i_87_n_3,mem_reg_bram_0_i_88_n_3,mem_reg_bram_0_i_89_n_3,mem_reg_bram_0_i_90_n_3}));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mem_reg_bram_0_i_51
       (.I0(p_n_105),
        .I1(p__1_n_88),
        .I2(p__3_n_71),
        .O(mem_reg_bram_0_i_51_n_3));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mem_reg_bram_0_i_52
       (.I0(p_n_106),
        .I1(p__1_n_89),
        .I2(p__3_n_72),
        .O(mem_reg_bram_0_i_52_n_3));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mem_reg_bram_0_i_53
       (.I0(p_n_107),
        .I1(p__1_n_90),
        .I2(p__3_n_73),
        .O(mem_reg_bram_0_i_53_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    mem_reg_bram_0_i_54
       (.I0(p__3_n_73),
        .I1(p_n_107),
        .I2(p__1_n_90),
        .O(mem_reg_bram_0_i_54_n_3));
  LUT4 #(
    .INIT(16'h6996)) 
    mem_reg_bram_0_i_55
       (.I0(mem_reg_bram_0_i_51_n_3),
        .I1(p__1_n_87),
        .I2(p_n_104),
        .I3(p__3_n_70),
        .O(mem_reg_bram_0_i_55_n_3));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mem_reg_bram_0_i_56
       (.I0(p_n_105),
        .I1(p__1_n_88),
        .I2(p__3_n_71),
        .I3(mem_reg_bram_0_i_52_n_3),
        .O(mem_reg_bram_0_i_56_n_3));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mem_reg_bram_0_i_57
       (.I0(p_n_106),
        .I1(p__1_n_89),
        .I2(p__3_n_72),
        .I3(mem_reg_bram_0_i_53_n_3),
        .O(mem_reg_bram_0_i_57_n_3));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    mem_reg_bram_0_i_58
       (.I0(p_n_107),
        .I1(p__1_n_90),
        .I2(p__3_n_73),
        .I3(p__1_n_91),
        .I4(p_n_108),
        .O(mem_reg_bram_0_i_58_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    mem_reg_bram_0_i_59
       (.I0(p_n_108),
        .I1(p__1_n_91),
        .I2(p__3_n_74),
        .O(mem_reg_bram_0_i_59_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_60
       (.I0(p__3_n_75),
        .I1(p__1_n_92),
        .O(mem_reg_bram_0_i_60_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_61
       (.I0(p__3_n_76),
        .I1(p__1_n_93),
        .O(mem_reg_bram_0_i_61_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_62
       (.I0(p__3_n_77),
        .I1(p__1_n_94),
        .O(mem_reg_bram_0_i_62_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_82
       (.CI(mem_reg_bram_0_i_110_n_3),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_82_n_3,mem_reg_bram_0_i_82_n_4,mem_reg_bram_0_i_82_n_5,mem_reg_bram_0_i_82_n_6,mem_reg_bram_0_i_82_n_7,mem_reg_bram_0_i_82_n_8,mem_reg_bram_0_i_82_n_9,mem_reg_bram_0_i_82_n_10}),
        .DI({p__3_n_86,p__3_n_87,p__3_n_88,p__3_n_89,p__3_n_90,p__3_n_91,p__3_n_92,p__3_n_93}),
        .O(NLW_mem_reg_bram_0_i_82_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_111_n_3,mem_reg_bram_0_i_112_n_3,mem_reg_bram_0_i_113_n_3,mem_reg_bram_0_i_114_n_3,mem_reg_bram_0_i_115_n_3,mem_reg_bram_0_i_116_n_3,mem_reg_bram_0_i_117_n_3,mem_reg_bram_0_i_118_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_83
       (.I0(p__3_n_78),
        .I1(p__1_n_95),
        .O(mem_reg_bram_0_i_83_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_84
       (.I0(p__3_n_79),
        .I1(p__1_n_96),
        .O(mem_reg_bram_0_i_84_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_85
       (.I0(p__3_n_80),
        .I1(p__1_n_97),
        .O(mem_reg_bram_0_i_85_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_86
       (.I0(p__3_n_81),
        .I1(p__1_n_98),
        .O(mem_reg_bram_0_i_86_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_87
       (.I0(p__3_n_82),
        .I1(p__1_n_99),
        .O(mem_reg_bram_0_i_87_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_88
       (.I0(p__3_n_83),
        .I1(p__1_n_100),
        .O(mem_reg_bram_0_i_88_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_89
       (.I0(p__3_n_84),
        .I1(p__1_n_101),
        .O(mem_reg_bram_0_i_89_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_90
       (.I0(p__3_n_85),
        .I1(p__1_n_102),
        .O(mem_reg_bram_0_i_90_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_1_i_1
       (.CI(mem_reg_bram_0_i_16_n_3),
        .CI_TOP(1'b0),
        .CO(NLW_mem_reg_bram_1_i_1_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mem_reg_bram_1_i_1_O_UNCONNECTED[7:1],if_din[7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_1_i_2_n_3}));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    mem_reg_bram_1_i_2
       (.I0(p__3_n_70),
        .I1(p__1_n_87),
        .I2(p_n_104),
        .I3(p__1_n_86),
        .I4(p_n_103),
        .I5(p__3_n_69),
        .O(mem_reg_bram_1_i_2_n_3));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1350_2_fu_264_p2[40:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({p_n_61,p_n_62,p_n_63,p_n_64,p_n_65,p_n_66,p_n_67,p_n_68,p_n_69,p_n_70,p_n_71,p_n_72,p_n_73,p_n_74,p_n_75,p_n_76,p_n_77,p_n_78,p_n_79,p_n_80,p_n_81,p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107,p_n_108}),
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
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 25x18 5}}" *) 
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
    p__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1350_2_fu_264_p2[40:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEB2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_p__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__0_OVERFLOW_UNCONNECTED),
        .P({p__0_n_61,p__0_n_62,p__0_n_63,p__0_n_64,p__0_n_65,p__0_n_66,p__0_n_67,p__0_n_68,p__0_n_69,p__0_n_70,p__0_n_71,p__0_n_72,p__0_n_73,p__0_n_74,p__0_n_75,p__0_n_76,p__0_n_77,p__0_n_78,p__0_n_79,p__0_n_80,p__0_n_81,p__0_n_82,p__0_n_83,p__0_n_84,p__0_n_85,p__0_n_86,p__0_n_87,p__0_n_88,p__0_n_89,p__0_n_90,p__0_n_91,p__0_n_92,p__0_n_93,p__0_n_94,p__0_n_95,p__0_n_96,p__0_n_97,p__0_n_98,p__0_n_99,p__0_n_100,p__0_n_101,p__0_n_102,p__0_n_103,p__0_n_104,p__0_n_105,p__0_n_106,p__0_n_107,p__0_n_108}),
        .PATTERNBDETECT(NLW_p__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p__0_n_109,p__0_n_110,p__0_n_111,p__0_n_112,p__0_n_113,p__0_n_114,p__0_n_115,p__0_n_116,p__0_n_117,p__0_n_118,p__0_n_119,p__0_n_120,p__0_n_121,p__0_n_122,p__0_n_123,p__0_n_124,p__0_n_125,p__0_n_126,p__0_n_127,p__0_n_128,p__0_n_129,p__0_n_130,p__0_n_131,p__0_n_132,p__0_n_133,p__0_n_134,p__0_n_135,p__0_n_136,p__0_n_137,p__0_n_138,p__0_n_139,p__0_n_140,p__0_n_141,p__0_n_142,p__0_n_143,p__0_n_144,p__0_n_145,p__0_n_146,p__0_n_147,p__0_n_148,p__0_n_149,p__0_n_150,p__0_n_151,p__0_n_152,p__0_n_153,p__0_n_154,p__0_n_155,p__0_n_156}),
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
        .UNDERFLOW(NLW_p__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p__0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    p__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,add_ln1350_2_fu_264_p2[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__1_OVERFLOW_UNCONNECTED),
        .P({p__1_n_61,p__1_n_62,p__1_n_63,p__1_n_64,p__1_n_65,p__1_n_66,p__1_n_67,p__1_n_68,p__1_n_69,p__1_n_70,p__1_n_71,p__1_n_72,p__1_n_73,p__1_n_74,p__1_n_75,p__1_n_76,p__1_n_77,p__1_n_78,p__1_n_79,p__1_n_80,p__1_n_81,p__1_n_82,p__1_n_83,p__1_n_84,p__1_n_85,p__1_n_86,p__1_n_87,p__1_n_88,p__1_n_89,p__1_n_90,p__1_n_91,p__1_n_92,p__1_n_93,p__1_n_94,p__1_n_95,p__1_n_96,p__1_n_97,p__1_n_98,p__1_n_99,p__1_n_100,p__1_n_101,p__1_n_102,p__1_n_103,p__1_n_104,p__1_n_105,p__1_n_106,p__1_n_107,p__1_n_108}),
        .PATTERNBDETECT(NLW_p__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({p__0_n_109,p__0_n_110,p__0_n_111,p__0_n_112,p__0_n_113,p__0_n_114,p__0_n_115,p__0_n_116,p__0_n_117,p__0_n_118,p__0_n_119,p__0_n_120,p__0_n_121,p__0_n_122,p__0_n_123,p__0_n_124,p__0_n_125,p__0_n_126,p__0_n_127,p__0_n_128,p__0_n_129,p__0_n_130,p__0_n_131,p__0_n_132,p__0_n_133,p__0_n_134,p__0_n_135,p__0_n_136,p__0_n_137,p__0_n_138,p__0_n_139,p__0_n_140,p__0_n_141,p__0_n_142,p__0_n_143,p__0_n_144,p__0_n_145,p__0_n_146,p__0_n_147,p__0_n_148,p__0_n_149,p__0_n_150,p__0_n_151,p__0_n_152,p__0_n_153,p__0_n_154,p__0_n_155,p__0_n_156}),
        .PCOUT(NLW_p__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p__1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p__1_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 5}}" *) 
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
    p__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1350_2_fu_264_p2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEB2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_p__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__2_OVERFLOW_UNCONNECTED),
        .P({p__2_n_61,p__2_n_62,p__2_n_63,p__2_n_64,p__2_n_65,p__2_n_66,p__2_n_67,p__2_n_68,p__2_n_69,p__2_n_70,p__2_n_71,p__2_n_72,p__2_n_73,p__2_n_74,p__2_n_75,p__2_n_76,p__2_n_77,p__2_n_78,p__2_n_79,p__2_n_80,p__2_n_81,p__2_n_82,p__2_n_83,p__2_n_84,p__2_n_85,p__2_n_86,p__2_n_87,p__2_n_88,p__2_n_89,p__2_n_90,p__2_n_91,p__2_n_92,p__2_n_93,p__2_n_94,p__2_n_95,p__2_n_96,p__2_n_97,p__2_n_98,p__2_n_99,p__2_n_100,p__2_n_101,p__2_n_102,p__2_n_103,p__2_n_104,p__2_n_105,p__2_n_106,p__2_n_107,p__2_n_108}),
        .PATTERNBDETECT(NLW_p__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p__2_n_109,p__2_n_110,p__2_n_111,p__2_n_112,p__2_n_113,p__2_n_114,p__2_n_115,p__2_n_116,p__2_n_117,p__2_n_118,p__2_n_119,p__2_n_120,p__2_n_121,p__2_n_122,p__2_n_123,p__2_n_124,p__2_n_125,p__2_n_126,p__2_n_127,p__2_n_128,p__2_n_129,p__2_n_130,p__2_n_131,p__2_n_132,p__2_n_133,p__2_n_134,p__2_n_135,p__2_n_136,p__2_n_137,p__2_n_138,p__2_n_139,p__2_n_140,p__2_n_141,p__2_n_142,p__2_n_143,p__2_n_144,p__2_n_145,p__2_n_146,p__2_n_147,p__2_n_148,p__2_n_149,p__2_n_150,p__2_n_151,p__2_n_152,p__2_n_153,p__2_n_154,p__2_n_155,p__2_n_156}),
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
        .UNDERFLOW(NLW_p__2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p__2_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x26 5}}" *) 
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
    p__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,add_ln1350_2_fu_264_p2[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__3_OVERFLOW_UNCONNECTED),
        .P({p__3_n_61,p__3_n_62,p__3_n_63,p__3_n_64,p__3_n_65,p__3_n_66,p__3_n_67,p__3_n_68,p__3_n_69,p__3_n_70,p__3_n_71,p__3_n_72,p__3_n_73,p__3_n_74,p__3_n_75,p__3_n_76,p__3_n_77,p__3_n_78,p__3_n_79,p__3_n_80,p__3_n_81,p__3_n_82,p__3_n_83,p__3_n_84,p__3_n_85,p__3_n_86,p__3_n_87,p__3_n_88,p__3_n_89,p__3_n_90,p__3_n_91,p__3_n_92,p__3_n_93,p__3_n_94,p__3_n_95,p__3_n_96,p__3_n_97,p__3_n_98,p__3_n_99,p__3_n_100,p__3_n_101,p__3_n_102,p__3_n_103,p__3_n_104,p__3_n_105,p__3_n_106,p__3_n_107,p__3_n_108}),
        .PATTERNBDETECT(NLW_p__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({p__2_n_109,p__2_n_110,p__2_n_111,p__2_n_112,p__2_n_113,p__2_n_114,p__2_n_115,p__2_n_116,p__2_n_117,p__2_n_118,p__2_n_119,p__2_n_120,p__2_n_121,p__2_n_122,p__2_n_123,p__2_n_124,p__2_n_125,p__2_n_126,p__2_n_127,p__2_n_128,p__2_n_129,p__2_n_130,p__2_n_131,p__2_n_132,p__2_n_133,p__2_n_134,p__2_n_135,p__2_n_136,p__2_n_137,p__2_n_138,p__2_n_139,p__2_n_140,p__2_n_141,p__2_n_142,p__2_n_143,p__2_n_144,p__2_n_145,p__2_n_146,p__2_n_147,p__2_n_148,p__2_n_149,p__2_n_150,p__2_n_151,p__2_n_152,p__2_n_153,p__2_n_154,p__2_n_155,p__2_n_156}),
        .PCOUT(NLW_p__3_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p__3_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p__3_XOROUT_UNCONNECTED[7:0]));
  LUT3 #(
    .INIT(8'h04)) 
    p_i_1__0
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .O(CEB2));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    p_i_4
       (.I0(ap_enable_reg_pp0_iter0_reg_0),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(img_coverlay_data_empty_n),
        .I3(img_in_data_empty_n),
        .I4(full_n_reg),
        .O(ap_enable_reg_pp0_iter1_reg));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_10
   (if_din,
    CEB2,
    ap_clk,
    add_ln1350_fu_200_p2);
  output [7:0]if_din;
  input CEB2;
  input ap_clk;
  input [40:0]add_ln1350_fu_200_p2;

  wire CEB2;
  wire [40:0]add_ln1350_fu_200_p2;
  wire ap_clk;
  wire [7:0]if_din;
  wire mem_reg_bram_0_i_101_n_10;
  wire mem_reg_bram_0_i_101_n_3;
  wire mem_reg_bram_0_i_101_n_4;
  wire mem_reg_bram_0_i_101_n_5;
  wire mem_reg_bram_0_i_101_n_6;
  wire mem_reg_bram_0_i_101_n_7;
  wire mem_reg_bram_0_i_101_n_8;
  wire mem_reg_bram_0_i_101_n_9;
  wire mem_reg_bram_0_i_102_n_3;
  wire mem_reg_bram_0_i_103_n_3;
  wire mem_reg_bram_0_i_104_n_3;
  wire mem_reg_bram_0_i_105_n_3;
  wire mem_reg_bram_0_i_106_n_3;
  wire mem_reg_bram_0_i_107_n_3;
  wire mem_reg_bram_0_i_108_n_3;
  wire mem_reg_bram_0_i_109_n_3;
  wire mem_reg_bram_0_i_128_n_10;
  wire mem_reg_bram_0_i_128_n_3;
  wire mem_reg_bram_0_i_128_n_4;
  wire mem_reg_bram_0_i_128_n_5;
  wire mem_reg_bram_0_i_128_n_6;
  wire mem_reg_bram_0_i_128_n_7;
  wire mem_reg_bram_0_i_128_n_8;
  wire mem_reg_bram_0_i_128_n_9;
  wire mem_reg_bram_0_i_129_n_3;
  wire mem_reg_bram_0_i_130_n_3;
  wire mem_reg_bram_0_i_131_n_3;
  wire mem_reg_bram_0_i_132_n_3;
  wire mem_reg_bram_0_i_133_n_3;
  wire mem_reg_bram_0_i_134_n_3;
  wire mem_reg_bram_0_i_135_n_3;
  wire mem_reg_bram_0_i_136_n_3;
  wire mem_reg_bram_0_i_153_n_3;
  wire mem_reg_bram_0_i_154_n_3;
  wire mem_reg_bram_0_i_155_n_3;
  wire mem_reg_bram_0_i_156_n_3;
  wire mem_reg_bram_0_i_157_n_3;
  wire mem_reg_bram_0_i_158_n_3;
  wire mem_reg_bram_0_i_159_n_3;
  wire mem_reg_bram_0_i_15_n_10;
  wire mem_reg_bram_0_i_15_n_3;
  wire mem_reg_bram_0_i_15_n_4;
  wire mem_reg_bram_0_i_15_n_5;
  wire mem_reg_bram_0_i_15_n_6;
  wire mem_reg_bram_0_i_15_n_7;
  wire mem_reg_bram_0_i_15_n_8;
  wire mem_reg_bram_0_i_15_n_9;
  wire mem_reg_bram_0_i_36_n_3;
  wire mem_reg_bram_0_i_37_n_10;
  wire mem_reg_bram_0_i_37_n_3;
  wire mem_reg_bram_0_i_37_n_4;
  wire mem_reg_bram_0_i_37_n_5;
  wire mem_reg_bram_0_i_37_n_6;
  wire mem_reg_bram_0_i_37_n_7;
  wire mem_reg_bram_0_i_37_n_8;
  wire mem_reg_bram_0_i_37_n_9;
  wire mem_reg_bram_0_i_38_n_3;
  wire mem_reg_bram_0_i_39_n_3;
  wire mem_reg_bram_0_i_40_n_3;
  wire mem_reg_bram_0_i_41_n_3;
  wire mem_reg_bram_0_i_42_n_3;
  wire mem_reg_bram_0_i_43_n_3;
  wire mem_reg_bram_0_i_44_n_3;
  wire mem_reg_bram_0_i_45_n_3;
  wire mem_reg_bram_0_i_46_n_3;
  wire mem_reg_bram_0_i_47_n_3;
  wire mem_reg_bram_0_i_48_n_3;
  wire mem_reg_bram_0_i_49_n_3;
  wire mem_reg_bram_0_i_73_n_10;
  wire mem_reg_bram_0_i_73_n_3;
  wire mem_reg_bram_0_i_73_n_4;
  wire mem_reg_bram_0_i_73_n_5;
  wire mem_reg_bram_0_i_73_n_6;
  wire mem_reg_bram_0_i_73_n_7;
  wire mem_reg_bram_0_i_73_n_8;
  wire mem_reg_bram_0_i_73_n_9;
  wire mem_reg_bram_0_i_74_n_3;
  wire mem_reg_bram_0_i_75_n_3;
  wire mem_reg_bram_0_i_76_n_3;
  wire mem_reg_bram_0_i_77_n_3;
  wire mem_reg_bram_0_i_78_n_3;
  wire mem_reg_bram_0_i_79_n_3;
  wire mem_reg_bram_0_i_80_n_3;
  wire mem_reg_bram_0_i_81_n_3;
  wire p__0_n_100;
  wire p__0_n_101;
  wire p__0_n_102;
  wire p__0_n_103;
  wire p__0_n_104;
  wire p__0_n_105;
  wire p__0_n_106;
  wire p__0_n_107;
  wire p__0_n_108;
  wire p__0_n_109;
  wire p__0_n_110;
  wire p__0_n_111;
  wire p__0_n_112;
  wire p__0_n_113;
  wire p__0_n_114;
  wire p__0_n_115;
  wire p__0_n_116;
  wire p__0_n_117;
  wire p__0_n_118;
  wire p__0_n_119;
  wire p__0_n_120;
  wire p__0_n_121;
  wire p__0_n_122;
  wire p__0_n_123;
  wire p__0_n_124;
  wire p__0_n_125;
  wire p__0_n_126;
  wire p__0_n_127;
  wire p__0_n_128;
  wire p__0_n_129;
  wire p__0_n_130;
  wire p__0_n_131;
  wire p__0_n_132;
  wire p__0_n_133;
  wire p__0_n_134;
  wire p__0_n_135;
  wire p__0_n_136;
  wire p__0_n_137;
  wire p__0_n_138;
  wire p__0_n_139;
  wire p__0_n_140;
  wire p__0_n_141;
  wire p__0_n_142;
  wire p__0_n_143;
  wire p__0_n_144;
  wire p__0_n_145;
  wire p__0_n_146;
  wire p__0_n_147;
  wire p__0_n_148;
  wire p__0_n_149;
  wire p__0_n_150;
  wire p__0_n_151;
  wire p__0_n_152;
  wire p__0_n_153;
  wire p__0_n_154;
  wire p__0_n_155;
  wire p__0_n_156;
  wire p__0_n_61;
  wire p__0_n_62;
  wire p__0_n_63;
  wire p__0_n_64;
  wire p__0_n_65;
  wire p__0_n_66;
  wire p__0_n_67;
  wire p__0_n_68;
  wire p__0_n_69;
  wire p__0_n_70;
  wire p__0_n_71;
  wire p__0_n_72;
  wire p__0_n_73;
  wire p__0_n_74;
  wire p__0_n_75;
  wire p__0_n_76;
  wire p__0_n_77;
  wire p__0_n_78;
  wire p__0_n_79;
  wire p__0_n_80;
  wire p__0_n_81;
  wire p__0_n_82;
  wire p__0_n_83;
  wire p__0_n_84;
  wire p__0_n_85;
  wire p__0_n_86;
  wire p__0_n_87;
  wire p__0_n_88;
  wire p__0_n_89;
  wire p__0_n_90;
  wire p__0_n_91;
  wire p__0_n_92;
  wire p__0_n_93;
  wire p__0_n_94;
  wire p__0_n_95;
  wire p__0_n_96;
  wire p__0_n_97;
  wire p__0_n_98;
  wire p__0_n_99;
  wire p__1_n_100;
  wire p__1_n_101;
  wire p__1_n_102;
  wire p__1_n_103;
  wire p__1_n_104;
  wire p__1_n_105;
  wire p__1_n_106;
  wire p__1_n_107;
  wire p__1_n_108;
  wire p__1_n_61;
  wire p__1_n_62;
  wire p__1_n_63;
  wire p__1_n_64;
  wire p__1_n_65;
  wire p__1_n_66;
  wire p__1_n_67;
  wire p__1_n_68;
  wire p__1_n_69;
  wire p__1_n_70;
  wire p__1_n_71;
  wire p__1_n_72;
  wire p__1_n_73;
  wire p__1_n_74;
  wire p__1_n_75;
  wire p__1_n_76;
  wire p__1_n_77;
  wire p__1_n_78;
  wire p__1_n_79;
  wire p__1_n_80;
  wire p__1_n_81;
  wire p__1_n_82;
  wire p__1_n_83;
  wire p__1_n_84;
  wire p__1_n_85;
  wire p__1_n_86;
  wire p__1_n_87;
  wire p__1_n_88;
  wire p__1_n_89;
  wire p__1_n_90;
  wire p__1_n_91;
  wire p__1_n_92;
  wire p__1_n_93;
  wire p__1_n_94;
  wire p__1_n_95;
  wire p__1_n_96;
  wire p__1_n_97;
  wire p__1_n_98;
  wire p__1_n_99;
  wire p__2_n_100;
  wire p__2_n_101;
  wire p__2_n_102;
  wire p__2_n_103;
  wire p__2_n_104;
  wire p__2_n_105;
  wire p__2_n_106;
  wire p__2_n_107;
  wire p__2_n_108;
  wire p__2_n_109;
  wire p__2_n_110;
  wire p__2_n_111;
  wire p__2_n_112;
  wire p__2_n_113;
  wire p__2_n_114;
  wire p__2_n_115;
  wire p__2_n_116;
  wire p__2_n_117;
  wire p__2_n_118;
  wire p__2_n_119;
  wire p__2_n_120;
  wire p__2_n_121;
  wire p__2_n_122;
  wire p__2_n_123;
  wire p__2_n_124;
  wire p__2_n_125;
  wire p__2_n_126;
  wire p__2_n_127;
  wire p__2_n_128;
  wire p__2_n_129;
  wire p__2_n_130;
  wire p__2_n_131;
  wire p__2_n_132;
  wire p__2_n_133;
  wire p__2_n_134;
  wire p__2_n_135;
  wire p__2_n_136;
  wire p__2_n_137;
  wire p__2_n_138;
  wire p__2_n_139;
  wire p__2_n_140;
  wire p__2_n_141;
  wire p__2_n_142;
  wire p__2_n_143;
  wire p__2_n_144;
  wire p__2_n_145;
  wire p__2_n_146;
  wire p__2_n_147;
  wire p__2_n_148;
  wire p__2_n_149;
  wire p__2_n_150;
  wire p__2_n_151;
  wire p__2_n_152;
  wire p__2_n_153;
  wire p__2_n_154;
  wire p__2_n_155;
  wire p__2_n_156;
  wire p__2_n_61;
  wire p__2_n_62;
  wire p__2_n_63;
  wire p__2_n_64;
  wire p__2_n_65;
  wire p__2_n_66;
  wire p__2_n_67;
  wire p__2_n_68;
  wire p__2_n_69;
  wire p__2_n_70;
  wire p__2_n_71;
  wire p__2_n_72;
  wire p__2_n_73;
  wire p__2_n_74;
  wire p__2_n_75;
  wire p__2_n_76;
  wire p__2_n_77;
  wire p__2_n_78;
  wire p__2_n_79;
  wire p__2_n_80;
  wire p__2_n_81;
  wire p__2_n_82;
  wire p__2_n_83;
  wire p__2_n_84;
  wire p__2_n_85;
  wire p__2_n_86;
  wire p__2_n_87;
  wire p__2_n_88;
  wire p__2_n_89;
  wire p__2_n_90;
  wire p__2_n_91;
  wire p__2_n_92;
  wire p__2_n_93;
  wire p__2_n_94;
  wire p__2_n_95;
  wire p__2_n_96;
  wire p__2_n_97;
  wire p__2_n_98;
  wire p__2_n_99;
  wire p__3_n_100;
  wire p__3_n_101;
  wire p__3_n_102;
  wire p__3_n_103;
  wire p__3_n_104;
  wire p__3_n_105;
  wire p__3_n_106;
  wire p__3_n_107;
  wire p__3_n_108;
  wire p__3_n_61;
  wire p__3_n_62;
  wire p__3_n_63;
  wire p__3_n_64;
  wire p__3_n_65;
  wire p__3_n_66;
  wire p__3_n_67;
  wire p__3_n_68;
  wire p__3_n_69;
  wire p__3_n_70;
  wire p__3_n_71;
  wire p__3_n_72;
  wire p__3_n_73;
  wire p__3_n_74;
  wire p__3_n_75;
  wire p__3_n_76;
  wire p__3_n_77;
  wire p__3_n_78;
  wire p__3_n_79;
  wire p__3_n_80;
  wire p__3_n_81;
  wire p__3_n_82;
  wire p__3_n_83;
  wire p__3_n_84;
  wire p__3_n_85;
  wire p__3_n_86;
  wire p__3_n_87;
  wire p__3_n_88;
  wire p__3_n_89;
  wire p__3_n_90;
  wire p__3_n_91;
  wire p__3_n_92;
  wire p__3_n_93;
  wire p__3_n_94;
  wire p__3_n_95;
  wire p__3_n_96;
  wire p__3_n_97;
  wire p__3_n_98;
  wire p__3_n_99;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_61;
  wire p_n_62;
  wire p_n_63;
  wire p_n_64;
  wire p_n_65;
  wire p_n_66;
  wire p_n_67;
  wire p_n_68;
  wire p_n_69;
  wire p_n_70;
  wire p_n_71;
  wire p_n_72;
  wire p_n_73;
  wire p_n_74;
  wire p_n_75;
  wire p_n_76;
  wire p_n_77;
  wire p_n_78;
  wire p_n_79;
  wire p_n_80;
  wire p_n_81;
  wire p_n_82;
  wire p_n_83;
  wire p_n_84;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [7:0]NLW_mem_reg_bram_0_i_101_O_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_128_O_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_14_CO_UNCONNECTED;
  wire [7:1]NLW_mem_reg_bram_0_i_14_O_UNCONNECTED;
  wire [0:0]NLW_mem_reg_bram_0_i_15_O_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_37_O_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_73_O_UNCONNECTED;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_XOROUT_UNCONNECTED;
  wire NLW_p__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p__0_OVERFLOW_UNCONNECTED;
  wire NLW_p__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_p__0_XOROUT_UNCONNECTED;
  wire NLW_p__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p__1_OVERFLOW_UNCONNECTED;
  wire NLW_p__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p__1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p__1_XOROUT_UNCONNECTED;
  wire NLW_p__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p__2_OVERFLOW_UNCONNECTED;
  wire NLW_p__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p__2_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_p__2_XOROUT_UNCONNECTED;
  wire NLW_p__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p__3_OVERFLOW_UNCONNECTED;
  wire NLW_p__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_p__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p__3_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p__3_XOROUT_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_101
       (.CI(mem_reg_bram_0_i_128_n_3),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_101_n_3,mem_reg_bram_0_i_101_n_4,mem_reg_bram_0_i_101_n_5,mem_reg_bram_0_i_101_n_6,mem_reg_bram_0_i_101_n_7,mem_reg_bram_0_i_101_n_8,mem_reg_bram_0_i_101_n_9,mem_reg_bram_0_i_101_n_10}),
        .DI({p__3_n_94,p__3_n_95,p__3_n_96,p__3_n_97,p__3_n_98,p__3_n_99,p__3_n_100,p__3_n_101}),
        .O(NLW_mem_reg_bram_0_i_101_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_129_n_3,mem_reg_bram_0_i_130_n_3,mem_reg_bram_0_i_131_n_3,mem_reg_bram_0_i_132_n_3,mem_reg_bram_0_i_133_n_3,mem_reg_bram_0_i_134_n_3,mem_reg_bram_0_i_135_n_3,mem_reg_bram_0_i_136_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_102
       (.I0(p__3_n_86),
        .I1(p__1_n_103),
        .O(mem_reg_bram_0_i_102_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_103
       (.I0(p__3_n_87),
        .I1(p__1_n_104),
        .O(mem_reg_bram_0_i_103_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_104
       (.I0(p__3_n_88),
        .I1(p__1_n_105),
        .O(mem_reg_bram_0_i_104_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_105
       (.I0(p__3_n_89),
        .I1(p__1_n_106),
        .O(mem_reg_bram_0_i_105_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_106
       (.I0(p__3_n_90),
        .I1(p__1_n_107),
        .O(mem_reg_bram_0_i_106_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_107
       (.I0(p__3_n_91),
        .I1(p__1_n_108),
        .O(mem_reg_bram_0_i_107_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_108
       (.I0(p__3_n_92),
        .I1(p__0_n_92),
        .O(mem_reg_bram_0_i_108_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_109
       (.I0(p__3_n_93),
        .I1(p__0_n_93),
        .O(mem_reg_bram_0_i_109_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_128
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_128_n_3,mem_reg_bram_0_i_128_n_4,mem_reg_bram_0_i_128_n_5,mem_reg_bram_0_i_128_n_6,mem_reg_bram_0_i_128_n_7,mem_reg_bram_0_i_128_n_8,mem_reg_bram_0_i_128_n_9,mem_reg_bram_0_i_128_n_10}),
        .DI({p__3_n_102,p__3_n_103,p__3_n_104,p__3_n_105,p__3_n_106,p__3_n_107,p__3_n_108,1'b0}),
        .O(NLW_mem_reg_bram_0_i_128_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_153_n_3,mem_reg_bram_0_i_154_n_3,mem_reg_bram_0_i_155_n_3,mem_reg_bram_0_i_156_n_3,mem_reg_bram_0_i_157_n_3,mem_reg_bram_0_i_158_n_3,mem_reg_bram_0_i_159_n_3,p__2_n_92}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_129
       (.I0(p__3_n_94),
        .I1(p__0_n_94),
        .O(mem_reg_bram_0_i_129_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_130
       (.I0(p__3_n_95),
        .I1(p__0_n_95),
        .O(mem_reg_bram_0_i_130_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_131
       (.I0(p__3_n_96),
        .I1(p__0_n_96),
        .O(mem_reg_bram_0_i_131_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_132
       (.I0(p__3_n_97),
        .I1(p__0_n_97),
        .O(mem_reg_bram_0_i_132_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_133
       (.I0(p__3_n_98),
        .I1(p__0_n_98),
        .O(mem_reg_bram_0_i_133_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_134
       (.I0(p__3_n_99),
        .I1(p__0_n_99),
        .O(mem_reg_bram_0_i_134_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_135
       (.I0(p__3_n_100),
        .I1(p__0_n_100),
        .O(mem_reg_bram_0_i_135_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_136
       (.I0(p__3_n_101),
        .I1(p__0_n_101),
        .O(mem_reg_bram_0_i_136_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_14
       (.CI(mem_reg_bram_0_i_15_n_3),
        .CI_TOP(1'b0),
        .CO(NLW_mem_reg_bram_0_i_14_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mem_reg_bram_0_i_14_O_UNCONNECTED[7:1],if_din[7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_0_i_36_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_15
       (.CI(mem_reg_bram_0_i_37_n_3),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_15_n_3,mem_reg_bram_0_i_15_n_4,mem_reg_bram_0_i_15_n_5,mem_reg_bram_0_i_15_n_6,mem_reg_bram_0_i_15_n_7,mem_reg_bram_0_i_15_n_8,mem_reg_bram_0_i_15_n_9,mem_reg_bram_0_i_15_n_10}),
        .DI({mem_reg_bram_0_i_38_n_3,mem_reg_bram_0_i_39_n_3,mem_reg_bram_0_i_40_n_3,mem_reg_bram_0_i_41_n_3,p__3_n_74,p__3_n_75,p__3_n_76,p__3_n_77}),
        .O({if_din[6:0],NLW_mem_reg_bram_0_i_15_O_UNCONNECTED[0]}),
        .S({mem_reg_bram_0_i_42_n_3,mem_reg_bram_0_i_43_n_3,mem_reg_bram_0_i_44_n_3,mem_reg_bram_0_i_45_n_3,mem_reg_bram_0_i_46_n_3,mem_reg_bram_0_i_47_n_3,mem_reg_bram_0_i_48_n_3,mem_reg_bram_0_i_49_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_153
       (.I0(p__3_n_102),
        .I1(p__0_n_102),
        .O(mem_reg_bram_0_i_153_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_154
       (.I0(p__3_n_103),
        .I1(p__0_n_103),
        .O(mem_reg_bram_0_i_154_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_155
       (.I0(p__3_n_104),
        .I1(p__0_n_104),
        .O(mem_reg_bram_0_i_155_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_156
       (.I0(p__3_n_105),
        .I1(p__0_n_105),
        .O(mem_reg_bram_0_i_156_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_157
       (.I0(p__3_n_106),
        .I1(p__0_n_106),
        .O(mem_reg_bram_0_i_157_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_158
       (.I0(p__3_n_107),
        .I1(p__0_n_107),
        .O(mem_reg_bram_0_i_158_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_159
       (.I0(p__3_n_108),
        .I1(p__0_n_108),
        .O(mem_reg_bram_0_i_159_n_3));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    mem_reg_bram_0_i_36
       (.I0(p__3_n_70),
        .I1(p__1_n_87),
        .I2(p_n_104),
        .I3(p__1_n_86),
        .I4(p_n_103),
        .I5(p__3_n_69),
        .O(mem_reg_bram_0_i_36_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_37
       (.CI(mem_reg_bram_0_i_73_n_3),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_37_n_3,mem_reg_bram_0_i_37_n_4,mem_reg_bram_0_i_37_n_5,mem_reg_bram_0_i_37_n_6,mem_reg_bram_0_i_37_n_7,mem_reg_bram_0_i_37_n_8,mem_reg_bram_0_i_37_n_9,mem_reg_bram_0_i_37_n_10}),
        .DI({p__3_n_78,p__3_n_79,p__3_n_80,p__3_n_81,p__3_n_82,p__3_n_83,p__3_n_84,p__3_n_85}),
        .O(NLW_mem_reg_bram_0_i_37_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_74_n_3,mem_reg_bram_0_i_75_n_3,mem_reg_bram_0_i_76_n_3,mem_reg_bram_0_i_77_n_3,mem_reg_bram_0_i_78_n_3,mem_reg_bram_0_i_79_n_3,mem_reg_bram_0_i_80_n_3,mem_reg_bram_0_i_81_n_3}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mem_reg_bram_0_i_38
       (.I0(p_n_105),
        .I1(p__1_n_88),
        .I2(p__3_n_71),
        .O(mem_reg_bram_0_i_38_n_3));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mem_reg_bram_0_i_39
       (.I0(p_n_106),
        .I1(p__1_n_89),
        .I2(p__3_n_72),
        .O(mem_reg_bram_0_i_39_n_3));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mem_reg_bram_0_i_40
       (.I0(p_n_107),
        .I1(p__1_n_90),
        .I2(p__3_n_73),
        .O(mem_reg_bram_0_i_40_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    mem_reg_bram_0_i_41
       (.I0(p__3_n_73),
        .I1(p_n_107),
        .I2(p__1_n_90),
        .O(mem_reg_bram_0_i_41_n_3));
  LUT4 #(
    .INIT(16'h6996)) 
    mem_reg_bram_0_i_42
       (.I0(mem_reg_bram_0_i_38_n_3),
        .I1(p__1_n_87),
        .I2(p_n_104),
        .I3(p__3_n_70),
        .O(mem_reg_bram_0_i_42_n_3));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mem_reg_bram_0_i_43
       (.I0(p_n_105),
        .I1(p__1_n_88),
        .I2(p__3_n_71),
        .I3(mem_reg_bram_0_i_39_n_3),
        .O(mem_reg_bram_0_i_43_n_3));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mem_reg_bram_0_i_44
       (.I0(p_n_106),
        .I1(p__1_n_89),
        .I2(p__3_n_72),
        .I3(mem_reg_bram_0_i_40_n_3),
        .O(mem_reg_bram_0_i_44_n_3));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    mem_reg_bram_0_i_45
       (.I0(p_n_107),
        .I1(p__1_n_90),
        .I2(p__3_n_73),
        .I3(p__1_n_91),
        .I4(p_n_108),
        .O(mem_reg_bram_0_i_45_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    mem_reg_bram_0_i_46
       (.I0(p_n_108),
        .I1(p__1_n_91),
        .I2(p__3_n_74),
        .O(mem_reg_bram_0_i_46_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_47
       (.I0(p__3_n_75),
        .I1(p__1_n_92),
        .O(mem_reg_bram_0_i_47_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_48
       (.I0(p__3_n_76),
        .I1(p__1_n_93),
        .O(mem_reg_bram_0_i_48_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_49
       (.I0(p__3_n_77),
        .I1(p__1_n_94),
        .O(mem_reg_bram_0_i_49_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_73
       (.CI(mem_reg_bram_0_i_101_n_3),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_73_n_3,mem_reg_bram_0_i_73_n_4,mem_reg_bram_0_i_73_n_5,mem_reg_bram_0_i_73_n_6,mem_reg_bram_0_i_73_n_7,mem_reg_bram_0_i_73_n_8,mem_reg_bram_0_i_73_n_9,mem_reg_bram_0_i_73_n_10}),
        .DI({p__3_n_86,p__3_n_87,p__3_n_88,p__3_n_89,p__3_n_90,p__3_n_91,p__3_n_92,p__3_n_93}),
        .O(NLW_mem_reg_bram_0_i_73_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_102_n_3,mem_reg_bram_0_i_103_n_3,mem_reg_bram_0_i_104_n_3,mem_reg_bram_0_i_105_n_3,mem_reg_bram_0_i_106_n_3,mem_reg_bram_0_i_107_n_3,mem_reg_bram_0_i_108_n_3,mem_reg_bram_0_i_109_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_74
       (.I0(p__3_n_78),
        .I1(p__1_n_95),
        .O(mem_reg_bram_0_i_74_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_75
       (.I0(p__3_n_79),
        .I1(p__1_n_96),
        .O(mem_reg_bram_0_i_75_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_76
       (.I0(p__3_n_80),
        .I1(p__1_n_97),
        .O(mem_reg_bram_0_i_76_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_77
       (.I0(p__3_n_81),
        .I1(p__1_n_98),
        .O(mem_reg_bram_0_i_77_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_78
       (.I0(p__3_n_82),
        .I1(p__1_n_99),
        .O(mem_reg_bram_0_i_78_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_79
       (.I0(p__3_n_83),
        .I1(p__1_n_100),
        .O(mem_reg_bram_0_i_79_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_80
       (.I0(p__3_n_84),
        .I1(p__1_n_101),
        .O(mem_reg_bram_0_i_80_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_81
       (.I0(p__3_n_85),
        .I1(p__1_n_102),
        .O(mem_reg_bram_0_i_81_n_3));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1350_fu_200_p2[40:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({p_n_61,p_n_62,p_n_63,p_n_64,p_n_65,p_n_66,p_n_67,p_n_68,p_n_69,p_n_70,p_n_71,p_n_72,p_n_73,p_n_74,p_n_75,p_n_76,p_n_77,p_n_78,p_n_79,p_n_80,p_n_81,p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107,p_n_108}),
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
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 25x18 5}}" *) 
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
    p__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1350_fu_200_p2[40:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEB2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_p__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__0_OVERFLOW_UNCONNECTED),
        .P({p__0_n_61,p__0_n_62,p__0_n_63,p__0_n_64,p__0_n_65,p__0_n_66,p__0_n_67,p__0_n_68,p__0_n_69,p__0_n_70,p__0_n_71,p__0_n_72,p__0_n_73,p__0_n_74,p__0_n_75,p__0_n_76,p__0_n_77,p__0_n_78,p__0_n_79,p__0_n_80,p__0_n_81,p__0_n_82,p__0_n_83,p__0_n_84,p__0_n_85,p__0_n_86,p__0_n_87,p__0_n_88,p__0_n_89,p__0_n_90,p__0_n_91,p__0_n_92,p__0_n_93,p__0_n_94,p__0_n_95,p__0_n_96,p__0_n_97,p__0_n_98,p__0_n_99,p__0_n_100,p__0_n_101,p__0_n_102,p__0_n_103,p__0_n_104,p__0_n_105,p__0_n_106,p__0_n_107,p__0_n_108}),
        .PATTERNBDETECT(NLW_p__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p__0_n_109,p__0_n_110,p__0_n_111,p__0_n_112,p__0_n_113,p__0_n_114,p__0_n_115,p__0_n_116,p__0_n_117,p__0_n_118,p__0_n_119,p__0_n_120,p__0_n_121,p__0_n_122,p__0_n_123,p__0_n_124,p__0_n_125,p__0_n_126,p__0_n_127,p__0_n_128,p__0_n_129,p__0_n_130,p__0_n_131,p__0_n_132,p__0_n_133,p__0_n_134,p__0_n_135,p__0_n_136,p__0_n_137,p__0_n_138,p__0_n_139,p__0_n_140,p__0_n_141,p__0_n_142,p__0_n_143,p__0_n_144,p__0_n_145,p__0_n_146,p__0_n_147,p__0_n_148,p__0_n_149,p__0_n_150,p__0_n_151,p__0_n_152,p__0_n_153,p__0_n_154,p__0_n_155,p__0_n_156}),
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
        .UNDERFLOW(NLW_p__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p__0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    p__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,add_ln1350_fu_200_p2[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__1_OVERFLOW_UNCONNECTED),
        .P({p__1_n_61,p__1_n_62,p__1_n_63,p__1_n_64,p__1_n_65,p__1_n_66,p__1_n_67,p__1_n_68,p__1_n_69,p__1_n_70,p__1_n_71,p__1_n_72,p__1_n_73,p__1_n_74,p__1_n_75,p__1_n_76,p__1_n_77,p__1_n_78,p__1_n_79,p__1_n_80,p__1_n_81,p__1_n_82,p__1_n_83,p__1_n_84,p__1_n_85,p__1_n_86,p__1_n_87,p__1_n_88,p__1_n_89,p__1_n_90,p__1_n_91,p__1_n_92,p__1_n_93,p__1_n_94,p__1_n_95,p__1_n_96,p__1_n_97,p__1_n_98,p__1_n_99,p__1_n_100,p__1_n_101,p__1_n_102,p__1_n_103,p__1_n_104,p__1_n_105,p__1_n_106,p__1_n_107,p__1_n_108}),
        .PATTERNBDETECT(NLW_p__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({p__0_n_109,p__0_n_110,p__0_n_111,p__0_n_112,p__0_n_113,p__0_n_114,p__0_n_115,p__0_n_116,p__0_n_117,p__0_n_118,p__0_n_119,p__0_n_120,p__0_n_121,p__0_n_122,p__0_n_123,p__0_n_124,p__0_n_125,p__0_n_126,p__0_n_127,p__0_n_128,p__0_n_129,p__0_n_130,p__0_n_131,p__0_n_132,p__0_n_133,p__0_n_134,p__0_n_135,p__0_n_136,p__0_n_137,p__0_n_138,p__0_n_139,p__0_n_140,p__0_n_141,p__0_n_142,p__0_n_143,p__0_n_144,p__0_n_145,p__0_n_146,p__0_n_147,p__0_n_148,p__0_n_149,p__0_n_150,p__0_n_151,p__0_n_152,p__0_n_153,p__0_n_154,p__0_n_155,p__0_n_156}),
        .PCOUT(NLW_p__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p__1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p__1_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 5}}" *) 
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
    p__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1350_fu_200_p2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEB2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_p__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__2_OVERFLOW_UNCONNECTED),
        .P({p__2_n_61,p__2_n_62,p__2_n_63,p__2_n_64,p__2_n_65,p__2_n_66,p__2_n_67,p__2_n_68,p__2_n_69,p__2_n_70,p__2_n_71,p__2_n_72,p__2_n_73,p__2_n_74,p__2_n_75,p__2_n_76,p__2_n_77,p__2_n_78,p__2_n_79,p__2_n_80,p__2_n_81,p__2_n_82,p__2_n_83,p__2_n_84,p__2_n_85,p__2_n_86,p__2_n_87,p__2_n_88,p__2_n_89,p__2_n_90,p__2_n_91,p__2_n_92,p__2_n_93,p__2_n_94,p__2_n_95,p__2_n_96,p__2_n_97,p__2_n_98,p__2_n_99,p__2_n_100,p__2_n_101,p__2_n_102,p__2_n_103,p__2_n_104,p__2_n_105,p__2_n_106,p__2_n_107,p__2_n_108}),
        .PATTERNBDETECT(NLW_p__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p__2_n_109,p__2_n_110,p__2_n_111,p__2_n_112,p__2_n_113,p__2_n_114,p__2_n_115,p__2_n_116,p__2_n_117,p__2_n_118,p__2_n_119,p__2_n_120,p__2_n_121,p__2_n_122,p__2_n_123,p__2_n_124,p__2_n_125,p__2_n_126,p__2_n_127,p__2_n_128,p__2_n_129,p__2_n_130,p__2_n_131,p__2_n_132,p__2_n_133,p__2_n_134,p__2_n_135,p__2_n_136,p__2_n_137,p__2_n_138,p__2_n_139,p__2_n_140,p__2_n_141,p__2_n_142,p__2_n_143,p__2_n_144,p__2_n_145,p__2_n_146,p__2_n_147,p__2_n_148,p__2_n_149,p__2_n_150,p__2_n_151,p__2_n_152,p__2_n_153,p__2_n_154,p__2_n_155,p__2_n_156}),
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
        .UNDERFLOW(NLW_p__2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p__2_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x26 5}}" *) 
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
    p__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,add_ln1350_fu_200_p2[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__3_OVERFLOW_UNCONNECTED),
        .P({p__3_n_61,p__3_n_62,p__3_n_63,p__3_n_64,p__3_n_65,p__3_n_66,p__3_n_67,p__3_n_68,p__3_n_69,p__3_n_70,p__3_n_71,p__3_n_72,p__3_n_73,p__3_n_74,p__3_n_75,p__3_n_76,p__3_n_77,p__3_n_78,p__3_n_79,p__3_n_80,p__3_n_81,p__3_n_82,p__3_n_83,p__3_n_84,p__3_n_85,p__3_n_86,p__3_n_87,p__3_n_88,p__3_n_89,p__3_n_90,p__3_n_91,p__3_n_92,p__3_n_93,p__3_n_94,p__3_n_95,p__3_n_96,p__3_n_97,p__3_n_98,p__3_n_99,p__3_n_100,p__3_n_101,p__3_n_102,p__3_n_103,p__3_n_104,p__3_n_105,p__3_n_106,p__3_n_107,p__3_n_108}),
        .PATTERNBDETECT(NLW_p__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({p__2_n_109,p__2_n_110,p__2_n_111,p__2_n_112,p__2_n_113,p__2_n_114,p__2_n_115,p__2_n_116,p__2_n_117,p__2_n_118,p__2_n_119,p__2_n_120,p__2_n_121,p__2_n_122,p__2_n_123,p__2_n_124,p__2_n_125,p__2_n_126,p__2_n_127,p__2_n_128,p__2_n_129,p__2_n_130,p__2_n_131,p__2_n_132,p__2_n_133,p__2_n_134,p__2_n_135,p__2_n_136,p__2_n_137,p__2_n_138,p__2_n_139,p__2_n_140,p__2_n_141,p__2_n_142,p__2_n_143,p__2_n_144,p__2_n_145,p__2_n_146,p__2_n_147,p__2_n_148,p__2_n_149,p__2_n_150,p__2_n_151,p__2_n_152,p__2_n_153,p__2_n_154,p__2_n_155,p__2_n_156}),
        .PCOUT(NLW_p__3_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p__3_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p__3_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_9
   (if_din,
    CEB2,
    ap_clk,
    add_ln1350_1_fu_232_p2);
  output [7:0]if_din;
  input CEB2;
  input ap_clk;
  input [40:0]add_ln1350_1_fu_232_p2;

  wire CEB2;
  wire [40:0]add_ln1350_1_fu_232_p2;
  wire ap_clk;
  wire [7:0]if_din;
  wire mem_reg_bram_0_i_100_n_3;
  wire mem_reg_bram_0_i_119_n_10;
  wire mem_reg_bram_0_i_119_n_3;
  wire mem_reg_bram_0_i_119_n_4;
  wire mem_reg_bram_0_i_119_n_5;
  wire mem_reg_bram_0_i_119_n_6;
  wire mem_reg_bram_0_i_119_n_7;
  wire mem_reg_bram_0_i_119_n_8;
  wire mem_reg_bram_0_i_119_n_9;
  wire mem_reg_bram_0_i_120_n_3;
  wire mem_reg_bram_0_i_121_n_3;
  wire mem_reg_bram_0_i_122_n_3;
  wire mem_reg_bram_0_i_123_n_3;
  wire mem_reg_bram_0_i_124_n_3;
  wire mem_reg_bram_0_i_125_n_3;
  wire mem_reg_bram_0_i_126_n_3;
  wire mem_reg_bram_0_i_127_n_3;
  wire mem_reg_bram_0_i_13_n_10;
  wire mem_reg_bram_0_i_13_n_3;
  wire mem_reg_bram_0_i_13_n_4;
  wire mem_reg_bram_0_i_13_n_5;
  wire mem_reg_bram_0_i_13_n_6;
  wire mem_reg_bram_0_i_13_n_7;
  wire mem_reg_bram_0_i_13_n_8;
  wire mem_reg_bram_0_i_13_n_9;
  wire mem_reg_bram_0_i_146_n_3;
  wire mem_reg_bram_0_i_147_n_3;
  wire mem_reg_bram_0_i_148_n_3;
  wire mem_reg_bram_0_i_149_n_3;
  wire mem_reg_bram_0_i_150_n_3;
  wire mem_reg_bram_0_i_151_n_3;
  wire mem_reg_bram_0_i_152_n_3;
  wire mem_reg_bram_0_i_22_n_3;
  wire mem_reg_bram_0_i_23_n_10;
  wire mem_reg_bram_0_i_23_n_3;
  wire mem_reg_bram_0_i_23_n_4;
  wire mem_reg_bram_0_i_23_n_5;
  wire mem_reg_bram_0_i_23_n_6;
  wire mem_reg_bram_0_i_23_n_7;
  wire mem_reg_bram_0_i_23_n_8;
  wire mem_reg_bram_0_i_23_n_9;
  wire mem_reg_bram_0_i_24_n_3;
  wire mem_reg_bram_0_i_25_n_3;
  wire mem_reg_bram_0_i_26_n_3;
  wire mem_reg_bram_0_i_27_n_3;
  wire mem_reg_bram_0_i_28_n_3;
  wire mem_reg_bram_0_i_29_n_3;
  wire mem_reg_bram_0_i_30_n_3;
  wire mem_reg_bram_0_i_31_n_3;
  wire mem_reg_bram_0_i_32_n_3;
  wire mem_reg_bram_0_i_33_n_3;
  wire mem_reg_bram_0_i_34_n_3;
  wire mem_reg_bram_0_i_35_n_3;
  wire mem_reg_bram_0_i_64_n_10;
  wire mem_reg_bram_0_i_64_n_3;
  wire mem_reg_bram_0_i_64_n_4;
  wire mem_reg_bram_0_i_64_n_5;
  wire mem_reg_bram_0_i_64_n_6;
  wire mem_reg_bram_0_i_64_n_7;
  wire mem_reg_bram_0_i_64_n_8;
  wire mem_reg_bram_0_i_64_n_9;
  wire mem_reg_bram_0_i_65_n_3;
  wire mem_reg_bram_0_i_66_n_3;
  wire mem_reg_bram_0_i_67_n_3;
  wire mem_reg_bram_0_i_68_n_3;
  wire mem_reg_bram_0_i_69_n_3;
  wire mem_reg_bram_0_i_70_n_3;
  wire mem_reg_bram_0_i_71_n_3;
  wire mem_reg_bram_0_i_72_n_3;
  wire mem_reg_bram_0_i_92_n_10;
  wire mem_reg_bram_0_i_92_n_3;
  wire mem_reg_bram_0_i_92_n_4;
  wire mem_reg_bram_0_i_92_n_5;
  wire mem_reg_bram_0_i_92_n_6;
  wire mem_reg_bram_0_i_92_n_7;
  wire mem_reg_bram_0_i_92_n_8;
  wire mem_reg_bram_0_i_92_n_9;
  wire mem_reg_bram_0_i_93_n_3;
  wire mem_reg_bram_0_i_94_n_3;
  wire mem_reg_bram_0_i_95_n_3;
  wire mem_reg_bram_0_i_96_n_3;
  wire mem_reg_bram_0_i_97_n_3;
  wire mem_reg_bram_0_i_98_n_3;
  wire mem_reg_bram_0_i_99_n_3;
  wire p__0_n_100;
  wire p__0_n_101;
  wire p__0_n_102;
  wire p__0_n_103;
  wire p__0_n_104;
  wire p__0_n_105;
  wire p__0_n_106;
  wire p__0_n_107;
  wire p__0_n_108;
  wire p__0_n_109;
  wire p__0_n_110;
  wire p__0_n_111;
  wire p__0_n_112;
  wire p__0_n_113;
  wire p__0_n_114;
  wire p__0_n_115;
  wire p__0_n_116;
  wire p__0_n_117;
  wire p__0_n_118;
  wire p__0_n_119;
  wire p__0_n_120;
  wire p__0_n_121;
  wire p__0_n_122;
  wire p__0_n_123;
  wire p__0_n_124;
  wire p__0_n_125;
  wire p__0_n_126;
  wire p__0_n_127;
  wire p__0_n_128;
  wire p__0_n_129;
  wire p__0_n_130;
  wire p__0_n_131;
  wire p__0_n_132;
  wire p__0_n_133;
  wire p__0_n_134;
  wire p__0_n_135;
  wire p__0_n_136;
  wire p__0_n_137;
  wire p__0_n_138;
  wire p__0_n_139;
  wire p__0_n_140;
  wire p__0_n_141;
  wire p__0_n_142;
  wire p__0_n_143;
  wire p__0_n_144;
  wire p__0_n_145;
  wire p__0_n_146;
  wire p__0_n_147;
  wire p__0_n_148;
  wire p__0_n_149;
  wire p__0_n_150;
  wire p__0_n_151;
  wire p__0_n_152;
  wire p__0_n_153;
  wire p__0_n_154;
  wire p__0_n_155;
  wire p__0_n_156;
  wire p__0_n_61;
  wire p__0_n_62;
  wire p__0_n_63;
  wire p__0_n_64;
  wire p__0_n_65;
  wire p__0_n_66;
  wire p__0_n_67;
  wire p__0_n_68;
  wire p__0_n_69;
  wire p__0_n_70;
  wire p__0_n_71;
  wire p__0_n_72;
  wire p__0_n_73;
  wire p__0_n_74;
  wire p__0_n_75;
  wire p__0_n_76;
  wire p__0_n_77;
  wire p__0_n_78;
  wire p__0_n_79;
  wire p__0_n_80;
  wire p__0_n_81;
  wire p__0_n_82;
  wire p__0_n_83;
  wire p__0_n_84;
  wire p__0_n_85;
  wire p__0_n_86;
  wire p__0_n_87;
  wire p__0_n_88;
  wire p__0_n_89;
  wire p__0_n_90;
  wire p__0_n_91;
  wire p__0_n_92;
  wire p__0_n_93;
  wire p__0_n_94;
  wire p__0_n_95;
  wire p__0_n_96;
  wire p__0_n_97;
  wire p__0_n_98;
  wire p__0_n_99;
  wire p__1_n_100;
  wire p__1_n_101;
  wire p__1_n_102;
  wire p__1_n_103;
  wire p__1_n_104;
  wire p__1_n_105;
  wire p__1_n_106;
  wire p__1_n_107;
  wire p__1_n_108;
  wire p__1_n_61;
  wire p__1_n_62;
  wire p__1_n_63;
  wire p__1_n_64;
  wire p__1_n_65;
  wire p__1_n_66;
  wire p__1_n_67;
  wire p__1_n_68;
  wire p__1_n_69;
  wire p__1_n_70;
  wire p__1_n_71;
  wire p__1_n_72;
  wire p__1_n_73;
  wire p__1_n_74;
  wire p__1_n_75;
  wire p__1_n_76;
  wire p__1_n_77;
  wire p__1_n_78;
  wire p__1_n_79;
  wire p__1_n_80;
  wire p__1_n_81;
  wire p__1_n_82;
  wire p__1_n_83;
  wire p__1_n_84;
  wire p__1_n_85;
  wire p__1_n_86;
  wire p__1_n_87;
  wire p__1_n_88;
  wire p__1_n_89;
  wire p__1_n_90;
  wire p__1_n_91;
  wire p__1_n_92;
  wire p__1_n_93;
  wire p__1_n_94;
  wire p__1_n_95;
  wire p__1_n_96;
  wire p__1_n_97;
  wire p__1_n_98;
  wire p__1_n_99;
  wire p__2_n_100;
  wire p__2_n_101;
  wire p__2_n_102;
  wire p__2_n_103;
  wire p__2_n_104;
  wire p__2_n_105;
  wire p__2_n_106;
  wire p__2_n_107;
  wire p__2_n_108;
  wire p__2_n_109;
  wire p__2_n_110;
  wire p__2_n_111;
  wire p__2_n_112;
  wire p__2_n_113;
  wire p__2_n_114;
  wire p__2_n_115;
  wire p__2_n_116;
  wire p__2_n_117;
  wire p__2_n_118;
  wire p__2_n_119;
  wire p__2_n_120;
  wire p__2_n_121;
  wire p__2_n_122;
  wire p__2_n_123;
  wire p__2_n_124;
  wire p__2_n_125;
  wire p__2_n_126;
  wire p__2_n_127;
  wire p__2_n_128;
  wire p__2_n_129;
  wire p__2_n_130;
  wire p__2_n_131;
  wire p__2_n_132;
  wire p__2_n_133;
  wire p__2_n_134;
  wire p__2_n_135;
  wire p__2_n_136;
  wire p__2_n_137;
  wire p__2_n_138;
  wire p__2_n_139;
  wire p__2_n_140;
  wire p__2_n_141;
  wire p__2_n_142;
  wire p__2_n_143;
  wire p__2_n_144;
  wire p__2_n_145;
  wire p__2_n_146;
  wire p__2_n_147;
  wire p__2_n_148;
  wire p__2_n_149;
  wire p__2_n_150;
  wire p__2_n_151;
  wire p__2_n_152;
  wire p__2_n_153;
  wire p__2_n_154;
  wire p__2_n_155;
  wire p__2_n_156;
  wire p__2_n_61;
  wire p__2_n_62;
  wire p__2_n_63;
  wire p__2_n_64;
  wire p__2_n_65;
  wire p__2_n_66;
  wire p__2_n_67;
  wire p__2_n_68;
  wire p__2_n_69;
  wire p__2_n_70;
  wire p__2_n_71;
  wire p__2_n_72;
  wire p__2_n_73;
  wire p__2_n_74;
  wire p__2_n_75;
  wire p__2_n_76;
  wire p__2_n_77;
  wire p__2_n_78;
  wire p__2_n_79;
  wire p__2_n_80;
  wire p__2_n_81;
  wire p__2_n_82;
  wire p__2_n_83;
  wire p__2_n_84;
  wire p__2_n_85;
  wire p__2_n_86;
  wire p__2_n_87;
  wire p__2_n_88;
  wire p__2_n_89;
  wire p__2_n_90;
  wire p__2_n_91;
  wire p__2_n_92;
  wire p__2_n_93;
  wire p__2_n_94;
  wire p__2_n_95;
  wire p__2_n_96;
  wire p__2_n_97;
  wire p__2_n_98;
  wire p__2_n_99;
  wire p__3_n_100;
  wire p__3_n_101;
  wire p__3_n_102;
  wire p__3_n_103;
  wire p__3_n_104;
  wire p__3_n_105;
  wire p__3_n_106;
  wire p__3_n_107;
  wire p__3_n_108;
  wire p__3_n_61;
  wire p__3_n_62;
  wire p__3_n_63;
  wire p__3_n_64;
  wire p__3_n_65;
  wire p__3_n_66;
  wire p__3_n_67;
  wire p__3_n_68;
  wire p__3_n_69;
  wire p__3_n_70;
  wire p__3_n_71;
  wire p__3_n_72;
  wire p__3_n_73;
  wire p__3_n_74;
  wire p__3_n_75;
  wire p__3_n_76;
  wire p__3_n_77;
  wire p__3_n_78;
  wire p__3_n_79;
  wire p__3_n_80;
  wire p__3_n_81;
  wire p__3_n_82;
  wire p__3_n_83;
  wire p__3_n_84;
  wire p__3_n_85;
  wire p__3_n_86;
  wire p__3_n_87;
  wire p__3_n_88;
  wire p__3_n_89;
  wire p__3_n_90;
  wire p__3_n_91;
  wire p__3_n_92;
  wire p__3_n_93;
  wire p__3_n_94;
  wire p__3_n_95;
  wire p__3_n_96;
  wire p__3_n_97;
  wire p__3_n_98;
  wire p__3_n_99;
  wire p_n_100;
  wire p_n_101;
  wire p_n_102;
  wire p_n_103;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_61;
  wire p_n_62;
  wire p_n_63;
  wire p_n_64;
  wire p_n_65;
  wire p_n_66;
  wire p_n_67;
  wire p_n_68;
  wire p_n_69;
  wire p_n_70;
  wire p_n_71;
  wire p_n_72;
  wire p_n_73;
  wire p_n_74;
  wire p_n_75;
  wire p_n_76;
  wire p_n_77;
  wire p_n_78;
  wire p_n_79;
  wire p_n_80;
  wire p_n_81;
  wire p_n_82;
  wire p_n_83;
  wire p_n_84;
  wire p_n_85;
  wire p_n_86;
  wire p_n_87;
  wire p_n_88;
  wire p_n_89;
  wire p_n_90;
  wire p_n_91;
  wire p_n_92;
  wire p_n_93;
  wire p_n_94;
  wire p_n_95;
  wire p_n_96;
  wire p_n_97;
  wire p_n_98;
  wire p_n_99;
  wire [7:0]NLW_mem_reg_bram_0_i_119_O_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_12_CO_UNCONNECTED;
  wire [7:1]NLW_mem_reg_bram_0_i_12_O_UNCONNECTED;
  wire [0:0]NLW_mem_reg_bram_0_i_13_O_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_23_O_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_64_O_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_92_O_UNCONNECTED;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_XOROUT_UNCONNECTED;
  wire NLW_p__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p__0_OVERFLOW_UNCONNECTED;
  wire NLW_p__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_p__0_XOROUT_UNCONNECTED;
  wire NLW_p__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p__1_OVERFLOW_UNCONNECTED;
  wire NLW_p__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p__1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p__1_XOROUT_UNCONNECTED;
  wire NLW_p__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p__2_OVERFLOW_UNCONNECTED;
  wire NLW_p__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p__2_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_p__2_XOROUT_UNCONNECTED;
  wire NLW_p__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p__3_OVERFLOW_UNCONNECTED;
  wire NLW_p__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_p__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p__3_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p__3_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_100
       (.I0(p__3_n_93),
        .I1(p__0_n_93),
        .O(mem_reg_bram_0_i_100_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_119
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_119_n_3,mem_reg_bram_0_i_119_n_4,mem_reg_bram_0_i_119_n_5,mem_reg_bram_0_i_119_n_6,mem_reg_bram_0_i_119_n_7,mem_reg_bram_0_i_119_n_8,mem_reg_bram_0_i_119_n_9,mem_reg_bram_0_i_119_n_10}),
        .DI({p__3_n_102,p__3_n_103,p__3_n_104,p__3_n_105,p__3_n_106,p__3_n_107,p__3_n_108,1'b0}),
        .O(NLW_mem_reg_bram_0_i_119_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_146_n_3,mem_reg_bram_0_i_147_n_3,mem_reg_bram_0_i_148_n_3,mem_reg_bram_0_i_149_n_3,mem_reg_bram_0_i_150_n_3,mem_reg_bram_0_i_151_n_3,mem_reg_bram_0_i_152_n_3,p__2_n_92}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_12
       (.CI(mem_reg_bram_0_i_13_n_3),
        .CI_TOP(1'b0),
        .CO(NLW_mem_reg_bram_0_i_12_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mem_reg_bram_0_i_12_O_UNCONNECTED[7:1],if_din[7]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_0_i_22_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_120
       (.I0(p__3_n_94),
        .I1(p__0_n_94),
        .O(mem_reg_bram_0_i_120_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_121
       (.I0(p__3_n_95),
        .I1(p__0_n_95),
        .O(mem_reg_bram_0_i_121_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_122
       (.I0(p__3_n_96),
        .I1(p__0_n_96),
        .O(mem_reg_bram_0_i_122_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_123
       (.I0(p__3_n_97),
        .I1(p__0_n_97),
        .O(mem_reg_bram_0_i_123_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_124
       (.I0(p__3_n_98),
        .I1(p__0_n_98),
        .O(mem_reg_bram_0_i_124_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_125
       (.I0(p__3_n_99),
        .I1(p__0_n_99),
        .O(mem_reg_bram_0_i_125_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_126
       (.I0(p__3_n_100),
        .I1(p__0_n_100),
        .O(mem_reg_bram_0_i_126_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_127
       (.I0(p__3_n_101),
        .I1(p__0_n_101),
        .O(mem_reg_bram_0_i_127_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_13
       (.CI(mem_reg_bram_0_i_23_n_3),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_13_n_3,mem_reg_bram_0_i_13_n_4,mem_reg_bram_0_i_13_n_5,mem_reg_bram_0_i_13_n_6,mem_reg_bram_0_i_13_n_7,mem_reg_bram_0_i_13_n_8,mem_reg_bram_0_i_13_n_9,mem_reg_bram_0_i_13_n_10}),
        .DI({mem_reg_bram_0_i_24_n_3,mem_reg_bram_0_i_25_n_3,mem_reg_bram_0_i_26_n_3,mem_reg_bram_0_i_27_n_3,p__3_n_74,p__3_n_75,p__3_n_76,p__3_n_77}),
        .O({if_din[6:0],NLW_mem_reg_bram_0_i_13_O_UNCONNECTED[0]}),
        .S({mem_reg_bram_0_i_28_n_3,mem_reg_bram_0_i_29_n_3,mem_reg_bram_0_i_30_n_3,mem_reg_bram_0_i_31_n_3,mem_reg_bram_0_i_32_n_3,mem_reg_bram_0_i_33_n_3,mem_reg_bram_0_i_34_n_3,mem_reg_bram_0_i_35_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_146
       (.I0(p__3_n_102),
        .I1(p__0_n_102),
        .O(mem_reg_bram_0_i_146_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_147
       (.I0(p__3_n_103),
        .I1(p__0_n_103),
        .O(mem_reg_bram_0_i_147_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_148
       (.I0(p__3_n_104),
        .I1(p__0_n_104),
        .O(mem_reg_bram_0_i_148_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_149
       (.I0(p__3_n_105),
        .I1(p__0_n_105),
        .O(mem_reg_bram_0_i_149_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_150
       (.I0(p__3_n_106),
        .I1(p__0_n_106),
        .O(mem_reg_bram_0_i_150_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_151
       (.I0(p__3_n_107),
        .I1(p__0_n_107),
        .O(mem_reg_bram_0_i_151_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_152
       (.I0(p__3_n_108),
        .I1(p__0_n_108),
        .O(mem_reg_bram_0_i_152_n_3));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    mem_reg_bram_0_i_22
       (.I0(p__3_n_70),
        .I1(p__1_n_87),
        .I2(p_n_104),
        .I3(p__1_n_86),
        .I4(p_n_103),
        .I5(p__3_n_69),
        .O(mem_reg_bram_0_i_22_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_23
       (.CI(mem_reg_bram_0_i_64_n_3),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_23_n_3,mem_reg_bram_0_i_23_n_4,mem_reg_bram_0_i_23_n_5,mem_reg_bram_0_i_23_n_6,mem_reg_bram_0_i_23_n_7,mem_reg_bram_0_i_23_n_8,mem_reg_bram_0_i_23_n_9,mem_reg_bram_0_i_23_n_10}),
        .DI({p__3_n_78,p__3_n_79,p__3_n_80,p__3_n_81,p__3_n_82,p__3_n_83,p__3_n_84,p__3_n_85}),
        .O(NLW_mem_reg_bram_0_i_23_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_65_n_3,mem_reg_bram_0_i_66_n_3,mem_reg_bram_0_i_67_n_3,mem_reg_bram_0_i_68_n_3,mem_reg_bram_0_i_69_n_3,mem_reg_bram_0_i_70_n_3,mem_reg_bram_0_i_71_n_3,mem_reg_bram_0_i_72_n_3}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mem_reg_bram_0_i_24
       (.I0(p_n_105),
        .I1(p__1_n_88),
        .I2(p__3_n_71),
        .O(mem_reg_bram_0_i_24_n_3));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mem_reg_bram_0_i_25
       (.I0(p_n_106),
        .I1(p__1_n_89),
        .I2(p__3_n_72),
        .O(mem_reg_bram_0_i_25_n_3));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mem_reg_bram_0_i_26
       (.I0(p_n_107),
        .I1(p__1_n_90),
        .I2(p__3_n_73),
        .O(mem_reg_bram_0_i_26_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    mem_reg_bram_0_i_27
       (.I0(p__3_n_73),
        .I1(p_n_107),
        .I2(p__1_n_90),
        .O(mem_reg_bram_0_i_27_n_3));
  LUT4 #(
    .INIT(16'h6996)) 
    mem_reg_bram_0_i_28
       (.I0(mem_reg_bram_0_i_24_n_3),
        .I1(p__1_n_87),
        .I2(p_n_104),
        .I3(p__3_n_70),
        .O(mem_reg_bram_0_i_28_n_3));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mem_reg_bram_0_i_29
       (.I0(p_n_105),
        .I1(p__1_n_88),
        .I2(p__3_n_71),
        .I3(mem_reg_bram_0_i_25_n_3),
        .O(mem_reg_bram_0_i_29_n_3));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mem_reg_bram_0_i_30
       (.I0(p_n_106),
        .I1(p__1_n_89),
        .I2(p__3_n_72),
        .I3(mem_reg_bram_0_i_26_n_3),
        .O(mem_reg_bram_0_i_30_n_3));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    mem_reg_bram_0_i_31
       (.I0(p_n_107),
        .I1(p__1_n_90),
        .I2(p__3_n_73),
        .I3(p__1_n_91),
        .I4(p_n_108),
        .O(mem_reg_bram_0_i_31_n_3));
  LUT3 #(
    .INIT(8'h96)) 
    mem_reg_bram_0_i_32
       (.I0(p_n_108),
        .I1(p__1_n_91),
        .I2(p__3_n_74),
        .O(mem_reg_bram_0_i_32_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_33
       (.I0(p__3_n_75),
        .I1(p__1_n_92),
        .O(mem_reg_bram_0_i_33_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_34
       (.I0(p__3_n_76),
        .I1(p__1_n_93),
        .O(mem_reg_bram_0_i_34_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_35
       (.I0(p__3_n_77),
        .I1(p__1_n_94),
        .O(mem_reg_bram_0_i_35_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_64
       (.CI(mem_reg_bram_0_i_92_n_3),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_64_n_3,mem_reg_bram_0_i_64_n_4,mem_reg_bram_0_i_64_n_5,mem_reg_bram_0_i_64_n_6,mem_reg_bram_0_i_64_n_7,mem_reg_bram_0_i_64_n_8,mem_reg_bram_0_i_64_n_9,mem_reg_bram_0_i_64_n_10}),
        .DI({p__3_n_86,p__3_n_87,p__3_n_88,p__3_n_89,p__3_n_90,p__3_n_91,p__3_n_92,p__3_n_93}),
        .O(NLW_mem_reg_bram_0_i_64_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_93_n_3,mem_reg_bram_0_i_94_n_3,mem_reg_bram_0_i_95_n_3,mem_reg_bram_0_i_96_n_3,mem_reg_bram_0_i_97_n_3,mem_reg_bram_0_i_98_n_3,mem_reg_bram_0_i_99_n_3,mem_reg_bram_0_i_100_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_65
       (.I0(p__3_n_78),
        .I1(p__1_n_95),
        .O(mem_reg_bram_0_i_65_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_66
       (.I0(p__3_n_79),
        .I1(p__1_n_96),
        .O(mem_reg_bram_0_i_66_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_67
       (.I0(p__3_n_80),
        .I1(p__1_n_97),
        .O(mem_reg_bram_0_i_67_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_68
       (.I0(p__3_n_81),
        .I1(p__1_n_98),
        .O(mem_reg_bram_0_i_68_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_69
       (.I0(p__3_n_82),
        .I1(p__1_n_99),
        .O(mem_reg_bram_0_i_69_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_70
       (.I0(p__3_n_83),
        .I1(p__1_n_100),
        .O(mem_reg_bram_0_i_70_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_71
       (.I0(p__3_n_84),
        .I1(p__1_n_101),
        .O(mem_reg_bram_0_i_71_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_72
       (.I0(p__3_n_85),
        .I1(p__1_n_102),
        .O(mem_reg_bram_0_i_72_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_92
       (.CI(mem_reg_bram_0_i_119_n_3),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_92_n_3,mem_reg_bram_0_i_92_n_4,mem_reg_bram_0_i_92_n_5,mem_reg_bram_0_i_92_n_6,mem_reg_bram_0_i_92_n_7,mem_reg_bram_0_i_92_n_8,mem_reg_bram_0_i_92_n_9,mem_reg_bram_0_i_92_n_10}),
        .DI({p__3_n_94,p__3_n_95,p__3_n_96,p__3_n_97,p__3_n_98,p__3_n_99,p__3_n_100,p__3_n_101}),
        .O(NLW_mem_reg_bram_0_i_92_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_120_n_3,mem_reg_bram_0_i_121_n_3,mem_reg_bram_0_i_122_n_3,mem_reg_bram_0_i_123_n_3,mem_reg_bram_0_i_124_n_3,mem_reg_bram_0_i_125_n_3,mem_reg_bram_0_i_126_n_3,mem_reg_bram_0_i_127_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_93
       (.I0(p__3_n_86),
        .I1(p__1_n_103),
        .O(mem_reg_bram_0_i_93_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_94
       (.I0(p__3_n_87),
        .I1(p__1_n_104),
        .O(mem_reg_bram_0_i_94_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_95
       (.I0(p__3_n_88),
        .I1(p__1_n_105),
        .O(mem_reg_bram_0_i_95_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_96
       (.I0(p__3_n_89),
        .I1(p__1_n_106),
        .O(mem_reg_bram_0_i_96_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_97
       (.I0(p__3_n_90),
        .I1(p__1_n_107),
        .O(mem_reg_bram_0_i_97_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_98
       (.I0(p__3_n_91),
        .I1(p__1_n_108),
        .O(mem_reg_bram_0_i_98_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_99
       (.I0(p__3_n_92),
        .I1(p__0_n_92),
        .O(mem_reg_bram_0_i_99_n_3));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1350_1_fu_232_p2[40:34]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({p_n_61,p_n_62,p_n_63,p_n_64,p_n_65,p_n_66,p_n_67,p_n_68,p_n_69,p_n_70,p_n_71,p_n_72,p_n_73,p_n_74,p_n_75,p_n_76,p_n_77,p_n_78,p_n_79,p_n_80,p_n_81,p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107,p_n_108}),
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
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 25x18 5}}" *) 
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
    p__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1350_1_fu_232_p2[40:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEB2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_p__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__0_OVERFLOW_UNCONNECTED),
        .P({p__0_n_61,p__0_n_62,p__0_n_63,p__0_n_64,p__0_n_65,p__0_n_66,p__0_n_67,p__0_n_68,p__0_n_69,p__0_n_70,p__0_n_71,p__0_n_72,p__0_n_73,p__0_n_74,p__0_n_75,p__0_n_76,p__0_n_77,p__0_n_78,p__0_n_79,p__0_n_80,p__0_n_81,p__0_n_82,p__0_n_83,p__0_n_84,p__0_n_85,p__0_n_86,p__0_n_87,p__0_n_88,p__0_n_89,p__0_n_90,p__0_n_91,p__0_n_92,p__0_n_93,p__0_n_94,p__0_n_95,p__0_n_96,p__0_n_97,p__0_n_98,p__0_n_99,p__0_n_100,p__0_n_101,p__0_n_102,p__0_n_103,p__0_n_104,p__0_n_105,p__0_n_106,p__0_n_107,p__0_n_108}),
        .PATTERNBDETECT(NLW_p__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p__0_n_109,p__0_n_110,p__0_n_111,p__0_n_112,p__0_n_113,p__0_n_114,p__0_n_115,p__0_n_116,p__0_n_117,p__0_n_118,p__0_n_119,p__0_n_120,p__0_n_121,p__0_n_122,p__0_n_123,p__0_n_124,p__0_n_125,p__0_n_126,p__0_n_127,p__0_n_128,p__0_n_129,p__0_n_130,p__0_n_131,p__0_n_132,p__0_n_133,p__0_n_134,p__0_n_135,p__0_n_136,p__0_n_137,p__0_n_138,p__0_n_139,p__0_n_140,p__0_n_141,p__0_n_142,p__0_n_143,p__0_n_144,p__0_n_145,p__0_n_146,p__0_n_147,p__0_n_148,p__0_n_149,p__0_n_150,p__0_n_151,p__0_n_152,p__0_n_153,p__0_n_154,p__0_n_155,p__0_n_156}),
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
        .UNDERFLOW(NLW_p__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p__0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    p__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,add_ln1350_1_fu_232_p2[33:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__1_OVERFLOW_UNCONNECTED),
        .P({p__1_n_61,p__1_n_62,p__1_n_63,p__1_n_64,p__1_n_65,p__1_n_66,p__1_n_67,p__1_n_68,p__1_n_69,p__1_n_70,p__1_n_71,p__1_n_72,p__1_n_73,p__1_n_74,p__1_n_75,p__1_n_76,p__1_n_77,p__1_n_78,p__1_n_79,p__1_n_80,p__1_n_81,p__1_n_82,p__1_n_83,p__1_n_84,p__1_n_85,p__1_n_86,p__1_n_87,p__1_n_88,p__1_n_89,p__1_n_90,p__1_n_91,p__1_n_92,p__1_n_93,p__1_n_94,p__1_n_95,p__1_n_96,p__1_n_97,p__1_n_98,p__1_n_99,p__1_n_100,p__1_n_101,p__1_n_102,p__1_n_103,p__1_n_104,p__1_n_105,p__1_n_106,p__1_n_107,p__1_n_108}),
        .PATTERNBDETECT(NLW_p__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({p__0_n_109,p__0_n_110,p__0_n_111,p__0_n_112,p__0_n_113,p__0_n_114,p__0_n_115,p__0_n_116,p__0_n_117,p__0_n_118,p__0_n_119,p__0_n_120,p__0_n_121,p__0_n_122,p__0_n_123,p__0_n_124,p__0_n_125,p__0_n_126,p__0_n_127,p__0_n_128,p__0_n_129,p__0_n_130,p__0_n_131,p__0_n_132,p__0_n_133,p__0_n_134,p__0_n_135,p__0_n_136,p__0_n_137,p__0_n_138,p__0_n_139,p__0_n_140,p__0_n_141,p__0_n_142,p__0_n_143,p__0_n_144,p__0_n_145,p__0_n_146,p__0_n_147,p__0_n_148,p__0_n_149,p__0_n_150,p__0_n_151,p__0_n_152,p__0_n_153,p__0_n_154,p__0_n_155,p__0_n_156}),
        .PCOUT(NLW_p__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p__1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p__1_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 5}}" *) 
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
    p__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1350_1_fu_232_p2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(CEB2),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
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
        .MULTSIGNOUT(NLW_p__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__2_OVERFLOW_UNCONNECTED),
        .P({p__2_n_61,p__2_n_62,p__2_n_63,p__2_n_64,p__2_n_65,p__2_n_66,p__2_n_67,p__2_n_68,p__2_n_69,p__2_n_70,p__2_n_71,p__2_n_72,p__2_n_73,p__2_n_74,p__2_n_75,p__2_n_76,p__2_n_77,p__2_n_78,p__2_n_79,p__2_n_80,p__2_n_81,p__2_n_82,p__2_n_83,p__2_n_84,p__2_n_85,p__2_n_86,p__2_n_87,p__2_n_88,p__2_n_89,p__2_n_90,p__2_n_91,p__2_n_92,p__2_n_93,p__2_n_94,p__2_n_95,p__2_n_96,p__2_n_97,p__2_n_98,p__2_n_99,p__2_n_100,p__2_n_101,p__2_n_102,p__2_n_103,p__2_n_104,p__2_n_105,p__2_n_106,p__2_n_107,p__2_n_108}),
        .PATTERNBDETECT(NLW_p__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p__2_n_109,p__2_n_110,p__2_n_111,p__2_n_112,p__2_n_113,p__2_n_114,p__2_n_115,p__2_n_116,p__2_n_117,p__2_n_118,p__2_n_119,p__2_n_120,p__2_n_121,p__2_n_122,p__2_n_123,p__2_n_124,p__2_n_125,p__2_n_126,p__2_n_127,p__2_n_128,p__2_n_129,p__2_n_130,p__2_n_131,p__2_n_132,p__2_n_133,p__2_n_134,p__2_n_135,p__2_n_136,p__2_n_137,p__2_n_138,p__2_n_139,p__2_n_140,p__2_n_141,p__2_n_142,p__2_n_143,p__2_n_144,p__2_n_145,p__2_n_146,p__2_n_147,p__2_n_148,p__2_n_149,p__2_n_150,p__2_n_151,p__2_n_152,p__2_n_153,p__2_n_154,p__2_n_155,p__2_n_156}),
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
        .UNDERFLOW(NLW_p__2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p__2_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x26 5}}" *) 
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
    p__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,add_ln1350_1_fu_232_p2[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__3_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__3_OVERFLOW_UNCONNECTED),
        .P({p__3_n_61,p__3_n_62,p__3_n_63,p__3_n_64,p__3_n_65,p__3_n_66,p__3_n_67,p__3_n_68,p__3_n_69,p__3_n_70,p__3_n_71,p__3_n_72,p__3_n_73,p__3_n_74,p__3_n_75,p__3_n_76,p__3_n_77,p__3_n_78,p__3_n_79,p__3_n_80,p__3_n_81,p__3_n_82,p__3_n_83,p__3_n_84,p__3_n_85,p__3_n_86,p__3_n_87,p__3_n_88,p__3_n_89,p__3_n_90,p__3_n_91,p__3_n_92,p__3_n_93,p__3_n_94,p__3_n_95,p__3_n_96,p__3_n_97,p__3_n_98,p__3_n_99,p__3_n_100,p__3_n_101,p__3_n_102,p__3_n_103,p__3_n_104,p__3_n_105,p__3_n_106,p__3_n_107,p__3_n_108}),
        .PATTERNBDETECT(NLW_p__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({p__2_n_109,p__2_n_110,p__2_n_111,p__2_n_112,p__2_n_113,p__2_n_114,p__2_n_115,p__2_n_116,p__2_n_117,p__2_n_118,p__2_n_119,p__2_n_120,p__2_n_121,p__2_n_122,p__2_n_123,p__2_n_124,p__2_n_125,p__2_n_126,p__2_n_127,p__2_n_128,p__2_n_129,p__2_n_130,p__2_n_131,p__2_n_132,p__2_n_133,p__2_n_134,p__2_n_135,p__2_n_136,p__2_n_137,p__2_n_138,p__2_n_139,p__2_n_140,p__2_n_141,p__2_n_142,p__2_n_143,p__2_n_144,p__2_n_145,p__2_n_146,p__2_n_147,p__2_n_148,p__2_n_149,p__2_n_150,p__2_n_151,p__2_n_152,p__2_n_153,p__2_n_154,p__2_n_155,p__2_n_156}),
        .PCOUT(NLW_p__3_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p__3_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p__3_XOROUT_UNCONNECTED[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlaystream_entry3
   (start_once_reg,
    ap_rst_n_inv,
    start_once_reg_reg_0,
    ap_clk);
  output start_once_reg;
  input ap_rst_n_inv;
  input start_once_reg_reg_0;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n_inv;
  wire start_once_reg;
  wire start_once_reg_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_reg_0),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s
   (pop,
    pop_0,
    start_once_reg,
    internal_empty_n_reg,
    E,
    push,
    \icmp_ln41_reg_344_reg[0]_0 ,
    \icmp_ln41_reg_344_reg[0]_1 ,
    Q,
    empty_n_reg,
    empty_n_reg_0,
    \icmp_ln41_reg_344_reg[0]_2 ,
    \icmp_ln41_reg_344_reg[0]_3 ,
    internal_empty_n_reg_0,
    if_din,
    ap_clk_0,
    ap_clk,
    ap_rst_n_inv,
    B,
    i_op_assign_fu_124_p2,
    DSP_ALU_INST,
    out,
    DSP_ALU_INST_0,
    DSP_ALU_INST_1,
    DSP_ALU_INST_2,
    DSP_ALU_INST_3,
    ap_rst_n,
    overlay_alpha_c_empty_n,
    start_for_Loop_loop_height_proc1518_U0_full_n,
    overlyOnMat_1080_1920_U0_ap_start,
    pop_1,
    img_out_data_full_n,
    img_coverlay_data_empty_n,
    empty_n,
    img_in_data_empty_n,
    empty_n_2,
    Loop_loop_height_proc16_U0_img_in_data_write,
    Loop_loop_height_proc1417_U0_img_coverlay_data_write,
    shiftReg_ce);
  output pop;
  output pop_0;
  output start_once_reg;
  output internal_empty_n_reg;
  output [0:0]E;
  output push;
  output \icmp_ln41_reg_344_reg[0]_0 ;
  output \icmp_ln41_reg_344_reg[0]_1 ;
  output [0:0]Q;
  output empty_n_reg;
  output empty_n_reg_0;
  output [0:0]\icmp_ln41_reg_344_reg[0]_2 ;
  output [0:0]\icmp_ln41_reg_344_reg[0]_3 ;
  output [0:0]internal_empty_n_reg_0;
  output [23:0]if_din;
  output [24:0]ap_clk_0;
  input ap_clk;
  input ap_rst_n_inv;
  input [7:0]B;
  input [24:0]i_op_assign_fu_124_p2;
  input [7:0]DSP_ALU_INST;
  input [31:0]out;
  input [7:0]DSP_ALU_INST_0;
  input [7:0]DSP_ALU_INST_1;
  input [7:0]DSP_ALU_INST_2;
  input [7:0]DSP_ALU_INST_3;
  input ap_rst_n;
  input overlay_alpha_c_empty_n;
  input start_for_Loop_loop_height_proc1518_U0_full_n;
  input overlyOnMat_1080_1920_U0_ap_start;
  input pop_1;
  input img_out_data_full_n;
  input img_coverlay_data_empty_n;
  input empty_n;
  input img_in_data_empty_n;
  input empty_n_2;
  input Loop_loop_height_proc16_U0_img_in_data_write;
  input Loop_loop_height_proc1417_U0_img_coverlay_data_write;
  input shiftReg_ce;

  wire [7:0]B;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [7:0]DSP_ALU_INST_1;
  wire [7:0]DSP_ALU_INST_2;
  wire [7:0]DSP_ALU_INST_3;
  wire [0:0]E;
  wire Loop_loop_height_proc1417_U0_img_coverlay_data_write;
  wire Loop_loop_height_proc16_U0_img_in_data_write;
  wire [0:0]Q;
  wire [40:0]add_ln1350_1_fu_232_p2;
  wire add_ln1350_1_reg_3580;
  wire [40:0]add_ln1350_2_fu_264_p2;
  wire [40:0]add_ln1350_fu_200_p2;
  wire \ap_CS_fsm[0]_i_1__1_n_3 ;
  wire \ap_CS_fsm[1]_i_2_n_3 ;
  wire \ap_CS_fsm[1]_i_3_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [2:1]ap_NS_fsm;
  wire ap_clk;
  wire [24:0]ap_clk_0;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__2_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp0_iter2_i_1_n_3;
  wire ap_enable_reg_pp0_iter2_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire empty_n;
  wire empty_n_2;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire [24:0]i_op_assign_fu_124_p2;
  wire icmp_ln41_fu_138_p2;
  wire \icmp_ln41_reg_344[0]_i_3_n_3 ;
  wire \icmp_ln41_reg_344[0]_i_4_n_3 ;
  wire \icmp_ln41_reg_344[0]_i_5_n_3 ;
  wire \icmp_ln41_reg_344[0]_i_6_n_3 ;
  wire \icmp_ln41_reg_344[0]_i_7_n_3 ;
  wire icmp_ln41_reg_344_pp0_iter1_reg;
  wire \icmp_ln41_reg_344_reg[0]_0 ;
  wire \icmp_ln41_reg_344_reg[0]_1 ;
  wire [0:0]\icmp_ln41_reg_344_reg[0]_2 ;
  wire [0:0]\icmp_ln41_reg_344_reg[0]_3 ;
  wire \icmp_ln41_reg_344_reg_n_3_[0] ;
  wire [23:0]if_din;
  wire img_coverlay_data_empty_n;
  wire img_in_data_empty_n;
  wire img_out_data_full_n;
  wire indvar_flatten_reg_930;
  wire \indvar_flatten_reg_93[0]_i_1_n_3 ;
  wire \indvar_flatten_reg_93[0]_i_4_n_3 ;
  wire [20:0]indvar_flatten_reg_93_reg;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_10 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_11 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_12 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_13 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_14 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_15 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_16 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_17 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_18 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_8 ;
  wire \indvar_flatten_reg_93_reg[0]_i_3_n_9 ;
  wire \indvar_flatten_reg_93_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_reg_93_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_93_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_93_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_93_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_93_reg[16]_i_1_n_18 ;
  wire \indvar_flatten_reg_93_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_93_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_93_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_18 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_93_reg[8]_i_1_n_9 ;
  wire internal_empty_n_reg;
  wire [0:0]internal_empty_n_reg_0;
  wire mul_41ns_43ns_57_1_1_U35_n_4;
  wire mul_41ns_43ns_57_1_1_U35_n_5;
  wire [31:0]out;
  wire overlay_alpha_c_empty_n;
  wire [39:0]\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 ;
  wire [39:0]\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 ;
  wire [39:0]\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 ;
  wire [39:0]\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 ;
  wire [39:0]\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 ;
  wire [39:0]\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 ;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire overlyOnMat_1080_1920_U0_overly_alpha_read;
  wire [6:0]p_0_in;
  wire p_5_in;
  wire p__0_i_10__0_n_3;
  wire p__0_i_10__1_n_3;
  wire p__0_i_10_n_3;
  wire p__0_i_11__0_n_3;
  wire p__0_i_11__1_n_3;
  wire p__0_i_11_n_3;
  wire p__0_i_12__0_n_3;
  wire p__0_i_12__1_n_3;
  wire p__0_i_12_n_3;
  wire p__0_i_13__0_n_3;
  wire p__0_i_13__1_n_3;
  wire p__0_i_13_n_3;
  wire p__0_i_14__0_n_3;
  wire p__0_i_14__1_n_3;
  wire p__0_i_14_n_3;
  wire p__0_i_15__0_n_3;
  wire p__0_i_15__1_n_3;
  wire p__0_i_15_n_3;
  wire p__0_i_16__0_n_3;
  wire p__0_i_16__1_n_3;
  wire p__0_i_16_n_3;
  wire p__0_i_17__0_n_3;
  wire p__0_i_17__1_n_3;
  wire p__0_i_17_n_3;
  wire p__0_i_18__0_n_3;
  wire p__0_i_18__1_n_3;
  wire p__0_i_18_n_3;
  wire p__0_i_1__0_n_10;
  wire p__0_i_1__0_n_3;
  wire p__0_i_1__0_n_4;
  wire p__0_i_1__0_n_5;
  wire p__0_i_1__0_n_6;
  wire p__0_i_1__0_n_7;
  wire p__0_i_1__0_n_8;
  wire p__0_i_1__0_n_9;
  wire p__0_i_1__1_n_10;
  wire p__0_i_1__1_n_3;
  wire p__0_i_1__1_n_4;
  wire p__0_i_1__1_n_5;
  wire p__0_i_1__1_n_6;
  wire p__0_i_1__1_n_7;
  wire p__0_i_1__1_n_8;
  wire p__0_i_1__1_n_9;
  wire p__0_i_1_n_10;
  wire p__0_i_1_n_3;
  wire p__0_i_1_n_4;
  wire p__0_i_1_n_5;
  wire p__0_i_1_n_6;
  wire p__0_i_1_n_7;
  wire p__0_i_1_n_8;
  wire p__0_i_1_n_9;
  wire p__0_i_2__0_n_10;
  wire p__0_i_2__0_n_3;
  wire p__0_i_2__0_n_4;
  wire p__0_i_2__0_n_5;
  wire p__0_i_2__0_n_6;
  wire p__0_i_2__0_n_7;
  wire p__0_i_2__0_n_8;
  wire p__0_i_2__0_n_9;
  wire p__0_i_2__1_n_10;
  wire p__0_i_2__1_n_3;
  wire p__0_i_2__1_n_4;
  wire p__0_i_2__1_n_5;
  wire p__0_i_2__1_n_6;
  wire p__0_i_2__1_n_7;
  wire p__0_i_2__1_n_8;
  wire p__0_i_2__1_n_9;
  wire p__0_i_2_n_10;
  wire p__0_i_2_n_3;
  wire p__0_i_2_n_4;
  wire p__0_i_2_n_5;
  wire p__0_i_2_n_6;
  wire p__0_i_2_n_7;
  wire p__0_i_2_n_8;
  wire p__0_i_2_n_9;
  wire p__0_i_3__0_n_3;
  wire p__0_i_3__1_n_3;
  wire p__0_i_3_n_3;
  wire p__0_i_4__0_n_3;
  wire p__0_i_4__1_n_3;
  wire p__0_i_4_n_3;
  wire p__0_i_5__0_n_3;
  wire p__0_i_5__1_n_3;
  wire p__0_i_5_n_3;
  wire p__0_i_6__0_n_3;
  wire p__0_i_6__1_n_3;
  wire p__0_i_6_n_3;
  wire p__0_i_7__0_n_3;
  wire p__0_i_7__1_n_3;
  wire p__0_i_7_n_3;
  wire p__0_i_8__0_n_3;
  wire p__0_i_8__1_n_3;
  wire p__0_i_8_n_3;
  wire p__0_i_9__0_n_3;
  wire p__0_i_9__1_n_3;
  wire p__0_i_9_n_3;
  wire p__2_i_10__0_n_3;
  wire p__2_i_10__1_n_3;
  wire p__2_i_10_n_3;
  wire p__2_i_11__0_n_3;
  wire p__2_i_11__1_n_3;
  wire p__2_i_11_n_3;
  wire p__2_i_12__0_n_3;
  wire p__2_i_12__1_n_3;
  wire p__2_i_12_n_3;
  wire p__2_i_13__0_n_3;
  wire p__2_i_13__1_n_3;
  wire p__2_i_13_n_3;
  wire p__2_i_14__0_n_3;
  wire p__2_i_14__1_n_3;
  wire p__2_i_14_n_3;
  wire p__2_i_15__0_n_3;
  wire p__2_i_15__1_n_3;
  wire p__2_i_15_n_3;
  wire p__2_i_16__0_n_3;
  wire p__2_i_16__1_n_3;
  wire p__2_i_16_n_3;
  wire p__2_i_17__0_n_3;
  wire p__2_i_17__1_n_3;
  wire p__2_i_17_n_3;
  wire p__2_i_18__0_n_3;
  wire p__2_i_18__1_n_3;
  wire p__2_i_18_n_3;
  wire p__2_i_1__0_n_10;
  wire p__2_i_1__0_n_3;
  wire p__2_i_1__0_n_4;
  wire p__2_i_1__0_n_5;
  wire p__2_i_1__0_n_6;
  wire p__2_i_1__0_n_7;
  wire p__2_i_1__0_n_8;
  wire p__2_i_1__0_n_9;
  wire p__2_i_1__1_n_10;
  wire p__2_i_1__1_n_3;
  wire p__2_i_1__1_n_4;
  wire p__2_i_1__1_n_5;
  wire p__2_i_1__1_n_6;
  wire p__2_i_1__1_n_7;
  wire p__2_i_1__1_n_8;
  wire p__2_i_1__1_n_9;
  wire p__2_i_1_n_10;
  wire p__2_i_1_n_3;
  wire p__2_i_1_n_4;
  wire p__2_i_1_n_5;
  wire p__2_i_1_n_6;
  wire p__2_i_1_n_7;
  wire p__2_i_1_n_8;
  wire p__2_i_1_n_9;
  wire p__2_i_2__0_n_10;
  wire p__2_i_2__0_n_3;
  wire p__2_i_2__0_n_4;
  wire p__2_i_2__0_n_5;
  wire p__2_i_2__0_n_6;
  wire p__2_i_2__0_n_7;
  wire p__2_i_2__0_n_8;
  wire p__2_i_2__0_n_9;
  wire p__2_i_2__1_n_10;
  wire p__2_i_2__1_n_3;
  wire p__2_i_2__1_n_4;
  wire p__2_i_2__1_n_5;
  wire p__2_i_2__1_n_6;
  wire p__2_i_2__1_n_7;
  wire p__2_i_2__1_n_8;
  wire p__2_i_2__1_n_9;
  wire p__2_i_2_n_10;
  wire p__2_i_2_n_3;
  wire p__2_i_2_n_4;
  wire p__2_i_2_n_5;
  wire p__2_i_2_n_6;
  wire p__2_i_2_n_7;
  wire p__2_i_2_n_8;
  wire p__2_i_2_n_9;
  wire p__2_i_3__0_n_3;
  wire p__2_i_3__1_n_3;
  wire p__2_i_3_n_3;
  wire p__2_i_4__0_n_3;
  wire p__2_i_4__1_n_3;
  wire p__2_i_4_n_3;
  wire p__2_i_5__0_n_3;
  wire p__2_i_5__1_n_3;
  wire p__2_i_5_n_3;
  wire p__2_i_6__0_n_3;
  wire p__2_i_6__1_n_3;
  wire p__2_i_6_n_3;
  wire p__2_i_7__0_n_3;
  wire p__2_i_7__1_n_3;
  wire p__2_i_7_n_3;
  wire p__2_i_8__0_n_3;
  wire p__2_i_8__1_n_3;
  wire p__2_i_8_n_3;
  wire p__2_i_9__0_n_3;
  wire p__2_i_9__1_n_3;
  wire p__2_i_9_n_3;
  wire p_i_10__0__0_n_3;
  wire p_i_10__0_n_3;
  wire p_i_10__1_n_3;
  wire p_i_11_n_3;
  wire p_i_12_n_3;
  wire p_i_2__0__0_n_10;
  wire p_i_2__0__0_n_3;
  wire p_i_2__0__0_n_4;
  wire p_i_2__0__0_n_5;
  wire p_i_2__0__0_n_6;
  wire p_i_2__0__0_n_7;
  wire p_i_2__0__0_n_8;
  wire p_i_2__0__0_n_9;
  wire p_i_2__1_n_10;
  wire p_i_2__1_n_3;
  wire p_i_2__1_n_4;
  wire p_i_2__1_n_5;
  wire p_i_2__1_n_6;
  wire p_i_2__1_n_7;
  wire p_i_2__1_n_8;
  wire p_i_2__1_n_9;
  wire p_i_3__0_n_3;
  wire p_i_3__1_n_3;
  wire p_i_3_n_10;
  wire p_i_3_n_3;
  wire p_i_3_n_4;
  wire p_i_3_n_5;
  wire p_i_3_n_6;
  wire p_i_3_n_7;
  wire p_i_3_n_8;
  wire p_i_3_n_9;
  wire p_i_4__0__0_n_3;
  wire p_i_4__0_n_3;
  wire p_i_5__0_n_3;
  wire p_i_5__1_n_3;
  wire p_i_5_n_3;
  wire p_i_6__0_n_3;
  wire p_i_6__1_n_3;
  wire p_i_6_n_3;
  wire p_i_7__0_n_3;
  wire p_i_7__1_n_3;
  wire p_i_7_n_3;
  wire p_i_8__0_n_3;
  wire p_i_8__1_n_3;
  wire p_i_8_n_3;
  wire p_i_9__0_n_3;
  wire p_i_9__1_n_3;
  wire p_i_9_n_3;
  wire pop;
  wire pop_0;
  wire pop_1;
  wire push;
  wire shiftReg_ce;
  wire start_for_Loop_loop_height_proc1518_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_3;
  wire [7:4]\NLW_indvar_flatten_reg_93_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_93_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:1]NLW_p_i_1__0__0_CO_UNCONNECTED;
  wire [7:0]NLW_p_i_1__0__0_O_UNCONNECTED;
  wire [7:1]NLW_p_i_1__2_CO_UNCONNECTED;
  wire [7:0]NLW_p_i_1__2_O_UNCONNECTED;
  wire [7:1]NLW_p_i_2__0_CO_UNCONNECTED;
  wire [7:0]NLW_p_i_2__0_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h54)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(internal_empty_n_reg),
        .I2(Q),
        .O(\ap_CS_fsm[0]_i_1__1_n_3 ));
  LUT5 #(
    .INIT(32'h57FFFFFF)) 
    \ap_CS_fsm[0]_i_2__1 
       (.I0(overlyOnMat_1080_1920_U0_ap_start),
        .I1(start_once_reg),
        .I2(start_for_Loop_loop_height_proc1518_U0_full_n),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(overlay_alpha_c_empty_n),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'h00000000FFFFBABB)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2_n_3 ),
        .I1(ap_enable_reg_pp0_iter2_reg_n_3),
        .I2(\icmp_ln41_reg_344[0]_i_3_n_3 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .I5(\ap_CS_fsm[1]_i_3_n_3 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(icmp_ln41_reg_344_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_3),
        .I3(img_out_data_full_n),
        .O(\ap_CS_fsm[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00000000777FFFFF)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(overlay_alpha_c_empty_n),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(start_for_Loop_loop_height_proc1518_U0_full_n),
        .I3(start_once_reg),
        .I4(overlyOnMat_1080_1920_U0_ap_start),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h000000000000AA08)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\icmp_ln41_reg_344[0]_i_3_n_3 ),
        .I3(ap_enable_reg_pp0_iter2_reg_n_3),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(mul_41ns_43ns_57_1_1_U35_n_5),
        .O(ap_NS_fsm[2]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__1_n_3 ),
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
  LUT6 #(
    .INIT(64'hF000F0F0B000B0B0)) 
    ap_enable_reg_pp0_iter0_i_1__2
       (.I0(mul_41ns_43ns_57_1_1_U35_n_4),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(internal_empty_n_reg),
        .I5(\icmp_ln41_reg_344[0]_i_3_n_3 ),
        .O(ap_enable_reg_pp0_iter0_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__2_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC088C000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(\icmp_ln41_reg_344[0]_i_3_n_3 ),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(mul_41ns_43ns_57_1_1_U35_n_4),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80CC8000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(internal_empty_n_reg),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter2_reg_n_3),
        .I3(mul_41ns_43ns_57_1_1_U35_n_4),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(ap_enable_reg_pp0_iter2_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter2_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEAEEEEEE)) 
    dout_valid_i_1
       (.I0(empty_n_2),
        .I1(img_in_data_empty_n),
        .I2(mul_41ns_43ns_57_1_1_U35_n_4),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(\icmp_ln41_reg_344_reg_n_3_[0] ),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'hEEEEEEEEEAEEEEEE)) 
    dout_valid_i_1__0
       (.I0(empty_n),
        .I1(img_coverlay_data_empty_n),
        .I2(mul_41ns_43ns_57_1_1_U35_n_4),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(\icmp_ln41_reg_344_reg_n_3_[0] ),
        .O(empty_n_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln41_reg_344[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(mul_41ns_43ns_57_1_1_U35_n_4),
        .O(p_5_in));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln41_reg_344[0]_i_2 
       (.I0(\icmp_ln41_reg_344[0]_i_3_n_3 ),
        .O(icmp_ln41_fu_138_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln41_reg_344[0]_i_3 
       (.I0(\icmp_ln41_reg_344[0]_i_4_n_3 ),
        .I1(indvar_flatten_reg_93_reg[8]),
        .I2(indvar_flatten_reg_93_reg[12]),
        .I3(indvar_flatten_reg_93_reg[5]),
        .I4(\icmp_ln41_reg_344[0]_i_5_n_3 ),
        .I5(\icmp_ln41_reg_344[0]_i_6_n_3 ),
        .O(\icmp_ln41_reg_344[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \icmp_ln41_reg_344[0]_i_4 
       (.I0(indvar_flatten_reg_93_reg[16]),
        .I1(indvar_flatten_reg_93_reg[9]),
        .I2(indvar_flatten_reg_93_reg[7]),
        .I3(indvar_flatten_reg_93_reg[17]),
        .I4(indvar_flatten_reg_93_reg[0]),
        .I5(indvar_flatten_reg_93_reg[13]),
        .O(\icmp_ln41_reg_344[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \icmp_ln41_reg_344[0]_i_5 
       (.I0(indvar_flatten_reg_93_reg[19]),
        .I1(indvar_flatten_reg_93_reg[10]),
        .I2(indvar_flatten_reg_93_reg[15]),
        .I3(indvar_flatten_reg_93_reg[4]),
        .O(\icmp_ln41_reg_344[0]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \icmp_ln41_reg_344[0]_i_6 
       (.I0(indvar_flatten_reg_93_reg[14]),
        .I1(indvar_flatten_reg_93_reg[18]),
        .I2(indvar_flatten_reg_93_reg[3]),
        .I3(indvar_flatten_reg_93_reg[20]),
        .I4(\icmp_ln41_reg_344[0]_i_7_n_3 ),
        .O(\icmp_ln41_reg_344[0]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln41_reg_344[0]_i_7 
       (.I0(indvar_flatten_reg_93_reg[6]),
        .I1(indvar_flatten_reg_93_reg[2]),
        .I2(indvar_flatten_reg_93_reg[11]),
        .I3(indvar_flatten_reg_93_reg[1]),
        .O(\icmp_ln41_reg_344[0]_i_7_n_3 ));
  FDRE \icmp_ln41_reg_344_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(\icmp_ln41_reg_344_reg_n_3_[0] ),
        .Q(icmp_ln41_reg_344_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln41_reg_344_reg[0] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(icmp_ln41_fu_138_p2),
        .Q(\icmp_ln41_reg_344_reg_n_3_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0B0F0F0F)) 
    \indvar_flatten_reg_93[0]_i_1 
       (.I0(mul_41ns_43ns_57_1_1_U35_n_4),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(internal_empty_n_reg),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\icmp_ln41_reg_344[0]_i_3_n_3 ),
        .O(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \indvar_flatten_reg_93[0]_i_2 
       (.I0(mul_41ns_43ns_57_1_1_U35_n_4),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln41_reg_344[0]_i_3_n_3 ),
        .I3(ap_enable_reg_pp0_iter0),
        .O(indvar_flatten_reg_930));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_93[0]_i_4 
       (.I0(indvar_flatten_reg_93_reg[0]),
        .O(\indvar_flatten_reg_93[0]_i_4_n_3 ));
  FDRE \indvar_flatten_reg_93_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[0]_i_3_n_18 ),
        .Q(indvar_flatten_reg_93_reg[0]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_93_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_93_reg[0]_i_3_n_3 ,\indvar_flatten_reg_93_reg[0]_i_3_n_4 ,\indvar_flatten_reg_93_reg[0]_i_3_n_5 ,\indvar_flatten_reg_93_reg[0]_i_3_n_6 ,\indvar_flatten_reg_93_reg[0]_i_3_n_7 ,\indvar_flatten_reg_93_reg[0]_i_3_n_8 ,\indvar_flatten_reg_93_reg[0]_i_3_n_9 ,\indvar_flatten_reg_93_reg[0]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_93_reg[0]_i_3_n_11 ,\indvar_flatten_reg_93_reg[0]_i_3_n_12 ,\indvar_flatten_reg_93_reg[0]_i_3_n_13 ,\indvar_flatten_reg_93_reg[0]_i_3_n_14 ,\indvar_flatten_reg_93_reg[0]_i_3_n_15 ,\indvar_flatten_reg_93_reg[0]_i_3_n_16 ,\indvar_flatten_reg_93_reg[0]_i_3_n_17 ,\indvar_flatten_reg_93_reg[0]_i_3_n_18 }),
        .S({indvar_flatten_reg_93_reg[7:1],\indvar_flatten_reg_93[0]_i_4_n_3 }));
  FDRE \indvar_flatten_reg_93_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_93_reg[10]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  FDRE \indvar_flatten_reg_93_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_93_reg[11]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  FDRE \indvar_flatten_reg_93_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_93_reg[12]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  FDRE \indvar_flatten_reg_93_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_93_reg[13]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  FDRE \indvar_flatten_reg_93_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_93_reg[14]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  FDRE \indvar_flatten_reg_93_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_93_reg[15]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  FDRE \indvar_flatten_reg_93_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[16]_i_1_n_18 ),
        .Q(indvar_flatten_reg_93_reg[16]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_93_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_93_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_93_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_93_reg[16]_i_1_n_7 ,\indvar_flatten_reg_93_reg[16]_i_1_n_8 ,\indvar_flatten_reg_93_reg[16]_i_1_n_9 ,\indvar_flatten_reg_93_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_93_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_93_reg[16]_i_1_n_14 ,\indvar_flatten_reg_93_reg[16]_i_1_n_15 ,\indvar_flatten_reg_93_reg[16]_i_1_n_16 ,\indvar_flatten_reg_93_reg[16]_i_1_n_17 ,\indvar_flatten_reg_93_reg[16]_i_1_n_18 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_93_reg[20:16]}));
  FDRE \indvar_flatten_reg_93_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_93_reg[17]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  FDRE \indvar_flatten_reg_93_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_93_reg[18]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  FDRE \indvar_flatten_reg_93_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_93_reg[19]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  FDRE \indvar_flatten_reg_93_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten_reg_93_reg[1]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  FDRE \indvar_flatten_reg_93_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_93_reg[20]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  FDRE \indvar_flatten_reg_93_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten_reg_93_reg[2]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  FDRE \indvar_flatten_reg_93_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten_reg_93_reg[3]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  FDRE \indvar_flatten_reg_93_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten_reg_93_reg[4]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  FDRE \indvar_flatten_reg_93_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten_reg_93_reg[5]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  FDRE \indvar_flatten_reg_93_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten_reg_93_reg[6]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  FDRE \indvar_flatten_reg_93_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten_reg_93_reg[7]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  FDRE \indvar_flatten_reg_93_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[8]_i_1_n_18 ),
        .Q(indvar_flatten_reg_93_reg[8]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_93_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_93_reg[0]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_93_reg[8]_i_1_n_3 ,\indvar_flatten_reg_93_reg[8]_i_1_n_4 ,\indvar_flatten_reg_93_reg[8]_i_1_n_5 ,\indvar_flatten_reg_93_reg[8]_i_1_n_6 ,\indvar_flatten_reg_93_reg[8]_i_1_n_7 ,\indvar_flatten_reg_93_reg[8]_i_1_n_8 ,\indvar_flatten_reg_93_reg[8]_i_1_n_9 ,\indvar_flatten_reg_93_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_93_reg[8]_i_1_n_11 ,\indvar_flatten_reg_93_reg[8]_i_1_n_12 ,\indvar_flatten_reg_93_reg[8]_i_1_n_13 ,\indvar_flatten_reg_93_reg[8]_i_1_n_14 ,\indvar_flatten_reg_93_reg[8]_i_1_n_15 ,\indvar_flatten_reg_93_reg[8]_i_1_n_16 ,\indvar_flatten_reg_93_reg[8]_i_1_n_17 ,\indvar_flatten_reg_93_reg[8]_i_1_n_18 }),
        .S(indvar_flatten_reg_93_reg[15:8]));
  FDRE \indvar_flatten_reg_93_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_930),
        .D(\indvar_flatten_reg_93_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_93_reg[9]),
        .R(\indvar_flatten_reg_93[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h777FFFFF88800000)) 
    \mOutPtr[2]_i_1__0 
       (.I0(overlay_alpha_c_empty_n),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(start_for_Loop_loop_height_proc1518_U0_full_n),
        .I3(start_once_reg),
        .I4(overlyOnMat_1080_1920_U0_ap_start),
        .I5(shiftReg_ce),
        .O(internal_empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_bram_0_i_17__0
       (.I0(ap_enable_reg_pp0_iter2_reg_n_3),
        .I1(icmp_ln41_reg_344_pp0_iter1_reg),
        .I2(mul_41ns_43ns_57_1_1_U35_n_4),
        .O(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1 mul_32ns_8ns_40_1_1_U27
       (.A(p_0_in),
        .B(B),
        .CEA2(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .CEB2(pop),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_op_assign_fu_124_p2(i_op_assign_fu_124_p2),
        .p__1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_2 mul_32ns_8ns_40_1_1_U28
       (.CEA2(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .CEB2(pop_0),
        .DSP_ALU_INST(DSP_ALU_INST),
        .ap_clk(ap_clk),
        .ap_clk_0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 ),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_3 mul_32ns_8ns_40_1_1_U29
       (.A(p_0_in),
        .CEA2(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .CEB2(pop),
        .DSP_ALU_INST(DSP_ALU_INST_0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_op_assign_fu_124_p2(i_op_assign_fu_124_p2),
        .p__1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_4 mul_32ns_8ns_40_1_1_U30
       (.CEA2(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .CEB2(pop_0),
        .DSP_ALU_INST(DSP_ALU_INST_1),
        .ap_clk(ap_clk),
        .ap_clk_0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 ),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_5 mul_32ns_8ns_40_1_1_U31
       (.A(p_0_in),
        .CEA2(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .CEB2(pop),
        .DSP_ALU_INST(DSP_ALU_INST_2),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .i_op_assign_fu_124_p2(i_op_assign_fu_124_p2),
        .p__1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_6 mul_32ns_8ns_40_1_1_U32
       (.CEA2(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .CEB2(pop_0),
        .DSP_ALU_INST(DSP_ALU_INST_3),
        .DSP_A_B_DATA_INST(start_once_reg),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .ap_clk(ap_clk),
        .ap_clk_0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 ),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out(out),
        .overlay_alpha_c_empty_n(overlay_alpha_c_empty_n),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .start_for_Loop_loop_height_proc1518_U0_full_n(start_for_Loop_loop_height_proc1518_U0_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1 mul_41ns_43ns_57_1_1_U33
       (.CEB2(add_ln1350_1_reg_3580),
        .add_ln1350_fu_200_p2(add_ln1350_fu_200_p2),
        .ap_clk(ap_clk),
        .if_din(if_din[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_7 mul_41ns_43ns_57_1_1_U34
       (.CEB2(add_ln1350_1_reg_3580),
        .add_ln1350_1_fu_232_p2(add_ln1350_1_fu_232_p2),
        .ap_clk(ap_clk),
        .if_din(if_din[15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_8 mul_41ns_43ns_57_1_1_U35
       (.CEB2(add_ln1350_1_reg_3580),
        .Q(ap_CS_fsm_pp0_stage0),
        .add_ln1350_2_fu_264_p2(add_ln1350_2_fu_264_p2),
        .\ap_CS_fsm_reg[2] (ap_enable_reg_pp0_iter2_reg_n_3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0_reg(\icmp_ln41_reg_344_reg_n_3_[0] ),
        .ap_enable_reg_pp0_iter0_reg_0(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_enable_reg_pp0_iter1_reg(mul_41ns_43ns_57_1_1_U35_n_4),
        .full_n_reg(mul_41ns_43ns_57_1_1_U35_n_5),
        .icmp_ln41_reg_344_pp0_iter1_reg(icmp_ln41_reg_344_pp0_iter1_reg),
        .if_din(if_din[23:16]),
        .img_coverlay_data_empty_n(img_coverlay_data_empty_n),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n));
  CARRY8 p__0_i_1
       (.CI(p__0_i_2_n_3),
        .CI_TOP(1'b0),
        .CO({p__0_i_1_n_3,p__0_i_1_n_4,p__0_i_1_n_5,p__0_i_1_n_6,p__0_i_1_n_7,p__0_i_1_n_8,p__0_i_1_n_9,p__0_i_1_n_10}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [31:24]),
        .O(add_ln1350_fu_200_p2[31:24]),
        .S({p__0_i_3_n_3,p__0_i_4_n_3,p__0_i_5_n_3,p__0_i_6_n_3,p__0_i_7_n_3,p__0_i_8_n_3,p__0_i_9_n_3,p__0_i_10_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_10
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [24]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [24]),
        .O(p__0_i_10_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_10__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [24]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [24]),
        .O(p__0_i_10__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_10__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [24]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [24]),
        .O(p__0_i_10__1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p__0_i_10__2
       (.I0(out[24]),
        .O(ap_clk_0[17]));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_11
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [23]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [23]),
        .O(p__0_i_11_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_11__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [23]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [23]),
        .O(p__0_i_11__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_11__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [23]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [23]),
        .O(p__0_i_11__1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p__0_i_11__2
       (.I0(out[23]),
        .O(ap_clk_0[16]));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_12
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [22]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [22]),
        .O(p__0_i_12_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_12__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [22]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [22]),
        .O(p__0_i_12__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_12__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [22]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [22]),
        .O(p__0_i_12__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_13
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [21]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [21]),
        .O(p__0_i_13_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_13__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [21]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [21]),
        .O(p__0_i_13__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_13__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [21]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [21]),
        .O(p__0_i_13__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_14
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [20]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [20]),
        .O(p__0_i_14_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_14__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [20]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [20]),
        .O(p__0_i_14__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_14__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [20]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [20]),
        .O(p__0_i_14__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_15
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [19]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [19]),
        .O(p__0_i_15_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_15__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [19]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [19]),
        .O(p__0_i_15__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_15__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [19]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [19]),
        .O(p__0_i_15__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_16
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [18]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [18]),
        .O(p__0_i_16_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_16__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [18]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [18]),
        .O(p__0_i_16__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_16__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [18]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [18]),
        .O(p__0_i_16__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_17
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [17]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [17]),
        .O(p__0_i_17_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_17__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [17]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [17]),
        .O(p__0_i_17__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_17__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [17]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [17]),
        .O(p__0_i_17__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_18
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [16]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [16]),
        .O(p__0_i_18_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_18__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [16]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [16]),
        .O(p__0_i_18__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_18__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [16]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [16]),
        .O(p__0_i_18__1_n_3));
  CARRY8 p__0_i_1__0
       (.CI(p__0_i_2__0_n_3),
        .CI_TOP(1'b0),
        .CO({p__0_i_1__0_n_3,p__0_i_1__0_n_4,p__0_i_1__0_n_5,p__0_i_1__0_n_6,p__0_i_1__0_n_7,p__0_i_1__0_n_8,p__0_i_1__0_n_9,p__0_i_1__0_n_10}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [31:24]),
        .O(add_ln1350_1_fu_232_p2[31:24]),
        .S({p__0_i_3__0_n_3,p__0_i_4__0_n_3,p__0_i_5__0_n_3,p__0_i_6__0_n_3,p__0_i_7__0_n_3,p__0_i_8__0_n_3,p__0_i_9__0_n_3,p__0_i_10__0_n_3}));
  CARRY8 p__0_i_1__1
       (.CI(p__0_i_2__1_n_3),
        .CI_TOP(1'b0),
        .CO({p__0_i_1__1_n_3,p__0_i_1__1_n_4,p__0_i_1__1_n_5,p__0_i_1__1_n_6,p__0_i_1__1_n_7,p__0_i_1__1_n_8,p__0_i_1__1_n_9,p__0_i_1__1_n_10}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [31:24]),
        .O(add_ln1350_2_fu_264_p2[31:24]),
        .S({p__0_i_3__1_n_3,p__0_i_4__1_n_3,p__0_i_5__1_n_3,p__0_i_6__1_n_3,p__0_i_7__1_n_3,p__0_i_8__1_n_3,p__0_i_9__1_n_3,p__0_i_10__1_n_3}));
  CARRY8 p__0_i_2
       (.CI(p__2_i_1_n_3),
        .CI_TOP(1'b0),
        .CO({p__0_i_2_n_3,p__0_i_2_n_4,p__0_i_2_n_5,p__0_i_2_n_6,p__0_i_2_n_7,p__0_i_2_n_8,p__0_i_2_n_9,p__0_i_2_n_10}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [23:16]),
        .O(add_ln1350_fu_200_p2[23:16]),
        .S({p__0_i_11_n_3,p__0_i_12_n_3,p__0_i_13_n_3,p__0_i_14_n_3,p__0_i_15_n_3,p__0_i_16_n_3,p__0_i_17_n_3,p__0_i_18_n_3}));
  CARRY8 p__0_i_2__0
       (.CI(p__2_i_1__0_n_3),
        .CI_TOP(1'b0),
        .CO({p__0_i_2__0_n_3,p__0_i_2__0_n_4,p__0_i_2__0_n_5,p__0_i_2__0_n_6,p__0_i_2__0_n_7,p__0_i_2__0_n_8,p__0_i_2__0_n_9,p__0_i_2__0_n_10}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [23:16]),
        .O(add_ln1350_1_fu_232_p2[23:16]),
        .S({p__0_i_11__0_n_3,p__0_i_12__0_n_3,p__0_i_13__0_n_3,p__0_i_14__0_n_3,p__0_i_15__0_n_3,p__0_i_16__0_n_3,p__0_i_17__0_n_3,p__0_i_18__0_n_3}));
  CARRY8 p__0_i_2__1
       (.CI(p__2_i_1__1_n_3),
        .CI_TOP(1'b0),
        .CO({p__0_i_2__1_n_3,p__0_i_2__1_n_4,p__0_i_2__1_n_5,p__0_i_2__1_n_6,p__0_i_2__1_n_7,p__0_i_2__1_n_8,p__0_i_2__1_n_9,p__0_i_2__1_n_10}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [23:16]),
        .O(add_ln1350_2_fu_264_p2[23:16]),
        .S({p__0_i_11__1_n_3,p__0_i_12__1_n_3,p__0_i_13__1_n_3,p__0_i_14__1_n_3,p__0_i_15__1_n_3,p__0_i_16__1_n_3,p__0_i_17__1_n_3,p__0_i_18__1_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_3
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [31]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [31]),
        .O(p__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_3__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [31]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [31]),
        .O(p__0_i_3__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_3__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [31]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [31]),
        .O(p__0_i_3__1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p__0_i_3__2
       (.I0(out[31]),
        .O(ap_clk_0[24]));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_4
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [30]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [30]),
        .O(p__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_4__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [30]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [30]),
        .O(p__0_i_4__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_4__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [30]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [30]),
        .O(p__0_i_4__1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p__0_i_4__2
       (.I0(out[30]),
        .O(ap_clk_0[23]));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_5
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [29]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [29]),
        .O(p__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_5__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [29]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [29]),
        .O(p__0_i_5__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_5__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [29]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [29]),
        .O(p__0_i_5__1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p__0_i_5__2
       (.I0(out[29]),
        .O(ap_clk_0[22]));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_6
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [28]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [28]),
        .O(p__0_i_6_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_6__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [28]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [28]),
        .O(p__0_i_6__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_6__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [28]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [28]),
        .O(p__0_i_6__1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p__0_i_6__2
       (.I0(out[28]),
        .O(ap_clk_0[21]));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_7
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [27]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [27]),
        .O(p__0_i_7_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_7__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [27]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [27]),
        .O(p__0_i_7__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_7__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [27]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [27]),
        .O(p__0_i_7__1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p__0_i_7__2
       (.I0(out[27]),
        .O(ap_clk_0[20]));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_8
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [26]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [26]),
        .O(p__0_i_8_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_8__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [26]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [26]),
        .O(p__0_i_8__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_8__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [26]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [26]),
        .O(p__0_i_8__1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p__0_i_8__2
       (.I0(out[26]),
        .O(ap_clk_0[19]));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_9
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [25]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [25]),
        .O(p__0_i_9_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_9__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [25]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [25]),
        .O(p__0_i_9__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_9__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [25]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [25]),
        .O(p__0_i_9__1_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p__0_i_9__2
       (.I0(out[25]),
        .O(ap_clk_0[18]));
  CARRY8 p__2_i_1
       (.CI(p__2_i_2_n_3),
        .CI_TOP(1'b0),
        .CO({p__2_i_1_n_3,p__2_i_1_n_4,p__2_i_1_n_5,p__2_i_1_n_6,p__2_i_1_n_7,p__2_i_1_n_8,p__2_i_1_n_9,p__2_i_1_n_10}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [15:8]),
        .O(add_ln1350_fu_200_p2[15:8]),
        .S({p__2_i_3_n_3,p__2_i_4_n_3,p__2_i_5_n_3,p__2_i_6_n_3,p__2_i_7_n_3,p__2_i_8_n_3,p__2_i_9_n_3,p__2_i_10_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_10
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [8]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [8]),
        .O(p__2_i_10_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_10__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [8]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [8]),
        .O(p__2_i_10__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_10__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [8]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [8]),
        .O(p__2_i_10__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_11
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [7]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [7]),
        .O(p__2_i_11_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_11__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [7]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [7]),
        .O(p__2_i_11__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_11__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [7]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [7]),
        .O(p__2_i_11__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_12
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [6]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [6]),
        .O(p__2_i_12_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_12__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [6]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [6]),
        .O(p__2_i_12__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_12__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [6]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [6]),
        .O(p__2_i_12__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_13
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [5]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [5]),
        .O(p__2_i_13_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_13__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [5]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [5]),
        .O(p__2_i_13__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_13__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [5]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [5]),
        .O(p__2_i_13__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_14
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [4]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [4]),
        .O(p__2_i_14_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_14__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [4]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [4]),
        .O(p__2_i_14__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_14__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [4]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [4]),
        .O(p__2_i_14__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_15
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [3]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [3]),
        .O(p__2_i_15_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_15__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [3]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [3]),
        .O(p__2_i_15__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_15__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [3]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [3]),
        .O(p__2_i_15__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_16
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [2]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [2]),
        .O(p__2_i_16_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_16__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [2]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [2]),
        .O(p__2_i_16__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_16__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [2]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [2]),
        .O(p__2_i_16__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_17
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [1]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [1]),
        .O(p__2_i_17_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_17__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [1]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [1]),
        .O(p__2_i_17__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_17__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [1]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [1]),
        .O(p__2_i_17__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_18
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [0]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [0]),
        .O(p__2_i_18_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_18__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [0]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [0]),
        .O(p__2_i_18__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_18__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [0]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [0]),
        .O(p__2_i_18__1_n_3));
  CARRY8 p__2_i_1__0
       (.CI(p__2_i_2__0_n_3),
        .CI_TOP(1'b0),
        .CO({p__2_i_1__0_n_3,p__2_i_1__0_n_4,p__2_i_1__0_n_5,p__2_i_1__0_n_6,p__2_i_1__0_n_7,p__2_i_1__0_n_8,p__2_i_1__0_n_9,p__2_i_1__0_n_10}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [15:8]),
        .O(add_ln1350_1_fu_232_p2[15:8]),
        .S({p__2_i_3__0_n_3,p__2_i_4__0_n_3,p__2_i_5__0_n_3,p__2_i_6__0_n_3,p__2_i_7__0_n_3,p__2_i_8__0_n_3,p__2_i_9__0_n_3,p__2_i_10__0_n_3}));
  CARRY8 p__2_i_1__1
       (.CI(p__2_i_2__1_n_3),
        .CI_TOP(1'b0),
        .CO({p__2_i_1__1_n_3,p__2_i_1__1_n_4,p__2_i_1__1_n_5,p__2_i_1__1_n_6,p__2_i_1__1_n_7,p__2_i_1__1_n_8,p__2_i_1__1_n_9,p__2_i_1__1_n_10}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [15:8]),
        .O(add_ln1350_2_fu_264_p2[15:8]),
        .S({p__2_i_3__1_n_3,p__2_i_4__1_n_3,p__2_i_5__1_n_3,p__2_i_6__1_n_3,p__2_i_7__1_n_3,p__2_i_8__1_n_3,p__2_i_9__1_n_3,p__2_i_10__1_n_3}));
  CARRY8 p__2_i_2
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({p__2_i_2_n_3,p__2_i_2_n_4,p__2_i_2_n_5,p__2_i_2_n_6,p__2_i_2_n_7,p__2_i_2_n_8,p__2_i_2_n_9,p__2_i_2_n_10}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [7:0]),
        .O(add_ln1350_fu_200_p2[7:0]),
        .S({p__2_i_11_n_3,p__2_i_12_n_3,p__2_i_13_n_3,p__2_i_14_n_3,p__2_i_15_n_3,p__2_i_16_n_3,p__2_i_17_n_3,p__2_i_18_n_3}));
  CARRY8 p__2_i_2__0
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({p__2_i_2__0_n_3,p__2_i_2__0_n_4,p__2_i_2__0_n_5,p__2_i_2__0_n_6,p__2_i_2__0_n_7,p__2_i_2__0_n_8,p__2_i_2__0_n_9,p__2_i_2__0_n_10}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [7:0]),
        .O(add_ln1350_1_fu_232_p2[7:0]),
        .S({p__2_i_11__0_n_3,p__2_i_12__0_n_3,p__2_i_13__0_n_3,p__2_i_14__0_n_3,p__2_i_15__0_n_3,p__2_i_16__0_n_3,p__2_i_17__0_n_3,p__2_i_18__0_n_3}));
  CARRY8 p__2_i_2__1
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({p__2_i_2__1_n_3,p__2_i_2__1_n_4,p__2_i_2__1_n_5,p__2_i_2__1_n_6,p__2_i_2__1_n_7,p__2_i_2__1_n_8,p__2_i_2__1_n_9,p__2_i_2__1_n_10}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [7:0]),
        .O(add_ln1350_2_fu_264_p2[7:0]),
        .S({p__2_i_11__1_n_3,p__2_i_12__1_n_3,p__2_i_13__1_n_3,p__2_i_14__1_n_3,p__2_i_15__1_n_3,p__2_i_16__1_n_3,p__2_i_17__1_n_3,p__2_i_18__1_n_3}));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_3
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [15]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [15]),
        .O(p__2_i_3_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_3__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [15]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [15]),
        .O(p__2_i_3__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_3__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [15]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [15]),
        .O(p__2_i_3__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_4
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [14]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [14]),
        .O(p__2_i_4_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_4__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [14]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [14]),
        .O(p__2_i_4__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_4__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [14]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [14]),
        .O(p__2_i_4__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_5
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [13]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [13]),
        .O(p__2_i_5_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_5__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [13]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [13]),
        .O(p__2_i_5__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_5__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [13]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [13]),
        .O(p__2_i_5__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_6
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [12]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [12]),
        .O(p__2_i_6_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_6__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [12]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [12]),
        .O(p__2_i_6__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_6__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [12]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [12]),
        .O(p__2_i_6__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_7
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [11]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [11]),
        .O(p__2_i_7_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_7__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [11]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [11]),
        .O(p__2_i_7__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_7__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [11]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [11]),
        .O(p__2_i_7__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_8
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [10]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [10]),
        .O(p__2_i_8_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_8__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [10]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [10]),
        .O(p__2_i_8__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_8__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [10]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [10]),
        .O(p__2_i_8__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_9
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [9]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [9]),
        .O(p__2_i_9_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_9__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [9]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [9]),
        .O(p__2_i_9__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_9__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [9]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [9]),
        .O(p__2_i_9__1_n_3));
  LUT6 #(
    .INIT(64'hFFBF0000FFFFFFFF)) 
    p_i_10
       (.I0(\icmp_ln41_reg_344_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(mul_41ns_43ns_57_1_1_U35_n_4),
        .I4(img_coverlay_data_empty_n),
        .I5(empty_n),
        .O(\icmp_ln41_reg_344_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_10__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [34]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [34]),
        .O(p_i_10__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_10__0__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [32]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [32]),
        .O(p_i_10__0__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_10__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [32]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [32]),
        .O(p_i_10__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_11
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [33]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [33]),
        .O(p_i_11_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_12
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [32]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [32]),
        .O(p_i_12_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_13
       (.I0(out[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_14
       (.I0(out[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_15
       (.I0(out[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_16
       (.I0(out[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_17
       (.I0(out[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_18
       (.I0(out[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_19
       (.I0(out[0]),
        .O(p_0_in[0]));
  CARRY8 p_i_1__0__0
       (.CI(p_i_2__1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_p_i_1__0__0_CO_UNCONNECTED[7:1],add_ln1350_2_fu_264_p2[40]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_i_1__0__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT1 #(
    .INIT(2'h1)) 
    p_i_1__1
       (.I0(\icmp_ln41_reg_344_reg[0]_0 ),
        .O(pop_0));
  CARRY8 p_i_1__2
       (.CI(p_i_2__0__0_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_p_i_1__2_CO_UNCONNECTED[7:1],add_ln1350_1_fu_232_p2[40]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_i_1__2_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT1 #(
    .INIT(2'h1)) 
    p_i_2
       (.I0(\icmp_ln41_reg_344_reg[0]_1 ),
        .O(pop));
  LUT6 #(
    .INIT(64'hFFBF0000FFFFFFFF)) 
    p_i_20
       (.I0(\icmp_ln41_reg_344_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(mul_41ns_43ns_57_1_1_U35_n_4),
        .I4(img_in_data_empty_n),
        .I5(empty_n_2),
        .O(\icmp_ln41_reg_344_reg[0]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_21
       (.I0(out[22]),
        .O(ap_clk_0[15]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_22
       (.I0(out[21]),
        .O(ap_clk_0[14]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_23
       (.I0(out[20]),
        .O(ap_clk_0[13]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_24
       (.I0(out[19]),
        .O(ap_clk_0[12]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_25
       (.I0(out[18]),
        .O(ap_clk_0[11]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_26
       (.I0(out[17]),
        .O(ap_clk_0[10]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_27
       (.I0(out[16]),
        .O(ap_clk_0[9]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_28
       (.I0(out[15]),
        .O(ap_clk_0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_29
       (.I0(out[8]),
        .O(ap_clk_0[1]));
  CARRY8 p_i_2__0
       (.CI(p_i_3_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_p_i_2__0_CO_UNCONNECTED[7:1],add_ln1350_fu_200_p2[40]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_i_2__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 p_i_2__0__0
       (.CI(p__0_i_1__0_n_3),
        .CI_TOP(1'b0),
        .CO({p_i_2__0__0_n_3,p_i_2__0__0_n_4,p_i_2__0__0_n_5,p_i_2__0__0_n_6,p_i_2__0__0_n_7,p_i_2__0__0_n_8,p_i_2__0__0_n_9,p_i_2__0__0_n_10}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [39:32]),
        .O(add_ln1350_1_fu_232_p2[39:32]),
        .S({p_i_3__0_n_3,p_i_4__0_n_3,p_i_5__0_n_3,p_i_6__0_n_3,p_i_7__0_n_3,p_i_8__0_n_3,p_i_9__0_n_3,p_i_10__0__0_n_3}));
  CARRY8 p_i_2__1
       (.CI(p__0_i_1__1_n_3),
        .CI_TOP(1'b0),
        .CO({p_i_2__1_n_3,p_i_2__1_n_4,p_i_2__1_n_5,p_i_2__1_n_6,p_i_2__1_n_7,p_i_2__1_n_8,p_i_2__1_n_9,p_i_2__1_n_10}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [39:32]),
        .O(add_ln1350_2_fu_264_p2[39:32]),
        .S({p_i_3__1_n_3,p_i_4__0__0_n_3,p_i_5__1_n_3,p_i_6__1_n_3,p_i_7__1_n_3,p_i_8__1_n_3,p_i_9__1_n_3,p_i_10__1_n_3}));
  CARRY8 p_i_3
       (.CI(p__0_i_1_n_3),
        .CI_TOP(1'b0),
        .CO({p_i_3_n_3,p_i_3_n_4,p_i_3_n_5,p_i_3_n_6,p_i_3_n_7,p_i_3_n_8,p_i_3_n_9,p_i_3_n_10}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [39:32]),
        .O(add_ln1350_fu_200_p2[39:32]),
        .S({p_i_5_n_3,p_i_6_n_3,p_i_7_n_3,p_i_8_n_3,p_i_9_n_3,p_i_10__0_n_3,p_i_11_n_3,p_i_12_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_30
       (.I0(out[14]),
        .O(ap_clk_0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_31
       (.I0(out[13]),
        .O(ap_clk_0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_32
       (.I0(out[12]),
        .O(ap_clk_0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_33
       (.I0(out[11]),
        .O(ap_clk_0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_34
       (.I0(out[10]),
        .O(ap_clk_0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_35
       (.I0(out[9]),
        .O(ap_clk_0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_36
       (.I0(out[7]),
        .O(ap_clk_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_3__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [39]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [39]),
        .O(p_i_3__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_3__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [39]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [39]),
        .O(p_i_3__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_4__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [38]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [38]),
        .O(p_i_4__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_4__0__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [38]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [38]),
        .O(p_i_4__0__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_5
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [39]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [39]),
        .O(p_i_5_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_5__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [37]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [37]),
        .O(p_i_5__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_5__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [37]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [37]),
        .O(p_i_5__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_6
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [38]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [38]),
        .O(p_i_6_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_6__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [36]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [36]),
        .O(p_i_6__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_6__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [36]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [36]),
        .O(p_i_6__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_7
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [37]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [37]),
        .O(p_i_7_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_7__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [35]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [35]),
        .O(p_i_7__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_7__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [35]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [35]),
        .O(p_i_7__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_8
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [36]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [36]),
        .O(p_i_8_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_8__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [34]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [34]),
        .O(p_i_8__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_8__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [34]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [34]),
        .O(p_i_8__1_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_9
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [35]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [35]),
        .O(p_i_9_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_9__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [33]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [33]),
        .O(p_i_9__0_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_9__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [33]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [33]),
        .O(p_i_9__1_n_3));
  LUT4 #(
    .INIT(16'h5450)) 
    start_once_reg_i_1
       (.I0(Q),
        .I1(overlyOnMat_1080_1920_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_Loop_loop_height_proc1518_U0_full_n),
        .O(start_once_reg_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1 
       (.I0(push),
        .I1(pop_1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_1__0 
       (.I0(\icmp_ln41_reg_344_reg[0]_1 ),
        .I1(Loop_loop_height_proc16_U0_img_in_data_write),
        .O(\icmp_ln41_reg_344_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_1__1 
       (.I0(\icmp_ln41_reg_344_reg[0]_0 ),
        .I1(Loop_loop_height_proc1417_U0_img_coverlay_data_write),
        .O(\icmp_ln41_reg_344_reg[0]_3 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1518_U0
   (start_for_Loop_loop_height_proc1518_U0_full_n,
    Loop_loop_height_proc1518_U0_ap_start,
    ap_clk,
    overlyOnMat_1080_1920_U0_ap_start,
    start_once_reg,
    \mOutPtr_reg[1]_0 ,
    internal_empty_n_reg_0,
    ap_rst_n,
    ap_rst_n_inv);
  output start_for_Loop_loop_height_proc1518_U0_full_n;
  output Loop_loop_height_proc1518_U0_ap_start;
  input ap_clk;
  input overlyOnMat_1080_1920_U0_ap_start;
  input start_once_reg;
  input \mOutPtr_reg[1]_0 ;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input ap_rst_n_inv;

  wire Loop_loop_height_proc1518_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__0_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__0_n_3;
  wire \mOutPtr[0]_i_1__3_n_3 ;
  wire \mOutPtr[1]_i_1__0_n_3 ;
  wire \mOutPtr[1]_i_2__0_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire start_for_Loop_loop_height_proc1518_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(internal_empty_n_reg_0),
        .I4(Loop_loop_height_proc1518_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_3),
        .Q(Loop_loop_height_proc1518_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(start_for_Loop_loop_height_proc1518_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(internal_empty_n_reg_0),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_1__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_3),
        .Q(start_for_Loop_loop_height_proc1518_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_3 ));
  LUT4 #(
    .INIT(16'hDF20)) 
    \mOutPtr[1]_i_1__0 
       (.I0(start_for_Loop_loop_height_proc1518_U0_full_n),
        .I1(start_once_reg),
        .I2(overlyOnMat_1080_1920_U0_ap_start),
        .I3(\mOutPtr_reg[1]_0 ),
        .O(\mOutPtr[1]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hDF0020FF20FFDF00)) 
    \mOutPtr[1]_i_2__0 
       (.I0(overlyOnMat_1080_1920_U0_ap_start),
        .I1(start_once_reg),
        .I2(start_for_Loop_loop_height_proc1518_U0_full_n),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__0_n_3 ),
        .D(\mOutPtr[0]_i_1__3_n_3 ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlaystream_entry19_U0
   (start_for_overlaystream_entry19_U0_full_n,
    overlaystream_entry19_U0_ap_start,
    E,
    shiftReg_ce,
    shiftReg_ce_0,
    ap_clk,
    overlay_alpha_c_full_n,
    overlay_alpha_c1_empty_n,
    start_once_reg,
    overlay_alpha_ap_vld,
    overlay_alpha_c1_full_n,
    ap_rst_n,
    ap_rst_n_inv);
  output start_for_overlaystream_entry19_U0_full_n;
  output overlaystream_entry19_U0_ap_start;
  output [0:0]E;
  output shiftReg_ce;
  output shiftReg_ce_0;
  input ap_clk;
  input overlay_alpha_c_full_n;
  input overlay_alpha_c1_empty_n;
  input start_once_reg;
  input overlay_alpha_ap_vld;
  input overlay_alpha_c1_full_n;
  input ap_rst_n;
  input ap_rst_n_inv;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__2_n_3;
  wire internal_empty_n_i_2__0_n_3;
  wire internal_full_n_i_1__2_n_3;
  wire \mOutPtr[0]_i_1__2_n_3 ;
  wire \mOutPtr[1]_i_1__1_n_3 ;
  wire \mOutPtr[1]_i_2__1_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire overlay_alpha_ap_vld;
  wire overlay_alpha_c1_empty_n;
  wire overlay_alpha_c1_full_n;
  wire overlay_alpha_c_full_n;
  wire overlaystream_entry19_U0_ap_start;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_for_overlaystream_entry19_U0_full_n;
  wire start_once_reg;

  LUT4 #(
    .INIT(16'hE000)) 
    \SRL_SIG[0][31]_i_1 
       (.I0(start_for_overlaystream_entry19_U0_full_n),
        .I1(start_once_reg),
        .I2(overlay_alpha_ap_vld),
        .I3(overlay_alpha_c1_full_n),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \SRL_SIG_reg[2][0]_srl3_i_1 
       (.I0(overlaystream_entry19_U0_ap_start),
        .I1(overlay_alpha_c1_empty_n),
        .I2(overlay_alpha_c_full_n),
        .O(shiftReg_ce_0));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(shiftReg_ce_0),
        .I3(internal_empty_n_i_2__0_n_3),
        .I4(overlaystream_entry19_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2__0
       (.I0(start_for_overlaystream_entry19_U0_full_n),
        .I1(start_once_reg),
        .O(internal_empty_n_i_2__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_3),
        .Q(overlaystream_entry19_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD5555)) 
    internal_full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(start_once_reg),
        .I4(start_for_overlaystream_entry19_U0_full_n),
        .I5(shiftReg_ce_0),
        .O(internal_full_n_i_1__2_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_3),
        .Q(start_for_overlaystream_entry19_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mOutPtr[1]_i_1 
       (.I0(shiftReg_ce),
        .I1(overlay_alpha_c_full_n),
        .I2(overlay_alpha_c1_empty_n),
        .I3(overlaystream_entry19_U0_ap_start),
        .O(E));
  LUT5 #(
    .INIT(32'h807F8080)) 
    \mOutPtr[1]_i_1__1 
       (.I0(overlay_alpha_c_full_n),
        .I1(overlay_alpha_c1_empty_n),
        .I2(overlaystream_entry19_U0_ap_start),
        .I3(start_once_reg),
        .I4(start_for_overlaystream_entry19_U0_full_n),
        .O(\mOutPtr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hD02F2FD0)) 
    \mOutPtr[1]_i_2__1 
       (.I0(start_for_overlaystream_entry19_U0_full_n),
        .I1(start_once_reg),
        .I2(shiftReg_ce_0),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_3 ));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlyOnMat_1080_1920_U0
   (start_for_overlyOnMat_1080_1920_U0_full_n,
    overlyOnMat_1080_1920_U0_ap_start,
    internal_empty_n_reg_0,
    ap_clk,
    start_once_reg,
    start_for_Loop_loop_height_proc1518_U0_full_n,
    Q,
    start_once_reg_0,
    ap_rst_n,
    ap_rst_n_inv);
  output start_for_overlyOnMat_1080_1920_U0_full_n;
  output overlyOnMat_1080_1920_U0_ap_start;
  output internal_empty_n_reg_0;
  input ap_clk;
  input start_once_reg;
  input start_for_Loop_loop_height_proc1518_U0_full_n;
  input [0:0]Q;
  input start_once_reg_0;
  input ap_rst_n;
  input ap_rst_n_inv;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__3_n_3;
  wire internal_empty_n_i_2__1_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__3_n_3;
  wire internal_full_n_i_2__0_n_3;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1__3_n_3 ;
  wire \mOutPtr[2]_i_1_n_3 ;
  wire \mOutPtr[2]_i_2__0_n_3 ;
  wire \mOutPtr[2]_i_3_n_3 ;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire start_for_Loop_loop_height_proc1518_U0_full_n;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;

  LUT5 #(
    .INIT(32'hDDD00000)) 
    internal_empty_n_i_1__3
       (.I0(internal_empty_n_i_2__1_n_3),
        .I1(mOutPtr[2]),
        .I2(internal_empty_n4_out),
        .I3(overlyOnMat_1080_1920_U0_ap_start),
        .I4(ap_rst_n),
        .O(internal_empty_n_i_1__3_n_3));
  LUT6 #(
    .INIT(64'h0000000045000000)) 
    internal_empty_n_i_2__1
       (.I0(mOutPtr[0]),
        .I1(start_once_reg_0),
        .I2(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I3(overlyOnMat_1080_1920_U0_ap_start),
        .I4(Q),
        .I5(mOutPtr[1]),
        .O(internal_empty_n_i_2__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    internal_empty_n_i_3
       (.I0(start_once_reg_0),
        .I1(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I2(overlyOnMat_1080_1920_U0_ap_start),
        .I3(Q),
        .O(internal_empty_n4_out));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_3),
        .Q(overlyOnMat_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFE0E0E0FFFFFFFF)) 
    internal_full_n_i_1__3
       (.I0(internal_full_n_i_2__0_n_3),
        .I1(start_once_reg_0),
        .I2(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I3(overlyOnMat_1080_1920_U0_ap_start),
        .I4(Q),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__3_n_3));
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2
       (.I0(overlyOnMat_1080_1920_U0_ap_start),
        .I1(start_once_reg),
        .I2(start_for_Loop_loop_height_proc1518_U0_full_n),
        .O(internal_empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    internal_full_n_i_2__0
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .I2(mOutPtr[0]),
        .O(internal_full_n_i_2__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_3),
        .Q(start_for_overlyOnMat_1080_1920_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h9A55555565AAAAAA)) 
    \mOutPtr[1]_i_1__3 
       (.I0(mOutPtr[0]),
        .I1(start_once_reg_0),
        .I2(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I3(overlyOnMat_1080_1920_U0_ap_start),
        .I4(Q),
        .I5(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__3_n_3 ));
  LUT4 #(
    .INIT(16'h8878)) 
    \mOutPtr[2]_i_1 
       (.I0(Q),
        .I1(overlyOnMat_1080_1920_U0_ap_start),
        .I2(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I3(start_once_reg_0),
        .O(\mOutPtr[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \mOutPtr[2]_i_2__0 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[0]),
        .I2(\mOutPtr[2]_i_3_n_3 ),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[2]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \mOutPtr[2]_i_3 
       (.I0(start_once_reg_0),
        .I1(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I2(overlyOnMat_1080_1920_U0_ap_start),
        .I3(Q),
        .O(\mOutPtr[2]_i_3_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1_n_3 ),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(mOutPtr[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1_n_3 ),
        .D(\mOutPtr[1]_i_1__3_n_3 ),
        .Q(mOutPtr[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1_n_3 ),
        .D(\mOutPtr[2]_i_2__0_n_3 ),
        .Q(mOutPtr[2]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    \eol_reg_104_reg[0] ,
    D,
    Loop_loop_height_proc16_U0_img_in_data_write,
    ap_rst_n_1,
    E,
    ack_out117_out,
    B_V_data_1_sel0,
    SR,
    S,
    \icmp_ln122_reg_265_reg[0] ,
    \eol_2_reg_158_reg[0] ,
    \eol_2_reg_158_reg[0]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    ap_rst_n_inv,
    ap_clk,
    p_1_in,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0,
    CO,
    \eol_reg_104_reg[0]_0 ,
    axi_last_V_1_reg_274,
    icmp_ln122_reg_265,
    Q,
    img_in_data_full_n,
    eol_2_reg_158,
    video_in_TVALID,
    \B_V_data_1_state_reg[0]_1 ,
    or_ln134_reg_283,
    or_ln131_reg_279,
    icmp_ln122_fu_193_p2_carry__0,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_0,
    video_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output \eol_reg_104_reg[0] ;
  output [1:0]D;
  output Loop_loop_height_proc16_U0_img_in_data_write;
  output ap_rst_n_1;
  output [0:0]E;
  output ack_out117_out;
  output B_V_data_1_sel0;
  output [0:0]SR;
  output [4:0]S;
  output \icmp_ln122_reg_265_reg[0] ;
  output \eol_2_reg_158_reg[0] ;
  output \eol_2_reg_158_reg[0]_0 ;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input p_1_in;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input \eol_reg_104_reg[0]_0 ;
  input axi_last_V_1_reg_274;
  input icmp_ln122_reg_265;
  input [1:0]Q;
  input img_in_data_full_n;
  input eol_2_reg_158;
  input video_in_TVALID;
  input \B_V_data_1_state_reg[0]_1 ;
  input or_ln134_reg_283;
  input or_ln131_reg_279;
  input [9:0]icmp_ln122_fu_193_p2_carry__0;
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
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel__0;
  wire B_V_data_1_sel_rd_i_1__1_n_3;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state[1]_i_3_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc16_U0_img_in_data_write;
  wire [1:0]Q;
  wire [4:0]S;
  wire [0:0]SR;
  wire ack_out117_out;
  wire \ap_CS_fsm[2]_i_2_n_3 ;
  wire \ap_CS_fsm[3]_i_2_n_3 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire axi_last_V_1_reg_274;
  wire eol_2_reg_158;
  wire \eol_2_reg_158_reg[0] ;
  wire \eol_2_reg_158_reg[0]_0 ;
  wire \eol_reg_104_reg[0] ;
  wire \eol_reg_104_reg[0]_0 ;
  wire [9:0]icmp_ln122_fu_193_p2_carry__0;
  wire icmp_ln122_reg_265;
  wire \icmp_ln122_reg_265_reg[0] ;
  wire img_in_data_full_n;
  wire \j_reg_116[31]_i_4_n_3 ;
  wire or_ln131_reg_279;
  wire or_ln134_reg_283;
  wire p_1_in;
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
  LUT6 #(
    .INIT(64'h00BFFFFFFF400000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(eol_2_reg_158),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ack_out117_out),
        .I4(B_V_data_1_sel_rd_reg_0),
        .I5(B_V_data_1_sel),
        .O(\eol_2_reg_158_reg[0] ));
  LUT6 #(
    .INIT(64'h00BFFFFFFF400000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(eol_2_reg_158),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ack_out117_out),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel_0),
        .O(\eol_2_reg_158_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h5515AAEA)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(ack_out117_out),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(Q[1]),
        .I3(eol_2_reg_158),
        .I4(B_V_data_1_sel__0),
        .O(B_V_data_1_sel_rd_i_1__1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_3),
        .Q(B_V_data_1_sel__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(video_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hD8D8D8D8F8D8F8F8)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(video_in_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(eol_2_reg_158),
        .I4(Q[1]),
        .I5(ack_out117_out),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hFF75FFFFFF75FF75)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(eol_2_reg_158),
        .I2(Q[1]),
        .I3(ack_out117_out),
        .I4(video_in_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(\B_V_data_1_state[1]_i_3_n_3 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\B_V_data_1_state_reg[0]_1 ),
        .I5(Q[0]),
        .O(B_V_data_1_sel0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_2_reg_158),
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
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_2_n_3 ),
        .I3(CO),
        .I4(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h1111F111)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\j_reg_116[31]_i_4_n_3 ),
        .I1(img_in_data_full_n),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .I2(CO),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h404040FFFFFFFFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(img_in_data_full_n),
        .I4(\j_reg_116[31]_i_4_n_3 ),
        .I5(Q[0]),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hE0E0E000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\ap_CS_fsm[3]_i_2_n_3 ),
        .I1(CO),
        .I2(ap_rst_n),
        .I3(p_1_in),
        .I4(ap_enable_reg_pp0_iter0),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h40CC400040004000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(p_1_in),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(\ap_CS_fsm[2]_i_2_n_3 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(CO),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [9]));
  LUT6 #(
    .INIT(64'h0000C000AAAACAAA)) 
    \eol_reg_104[0]_i_1 
       (.I0(\eol_reg_104_reg[0]_0 ),
        .I1(axi_last_V_1_reg_274),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(icmp_ln122_reg_265),
        .I4(\ap_CS_fsm[3]_i_2_n_3 ),
        .I5(p_1_in),
        .O(\eol_reg_104_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry__0_i_1
       (.I0(icmp_ln122_fu_193_p2_carry__0[9]),
        .I1(icmp_ln122_fu_193_p2_carry__0[8]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry__0_i_2
       (.I0(icmp_ln122_fu_193_p2_carry__0[7]),
        .I1(icmp_ln122_fu_193_p2_carry__0[6]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry__0_i_3
       (.I0(icmp_ln122_fu_193_p2_carry__0[5]),
        .I1(icmp_ln122_fu_193_p2_carry__0[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry__0_i_4
       (.I0(icmp_ln122_fu_193_p2_carry__0[3]),
        .I1(icmp_ln122_fu_193_p2_carry__0[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry__0_i_5
       (.I0(icmp_ln122_fu_193_p2_carry__0[1]),
        .I1(icmp_ln122_fu_193_p2_carry__0[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln122_reg_265[0]_i_1 
       (.I0(icmp_ln122_reg_265),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .I2(CO),
        .O(\icmp_ln122_reg_265_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_116[31]_i_1 
       (.I0(p_1_in),
        .I1(ack_out117_out),
        .O(SR));
  LUT6 #(
    .INIT(64'hA800000000000000)) 
    \j_reg_116[31]_i_2 
       (.I0(Q[0]),
        .I1(\j_reg_116[31]_i_4_n_3 ),
        .I2(img_in_data_full_n),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(ack_out117_out));
  LUT4 #(
    .INIT(16'h4FFF)) 
    \j_reg_116[31]_i_4 
       (.I0(or_ln134_reg_283),
        .I1(or_ln131_reg_279),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(icmp_ln122_reg_265),
        .O(\j_reg_116[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h2020202000202020)) 
    mem_reg_bram_0_i_12
       (.I0(Q[0]),
        .I1(\j_reg_116[31]_i_4_n_3 ),
        .I2(img_in_data_full_n),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(Loop_loop_height_proc16_U0_img_in_data_write));
  LUT6 #(
    .INIT(64'hA800A8000000A800)) 
    \or_ln131_reg_279[0]_i_1 
       (.I0(Q[0]),
        .I1(\j_reg_116[31]_i_4_n_3 ),
        .I2(img_in_data_full_n),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_17
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter1_reg,
    \sof_2_reg_140_reg[0] ,
    D,
    \ap_CS_fsm_reg[2] ,
    E,
    \tmp_last_V_reg_203_reg[0] ,
    icmp_ln190_reg_1940,
    \icmp_ln190_reg_194_reg[0] ,
    internal_empty_n_reg,
    \ap_CS_fsm_reg[1] ,
    SR,
    video_out_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    sof_2_reg_140,
    sof_reg_104,
    icmp_ln190_reg_194_pp0_iter1_reg,
    Q,
    icmp_ln190_fu_167_p2,
    \tmp_last_V_reg_203_reg[0]_0 ,
    \tmp_last_V_reg_203_reg[0]_1 ,
    \tmp_last_V_reg_203_reg[0]_2 ,
    \tmp_last_V_reg_203_reg[0]_3 ,
    video_out_TREADY,
    B_V_data_1_sel_wr_reg_0,
    img_out_data_empty_n,
    Loop_loop_height_proc1518_U0_ap_start,
    \j_reg_129_reg[0] ,
    \B_V_data_1_payload_B_reg[23]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output \sof_2_reg_140_reg[0] ;
  output [3:0]D;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]E;
  output \tmp_last_V_reg_203_reg[0] ;
  output icmp_ln190_reg_1940;
  output \icmp_ln190_reg_194_reg[0] ;
  output internal_empty_n_reg;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output [0:0]SR;
  output [23:0]video_out_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input sof_2_reg_140;
  input sof_reg_104;
  input icmp_ln190_reg_194_pp0_iter1_reg;
  input [3:0]Q;
  input icmp_ln190_fu_167_p2;
  input \tmp_last_V_reg_203_reg[0]_0 ;
  input [1:0]\tmp_last_V_reg_203_reg[0]_1 ;
  input \tmp_last_V_reg_203_reg[0]_2 ;
  input \tmp_last_V_reg_203_reg[0]_3 ;
  input video_out_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input img_out_data_empty_n;
  input Loop_loop_height_proc1518_U0_ap_start;
  input \j_reg_129_reg[0] ;
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
  wire B_V_data_1_sel_rd_i_1__5_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_3;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [3:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc1518_U0_ap_start;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[0]_i_2__2_n_3 ;
  wire \ap_CS_fsm[1]_i_2__0_n_3 ;
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
  wire icmp_ln190_fu_167_p2;
  wire icmp_ln190_reg_1940;
  wire \icmp_ln190_reg_194[0]_i_3_n_3 ;
  wire icmp_ln190_reg_194_pp0_iter1_reg;
  wire \icmp_ln190_reg_194_reg[0] ;
  wire img_out_data_empty_n;
  wire internal_empty_n_reg;
  wire \j_reg_129_reg[0] ;
  wire sof_2_reg_140;
  wire \sof_2_reg_140_reg[0] ;
  wire sof_reg_104;
  wire \tmp_last_V_reg_203[0]_i_2_n_3 ;
  wire \tmp_last_V_reg_203_reg[0] ;
  wire \tmp_last_V_reg_203_reg[0]_0 ;
  wire [1:0]\tmp_last_V_reg_203_reg[0]_1 ;
  wire \tmp_last_V_reg_203_reg[0]_2 ;
  wire \tmp_last_V_reg_203_reg[0]_3 ;
  wire [23:0]video_out_TDATA;
  wire video_out_TREADY;
  wire video_out_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1__1 
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
    \B_V_data_1_payload_B[23]_i_1__1 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(video_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(\icmp_ln190_reg_194_reg[0] ),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(\icmp_ln190_reg_194_reg[0] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(video_out_TREADY),
        .I3(video_out_TREADY_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .O(\icmp_ln190_reg_194_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(video_out_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(video_out_TREADY_int_regslice),
        .I3(\icmp_ln190_reg_194_reg[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(video_out_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h4F)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Loop_loop_height_proc1518_U0_ap_start),
        .I1(Q[0]),
        .I2(\ap_CS_fsm[0]_i_2__2_n_3 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h70FFFFFF)) 
    \ap_CS_fsm[0]_i_2__2 
       (.I0(video_out_TREADY_int_regslice),
        .I1(video_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\j_reg_129_reg[0] ),
        .O(\ap_CS_fsm[0]_i_2__2_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm[1]_i_2__0_n_3 ),
        .I1(Q[1]),
        .I2(Loop_loop_height_proc1518_U0_ap_start),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(video_out_TREADY_int_regslice),
        .I1(video_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[1]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_NS_fsm18_out),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00008F00)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(video_out_TREADY_int_regslice),
        .I1(video_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\j_reg_129_reg[0] ),
        .O(ap_NS_fsm18_out));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hDF00DF00DF000000)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(icmp_ln190_fu_167_p2),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I2(Q[2]),
        .I3(ap_rst_n),
        .I4(ap_NS_fsm18_out),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[2] ));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_rst_n),
        .I3(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I4(ap_NS_fsm18_out),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h00008800F0008800)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ap_rst_n),
        .I4(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I5(ap_NS_fsm18_out),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \i_2_reg_189[10]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(video_out_TREADY),
        .I3(video_out_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln190_reg_194[0]_i_1 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .O(icmp_ln190_reg_1940));
  LUT6 #(
    .INIT(64'h040404040CFF0C0C)) 
    \icmp_ln190_reg_194[0]_i_3 
       (.I0(img_out_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(icmp_ln190_reg_194_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .I5(video_out_TREADY_int_regslice),
        .O(\icmp_ln190_reg_194[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFDFF0000)) 
    \j_reg_129[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln190_fu_167_p2),
        .I2(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I3(Q[2]),
        .I4(ap_NS_fsm18_out),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \j_reg_129[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln190_fu_167_p2),
        .I2(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I3(Q[2]),
        .O(E));
  LUT6 #(
    .INIT(64'h8080008000800080)) 
    \mOutPtr[1]_i_3 
       (.I0(Loop_loop_height_proc1518_U0_ap_start),
        .I1(\j_reg_129_reg[0] ),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(video_out_TREADY),
        .I5(video_out_TREADY_int_regslice),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'hE2E2E200E2E2E2E2)) 
    \sof_2_reg_140[0]_i_1 
       (.I0(sof_2_reg_140),
        .I1(ap_NS_fsm18_out),
        .I2(sof_reg_104),
        .I3(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I4(icmp_ln190_reg_194_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2_reg),
        .O(\sof_2_reg_140_reg[0] ));
  LUT6 #(
    .INIT(64'h88888888888888B8)) 
    \tmp_last_V_reg_203[0]_i_1 
       (.I0(\tmp_last_V_reg_203_reg[0]_0 ),
        .I1(\tmp_last_V_reg_203[0]_i_2_n_3 ),
        .I2(\tmp_last_V_reg_203_reg[0]_1 [1]),
        .I3(\tmp_last_V_reg_203_reg[0]_2 ),
        .I4(\tmp_last_V_reg_203_reg[0]_1 [0]),
        .I5(\tmp_last_V_reg_203_reg[0]_3 ),
        .O(\tmp_last_V_reg_203_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \tmp_last_V_reg_203[0]_i_2 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I2(icmp_ln190_fu_167_p2),
        .O(\tmp_last_V_reg_203[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_20
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    \eol_1_reg_104_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter0_reg,
    Loop_loop_height_proc1417_U0_img_coverlay_data_write,
    E,
    \ap_CS_fsm_reg[2]_0 ,
    SR,
    S,
    \icmp_ln122_reg_265_reg[0] ,
    \eol_4_reg_158_reg[0] ,
    \eol_4_reg_158_reg[0]_0 ,
    D,
    ap_rst_n_inv,
    ap_clk,
    p_1_in,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    \eol_1_reg_104_reg[0]_0 ,
    axi_last_V_2_reg_274,
    icmp_ln122_reg_265,
    eol_4_reg_158,
    Q,
    video_coverlay_TVALID,
    CO,
    mem_reg_bram_1,
    img_coverlay_data_full_n,
    or_ln131_reg_279,
    or_ln134_reg_283,
    icmp_ln122_fu_193_p2_carry__0,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_0,
    video_coverlay_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output \eol_1_reg_104_reg[0] ;
  output \ap_CS_fsm_reg[2] ;
  output ap_enable_reg_pp0_iter0_reg;
  output Loop_loop_height_proc1417_U0_img_coverlay_data_write;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output [0:0]SR;
  output [4:0]S;
  output \icmp_ln122_reg_265_reg[0] ;
  output \eol_4_reg_158_reg[0] ;
  output \eol_4_reg_158_reg[0]_0 ;
  output [23:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input p_1_in;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input \eol_1_reg_104_reg[0]_0 ;
  input axi_last_V_2_reg_274;
  input icmp_ln122_reg_265;
  input eol_4_reg_158;
  input [1:0]Q;
  input video_coverlay_TVALID;
  input [0:0]CO;
  input mem_reg_bram_1;
  input img_coverlay_data_full_n;
  input or_ln131_reg_279;
  input or_ln134_reg_283;
  input [9:0]icmp_ln122_fu_193_p2_carry__0;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_0;
  input [23:0]video_coverlay_TDATA;

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
  wire B_V_data_1_sel_rd_i_1__2_n_3;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_3 ;
  wire \B_V_data_1_state[1]_i_3__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [23:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc1417_U0_img_coverlay_data_write;
  wire [1:0]Q;
  wire [4:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_i_2_n_3;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire axi_last_V_2_reg_274;
  wire \eol_1_reg_104_reg[0] ;
  wire \eol_1_reg_104_reg[0]_0 ;
  wire eol_4_reg_158;
  wire \eol_4_reg_158_reg[0] ;
  wire \eol_4_reg_158_reg[0]_0 ;
  wire [9:0]icmp_ln122_fu_193_p2_carry__0;
  wire icmp_ln122_reg_265;
  wire \icmp_ln122_reg_265[0]_i_2_n_3 ;
  wire \icmp_ln122_reg_265_reg[0] ;
  wire img_coverlay_data_full_n;
  wire mem_reg_bram_1;
  wire or_ln131_reg_279;
  wire \or_ln131_reg_279[0]_i_3_n_3 ;
  wire or_ln134_reg_283;
  wire p_1_in;
  wire [23:0]video_coverlay_TDATA;
  wire video_coverlay_TVALID;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_coverlay_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_coverlay_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF70008FF)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_4_reg_158),
        .I3(\ap_CS_fsm_reg[2] ),
        .I4(B_V_data_1_sel__0),
        .O(B_V_data_1_sel_rd_i_1__2_n_3));
  LUT6 #(
    .INIT(64'h8AAAFFFF75550000)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(eol_4_reg_158),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_sel_rd_reg_0),
        .I5(B_V_data_1_sel),
        .O(\eol_4_reg_158_reg[0] ));
  LUT6 #(
    .INIT(64'h8AAAFFFF75550000)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(eol_4_reg_158),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel_0),
        .O(\eol_4_reg_158_reg[0]_0 ));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_3),
        .Q(B_V_data_1_sel__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(video_coverlay_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFDDDFDFD88888888)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(video_coverlay_TVALID),
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(eol_4_reg_158),
        .I4(Q[1]),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__4_n_3 ));
  LUT6 #(
    .INIT(64'h75FFFFFF75FF75FF)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(eol_4_reg_158),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(video_coverlay_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'h00000000FF7FFFFF)) 
    \B_V_data_1_state[1]_i_2__1 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\or_ln131_reg_279[0]_i_3_n_3 ),
        .I4(Q[0]),
        .I5(\B_V_data_1_state[1]_i_3__0_n_3 ),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \B_V_data_1_state[1]_i_2__2 
       (.I0(Q[0]),
        .I1(\or_ln131_reg_279[0]_i_3_n_3 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \B_V_data_1_state[1]_i_3__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_4_reg_158),
        .O(\B_V_data_1_state[1]_i_3__0_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h40CC400040004000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(p_1_in),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(ap_enable_reg_pp0_iter1_i_2_n_3),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(\or_ln131_reg_279[0]_i_3_n_3 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .O(ap_enable_reg_pp0_iter1_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel__0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel__0),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel__0),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel__0),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel__0),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel__0),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel__0),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel__0),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel__0),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel__0),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel__0),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel__0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel__0),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel__0),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel__0),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel__0),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel__0),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel__0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel__0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel__0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel__0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel__0),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel__0),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel__0),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000C000AAAACAAA)) 
    \eol_1_reg_104[0]_i_1 
       (.I0(\eol_1_reg_104_reg[0]_0 ),
        .I1(axi_last_V_2_reg_274),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(icmp_ln122_reg_265),
        .I4(\icmp_ln122_reg_265[0]_i_2_n_3 ),
        .I5(p_1_in),
        .O(\eol_1_reg_104_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry__0_i_1__0
       (.I0(icmp_ln122_fu_193_p2_carry__0[9]),
        .I1(icmp_ln122_fu_193_p2_carry__0[8]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry__0_i_2__0
       (.I0(icmp_ln122_fu_193_p2_carry__0[7]),
        .I1(icmp_ln122_fu_193_p2_carry__0[6]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry__0_i_3__0
       (.I0(icmp_ln122_fu_193_p2_carry__0[5]),
        .I1(icmp_ln122_fu_193_p2_carry__0[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry__0_i_4__0
       (.I0(icmp_ln122_fu_193_p2_carry__0[3]),
        .I1(icmp_ln122_fu_193_p2_carry__0[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry__0_i_5__0
       (.I0(icmp_ln122_fu_193_p2_carry__0[1]),
        .I1(icmp_ln122_fu_193_p2_carry__0[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln122_reg_265[0]_i_1__0 
       (.I0(icmp_ln122_reg_265),
        .I1(\icmp_ln122_reg_265[0]_i_2_n_3 ),
        .I2(CO),
        .O(\icmp_ln122_reg_265_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF08FFFF)) 
    \icmp_ln122_reg_265[0]_i_2 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\or_ln131_reg_279[0]_i_3_n_3 ),
        .I4(Q[0]),
        .O(\icmp_ln122_reg_265[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_1_reg_116[31]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(p_1_in),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_1_reg_116[31]_i_2 
       (.I0(\ap_CS_fsm_reg[2] ),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h2000202020202020)) 
    mem_reg_bram_0_i_12__0
       (.I0(Q[0]),
        .I1(mem_reg_bram_1),
        .I2(img_coverlay_data_full_n),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(CO),
        .O(Loop_loop_height_proc1417_U0_img_coverlay_data_write));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20220000)) 
    \or_ln131_reg_279[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\or_ln131_reg_279[0]_i_3_n_3 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .O(E));
  LUT5 #(
    .INIT(32'h40400040)) 
    \or_ln131_reg_279[0]_i_3 
       (.I0(img_coverlay_data_full_n),
        .I1(icmp_ln122_reg_265),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(or_ln131_reg_279),
        .I4(or_ln134_reg_283),
        .O(\or_ln131_reg_279[0]_i_3_n_3 ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \eol_reg_104_reg[0] ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel0,
    video_in_TVALID,
    video_in_TLAST,
    \eol_2_reg_158_reg[0] ,
    Q,
    eol_2_reg_158,
    \eol_2_reg_158_reg[0]_0 ,
    E,
    axi_last_V_1_reg_274);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \eol_reg_104_reg[0] ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel0;
  input video_in_TVALID;
  input [0:0]video_in_TLAST;
  input \eol_2_reg_158_reg[0] ;
  input [1:0]Q;
  input eol_2_reg_158;
  input \eol_2_reg_158_reg[0]_0 ;
  input [0:0]E;
  input axi_last_V_1_reg_274;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_3 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire axi_last_V_1_reg_274;
  wire eol_2_reg_158;
  wire \eol_2_reg_158_reg[0] ;
  wire \eol_2_reg_158_reg[0]_0 ;
  wire \eol_reg_104_reg[0] ;
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
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(video_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(video_in_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(B_V_data_1_sel0),
        .I2(video_in_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_last_V_1_reg_274[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(E),
        .I4(axi_last_V_1_reg_274),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFACAFA0AFA0AFA0)) 
    \eol_2_reg_158[0]_i_1 
       (.I0(\eol_2_reg_158_reg[0] ),
        .I1(video_in_TLAST_int_regslice),
        .I2(Q[0]),
        .I3(eol_2_reg_158),
        .I4(Q[1]),
        .I5(\eol_2_reg_158_reg[0]_0 ),
        .O(\eol_reg_104_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_2_reg_158[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(video_in_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_16
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \start_fu_64_reg[0] ,
    full_n_reg,
    or_ln131_fu_219_p2,
    S,
    \start_fu_64_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    start_fu_64,
    \start_fu_64_reg[0]_1 ,
    start_for_overlyOnMat_1080_1920_U0_full_n,
    Q,
    E,
    B_V_data_1_sel0,
    video_in_TVALID,
    img_in_data_full_n,
    icmp_ln122_reg_265,
    \B_V_data_1_state[1]_i_2__0 ,
    or_ln131_reg_279,
    or_ln134_reg_283,
    \j_reg_116_reg[7] ,
    CO,
    video_in_TUSER,
    \or_ln134_reg_283_reg[0] );
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \start_fu_64_reg[0] ;
  output full_n_reg;
  output or_ln131_fu_219_p2;
  output [0:0]S;
  output \start_fu_64_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]start_fu_64;
  input \start_fu_64_reg[0]_1 ;
  input start_for_overlyOnMat_1080_1920_U0_full_n;
  input [0:0]Q;
  input [0:0]E;
  input B_V_data_1_sel0;
  input video_in_TVALID;
  input img_in_data_full_n;
  input icmp_ln122_reg_265;
  input \B_V_data_1_state[1]_i_2__0 ;
  input or_ln131_reg_279;
  input or_ln134_reg_283;
  input [0:0]\j_reg_116_reg[7] ;
  input [0:0]CO;
  input [0:0]video_in_TUSER;
  input [0:0]\or_ln134_reg_283_reg[0] ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state[1]_i_2__0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire full_n_reg;
  wire icmp_ln122_reg_265;
  wire img_in_data_full_n;
  wire [0:0]\j_reg_116_reg[7] ;
  wire or_ln131_fu_219_p2;
  wire or_ln131_reg_279;
  wire or_ln134_fu_225_p2;
  wire or_ln134_reg_283;
  wire [0:0]\or_ln134_reg_283_reg[0] ;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;
  wire [0:0]start_fu_64;
  wire \start_fu_64_reg[0] ;
  wire \start_fu_64_reg[0]_0 ;
  wire \start_fu_64_reg[0]_1 ;
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
        .R(ap_rst_n_inv));
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
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(video_in_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(B_V_data_1_sel0),
        .I2(video_in_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  LUT5 #(
    .INIT(32'h40400040)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(img_in_data_full_n),
        .I1(icmp_ln122_reg_265),
        .I2(\B_V_data_1_state[1]_i_2__0 ),
        .I3(or_ln131_reg_279),
        .I4(or_ln134_reg_283),
        .O(full_n_reg));
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
    j_3_fu_238_p2_carry_i_1
       (.I0(\j_reg_116_reg[7] ),
        .I1(CO),
        .I2(start_fu_64),
        .I3(B_V_data_1_payload_A),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hBABF)) 
    \or_ln131_reg_279[0]_i_2 
       (.I0(start_fu_64),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .O(or_ln131_fu_219_p2));
  LUT6 #(
    .INIT(64'hFDFFFDDD88888888)) 
    \or_ln134_reg_283[0]_i_1 
       (.I0(\or_ln134_reg_283_reg[0] ),
        .I1(start_fu_64),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .I5(or_ln134_reg_283),
        .O(\start_fu_64_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFF000002AA02AA)) 
    \start_fu_64[0]_i_1 
       (.I0(start_fu_64),
        .I1(\start_fu_64_reg[0]_1 ),
        .I2(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I3(Q),
        .I4(or_ln134_fu_225_p2),
        .I5(E),
        .O(\start_fu_64_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \start_fu_64[0]_i_2 
       (.I0(start_fu_64),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(or_ln134_fu_225_p2));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_18
   (video_out_TLAST,
    ap_rst_n_inv,
    ap_clk,
    video_out_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]video_out_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input video_out_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_3 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]video_out_TLAST;
  wire video_out_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__4 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__4_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__4_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__4 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__4_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__4_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(video_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(video_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_state[0]_i_1__7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(video_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
    ap_rst_n_inv,
    ap_clk,
    video_out_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    sof_2_reg_140,
    \B_V_data_1_payload_A_reg[0]_0 ,
    icmp_ln190_reg_194_pp0_iter1_reg);
  output [0:0]video_out_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input video_out_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input sof_2_reg_140;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input icmp_ln190_reg_194_pp0_iter1_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_3 ;
  wire \B_V_data_1_payload_A[0]_i_2_n_3 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__3_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire icmp_ln190_reg_194_pp0_iter1_reg;
  wire sof_2_reg_140;
  wire video_out_TREADY;
  wire [0:0]video_out_TUSER;

  LUT6 #(
    .INIT(64'hFFFFFFA2000000A2)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(sof_2_reg_140),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(icmp_ln190_reg_194_pp0_iter1_reg),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_2_n_3 ),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_payload_A[0]_i_2_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFA2FF0000A200)) 
    \B_V_data_1_payload_B[0]_i_1__3 
       (.I0(sof_2_reg_140),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(icmp_ln190_reg_194_pp0_iter1_reg),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_2_n_3 ),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__3_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__3_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(video_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(video_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_state[0]_i_1__6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(video_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \video_out_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(video_out_TUSER));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_21
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \eol_1_reg_104_reg[0] ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[0]_1 ,
    video_coverlay_TVALID,
    video_coverlay_TLAST,
    \eol_4_reg_158_reg[0] ,
    Q,
    eol_4_reg_158,
    \eol_4_reg_158_reg[0]_0 ,
    \axi_last_V_2_reg_274_reg[0] ,
    axi_last_V_2_reg_274);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \eol_1_reg_104_reg[0] ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \B_V_data_1_state_reg[0]_1 ;
  input video_coverlay_TVALID;
  input [0:0]video_coverlay_TLAST;
  input \eol_4_reg_158_reg[0] ;
  input [1:0]Q;
  input eol_4_reg_158;
  input \eol_4_reg_158_reg[0]_0 ;
  input \axi_last_V_2_reg_274_reg[0] ;
  input axi_last_V_2_reg_274;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_3 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire axi_last_V_2_reg_274;
  wire \axi_last_V_2_reg_274_reg[0] ;
  wire \eol_1_reg_104_reg[0] ;
  wire eol_4_reg_158;
  wire \eol_4_reg_158_reg[0] ;
  wire \eol_4_reg_158_reg[0]_0 ;
  wire [0:0]video_coverlay_TLAST;
  wire video_coverlay_TLAST_int_regslice;
  wire video_coverlay_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(video_coverlay_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
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
       (.I0(video_coverlay_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_3 ),
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
    B_V_data_1_sel_wr_i_1__4
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(video_coverlay_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFD88)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(video_coverlay_TVALID),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(video_coverlay_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
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
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFB800B8)) 
    \axi_last_V_2_reg_274[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(\axi_last_V_2_reg_274_reg[0] ),
        .I4(axi_last_V_2_reg_274),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFACAFA0AFA0AFA0)) 
    \eol_4_reg_158[0]_i_1 
       (.I0(\eol_4_reg_158_reg[0] ),
        .I1(video_coverlay_TLAST_int_regslice),
        .I2(Q[0]),
        .I3(eol_4_reg_158),
        .I4(Q[1]),
        .I5(\eol_4_reg_158_reg[0]_0 ),
        .O(\eol_1_reg_104_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_4_reg_158[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(video_coverlay_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_22
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \ap_CS_fsm_reg[0] ,
    or_ln131_fu_219_p2,
    S,
    \start_1_fu_64_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    Q,
    start_1_fu_64,
    \start_1_fu_64_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    video_coverlay_TVALID,
    \j_1_reg_116_reg[7] ,
    CO,
    video_coverlay_TUSER,
    E,
    or_ln134_reg_283);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \ap_CS_fsm_reg[0] ;
  output or_ln131_fu_219_p2;
  output [0:0]S;
  output \start_1_fu_64_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]Q;
  input [0:0]start_1_fu_64;
  input \start_1_fu_64_reg[0]_0 ;
  input \B_V_data_1_state_reg[0]_1 ;
  input video_coverlay_TVALID;
  input [0:0]\j_1_reg_116_reg[7] ;
  input [0:0]CO;
  input [0:0]video_coverlay_TUSER;
  input [0:0]E;
  input or_ln134_reg_283;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]\j_1_reg_116_reg[7] ;
  wire or_ln131_fu_219_p2;
  wire or_ln134_reg_283;
  wire [0:0]start_1_fu_64;
  wire \start_1_fu_64_reg[0] ;
  wire \start_1_fu_64_reg[0]_0 ;
  wire [0:0]video_coverlay_TUSER;
  wire video_coverlay_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(video_coverlay_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(video_coverlay_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_3 ),
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
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(video_coverlay_TVALID),
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
    .INIT(16'hFD88)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(video_coverlay_TVALID),
        .I2(\B_V_data_1_state_reg[0]_1 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(video_coverlay_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_3 ),
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
    j_6_fu_238_p2_carry_i_1
       (.I0(\j_1_reg_116_reg[7] ),
        .I1(CO),
        .I2(start_1_fu_64),
        .I3(B_V_data_1_payload_A),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B),
        .O(S));
  LUT4 #(
    .INIT(16'hBABF)) 
    \or_ln131_reg_279[0]_i_2__0 
       (.I0(start_1_fu_64),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .O(or_ln131_fu_219_p2));
  LUT6 #(
    .INIT(64'hFDFFFDDD88888888)) 
    \or_ln134_reg_283[0]_i_1__0 
       (.I0(E),
        .I1(start_1_fu_64),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .I5(or_ln134_reg_283),
        .O(\start_1_fu_64_reg[0] ));
  LUT6 #(
    .INIT(64'h44444444FFFCCCFC)) 
    \start_1_fu_64[0]_i_1 
       (.I0(Q),
        .I1(start_1_fu_64),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(\start_1_fu_64_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[0] ));
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
