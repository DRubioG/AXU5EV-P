// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 30 13:25:20 2020
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
   (video_in_TVALID,
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
    overlay_alpha,
    ap_clk,
    ap_rst_n);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 overlay_alpha DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME overlay_alpha, LAYERED_METADATA undef" *) input [7:0]overlay_alpha;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF video_in:video_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 148146667, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]overlay_alpha;
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
    overlay_alpha,
    ap_clk,
    ap_rst_n,
    video_in_TVALID,
    video_in_TREADY,
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
  input [7:0]overlay_alpha;
  input ap_clk;
  input ap_rst_n;
  input video_in_TVALID;
  output video_in_TREADY;
  output video_out_TVALID;
  input video_out_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire Loop_loop_height_proc1416_U0_ap_start;
  wire Loop_loop_height_proc1416_U0_n_4;
  wire [23:0]Loop_loop_height_proc15_U0_img_in_data_din;
  wire Loop_loop_height_proc15_U0_img_in_data_write;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire duplicate_1080_1920_U0_ap_ready;
  wire duplicate_1080_1920_U0_ap_start;
  wire duplicate_1080_1920_U0_n_2;
  wire duplicate_1080_1920_U0_n_3;
  wire duplicate_1080_1920_U0_n_4;
  wire duplicate_1080_1920_U0_n_6;
  wire duplicate_1080_1920_U0_n_7;
  wire empty_n;
  wire empty_n_0;
  wire [23:0]img_in_data_dout;
  wire img_in_data_empty_n;
  wire img_in_data_full_n;
  wire img_out_data_U_n_10;
  wire img_out_data_U_n_11;
  wire img_out_data_U_n_12;
  wire img_out_data_U_n_13;
  wire img_out_data_U_n_14;
  wire img_out_data_U_n_15;
  wire img_out_data_U_n_16;
  wire img_out_data_U_n_17;
  wire img_out_data_U_n_18;
  wire img_out_data_U_n_19;
  wire img_out_data_U_n_20;
  wire img_out_data_U_n_21;
  wire img_out_data_U_n_22;
  wire img_out_data_U_n_23;
  wire img_out_data_U_n_24;
  wire img_out_data_U_n_25;
  wire img_out_data_U_n_26;
  wire img_out_data_U_n_27;
  wire img_out_data_U_n_28;
  wire img_out_data_U_n_29;
  wire img_out_data_U_n_6;
  wire img_out_data_U_n_7;
  wire img_out_data_U_n_8;
  wire img_out_data_U_n_9;
  wire img_out_data_empty_n;
  wire img_out_data_full_n;
  wire img_src1_data_U_n_10;
  wire img_src1_data_U_n_11;
  wire img_src1_data_U_n_12;
  wire img_src1_data_U_n_13;
  wire img_src1_data_U_n_14;
  wire img_src1_data_U_n_15;
  wire img_src1_data_U_n_16;
  wire img_src1_data_U_n_17;
  wire img_src1_data_U_n_18;
  wire img_src1_data_U_n_19;
  wire img_src1_data_U_n_20;
  wire img_src1_data_U_n_21;
  wire img_src1_data_U_n_22;
  wire img_src1_data_U_n_23;
  wire img_src1_data_U_n_24;
  wire img_src1_data_U_n_25;
  wire img_src1_data_U_n_26;
  wire img_src1_data_U_n_27;
  wire img_src1_data_U_n_4;
  wire img_src1_data_U_n_5;
  wire img_src1_data_U_n_6;
  wire img_src1_data_U_n_7;
  wire img_src1_data_U_n_8;
  wire img_src1_data_U_n_9;
  wire img_src1_data_empty_n;
  wire img_src1_data_full_n;
  wire img_src2_data_empty_n;
  wire img_src2_data_full_n;
  wire overlyOnMat_1080_1920_U0_ap_ready;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire [23:0]overlyOnMat_1080_1920_U0_img_out_4253_din;
  wire overlyOnMat_1080_1920_U0_n_10;
  wire overlyOnMat_1080_1920_U0_n_11;
  wire overlyOnMat_1080_1920_U0_n_2;
  wire overlyOnMat_1080_1920_U0_n_3;
  wire overlyOnMat_1080_1920_U0_n_4;
  wire overlyOnMat_1080_1920_U0_n_8;
  wire pop;
  wire pop_1;
  wire pop_2;
  wire push;
  wire push_3;
  wire \regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire start_for_Loop_loop_height_proc1416_U0_full_n;
  wire start_for_duplicate_1080_1920_U0_U_n_4;
  wire start_for_duplicate_1080_1920_U0_full_n;
  wire start_for_overlyOnMat_1080_1920_U0_U_n_4;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;
  wire start_once_reg;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1416 Loop_loop_height_proc1416_U0
       (.B_V_data_1_sel_wr01_out(\regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .\B_V_data_1_state_reg[0] (video_out_TVALID),
        .Loop_loop_height_proc1416_U0_ap_start(Loop_loop_height_proc1416_U0_ap_start),
        .Q({img_out_data_U_n_6,img_out_data_U_n_7,img_out_data_U_n_8,img_out_data_U_n_9,img_out_data_U_n_10,img_out_data_U_n_11,img_out_data_U_n_12,img_out_data_U_n_13,img_out_data_U_n_14,img_out_data_U_n_15,img_out_data_U_n_16,img_out_data_U_n_17,img_out_data_U_n_18,img_out_data_U_n_19,img_out_data_U_n_20,img_out_data_U_n_21,img_out_data_U_n_22,img_out_data_U_n_23,img_out_data_U_n_24,img_out_data_U_n_25,img_out_data_U_n_26,img_out_data_U_n_27,img_out_data_U_n_28,img_out_data_U_n_29}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_out_data_empty_n(img_out_data_empty_n),
        .internal_empty_n_reg(Loop_loop_height_proc1416_U0_n_4),
        .video_out_TDATA(video_out_TDATA),
        .video_out_TLAST(video_out_TLAST),
        .video_out_TREADY(video_out_TREADY),
        .video_out_TUSER(video_out_TUSER));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc15 Loop_loop_height_proc15_U0
       (.\B_V_data_1_state_reg[1] (video_in_TREADY),
        .Loop_loop_height_proc15_U0_img_in_data_write(Loop_loop_height_proc15_U0_img_in_data_write),
        .Q(Loop_loop_height_proc15_U0_img_in_data_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_data_full_n(img_in_data_full_n),
        .start_for_duplicate_1080_1920_U0_full_n(start_for_duplicate_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg),
        .video_in_TDATA(video_in_TDATA),
        .video_in_TLAST(video_in_TLAST),
        .video_in_TUSER(video_in_TUSER),
        .video_in_TVALID(video_in_TVALID));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_duplicate_1080_1920_s duplicate_1080_1920_U0
       (.E(duplicate_1080_1920_U0_n_4),
        .Q(duplicate_1080_1920_U0_ap_ready),
        .\ap_CS_fsm_reg[1]_0 (duplicate_1080_1920_U0_n_6),
        .\ap_CS_fsm_reg[2]_0 (duplicate_1080_1920_U0_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .duplicate_1080_1920_U0_ap_start(duplicate_1080_1920_U0_ap_start),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_src1_data_full_n(img_src1_data_full_n),
        .img_src2_data_full_n(img_src2_data_full_n),
        .pop(pop_1),
        .pop_0(pop_2),
        .push(push),
        .start_for_overlyOnMat_1080_1920_U0_full_n(start_for_overlyOnMat_1080_1920_U0_full_n),
        .start_once_reg_reg_0(duplicate_1080_1920_U0_n_2),
        .start_once_reg_reg_1(duplicate_1080_1920_U0_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A img_in_data_U
       (.Loop_loop_height_proc15_U0_img_in_data_write(Loop_loop_height_proc15_U0_img_in_data_write),
        .Q(img_in_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .if_din(Loop_loop_height_proc15_U0_img_in_data_din),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_in_data_full_n(img_in_data_full_n),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0 img_out_data_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .E(overlyOnMat_1080_1920_U0_n_4),
        .Q({img_out_data_U_n_6,img_out_data_U_n_7,img_out_data_U_n_8,img_out_data_U_n_9,img_out_data_U_n_10,img_out_data_U_n_11,img_out_data_U_n_12,img_out_data_U_n_13,img_out_data_U_n_14,img_out_data_U_n_15,img_out_data_U_n_16,img_out_data_U_n_17,img_out_data_U_n_18,img_out_data_U_n_19,img_out_data_U_n_20,img_out_data_U_n_21,img_out_data_U_n_22,img_out_data_U_n_23,img_out_data_U_n_24,img_out_data_U_n_25,img_out_data_U_n_26,img_out_data_U_n_27,img_out_data_U_n_28,img_out_data_U_n_29}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .if_din(overlyOnMat_1080_1920_U0_img_out_4253_din),
        .img_out_data_empty_n(img_out_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .pop(pop),
        .push(push_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1 img_src1_data_U
       (.E(duplicate_1080_1920_U0_n_4),
        .Q({img_src1_data_U_n_4,img_src1_data_U_n_5,img_src1_data_U_n_6,img_src1_data_U_n_7,img_src1_data_U_n_8,img_src1_data_U_n_9,img_src1_data_U_n_10,img_src1_data_U_n_11,img_src1_data_U_n_12,img_src1_data_U_n_13,img_src1_data_U_n_14,img_src1_data_U_n_15,img_src1_data_U_n_16,img_src1_data_U_n_17,img_src1_data_U_n_18,img_src1_data_U_n_19,img_src1_data_U_n_20,img_src1_data_U_n_21,img_src1_data_U_n_22,img_src1_data_U_n_23,img_src1_data_U_n_24,img_src1_data_U_n_25,img_src1_data_U_n_26,img_src1_data_U_n_27}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg_0(overlyOnMat_1080_1920_U0_n_10),
        .empty_n(empty_n),
        .if_din(img_in_data_dout),
        .img_src1_data_empty_n(img_src1_data_empty_n),
        .img_src1_data_full_n(img_src1_data_full_n),
        .pop(pop_1),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_2 img_src2_data_U
       (.E(duplicate_1080_1920_U0_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg_0(overlyOnMat_1080_1920_U0_n_11),
        .empty_n(empty_n_0),
        .img_src2_data_empty_n(img_src2_data_empty_n),
        .img_src2_data_full_n(img_src2_data_full_n),
        .pop(pop_2),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s overlyOnMat_1080_1920_U0
       (.D({img_src1_data_U_n_4,img_src1_data_U_n_5,img_src1_data_U_n_6,img_src1_data_U_n_7,img_src1_data_U_n_8,img_src1_data_U_n_9,img_src1_data_U_n_10,img_src1_data_U_n_11,img_src1_data_U_n_12,img_src1_data_U_n_13,img_src1_data_U_n_14,img_src1_data_U_n_15,img_src1_data_U_n_16,img_src1_data_U_n_17,img_src1_data_U_n_18,img_src1_data_U_n_19,img_src1_data_U_n_20,img_src1_data_U_n_21,img_src1_data_U_n_22,img_src1_data_U_n_23,img_src1_data_U_n_24,img_src1_data_U_n_25,img_src1_data_U_n_26,img_src1_data_U_n_27}),
        .E(overlyOnMat_1080_1920_U0_n_4),
        .Q(overlyOnMat_1080_1920_U0_ap_ready),
        .\ap_CS_fsm_reg[2]_0 (overlyOnMat_1080_1920_U0_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg(overlyOnMat_1080_1920_U0_n_10),
        .dout_valid_reg_0(overlyOnMat_1080_1920_U0_n_11),
        .empty_n(empty_n_0),
        .empty_n_2(empty_n),
        .if_din(overlyOnMat_1080_1920_U0_img_out_4253_din),
        .img_out_data_full_n(img_out_data_full_n),
        .img_src1_data_empty_n(img_src1_data_empty_n),
        .img_src2_data_empty_n(img_src2_data_empty_n),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .pop(pop_2),
        .pop_0(pop_1),
        .pop_1(pop),
        .push(push_3),
        .start_for_Loop_loop_height_proc1416_U0_full_n(start_for_Loop_loop_height_proc1416_U0_full_n),
        .start_once_reg_reg_0(overlyOnMat_1080_1920_U0_n_2),
        .start_once_reg_reg_1(overlyOnMat_1080_1920_U0_n_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1416_U0 start_for_Loop_loop_height_proc1416_U0_U
       (.E(start_for_overlyOnMat_1080_1920_U0_U_n_4),
        .Loop_loop_height_proc1416_U0_ap_start(Loop_loop_height_proc1416_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(overlyOnMat_1080_1920_U0_n_3),
        .\mOutPtr_reg[1]_0 (overlyOnMat_1080_1920_U0_n_2),
        .\mOutPtr_reg[1]_1 (Loop_loop_height_proc1416_U0_n_4),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .start_for_Loop_loop_height_proc1416_U0_full_n(start_for_Loop_loop_height_proc1416_U0_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_duplicate_1080_1920_U0 start_for_duplicate_1080_1920_U0_U
       (.Q(duplicate_1080_1920_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .duplicate_1080_1920_U0_ap_start(duplicate_1080_1920_U0_ap_start),
        .internal_empty_n_reg_0(start_for_duplicate_1080_1920_U0_U_n_4),
        .internal_full_n_reg_0(duplicate_1080_1920_U0_n_7),
        .\mOutPtr_reg[1]_0 (duplicate_1080_1920_U0_n_2),
        .start_for_duplicate_1080_1920_U0_full_n(start_for_duplicate_1080_1920_U0_full_n),
        .start_for_overlyOnMat_1080_1920_U0_full_n(start_for_overlyOnMat_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlyOnMat_1080_1920_U0 start_for_overlyOnMat_1080_1920_U0_U
       (.E(start_for_overlyOnMat_1080_1920_U0_U_n_4),
        .Q(overlyOnMat_1080_1920_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .duplicate_1080_1920_U0_ap_start(duplicate_1080_1920_U0_ap_start),
        .internal_empty_n_reg_0(duplicate_1080_1920_U0_n_3),
        .internal_full_n_reg_0(overlyOnMat_1080_1920_U0_n_8),
        .\mOutPtr_reg[1]_0 (duplicate_1080_1920_U0_n_2),
        .\mOutPtr_reg[1]_1 (start_for_duplicate_1080_1920_U0_U_n_4),
        .\mOutPtr_reg[1]_2 (overlyOnMat_1080_1920_U0_n_2),
        .\mOutPtr_reg[1]_3 (Loop_loop_height_proc1416_U0_n_4),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .start_for_Loop_loop_height_proc1416_U0_full_n(start_for_Loop_loop_height_proc1416_U0_full_n),
        .start_for_overlyOnMat_1080_1920_U0_full_n(start_for_overlyOnMat_1080_1920_U0_full_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1416
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
    Loop_loop_height_proc1416_U0_ap_start,
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
  input Loop_loop_height_proc1416_U0_ap_start;
  input [23:0]Q;

  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire Loop_loop_height_proc1416_U0_ap_start;
  wire [23:0]Q;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm[2]_i_4__0_n_2 ;
  wire \ap_CS_fsm[2]_i_5__0_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state6;
  wire [3:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [10:0]i_1_reg_118;
  wire i_1_reg_118_0;
  wire [10:0]i_fu_161_p2;
  wire [10:0]i_reg_189;
  wire i_reg_1890;
  wire \i_reg_189[10]_i_3_n_2 ;
  wire icmp_ln190_fu_167_p2;
  wire icmp_ln190_reg_1940;
  wire \icmp_ln190_reg_194[0]_i_4_n_2 ;
  wire \icmp_ln190_reg_194[0]_i_5_n_2 ;
  wire icmp_ln190_reg_194_pp0_iter1_reg;
  wire \icmp_ln190_reg_194_reg_n_2_[0] ;
  wire img_out_data_empty_n;
  wire internal_empty_n_reg;
  wire j_1_reg_129;
  wire j_1_reg_1290;
  wire \j_1_reg_129[10]_i_4_n_2 ;
  wire \j_1_reg_129[6]_i_1_n_2 ;
  wire \j_1_reg_129[7]_i_1_n_2 ;
  wire \j_1_reg_129[8]_i_1_n_2 ;
  wire [10:0]j_1_reg_129_reg;
  wire [10:0]j_fu_173_p2;
  wire regslice_both_video_out_V_data_V_U_n_10;
  wire regslice_both_video_out_V_data_V_U_n_12;
  wire regslice_both_video_out_V_data_V_U_n_3;
  wire regslice_both_video_out_V_data_V_U_n_4;
  wire regslice_both_video_out_V_data_V_U_n_5;
  wire sof_2_reg_140;
  wire sof_reg_104;
  wire \sof_reg_104[0]_i_1_n_2 ;
  wire \tmp_last_V_reg_203[0]_i_3_n_2 ;
  wire \tmp_last_V_reg_203[0]_i_4_n_2 ;
  wire \tmp_last_V_reg_203_reg_n_2_[0] ;
  wire [23:0]video_out_TDATA;
  wire [0:0]video_out_TLAST;
  wire video_out_TREADY;
  wire [0:0]video_out_TUSER;

  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(i_1_reg_118[6]),
        .I1(i_1_reg_118[7]),
        .I2(i_1_reg_118[10]),
        .I3(i_1_reg_118[9]),
        .I4(\ap_CS_fsm[2]_i_4__0_n_2 ),
        .I5(\ap_CS_fsm[2]_i_5__0_n_2 ),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \ap_CS_fsm[2]_i_4__0 
       (.I0(i_1_reg_118[1]),
        .I1(i_1_reg_118[0]),
        .I2(i_1_reg_118[8]),
        .I3(i_1_reg_118[2]),
        .O(\ap_CS_fsm[2]_i_4__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[2]_i_5__0 
       (.I0(i_1_reg_118[5]),
        .I1(i_1_reg_118[3]),
        .I2(i_1_reg_118[4]),
        .I3(i_1_reg_118[1]),
        .O(\ap_CS_fsm[2]_i_5__0_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
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
        .D(regslice_both_video_out_V_data_V_U_n_10),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_out_V_data_V_U_n_3),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_out_V_data_V_U_n_4),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \i_1_reg_118[10]_i_1 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(Loop_loop_height_proc1416_U0_ap_start),
        .I2(ap_CS_fsm_state6),
        .O(i_1_reg_118_0));
  FDRE \i_1_reg_118_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[0]),
        .Q(i_1_reg_118[0]),
        .R(i_1_reg_118_0));
  FDRE \i_1_reg_118_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[10]),
        .Q(i_1_reg_118[10]),
        .R(i_1_reg_118_0));
  FDRE \i_1_reg_118_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[1]),
        .Q(i_1_reg_118[1]),
        .R(i_1_reg_118_0));
  FDRE \i_1_reg_118_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[2]),
        .Q(i_1_reg_118[2]),
        .R(i_1_reg_118_0));
  FDRE \i_1_reg_118_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[3]),
        .Q(i_1_reg_118[3]),
        .R(i_1_reg_118_0));
  FDRE \i_1_reg_118_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[4]),
        .Q(i_1_reg_118[4]),
        .R(i_1_reg_118_0));
  FDRE \i_1_reg_118_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[5]),
        .Q(i_1_reg_118[5]),
        .R(i_1_reg_118_0));
  FDRE \i_1_reg_118_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[6]),
        .Q(i_1_reg_118[6]),
        .R(i_1_reg_118_0));
  FDRE \i_1_reg_118_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[7]),
        .Q(i_1_reg_118[7]),
        .R(i_1_reg_118_0));
  FDRE \i_1_reg_118_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[8]),
        .Q(i_1_reg_118[8]),
        .R(i_1_reg_118_0));
  FDRE \i_1_reg_118_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[9]),
        .Q(i_1_reg_118[9]),
        .R(i_1_reg_118_0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_189[0]_i_1 
       (.I0(i_1_reg_118[0]),
        .O(i_fu_161_p2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \i_reg_189[10]_i_2 
       (.I0(i_1_reg_118[10]),
        .I1(i_1_reg_118[8]),
        .I2(i_1_reg_118[6]),
        .I3(\i_reg_189[10]_i_3_n_2 ),
        .I4(i_1_reg_118[7]),
        .I5(i_1_reg_118[9]),
        .O(i_fu_161_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_reg_189[10]_i_3 
       (.I0(i_1_reg_118[4]),
        .I1(i_1_reg_118[2]),
        .I2(i_1_reg_118[0]),
        .I3(i_1_reg_118[1]),
        .I4(i_1_reg_118[3]),
        .I5(i_1_reg_118[5]),
        .O(\i_reg_189[10]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_189[1]_i_1 
       (.I0(i_1_reg_118[0]),
        .I1(i_1_reg_118[1]),
        .O(i_fu_161_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_189[2]_i_1 
       (.I0(i_1_reg_118[2]),
        .I1(i_1_reg_118[0]),
        .I2(i_1_reg_118[1]),
        .O(i_fu_161_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_189[3]_i_1 
       (.I0(i_1_reg_118[3]),
        .I1(i_1_reg_118[1]),
        .I2(i_1_reg_118[0]),
        .I3(i_1_reg_118[2]),
        .O(i_fu_161_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_189[4]_i_1 
       (.I0(i_1_reg_118[4]),
        .I1(i_1_reg_118[2]),
        .I2(i_1_reg_118[0]),
        .I3(i_1_reg_118[1]),
        .I4(i_1_reg_118[3]),
        .O(i_fu_161_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_189[5]_i_1 
       (.I0(i_1_reg_118[5]),
        .I1(i_1_reg_118[3]),
        .I2(i_1_reg_118[1]),
        .I3(i_1_reg_118[0]),
        .I4(i_1_reg_118[2]),
        .I5(i_1_reg_118[4]),
        .O(i_fu_161_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_reg_189[6]_i_1 
       (.I0(\i_reg_189[10]_i_3_n_2 ),
        .I1(i_1_reg_118[6]),
        .O(i_fu_161_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_reg_189[7]_i_1 
       (.I0(i_1_reg_118[7]),
        .I1(\i_reg_189[10]_i_3_n_2 ),
        .I2(i_1_reg_118[6]),
        .O(i_fu_161_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_reg_189[8]_i_1 
       (.I0(i_1_reg_118[8]),
        .I1(i_1_reg_118[6]),
        .I2(\i_reg_189[10]_i_3_n_2 ),
        .I3(i_1_reg_118[7]),
        .O(i_fu_161_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_reg_189[9]_i_1 
       (.I0(i_1_reg_118[9]),
        .I1(i_1_reg_118[7]),
        .I2(\i_reg_189[10]_i_3_n_2 ),
        .I3(i_1_reg_118[6]),
        .I4(i_1_reg_118[8]),
        .O(i_fu_161_p2[9]));
  FDRE \i_reg_189_reg[0] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[0]),
        .Q(i_reg_189[0]),
        .R(1'b0));
  FDRE \i_reg_189_reg[10] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[10]),
        .Q(i_reg_189[10]),
        .R(1'b0));
  FDRE \i_reg_189_reg[1] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[1]),
        .Q(i_reg_189[1]),
        .R(1'b0));
  FDRE \i_reg_189_reg[2] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[2]),
        .Q(i_reg_189[2]),
        .R(1'b0));
  FDRE \i_reg_189_reg[3] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[3]),
        .Q(i_reg_189[3]),
        .R(1'b0));
  FDRE \i_reg_189_reg[4] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[4]),
        .Q(i_reg_189[4]),
        .R(1'b0));
  FDRE \i_reg_189_reg[5] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[5]),
        .Q(i_reg_189[5]),
        .R(1'b0));
  FDRE \i_reg_189_reg[6] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[6]),
        .Q(i_reg_189[6]),
        .R(1'b0));
  FDRE \i_reg_189_reg[7] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[7]),
        .Q(i_reg_189[7]),
        .R(1'b0));
  FDRE \i_reg_189_reg[8] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[8]),
        .Q(i_reg_189[8]),
        .R(1'b0));
  FDRE \i_reg_189_reg[9] 
       (.C(ap_clk),
        .CE(i_reg_1890),
        .D(i_fu_161_p2[9]),
        .Q(i_reg_189[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \icmp_ln190_reg_194[0]_i_2 
       (.I0(j_1_reg_129_reg[5]),
        .I1(j_1_reg_129_reg[7]),
        .I2(j_1_reg_129_reg[8]),
        .I3(j_1_reg_129_reg[1]),
        .I4(\icmp_ln190_reg_194[0]_i_4_n_2 ),
        .I5(\icmp_ln190_reg_194[0]_i_5_n_2 ),
        .O(icmp_ln190_fu_167_p2));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \icmp_ln190_reg_194[0]_i_4 
       (.I0(j_1_reg_129_reg[10]),
        .I1(j_1_reg_129_reg[9]),
        .I2(j_1_reg_129_reg[1]),
        .I3(j_1_reg_129_reg[0]),
        .O(\icmp_ln190_reg_194[0]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln190_reg_194[0]_i_5 
       (.I0(j_1_reg_129_reg[4]),
        .I1(j_1_reg_129_reg[2]),
        .I2(j_1_reg_129_reg[6]),
        .I3(j_1_reg_129_reg[3]),
        .O(\icmp_ln190_reg_194[0]_i_5_n_2 ));
  FDRE \icmp_ln190_reg_194_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln190_reg_1940),
        .D(\icmp_ln190_reg_194_reg_n_2_[0] ),
        .Q(icmp_ln190_reg_194_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln190_reg_194_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln190_reg_1940),
        .D(icmp_ln190_fu_167_p2),
        .Q(\icmp_ln190_reg_194_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \j_1_reg_129[0]_i_1 
       (.I0(j_1_reg_129_reg[0]),
        .O(j_fu_173_p2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \j_1_reg_129[10]_i_3 
       (.I0(j_1_reg_129_reg[10]),
        .I1(j_1_reg_129_reg[8]),
        .I2(j_1_reg_129_reg[7]),
        .I3(\j_1_reg_129[10]_i_4_n_2 ),
        .I4(j_1_reg_129_reg[6]),
        .I5(j_1_reg_129_reg[9]),
        .O(j_fu_173_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_1_reg_129[10]_i_4 
       (.I0(j_1_reg_129_reg[4]),
        .I1(j_1_reg_129_reg[2]),
        .I2(j_1_reg_129_reg[0]),
        .I3(j_1_reg_129_reg[1]),
        .I4(j_1_reg_129_reg[3]),
        .I5(j_1_reg_129_reg[5]),
        .O(\j_1_reg_129[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_1_reg_129[1]_i_1 
       (.I0(j_1_reg_129_reg[0]),
        .I1(j_1_reg_129_reg[1]),
        .O(j_fu_173_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_1_reg_129[2]_i_1 
       (.I0(j_1_reg_129_reg[2]),
        .I1(j_1_reg_129_reg[0]),
        .I2(j_1_reg_129_reg[1]),
        .O(j_fu_173_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_1_reg_129[3]_i_1 
       (.I0(j_1_reg_129_reg[3]),
        .I1(j_1_reg_129_reg[1]),
        .I2(j_1_reg_129_reg[0]),
        .I3(j_1_reg_129_reg[2]),
        .O(j_fu_173_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_1_reg_129[4]_i_1 
       (.I0(j_1_reg_129_reg[4]),
        .I1(j_1_reg_129_reg[2]),
        .I2(j_1_reg_129_reg[0]),
        .I3(j_1_reg_129_reg[1]),
        .I4(j_1_reg_129_reg[3]),
        .O(j_fu_173_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_1_reg_129[5]_i_1 
       (.I0(j_1_reg_129_reg[5]),
        .I1(j_1_reg_129_reg[3]),
        .I2(j_1_reg_129_reg[1]),
        .I3(j_1_reg_129_reg[0]),
        .I4(j_1_reg_129_reg[2]),
        .I5(j_1_reg_129_reg[4]),
        .O(j_fu_173_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j_1_reg_129[6]_i_1 
       (.I0(j_1_reg_129_reg[6]),
        .I1(\j_1_reg_129[10]_i_4_n_2 ),
        .O(\j_1_reg_129[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \j_1_reg_129[7]_i_1 
       (.I0(j_1_reg_129_reg[7]),
        .I1(j_1_reg_129_reg[6]),
        .I2(\j_1_reg_129[10]_i_4_n_2 ),
        .O(\j_1_reg_129[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \j_1_reg_129[8]_i_1 
       (.I0(j_1_reg_129_reg[8]),
        .I1(j_1_reg_129_reg[7]),
        .I2(\j_1_reg_129[10]_i_4_n_2 ),
        .I3(j_1_reg_129_reg[6]),
        .O(\j_1_reg_129[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \j_1_reg_129[9]_i_1 
       (.I0(j_1_reg_129_reg[9]),
        .I1(j_1_reg_129_reg[6]),
        .I2(\j_1_reg_129[10]_i_4_n_2 ),
        .I3(j_1_reg_129_reg[7]),
        .I4(j_1_reg_129_reg[8]),
        .O(j_fu_173_p2[9]));
  FDRE \j_1_reg_129_reg[0] 
       (.C(ap_clk),
        .CE(j_1_reg_1290),
        .D(j_fu_173_p2[0]),
        .Q(j_1_reg_129_reg[0]),
        .R(j_1_reg_129));
  FDRE \j_1_reg_129_reg[10] 
       (.C(ap_clk),
        .CE(j_1_reg_1290),
        .D(j_fu_173_p2[10]),
        .Q(j_1_reg_129_reg[10]),
        .R(j_1_reg_129));
  FDRE \j_1_reg_129_reg[1] 
       (.C(ap_clk),
        .CE(j_1_reg_1290),
        .D(j_fu_173_p2[1]),
        .Q(j_1_reg_129_reg[1]),
        .R(j_1_reg_129));
  FDRE \j_1_reg_129_reg[2] 
       (.C(ap_clk),
        .CE(j_1_reg_1290),
        .D(j_fu_173_p2[2]),
        .Q(j_1_reg_129_reg[2]),
        .R(j_1_reg_129));
  FDRE \j_1_reg_129_reg[3] 
       (.C(ap_clk),
        .CE(j_1_reg_1290),
        .D(j_fu_173_p2[3]),
        .Q(j_1_reg_129_reg[3]),
        .R(j_1_reg_129));
  FDRE \j_1_reg_129_reg[4] 
       (.C(ap_clk),
        .CE(j_1_reg_1290),
        .D(j_fu_173_p2[4]),
        .Q(j_1_reg_129_reg[4]),
        .R(j_1_reg_129));
  FDRE \j_1_reg_129_reg[5] 
       (.C(ap_clk),
        .CE(j_1_reg_1290),
        .D(j_fu_173_p2[5]),
        .Q(j_1_reg_129_reg[5]),
        .R(j_1_reg_129));
  FDRE \j_1_reg_129_reg[6] 
       (.C(ap_clk),
        .CE(j_1_reg_1290),
        .D(\j_1_reg_129[6]_i_1_n_2 ),
        .Q(j_1_reg_129_reg[6]),
        .R(j_1_reg_129));
  FDRE \j_1_reg_129_reg[7] 
       (.C(ap_clk),
        .CE(j_1_reg_1290),
        .D(\j_1_reg_129[7]_i_1_n_2 ),
        .Q(j_1_reg_129_reg[7]),
        .R(j_1_reg_129));
  FDRE \j_1_reg_129_reg[8] 
       (.C(ap_clk),
        .CE(j_1_reg_1290),
        .D(\j_1_reg_129[8]_i_1_n_2 ),
        .Q(j_1_reg_129_reg[8]),
        .R(j_1_reg_129));
  FDRE \j_1_reg_129_reg[9] 
       (.C(ap_clk),
        .CE(j_1_reg_1290),
        .D(j_fu_173_p2[9]),
        .Q(j_1_reg_129_reg[9]),
        .R(j_1_reg_129));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_8 regslice_both_video_out_V_data_V_U
       (.\B_V_data_1_payload_A_reg[23]_0 (Q),
        .B_V_data_1_sel_wr_reg_0(\icmp_ln190_reg_194_reg_n_2_[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .D(ap_NS_fsm),
        .E(j_1_reg_1290),
        .Loop_loop_height_proc1416_U0_ap_start(Loop_loop_height_proc1416_U0_ap_start),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .SR(j_1_reg_129),
        .\ap_CS_fsm_reg[1] (i_reg_1890),
        .\ap_CS_fsm_reg[2] (regslice_both_video_out_V_data_V_U_n_10),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_video_out_V_data_V_U_n_3),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_video_out_V_data_V_U_n_4),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .icmp_ln190_fu_167_p2(icmp_ln190_fu_167_p2),
        .icmp_ln190_reg_1940(icmp_ln190_reg_1940),
        .icmp_ln190_reg_194_pp0_iter1_reg(icmp_ln190_reg_194_pp0_iter1_reg),
        .\icmp_ln190_reg_194_reg[0] (B_V_data_1_sel_wr01_out),
        .img_out_data_empty_n(img_out_data_empty_n),
        .internal_empty_n_reg(internal_empty_n_reg),
        .\j_1_reg_129_reg[0] (\ap_CS_fsm[2]_i_3_n_2 ),
        .sof_2_reg_140(sof_2_reg_140),
        .\sof_2_reg_140_reg[0] (regslice_both_video_out_V_data_V_U_n_5),
        .sof_reg_104(sof_reg_104),
        .\tmp_last_V_reg_203_reg[0] (regslice_both_video_out_V_data_V_U_n_12),
        .\tmp_last_V_reg_203_reg[0]_0 (\tmp_last_V_reg_203_reg_n_2_[0] ),
        .\tmp_last_V_reg_203_reg[0]_1 (j_1_reg_129_reg[8:7]),
        .\tmp_last_V_reg_203_reg[0]_2 (\tmp_last_V_reg_203[0]_i_3_n_2 ),
        .\tmp_last_V_reg_203_reg[0]_3 (\tmp_last_V_reg_203[0]_i_4_n_2 ),
        .video_out_TDATA(video_out_TDATA),
        .video_out_TREADY(video_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9 regslice_both_video_out_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (\tmp_last_V_reg_203_reg_n_2_[0] ),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .video_out_TLAST(video_out_TLAST),
        .video_out_TREADY(video_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10 regslice_both_video_out_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (ap_enable_reg_pp0_iter2_reg_n_2),
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
        .D(regslice_both_video_out_V_data_V_U_n_5),
        .Q(sof_2_reg_140),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00EA)) 
    \sof_reg_104[0]_i_1 
       (.I0(sof_reg_104),
        .I1(Loop_loop_height_proc1416_U0_ap_start),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state6),
        .O(\sof_reg_104[0]_i_1_n_2 ));
  FDRE \sof_reg_104_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_reg_104[0]_i_1_n_2 ),
        .Q(sof_reg_104),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_last_V_reg_203[0]_i_3 
       (.I0(j_1_reg_129_reg[9]),
        .I1(j_1_reg_129_reg[10]),
        .O(\tmp_last_V_reg_203[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_last_V_reg_203[0]_i_4 
       (.I0(\j_1_reg_129[10]_i_4_n_2 ),
        .I1(j_1_reg_129_reg[6]),
        .O(\tmp_last_V_reg_203[0]_i_4_n_2 ));
  FDRE \tmp_last_V_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_out_V_data_V_U_n_12),
        .Q(\tmp_last_V_reg_203_reg_n_2_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc15
   (\B_V_data_1_state_reg[1] ,
    start_once_reg,
    Loop_loop_height_proc15_U0_img_in_data_write,
    Q,
    ap_rst_n_inv,
    ap_clk,
    start_for_duplicate_1080_1920_U0_full_n,
    ap_rst_n,
    img_in_data_full_n,
    video_in_TVALID,
    video_in_TUSER,
    video_in_TLAST,
    video_in_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output start_once_reg;
  output Loop_loop_height_proc15_U0_img_in_data_write;
  output [23:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input start_for_duplicate_1080_1920_U0_full_n;
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
  wire Loop_loop_height_proc15_U0_img_in_data_write;
  wire [23:0]Q;
  wire ack_out117_out;
  wire \ap_CS_fsm[0]_i_2_n_2 ;
  wire \ap_CS_fsm[0]_i_3_n_2 ;
  wire \ap_CS_fsm[0]_i_4_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_data_V_reg_2690;
  wire axi_last_V_1_reg_274;
  wire eol_2_reg_158;
  wire \eol_reg_104_reg_n_2_[0] ;
  wire [10:0]i_1_fu_183_p2;
  wire [10:0]i_1_reg_260;
  wire \i_1_reg_260[10]_i_2_n_2 ;
  wire [10:0]i_reg_93;
  wire i_reg_93_1;
  wire icmp_ln122_fu_193_p2;
  wire icmp_ln122_fu_193_p2_carry__0_n_6;
  wire icmp_ln122_fu_193_p2_carry__0_n_7;
  wire icmp_ln122_fu_193_p2_carry__0_n_8;
  wire icmp_ln122_fu_193_p2_carry__0_n_9;
  wire icmp_ln122_fu_193_p2_carry_i_10_n_2;
  wire icmp_ln122_fu_193_p2_carry_i_11_n_2;
  wire icmp_ln122_fu_193_p2_carry_i_1_n_2;
  wire icmp_ln122_fu_193_p2_carry_i_2_n_2;
  wire icmp_ln122_fu_193_p2_carry_i_3_n_2;
  wire icmp_ln122_fu_193_p2_carry_i_4_n_2;
  wire icmp_ln122_fu_193_p2_carry_i_5_n_2;
  wire icmp_ln122_fu_193_p2_carry_i_6_n_2;
  wire icmp_ln122_fu_193_p2_carry_i_7_n_2;
  wire icmp_ln122_fu_193_p2_carry_i_8_n_2;
  wire icmp_ln122_fu_193_p2_carry_i_9_n_2;
  wire icmp_ln122_fu_193_p2_carry_n_2;
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
  wire j_3_fu_238_p2_carry__0_n_2;
  wire j_3_fu_238_p2_carry__0_n_3;
  wire j_3_fu_238_p2_carry__0_n_4;
  wire j_3_fu_238_p2_carry__0_n_5;
  wire j_3_fu_238_p2_carry__0_n_6;
  wire j_3_fu_238_p2_carry__0_n_7;
  wire j_3_fu_238_p2_carry__0_n_8;
  wire j_3_fu_238_p2_carry__0_n_9;
  wire j_3_fu_238_p2_carry__1_n_2;
  wire j_3_fu_238_p2_carry__1_n_3;
  wire j_3_fu_238_p2_carry__1_n_4;
  wire j_3_fu_238_p2_carry__1_n_5;
  wire j_3_fu_238_p2_carry__1_n_6;
  wire j_3_fu_238_p2_carry__1_n_7;
  wire j_3_fu_238_p2_carry__1_n_8;
  wire j_3_fu_238_p2_carry__1_n_9;
  wire j_3_fu_238_p2_carry__2_n_3;
  wire j_3_fu_238_p2_carry__2_n_4;
  wire j_3_fu_238_p2_carry__2_n_5;
  wire j_3_fu_238_p2_carry__2_n_6;
  wire j_3_fu_238_p2_carry__2_n_7;
  wire j_3_fu_238_p2_carry__2_n_8;
  wire j_3_fu_238_p2_carry__2_n_9;
  wire j_3_fu_238_p2_carry_n_2;
  wire j_3_fu_238_p2_carry_n_3;
  wire j_3_fu_238_p2_carry_n_4;
  wire j_3_fu_238_p2_carry_n_5;
  wire j_3_fu_238_p2_carry_n_6;
  wire j_3_fu_238_p2_carry_n_7;
  wire j_3_fu_238_p2_carry_n_8;
  wire j_3_fu_238_p2_carry_n_9;
  wire [31:0]j_reg_116;
  wire j_reg_116_0;
  wire or_ln131_fu_219_p2;
  wire or_ln131_reg_279;
  wire or_ln134_reg_283;
  wire p_1_in;
  wire regslice_both_video_in_V_data_V_U_n_14;
  wire regslice_both_video_in_V_data_V_U_n_15;
  wire regslice_both_video_in_V_data_V_U_n_16;
  wire regslice_both_video_in_V_data_V_U_n_17;
  wire regslice_both_video_in_V_data_V_U_n_18;
  wire regslice_both_video_in_V_data_V_U_n_19;
  wire regslice_both_video_in_V_data_V_U_n_20;
  wire regslice_both_video_in_V_data_V_U_n_21;
  wire regslice_both_video_in_V_data_V_U_n_3;
  wire regslice_both_video_in_V_data_V_U_n_4;
  wire regslice_both_video_in_V_data_V_U_n_5;
  wire regslice_both_video_in_V_data_V_U_n_8;
  wire regslice_both_video_in_V_last_V_U_n_2;
  wire regslice_both_video_in_V_last_V_U_n_4;
  wire regslice_both_video_in_V_last_V_U_n_5;
  wire regslice_both_video_in_V_user_V_U_n_2;
  wire regslice_both_video_in_V_user_V_U_n_4;
  wire regslice_both_video_in_V_user_V_U_n_5;
  wire regslice_both_video_in_V_user_V_U_n_7;
  wire regslice_both_video_in_V_user_V_U_n_8;
  wire start_for_duplicate_1080_1920_U0_full_n;
  wire [0:0]start_fu_64;
  wire start_once_reg;
  wire start_once_reg_i_1__1_n_2;
  wire [23:0]video_in_TDATA;
  wire [23:0]video_in_TDATA_int_regslice;
  wire [0:0]video_in_TLAST;
  wire [0:0]video_in_TUSER;
  wire video_in_TVALID;
  wire [7:0]NLW_icmp_ln122_fu_193_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln122_fu_193_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln122_fu_193_p2_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_j_3_fu_238_p2_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .I2(start_once_reg),
        .I3(start_for_duplicate_1080_1920_U0_full_n),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(i_reg_93[6]),
        .I1(i_reg_93[7]),
        .I2(i_reg_93[10]),
        .I3(i_reg_93[9]),
        .I4(\ap_CS_fsm[0]_i_3_n_2 ),
        .I5(\ap_CS_fsm[0]_i_4_n_2 ),
        .O(\ap_CS_fsm[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(i_reg_93[1]),
        .I1(i_reg_93[0]),
        .I2(i_reg_93[8]),
        .I3(i_reg_93[2]),
        .O(\ap_CS_fsm[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(i_reg_93[5]),
        .I1(i_reg_93[3]),
        .I2(i_reg_93[4]),
        .I3(i_reg_93[1]),
        .O(\ap_CS_fsm[0]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(start_once_reg),
        .I2(start_for_duplicate_1080_1920_U0_full_n),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(eol_2_reg_158),
        .I2(ap_CS_fsm_state6),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
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
        .D(regslice_both_video_in_V_data_V_U_n_8),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_data_V_U_n_4),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
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
        .D(regslice_both_video_in_V_last_V_U_n_5),
        .Q(axi_last_V_1_reg_274),
        .R(1'b0));
  FDRE \eol_2_reg_158_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_last_V_U_n_4),
        .Q(eol_2_reg_158),
        .R(1'b0));
  FDRE \eol_reg_104_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_data_V_U_n_5),
        .Q(\eol_reg_104_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_260[0]_i_1 
       (.I0(i_reg_93[0]),
        .O(i_1_fu_183_p2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \i_1_reg_260[10]_i_1 
       (.I0(i_reg_93[10]),
        .I1(i_reg_93[8]),
        .I2(i_reg_93[6]),
        .I3(\i_1_reg_260[10]_i_2_n_2 ),
        .I4(i_reg_93[7]),
        .I5(i_reg_93[9]),
        .O(i_1_fu_183_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_1_reg_260[10]_i_2 
       (.I0(i_reg_93[4]),
        .I1(i_reg_93[2]),
        .I2(i_reg_93[0]),
        .I3(i_reg_93[1]),
        .I4(i_reg_93[3]),
        .I5(i_reg_93[5]),
        .O(\i_1_reg_260[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_260[1]_i_1 
       (.I0(i_reg_93[0]),
        .I1(i_reg_93[1]),
        .O(i_1_fu_183_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_260[2]_i_1 
       (.I0(i_reg_93[2]),
        .I1(i_reg_93[0]),
        .I2(i_reg_93[1]),
        .O(i_1_fu_183_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_260[3]_i_1 
       (.I0(i_reg_93[3]),
        .I1(i_reg_93[1]),
        .I2(i_reg_93[0]),
        .I3(i_reg_93[2]),
        .O(i_1_fu_183_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_260[4]_i_1 
       (.I0(i_reg_93[4]),
        .I1(i_reg_93[2]),
        .I2(i_reg_93[0]),
        .I3(i_reg_93[1]),
        .I4(i_reg_93[3]),
        .O(i_1_fu_183_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_260[5]_i_1 
       (.I0(i_reg_93[5]),
        .I1(i_reg_93[3]),
        .I2(i_reg_93[1]),
        .I3(i_reg_93[0]),
        .I4(i_reg_93[2]),
        .I5(i_reg_93[4]),
        .O(i_1_fu_183_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_1_reg_260[6]_i_1 
       (.I0(\i_1_reg_260[10]_i_2_n_2 ),
        .I1(i_reg_93[6]),
        .O(i_1_fu_183_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_1_reg_260[7]_i_1 
       (.I0(i_reg_93[7]),
        .I1(\i_1_reg_260[10]_i_2_n_2 ),
        .I2(i_reg_93[6]),
        .O(i_1_fu_183_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_1_reg_260[8]_i_1 
       (.I0(i_reg_93[8]),
        .I1(i_reg_93[6]),
        .I2(\i_1_reg_260[10]_i_2_n_2 ),
        .I3(i_reg_93[7]),
        .O(i_1_fu_183_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_1_reg_260[9]_i_1 
       (.I0(i_reg_93[9]),
        .I1(i_reg_93[7]),
        .I2(\i_1_reg_260[10]_i_2_n_2 ),
        .I3(i_reg_93[6]),
        .I4(i_reg_93[8]),
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
        .I1(start_for_duplicate_1080_1920_U0_full_n),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state7),
        .O(i_reg_93_1));
  FDRE \i_reg_93_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[0]),
        .Q(i_reg_93[0]),
        .R(i_reg_93_1));
  FDRE \i_reg_93_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[10]),
        .Q(i_reg_93[10]),
        .R(i_reg_93_1));
  FDRE \i_reg_93_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[1]),
        .Q(i_reg_93[1]),
        .R(i_reg_93_1));
  FDRE \i_reg_93_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[2]),
        .Q(i_reg_93[2]),
        .R(i_reg_93_1));
  FDRE \i_reg_93_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[3]),
        .Q(i_reg_93[3]),
        .R(i_reg_93_1));
  FDRE \i_reg_93_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[4]),
        .Q(i_reg_93[4]),
        .R(i_reg_93_1));
  FDRE \i_reg_93_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[5]),
        .Q(i_reg_93[5]),
        .R(i_reg_93_1));
  FDRE \i_reg_93_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[6]),
        .Q(i_reg_93[6]),
        .R(i_reg_93_1));
  FDRE \i_reg_93_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[7]),
        .Q(i_reg_93[7]),
        .R(i_reg_93_1));
  FDRE \i_reg_93_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[8]),
        .Q(i_reg_93[8]),
        .R(i_reg_93_1));
  FDRE \i_reg_93_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[9]),
        .Q(i_reg_93[9]),
        .R(i_reg_93_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_193_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({icmp_ln122_fu_193_p2_carry_n_2,icmp_ln122_fu_193_p2_carry_n_3,icmp_ln122_fu_193_p2_carry_n_4,icmp_ln122_fu_193_p2_carry_n_5,icmp_ln122_fu_193_p2_carry_n_6,icmp_ln122_fu_193_p2_carry_n_7,icmp_ln122_fu_193_p2_carry_n_8,icmp_ln122_fu_193_p2_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,icmp_ln122_fu_193_p2_carry_i_1_n_2,icmp_ln122_fu_193_p2_carry_i_2_n_2,icmp_ln122_fu_193_p2_carry_i_3_n_2}),
        .O(NLW_icmp_ln122_fu_193_p2_carry_O_UNCONNECTED[7:0]),
        .S({icmp_ln122_fu_193_p2_carry_i_4_n_2,icmp_ln122_fu_193_p2_carry_i_5_n_2,icmp_ln122_fu_193_p2_carry_i_6_n_2,icmp_ln122_fu_193_p2_carry_i_7_n_2,icmp_ln122_fu_193_p2_carry_i_8_n_2,icmp_ln122_fu_193_p2_carry_i_9_n_2,icmp_ln122_fu_193_p2_carry_i_10_n_2,icmp_ln122_fu_193_p2_carry_i_11_n_2}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_193_p2_carry__0
       (.CI(icmp_ln122_fu_193_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln122_fu_193_p2_carry__0_CO_UNCONNECTED[7:5],icmp_ln122_fu_193_p2,icmp_ln122_fu_193_p2_carry__0_n_6,icmp_ln122_fu_193_p2_carry__0_n_7,icmp_ln122_fu_193_p2_carry__0_n_8,icmp_ln122_fu_193_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,j_reg_116[31],1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln122_fu_193_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,regslice_both_video_in_V_data_V_U_n_14,regslice_both_video_in_V_data_V_U_n_15,regslice_both_video_in_V_data_V_U_n_16,regslice_both_video_in_V_data_V_U_n_17,regslice_both_video_in_V_data_V_U_n_18}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_1
       (.I0(j_reg_116[10]),
        .I1(j_reg_116[11]),
        .O(icmp_ln122_fu_193_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln122_fu_193_p2_carry_i_10
       (.I0(j_reg_116[8]),
        .I1(j_reg_116[9]),
        .O(icmp_ln122_fu_193_p2_carry_i_10_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_193_p2_carry_i_11
       (.I0(j_reg_116[7]),
        .I1(j_reg_116[6]),
        .O(icmp_ln122_fu_193_p2_carry_i_11_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln122_fu_193_p2_carry_i_2
       (.I0(j_reg_116[9]),
        .I1(j_reg_116[8]),
        .O(icmp_ln122_fu_193_p2_carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln122_fu_193_p2_carry_i_3
       (.I0(j_reg_116[7]),
        .O(icmp_ln122_fu_193_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_4
       (.I0(j_reg_116[21]),
        .I1(j_reg_116[20]),
        .O(icmp_ln122_fu_193_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_5
       (.I0(j_reg_116[19]),
        .I1(j_reg_116[18]),
        .O(icmp_ln122_fu_193_p2_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_6
       (.I0(j_reg_116[17]),
        .I1(j_reg_116[16]),
        .O(icmp_ln122_fu_193_p2_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_7
       (.I0(j_reg_116[15]),
        .I1(j_reg_116[14]),
        .O(icmp_ln122_fu_193_p2_carry_i_7_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_8
       (.I0(j_reg_116[13]),
        .I1(j_reg_116[12]),
        .O(icmp_ln122_fu_193_p2_carry_i_8_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_193_p2_carry_i_9
       (.I0(j_reg_116[10]),
        .I1(j_reg_116[11]),
        .O(icmp_ln122_fu_193_p2_carry_i_9_n_2));
  FDRE \icmp_ln122_reg_265_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_data_V_U_n_19),
        .Q(icmp_ln122_reg_265),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_238_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({j_3_fu_238_p2_carry_n_2,j_3_fu_238_p2_carry_n_3,j_3_fu_238_p2_carry_n_4,j_3_fu_238_p2_carry_n_5,j_3_fu_238_p2_carry_n_6,j_3_fu_238_p2_carry_n_7,j_3_fu_238_p2_carry_n_8,j_3_fu_238_p2_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,j_reg_116[0]}),
        .O(j_3_fu_238_p2[7:0]),
        .S({j_reg_116[7:1],regslice_both_video_in_V_user_V_U_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_238_p2_carry__0
       (.CI(j_3_fu_238_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({j_3_fu_238_p2_carry__0_n_2,j_3_fu_238_p2_carry__0_n_3,j_3_fu_238_p2_carry__0_n_4,j_3_fu_238_p2_carry__0_n_5,j_3_fu_238_p2_carry__0_n_6,j_3_fu_238_p2_carry__0_n_7,j_3_fu_238_p2_carry__0_n_8,j_3_fu_238_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_238_p2[15:8]),
        .S(j_reg_116[15:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_238_p2_carry__1
       (.CI(j_3_fu_238_p2_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({j_3_fu_238_p2_carry__1_n_2,j_3_fu_238_p2_carry__1_n_3,j_3_fu_238_p2_carry__1_n_4,j_3_fu_238_p2_carry__1_n_5,j_3_fu_238_p2_carry__1_n_6,j_3_fu_238_p2_carry__1_n_7,j_3_fu_238_p2_carry__1_n_8,j_3_fu_238_p2_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_238_p2[23:16]),
        .S(j_reg_116[23:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_238_p2_carry__2
       (.CI(j_3_fu_238_p2_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_j_3_fu_238_p2_carry__2_CO_UNCONNECTED[7],j_3_fu_238_p2_carry__2_n_3,j_3_fu_238_p2_carry__2_n_4,j_3_fu_238_p2_carry__2_n_5,j_3_fu_238_p2_carry__2_n_6,j_3_fu_238_p2_carry__2_n_7,j_3_fu_238_p2_carry__2_n_8,j_3_fu_238_p2_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_238_p2[31:24]),
        .S(j_reg_116[31:24]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_116[31]_i_3 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .O(p_1_in));
  FDRE \j_reg_116_reg[0] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[0]),
        .Q(j_reg_116[0]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[10] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[10]),
        .Q(j_reg_116[10]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[11] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[11]),
        .Q(j_reg_116[11]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[12] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[12]),
        .Q(j_reg_116[12]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[13] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[13]),
        .Q(j_reg_116[13]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[14] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[14]),
        .Q(j_reg_116[14]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[15] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[15]),
        .Q(j_reg_116[15]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[16] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[16]),
        .Q(j_reg_116[16]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[17] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[17]),
        .Q(j_reg_116[17]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[18] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[18]),
        .Q(j_reg_116[18]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[19] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[19]),
        .Q(j_reg_116[19]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[1] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[1]),
        .Q(j_reg_116[1]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[20] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[20]),
        .Q(j_reg_116[20]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[21] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[21]),
        .Q(j_reg_116[21]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[22] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[22]),
        .Q(j_reg_116[22]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[23] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[23]),
        .Q(j_reg_116[23]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[24] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[24]),
        .Q(j_reg_116[24]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[25] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[25]),
        .Q(j_reg_116[25]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[26] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[26]),
        .Q(j_reg_116[26]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[27] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[27]),
        .Q(j_reg_116[27]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[28] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[28]),
        .Q(j_reg_116[28]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[29] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[29]),
        .Q(j_reg_116[29]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[2] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[2]),
        .Q(j_reg_116[2]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[30] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[30]),
        .Q(j_reg_116[30]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[31] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[31]),
        .Q(j_reg_116[31]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[3] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[3]),
        .Q(j_reg_116[3]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[4] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[4]),
        .Q(j_reg_116[4]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[5] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[5]),
        .Q(j_reg_116[5]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[6] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[6]),
        .Q(j_reg_116[6]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[7] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[7]),
        .Q(j_reg_116[7]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[8] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[8]),
        .Q(j_reg_116[8]),
        .R(j_reg_116_0));
  FDRE \j_reg_116_reg[9] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[9]),
        .Q(j_reg_116[9]),
        .R(j_reg_116_0));
  FDRE \or_ln131_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2690),
        .D(or_ln131_fu_219_p2),
        .Q(or_ln131_reg_279),
        .R(1'b0));
  FDRE \or_ln134_reg_283_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_user_V_U_n_8),
        .Q(or_ln134_reg_283),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_video_in_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (video_in_TDATA_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_0(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_video_in_V_last_V_U_n_2),
        .B_V_data_1_sel_rd_reg_1(regslice_both_video_in_V_user_V_U_n_2),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_in_V_data_V_U_n_3),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_video_in_V_data_V_U_n_20),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_video_in_V_data_V_U_n_21),
        .\B_V_data_1_state_reg[0]_3 (regslice_both_video_in_V_user_V_U_n_5),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .CO(icmp_ln122_fu_193_p2),
        .D(ap_NS_fsm[3:2]),
        .E(axi_data_V_reg_2690),
        .Loop_loop_height_proc15_U0_img_in_data_write(Loop_loop_height_proc15_U0_img_in_data_write),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0}),
        .S({regslice_both_video_in_V_data_V_U_n_14,regslice_both_video_in_V_data_V_U_n_15,regslice_both_video_in_V_data_V_U_n_16,regslice_both_video_in_V_data_V_U_n_17,regslice_both_video_in_V_data_V_U_n_18}),
        .SR(j_reg_116_0),
        .ack_out117_out(ack_out117_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_video_in_V_data_V_U_n_8),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_video_in_V_data_V_U_n_4),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_1_reg_274(axi_last_V_1_reg_274),
        .eol_2_reg_158(eol_2_reg_158),
        .\eol_reg_104_reg[0] (regslice_both_video_in_V_data_V_U_n_5),
        .\eol_reg_104_reg[0]_0 (\eol_reg_104_reg_n_2_[0] ),
        .icmp_ln122_fu_193_p2_carry__0(j_reg_116[31:22]),
        .icmp_ln122_reg_265(icmp_ln122_reg_265),
        .\icmp_ln122_reg_265_reg[0] (regslice_both_video_in_V_data_V_U_n_19),
        .img_in_data_full_n(img_in_data_full_n),
        .or_ln131_reg_279(or_ln131_reg_279),
        .or_ln134_reg_283(or_ln134_reg_283),
        .p_1_in(p_1_in),
        .video_in_TDATA(video_in_TDATA),
        .video_in_TVALID(video_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1 regslice_both_video_in_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_video_in_V_last_V_U_n_5),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_video_in_V_data_V_U_n_20),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_in_V_last_V_U_n_2),
        .E(ack_out117_out),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_1_reg_274(axi_last_V_1_reg_274),
        .eol_2_reg_158(eol_2_reg_158),
        .\eol_2_reg_158_reg[0] (\eol_reg_104_reg_n_2_[0] ),
        .\eol_2_reg_158_reg[0]_0 (regslice_both_video_in_V_data_V_U_n_3),
        .\eol_reg_104_reg[0] (regslice_both_video_in_V_last_V_U_n_4),
        .video_in_TLAST(video_in_TLAST),
        .video_in_TVALID(video_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7 regslice_both_video_in_V_user_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_video_in_V_data_V_U_n_21),
        .\B_V_data_1_state[1]_i_2__0 (ap_enable_reg_pp0_iter1_reg_n_2),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_in_V_user_V_U_n_2),
        .CO(icmp_ln122_fu_193_p2),
        .E(ack_out117_out),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(regslice_both_video_in_V_user_V_U_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .full_n_reg(regslice_both_video_in_V_user_V_U_n_5),
        .icmp_ln122_reg_265(icmp_ln122_reg_265),
        .img_in_data_full_n(img_in_data_full_n),
        .\j_reg_116_reg[7] (j_reg_116[0]),
        .or_ln131_fu_219_p2(or_ln131_fu_219_p2),
        .or_ln131_reg_279(or_ln131_reg_279),
        .or_ln134_reg_283(or_ln134_reg_283),
        .\or_ln134_reg_283_reg[0] (axi_data_V_reg_2690),
        .start_for_duplicate_1080_1920_U0_full_n(start_for_duplicate_1080_1920_U0_full_n),
        .start_fu_64(start_fu_64),
        .\start_fu_64_reg[0] (regslice_both_video_in_V_user_V_U_n_4),
        .\start_fu_64_reg[0]_0 (regslice_both_video_in_V_user_V_U_n_8),
        .\start_fu_64_reg[0]_1 (start_once_reg),
        .video_in_TUSER(video_in_TUSER),
        .video_in_TVALID(video_in_TVALID));
  FDRE \start_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_user_V_U_n_4),
        .Q(start_fu_64),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7770)) 
    start_once_reg_i_1__1
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .I2(start_for_duplicate_1080_1920_U0_full_n),
        .I3(start_once_reg),
        .O(start_once_reg_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__1_n_2),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_duplicate_1080_1920_s
   (start_once_reg_reg_0,
    start_once_reg_reg_1,
    E,
    push,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[2]_0 ,
    Q,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    start_for_overlyOnMat_1080_1920_U0_full_n,
    duplicate_1080_1920_U0_ap_start,
    pop,
    pop_0,
    img_src2_data_full_n,
    img_in_data_empty_n,
    img_src1_data_full_n);
  output start_once_reg_reg_0;
  output start_once_reg_reg_1;
  output [0:0]E;
  output push;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]Q;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input start_for_overlyOnMat_1080_1920_U0_full_n;
  input duplicate_1080_1920_U0_ap_start;
  input pop;
  input pop_0;
  input img_src2_data_full_n;
  input img_in_data_empty_n;
  input img_src1_data_full_n;

  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm[0]_i_1__0_n_2 ;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire \ap_CS_fsm[2]_i_3__0_n_2 ;
  wire \ap_CS_fsm[2]_i_4_n_2 ;
  wire \ap_CS_fsm[2]_i_5_n_2 ;
  wire \ap_CS_fsm[2]_i_6_n_2 ;
  wire \ap_CS_fsm[2]_i_7_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire [2:1]ap_NS_fsm;
  wire ap_NS_fsm16_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire duplicate_1080_1920_U0_ap_start;
  wire icmp_ln33_fu_73_p2;
  wire \icmp_ln33_reg_85[0]_i_1_n_2 ;
  wire \icmp_ln33_reg_85_reg_n_2_[0] ;
  wire img_in_data_empty_n;
  wire img_src1_data_full_n;
  wire img_src2_data_full_n;
  wire indvar_flatten_reg_62;
  wire indvar_flatten_reg_620;
  wire \indvar_flatten_reg_62[0]_i_4_n_2 ;
  wire [20:0]indvar_flatten_reg_62_reg;
  wire \indvar_flatten_reg_62_reg[0]_i_3_n_10 ;
  wire \indvar_flatten_reg_62_reg[0]_i_3_n_11 ;
  wire \indvar_flatten_reg_62_reg[0]_i_3_n_12 ;
  wire \indvar_flatten_reg_62_reg[0]_i_3_n_13 ;
  wire \indvar_flatten_reg_62_reg[0]_i_3_n_14 ;
  wire \indvar_flatten_reg_62_reg[0]_i_3_n_15 ;
  wire \indvar_flatten_reg_62_reg[0]_i_3_n_16 ;
  wire \indvar_flatten_reg_62_reg[0]_i_3_n_17 ;
  wire \indvar_flatten_reg_62_reg[0]_i_3_n_2 ;
  wire \indvar_flatten_reg_62_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_62_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_62_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_62_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_62_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_62_reg[0]_i_3_n_8 ;
  wire \indvar_flatten_reg_62_reg[0]_i_3_n_9 ;
  wire \indvar_flatten_reg_62_reg[16]_i_1_n_13 ;
  wire \indvar_flatten_reg_62_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_62_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_62_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_62_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_62_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_reg_62_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_62_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_62_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_62_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_62_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_62_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_62_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_62_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_62_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_62_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_62_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_62_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_reg_62_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_62_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_62_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_62_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_62_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_62_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_62_reg[8]_i_1_n_9 ;
  wire pop;
  wire pop_0;
  wire push;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;
  wire start_once_reg_i_1_n_2;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;
  wire [7:4]\NLW_indvar_flatten_reg_62_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_62_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h4545455555555555)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(Q),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(start_once_reg_reg_0),
        .I4(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I5(duplicate_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEE0EEEEEE)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_NS_fsm16_out),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln33_fu_73_p2),
        .I5(\ap_CS_fsm[1]_i_3_n_2 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(start_once_reg_reg_0),
        .I2(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I3(duplicate_1080_1920_U0_ap_start),
        .O(ap_NS_fsm16_out));
  LUT5 #(
    .INIT(32'h04444444)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\icmp_ln33_reg_85_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(img_src2_data_full_n),
        .I3(img_in_data_empty_n),
        .I4(img_src1_data_full_n),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(icmp_ln33_fu_73_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(\ap_CS_fsm[2]_i_4_n_2 ),
        .I1(indvar_flatten_reg_62_reg[8]),
        .I2(indvar_flatten_reg_62_reg[12]),
        .I3(indvar_flatten_reg_62_reg[5]),
        .I4(\ap_CS_fsm[2]_i_5_n_2 ),
        .I5(\ap_CS_fsm[2]_i_6_n_2 ),
        .O(icmp_ln33_fu_73_p2));
  LUT6 #(
    .INIT(64'h00007F00FFFFFFFF)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(img_src1_data_full_n),
        .I1(img_in_data_empty_n),
        .I2(img_src2_data_full_n),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(\icmp_ln33_reg_85_reg_n_2_[0] ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[2]_i_3__0_n_2 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(indvar_flatten_reg_62_reg[9]),
        .I1(indvar_flatten_reg_62_reg[16]),
        .I2(indvar_flatten_reg_62_reg[7]),
        .I3(indvar_flatten_reg_62_reg[17]),
        .I4(indvar_flatten_reg_62_reg[0]),
        .I5(indvar_flatten_reg_62_reg[13]),
        .O(\ap_CS_fsm[2]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(indvar_flatten_reg_62_reg[19]),
        .I1(indvar_flatten_reg_62_reg[10]),
        .I2(indvar_flatten_reg_62_reg[15]),
        .I3(indvar_flatten_reg_62_reg[4]),
        .O(\ap_CS_fsm[2]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(indvar_flatten_reg_62_reg[14]),
        .I1(indvar_flatten_reg_62_reg[18]),
        .I2(indvar_flatten_reg_62_reg[3]),
        .I3(indvar_flatten_reg_62_reg[20]),
        .I4(\ap_CS_fsm[2]_i_7_n_2 ),
        .O(\ap_CS_fsm[2]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_7 
       (.I0(indvar_flatten_reg_62_reg[6]),
        .I1(indvar_flatten_reg_62_reg[2]),
        .I2(indvar_flatten_reg_62_reg[11]),
        .I3(indvar_flatten_reg_62_reg[1]),
        .O(\ap_CS_fsm[2]_i_7_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_2 ),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
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
    .INIT(32'hE000E0E0)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_NS_fsm16_out),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_rst_n),
        .I3(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .I4(icmp_ln33_fu_73_p2),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h40404F4000000000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_NS_fsm16_out),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\ap_CS_fsm[1]_i_3_n_2 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln33_fu_73_p2),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln33_reg_85[0]_i_1 
       (.I0(\icmp_ln33_reg_85_reg_n_2_[0] ),
        .I1(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .I2(icmp_ln33_fu_73_p2),
        .O(\icmp_ln33_reg_85[0]_i_1_n_2 ));
  FDRE \icmp_ln33_reg_85_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln33_reg_85[0]_i_1_n_2 ),
        .Q(\icmp_ln33_reg_85_reg_n_2_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \indvar_flatten_reg_62[0]_i_1 
       (.I0(ap_NS_fsm16_out),
        .I1(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln33_fu_73_p2),
        .O(indvar_flatten_reg_62));
  LUT3 #(
    .INIT(8'h04)) 
    \indvar_flatten_reg_62[0]_i_2 
       (.I0(icmp_ln33_fu_73_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .O(indvar_flatten_reg_620));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_62[0]_i_4 
       (.I0(indvar_flatten_reg_62_reg[0]),
        .O(\indvar_flatten_reg_62[0]_i_4_n_2 ));
  FDRE \indvar_flatten_reg_62_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten_reg_62_reg[0]),
        .R(indvar_flatten_reg_62));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_62_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_62_reg[0]_i_3_n_2 ,\indvar_flatten_reg_62_reg[0]_i_3_n_3 ,\indvar_flatten_reg_62_reg[0]_i_3_n_4 ,\indvar_flatten_reg_62_reg[0]_i_3_n_5 ,\indvar_flatten_reg_62_reg[0]_i_3_n_6 ,\indvar_flatten_reg_62_reg[0]_i_3_n_7 ,\indvar_flatten_reg_62_reg[0]_i_3_n_8 ,\indvar_flatten_reg_62_reg[0]_i_3_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_62_reg[0]_i_3_n_10 ,\indvar_flatten_reg_62_reg[0]_i_3_n_11 ,\indvar_flatten_reg_62_reg[0]_i_3_n_12 ,\indvar_flatten_reg_62_reg[0]_i_3_n_13 ,\indvar_flatten_reg_62_reg[0]_i_3_n_14 ,\indvar_flatten_reg_62_reg[0]_i_3_n_15 ,\indvar_flatten_reg_62_reg[0]_i_3_n_16 ,\indvar_flatten_reg_62_reg[0]_i_3_n_17 }),
        .S({indvar_flatten_reg_62_reg[7:1],\indvar_flatten_reg_62[0]_i_4_n_2 }));
  FDRE \indvar_flatten_reg_62_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_62_reg[10]),
        .R(indvar_flatten_reg_62));
  FDRE \indvar_flatten_reg_62_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_62_reg[11]),
        .R(indvar_flatten_reg_62));
  FDRE \indvar_flatten_reg_62_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_62_reg[12]),
        .R(indvar_flatten_reg_62));
  FDRE \indvar_flatten_reg_62_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_62_reg[13]),
        .R(indvar_flatten_reg_62));
  FDRE \indvar_flatten_reg_62_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_62_reg[14]),
        .R(indvar_flatten_reg_62));
  FDRE \indvar_flatten_reg_62_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[8]_i_1_n_10 ),
        .Q(indvar_flatten_reg_62_reg[15]),
        .R(indvar_flatten_reg_62));
  FDRE \indvar_flatten_reg_62_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_62_reg[16]),
        .R(indvar_flatten_reg_62));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_62_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_62_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_62_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_62_reg[16]_i_1_n_6 ,\indvar_flatten_reg_62_reg[16]_i_1_n_7 ,\indvar_flatten_reg_62_reg[16]_i_1_n_8 ,\indvar_flatten_reg_62_reg[16]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_62_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_62_reg[16]_i_1_n_13 ,\indvar_flatten_reg_62_reg[16]_i_1_n_14 ,\indvar_flatten_reg_62_reg[16]_i_1_n_15 ,\indvar_flatten_reg_62_reg[16]_i_1_n_16 ,\indvar_flatten_reg_62_reg[16]_i_1_n_17 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_62_reg[20:16]}));
  FDRE \indvar_flatten_reg_62_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_62_reg[17]),
        .R(indvar_flatten_reg_62));
  FDRE \indvar_flatten_reg_62_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_62_reg[18]),
        .R(indvar_flatten_reg_62));
  FDRE \indvar_flatten_reg_62_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_62_reg[19]),
        .R(indvar_flatten_reg_62));
  FDRE \indvar_flatten_reg_62_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten_reg_62_reg[1]),
        .R(indvar_flatten_reg_62));
  FDRE \indvar_flatten_reg_62_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[16]_i_1_n_13 ),
        .Q(indvar_flatten_reg_62_reg[20]),
        .R(indvar_flatten_reg_62));
  FDRE \indvar_flatten_reg_62_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten_reg_62_reg[2]),
        .R(indvar_flatten_reg_62));
  FDRE \indvar_flatten_reg_62_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten_reg_62_reg[3]),
        .R(indvar_flatten_reg_62));
  FDRE \indvar_flatten_reg_62_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten_reg_62_reg[4]),
        .R(indvar_flatten_reg_62));
  FDRE \indvar_flatten_reg_62_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten_reg_62_reg[5]),
        .R(indvar_flatten_reg_62));
  FDRE \indvar_flatten_reg_62_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten_reg_62_reg[6]),
        .R(indvar_flatten_reg_62));
  FDRE \indvar_flatten_reg_62_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[0]_i_3_n_10 ),
        .Q(indvar_flatten_reg_62_reg[7]),
        .R(indvar_flatten_reg_62));
  FDRE \indvar_flatten_reg_62_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_62_reg[8]),
        .R(indvar_flatten_reg_62));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_62_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_62_reg[0]_i_3_n_2 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_62_reg[8]_i_1_n_2 ,\indvar_flatten_reg_62_reg[8]_i_1_n_3 ,\indvar_flatten_reg_62_reg[8]_i_1_n_4 ,\indvar_flatten_reg_62_reg[8]_i_1_n_5 ,\indvar_flatten_reg_62_reg[8]_i_1_n_6 ,\indvar_flatten_reg_62_reg[8]_i_1_n_7 ,\indvar_flatten_reg_62_reg[8]_i_1_n_8 ,\indvar_flatten_reg_62_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_62_reg[8]_i_1_n_10 ,\indvar_flatten_reg_62_reg[8]_i_1_n_11 ,\indvar_flatten_reg_62_reg[8]_i_1_n_12 ,\indvar_flatten_reg_62_reg[8]_i_1_n_13 ,\indvar_flatten_reg_62_reg[8]_i_1_n_14 ,\indvar_flatten_reg_62_reg[8]_i_1_n_15 ,\indvar_flatten_reg_62_reg[8]_i_1_n_16 ,\indvar_flatten_reg_62_reg[8]_i_1_n_17 }),
        .S(indvar_flatten_reg_62_reg[15:8]));
  FDRE \indvar_flatten_reg_62_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_620),
        .D(\indvar_flatten_reg_62_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_62_reg[9]),
        .R(indvar_flatten_reg_62));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h40)) 
    internal_full_n_i_2
       (.I0(start_once_reg_reg_0),
        .I1(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I2(duplicate_1080_1920_U0_ap_start),
        .O(start_once_reg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_2__1
       (.I0(Q),
        .I1(duplicate_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_bram_0_i_12__0
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\icmp_ln33_reg_85_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(img_src2_data_full_n),
        .I4(img_in_data_empty_n),
        .I5(img_src1_data_full_n),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h5444)) 
    start_once_reg_i_1
       (.I0(Q),
        .I1(start_once_reg_reg_0),
        .I2(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I3(duplicate_1080_1920_U0_ap_start),
        .O(start_once_reg_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_2),
        .Q(start_once_reg_reg_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1 
       (.I0(push),
        .I1(pop),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1__0 
       (.I0(push),
        .I1(pop_0),
        .O(\ap_CS_fsm_reg[1]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A
   (img_in_data_empty_n,
    img_in_data_full_n,
    Q,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    Loop_loop_height_proc15_U0_img_in_data_write,
    push,
    if_din);
  output img_in_data_empty_n;
  output img_in_data_full_n;
  output [23:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input Loop_loop_height_proc15_U0_img_in_data_write;
  input push;
  input [23:0]if_din;

  wire Loop_loop_height_proc15_U0_img_in_data_write;
  wire [23:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \dout_buf[0]_i_1_n_2 ;
  wire \dout_buf[10]_i_1_n_2 ;
  wire \dout_buf[11]_i_1_n_2 ;
  wire \dout_buf[12]_i_1_n_2 ;
  wire \dout_buf[13]_i_1_n_2 ;
  wire \dout_buf[14]_i_1_n_2 ;
  wire \dout_buf[15]_i_1_n_2 ;
  wire \dout_buf[16]_i_1_n_2 ;
  wire \dout_buf[17]_i_1_n_2 ;
  wire \dout_buf[18]_i_1_n_2 ;
  wire \dout_buf[19]_i_1_n_2 ;
  wire \dout_buf[1]_i_1_n_2 ;
  wire \dout_buf[20]_i_1_n_2 ;
  wire \dout_buf[21]_i_1_n_2 ;
  wire \dout_buf[22]_i_1_n_2 ;
  wire \dout_buf[23]_i_2_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire \dout_buf[9]_i_1_n_2 ;
  wire dout_valid_i_1_n_2;
  wire empty_n;
  wire empty_n_i_1_n_2;
  wire full_n_i_1_n_2;
  wire full_n_i_2_n_2;
  wire full_n_i_3_n_2;
  wire full_n_i_4_n_2;
  wire [23:0]if_din;
  wire img_in_data_empty_n;
  wire img_in_data_full_n;
  wire mem_reg_bram_0_i_13_n_2;
  wire mem_reg_bram_0_i_14_n_2;
  wire mem_reg_bram_0_i_15__0_n_2;
  wire mem_reg_bram_0_i_16_n_2;
  wire mem_reg_bram_0_i_18_n_2;
  wire mem_reg_bram_0_i_19_n_2;
  wire pop;
  wire push;
  wire [23:0]q_buf;
  wire [23:0]q_tmp;
  wire [10:0]raddr;
  wire \raddr[0]_i_1_n_2 ;
  wire \raddr[10]_i_1_n_2 ;
  wire \raddr[10]_i_2_n_2 ;
  wire \raddr[1]_i_1_n_2 ;
  wire \raddr[2]_i_1_n_2 ;
  wire \raddr[3]_i_1_n_2 ;
  wire \raddr[4]_i_1_n_2 ;
  wire \raddr[5]_i_1_n_2 ;
  wire \raddr[6]_i_1_n_2 ;
  wire \raddr[7]_i_1_n_2 ;
  wire \raddr[8]_i_1_n_2 ;
  wire \raddr[9]_i_1_n_2 ;
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2_n_2;
  wire show_ahead_i_3_n_2;
  wire show_ahead_i_4_n_2;
  wire \usedw[0]_i_1_n_2 ;
  wire \usedw[10]_i_1__2_n_2 ;
  wire \usedw[10]_i_3_n_2 ;
  wire \usedw[10]_i_4_n_2 ;
  wire \usedw[8]_i_10_n_2 ;
  wire \usedw[8]_i_2__1_n_2 ;
  wire \usedw[8]_i_3__1_n_2 ;
  wire \usedw[8]_i_4__1_n_2 ;
  wire \usedw[8]_i_5__1_n_2 ;
  wire \usedw[8]_i_6__1_n_2 ;
  wire \usedw[8]_i_7__1_n_2 ;
  wire \usedw[8]_i_8__1_n_2 ;
  wire \usedw[8]_i_9__1_n_2 ;
  wire [10:0]usedw_reg;
  wire \usedw_reg[10]_i_2_n_16 ;
  wire \usedw_reg[10]_i_2_n_17 ;
  wire \usedw_reg[10]_i_2_n_9 ;
  wire \usedw_reg[8]_i_1_n_10 ;
  wire \usedw_reg[8]_i_1_n_11 ;
  wire \usedw_reg[8]_i_1_n_12 ;
  wire \usedw_reg[8]_i_1_n_13 ;
  wire \usedw_reg[8]_i_1_n_14 ;
  wire \usedw_reg[8]_i_1_n_15 ;
  wire \usedw_reg[8]_i_1_n_16 ;
  wire \usedw_reg[8]_i_1_n_17 ;
  wire \usedw_reg[8]_i_1_n_2 ;
  wire \usedw_reg[8]_i_1_n_3 ;
  wire \usedw_reg[8]_i_1_n_4 ;
  wire \usedw_reg[8]_i_1_n_5 ;
  wire \usedw_reg[8]_i_1_n_6 ;
  wire \usedw_reg[8]_i_1_n_7 ;
  wire \usedw_reg[8]_i_1_n_8 ;
  wire \usedw_reg[8]_i_1_n_9 ;
  wire [10:0]waddr;
  wire \waddr[0]_i_1_n_2 ;
  wire \waddr[10]_i_1_n_2 ;
  wire \waddr[10]_i_2_n_2 ;
  wire \waddr[1]_i_1_n_2 ;
  wire \waddr[2]_i_1_n_2 ;
  wire \waddr[2]_i_2_n_2 ;
  wire \waddr[2]_i_3_n_2 ;
  wire \waddr[3]_i_1_n_2 ;
  wire \waddr[4]_i_1_n_2 ;
  wire \waddr[4]_i_2_n_2 ;
  wire \waddr[5]_i_1_n_2 ;
  wire \waddr[5]_i_2_n_2 ;
  wire \waddr[5]_i_3_n_2 ;
  wire \waddr[5]_i_4_n_2 ;
  wire \waddr[6]_i_1_n_2 ;
  wire \waddr[6]_i_2_n_2 ;
  wire \waddr[6]_i_3_n_2 ;
  wire \waddr[7]_i_1_n_2 ;
  wire \waddr[7]_i_2_n_2 ;
  wire \waddr[8]_i_1_n_2 ;
  wire \waddr[9]_i_1_n_2 ;
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
  wire [7:1]\NLW_usedw_reg[10]_i_2_CO_UNCONNECTED ;
  wire [7:2]\NLW_usedw_reg[10]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hA2)) 
    \dout_buf[23]_i_1 
       (.I0(empty_n),
        .I1(img_in_data_empty_n),
        .I2(push),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_2 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_2 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_2_n_2 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    dout_valid_i_1
       (.I0(empty_n),
        .I1(img_in_data_empty_n),
        .I2(push),
        .O(dout_valid_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_2),
        .Q(img_in_data_empty_n),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFDFFFDFDF0F0F0F0)) 
    empty_n_i_1
       (.I0(usedw_reg[0]),
        .I1(show_ahead_i_2_n_2),
        .I2(Loop_loop_height_proc15_U0_img_in_data_write),
        .I3(push),
        .I4(img_in_data_empty_n),
        .I5(empty_n),
        .O(empty_n_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFFFD55F)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2_n_2),
        .I2(mem_reg_bram_0_i_13_n_2),
        .I3(Loop_loop_height_proc15_U0_img_in_data_write),
        .I4(img_in_data_full_n),
        .O(full_n_i_1_n_2));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[3]),
        .I3(full_n_i_3_n_2),
        .I4(full_n_i_4_n_2),
        .O(full_n_i_2_n_2));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
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
        .WEA({Loop_loop_height_proc15_U0_img_in_data_write,Loop_loop_height_proc15_U0_img_in_data_write,Loop_loop_height_proc15_U0_img_in_data_write,Loop_loop_height_proc15_U0_img_in_data_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    mem_reg_bram_0_i_1
       (.I0(raddr[10]),
        .I1(push),
        .I2(img_in_data_empty_n),
        .I3(empty_n),
        .I4(\raddr[10]_i_1_n_2 ),
        .O(rnext[10]));
  LUT6 #(
    .INIT(64'h4F4FB000FF4F0000)) 
    mem_reg_bram_0_i_10
       (.I0(push),
        .I1(img_in_data_empty_n),
        .I2(empty_n),
        .I3(mem_reg_bram_0_i_14_n_2),
        .I4(raddr[1]),
        .I5(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h4F4FB000)) 
    mem_reg_bram_0_i_11
       (.I0(push),
        .I1(img_in_data_empty_n),
        .I2(empty_n),
        .I3(mem_reg_bram_0_i_14_n_2),
        .I4(raddr[0]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    mem_reg_bram_0_i_13
       (.I0(push),
        .I1(img_in_data_empty_n),
        .I2(empty_n),
        .O(mem_reg_bram_0_i_13_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_14
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_18_n_2),
        .I4(mem_reg_bram_0_i_19_n_2),
        .O(mem_reg_bram_0_i_14_n_2));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_bram_0_i_15__0
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(raddr[2]),
        .I3(raddr[3]),
        .I4(raddr[0]),
        .I5(raddr[1]),
        .O(mem_reg_bram_0_i_15__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_16
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(raddr[3]),
        .I3(raddr[2]),
        .O(mem_reg_bram_0_i_16_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_18
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(raddr[8]),
        .I3(raddr[1]),
        .O(mem_reg_bram_0_i_18_n_2));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_19
       (.I0(raddr[2]),
        .I1(raddr[7]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_19_n_2));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    mem_reg_bram_0_i_2
       (.I0(raddr[9]),
        .I1(push),
        .I2(img_in_data_empty_n),
        .I3(empty_n),
        .I4(\raddr[9]_i_1_n_2 ),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'hEEAEEEEE00400000)) 
    mem_reg_bram_0_i_3
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(mem_reg_bram_0_i_14_n_2),
        .I2(raddr[7]),
        .I3(mem_reg_bram_0_i_15__0_n_2),
        .I4(raddr[6]),
        .I5(raddr[8]),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'h9CCCCCCCCCCCCCCC)) 
    mem_reg_bram_0_i_4
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(raddr[7]),
        .I2(raddr[5]),
        .I3(raddr[4]),
        .I4(mem_reg_bram_0_i_16_n_2),
        .I5(raddr[6]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_5
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(mem_reg_bram_0_i_14_n_2),
        .I2(raddr[5]),
        .I3(raddr[4]),
        .I4(mem_reg_bram_0_i_16_n_2),
        .I5(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAEEE4000)) 
    mem_reg_bram_0_i_6
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(mem_reg_bram_0_i_14_n_2),
        .I2(raddr[4]),
        .I3(mem_reg_bram_0_i_16_n_2),
        .I4(raddr[5]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h4F4FFF4FB0000000)) 
    mem_reg_bram_0_i_7
       (.I0(push),
        .I1(img_in_data_empty_n),
        .I2(empty_n),
        .I3(mem_reg_bram_0_i_14_n_2),
        .I4(mem_reg_bram_0_i_16_n_2),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_8
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(mem_reg_bram_0_i_14_n_2),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hAEEE4000)) 
    mem_reg_bram_0_i_9
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(mem_reg_bram_0_i_14_n_2),
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
        .WEA({Loop_loop_height_proc15_U0_img_in_data_write,Loop_loop_height_proc15_U0_img_in_data_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[10]),
        .Q(q_tmp[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[11]),
        .Q(q_tmp[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[12]),
        .Q(q_tmp[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[13]),
        .Q(q_tmp[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[14]),
        .Q(q_tmp[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[15]),
        .Q(q_tmp[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[16]),
        .Q(q_tmp[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[17]),
        .Q(q_tmp[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[18]),
        .Q(q_tmp[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[19]),
        .Q(q_tmp[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[20]),
        .Q(q_tmp[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[21]),
        .Q(q_tmp[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[22]),
        .Q(q_tmp[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[23]),
        .Q(q_tmp[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[8]),
        .Q(q_tmp[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(if_din[9]),
        .Q(q_tmp[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1 
       (.I0(mem_reg_bram_0_i_14_n_2),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[10]_i_1 
       (.I0(mem_reg_bram_0_i_14_n_2),
        .I1(\raddr[10]_i_2_n_2 ),
        .I2(raddr[9]),
        .I3(raddr[10]),
        .O(\raddr[10]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \raddr[10]_i_2 
       (.I0(raddr[8]),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_16_n_2),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .I5(raddr[7]),
        .O(\raddr[10]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1 
       (.I0(mem_reg_bram_0_i_14_n_2),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1 
       (.I0(mem_reg_bram_0_i_14_n_2),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1 
       (.I0(mem_reg_bram_0_i_14_n_2),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1 
       (.I0(mem_reg_bram_0_i_14_n_2),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[5]_i_1 
       (.I0(mem_reg_bram_0_i_14_n_2),
        .I1(raddr[4]),
        .I2(mem_reg_bram_0_i_16_n_2),
        .I3(raddr[5]),
        .O(\raddr[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[6]_i_1 
       (.I0(mem_reg_bram_0_i_14_n_2),
        .I1(raddr[5]),
        .I2(raddr[4]),
        .I3(mem_reg_bram_0_i_16_n_2),
        .I4(raddr[6]),
        .O(\raddr[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[7]_i_1 
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(raddr[4]),
        .I3(mem_reg_bram_0_i_16_n_2),
        .I4(raddr[6]),
        .O(\raddr[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \raddr[8]_i_1 
       (.I0(mem_reg_bram_0_i_14_n_2),
        .I1(raddr[7]),
        .I2(mem_reg_bram_0_i_15__0_n_2),
        .I3(raddr[6]),
        .I4(raddr[8]),
        .O(\raddr[8]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \raddr[9]_i_1 
       (.I0(mem_reg_bram_0_i_14_n_2),
        .I1(raddr[8]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_15__0_n_2),
        .I4(raddr[7]),
        .I5(raddr[9]),
        .O(\raddr[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[0]_i_1_n_2 ),
        .Q(raddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[10]_i_1_n_2 ),
        .Q(raddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_2 ),
        .Q(raddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1_n_2 ),
        .Q(raddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_2 ),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_2 ),
        .Q(raddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1_n_2 ),
        .Q(raddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1_n_2 ),
        .Q(raddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_1_n_2 ),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[8]_i_1_n_2 ),
        .Q(raddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[9]_i_1_n_2 ),
        .Q(raddr[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h4004400404044004)) 
    show_ahead_i_1
       (.I0(show_ahead_i_2_n_2),
        .I1(Loop_loop_height_proc15_U0_img_in_data_write),
        .I2(usedw_reg[0]),
        .I3(empty_n),
        .I4(img_in_data_empty_n),
        .I5(push),
        .O(show_ahead0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_2
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .I2(show_ahead_i_3_n_2),
        .I3(show_ahead_i_4_n_2),
        .O(show_ahead_i_2_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_3
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[3]),
        .I3(usedw_reg[4]),
        .O(show_ahead_i_3_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_4
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[8]),
        .O(show_ahead_i_4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h5DA2)) 
    \usedw[10]_i_1__2 
       (.I0(empty_n),
        .I1(img_in_data_empty_n),
        .I2(push),
        .I3(Loop_loop_height_proc15_U0_img_in_data_write),
        .O(\usedw[10]_i_1__2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_3 
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(\usedw[10]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_4 
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(\usedw[10]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h59559999)) 
    \usedw[8]_i_10 
       (.I0(usedw_reg[1]),
        .I1(Loop_loop_height_proc15_U0_img_in_data_write),
        .I2(push),
        .I3(img_in_data_empty_n),
        .I4(empty_n),
        .O(\usedw[8]_i_10_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[8]_i_2__1 
       (.I0(usedw_reg[1]),
        .O(\usedw[8]_i_2__1_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_3__1 
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(\usedw[8]_i_3__1_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_4__1 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[8]_i_4__1_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_5__1 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[8]_i_5__1_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_6__1 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[8]_i_6__1_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_7__1 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[8]_i_7__1_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_8__1 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[8]_i_8__1_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_9__1 
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(\usedw[8]_i_9__1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_2 ),
        .D(\usedw[0]_i_1_n_2 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_2 ),
        .D(\usedw_reg[10]_i_2_n_16 ),
        .Q(usedw_reg[10]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[10]_i_2 
       (.CI(\usedw_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_usedw_reg[10]_i_2_CO_UNCONNECTED [7:1],\usedw_reg[10]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({\NLW_usedw_reg[10]_i_2_O_UNCONNECTED [7:2],\usedw_reg[10]_i_2_n_16 ,\usedw_reg[10]_i_2_n_17 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\usedw[10]_i_3_n_2 ,\usedw[10]_i_4_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_2 ),
        .D(\usedw_reg[8]_i_1_n_17 ),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_2 ),
        .D(\usedw_reg[8]_i_1_n_16 ),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_2 ),
        .D(\usedw_reg[8]_i_1_n_15 ),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_2 ),
        .D(\usedw_reg[8]_i_1_n_14 ),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_2 ),
        .D(\usedw_reg[8]_i_1_n_13 ),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_2 ),
        .D(\usedw_reg[8]_i_1_n_12 ),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_2 ),
        .D(\usedw_reg[8]_i_1_n_11 ),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_2 ),
        .D(\usedw_reg[8]_i_1_n_10 ),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[8]_i_1 
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({\usedw_reg[8]_i_1_n_2 ,\usedw_reg[8]_i_1_n_3 ,\usedw_reg[8]_i_1_n_4 ,\usedw_reg[8]_i_1_n_5 ,\usedw_reg[8]_i_1_n_6 ,\usedw_reg[8]_i_1_n_7 ,\usedw_reg[8]_i_1_n_8 ,\usedw_reg[8]_i_1_n_9 }),
        .DI({usedw_reg[7:1],\usedw[8]_i_2__1_n_2 }),
        .O({\usedw_reg[8]_i_1_n_10 ,\usedw_reg[8]_i_1_n_11 ,\usedw_reg[8]_i_1_n_12 ,\usedw_reg[8]_i_1_n_13 ,\usedw_reg[8]_i_1_n_14 ,\usedw_reg[8]_i_1_n_15 ,\usedw_reg[8]_i_1_n_16 ,\usedw_reg[8]_i_1_n_17 }),
        .S({\usedw[8]_i_3__1_n_2 ,\usedw[8]_i_4__1_n_2 ,\usedw[8]_i_5__1_n_2 ,\usedw[8]_i_6__1_n_2 ,\usedw[8]_i_7__1_n_2 ,\usedw[8]_i_8__1_n_2 ,\usedw[8]_i_9__1_n_2 ,\usedw[8]_i_10_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_2 ),
        .D(\usedw_reg[10]_i_2_n_17 ),
        .Q(usedw_reg[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3323333333333333)) 
    \waddr[0]_i_1 
       (.I0(\waddr[10]_i_2_n_2 ),
        .I1(waddr[0]),
        .I2(waddr[8]),
        .I3(waddr[7]),
        .I4(waddr[10]),
        .I5(waddr[9]),
        .O(\waddr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCC4C)) 
    \waddr[10]_i_1 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2_n_2 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[10]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2 
       (.I0(waddr[5]),
        .I1(waddr[6]),
        .I2(waddr[3]),
        .I3(waddr[4]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1 
       (.I0(\waddr[2]_i_2_n_2 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1 
       (.I0(waddr[0]),
        .I1(\waddr[2]_i_2_n_2 ),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \waddr[2]_i_2 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(\waddr[2]_i_3_n_2 ),
        .O(\waddr[2]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[2]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[3]),
        .I2(waddr[6]),
        .I3(waddr[5]),
        .O(\waddr[2]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAFB0A0B0A0B0A0B0)) 
    \waddr[3]_i_1 
       (.I0(\waddr[4]_i_2_n_2 ),
        .I1(waddr[4]),
        .I2(waddr[3]),
        .I3(waddr[0]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFC0000000)) 
    \waddr[4]_i_1 
       (.I0(\waddr[4]_i_2_n_2 ),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[4]),
        .O(\waddr[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFFFF)) 
    \waddr[4]_i_2 
       (.I0(waddr[0]),
        .I1(waddr[5]),
        .I2(waddr[6]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(\waddr[5]_i_3_n_2 ),
        .O(\waddr[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0FCF01C)) 
    \waddr[5]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[0]),
        .I2(waddr[5]),
        .I3(\waddr[5]_i_2_n_2 ),
        .I4(\waddr[5]_i_3_n_2 ),
        .I5(\waddr[5]_i_4_n_2 ),
        .O(\waddr[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .O(\waddr[5]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \waddr[5]_i_3 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(waddr[0]),
        .O(\waddr[5]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_4 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .O(\waddr[5]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[6]_i_1 
       (.I0(waddr[5]),
        .I1(\waddr[6]_i_2_n_2 ),
        .I2(waddr[6]),
        .I3(\waddr[6]_i_3_n_2 ),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \waddr[6]_i_2 
       (.I0(waddr[0]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .O(\waddr[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51555555)) 
    \waddr[6]_i_3 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[10]),
        .I4(waddr[9]),
        .I5(\waddr[5]_i_2_n_2 ),
        .O(\waddr[6]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[7]_i_1 
       (.I0(\waddr[7]_i_2_n_2 ),
        .I1(waddr[7]),
        .O(\waddr[7]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \waddr[7]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .I2(\waddr[5]_i_4_n_2 ),
        .I3(waddr[6]),
        .I4(waddr[5]),
        .I5(waddr[0]),
        .O(\waddr[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC686C6C6C)) 
    \waddr[8]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[9]),
        .I4(waddr[10]),
        .I5(\waddr[10]_i_2_n_2 ),
        .O(\waddr[8]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hCC3CCCCCCCCCCC4C)) 
    \waddr[9]_i_1 
       (.I0(waddr[10]),
        .I1(waddr[9]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2_n_2 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(\waddr[0]_i_1_n_2 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(\waddr[10]_i_1_n_2 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(\waddr[1]_i_1_n_2 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(\waddr[2]_i_1_n_2 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(\waddr[3]_i_1_n_2 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(\waddr[4]_i_1_n_2 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(\waddr[5]_i_1_n_2 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(\waddr[6]_i_1_n_2 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(\waddr[7]_i_1_n_2 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(\waddr[8]_i_1_n_2 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_img_in_data_write),
        .D(\waddr[9]_i_1_n_2 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "overlaystream_fifo_w24_d1920_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0
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
  wire \dout_buf[0]_i_1_n_2 ;
  wire \dout_buf[10]_i_1_n_2 ;
  wire \dout_buf[11]_i_1_n_2 ;
  wire \dout_buf[12]_i_1_n_2 ;
  wire \dout_buf[13]_i_1_n_2 ;
  wire \dout_buf[14]_i_1_n_2 ;
  wire \dout_buf[15]_i_1_n_2 ;
  wire \dout_buf[16]_i_1_n_2 ;
  wire \dout_buf[17]_i_1_n_2 ;
  wire \dout_buf[18]_i_1_n_2 ;
  wire \dout_buf[19]_i_1_n_2 ;
  wire \dout_buf[1]_i_1_n_2 ;
  wire \dout_buf[20]_i_1_n_2 ;
  wire \dout_buf[21]_i_1_n_2 ;
  wire \dout_buf[22]_i_1_n_2 ;
  wire \dout_buf[23]_i_2_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire \dout_buf[9]_i_1_n_2 ;
  wire dout_valid_i_1__2_n_2;
  wire empty_n;
  wire empty_n_i_1_n_2;
  wire full_n_i_1__2_n_2;
  wire full_n_i_2__2_n_2;
  wire full_n_i_3__2_n_2;
  wire full_n_i_4__2_n_2;
  wire [23:0]if_din;
  wire img_out_data_empty_n;
  wire img_out_data_full_n;
  wire mem_reg_bram_0_i_16__0_n_2;
  wire mem_reg_bram_0_i_17__1_n_2;
  wire mem_reg_bram_0_i_18__1_n_2;
  wire mem_reg_bram_0_i_19__0_n_2;
  wire mem_reg_bram_0_i_57_n_2;
  wire mem_reg_bram_0_i_58_n_2;
  wire pop;
  wire push;
  wire [23:0]q_buf;
  wire \q_tmp_reg_n_2_[0] ;
  wire \q_tmp_reg_n_2_[10] ;
  wire \q_tmp_reg_n_2_[11] ;
  wire \q_tmp_reg_n_2_[12] ;
  wire \q_tmp_reg_n_2_[13] ;
  wire \q_tmp_reg_n_2_[14] ;
  wire \q_tmp_reg_n_2_[15] ;
  wire \q_tmp_reg_n_2_[16] ;
  wire \q_tmp_reg_n_2_[17] ;
  wire \q_tmp_reg_n_2_[18] ;
  wire \q_tmp_reg_n_2_[19] ;
  wire \q_tmp_reg_n_2_[1] ;
  wire \q_tmp_reg_n_2_[20] ;
  wire \q_tmp_reg_n_2_[21] ;
  wire \q_tmp_reg_n_2_[22] ;
  wire \q_tmp_reg_n_2_[23] ;
  wire \q_tmp_reg_n_2_[2] ;
  wire \q_tmp_reg_n_2_[3] ;
  wire \q_tmp_reg_n_2_[4] ;
  wire \q_tmp_reg_n_2_[5] ;
  wire \q_tmp_reg_n_2_[6] ;
  wire \q_tmp_reg_n_2_[7] ;
  wire \q_tmp_reg_n_2_[8] ;
  wire \q_tmp_reg_n_2_[9] ;
  wire \raddr[0]_i_1__1_n_2 ;
  wire \raddr[1]_i_1__1_n_2 ;
  wire \raddr[2]_i_1__1_n_2 ;
  wire \raddr[3]_i_1__1_n_2 ;
  wire \raddr[4]_i_1__1_n_2 ;
  wire \raddr[5]_i_1__1_n_2 ;
  wire \raddr[6]_i_1__1_n_2 ;
  wire \raddr[7]_i_1__1_n_2 ;
  wire \raddr[8]_i_1__1_n_2 ;
  wire \raddr_reg_n_2_[0] ;
  wire \raddr_reg_n_2_[10] ;
  wire \raddr_reg_n_2_[1] ;
  wire \raddr_reg_n_2_[2] ;
  wire \raddr_reg_n_2_[3] ;
  wire \raddr_reg_n_2_[4] ;
  wire \raddr_reg_n_2_[5] ;
  wire \raddr_reg_n_2_[6] ;
  wire \raddr_reg_n_2_[7] ;
  wire \raddr_reg_n_2_[8] ;
  wire \raddr_reg_n_2_[9] ;
  wire [10:0]rnext;
  wire show_ahead0;
  wire show_ahead_i_2__1_n_2;
  wire show_ahead_i_3__1_n_2;
  wire show_ahead_reg_n_2;
  wire \usedw[0]_i_1__1_n_2 ;
  wire \usedw[10]_i_3__2_n_2 ;
  wire \usedw[10]_i_4__2_n_2 ;
  wire \usedw[8]_i_10__2_n_2 ;
  wire \usedw[8]_i_2__0_n_2 ;
  wire \usedw[8]_i_3__0_n_2 ;
  wire \usedw[8]_i_4__0_n_2 ;
  wire \usedw[8]_i_5__0_n_2 ;
  wire \usedw[8]_i_6__0_n_2 ;
  wire \usedw[8]_i_7__0_n_2 ;
  wire \usedw[8]_i_8__0_n_2 ;
  wire \usedw[8]_i_9__0_n_2 ;
  wire [10:0]usedw_reg;
  wire \usedw_reg[10]_i_2__2_n_16 ;
  wire \usedw_reg[10]_i_2__2_n_17 ;
  wire \usedw_reg[10]_i_2__2_n_9 ;
  wire \usedw_reg[8]_i_1__2_n_10 ;
  wire \usedw_reg[8]_i_1__2_n_11 ;
  wire \usedw_reg[8]_i_1__2_n_12 ;
  wire \usedw_reg[8]_i_1__2_n_13 ;
  wire \usedw_reg[8]_i_1__2_n_14 ;
  wire \usedw_reg[8]_i_1__2_n_15 ;
  wire \usedw_reg[8]_i_1__2_n_16 ;
  wire \usedw_reg[8]_i_1__2_n_17 ;
  wire \usedw_reg[8]_i_1__2_n_2 ;
  wire \usedw_reg[8]_i_1__2_n_3 ;
  wire \usedw_reg[8]_i_1__2_n_4 ;
  wire \usedw_reg[8]_i_1__2_n_5 ;
  wire \usedw_reg[8]_i_1__2_n_6 ;
  wire \usedw_reg[8]_i_1__2_n_7 ;
  wire \usedw_reg[8]_i_1__2_n_8 ;
  wire \usedw_reg[8]_i_1__2_n_9 ;
  wire [10:0]waddr;
  wire \waddr[0]_i_1__1_n_2 ;
  wire \waddr[10]_i_1__1_n_2 ;
  wire \waddr[10]_i_2__1_n_2 ;
  wire \waddr[1]_i_1__1_n_2 ;
  wire \waddr[2]_i_1__1_n_2 ;
  wire \waddr[2]_i_2__1_n_2 ;
  wire \waddr[2]_i_3__1_n_2 ;
  wire \waddr[3]_i_1__1_n_2 ;
  wire \waddr[4]_i_1__1_n_2 ;
  wire \waddr[4]_i_2__1_n_2 ;
  wire \waddr[5]_i_1__1_n_2 ;
  wire \waddr[5]_i_2__1_n_2 ;
  wire \waddr[5]_i_3__1_n_2 ;
  wire \waddr[5]_i_4__1_n_2 ;
  wire \waddr[6]_i_1__1_n_2 ;
  wire \waddr[6]_i_2__1_n_2 ;
  wire \waddr[6]_i_3__1_n_2 ;
  wire \waddr[7]_i_1__1_n_2 ;
  wire \waddr[7]_i_2__1_n_2 ;
  wire \waddr[8]_i_1__1_n_2 ;
  wire \waddr[9]_i_1__1_n_2 ;
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
  wire [7:1]\NLW_usedw_reg[10]_i_2__2_CO_UNCONNECTED ;
  wire [7:2]\NLW_usedw_reg[10]_i_2__2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_2_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_2_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_2_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_2_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_2_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_2_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_2_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_2_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_2_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_2_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_2_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_2_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_2_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_2_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_2_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[22]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \dout_buf[23]_i_1__1 
       (.I0(empty_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(img_out_data_empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_2 
       (.I0(\q_tmp_reg_n_2_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[23]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_2_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_2_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_2_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_2_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_2_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_2_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_2_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_2_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_2 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_2_n_2 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hF2)) 
    dout_valid_i_1__2
       (.I0(img_out_data_empty_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(empty_n),
        .O(dout_valid_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__2_n_2),
        .Q(img_out_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(usedw_reg[0]),
        .I1(show_ahead_i_2__1_n_2),
        .I2(pop),
        .I3(push),
        .I4(empty_n),
        .O(empty_n_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_2),
        .I2(push),
        .I3(pop),
        .I4(img_out_data_full_n),
        .O(full_n_i_1__2_n_2));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__2
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[2]),
        .I3(full_n_i_3__2_n_2),
        .I4(full_n_i_4__2_n_2),
        .O(full_n_i_2__2_n_2));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3__2
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[3]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3__2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__2
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_2),
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_10__1
       (.I0(mem_reg_bram_0_i_16__0_n_2),
        .I1(\raddr_reg_n_2_[0] ),
        .I2(pop),
        .I3(\raddr_reg_n_2_[1] ),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h38)) 
    mem_reg_bram_0_i_11__1
       (.I0(mem_reg_bram_0_i_16__0_n_2),
        .I1(pop),
        .I2(\raddr_reg_n_2_[0] ),
        .O(rnext[0]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_16__0
       (.I0(\raddr_reg_n_2_[9] ),
        .I1(\raddr_reg_n_2_[10] ),
        .I2(\raddr_reg_n_2_[0] ),
        .I3(mem_reg_bram_0_i_57_n_2),
        .I4(mem_reg_bram_0_i_58_n_2),
        .O(mem_reg_bram_0_i_16__0_n_2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_17__1
       (.I0(\raddr_reg_n_2_[8] ),
        .I1(\raddr_reg_n_2_[4] ),
        .I2(\raddr_reg_n_2_[5] ),
        .I3(mem_reg_bram_0_i_19__0_n_2),
        .I4(\raddr_reg_n_2_[6] ),
        .I5(\raddr_reg_n_2_[7] ),
        .O(mem_reg_bram_0_i_17__1_n_2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_18__1
       (.I0(\raddr_reg_n_2_[2] ),
        .I1(\raddr_reg_n_2_[3] ),
        .I2(\raddr_reg_n_2_[0] ),
        .I3(\raddr_reg_n_2_[1] ),
        .I4(\raddr_reg_n_2_[5] ),
        .I5(\raddr_reg_n_2_[4] ),
        .O(mem_reg_bram_0_i_18__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_19__0
       (.I0(\raddr_reg_n_2_[1] ),
        .I1(\raddr_reg_n_2_[0] ),
        .I2(\raddr_reg_n_2_[3] ),
        .I3(\raddr_reg_n_2_[2] ),
        .O(mem_reg_bram_0_i_19__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_1__1
       (.I0(mem_reg_bram_0_i_16__0_n_2),
        .I1(mem_reg_bram_0_i_17__1_n_2),
        .I2(\raddr_reg_n_2_[9] ),
        .I3(pop),
        .I4(\raddr_reg_n_2_[10] ),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_2__1
       (.I0(mem_reg_bram_0_i_16__0_n_2),
        .I1(mem_reg_bram_0_i_17__1_n_2),
        .I2(pop),
        .I3(\raddr_reg_n_2_[9] ),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_3__1
       (.I0(mem_reg_bram_0_i_16__0_n_2),
        .I1(\raddr_reg_n_2_[7] ),
        .I2(\raddr_reg_n_2_[6] ),
        .I3(mem_reg_bram_0_i_18__1_n_2),
        .I4(pop),
        .I5(\raddr_reg_n_2_[8] ),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_bram_0_i_4__1
       (.I0(\raddr_reg_n_2_[6] ),
        .I1(mem_reg_bram_0_i_19__0_n_2),
        .I2(\raddr_reg_n_2_[5] ),
        .I3(\raddr_reg_n_2_[4] ),
        .I4(pop),
        .I5(\raddr_reg_n_2_[7] ),
        .O(rnext[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_57
       (.I0(\raddr_reg_n_2_[6] ),
        .I1(\raddr_reg_n_2_[5] ),
        .I2(\raddr_reg_n_2_[8] ),
        .I3(\raddr_reg_n_2_[1] ),
        .O(mem_reg_bram_0_i_57_n_2));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_58
       (.I0(\raddr_reg_n_2_[2] ),
        .I1(\raddr_reg_n_2_[7] ),
        .I2(\raddr_reg_n_2_[4] ),
        .I3(\raddr_reg_n_2_[3] ),
        .O(mem_reg_bram_0_i_58_n_2));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_5__1
       (.I0(mem_reg_bram_0_i_16__0_n_2),
        .I1(mem_reg_bram_0_i_19__0_n_2),
        .I2(\raddr_reg_n_2_[5] ),
        .I3(\raddr_reg_n_2_[4] ),
        .I4(pop),
        .I5(\raddr_reg_n_2_[6] ),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_6__1
       (.I0(mem_reg_bram_0_i_16__0_n_2),
        .I1(\raddr_reg_n_2_[4] ),
        .I2(mem_reg_bram_0_i_19__0_n_2),
        .I3(pop),
        .I4(\raddr_reg_n_2_[5] ),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_7__1
       (.I0(mem_reg_bram_0_i_16__0_n_2),
        .I1(mem_reg_bram_0_i_19__0_n_2),
        .I2(pop),
        .I3(\raddr_reg_n_2_[4] ),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_8__1
       (.I0(mem_reg_bram_0_i_16__0_n_2),
        .I1(\raddr_reg_n_2_[1] ),
        .I2(\raddr_reg_n_2_[0] ),
        .I3(\raddr_reg_n_2_[2] ),
        .I4(pop),
        .I5(\raddr_reg_n_2_[3] ),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_9__1
       (.I0(mem_reg_bram_0_i_16__0_n_2),
        .I1(\raddr_reg_n_2_[0] ),
        .I2(\raddr_reg_n_2_[1] ),
        .I3(pop),
        .I4(\raddr_reg_n_2_[2] ),
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
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[0]),
        .Q(\q_tmp_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[10]),
        .Q(\q_tmp_reg_n_2_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[11]),
        .Q(\q_tmp_reg_n_2_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[12]),
        .Q(\q_tmp_reg_n_2_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[13]),
        .Q(\q_tmp_reg_n_2_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[14]),
        .Q(\q_tmp_reg_n_2_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[15]),
        .Q(\q_tmp_reg_n_2_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[16]),
        .Q(\q_tmp_reg_n_2_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[17]),
        .Q(\q_tmp_reg_n_2_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[18]),
        .Q(\q_tmp_reg_n_2_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[19]),
        .Q(\q_tmp_reg_n_2_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[1]),
        .Q(\q_tmp_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[20]),
        .Q(\q_tmp_reg_n_2_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[21]),
        .Q(\q_tmp_reg_n_2_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[22]),
        .Q(\q_tmp_reg_n_2_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[23]),
        .Q(\q_tmp_reg_n_2_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[2]),
        .Q(\q_tmp_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[3]),
        .Q(\q_tmp_reg_n_2_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[4]),
        .Q(\q_tmp_reg_n_2_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[5]),
        .Q(\q_tmp_reg_n_2_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[6]),
        .Q(\q_tmp_reg_n_2_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[7]),
        .Q(\q_tmp_reg_n_2_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[8]),
        .Q(\q_tmp_reg_n_2_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[9]),
        .Q(\q_tmp_reg_n_2_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__1 
       (.I0(mem_reg_bram_0_i_16__0_n_2),
        .I1(\raddr_reg_n_2_[0] ),
        .O(\raddr[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1__1 
       (.I0(mem_reg_bram_0_i_16__0_n_2),
        .I1(\raddr_reg_n_2_[1] ),
        .I2(\raddr_reg_n_2_[0] ),
        .O(\raddr[1]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__1 
       (.I0(mem_reg_bram_0_i_16__0_n_2),
        .I1(\raddr_reg_n_2_[0] ),
        .I2(\raddr_reg_n_2_[1] ),
        .I3(\raddr_reg_n_2_[2] ),
        .O(\raddr[2]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__1 
       (.I0(mem_reg_bram_0_i_16__0_n_2),
        .I1(\raddr_reg_n_2_[1] ),
        .I2(\raddr_reg_n_2_[0] ),
        .I3(\raddr_reg_n_2_[2] ),
        .I4(\raddr_reg_n_2_[3] ),
        .O(\raddr[3]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__1 
       (.I0(mem_reg_bram_0_i_16__0_n_2),
        .I1(\raddr_reg_n_2_[1] ),
        .I2(\raddr_reg_n_2_[0] ),
        .I3(\raddr_reg_n_2_[3] ),
        .I4(\raddr_reg_n_2_[2] ),
        .I5(\raddr_reg_n_2_[4] ),
        .O(\raddr[4]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[5]_i_1__1 
       (.I0(mem_reg_bram_0_i_16__0_n_2),
        .I1(\raddr_reg_n_2_[4] ),
        .I2(mem_reg_bram_0_i_19__0_n_2),
        .I3(\raddr_reg_n_2_[5] ),
        .O(\raddr[5]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[6]_i_1__1 
       (.I0(mem_reg_bram_0_i_16__0_n_2),
        .I1(mem_reg_bram_0_i_19__0_n_2),
        .I2(\raddr_reg_n_2_[5] ),
        .I3(\raddr_reg_n_2_[4] ),
        .I4(\raddr_reg_n_2_[6] ),
        .O(\raddr[6]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[7]_i_1__1 
       (.I0(\raddr_reg_n_2_[7] ),
        .I1(\raddr_reg_n_2_[6] ),
        .I2(mem_reg_bram_0_i_19__0_n_2),
        .I3(\raddr_reg_n_2_[5] ),
        .I4(\raddr_reg_n_2_[4] ),
        .O(\raddr[7]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[8]_i_1__1 
       (.I0(mem_reg_bram_0_i_16__0_n_2),
        .I1(\raddr_reg_n_2_[7] ),
        .I2(\raddr_reg_n_2_[6] ),
        .I3(mem_reg_bram_0_i_18__1_n_2),
        .I4(\raddr_reg_n_2_[8] ),
        .O(\raddr[8]_i_1__1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[0]_i_1__1_n_2 ),
        .Q(\raddr_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[10]),
        .Q(\raddr_reg_n_2_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1__1_n_2 ),
        .Q(\raddr_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1__1_n_2 ),
        .Q(\raddr_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1__1_n_2 ),
        .Q(\raddr_reg_n_2_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1__1_n_2 ),
        .Q(\raddr_reg_n_2_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1__1_n_2 ),
        .Q(\raddr_reg_n_2_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1__1_n_2 ),
        .Q(\raddr_reg_n_2_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_1__1_n_2 ),
        .Q(\raddr_reg_n_2_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[8]_i_1__1_n_2 ),
        .Q(\raddr_reg_n_2_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(\raddr_reg_n_2_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1__1
       (.I0(show_ahead_i_2__1_n_2),
        .I1(push),
        .I2(usedw_reg[0]),
        .I3(pop),
        .O(show_ahead0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    show_ahead_i_2__1
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[6]),
        .I4(show_ahead_i_3__1_n_2),
        .O(show_ahead_i_2__1_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    show_ahead_i_3__1
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[1]),
        .I3(usedw_reg[8]),
        .I4(usedw_reg[3]),
        .I5(usedw_reg[7]),
        .O(show_ahead_i_3__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__1_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_3__2 
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(\usedw[10]_i_3__2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_4__2 
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(\usedw[10]_i_4__2_n_2 ));
  LUT3 #(
    .INIT(8'h65)) 
    \usedw[8]_i_10__2 
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(push),
        .O(\usedw[8]_i_10__2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[8]_i_2__0 
       (.I0(usedw_reg[1]),
        .O(\usedw[8]_i_2__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_3__0 
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(\usedw[8]_i_3__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_4__0 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[8]_i_4__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_5__0 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[8]_i_5__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_6__0 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[8]_i_6__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_7__0 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[8]_i_7__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_8__0 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[8]_i_8__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_9__0 
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(\usedw[8]_i_9__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1__1_n_2 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_i_2__2_n_16 ),
        .Q(usedw_reg[10]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[10]_i_2__2 
       (.CI(\usedw_reg[8]_i_1__2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_usedw_reg[10]_i_2__2_CO_UNCONNECTED [7:1],\usedw_reg[10]_i_2__2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({\NLW_usedw_reg[10]_i_2__2_O_UNCONNECTED [7:2],\usedw_reg[10]_i_2__2_n_16 ,\usedw_reg[10]_i_2__2_n_17 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\usedw[10]_i_3__2_n_2 ,\usedw[10]_i_4__2_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__2_n_17 ),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__2_n_16 ),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__2_n_15 ),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__2_n_14 ),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__2_n_13 ),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__2_n_12 ),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__2_n_11 ),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__2_n_10 ),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[8]_i_1__2 
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({\usedw_reg[8]_i_1__2_n_2 ,\usedw_reg[8]_i_1__2_n_3 ,\usedw_reg[8]_i_1__2_n_4 ,\usedw_reg[8]_i_1__2_n_5 ,\usedw_reg[8]_i_1__2_n_6 ,\usedw_reg[8]_i_1__2_n_7 ,\usedw_reg[8]_i_1__2_n_8 ,\usedw_reg[8]_i_1__2_n_9 }),
        .DI({usedw_reg[7:1],\usedw[8]_i_2__0_n_2 }),
        .O({\usedw_reg[8]_i_1__2_n_10 ,\usedw_reg[8]_i_1__2_n_11 ,\usedw_reg[8]_i_1__2_n_12 ,\usedw_reg[8]_i_1__2_n_13 ,\usedw_reg[8]_i_1__2_n_14 ,\usedw_reg[8]_i_1__2_n_15 ,\usedw_reg[8]_i_1__2_n_16 ,\usedw_reg[8]_i_1__2_n_17 }),
        .S({\usedw[8]_i_3__0_n_2 ,\usedw[8]_i_4__0_n_2 ,\usedw[8]_i_5__0_n_2 ,\usedw[8]_i_6__0_n_2 ,\usedw[8]_i_7__0_n_2 ,\usedw[8]_i_8__0_n_2 ,\usedw[8]_i_9__0_n_2 ,\usedw[8]_i_10__2_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_i_2__2_n_17 ),
        .Q(usedw_reg[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3323333333333333)) 
    \waddr[0]_i_1__1 
       (.I0(\waddr[10]_i_2__1_n_2 ),
        .I1(waddr[0]),
        .I2(waddr[8]),
        .I3(waddr[7]),
        .I4(waddr[10]),
        .I5(waddr[9]),
        .O(\waddr[0]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCC4C)) 
    \waddr[10]_i_1__1 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__1_n_2 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[10]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2__1 
       (.I0(waddr[5]),
        .I1(waddr[6]),
        .I2(waddr[3]),
        .I3(waddr[4]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[10]_i_2__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__1 
       (.I0(\waddr[2]_i_2__1_n_2 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1__1 
       (.I0(waddr[0]),
        .I1(\waddr[2]_i_2__1_n_2 ),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[2]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \waddr[2]_i_2__1 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(\waddr[2]_i_3__1_n_2 ),
        .O(\waddr[2]_i_2__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[2]_i_3__1 
       (.I0(waddr[4]),
        .I1(waddr[3]),
        .I2(waddr[6]),
        .I3(waddr[5]),
        .O(\waddr[2]_i_3__1_n_2 ));
  LUT6 #(
    .INIT(64'hAFB0A0B0A0B0A0B0)) 
    \waddr[3]_i_1__1 
       (.I0(\waddr[4]_i_2__1_n_2 ),
        .I1(waddr[4]),
        .I2(waddr[3]),
        .I3(waddr[0]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFC0000000)) 
    \waddr[4]_i_1__1 
       (.I0(\waddr[4]_i_2__1_n_2 ),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[4]),
        .O(\waddr[4]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFFFF)) 
    \waddr[4]_i_2__1 
       (.I0(waddr[0]),
        .I1(waddr[5]),
        .I2(waddr[6]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(\waddr[5]_i_3__1_n_2 ),
        .O(\waddr[4]_i_2__1_n_2 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0FCF01C)) 
    \waddr[5]_i_1__1 
       (.I0(waddr[6]),
        .I1(waddr[0]),
        .I2(waddr[5]),
        .I3(\waddr[5]_i_2__1_n_2 ),
        .I4(\waddr[5]_i_3__1_n_2 ),
        .I5(\waddr[5]_i_4__1_n_2 ),
        .O(\waddr[5]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_2__1 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .O(\waddr[5]_i_2__1_n_2 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \waddr[5]_i_3__1 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(waddr[0]),
        .O(\waddr[5]_i_3__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_4__1 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .O(\waddr[5]_i_4__1_n_2 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[6]_i_1__1 
       (.I0(waddr[5]),
        .I1(\waddr[6]_i_2__1_n_2 ),
        .I2(waddr[6]),
        .I3(\waddr[6]_i_3__1_n_2 ),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[6]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \waddr[6]_i_2__1 
       (.I0(waddr[0]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .O(\waddr[6]_i_2__1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51555555)) 
    \waddr[6]_i_3__1 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[10]),
        .I4(waddr[9]),
        .I5(\waddr[5]_i_2__1_n_2 ),
        .O(\waddr[6]_i_3__1_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[7]_i_1__1 
       (.I0(\waddr[7]_i_2__1_n_2 ),
        .I1(waddr[7]),
        .O(\waddr[7]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \waddr[7]_i_2__1 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .I2(\waddr[5]_i_4__1_n_2 ),
        .I3(waddr[6]),
        .I4(waddr[5]),
        .I5(waddr[0]),
        .O(\waddr[7]_i_2__1_n_2 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC686C6C6C)) 
    \waddr[8]_i_1__1 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[9]),
        .I4(waddr[10]),
        .I5(\waddr[10]_i_2__1_n_2 ),
        .O(\waddr[8]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hCC3CCCCCCCCCCC4C)) 
    \waddr[9]_i_1__1 
       (.I0(waddr[10]),
        .I1(waddr[9]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__1_n_2 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[9]_i_1__1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__1_n_2 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[10]_i_1__1_n_2 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__1_n_2 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__1_n_2 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__1_n_2 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__1_n_2 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__1_n_2 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__1_n_2 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_1__1_n_2 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[8]_i_1__1_n_2 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[9]_i_1__1_n_2 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "overlaystream_fifo_w24_d1920_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1
   (img_src1_data_empty_n,
    img_src1_data_full_n,
    Q,
    empty_n,
    ap_rst_n_inv,
    ap_clk,
    dout_valid_reg_0,
    ap_rst_n,
    push,
    pop,
    if_din,
    E);
  output img_src1_data_empty_n;
  output img_src1_data_full_n;
  output [23:0]Q;
  output empty_n;
  input ap_rst_n_inv;
  input ap_clk;
  input dout_valid_reg_0;
  input ap_rst_n;
  input push;
  input pop;
  input [23:0]if_din;
  input [0:0]E;

  wire [0:0]E;
  wire [23:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \dout_buf[0]_i_1_n_2 ;
  wire \dout_buf[10]_i_1_n_2 ;
  wire \dout_buf[11]_i_1_n_2 ;
  wire \dout_buf[12]_i_1_n_2 ;
  wire \dout_buf[13]_i_1_n_2 ;
  wire \dout_buf[14]_i_1_n_2 ;
  wire \dout_buf[15]_i_1_n_2 ;
  wire \dout_buf[16]_i_1_n_2 ;
  wire \dout_buf[17]_i_1_n_2 ;
  wire \dout_buf[18]_i_1_n_2 ;
  wire \dout_buf[19]_i_1_n_2 ;
  wire \dout_buf[1]_i_1_n_2 ;
  wire \dout_buf[20]_i_1_n_2 ;
  wire \dout_buf[21]_i_1_n_2 ;
  wire \dout_buf[22]_i_1_n_2 ;
  wire \dout_buf[23]_i_2_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire \dout_buf[9]_i_1_n_2 ;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1_n_2;
  wire full_n_i_1__0_n_2;
  wire full_n_i_2__0_n_2;
  wire full_n_i_3__0_n_2;
  wire full_n_i_4__0_n_2;
  wire [23:0]if_din;
  wire img_src1_data_empty_n;
  wire img_src1_data_full_n;
  wire mem_reg_bram_0_i_13__0_n_2;
  wire mem_reg_bram_0_i_14__0_n_2;
  wire mem_reg_bram_0_i_15__1_n_2;
  wire mem_reg_bram_0_i_16__1_n_2;
  wire mem_reg_bram_0_i_17__0_n_2;
  wire mem_reg_bram_0_i_18__0_n_2;
  wire pop;
  wire push;
  wire [23:0]q_buf;
  wire \q_tmp_reg_n_2_[0] ;
  wire \q_tmp_reg_n_2_[10] ;
  wire \q_tmp_reg_n_2_[11] ;
  wire \q_tmp_reg_n_2_[12] ;
  wire \q_tmp_reg_n_2_[13] ;
  wire \q_tmp_reg_n_2_[14] ;
  wire \q_tmp_reg_n_2_[15] ;
  wire \q_tmp_reg_n_2_[16] ;
  wire \q_tmp_reg_n_2_[17] ;
  wire \q_tmp_reg_n_2_[18] ;
  wire \q_tmp_reg_n_2_[19] ;
  wire \q_tmp_reg_n_2_[1] ;
  wire \q_tmp_reg_n_2_[20] ;
  wire \q_tmp_reg_n_2_[21] ;
  wire \q_tmp_reg_n_2_[22] ;
  wire \q_tmp_reg_n_2_[23] ;
  wire \q_tmp_reg_n_2_[2] ;
  wire \q_tmp_reg_n_2_[3] ;
  wire \q_tmp_reg_n_2_[4] ;
  wire \q_tmp_reg_n_2_[5] ;
  wire \q_tmp_reg_n_2_[6] ;
  wire \q_tmp_reg_n_2_[7] ;
  wire \q_tmp_reg_n_2_[8] ;
  wire \q_tmp_reg_n_2_[9] ;
  wire \raddr[0]_i_1__0_n_2 ;
  wire \raddr[1]_i_1__0_n_2 ;
  wire \raddr[2]_i_1__0_n_2 ;
  wire \raddr[3]_i_1__0_n_2 ;
  wire \raddr[4]_i_1__0_n_2 ;
  wire \raddr[5]_i_1__0_n_2 ;
  wire \raddr[6]_i_1__0_n_2 ;
  wire \raddr[7]_i_1__0_n_2 ;
  wire \raddr[8]_i_1__0_n_2 ;
  wire \raddr[9]_i_1__0_n_2 ;
  wire \raddr_reg_n_2_[0] ;
  wire \raddr_reg_n_2_[10] ;
  wire \raddr_reg_n_2_[1] ;
  wire \raddr_reg_n_2_[2] ;
  wire \raddr_reg_n_2_[3] ;
  wire \raddr_reg_n_2_[4] ;
  wire \raddr_reg_n_2_[5] ;
  wire \raddr_reg_n_2_[6] ;
  wire \raddr_reg_n_2_[7] ;
  wire \raddr_reg_n_2_[8] ;
  wire \raddr_reg_n_2_[9] ;
  wire [10:0]rnext;
  wire show_ahead0;
  wire show_ahead_i_2__0_n_2;
  wire show_ahead_i_3__0_n_2;
  wire show_ahead_reg_n_2;
  wire \usedw[0]_i_1__0_n_2 ;
  wire \usedw[10]_i_3__0_n_2 ;
  wire \usedw[10]_i_4__0_n_2 ;
  wire \usedw[8]_i_10__0_n_2 ;
  wire \usedw[8]_i_2__2_n_2 ;
  wire \usedw[8]_i_3__2_n_2 ;
  wire \usedw[8]_i_4__2_n_2 ;
  wire \usedw[8]_i_5__2_n_2 ;
  wire \usedw[8]_i_6__2_n_2 ;
  wire \usedw[8]_i_7__2_n_2 ;
  wire \usedw[8]_i_8__2_n_2 ;
  wire \usedw[8]_i_9__2_n_2 ;
  wire [10:0]usedw_reg;
  wire \usedw_reg[10]_i_2__0_n_16 ;
  wire \usedw_reg[10]_i_2__0_n_17 ;
  wire \usedw_reg[10]_i_2__0_n_9 ;
  wire \usedw_reg[8]_i_1__0_n_10 ;
  wire \usedw_reg[8]_i_1__0_n_11 ;
  wire \usedw_reg[8]_i_1__0_n_12 ;
  wire \usedw_reg[8]_i_1__0_n_13 ;
  wire \usedw_reg[8]_i_1__0_n_14 ;
  wire \usedw_reg[8]_i_1__0_n_15 ;
  wire \usedw_reg[8]_i_1__0_n_16 ;
  wire \usedw_reg[8]_i_1__0_n_17 ;
  wire \usedw_reg[8]_i_1__0_n_2 ;
  wire \usedw_reg[8]_i_1__0_n_3 ;
  wire \usedw_reg[8]_i_1__0_n_4 ;
  wire \usedw_reg[8]_i_1__0_n_5 ;
  wire \usedw_reg[8]_i_1__0_n_6 ;
  wire \usedw_reg[8]_i_1__0_n_7 ;
  wire \usedw_reg[8]_i_1__0_n_8 ;
  wire \usedw_reg[8]_i_1__0_n_9 ;
  wire [10:0]waddr;
  wire \waddr[0]_i_1__0_n_2 ;
  wire \waddr[10]_i_1__0_n_2 ;
  wire \waddr[10]_i_2__0_n_2 ;
  wire \waddr[1]_i_1__0_n_2 ;
  wire \waddr[2]_i_1__0_n_2 ;
  wire \waddr[2]_i_2__0_n_2 ;
  wire \waddr[2]_i_3__0_n_2 ;
  wire \waddr[3]_i_1__0_n_2 ;
  wire \waddr[4]_i_1__0_n_2 ;
  wire \waddr[4]_i_2__0_n_2 ;
  wire \waddr[5]_i_1__0_n_2 ;
  wire \waddr[5]_i_2__0_n_2 ;
  wire \waddr[5]_i_3__0_n_2 ;
  wire \waddr[5]_i_4__0_n_2 ;
  wire \waddr[6]_i_1__0_n_2 ;
  wire \waddr[6]_i_2__0_n_2 ;
  wire \waddr[6]_i_3__0_n_2 ;
  wire \waddr[7]_i_1__0_n_2 ;
  wire \waddr[7]_i_2__0_n_2 ;
  wire \waddr[8]_i_1__0_n_2 ;
  wire \waddr[9]_i_1__0_n_2 ;
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
  wire [7:1]\NLW_usedw_reg[10]_i_2__0_CO_UNCONNECTED ;
  wire [7:2]\NLW_usedw_reg[10]_i_2__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_2_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_2_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_2_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_2_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_2_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_2_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_2_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_2_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_2_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_2_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_2_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_2_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_2_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_2_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_2_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_2 
       (.I0(\q_tmp_reg_n_2_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[23]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_2_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_2_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_2_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_2_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_2_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_2_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_2_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_2_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_2 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_2_n_2 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(img_src1_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(usedw_reg[0]),
        .I1(show_ahead_i_2__0_n_2),
        .I2(pop),
        .I3(push),
        .I4(empty_n),
        .O(empty_n_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__0_n_2),
        .I2(push),
        .I3(pop),
        .I4(img_src1_data_full_n),
        .O(full_n_i_1__0_n_2));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__0
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[3]),
        .I3(full_n_i_3__0_n_2),
        .I4(full_n_i_4__0_n_2),
        .O(full_n_i_2__0_n_2));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3__0
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__0
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_2),
        .Q(img_src1_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "img_src1_data_U/mem" *) 
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
        .ENARDEN(img_src1_data_full_n),
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
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_10__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(\raddr_reg_n_2_[0] ),
        .I2(pop),
        .I3(\raddr_reg_n_2_[1] ),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h38)) 
    mem_reg_bram_0_i_11__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(pop),
        .I2(\raddr_reg_n_2_[0] ),
        .O(rnext[0]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_13__0
       (.I0(\raddr_reg_n_2_[9] ),
        .I1(\raddr_reg_n_2_[10] ),
        .I2(\raddr_reg_n_2_[0] ),
        .I3(mem_reg_bram_0_i_17__0_n_2),
        .I4(mem_reg_bram_0_i_18__0_n_2),
        .O(mem_reg_bram_0_i_13__0_n_2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_14__0
       (.I0(\raddr_reg_n_2_[5] ),
        .I1(\raddr_reg_n_2_[4] ),
        .I2(\raddr_reg_n_2_[7] ),
        .I3(\raddr_reg_n_2_[6] ),
        .I4(mem_reg_bram_0_i_16__1_n_2),
        .I5(\raddr_reg_n_2_[8] ),
        .O(mem_reg_bram_0_i_14__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_bram_0_i_15__1
       (.I0(mem_reg_bram_0_i_16__1_n_2),
        .I1(\raddr_reg_n_2_[6] ),
        .I2(\raddr_reg_n_2_[7] ),
        .I3(\raddr_reg_n_2_[4] ),
        .I4(\raddr_reg_n_2_[5] ),
        .O(mem_reg_bram_0_i_15__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_16__1
       (.I0(\raddr_reg_n_2_[0] ),
        .I1(\raddr_reg_n_2_[1] ),
        .I2(\raddr_reg_n_2_[2] ),
        .I3(\raddr_reg_n_2_[3] ),
        .O(mem_reg_bram_0_i_16__1_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_17__0
       (.I0(\raddr_reg_n_2_[6] ),
        .I1(\raddr_reg_n_2_[5] ),
        .I2(\raddr_reg_n_2_[8] ),
        .I3(\raddr_reg_n_2_[1] ),
        .O(mem_reg_bram_0_i_17__0_n_2));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_18__0
       (.I0(\raddr_reg_n_2_[2] ),
        .I1(\raddr_reg_n_2_[7] ),
        .I2(\raddr_reg_n_2_[4] ),
        .I3(\raddr_reg_n_2_[3] ),
        .O(mem_reg_bram_0_i_18__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_1__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(\raddr_reg_n_2_[9] ),
        .I2(mem_reg_bram_0_i_14__0_n_2),
        .I3(pop),
        .I4(\raddr_reg_n_2_[10] ),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_2__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(mem_reg_bram_0_i_14__0_n_2),
        .I2(pop),
        .I3(\raddr_reg_n_2_[9] ),
        .O(rnext[9]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_3__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(mem_reg_bram_0_i_15__1_n_2),
        .I2(pop),
        .I3(\raddr_reg_n_2_[8] ),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_bram_0_i_4__0
       (.I0(\raddr_reg_n_2_[6] ),
        .I1(mem_reg_bram_0_i_16__1_n_2),
        .I2(\raddr_reg_n_2_[5] ),
        .I3(\raddr_reg_n_2_[4] ),
        .I4(pop),
        .I5(\raddr_reg_n_2_[7] ),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_5__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(mem_reg_bram_0_i_16__1_n_2),
        .I2(\raddr_reg_n_2_[5] ),
        .I3(\raddr_reg_n_2_[4] ),
        .I4(pop),
        .I5(\raddr_reg_n_2_[6] ),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_6__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(\raddr_reg_n_2_[4] ),
        .I2(mem_reg_bram_0_i_16__1_n_2),
        .I3(pop),
        .I4(\raddr_reg_n_2_[5] ),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_7__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(mem_reg_bram_0_i_16__1_n_2),
        .I2(pop),
        .I3(\raddr_reg_n_2_[4] ),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_8__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(\raddr_reg_n_2_[2] ),
        .I2(\raddr_reg_n_2_[1] ),
        .I3(\raddr_reg_n_2_[0] ),
        .I4(pop),
        .I5(\raddr_reg_n_2_[3] ),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_9__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(\raddr_reg_n_2_[0] ),
        .I2(\raddr_reg_n_2_[1] ),
        .I3(pop),
        .I4(\raddr_reg_n_2_[2] ),
        .O(rnext[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "img_src1_data_U/mem" *) 
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
        .ENARDEN(img_src1_data_full_n),
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
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[0]),
        .Q(\q_tmp_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[10]),
        .Q(\q_tmp_reg_n_2_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[11]),
        .Q(\q_tmp_reg_n_2_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[12]),
        .Q(\q_tmp_reg_n_2_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[13]),
        .Q(\q_tmp_reg_n_2_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[14]),
        .Q(\q_tmp_reg_n_2_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[15]),
        .Q(\q_tmp_reg_n_2_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[16]),
        .Q(\q_tmp_reg_n_2_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[17]),
        .Q(\q_tmp_reg_n_2_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[18]),
        .Q(\q_tmp_reg_n_2_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[19]),
        .Q(\q_tmp_reg_n_2_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[1]),
        .Q(\q_tmp_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[20]),
        .Q(\q_tmp_reg_n_2_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[21]),
        .Q(\q_tmp_reg_n_2_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[22]),
        .Q(\q_tmp_reg_n_2_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[23]),
        .Q(\q_tmp_reg_n_2_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[2]),
        .Q(\q_tmp_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[3]),
        .Q(\q_tmp_reg_n_2_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[4]),
        .Q(\q_tmp_reg_n_2_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[5]),
        .Q(\q_tmp_reg_n_2_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[6]),
        .Q(\q_tmp_reg_n_2_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[7]),
        .Q(\q_tmp_reg_n_2_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[8]),
        .Q(\q_tmp_reg_n_2_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(if_din[9]),
        .Q(\q_tmp_reg_n_2_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(\raddr_reg_n_2_[0] ),
        .O(\raddr[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(\raddr_reg_n_2_[1] ),
        .I2(\raddr_reg_n_2_[0] ),
        .O(\raddr[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(\raddr_reg_n_2_[0] ),
        .I2(\raddr_reg_n_2_[1] ),
        .I3(\raddr_reg_n_2_[2] ),
        .O(\raddr[2]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(\raddr_reg_n_2_[2] ),
        .I2(\raddr_reg_n_2_[1] ),
        .I3(\raddr_reg_n_2_[0] ),
        .I4(\raddr_reg_n_2_[3] ),
        .O(\raddr[3]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(\raddr_reg_n_2_[0] ),
        .I2(\raddr_reg_n_2_[1] ),
        .I3(\raddr_reg_n_2_[2] ),
        .I4(\raddr_reg_n_2_[3] ),
        .I5(\raddr_reg_n_2_[4] ),
        .O(\raddr[4]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[5]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(\raddr_reg_n_2_[4] ),
        .I2(mem_reg_bram_0_i_16__1_n_2),
        .I3(\raddr_reg_n_2_[5] ),
        .O(\raddr[5]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[6]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(mem_reg_bram_0_i_16__1_n_2),
        .I2(\raddr_reg_n_2_[5] ),
        .I3(\raddr_reg_n_2_[4] ),
        .I4(\raddr_reg_n_2_[6] ),
        .O(\raddr[6]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[7]_i_1__0 
       (.I0(\raddr_reg_n_2_[7] ),
        .I1(\raddr_reg_n_2_[6] ),
        .I2(mem_reg_bram_0_i_16__1_n_2),
        .I3(\raddr_reg_n_2_[5] ),
        .I4(\raddr_reg_n_2_[4] ),
        .O(\raddr[7]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[8]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(mem_reg_bram_0_i_15__1_n_2),
        .I2(\raddr_reg_n_2_[8] ),
        .O(\raddr[8]_i_1__0_n_2 ));
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[9]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(mem_reg_bram_0_i_14__0_n_2),
        .I2(\raddr_reg_n_2_[9] ),
        .O(\raddr[9]_i_1__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[0]_i_1__0_n_2 ),
        .Q(\raddr_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[10]),
        .Q(\raddr_reg_n_2_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1__0_n_2 ),
        .Q(\raddr_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1__0_n_2 ),
        .Q(\raddr_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1__0_n_2 ),
        .Q(\raddr_reg_n_2_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1__0_n_2 ),
        .Q(\raddr_reg_n_2_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1__0_n_2 ),
        .Q(\raddr_reg_n_2_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1__0_n_2 ),
        .Q(\raddr_reg_n_2_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_1__0_n_2 ),
        .Q(\raddr_reg_n_2_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[8]_i_1__0_n_2 ),
        .Q(\raddr_reg_n_2_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[9]_i_1__0_n_2 ),
        .Q(\raddr_reg_n_2_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1__0
       (.I0(show_ahead_i_2__0_n_2),
        .I1(push),
        .I2(usedw_reg[0]),
        .I3(pop),
        .O(show_ahead0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    show_ahead_i_2__0
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[8]),
        .I3(usedw_reg[1]),
        .I4(show_ahead_i_3__0_n_2),
        .O(show_ahead_i_2__0_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    show_ahead_i_3__0
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[2]),
        .I4(usedw_reg[6]),
        .I5(usedw_reg[5]),
        .O(show_ahead_i_3__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_3__0 
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(\usedw[10]_i_3__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_4__0 
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(\usedw[10]_i_4__0_n_2 ));
  LUT3 #(
    .INIT(8'h65)) 
    \usedw[8]_i_10__0 
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(push),
        .O(\usedw[8]_i_10__0_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[8]_i_2__2 
       (.I0(usedw_reg[1]),
        .O(\usedw[8]_i_2__2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_3__2 
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(\usedw[8]_i_3__2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_4__2 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[8]_i_4__2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_5__2 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[8]_i_5__2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_6__2 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[8]_i_6__2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_7__2 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[8]_i_7__2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_8__2 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[8]_i_8__2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_9__2 
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(\usedw[8]_i_9__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1__0_n_2 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_i_2__0_n_16 ),
        .Q(usedw_reg[10]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[10]_i_2__0 
       (.CI(\usedw_reg[8]_i_1__0_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_usedw_reg[10]_i_2__0_CO_UNCONNECTED [7:1],\usedw_reg[10]_i_2__0_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({\NLW_usedw_reg[10]_i_2__0_O_UNCONNECTED [7:2],\usedw_reg[10]_i_2__0_n_16 ,\usedw_reg[10]_i_2__0_n_17 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\usedw[10]_i_3__0_n_2 ,\usedw[10]_i_4__0_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__0_n_17 ),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__0_n_16 ),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__0_n_15 ),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__0_n_14 ),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__0_n_13 ),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__0_n_12 ),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__0_n_11 ),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__0_n_10 ),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[8]_i_1__0 
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({\usedw_reg[8]_i_1__0_n_2 ,\usedw_reg[8]_i_1__0_n_3 ,\usedw_reg[8]_i_1__0_n_4 ,\usedw_reg[8]_i_1__0_n_5 ,\usedw_reg[8]_i_1__0_n_6 ,\usedw_reg[8]_i_1__0_n_7 ,\usedw_reg[8]_i_1__0_n_8 ,\usedw_reg[8]_i_1__0_n_9 }),
        .DI({usedw_reg[7:1],\usedw[8]_i_2__2_n_2 }),
        .O({\usedw_reg[8]_i_1__0_n_10 ,\usedw_reg[8]_i_1__0_n_11 ,\usedw_reg[8]_i_1__0_n_12 ,\usedw_reg[8]_i_1__0_n_13 ,\usedw_reg[8]_i_1__0_n_14 ,\usedw_reg[8]_i_1__0_n_15 ,\usedw_reg[8]_i_1__0_n_16 ,\usedw_reg[8]_i_1__0_n_17 }),
        .S({\usedw[8]_i_3__2_n_2 ,\usedw[8]_i_4__2_n_2 ,\usedw[8]_i_5__2_n_2 ,\usedw[8]_i_6__2_n_2 ,\usedw[8]_i_7__2_n_2 ,\usedw[8]_i_8__2_n_2 ,\usedw[8]_i_9__2_n_2 ,\usedw[8]_i_10__0_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_i_2__0_n_17 ),
        .Q(usedw_reg[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3323333333333333)) 
    \waddr[0]_i_1__0 
       (.I0(\waddr[10]_i_2__0_n_2 ),
        .I1(waddr[0]),
        .I2(waddr[8]),
        .I3(waddr[7]),
        .I4(waddr[10]),
        .I5(waddr[9]),
        .O(\waddr[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCC4C)) 
    \waddr[10]_i_1__0 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__0_n_2 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[10]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2__0 
       (.I0(waddr[5]),
        .I1(waddr[6]),
        .I2(waddr[3]),
        .I3(waddr[4]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[10]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__0 
       (.I0(\waddr[2]_i_2__0_n_2 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[0]),
        .I1(\waddr[2]_i_2__0_n_2 ),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[2]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \waddr[2]_i_2__0 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(\waddr[2]_i_3__0_n_2 ),
        .O(\waddr[2]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[2]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[3]),
        .I2(waddr[6]),
        .I3(waddr[5]),
        .O(\waddr[2]_i_3__0_n_2 ));
  LUT6 #(
    .INIT(64'hAFB0A0B0A0B0A0B0)) 
    \waddr[3]_i_1__0 
       (.I0(\waddr[4]_i_2__0_n_2 ),
        .I1(waddr[4]),
        .I2(waddr[3]),
        .I3(waddr[0]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFC0000000)) 
    \waddr[4]_i_1__0 
       (.I0(\waddr[4]_i_2__0_n_2 ),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[4]),
        .O(\waddr[4]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFFFF)) 
    \waddr[4]_i_2__0 
       (.I0(waddr[0]),
        .I1(waddr[5]),
        .I2(waddr[6]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(\waddr[5]_i_3__0_n_2 ),
        .O(\waddr[4]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0FCF01C)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[0]),
        .I2(waddr[5]),
        .I3(\waddr[5]_i_2__0_n_2 ),
        .I4(\waddr[5]_i_3__0_n_2 ),
        .I5(\waddr[5]_i_4__0_n_2 ),
        .O(\waddr[5]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .O(\waddr[5]_i_2__0_n_2 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \waddr[5]_i_3__0 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(waddr[0]),
        .O(\waddr[5]_i_3__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_4__0 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .O(\waddr[5]_i_4__0_n_2 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[5]),
        .I1(\waddr[6]_i_2__0_n_2 ),
        .I2(waddr[6]),
        .I3(\waddr[6]_i_3__0_n_2 ),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[6]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[0]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .O(\waddr[6]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51555555)) 
    \waddr[6]_i_3__0 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[10]),
        .I4(waddr[9]),
        .I5(\waddr[5]_i_2__0_n_2 ),
        .O(\waddr[6]_i_3__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[7]_i_1__0 
       (.I0(\waddr[7]_i_2__0_n_2 ),
        .I1(waddr[7]),
        .O(\waddr[7]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \waddr[7]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .I2(\waddr[5]_i_4__0_n_2 ),
        .I3(waddr[6]),
        .I4(waddr[5]),
        .I5(waddr[0]),
        .O(\waddr[7]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC686C6C6C)) 
    \waddr[8]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[9]),
        .I4(waddr[10]),
        .I5(\waddr[10]_i_2__0_n_2 ),
        .O(\waddr[8]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hCC3CCCCCCCCCCC4C)) 
    \waddr[9]_i_1__0 
       (.I0(waddr[10]),
        .I1(waddr[9]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__0_n_2 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[9]_i_1__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_2 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[10]_i_1__0_n_2 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_2 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_2 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_2 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_2 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_2 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_2 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_1__0_n_2 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[8]_i_1__0_n_2 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[9]_i_1__0_n_2 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "overlaystream_fifo_w24_d1920_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_2
   (img_src2_data_empty_n,
    img_src2_data_full_n,
    empty_n,
    ap_rst_n_inv,
    dout_valid_reg_0,
    ap_clk,
    ap_rst_n,
    push,
    pop,
    E);
  output img_src2_data_empty_n;
  output img_src2_data_full_n;
  output empty_n;
  input ap_rst_n_inv;
  input dout_valid_reg_0;
  input ap_clk;
  input ap_rst_n;
  input push;
  input pop;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2_n_2;
  wire empty_n_i_4_n_2;
  wire empty_n_i_5_n_2;
  wire full_n_i_1__1_n_2;
  wire full_n_i_2__1_n_2;
  wire full_n_i_3__1_n_2;
  wire full_n_i_4__1_n_2;
  wire img_src2_data_empty_n;
  wire img_src2_data_full_n;
  wire pop;
  wire push;
  wire \usedw[0]_i_1__2_n_2 ;
  wire \usedw[10]_i_3__1_n_2 ;
  wire \usedw[10]_i_4__1_n_2 ;
  wire \usedw[8]_i_10__1_n_2 ;
  wire \usedw[8]_i_2_n_2 ;
  wire \usedw[8]_i_3_n_2 ;
  wire \usedw[8]_i_4_n_2 ;
  wire \usedw[8]_i_5_n_2 ;
  wire \usedw[8]_i_6_n_2 ;
  wire \usedw[8]_i_7_n_2 ;
  wire \usedw[8]_i_8_n_2 ;
  wire \usedw[8]_i_9_n_2 ;
  wire [10:0]usedw_reg;
  wire \usedw_reg[10]_i_2__1_n_16 ;
  wire \usedw_reg[10]_i_2__1_n_17 ;
  wire \usedw_reg[10]_i_2__1_n_9 ;
  wire \usedw_reg[8]_i_1__1_n_10 ;
  wire \usedw_reg[8]_i_1__1_n_11 ;
  wire \usedw_reg[8]_i_1__1_n_12 ;
  wire \usedw_reg[8]_i_1__1_n_13 ;
  wire \usedw_reg[8]_i_1__1_n_14 ;
  wire \usedw_reg[8]_i_1__1_n_15 ;
  wire \usedw_reg[8]_i_1__1_n_16 ;
  wire \usedw_reg[8]_i_1__1_n_17 ;
  wire \usedw_reg[8]_i_1__1_n_2 ;
  wire \usedw_reg[8]_i_1__1_n_3 ;
  wire \usedw_reg[8]_i_1__1_n_4 ;
  wire \usedw_reg[8]_i_1__1_n_5 ;
  wire \usedw_reg[8]_i_1__1_n_6 ;
  wire \usedw_reg[8]_i_1__1_n_7 ;
  wire \usedw_reg[8]_i_1__1_n_8 ;
  wire \usedw_reg[8]_i_1__1_n_9 ;
  wire [7:1]\NLW_usedw_reg[10]_i_2__1_CO_UNCONNECTED ;
  wire [7:2]\NLW_usedw_reg[10]_i_2__1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(img_src2_data_empty_n),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFB38)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_2),
        .I1(pop),
        .I2(push),
        .I3(empty_n),
        .O(empty_n_i_1_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[4]),
        .I3(empty_n_i_4_n_2),
        .I4(empty_n_i_5_n_2),
        .O(empty_n_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_4
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[8]),
        .I3(usedw_reg[1]),
        .O(empty_n_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    empty_n_i_5
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[0]),
        .I3(usedw_reg[5]),
        .O(empty_n_i_5_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_2),
        .I2(push),
        .I3(pop),
        .I4(img_src2_data_full_n),
        .O(full_n_i_1__1_n_2));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__1
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[5]),
        .I3(full_n_i_3__1_n_2),
        .I4(full_n_i_4__1_n_2),
        .O(full_n_i_2__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3__1
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[1]),
        .I3(usedw_reg[0]),
        .O(full_n_i_3__1_n_2));
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_4__1
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .I2(usedw_reg[8]),
        .I3(usedw_reg[2]),
        .O(full_n_i_4__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_2),
        .Q(img_src2_data_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__2 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_3__1 
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(\usedw[10]_i_3__1_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_4__1 
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(\usedw[10]_i_4__1_n_2 ));
  LUT3 #(
    .INIT(8'h65)) 
    \usedw[8]_i_10__1 
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(push),
        .O(\usedw[8]_i_10__1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[8]_i_2 
       (.I0(usedw_reg[1]),
        .O(\usedw[8]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_3 
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(\usedw[8]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_4 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[8]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_5 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[8]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_6 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[8]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_7 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[8]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_8 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[8]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_9 
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(\usedw[8]_i_9_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1__2_n_2 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_i_2__1_n_16 ),
        .Q(usedw_reg[10]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[10]_i_2__1 
       (.CI(\usedw_reg[8]_i_1__1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_usedw_reg[10]_i_2__1_CO_UNCONNECTED [7:1],\usedw_reg[10]_i_2__1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({\NLW_usedw_reg[10]_i_2__1_O_UNCONNECTED [7:2],\usedw_reg[10]_i_2__1_n_16 ,\usedw_reg[10]_i_2__1_n_17 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\usedw[10]_i_3__1_n_2 ,\usedw[10]_i_4__1_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__1_n_17 ),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__1_n_16 ),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__1_n_15 ),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__1_n_14 ),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__1_n_13 ),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__1_n_12 ),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__1_n_11 ),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1__1_n_10 ),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[8]_i_1__1 
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({\usedw_reg[8]_i_1__1_n_2 ,\usedw_reg[8]_i_1__1_n_3 ,\usedw_reg[8]_i_1__1_n_4 ,\usedw_reg[8]_i_1__1_n_5 ,\usedw_reg[8]_i_1__1_n_6 ,\usedw_reg[8]_i_1__1_n_7 ,\usedw_reg[8]_i_1__1_n_8 ,\usedw_reg[8]_i_1__1_n_9 }),
        .DI({usedw_reg[7:1],\usedw[8]_i_2_n_2 }),
        .O({\usedw_reg[8]_i_1__1_n_10 ,\usedw_reg[8]_i_1__1_n_11 ,\usedw_reg[8]_i_1__1_n_12 ,\usedw_reg[8]_i_1__1_n_13 ,\usedw_reg[8]_i_1__1_n_14 ,\usedw_reg[8]_i_1__1_n_15 ,\usedw_reg[8]_i_1__1_n_16 ,\usedw_reg[8]_i_1__1_n_17 }),
        .S({\usedw[8]_i_3_n_2 ,\usedw[8]_i_4_n_2 ,\usedw[8]_i_5_n_2 ,\usedw[8]_i_6_n_2 ,\usedw[8]_i_7_n_2 ,\usedw[8]_i_8_n_2 ,\usedw[8]_i_9_n_2 ,\usedw[8]_i_10__1_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_i_2__1_n_17 ),
        .Q(usedw_reg[9]),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1
   (if_din,
    Q);
  output [7:0]if_din;
  input [7:0]Q;

  wire [7:0]Q;
  wire [7:0]if_din;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_6 overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_U
       (.Q(Q),
        .if_din(if_din));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_40ns_42ns_56_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_3
   (if_din,
    Q);
  output [7:0]if_din;
  input [7:0]Q;

  wire [7:0]Q;
  wire [7:0]if_din;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_5 overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_U
       (.Q(Q),
        .if_din(if_din));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_40ns_42ns_56_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_4
   (if_din,
    Q);
  output [7:0]if_din;
  input [7:0]Q;

  wire [7:0]Q;
  wire [7:0]if_din;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0 overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_U
       (.Q(Q),
        .if_din(if_din));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0
   (if_din,
    Q);
  output [7:0]if_din;
  input [7:0]Q;

  wire [7:0]Q;
  wire [7:0]if_din;
  wire mem_reg_bram_0_i_104_n_2;
  wire mem_reg_bram_0_i_104_n_3;
  wire mem_reg_bram_0_i_104_n_4;
  wire mem_reg_bram_0_i_104_n_5;
  wire mem_reg_bram_0_i_104_n_6;
  wire mem_reg_bram_0_i_104_n_7;
  wire mem_reg_bram_0_i_104_n_8;
  wire mem_reg_bram_0_i_104_n_9;
  wire mem_reg_bram_0_i_105_n_2;
  wire mem_reg_bram_0_i_106_n_2;
  wire mem_reg_bram_0_i_107_n_2;
  wire mem_reg_bram_0_i_108_n_2;
  wire mem_reg_bram_0_i_109_n_2;
  wire mem_reg_bram_0_i_110_n_2;
  wire mem_reg_bram_0_i_111_n_2;
  wire mem_reg_bram_0_i_112_n_2;
  wire mem_reg_bram_0_i_131_n_2;
  wire mem_reg_bram_0_i_131_n_3;
  wire mem_reg_bram_0_i_131_n_4;
  wire mem_reg_bram_0_i_131_n_5;
  wire mem_reg_bram_0_i_131_n_6;
  wire mem_reg_bram_0_i_131_n_7;
  wire mem_reg_bram_0_i_131_n_8;
  wire mem_reg_bram_0_i_131_n_9;
  wire mem_reg_bram_0_i_132_n_2;
  wire mem_reg_bram_0_i_133_n_2;
  wire mem_reg_bram_0_i_134_n_2;
  wire mem_reg_bram_0_i_135_n_2;
  wire mem_reg_bram_0_i_136_n_2;
  wire mem_reg_bram_0_i_137_n_2;
  wire mem_reg_bram_0_i_138_n_2;
  wire mem_reg_bram_0_i_139_n_2;
  wire mem_reg_bram_0_i_14_n_3;
  wire mem_reg_bram_0_i_14_n_4;
  wire mem_reg_bram_0_i_14_n_5;
  wire mem_reg_bram_0_i_14_n_6;
  wire mem_reg_bram_0_i_14_n_7;
  wire mem_reg_bram_0_i_14_n_8;
  wire mem_reg_bram_0_i_14_n_9;
  wire mem_reg_bram_0_i_154_n_2;
  wire mem_reg_bram_0_i_155_n_2;
  wire mem_reg_bram_0_i_156_n_2;
  wire mem_reg_bram_0_i_157_n_2;
  wire mem_reg_bram_0_i_158_n_2;
  wire mem_reg_bram_0_i_159_n_2;
  wire mem_reg_bram_0_i_160_n_2;
  wire mem_reg_bram_0_i_44_n_2;
  wire mem_reg_bram_0_i_44_n_3;
  wire mem_reg_bram_0_i_44_n_4;
  wire mem_reg_bram_0_i_44_n_5;
  wire mem_reg_bram_0_i_44_n_6;
  wire mem_reg_bram_0_i_44_n_7;
  wire mem_reg_bram_0_i_44_n_8;
  wire mem_reg_bram_0_i_44_n_9;
  wire mem_reg_bram_0_i_45_n_2;
  wire mem_reg_bram_0_i_46_n_2;
  wire mem_reg_bram_0_i_47_n_2;
  wire mem_reg_bram_0_i_48_n_2;
  wire mem_reg_bram_0_i_49_n_2;
  wire mem_reg_bram_0_i_50_n_2;
  wire mem_reg_bram_0_i_51_n_2;
  wire mem_reg_bram_0_i_52_n_2;
  wire mem_reg_bram_0_i_53_n_2;
  wire mem_reg_bram_0_i_54_n_2;
  wire mem_reg_bram_0_i_55_n_2;
  wire mem_reg_bram_0_i_77_n_2;
  wire mem_reg_bram_0_i_77_n_3;
  wire mem_reg_bram_0_i_77_n_4;
  wire mem_reg_bram_0_i_77_n_5;
  wire mem_reg_bram_0_i_77_n_6;
  wire mem_reg_bram_0_i_77_n_7;
  wire mem_reg_bram_0_i_77_n_8;
  wire mem_reg_bram_0_i_77_n_9;
  wire mem_reg_bram_0_i_78_n_2;
  wire mem_reg_bram_0_i_79_n_2;
  wire mem_reg_bram_0_i_80_n_2;
  wire mem_reg_bram_0_i_81_n_2;
  wire mem_reg_bram_0_i_82_n_2;
  wire mem_reg_bram_0_i_83_n_2;
  wire mem_reg_bram_0_i_84_n_2;
  wire mem_reg_bram_0_i_85_n_2;
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
  wire p__0_n_60;
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
  wire p__1_n_60;
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
  wire p__2_i_10__1_n_2;
  wire p__2_i_11__1_n_2;
  wire p__2_i_12__1_n_2;
  wire p__2_i_13__1_n_2;
  wire p__2_i_14__1_n_2;
  wire p__2_i_15__1_n_2;
  wire p__2_i_16__1_n_2;
  wire p__2_i_17__1_n_2;
  wire p__2_i_1__1_n_2;
  wire p__2_i_2__1_n_2;
  wire p__2_i_3__1_n_2;
  wire p__2_i_4__1_n_2;
  wire p__2_i_5__1_n_2;
  wire p__2_i_6__1_n_2;
  wire p__2_i_7__1_n_2;
  wire p__2_i_8__1_n_2;
  wire p__2_i_9__1_n_2;
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
  wire p__2_n_60;
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
  wire p__3_n_60;
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
  wire p_n_60;
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
  wire [7:0]NLW_mem_reg_bram_0_i_104_O_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_131_O_UNCONNECTED;
  wire [7:7]NLW_mem_reg_bram_0_i_14_CO_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_44_O_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_77_O_UNCONNECTED;
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
  CARRY8 mem_reg_bram_0_i_104
       (.CI(mem_reg_bram_0_i_131_n_2),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_104_n_2,mem_reg_bram_0_i_104_n_3,mem_reg_bram_0_i_104_n_4,mem_reg_bram_0_i_104_n_5,mem_reg_bram_0_i_104_n_6,mem_reg_bram_0_i_104_n_7,mem_reg_bram_0_i_104_n_8,mem_reg_bram_0_i_104_n_9}),
        .DI({p__3_n_93,p__3_n_94,p__3_n_95,p__3_n_96,p__3_n_97,p__3_n_98,p__3_n_99,p__3_n_100}),
        .O(NLW_mem_reg_bram_0_i_104_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_132_n_2,mem_reg_bram_0_i_133_n_2,mem_reg_bram_0_i_134_n_2,mem_reg_bram_0_i_135_n_2,mem_reg_bram_0_i_136_n_2,mem_reg_bram_0_i_137_n_2,mem_reg_bram_0_i_138_n_2,mem_reg_bram_0_i_139_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_105
       (.I0(p__3_n_85),
        .I1(p__1_n_102),
        .O(mem_reg_bram_0_i_105_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_106
       (.I0(p__3_n_86),
        .I1(p__1_n_103),
        .O(mem_reg_bram_0_i_106_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_107
       (.I0(p__3_n_87),
        .I1(p__1_n_104),
        .O(mem_reg_bram_0_i_107_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_108
       (.I0(p__3_n_88),
        .I1(p__1_n_105),
        .O(mem_reg_bram_0_i_108_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_109
       (.I0(p__3_n_89),
        .I1(p__1_n_106),
        .O(mem_reg_bram_0_i_109_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_110
       (.I0(p__3_n_90),
        .I1(p__1_n_107),
        .O(mem_reg_bram_0_i_110_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_111
       (.I0(p__3_n_91),
        .I1(p__0_n_91),
        .O(mem_reg_bram_0_i_111_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_112
       (.I0(p__3_n_92),
        .I1(p__0_n_92),
        .O(mem_reg_bram_0_i_112_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_131
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_131_n_2,mem_reg_bram_0_i_131_n_3,mem_reg_bram_0_i_131_n_4,mem_reg_bram_0_i_131_n_5,mem_reg_bram_0_i_131_n_6,mem_reg_bram_0_i_131_n_7,mem_reg_bram_0_i_131_n_8,mem_reg_bram_0_i_131_n_9}),
        .DI({p__3_n_101,p__3_n_102,p__3_n_103,p__3_n_104,p__3_n_105,p__3_n_106,p__3_n_107,1'b0}),
        .O(NLW_mem_reg_bram_0_i_131_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_154_n_2,mem_reg_bram_0_i_155_n_2,mem_reg_bram_0_i_156_n_2,mem_reg_bram_0_i_157_n_2,mem_reg_bram_0_i_158_n_2,mem_reg_bram_0_i_159_n_2,mem_reg_bram_0_i_160_n_2,p__2_n_91}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_132
       (.I0(p__3_n_93),
        .I1(p__0_n_93),
        .O(mem_reg_bram_0_i_132_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_133
       (.I0(p__3_n_94),
        .I1(p__0_n_94),
        .O(mem_reg_bram_0_i_133_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_134
       (.I0(p__3_n_95),
        .I1(p__0_n_95),
        .O(mem_reg_bram_0_i_134_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_135
       (.I0(p__3_n_96),
        .I1(p__0_n_96),
        .O(mem_reg_bram_0_i_135_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_136
       (.I0(p__3_n_97),
        .I1(p__0_n_97),
        .O(mem_reg_bram_0_i_136_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_137
       (.I0(p__3_n_98),
        .I1(p__0_n_98),
        .O(mem_reg_bram_0_i_137_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_138
       (.I0(p__3_n_99),
        .I1(p__0_n_99),
        .O(mem_reg_bram_0_i_138_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_139
       (.I0(p__3_n_100),
        .I1(p__0_n_100),
        .O(mem_reg_bram_0_i_139_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_14
       (.CI(mem_reg_bram_0_i_44_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_mem_reg_bram_0_i_14_CO_UNCONNECTED[7],mem_reg_bram_0_i_14_n_3,mem_reg_bram_0_i_14_n_4,mem_reg_bram_0_i_14_n_5,mem_reg_bram_0_i_14_n_6,mem_reg_bram_0_i_14_n_7,mem_reg_bram_0_i_14_n_8,mem_reg_bram_0_i_14_n_9}),
        .DI({1'b0,mem_reg_bram_0_i_45_n_2,mem_reg_bram_0_i_46_n_2,mem_reg_bram_0_i_47_n_2,p__3_n_73,p__3_n_74,p__3_n_75,p__3_n_76}),
        .O(if_din),
        .S({mem_reg_bram_0_i_48_n_2,mem_reg_bram_0_i_49_n_2,mem_reg_bram_0_i_50_n_2,mem_reg_bram_0_i_51_n_2,mem_reg_bram_0_i_52_n_2,mem_reg_bram_0_i_53_n_2,mem_reg_bram_0_i_54_n_2,mem_reg_bram_0_i_55_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_154
       (.I0(p__3_n_101),
        .I1(p__0_n_101),
        .O(mem_reg_bram_0_i_154_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_155
       (.I0(p__3_n_102),
        .I1(p__0_n_102),
        .O(mem_reg_bram_0_i_155_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_156
       (.I0(p__3_n_103),
        .I1(p__0_n_103),
        .O(mem_reg_bram_0_i_156_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_157
       (.I0(p__3_n_104),
        .I1(p__0_n_104),
        .O(mem_reg_bram_0_i_157_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_158
       (.I0(p__3_n_105),
        .I1(p__0_n_105),
        .O(mem_reg_bram_0_i_158_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_159
       (.I0(p__3_n_106),
        .I1(p__0_n_106),
        .O(mem_reg_bram_0_i_159_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_160
       (.I0(p__3_n_107),
        .I1(p__0_n_107),
        .O(mem_reg_bram_0_i_160_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_44
       (.CI(mem_reg_bram_0_i_77_n_2),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_44_n_2,mem_reg_bram_0_i_44_n_3,mem_reg_bram_0_i_44_n_4,mem_reg_bram_0_i_44_n_5,mem_reg_bram_0_i_44_n_6,mem_reg_bram_0_i_44_n_7,mem_reg_bram_0_i_44_n_8,mem_reg_bram_0_i_44_n_9}),
        .DI({p__3_n_77,p__3_n_78,p__3_n_79,p__3_n_80,p__3_n_81,p__3_n_82,p__3_n_83,p__3_n_84}),
        .O(NLW_mem_reg_bram_0_i_44_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_78_n_2,mem_reg_bram_0_i_79_n_2,mem_reg_bram_0_i_80_n_2,mem_reg_bram_0_i_81_n_2,mem_reg_bram_0_i_82_n_2,mem_reg_bram_0_i_83_n_2,mem_reg_bram_0_i_84_n_2,mem_reg_bram_0_i_85_n_2}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mem_reg_bram_0_i_45
       (.I0(p_n_105),
        .I1(p__1_n_88),
        .I2(p__3_n_71),
        .O(mem_reg_bram_0_i_45_n_2));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mem_reg_bram_0_i_46
       (.I0(p_n_106),
        .I1(p__1_n_89),
        .I2(p__3_n_72),
        .O(mem_reg_bram_0_i_46_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    mem_reg_bram_0_i_47
       (.I0(p__3_n_72),
        .I1(p_n_106),
        .I2(p__1_n_89),
        .O(mem_reg_bram_0_i_47_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    mem_reg_bram_0_i_48
       (.I0(p__3_n_70),
        .I1(p__1_n_87),
        .I2(p_n_104),
        .I3(p__1_n_86),
        .I4(p_n_103),
        .I5(p__3_n_69),
        .O(mem_reg_bram_0_i_48_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    mem_reg_bram_0_i_49
       (.I0(mem_reg_bram_0_i_45_n_2),
        .I1(p__1_n_87),
        .I2(p_n_104),
        .I3(p__3_n_70),
        .O(mem_reg_bram_0_i_49_n_2));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mem_reg_bram_0_i_50
       (.I0(p_n_105),
        .I1(p__1_n_88),
        .I2(p__3_n_71),
        .I3(mem_reg_bram_0_i_46_n_2),
        .O(mem_reg_bram_0_i_50_n_2));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    mem_reg_bram_0_i_51
       (.I0(p_n_106),
        .I1(p__1_n_89),
        .I2(p__3_n_72),
        .I3(p__1_n_90),
        .I4(p_n_107),
        .O(mem_reg_bram_0_i_51_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    mem_reg_bram_0_i_52
       (.I0(p_n_107),
        .I1(p__1_n_90),
        .I2(p__3_n_73),
        .O(mem_reg_bram_0_i_52_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_53
       (.I0(p__3_n_74),
        .I1(p__1_n_91),
        .O(mem_reg_bram_0_i_53_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_54
       (.I0(p__3_n_75),
        .I1(p__1_n_92),
        .O(mem_reg_bram_0_i_54_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_55
       (.I0(p__3_n_76),
        .I1(p__1_n_93),
        .O(mem_reg_bram_0_i_55_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_77
       (.CI(mem_reg_bram_0_i_104_n_2),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_77_n_2,mem_reg_bram_0_i_77_n_3,mem_reg_bram_0_i_77_n_4,mem_reg_bram_0_i_77_n_5,mem_reg_bram_0_i_77_n_6,mem_reg_bram_0_i_77_n_7,mem_reg_bram_0_i_77_n_8,mem_reg_bram_0_i_77_n_9}),
        .DI({p__3_n_85,p__3_n_86,p__3_n_87,p__3_n_88,p__3_n_89,p__3_n_90,p__3_n_91,p__3_n_92}),
        .O(NLW_mem_reg_bram_0_i_77_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_105_n_2,mem_reg_bram_0_i_106_n_2,mem_reg_bram_0_i_107_n_2,mem_reg_bram_0_i_108_n_2,mem_reg_bram_0_i_109_n_2,mem_reg_bram_0_i_110_n_2,mem_reg_bram_0_i_111_n_2,mem_reg_bram_0_i_112_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_78
       (.I0(p__3_n_77),
        .I1(p__1_n_94),
        .O(mem_reg_bram_0_i_78_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_79
       (.I0(p__3_n_78),
        .I1(p__1_n_95),
        .O(mem_reg_bram_0_i_79_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_80
       (.I0(p__3_n_79),
        .I1(p__1_n_96),
        .O(mem_reg_bram_0_i_80_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_81
       (.I0(p__3_n_80),
        .I1(p__1_n_97),
        .O(mem_reg_bram_0_i_81_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_82
       (.I0(p__3_n_81),
        .I1(p__1_n_98),
        .O(mem_reg_bram_0_i_82_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_83
       (.I0(p__3_n_82),
        .I1(p__1_n_99),
        .O(mem_reg_bram_0_i_83_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_84
       (.I0(p__3_n_83),
        .I1(p__1_n_100),
        .O(mem_reg_bram_0_i_84_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_85
       (.I0(p__3_n_84),
        .I1(p__1_n_101),
        .O(mem_reg_bram_0_i_85_n_2));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
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
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({p_n_60,p_n_61,p_n_62,p_n_63,p_n_64,p_n_65,p_n_66,p_n_67,p_n_68,p_n_69,p_n_70,p_n_71,p_n_72,p_n_73,p_n_74,p_n_75,p_n_76,p_n_77,p_n_78,p_n_79,p_n_80,p_n_81,p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 24x18 5}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__0_OVERFLOW_UNCONNECTED),
        .P({p__0_n_60,p__0_n_61,p__0_n_62,p__0_n_63,p__0_n_64,p__0_n_65,p__0_n_66,p__0_n_67,p__0_n_68,p__0_n_69,p__0_n_70,p__0_n_71,p__0_n_72,p__0_n_73,p__0_n_74,p__0_n_75,p__0_n_76,p__0_n_77,p__0_n_78,p__0_n_79,p__0_n_80,p__0_n_81,p__0_n_82,p__0_n_83,p__0_n_84,p__0_n_85,p__0_n_86,p__0_n_87,p__0_n_88,p__0_n_89,p__0_n_90,p__0_n_91,p__0_n_92,p__0_n_93,p__0_n_94,p__0_n_95,p__0_n_96,p__0_n_97,p__0_n_98,p__0_n_99,p__0_n_100,p__0_n_101,p__0_n_102,p__0_n_103,p__0_n_104,p__0_n_105,p__0_n_106,p__0_n_107}),
        .PATTERNBDETECT(NLW_p__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p__0_n_108,p__0_n_109,p__0_n_110,p__0_n_111,p__0_n_112,p__0_n_113,p__0_n_114,p__0_n_115,p__0_n_116,p__0_n_117,p__0_n_118,p__0_n_119,p__0_n_120,p__0_n_121,p__0_n_122,p__0_n_123,p__0_n_124,p__0_n_125,p__0_n_126,p__0_n_127,p__0_n_128,p__0_n_129,p__0_n_130,p__0_n_131,p__0_n_132,p__0_n_133,p__0_n_134,p__0_n_135,p__0_n_136,p__0_n_137,p__0_n_138,p__0_n_139,p__0_n_140,p__0_n_141,p__0_n_142,p__0_n_143,p__0_n_144,p__0_n_145,p__0_n_146,p__0_n_147,p__0_n_148,p__0_n_149,p__0_n_150,p__0_n_151,p__0_n_152,p__0_n_153,p__0_n_154,p__0_n_155}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
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
    p__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__1_OVERFLOW_UNCONNECTED),
        .P({p__1_n_60,p__1_n_61,p__1_n_62,p__1_n_63,p__1_n_64,p__1_n_65,p__1_n_66,p__1_n_67,p__1_n_68,p__1_n_69,p__1_n_70,p__1_n_71,p__1_n_72,p__1_n_73,p__1_n_74,p__1_n_75,p__1_n_76,p__1_n_77,p__1_n_78,p__1_n_79,p__1_n_80,p__1_n_81,p__1_n_82,p__1_n_83,p__1_n_84,p__1_n_85,p__1_n_86,p__1_n_87,p__1_n_88,p__1_n_89,p__1_n_90,p__1_n_91,p__1_n_92,p__1_n_93,p__1_n_94,p__1_n_95,p__1_n_96,p__1_n_97,p__1_n_98,p__1_n_99,p__1_n_100,p__1_n_101,p__1_n_102,p__1_n_103,p__1_n_104,p__1_n_105,p__1_n_106,p__1_n_107}),
        .PATTERNBDETECT(NLW_p__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({p__0_n_108,p__0_n_109,p__0_n_110,p__0_n_111,p__0_n_112,p__0_n_113,p__0_n_114,p__0_n_115,p__0_n_116,p__0_n_117,p__0_n_118,p__0_n_119,p__0_n_120,p__0_n_121,p__0_n_122,p__0_n_123,p__0_n_124,p__0_n_125,p__0_n_126,p__0_n_127,p__0_n_128,p__0_n_129,p__0_n_130,p__0_n_131,p__0_n_132,p__0_n_133,p__0_n_134,p__0_n_135,p__0_n_136,p__0_n_137,p__0_n_138,p__0_n_139,p__0_n_140,p__0_n_141,p__0_n_142,p__0_n_143,p__0_n_144,p__0_n_145,p__0_n_146,p__0_n_147,p__0_n_148,p__0_n_149,p__0_n_150,p__0_n_151,p__0_n_152,p__0_n_153,p__0_n_154,p__0_n_155}),
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
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p__2_i_1__1_n_2,p__2_i_2__1_n_2,p__2_i_3__1_n_2,p__2_i_4__1_n_2,p__2_i_5__1_n_2,p__2_i_6__1_n_2,p__2_i_7__1_n_2,p__2_i_8__1_n_2,p__2_i_9__1_n_2,p__2_i_10__1_n_2,p__2_i_11__1_n_2,p__2_i_12__1_n_2,p__2_i_13__1_n_2,p__2_i_14__1_n_2,p__2_i_15__1_n_2,Q[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__2_OVERFLOW_UNCONNECTED),
        .P({p__2_n_60,p__2_n_61,p__2_n_62,p__2_n_63,p__2_n_64,p__2_n_65,p__2_n_66,p__2_n_67,p__2_n_68,p__2_n_69,p__2_n_70,p__2_n_71,p__2_n_72,p__2_n_73,p__2_n_74,p__2_n_75,p__2_n_76,p__2_n_77,p__2_n_78,p__2_n_79,p__2_n_80,p__2_n_81,p__2_n_82,p__2_n_83,p__2_n_84,p__2_n_85,p__2_n_86,p__2_n_87,p__2_n_88,p__2_n_89,p__2_n_90,p__2_n_91,p__2_n_92,p__2_n_93,p__2_n_94,p__2_n_95,p__2_n_96,p__2_n_97,p__2_n_98,p__2_n_99,p__2_n_100,p__2_n_101,p__2_n_102,p__2_n_103,p__2_n_104,p__2_n_105,p__2_n_106,p__2_n_107}),
        .PATTERNBDETECT(NLW_p__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p__2_n_108,p__2_n_109,p__2_n_110,p__2_n_111,p__2_n_112,p__2_n_113,p__2_n_114,p__2_n_115,p__2_n_116,p__2_n_117,p__2_n_118,p__2_n_119,p__2_n_120,p__2_n_121,p__2_n_122,p__2_n_123,p__2_n_124,p__2_n_125,p__2_n_126,p__2_n_127,p__2_n_128,p__2_n_129,p__2_n_130,p__2_n_131,p__2_n_132,p__2_n_133,p__2_n_134,p__2_n_135,p__2_n_136,p__2_n_137,p__2_n_138,p__2_n_139,p__2_n_140,p__2_n_141,p__2_n_142,p__2_n_143,p__2_n_144,p__2_n_145,p__2_n_146,p__2_n_147,p__2_n_148,p__2_n_149,p__2_n_150,p__2_n_151,p__2_n_152,p__2_n_153,p__2_n_154,p__2_n_155}),
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
  LUT4 #(
    .INIT(16'h01FE)) 
    p__2_i_10__1
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(p__2_i_16__1_n_2),
        .I3(Q[6]),
        .O(p__2_i_10__1_n_2));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    p__2_i_11__1
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(p__2_i_11__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    p__2_i_12__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p__2_i_12__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    p__2_i_13__1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(p__2_i_13__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    p__2_i_14__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p__2_i_14__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_15__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p__2_i_15__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    p__2_i_16__1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(p__2_i_16__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    p__2_i_17__1
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(p__2_i_17__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    p__2_i_1__1
       (.I0(p__2_i_16__1_n_2),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(p__2_i_1__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hFFFA0004)) 
    p__2_i_2__1
       (.I0(p__2_i_16__1_n_2),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(p__2_i_2__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hFFF0000E)) 
    p__2_i_3__1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(p__2_i_16__1_n_2),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(p__2_i_3__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hAAAA5554)) 
    p__2_i_4__1
       (.I0(p__2_i_16__1_n_2),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[4]),
        .O(p__2_i_4__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hFFFC0001)) 
    p__2_i_5__1
       (.I0(p__2_i_17__1_n_2),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(p__2_i_5__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hEEEE1101)) 
    p__2_i_6__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p__2_i_17__1_n_2),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(p__2_i_6__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hAAAA5455)) 
    p__2_i_7__1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(p__2_i_17__1_n_2),
        .I4(Q[1]),
        .O(p__2_i_7__1_n_2));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    p__2_i_8__1
       (.I0(p__2_i_16__1_n_2),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[0]),
        .O(p__2_i_8__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    p__2_i_9__1
       (.I0(p__2_i_16__1_n_2),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(p__2_i_9__1_n_2));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x25 5}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
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
    p__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p__2_i_1__1_n_2,p__2_i_2__1_n_2,p__2_i_3__1_n_2,p__2_i_4__1_n_2,p__2_i_5__1_n_2,p__2_i_6__1_n_2,p__2_i_7__1_n_2,p__2_i_8__1_n_2,p__2_i_9__1_n_2,p__2_i_10__1_n_2,p__2_i_11__1_n_2,p__2_i_12__1_n_2,p__2_i_13__1_n_2,p__2_i_14__1_n_2,p__2_i_15__1_n_2,Q[0]}),
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
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__3_OVERFLOW_UNCONNECTED),
        .P({p__3_n_60,p__3_n_61,p__3_n_62,p__3_n_63,p__3_n_64,p__3_n_65,p__3_n_66,p__3_n_67,p__3_n_68,p__3_n_69,p__3_n_70,p__3_n_71,p__3_n_72,p__3_n_73,p__3_n_74,p__3_n_75,p__3_n_76,p__3_n_77,p__3_n_78,p__3_n_79,p__3_n_80,p__3_n_81,p__3_n_82,p__3_n_83,p__3_n_84,p__3_n_85,p__3_n_86,p__3_n_87,p__3_n_88,p__3_n_89,p__3_n_90,p__3_n_91,p__3_n_92,p__3_n_93,p__3_n_94,p__3_n_95,p__3_n_96,p__3_n_97,p__3_n_98,p__3_n_99,p__3_n_100,p__3_n_101,p__3_n_102,p__3_n_103,p__3_n_104,p__3_n_105,p__3_n_106,p__3_n_107}),
        .PATTERNBDETECT(NLW_p__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({p__2_n_108,p__2_n_109,p__2_n_110,p__2_n_111,p__2_n_112,p__2_n_113,p__2_n_114,p__2_n_115,p__2_n_116,p__2_n_117,p__2_n_118,p__2_n_119,p__2_n_120,p__2_n_121,p__2_n_122,p__2_n_123,p__2_n_124,p__2_n_125,p__2_n_126,p__2_n_127,p__2_n_128,p__2_n_129,p__2_n_130,p__2_n_131,p__2_n_132,p__2_n_133,p__2_n_134,p__2_n_135,p__2_n_136,p__2_n_137,p__2_n_138,p__2_n_139,p__2_n_140,p__2_n_141,p__2_n_142,p__2_n_143,p__2_n_144,p__2_n_145,p__2_n_146,p__2_n_147,p__2_n_148,p__2_n_149,p__2_n_150,p__2_n_151,p__2_n_152,p__2_n_153,p__2_n_154,p__2_n_155}),
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

(* ORIG_REF_NAME = "overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_5
   (if_din,
    Q);
  output [7:0]if_din;
  input [7:0]Q;

  wire [7:0]Q;
  wire [7:0]if_din;
  wire mem_reg_bram_0_i_113_n_2;
  wire mem_reg_bram_0_i_113_n_3;
  wire mem_reg_bram_0_i_113_n_4;
  wire mem_reg_bram_0_i_113_n_5;
  wire mem_reg_bram_0_i_113_n_6;
  wire mem_reg_bram_0_i_113_n_7;
  wire mem_reg_bram_0_i_113_n_8;
  wire mem_reg_bram_0_i_113_n_9;
  wire mem_reg_bram_0_i_114_n_2;
  wire mem_reg_bram_0_i_115_n_2;
  wire mem_reg_bram_0_i_116_n_2;
  wire mem_reg_bram_0_i_117_n_2;
  wire mem_reg_bram_0_i_118_n_2;
  wire mem_reg_bram_0_i_119_n_2;
  wire mem_reg_bram_0_i_120_n_2;
  wire mem_reg_bram_0_i_121_n_2;
  wire mem_reg_bram_0_i_12_n_3;
  wire mem_reg_bram_0_i_12_n_4;
  wire mem_reg_bram_0_i_12_n_5;
  wire mem_reg_bram_0_i_12_n_6;
  wire mem_reg_bram_0_i_12_n_7;
  wire mem_reg_bram_0_i_12_n_8;
  wire mem_reg_bram_0_i_12_n_9;
  wire mem_reg_bram_0_i_140_n_2;
  wire mem_reg_bram_0_i_141_n_2;
  wire mem_reg_bram_0_i_142_n_2;
  wire mem_reg_bram_0_i_143_n_2;
  wire mem_reg_bram_0_i_144_n_2;
  wire mem_reg_bram_0_i_145_n_2;
  wire mem_reg_bram_0_i_146_n_2;
  wire mem_reg_bram_0_i_20_n_2;
  wire mem_reg_bram_0_i_20_n_3;
  wire mem_reg_bram_0_i_20_n_4;
  wire mem_reg_bram_0_i_20_n_5;
  wire mem_reg_bram_0_i_20_n_6;
  wire mem_reg_bram_0_i_20_n_7;
  wire mem_reg_bram_0_i_20_n_8;
  wire mem_reg_bram_0_i_20_n_9;
  wire mem_reg_bram_0_i_21_n_2;
  wire mem_reg_bram_0_i_22_n_2;
  wire mem_reg_bram_0_i_23_n_2;
  wire mem_reg_bram_0_i_24_n_2;
  wire mem_reg_bram_0_i_25_n_2;
  wire mem_reg_bram_0_i_26_n_2;
  wire mem_reg_bram_0_i_27_n_2;
  wire mem_reg_bram_0_i_28_n_2;
  wire mem_reg_bram_0_i_29_n_2;
  wire mem_reg_bram_0_i_30_n_2;
  wire mem_reg_bram_0_i_31_n_2;
  wire mem_reg_bram_0_i_59_n_2;
  wire mem_reg_bram_0_i_59_n_3;
  wire mem_reg_bram_0_i_59_n_4;
  wire mem_reg_bram_0_i_59_n_5;
  wire mem_reg_bram_0_i_59_n_6;
  wire mem_reg_bram_0_i_59_n_7;
  wire mem_reg_bram_0_i_59_n_8;
  wire mem_reg_bram_0_i_59_n_9;
  wire mem_reg_bram_0_i_60_n_2;
  wire mem_reg_bram_0_i_61_n_2;
  wire mem_reg_bram_0_i_62_n_2;
  wire mem_reg_bram_0_i_63_n_2;
  wire mem_reg_bram_0_i_64_n_2;
  wire mem_reg_bram_0_i_65_n_2;
  wire mem_reg_bram_0_i_66_n_2;
  wire mem_reg_bram_0_i_67_n_2;
  wire mem_reg_bram_0_i_86_n_2;
  wire mem_reg_bram_0_i_86_n_3;
  wire mem_reg_bram_0_i_86_n_4;
  wire mem_reg_bram_0_i_86_n_5;
  wire mem_reg_bram_0_i_86_n_6;
  wire mem_reg_bram_0_i_86_n_7;
  wire mem_reg_bram_0_i_86_n_8;
  wire mem_reg_bram_0_i_86_n_9;
  wire mem_reg_bram_0_i_87_n_2;
  wire mem_reg_bram_0_i_88_n_2;
  wire mem_reg_bram_0_i_89_n_2;
  wire mem_reg_bram_0_i_90_n_2;
  wire mem_reg_bram_0_i_91_n_2;
  wire mem_reg_bram_0_i_92_n_2;
  wire mem_reg_bram_0_i_93_n_2;
  wire mem_reg_bram_0_i_94_n_2;
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
  wire p__0_n_60;
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
  wire p__1_n_60;
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
  wire p__2_i_10__0_n_2;
  wire p__2_i_11__0_n_2;
  wire p__2_i_12__0_n_2;
  wire p__2_i_13__0_n_2;
  wire p__2_i_14__0_n_2;
  wire p__2_i_15__0_n_2;
  wire p__2_i_16__0_n_2;
  wire p__2_i_17__0_n_2;
  wire p__2_i_1__0_n_2;
  wire p__2_i_2__0_n_2;
  wire p__2_i_3__0_n_2;
  wire p__2_i_4__0_n_2;
  wire p__2_i_5__0_n_2;
  wire p__2_i_6__0_n_2;
  wire p__2_i_7__0_n_2;
  wire p__2_i_8__0_n_2;
  wire p__2_i_9__0_n_2;
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
  wire p__2_n_60;
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
  wire p__3_n_60;
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
  wire p_n_60;
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
  wire [7:0]NLW_mem_reg_bram_0_i_113_O_UNCONNECTED;
  wire [7:7]NLW_mem_reg_bram_0_i_12_CO_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_20_O_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_59_O_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_86_O_UNCONNECTED;
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
  CARRY8 mem_reg_bram_0_i_113
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_113_n_2,mem_reg_bram_0_i_113_n_3,mem_reg_bram_0_i_113_n_4,mem_reg_bram_0_i_113_n_5,mem_reg_bram_0_i_113_n_6,mem_reg_bram_0_i_113_n_7,mem_reg_bram_0_i_113_n_8,mem_reg_bram_0_i_113_n_9}),
        .DI({p__3_n_101,p__3_n_102,p__3_n_103,p__3_n_104,p__3_n_105,p__3_n_106,p__3_n_107,1'b0}),
        .O(NLW_mem_reg_bram_0_i_113_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_140_n_2,mem_reg_bram_0_i_141_n_2,mem_reg_bram_0_i_142_n_2,mem_reg_bram_0_i_143_n_2,mem_reg_bram_0_i_144_n_2,mem_reg_bram_0_i_145_n_2,mem_reg_bram_0_i_146_n_2,p__2_n_91}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_114
       (.I0(p__3_n_93),
        .I1(p__0_n_93),
        .O(mem_reg_bram_0_i_114_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_115
       (.I0(p__3_n_94),
        .I1(p__0_n_94),
        .O(mem_reg_bram_0_i_115_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_116
       (.I0(p__3_n_95),
        .I1(p__0_n_95),
        .O(mem_reg_bram_0_i_116_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_117
       (.I0(p__3_n_96),
        .I1(p__0_n_96),
        .O(mem_reg_bram_0_i_117_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_118
       (.I0(p__3_n_97),
        .I1(p__0_n_97),
        .O(mem_reg_bram_0_i_118_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_119
       (.I0(p__3_n_98),
        .I1(p__0_n_98),
        .O(mem_reg_bram_0_i_119_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_12
       (.CI(mem_reg_bram_0_i_20_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_mem_reg_bram_0_i_12_CO_UNCONNECTED[7],mem_reg_bram_0_i_12_n_3,mem_reg_bram_0_i_12_n_4,mem_reg_bram_0_i_12_n_5,mem_reg_bram_0_i_12_n_6,mem_reg_bram_0_i_12_n_7,mem_reg_bram_0_i_12_n_8,mem_reg_bram_0_i_12_n_9}),
        .DI({1'b0,mem_reg_bram_0_i_21_n_2,mem_reg_bram_0_i_22_n_2,mem_reg_bram_0_i_23_n_2,p__3_n_73,p__3_n_74,p__3_n_75,p__3_n_76}),
        .O(if_din),
        .S({mem_reg_bram_0_i_24_n_2,mem_reg_bram_0_i_25_n_2,mem_reg_bram_0_i_26_n_2,mem_reg_bram_0_i_27_n_2,mem_reg_bram_0_i_28_n_2,mem_reg_bram_0_i_29_n_2,mem_reg_bram_0_i_30_n_2,mem_reg_bram_0_i_31_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_120
       (.I0(p__3_n_99),
        .I1(p__0_n_99),
        .O(mem_reg_bram_0_i_120_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_121
       (.I0(p__3_n_100),
        .I1(p__0_n_100),
        .O(mem_reg_bram_0_i_121_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_140
       (.I0(p__3_n_101),
        .I1(p__0_n_101),
        .O(mem_reg_bram_0_i_140_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_141
       (.I0(p__3_n_102),
        .I1(p__0_n_102),
        .O(mem_reg_bram_0_i_141_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_142
       (.I0(p__3_n_103),
        .I1(p__0_n_103),
        .O(mem_reg_bram_0_i_142_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_143
       (.I0(p__3_n_104),
        .I1(p__0_n_104),
        .O(mem_reg_bram_0_i_143_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_144
       (.I0(p__3_n_105),
        .I1(p__0_n_105),
        .O(mem_reg_bram_0_i_144_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_145
       (.I0(p__3_n_106),
        .I1(p__0_n_106),
        .O(mem_reg_bram_0_i_145_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_146
       (.I0(p__3_n_107),
        .I1(p__0_n_107),
        .O(mem_reg_bram_0_i_146_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_20
       (.CI(mem_reg_bram_0_i_59_n_2),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_20_n_2,mem_reg_bram_0_i_20_n_3,mem_reg_bram_0_i_20_n_4,mem_reg_bram_0_i_20_n_5,mem_reg_bram_0_i_20_n_6,mem_reg_bram_0_i_20_n_7,mem_reg_bram_0_i_20_n_8,mem_reg_bram_0_i_20_n_9}),
        .DI({p__3_n_77,p__3_n_78,p__3_n_79,p__3_n_80,p__3_n_81,p__3_n_82,p__3_n_83,p__3_n_84}),
        .O(NLW_mem_reg_bram_0_i_20_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_60_n_2,mem_reg_bram_0_i_61_n_2,mem_reg_bram_0_i_62_n_2,mem_reg_bram_0_i_63_n_2,mem_reg_bram_0_i_64_n_2,mem_reg_bram_0_i_65_n_2,mem_reg_bram_0_i_66_n_2,mem_reg_bram_0_i_67_n_2}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mem_reg_bram_0_i_21
       (.I0(p_n_105),
        .I1(p__1_n_88),
        .I2(p__3_n_71),
        .O(mem_reg_bram_0_i_21_n_2));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mem_reg_bram_0_i_22
       (.I0(p_n_106),
        .I1(p__1_n_89),
        .I2(p__3_n_72),
        .O(mem_reg_bram_0_i_22_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    mem_reg_bram_0_i_23
       (.I0(p__3_n_72),
        .I1(p_n_106),
        .I2(p__1_n_89),
        .O(mem_reg_bram_0_i_23_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    mem_reg_bram_0_i_24
       (.I0(p__3_n_70),
        .I1(p__1_n_87),
        .I2(p_n_104),
        .I3(p__1_n_86),
        .I4(p_n_103),
        .I5(p__3_n_69),
        .O(mem_reg_bram_0_i_24_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    mem_reg_bram_0_i_25
       (.I0(mem_reg_bram_0_i_21_n_2),
        .I1(p__1_n_87),
        .I2(p_n_104),
        .I3(p__3_n_70),
        .O(mem_reg_bram_0_i_25_n_2));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mem_reg_bram_0_i_26
       (.I0(p_n_105),
        .I1(p__1_n_88),
        .I2(p__3_n_71),
        .I3(mem_reg_bram_0_i_22_n_2),
        .O(mem_reg_bram_0_i_26_n_2));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    mem_reg_bram_0_i_27
       (.I0(p_n_106),
        .I1(p__1_n_89),
        .I2(p__3_n_72),
        .I3(p__1_n_90),
        .I4(p_n_107),
        .O(mem_reg_bram_0_i_27_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    mem_reg_bram_0_i_28
       (.I0(p_n_107),
        .I1(p__1_n_90),
        .I2(p__3_n_73),
        .O(mem_reg_bram_0_i_28_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_29
       (.I0(p__3_n_74),
        .I1(p__1_n_91),
        .O(mem_reg_bram_0_i_29_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_30
       (.I0(p__3_n_75),
        .I1(p__1_n_92),
        .O(mem_reg_bram_0_i_30_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_31
       (.I0(p__3_n_76),
        .I1(p__1_n_93),
        .O(mem_reg_bram_0_i_31_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_59
       (.CI(mem_reg_bram_0_i_86_n_2),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_59_n_2,mem_reg_bram_0_i_59_n_3,mem_reg_bram_0_i_59_n_4,mem_reg_bram_0_i_59_n_5,mem_reg_bram_0_i_59_n_6,mem_reg_bram_0_i_59_n_7,mem_reg_bram_0_i_59_n_8,mem_reg_bram_0_i_59_n_9}),
        .DI({p__3_n_85,p__3_n_86,p__3_n_87,p__3_n_88,p__3_n_89,p__3_n_90,p__3_n_91,p__3_n_92}),
        .O(NLW_mem_reg_bram_0_i_59_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_87_n_2,mem_reg_bram_0_i_88_n_2,mem_reg_bram_0_i_89_n_2,mem_reg_bram_0_i_90_n_2,mem_reg_bram_0_i_91_n_2,mem_reg_bram_0_i_92_n_2,mem_reg_bram_0_i_93_n_2,mem_reg_bram_0_i_94_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_60
       (.I0(p__3_n_77),
        .I1(p__1_n_94),
        .O(mem_reg_bram_0_i_60_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_61
       (.I0(p__3_n_78),
        .I1(p__1_n_95),
        .O(mem_reg_bram_0_i_61_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_62
       (.I0(p__3_n_79),
        .I1(p__1_n_96),
        .O(mem_reg_bram_0_i_62_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_63
       (.I0(p__3_n_80),
        .I1(p__1_n_97),
        .O(mem_reg_bram_0_i_63_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_64
       (.I0(p__3_n_81),
        .I1(p__1_n_98),
        .O(mem_reg_bram_0_i_64_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_65
       (.I0(p__3_n_82),
        .I1(p__1_n_99),
        .O(mem_reg_bram_0_i_65_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_66
       (.I0(p__3_n_83),
        .I1(p__1_n_100),
        .O(mem_reg_bram_0_i_66_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_67
       (.I0(p__3_n_84),
        .I1(p__1_n_101),
        .O(mem_reg_bram_0_i_67_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_86
       (.CI(mem_reg_bram_0_i_113_n_2),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_86_n_2,mem_reg_bram_0_i_86_n_3,mem_reg_bram_0_i_86_n_4,mem_reg_bram_0_i_86_n_5,mem_reg_bram_0_i_86_n_6,mem_reg_bram_0_i_86_n_7,mem_reg_bram_0_i_86_n_8,mem_reg_bram_0_i_86_n_9}),
        .DI({p__3_n_93,p__3_n_94,p__3_n_95,p__3_n_96,p__3_n_97,p__3_n_98,p__3_n_99,p__3_n_100}),
        .O(NLW_mem_reg_bram_0_i_86_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_114_n_2,mem_reg_bram_0_i_115_n_2,mem_reg_bram_0_i_116_n_2,mem_reg_bram_0_i_117_n_2,mem_reg_bram_0_i_118_n_2,mem_reg_bram_0_i_119_n_2,mem_reg_bram_0_i_120_n_2,mem_reg_bram_0_i_121_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_87
       (.I0(p__3_n_85),
        .I1(p__1_n_102),
        .O(mem_reg_bram_0_i_87_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_88
       (.I0(p__3_n_86),
        .I1(p__1_n_103),
        .O(mem_reg_bram_0_i_88_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_89
       (.I0(p__3_n_87),
        .I1(p__1_n_104),
        .O(mem_reg_bram_0_i_89_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_90
       (.I0(p__3_n_88),
        .I1(p__1_n_105),
        .O(mem_reg_bram_0_i_90_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_91
       (.I0(p__3_n_89),
        .I1(p__1_n_106),
        .O(mem_reg_bram_0_i_91_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_92
       (.I0(p__3_n_90),
        .I1(p__1_n_107),
        .O(mem_reg_bram_0_i_92_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_93
       (.I0(p__3_n_91),
        .I1(p__0_n_91),
        .O(mem_reg_bram_0_i_93_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_94
       (.I0(p__3_n_92),
        .I1(p__0_n_92),
        .O(mem_reg_bram_0_i_94_n_2));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
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
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({p_n_60,p_n_61,p_n_62,p_n_63,p_n_64,p_n_65,p_n_66,p_n_67,p_n_68,p_n_69,p_n_70,p_n_71,p_n_72,p_n_73,p_n_74,p_n_75,p_n_76,p_n_77,p_n_78,p_n_79,p_n_80,p_n_81,p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 24x18 5}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__0_OVERFLOW_UNCONNECTED),
        .P({p__0_n_60,p__0_n_61,p__0_n_62,p__0_n_63,p__0_n_64,p__0_n_65,p__0_n_66,p__0_n_67,p__0_n_68,p__0_n_69,p__0_n_70,p__0_n_71,p__0_n_72,p__0_n_73,p__0_n_74,p__0_n_75,p__0_n_76,p__0_n_77,p__0_n_78,p__0_n_79,p__0_n_80,p__0_n_81,p__0_n_82,p__0_n_83,p__0_n_84,p__0_n_85,p__0_n_86,p__0_n_87,p__0_n_88,p__0_n_89,p__0_n_90,p__0_n_91,p__0_n_92,p__0_n_93,p__0_n_94,p__0_n_95,p__0_n_96,p__0_n_97,p__0_n_98,p__0_n_99,p__0_n_100,p__0_n_101,p__0_n_102,p__0_n_103,p__0_n_104,p__0_n_105,p__0_n_106,p__0_n_107}),
        .PATTERNBDETECT(NLW_p__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p__0_n_108,p__0_n_109,p__0_n_110,p__0_n_111,p__0_n_112,p__0_n_113,p__0_n_114,p__0_n_115,p__0_n_116,p__0_n_117,p__0_n_118,p__0_n_119,p__0_n_120,p__0_n_121,p__0_n_122,p__0_n_123,p__0_n_124,p__0_n_125,p__0_n_126,p__0_n_127,p__0_n_128,p__0_n_129,p__0_n_130,p__0_n_131,p__0_n_132,p__0_n_133,p__0_n_134,p__0_n_135,p__0_n_136,p__0_n_137,p__0_n_138,p__0_n_139,p__0_n_140,p__0_n_141,p__0_n_142,p__0_n_143,p__0_n_144,p__0_n_145,p__0_n_146,p__0_n_147,p__0_n_148,p__0_n_149,p__0_n_150,p__0_n_151,p__0_n_152,p__0_n_153,p__0_n_154,p__0_n_155}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
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
    p__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__1_OVERFLOW_UNCONNECTED),
        .P({p__1_n_60,p__1_n_61,p__1_n_62,p__1_n_63,p__1_n_64,p__1_n_65,p__1_n_66,p__1_n_67,p__1_n_68,p__1_n_69,p__1_n_70,p__1_n_71,p__1_n_72,p__1_n_73,p__1_n_74,p__1_n_75,p__1_n_76,p__1_n_77,p__1_n_78,p__1_n_79,p__1_n_80,p__1_n_81,p__1_n_82,p__1_n_83,p__1_n_84,p__1_n_85,p__1_n_86,p__1_n_87,p__1_n_88,p__1_n_89,p__1_n_90,p__1_n_91,p__1_n_92,p__1_n_93,p__1_n_94,p__1_n_95,p__1_n_96,p__1_n_97,p__1_n_98,p__1_n_99,p__1_n_100,p__1_n_101,p__1_n_102,p__1_n_103,p__1_n_104,p__1_n_105,p__1_n_106,p__1_n_107}),
        .PATTERNBDETECT(NLW_p__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({p__0_n_108,p__0_n_109,p__0_n_110,p__0_n_111,p__0_n_112,p__0_n_113,p__0_n_114,p__0_n_115,p__0_n_116,p__0_n_117,p__0_n_118,p__0_n_119,p__0_n_120,p__0_n_121,p__0_n_122,p__0_n_123,p__0_n_124,p__0_n_125,p__0_n_126,p__0_n_127,p__0_n_128,p__0_n_129,p__0_n_130,p__0_n_131,p__0_n_132,p__0_n_133,p__0_n_134,p__0_n_135,p__0_n_136,p__0_n_137,p__0_n_138,p__0_n_139,p__0_n_140,p__0_n_141,p__0_n_142,p__0_n_143,p__0_n_144,p__0_n_145,p__0_n_146,p__0_n_147,p__0_n_148,p__0_n_149,p__0_n_150,p__0_n_151,p__0_n_152,p__0_n_153,p__0_n_154,p__0_n_155}),
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
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p__2_i_1__0_n_2,p__2_i_2__0_n_2,p__2_i_3__0_n_2,p__2_i_4__0_n_2,p__2_i_5__0_n_2,p__2_i_6__0_n_2,p__2_i_7__0_n_2,p__2_i_8__0_n_2,p__2_i_9__0_n_2,p__2_i_10__0_n_2,p__2_i_11__0_n_2,p__2_i_12__0_n_2,p__2_i_13__0_n_2,p__2_i_14__0_n_2,p__2_i_15__0_n_2,Q[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__2_OVERFLOW_UNCONNECTED),
        .P({p__2_n_60,p__2_n_61,p__2_n_62,p__2_n_63,p__2_n_64,p__2_n_65,p__2_n_66,p__2_n_67,p__2_n_68,p__2_n_69,p__2_n_70,p__2_n_71,p__2_n_72,p__2_n_73,p__2_n_74,p__2_n_75,p__2_n_76,p__2_n_77,p__2_n_78,p__2_n_79,p__2_n_80,p__2_n_81,p__2_n_82,p__2_n_83,p__2_n_84,p__2_n_85,p__2_n_86,p__2_n_87,p__2_n_88,p__2_n_89,p__2_n_90,p__2_n_91,p__2_n_92,p__2_n_93,p__2_n_94,p__2_n_95,p__2_n_96,p__2_n_97,p__2_n_98,p__2_n_99,p__2_n_100,p__2_n_101,p__2_n_102,p__2_n_103,p__2_n_104,p__2_n_105,p__2_n_106,p__2_n_107}),
        .PATTERNBDETECT(NLW_p__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p__2_n_108,p__2_n_109,p__2_n_110,p__2_n_111,p__2_n_112,p__2_n_113,p__2_n_114,p__2_n_115,p__2_n_116,p__2_n_117,p__2_n_118,p__2_n_119,p__2_n_120,p__2_n_121,p__2_n_122,p__2_n_123,p__2_n_124,p__2_n_125,p__2_n_126,p__2_n_127,p__2_n_128,p__2_n_129,p__2_n_130,p__2_n_131,p__2_n_132,p__2_n_133,p__2_n_134,p__2_n_135,p__2_n_136,p__2_n_137,p__2_n_138,p__2_n_139,p__2_n_140,p__2_n_141,p__2_n_142,p__2_n_143,p__2_n_144,p__2_n_145,p__2_n_146,p__2_n_147,p__2_n_148,p__2_n_149,p__2_n_150,p__2_n_151,p__2_n_152,p__2_n_153,p__2_n_154,p__2_n_155}),
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
  LUT4 #(
    .INIT(16'h01FE)) 
    p__2_i_10__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(p__2_i_16__0_n_2),
        .I3(Q[6]),
        .O(p__2_i_10__0_n_2));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    p__2_i_11__0
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(p__2_i_11__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    p__2_i_12__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p__2_i_12__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    p__2_i_13__0
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(p__2_i_13__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    p__2_i_14__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p__2_i_14__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_15__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p__2_i_15__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    p__2_i_16__0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(p__2_i_16__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    p__2_i_17__0
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(p__2_i_17__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    p__2_i_1__0
       (.I0(p__2_i_16__0_n_2),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(p__2_i_1__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hFFFA0004)) 
    p__2_i_2__0
       (.I0(p__2_i_16__0_n_2),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(p__2_i_2__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hFFF0000E)) 
    p__2_i_3__0
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(p__2_i_16__0_n_2),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(p__2_i_3__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hAAAA5554)) 
    p__2_i_4__0
       (.I0(p__2_i_16__0_n_2),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[4]),
        .O(p__2_i_4__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hFFFC0001)) 
    p__2_i_5__0
       (.I0(p__2_i_17__0_n_2),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(p__2_i_5__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hEEEE1101)) 
    p__2_i_6__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p__2_i_17__0_n_2),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(p__2_i_6__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hAAAA5455)) 
    p__2_i_7__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(p__2_i_17__0_n_2),
        .I4(Q[1]),
        .O(p__2_i_7__0_n_2));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    p__2_i_8__0
       (.I0(p__2_i_16__0_n_2),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[0]),
        .O(p__2_i_8__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    p__2_i_9__0
       (.I0(p__2_i_16__0_n_2),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(p__2_i_9__0_n_2));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x25 5}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
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
    p__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p__2_i_1__0_n_2,p__2_i_2__0_n_2,p__2_i_3__0_n_2,p__2_i_4__0_n_2,p__2_i_5__0_n_2,p__2_i_6__0_n_2,p__2_i_7__0_n_2,p__2_i_8__0_n_2,p__2_i_9__0_n_2,p__2_i_10__0_n_2,p__2_i_11__0_n_2,p__2_i_12__0_n_2,p__2_i_13__0_n_2,p__2_i_14__0_n_2,p__2_i_15__0_n_2,Q[0]}),
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
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__3_OVERFLOW_UNCONNECTED),
        .P({p__3_n_60,p__3_n_61,p__3_n_62,p__3_n_63,p__3_n_64,p__3_n_65,p__3_n_66,p__3_n_67,p__3_n_68,p__3_n_69,p__3_n_70,p__3_n_71,p__3_n_72,p__3_n_73,p__3_n_74,p__3_n_75,p__3_n_76,p__3_n_77,p__3_n_78,p__3_n_79,p__3_n_80,p__3_n_81,p__3_n_82,p__3_n_83,p__3_n_84,p__3_n_85,p__3_n_86,p__3_n_87,p__3_n_88,p__3_n_89,p__3_n_90,p__3_n_91,p__3_n_92,p__3_n_93,p__3_n_94,p__3_n_95,p__3_n_96,p__3_n_97,p__3_n_98,p__3_n_99,p__3_n_100,p__3_n_101,p__3_n_102,p__3_n_103,p__3_n_104,p__3_n_105,p__3_n_106,p__3_n_107}),
        .PATTERNBDETECT(NLW_p__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({p__2_n_108,p__2_n_109,p__2_n_110,p__2_n_111,p__2_n_112,p__2_n_113,p__2_n_114,p__2_n_115,p__2_n_116,p__2_n_117,p__2_n_118,p__2_n_119,p__2_n_120,p__2_n_121,p__2_n_122,p__2_n_123,p__2_n_124,p__2_n_125,p__2_n_126,p__2_n_127,p__2_n_128,p__2_n_129,p__2_n_130,p__2_n_131,p__2_n_132,p__2_n_133,p__2_n_134,p__2_n_135,p__2_n_136,p__2_n_137,p__2_n_138,p__2_n_139,p__2_n_140,p__2_n_141,p__2_n_142,p__2_n_143,p__2_n_144,p__2_n_145,p__2_n_146,p__2_n_147,p__2_n_148,p__2_n_149,p__2_n_150,p__2_n_151,p__2_n_152,p__2_n_153,p__2_n_154,p__2_n_155}),
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

(* ORIG_REF_NAME = "overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_6
   (if_din,
    Q);
  output [7:0]if_din;
  input [7:0]Q;

  wire [7:0]Q;
  wire [7:0]if_din;
  wire mem_reg_bram_0_i_100_n_2;
  wire mem_reg_bram_0_i_101_n_2;
  wire mem_reg_bram_0_i_102_n_2;
  wire mem_reg_bram_0_i_103_n_2;
  wire mem_reg_bram_0_i_122_n_2;
  wire mem_reg_bram_0_i_122_n_3;
  wire mem_reg_bram_0_i_122_n_4;
  wire mem_reg_bram_0_i_122_n_5;
  wire mem_reg_bram_0_i_122_n_6;
  wire mem_reg_bram_0_i_122_n_7;
  wire mem_reg_bram_0_i_122_n_8;
  wire mem_reg_bram_0_i_122_n_9;
  wire mem_reg_bram_0_i_123_n_2;
  wire mem_reg_bram_0_i_124_n_2;
  wire mem_reg_bram_0_i_125_n_2;
  wire mem_reg_bram_0_i_126_n_2;
  wire mem_reg_bram_0_i_127_n_2;
  wire mem_reg_bram_0_i_128_n_2;
  wire mem_reg_bram_0_i_129_n_2;
  wire mem_reg_bram_0_i_130_n_2;
  wire mem_reg_bram_0_i_13_n_3;
  wire mem_reg_bram_0_i_13_n_4;
  wire mem_reg_bram_0_i_13_n_5;
  wire mem_reg_bram_0_i_13_n_6;
  wire mem_reg_bram_0_i_13_n_7;
  wire mem_reg_bram_0_i_13_n_8;
  wire mem_reg_bram_0_i_13_n_9;
  wire mem_reg_bram_0_i_147_n_2;
  wire mem_reg_bram_0_i_148_n_2;
  wire mem_reg_bram_0_i_149_n_2;
  wire mem_reg_bram_0_i_150_n_2;
  wire mem_reg_bram_0_i_151_n_2;
  wire mem_reg_bram_0_i_152_n_2;
  wire mem_reg_bram_0_i_153_n_2;
  wire mem_reg_bram_0_i_32_n_2;
  wire mem_reg_bram_0_i_32_n_3;
  wire mem_reg_bram_0_i_32_n_4;
  wire mem_reg_bram_0_i_32_n_5;
  wire mem_reg_bram_0_i_32_n_6;
  wire mem_reg_bram_0_i_32_n_7;
  wire mem_reg_bram_0_i_32_n_8;
  wire mem_reg_bram_0_i_32_n_9;
  wire mem_reg_bram_0_i_33_n_2;
  wire mem_reg_bram_0_i_34_n_2;
  wire mem_reg_bram_0_i_35_n_2;
  wire mem_reg_bram_0_i_36_n_2;
  wire mem_reg_bram_0_i_37_n_2;
  wire mem_reg_bram_0_i_38_n_2;
  wire mem_reg_bram_0_i_39_n_2;
  wire mem_reg_bram_0_i_40_n_2;
  wire mem_reg_bram_0_i_41_n_2;
  wire mem_reg_bram_0_i_42_n_2;
  wire mem_reg_bram_0_i_43_n_2;
  wire mem_reg_bram_0_i_68_n_2;
  wire mem_reg_bram_0_i_68_n_3;
  wire mem_reg_bram_0_i_68_n_4;
  wire mem_reg_bram_0_i_68_n_5;
  wire mem_reg_bram_0_i_68_n_6;
  wire mem_reg_bram_0_i_68_n_7;
  wire mem_reg_bram_0_i_68_n_8;
  wire mem_reg_bram_0_i_68_n_9;
  wire mem_reg_bram_0_i_69_n_2;
  wire mem_reg_bram_0_i_70_n_2;
  wire mem_reg_bram_0_i_71_n_2;
  wire mem_reg_bram_0_i_72_n_2;
  wire mem_reg_bram_0_i_73_n_2;
  wire mem_reg_bram_0_i_74_n_2;
  wire mem_reg_bram_0_i_75_n_2;
  wire mem_reg_bram_0_i_76_n_2;
  wire mem_reg_bram_0_i_95_n_2;
  wire mem_reg_bram_0_i_95_n_3;
  wire mem_reg_bram_0_i_95_n_4;
  wire mem_reg_bram_0_i_95_n_5;
  wire mem_reg_bram_0_i_95_n_6;
  wire mem_reg_bram_0_i_95_n_7;
  wire mem_reg_bram_0_i_95_n_8;
  wire mem_reg_bram_0_i_95_n_9;
  wire mem_reg_bram_0_i_96_n_2;
  wire mem_reg_bram_0_i_97_n_2;
  wire mem_reg_bram_0_i_98_n_2;
  wire mem_reg_bram_0_i_99_n_2;
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
  wire p__0_n_60;
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
  wire p__1_n_60;
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
  wire p__2_i_10_n_2;
  wire p__2_i_11_n_2;
  wire p__2_i_12_n_2;
  wire p__2_i_13_n_2;
  wire p__2_i_14_n_2;
  wire p__2_i_15_n_2;
  wire p__2_i_16_n_2;
  wire p__2_i_17_n_2;
  wire p__2_i_1_n_2;
  wire p__2_i_2_n_2;
  wire p__2_i_3_n_2;
  wire p__2_i_4_n_2;
  wire p__2_i_5_n_2;
  wire p__2_i_6_n_2;
  wire p__2_i_7_n_2;
  wire p__2_i_8_n_2;
  wire p__2_i_9_n_2;
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
  wire p__2_n_60;
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
  wire p__3_n_60;
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
  wire p_n_60;
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
  wire [7:0]NLW_mem_reg_bram_0_i_122_O_UNCONNECTED;
  wire [7:7]NLW_mem_reg_bram_0_i_13_CO_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_32_O_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_68_O_UNCONNECTED;
  wire [7:0]NLW_mem_reg_bram_0_i_95_O_UNCONNECTED;
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
       (.I0(p__3_n_89),
        .I1(p__1_n_106),
        .O(mem_reg_bram_0_i_100_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_101
       (.I0(p__3_n_90),
        .I1(p__1_n_107),
        .O(mem_reg_bram_0_i_101_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_102
       (.I0(p__3_n_91),
        .I1(p__0_n_91),
        .O(mem_reg_bram_0_i_102_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_103
       (.I0(p__3_n_92),
        .I1(p__0_n_92),
        .O(mem_reg_bram_0_i_103_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_122
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_122_n_2,mem_reg_bram_0_i_122_n_3,mem_reg_bram_0_i_122_n_4,mem_reg_bram_0_i_122_n_5,mem_reg_bram_0_i_122_n_6,mem_reg_bram_0_i_122_n_7,mem_reg_bram_0_i_122_n_8,mem_reg_bram_0_i_122_n_9}),
        .DI({p__3_n_101,p__3_n_102,p__3_n_103,p__3_n_104,p__3_n_105,p__3_n_106,p__3_n_107,1'b0}),
        .O(NLW_mem_reg_bram_0_i_122_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_147_n_2,mem_reg_bram_0_i_148_n_2,mem_reg_bram_0_i_149_n_2,mem_reg_bram_0_i_150_n_2,mem_reg_bram_0_i_151_n_2,mem_reg_bram_0_i_152_n_2,mem_reg_bram_0_i_153_n_2,p__2_n_91}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_123
       (.I0(p__3_n_93),
        .I1(p__0_n_93),
        .O(mem_reg_bram_0_i_123_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_124
       (.I0(p__3_n_94),
        .I1(p__0_n_94),
        .O(mem_reg_bram_0_i_124_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_125
       (.I0(p__3_n_95),
        .I1(p__0_n_95),
        .O(mem_reg_bram_0_i_125_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_126
       (.I0(p__3_n_96),
        .I1(p__0_n_96),
        .O(mem_reg_bram_0_i_126_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_127
       (.I0(p__3_n_97),
        .I1(p__0_n_97),
        .O(mem_reg_bram_0_i_127_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_128
       (.I0(p__3_n_98),
        .I1(p__0_n_98),
        .O(mem_reg_bram_0_i_128_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_129
       (.I0(p__3_n_99),
        .I1(p__0_n_99),
        .O(mem_reg_bram_0_i_129_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_13
       (.CI(mem_reg_bram_0_i_32_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_mem_reg_bram_0_i_13_CO_UNCONNECTED[7],mem_reg_bram_0_i_13_n_3,mem_reg_bram_0_i_13_n_4,mem_reg_bram_0_i_13_n_5,mem_reg_bram_0_i_13_n_6,mem_reg_bram_0_i_13_n_7,mem_reg_bram_0_i_13_n_8,mem_reg_bram_0_i_13_n_9}),
        .DI({1'b0,mem_reg_bram_0_i_33_n_2,mem_reg_bram_0_i_34_n_2,mem_reg_bram_0_i_35_n_2,p__3_n_73,p__3_n_74,p__3_n_75,p__3_n_76}),
        .O(if_din),
        .S({mem_reg_bram_0_i_36_n_2,mem_reg_bram_0_i_37_n_2,mem_reg_bram_0_i_38_n_2,mem_reg_bram_0_i_39_n_2,mem_reg_bram_0_i_40_n_2,mem_reg_bram_0_i_41_n_2,mem_reg_bram_0_i_42_n_2,mem_reg_bram_0_i_43_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_130
       (.I0(p__3_n_100),
        .I1(p__0_n_100),
        .O(mem_reg_bram_0_i_130_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_147
       (.I0(p__3_n_101),
        .I1(p__0_n_101),
        .O(mem_reg_bram_0_i_147_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_148
       (.I0(p__3_n_102),
        .I1(p__0_n_102),
        .O(mem_reg_bram_0_i_148_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_149
       (.I0(p__3_n_103),
        .I1(p__0_n_103),
        .O(mem_reg_bram_0_i_149_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_150
       (.I0(p__3_n_104),
        .I1(p__0_n_104),
        .O(mem_reg_bram_0_i_150_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_151
       (.I0(p__3_n_105),
        .I1(p__0_n_105),
        .O(mem_reg_bram_0_i_151_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_152
       (.I0(p__3_n_106),
        .I1(p__0_n_106),
        .O(mem_reg_bram_0_i_152_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_153
       (.I0(p__3_n_107),
        .I1(p__0_n_107),
        .O(mem_reg_bram_0_i_153_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_32
       (.CI(mem_reg_bram_0_i_68_n_2),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_32_n_2,mem_reg_bram_0_i_32_n_3,mem_reg_bram_0_i_32_n_4,mem_reg_bram_0_i_32_n_5,mem_reg_bram_0_i_32_n_6,mem_reg_bram_0_i_32_n_7,mem_reg_bram_0_i_32_n_8,mem_reg_bram_0_i_32_n_9}),
        .DI({p__3_n_77,p__3_n_78,p__3_n_79,p__3_n_80,p__3_n_81,p__3_n_82,p__3_n_83,p__3_n_84}),
        .O(NLW_mem_reg_bram_0_i_32_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_69_n_2,mem_reg_bram_0_i_70_n_2,mem_reg_bram_0_i_71_n_2,mem_reg_bram_0_i_72_n_2,mem_reg_bram_0_i_73_n_2,mem_reg_bram_0_i_74_n_2,mem_reg_bram_0_i_75_n_2,mem_reg_bram_0_i_76_n_2}));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mem_reg_bram_0_i_33
       (.I0(p_n_105),
        .I1(p__1_n_88),
        .I2(p__3_n_71),
        .O(mem_reg_bram_0_i_33_n_2));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mem_reg_bram_0_i_34
       (.I0(p_n_106),
        .I1(p__1_n_89),
        .I2(p__3_n_72),
        .O(mem_reg_bram_0_i_34_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    mem_reg_bram_0_i_35
       (.I0(p__3_n_72),
        .I1(p_n_106),
        .I2(p__1_n_89),
        .O(mem_reg_bram_0_i_35_n_2));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    mem_reg_bram_0_i_36
       (.I0(p__3_n_70),
        .I1(p__1_n_87),
        .I2(p_n_104),
        .I3(p__1_n_86),
        .I4(p_n_103),
        .I5(p__3_n_69),
        .O(mem_reg_bram_0_i_36_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    mem_reg_bram_0_i_37
       (.I0(mem_reg_bram_0_i_33_n_2),
        .I1(p__1_n_87),
        .I2(p_n_104),
        .I3(p__3_n_70),
        .O(mem_reg_bram_0_i_37_n_2));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    mem_reg_bram_0_i_38
       (.I0(p_n_105),
        .I1(p__1_n_88),
        .I2(p__3_n_71),
        .I3(mem_reg_bram_0_i_34_n_2),
        .O(mem_reg_bram_0_i_38_n_2));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    mem_reg_bram_0_i_39
       (.I0(p_n_106),
        .I1(p__1_n_89),
        .I2(p__3_n_72),
        .I3(p__1_n_90),
        .I4(p_n_107),
        .O(mem_reg_bram_0_i_39_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    mem_reg_bram_0_i_40
       (.I0(p_n_107),
        .I1(p__1_n_90),
        .I2(p__3_n_73),
        .O(mem_reg_bram_0_i_40_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_41
       (.I0(p__3_n_74),
        .I1(p__1_n_91),
        .O(mem_reg_bram_0_i_41_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_42
       (.I0(p__3_n_75),
        .I1(p__1_n_92),
        .O(mem_reg_bram_0_i_42_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_43
       (.I0(p__3_n_76),
        .I1(p__1_n_93),
        .O(mem_reg_bram_0_i_43_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_68
       (.CI(mem_reg_bram_0_i_95_n_2),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_68_n_2,mem_reg_bram_0_i_68_n_3,mem_reg_bram_0_i_68_n_4,mem_reg_bram_0_i_68_n_5,mem_reg_bram_0_i_68_n_6,mem_reg_bram_0_i_68_n_7,mem_reg_bram_0_i_68_n_8,mem_reg_bram_0_i_68_n_9}),
        .DI({p__3_n_85,p__3_n_86,p__3_n_87,p__3_n_88,p__3_n_89,p__3_n_90,p__3_n_91,p__3_n_92}),
        .O(NLW_mem_reg_bram_0_i_68_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_96_n_2,mem_reg_bram_0_i_97_n_2,mem_reg_bram_0_i_98_n_2,mem_reg_bram_0_i_99_n_2,mem_reg_bram_0_i_100_n_2,mem_reg_bram_0_i_101_n_2,mem_reg_bram_0_i_102_n_2,mem_reg_bram_0_i_103_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_69
       (.I0(p__3_n_77),
        .I1(p__1_n_94),
        .O(mem_reg_bram_0_i_69_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_70
       (.I0(p__3_n_78),
        .I1(p__1_n_95),
        .O(mem_reg_bram_0_i_70_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_71
       (.I0(p__3_n_79),
        .I1(p__1_n_96),
        .O(mem_reg_bram_0_i_71_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_72
       (.I0(p__3_n_80),
        .I1(p__1_n_97),
        .O(mem_reg_bram_0_i_72_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_73
       (.I0(p__3_n_81),
        .I1(p__1_n_98),
        .O(mem_reg_bram_0_i_73_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_74
       (.I0(p__3_n_82),
        .I1(p__1_n_99),
        .O(mem_reg_bram_0_i_74_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_75
       (.I0(p__3_n_83),
        .I1(p__1_n_100),
        .O(mem_reg_bram_0_i_75_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_76
       (.I0(p__3_n_84),
        .I1(p__1_n_101),
        .O(mem_reg_bram_0_i_76_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_bram_0_i_95
       (.CI(mem_reg_bram_0_i_122_n_2),
        .CI_TOP(1'b0),
        .CO({mem_reg_bram_0_i_95_n_2,mem_reg_bram_0_i_95_n_3,mem_reg_bram_0_i_95_n_4,mem_reg_bram_0_i_95_n_5,mem_reg_bram_0_i_95_n_6,mem_reg_bram_0_i_95_n_7,mem_reg_bram_0_i_95_n_8,mem_reg_bram_0_i_95_n_9}),
        .DI({p__3_n_93,p__3_n_94,p__3_n_95,p__3_n_96,p__3_n_97,p__3_n_98,p__3_n_99,p__3_n_100}),
        .O(NLW_mem_reg_bram_0_i_95_O_UNCONNECTED[7:0]),
        .S({mem_reg_bram_0_i_123_n_2,mem_reg_bram_0_i_124_n_2,mem_reg_bram_0_i_125_n_2,mem_reg_bram_0_i_126_n_2,mem_reg_bram_0_i_127_n_2,mem_reg_bram_0_i_128_n_2,mem_reg_bram_0_i_129_n_2,mem_reg_bram_0_i_130_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_96
       (.I0(p__3_n_85),
        .I1(p__1_n_102),
        .O(mem_reg_bram_0_i_96_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_97
       (.I0(p__3_n_86),
        .I1(p__1_n_103),
        .O(mem_reg_bram_0_i_97_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_98
       (.I0(p__3_n_87),
        .I1(p__1_n_104),
        .O(mem_reg_bram_0_i_98_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_bram_0_i_99
       (.I0(p__3_n_88),
        .I1(p__1_n_105),
        .O(mem_reg_bram_0_i_99_n_2));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
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
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({p_n_60,p_n_61,p_n_62,p_n_63,p_n_64,p_n_65,p_n_66,p_n_67,p_n_68,p_n_69,p_n_70,p_n_71,p_n_72,p_n_73,p_n_74,p_n_75,p_n_76,p_n_77,p_n_78,p_n_79,p_n_80,p_n_81,p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p_n_91,p_n_92,p_n_93,p_n_94,p_n_95,p_n_96,p_n_97,p_n_98,p_n_99,p_n_100,p_n_101,p_n_102,p_n_103,p_n_104,p_n_105,p_n_106,p_n_107}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 24x18 5}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__0_OVERFLOW_UNCONNECTED),
        .P({p__0_n_60,p__0_n_61,p__0_n_62,p__0_n_63,p__0_n_64,p__0_n_65,p__0_n_66,p__0_n_67,p__0_n_68,p__0_n_69,p__0_n_70,p__0_n_71,p__0_n_72,p__0_n_73,p__0_n_74,p__0_n_75,p__0_n_76,p__0_n_77,p__0_n_78,p__0_n_79,p__0_n_80,p__0_n_81,p__0_n_82,p__0_n_83,p__0_n_84,p__0_n_85,p__0_n_86,p__0_n_87,p__0_n_88,p__0_n_89,p__0_n_90,p__0_n_91,p__0_n_92,p__0_n_93,p__0_n_94,p__0_n_95,p__0_n_96,p__0_n_97,p__0_n_98,p__0_n_99,p__0_n_100,p__0_n_101,p__0_n_102,p__0_n_103,p__0_n_104,p__0_n_105,p__0_n_106,p__0_n_107}),
        .PATTERNBDETECT(NLW_p__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p__0_n_108,p__0_n_109,p__0_n_110,p__0_n_111,p__0_n_112,p__0_n_113,p__0_n_114,p__0_n_115,p__0_n_116,p__0_n_117,p__0_n_118,p__0_n_119,p__0_n_120,p__0_n_121,p__0_n_122,p__0_n_123,p__0_n_124,p__0_n_125,p__0_n_126,p__0_n_127,p__0_n_128,p__0_n_129,p__0_n_130,p__0_n_131,p__0_n_132,p__0_n_133,p__0_n_134,p__0_n_135,p__0_n_136,p__0_n_137,p__0_n_138,p__0_n_139,p__0_n_140,p__0_n_141,p__0_n_142,p__0_n_143,p__0_n_144,p__0_n_145,p__0_n_146,p__0_n_147,p__0_n_148,p__0_n_149,p__0_n_150,p__0_n_151,p__0_n_152,p__0_n_153,p__0_n_154,p__0_n_155}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
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
    p__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__1_OVERFLOW_UNCONNECTED),
        .P({p__1_n_60,p__1_n_61,p__1_n_62,p__1_n_63,p__1_n_64,p__1_n_65,p__1_n_66,p__1_n_67,p__1_n_68,p__1_n_69,p__1_n_70,p__1_n_71,p__1_n_72,p__1_n_73,p__1_n_74,p__1_n_75,p__1_n_76,p__1_n_77,p__1_n_78,p__1_n_79,p__1_n_80,p__1_n_81,p__1_n_82,p__1_n_83,p__1_n_84,p__1_n_85,p__1_n_86,p__1_n_87,p__1_n_88,p__1_n_89,p__1_n_90,p__1_n_91,p__1_n_92,p__1_n_93,p__1_n_94,p__1_n_95,p__1_n_96,p__1_n_97,p__1_n_98,p__1_n_99,p__1_n_100,p__1_n_101,p__1_n_102,p__1_n_103,p__1_n_104,p__1_n_105,p__1_n_106,p__1_n_107}),
        .PATTERNBDETECT(NLW_p__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({p__0_n_108,p__0_n_109,p__0_n_110,p__0_n_111,p__0_n_112,p__0_n_113,p__0_n_114,p__0_n_115,p__0_n_116,p__0_n_117,p__0_n_118,p__0_n_119,p__0_n_120,p__0_n_121,p__0_n_122,p__0_n_123,p__0_n_124,p__0_n_125,p__0_n_126,p__0_n_127,p__0_n_128,p__0_n_129,p__0_n_130,p__0_n_131,p__0_n_132,p__0_n_133,p__0_n_134,p__0_n_135,p__0_n_136,p__0_n_137,p__0_n_138,p__0_n_139,p__0_n_140,p__0_n_141,p__0_n_142,p__0_n_143,p__0_n_144,p__0_n_145,p__0_n_146,p__0_n_147,p__0_n_148,p__0_n_149,p__0_n_150,p__0_n_151,p__0_n_152,p__0_n_153,p__0_n_154,p__0_n_155}),
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
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p__2_i_1_n_2,p__2_i_2_n_2,p__2_i_3_n_2,p__2_i_4_n_2,p__2_i_5_n_2,p__2_i_6_n_2,p__2_i_7_n_2,p__2_i_8_n_2,p__2_i_9_n_2,p__2_i_10_n_2,p__2_i_11_n_2,p__2_i_12_n_2,p__2_i_13_n_2,p__2_i_14_n_2,p__2_i_15_n_2,Q[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
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
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__2_OVERFLOW_UNCONNECTED),
        .P({p__2_n_60,p__2_n_61,p__2_n_62,p__2_n_63,p__2_n_64,p__2_n_65,p__2_n_66,p__2_n_67,p__2_n_68,p__2_n_69,p__2_n_70,p__2_n_71,p__2_n_72,p__2_n_73,p__2_n_74,p__2_n_75,p__2_n_76,p__2_n_77,p__2_n_78,p__2_n_79,p__2_n_80,p__2_n_81,p__2_n_82,p__2_n_83,p__2_n_84,p__2_n_85,p__2_n_86,p__2_n_87,p__2_n_88,p__2_n_89,p__2_n_90,p__2_n_91,p__2_n_92,p__2_n_93,p__2_n_94,p__2_n_95,p__2_n_96,p__2_n_97,p__2_n_98,p__2_n_99,p__2_n_100,p__2_n_101,p__2_n_102,p__2_n_103,p__2_n_104,p__2_n_105,p__2_n_106,p__2_n_107}),
        .PATTERNBDETECT(NLW_p__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p__2_n_108,p__2_n_109,p__2_n_110,p__2_n_111,p__2_n_112,p__2_n_113,p__2_n_114,p__2_n_115,p__2_n_116,p__2_n_117,p__2_n_118,p__2_n_119,p__2_n_120,p__2_n_121,p__2_n_122,p__2_n_123,p__2_n_124,p__2_n_125,p__2_n_126,p__2_n_127,p__2_n_128,p__2_n_129,p__2_n_130,p__2_n_131,p__2_n_132,p__2_n_133,p__2_n_134,p__2_n_135,p__2_n_136,p__2_n_137,p__2_n_138,p__2_n_139,p__2_n_140,p__2_n_141,p__2_n_142,p__2_n_143,p__2_n_144,p__2_n_145,p__2_n_146,p__2_n_147,p__2_n_148,p__2_n_149,p__2_n_150,p__2_n_151,p__2_n_152,p__2_n_153,p__2_n_154,p__2_n_155}),
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
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    p__2_i_1
       (.I0(p__2_i_16_n_2),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(p__2_i_1_n_2));
  LUT4 #(
    .INIT(16'h01FE)) 
    p__2_i_10
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(p__2_i_16_n_2),
        .I3(Q[6]),
        .O(p__2_i_10_n_2));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    p__2_i_11
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[5]),
        .O(p__2_i_11_n_2));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    p__2_i_12
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p__2_i_12_n_2));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    p__2_i_13
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(p__2_i_13_n_2));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    p__2_i_14
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p__2_i_14_n_2));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_15
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p__2_i_15_n_2));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    p__2_i_16
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(p__2_i_16_n_2));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    p__2_i_17
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(p__2_i_17_n_2));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hFFFA0004)) 
    p__2_i_2
       (.I0(p__2_i_16_n_2),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(p__2_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hFFF0000E)) 
    p__2_i_3
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(p__2_i_16_n_2),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(p__2_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hAAAA5554)) 
    p__2_i_4
       (.I0(p__2_i_16_n_2),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[4]),
        .O(p__2_i_4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hFFFC0001)) 
    p__2_i_5
       (.I0(p__2_i_17_n_2),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(p__2_i_5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hEEEE1101)) 
    p__2_i_6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p__2_i_17_n_2),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(p__2_i_6_n_2));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hAAAA5455)) 
    p__2_i_7
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(p__2_i_17_n_2),
        .I4(Q[1]),
        .O(p__2_i_7_n_2));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    p__2_i_8
       (.I0(p__2_i_16_n_2),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[0]),
        .O(p__2_i_8_n_2));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    p__2_i_9
       (.I0(p__2_i_16_n_2),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(p__2_i_9_n_2));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x25 5}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
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
    p__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p__2_i_1_n_2,p__2_i_2_n_2,p__2_i_3_n_2,p__2_i_4_n_2,p__2_i_5_n_2,p__2_i_6_n_2,p__2_i_7_n_2,p__2_i_8_n_2,p__2_i_9_n_2,p__2_i_10_n_2,p__2_i_11_n_2,p__2_i_12_n_2,p__2_i_13_n_2,p__2_i_14_n_2,p__2_i_15_n_2,Q[0]}),
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
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__3_OVERFLOW_UNCONNECTED),
        .P({p__3_n_60,p__3_n_61,p__3_n_62,p__3_n_63,p__3_n_64,p__3_n_65,p__3_n_66,p__3_n_67,p__3_n_68,p__3_n_69,p__3_n_70,p__3_n_71,p__3_n_72,p__3_n_73,p__3_n_74,p__3_n_75,p__3_n_76,p__3_n_77,p__3_n_78,p__3_n_79,p__3_n_80,p__3_n_81,p__3_n_82,p__3_n_83,p__3_n_84,p__3_n_85,p__3_n_86,p__3_n_87,p__3_n_88,p__3_n_89,p__3_n_90,p__3_n_91,p__3_n_92,p__3_n_93,p__3_n_94,p__3_n_95,p__3_n_96,p__3_n_97,p__3_n_98,p__3_n_99,p__3_n_100,p__3_n_101,p__3_n_102,p__3_n_103,p__3_n_104,p__3_n_105,p__3_n_106,p__3_n_107}),
        .PATTERNBDETECT(NLW_p__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({p__2_n_108,p__2_n_109,p__2_n_110,p__2_n_111,p__2_n_112,p__2_n_113,p__2_n_114,p__2_n_115,p__2_n_116,p__2_n_117,p__2_n_118,p__2_n_119,p__2_n_120,p__2_n_121,p__2_n_122,p__2_n_123,p__2_n_124,p__2_n_125,p__2_n_126,p__2_n_127,p__2_n_128,p__2_n_129,p__2_n_130,p__2_n_131,p__2_n_132,p__2_n_133,p__2_n_134,p__2_n_135,p__2_n_136,p__2_n_137,p__2_n_138,p__2_n_139,p__2_n_140,p__2_n_141,p__2_n_142,p__2_n_143,p__2_n_144,p__2_n_145,p__2_n_146,p__2_n_147,p__2_n_148,p__2_n_149,p__2_n_150,p__2_n_151,p__2_n_152,p__2_n_153,p__2_n_154,p__2_n_155}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s
   (start_once_reg_reg_0,
    start_once_reg_reg_1,
    E,
    push,
    pop,
    pop_0,
    \ap_CS_fsm_reg[2]_0 ,
    Q,
    dout_valid_reg,
    dout_valid_reg_0,
    if_din,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    start_for_Loop_loop_height_proc1416_U0_full_n,
    overlyOnMat_1080_1920_U0_ap_start,
    pop_1,
    img_out_data_full_n,
    empty_n,
    img_src2_data_empty_n,
    empty_n_2,
    img_src1_data_empty_n,
    D);
  output start_once_reg_reg_0;
  output start_once_reg_reg_1;
  output [0:0]E;
  output push;
  output pop;
  output pop_0;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]Q;
  output dout_valid_reg;
  output dout_valid_reg_0;
  output [23:0]if_din;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input start_for_Loop_loop_height_proc1416_U0_full_n;
  input overlyOnMat_1080_1920_U0_ap_start;
  input pop_1;
  input img_out_data_full_n;
  input empty_n;
  input img_src2_data_empty_n;
  input empty_n_2;
  input img_src1_data_empty_n;
  input [23:0]D;

  wire [23:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire \ap_CS_fsm[0]_i_1__1_n_2 ;
  wire \ap_CS_fsm[1]_i_2__0_n_2 ;
  wire \ap_CS_fsm[1]_i_3__0_n_2 ;
  wire \ap_CS_fsm[2]_i_2__1_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire [2:1]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__2_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2_i_1_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire dout_valid_reg;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_2;
  wire icmp_ln57_fu_99_p2;
  wire \icmp_ln57_reg_264[0]_i_3_n_2 ;
  wire \icmp_ln57_reg_264[0]_i_4_n_2 ;
  wire \icmp_ln57_reg_264[0]_i_5_n_2 ;
  wire \icmp_ln57_reg_264[0]_i_6_n_2 ;
  wire \icmp_ln57_reg_264[0]_i_7_n_2 ;
  wire icmp_ln57_reg_264_pp0_iter1_reg;
  wire \icmp_ln57_reg_264_reg_n_2_[0] ;
  wire [23:0]if_din;
  wire img_out_data_full_n;
  wire img_src1_data_empty_n;
  wire img_src2_data_empty_n;
  wire indvar_flatten_reg_75;
  wire indvar_flatten_reg_750;
  wire \indvar_flatten_reg_75[0]_i_5_n_2 ;
  wire [20:0]indvar_flatten_reg_75_reg;
  wire \indvar_flatten_reg_75_reg[0]_i_3_n_10 ;
  wire \indvar_flatten_reg_75_reg[0]_i_3_n_11 ;
  wire \indvar_flatten_reg_75_reg[0]_i_3_n_12 ;
  wire \indvar_flatten_reg_75_reg[0]_i_3_n_13 ;
  wire \indvar_flatten_reg_75_reg[0]_i_3_n_14 ;
  wire \indvar_flatten_reg_75_reg[0]_i_3_n_15 ;
  wire \indvar_flatten_reg_75_reg[0]_i_3_n_16 ;
  wire \indvar_flatten_reg_75_reg[0]_i_3_n_17 ;
  wire \indvar_flatten_reg_75_reg[0]_i_3_n_2 ;
  wire \indvar_flatten_reg_75_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_75_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_75_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_75_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_75_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_75_reg[0]_i_3_n_8 ;
  wire \indvar_flatten_reg_75_reg[0]_i_3_n_9 ;
  wire \indvar_flatten_reg_75_reg[16]_i_1_n_13 ;
  wire \indvar_flatten_reg_75_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_75_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_75_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_75_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_75_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_reg_75_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_75_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_75_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_75_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_75_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_75_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_75_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_75_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_75_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_75_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_75_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_75_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_reg_75_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_75_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_75_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_75_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_75_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_75_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_75_reg[8]_i_1_n_9 ;
  wire mem_reg_bram_0_i_56_n_2;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire p_5_in;
  wire pop;
  wire pop_0;
  wire pop_1;
  wire push;
  wire start_for_Loop_loop_height_proc1416_U0_full_n;
  wire start_once_reg_i_1__0_n_2;
  wire start_once_reg_reg_0;
  wire start_once_reg_reg_1;
  wire tmp_V_reg_2730;
  wire [15:8]zext_ln1349_1_fu_135_p1;
  wire [15:8]zext_ln1349_3_fu_182_p1;
  wire [15:8]zext_ln1349_5_fu_229_p1;
  wire [7:4]\NLW_indvar_flatten_reg_75_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_75_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h4545455555555555)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(Q),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(start_once_reg_reg_0),
        .I4(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I5(overlyOnMat_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm[0]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBABB)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I1(ap_enable_reg_pp0_iter2_reg_n_2),
        .I2(\icmp_ln57_reg_264[0]_i_3_n_2 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .I5(\ap_CS_fsm[1]_i_3__0_n_2 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(icmp_ln57_reg_264_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_2),
        .I3(img_out_data_full_n),
        .O(\ap_CS_fsm[1]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h11155555)) 
    \ap_CS_fsm[1]_i_3__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(overlyOnMat_1080_1920_U0_ap_start),
        .I2(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I3(start_once_reg_reg_0),
        .I4(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\ap_CS_fsm[1]_i_3__0_n_2 ));
  LUT6 #(
    .INIT(64'h000000000000AA08)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\icmp_ln57_reg_264[0]_i_3_n_2 ),
        .I3(ap_enable_reg_pp0_iter2_reg_n_2),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .I5(\ap_CS_fsm[2]_i_2__1_n_2 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(img_out_data_full_n),
        .I1(ap_enable_reg_pp0_iter2_reg_n_2),
        .I2(icmp_ln57_reg_264_pp0_iter1_reg),
        .O(\ap_CS_fsm[2]_i_2__1_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__1_n_2 ),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
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
    .INIT(64'hFFF00000BBB00000)) 
    ap_enable_reg_pp0_iter0_i_1__2
       (.I0(mem_reg_bram_0_i_56_n_2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_NS_fsm1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .I5(\icmp_ln57_reg_264[0]_i_3_n_2 ),
        .O(ap_enable_reg_pp0_iter0_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__2_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCAC00000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(\icmp_ln57_reg_264[0]_i_3_n_2 ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(mem_reg_bram_0_i_56_n_2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_NS_fsm1),
        .I1(ap_enable_reg_pp0_iter2_reg_n_2),
        .I2(mem_reg_bram_0_i_56_n_2),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter2_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00002000AAAAAAAA)) 
    \dout_buf[23]_i_1__0 
       (.I0(empty_n_2),
        .I1(\icmp_ln57_reg_264_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(mem_reg_bram_0_i_56_n_2),
        .I5(img_src1_data_empty_n),
        .O(pop_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8AAA)) 
    dout_valid_i_1__0
       (.I0(img_src1_data_empty_n),
        .I1(mem_reg_bram_0_i_56_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(\icmp_ln57_reg_264_reg_n_2_[0] ),
        .I5(empty_n_2),
        .O(dout_valid_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8AAA)) 
    dout_valid_i_1__1
       (.I0(img_src2_data_empty_n),
        .I1(mem_reg_bram_0_i_56_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(\icmp_ln57_reg_264_reg_n_2_[0] ),
        .I5(empty_n),
        .O(dout_valid_reg_0));
  LUT6 #(
    .INIT(64'h00002000AAAAAAAA)) 
    empty_n_i_3
       (.I0(empty_n),
        .I1(\icmp_ln57_reg_264_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(mem_reg_bram_0_i_56_n_2),
        .I5(img_src2_data_empty_n),
        .O(pop));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln57_reg_264[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(mem_reg_bram_0_i_56_n_2),
        .O(p_5_in));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln57_reg_264[0]_i_2 
       (.I0(\icmp_ln57_reg_264[0]_i_3_n_2 ),
        .O(icmp_ln57_fu_99_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln57_reg_264[0]_i_3 
       (.I0(\icmp_ln57_reg_264[0]_i_4_n_2 ),
        .I1(indvar_flatten_reg_75_reg[8]),
        .I2(indvar_flatten_reg_75_reg[12]),
        .I3(indvar_flatten_reg_75_reg[5]),
        .I4(\icmp_ln57_reg_264[0]_i_5_n_2 ),
        .I5(\icmp_ln57_reg_264[0]_i_6_n_2 ),
        .O(\icmp_ln57_reg_264[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \icmp_ln57_reg_264[0]_i_4 
       (.I0(indvar_flatten_reg_75_reg[16]),
        .I1(indvar_flatten_reg_75_reg[9]),
        .I2(indvar_flatten_reg_75_reg[7]),
        .I3(indvar_flatten_reg_75_reg[17]),
        .I4(indvar_flatten_reg_75_reg[0]),
        .I5(indvar_flatten_reg_75_reg[13]),
        .O(\icmp_ln57_reg_264[0]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \icmp_ln57_reg_264[0]_i_5 
       (.I0(indvar_flatten_reg_75_reg[19]),
        .I1(indvar_flatten_reg_75_reg[10]),
        .I2(indvar_flatten_reg_75_reg[15]),
        .I3(indvar_flatten_reg_75_reg[4]),
        .O(\icmp_ln57_reg_264[0]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \icmp_ln57_reg_264[0]_i_6 
       (.I0(indvar_flatten_reg_75_reg[14]),
        .I1(indvar_flatten_reg_75_reg[18]),
        .I2(indvar_flatten_reg_75_reg[3]),
        .I3(indvar_flatten_reg_75_reg[20]),
        .I4(\icmp_ln57_reg_264[0]_i_7_n_2 ),
        .O(\icmp_ln57_reg_264[0]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln57_reg_264[0]_i_7 
       (.I0(indvar_flatten_reg_75_reg[6]),
        .I1(indvar_flatten_reg_75_reg[2]),
        .I2(indvar_flatten_reg_75_reg[11]),
        .I3(indvar_flatten_reg_75_reg[1]),
        .O(\icmp_ln57_reg_264[0]_i_7_n_2 ));
  FDRE \icmp_ln57_reg_264_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(\icmp_ln57_reg_264_reg_n_2_[0] ),
        .Q(icmp_ln57_reg_264_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln57_reg_264_reg[0] 
       (.C(ap_clk),
        .CE(p_5_in),
        .D(icmp_ln57_fu_99_p2),
        .Q(\icmp_ln57_reg_264_reg_n_2_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB0F0F0F0)) 
    \indvar_flatten_reg_75[0]_i_1 
       (.I0(mem_reg_bram_0_i_56_n_2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_NS_fsm1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\icmp_ln57_reg_264[0]_i_3_n_2 ),
        .O(indvar_flatten_reg_75));
  LUT4 #(
    .INIT(16'h4000)) 
    \indvar_flatten_reg_75[0]_i_2 
       (.I0(mem_reg_bram_0_i_56_n_2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln57_reg_264[0]_i_3_n_2 ),
        .I3(ap_enable_reg_pp0_iter0),
        .O(indvar_flatten_reg_750));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \indvar_flatten_reg_75[0]_i_4 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(start_once_reg_reg_0),
        .I2(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I3(overlyOnMat_1080_1920_U0_ap_start),
        .O(ap_NS_fsm1));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_75[0]_i_5 
       (.I0(indvar_flatten_reg_75_reg[0]),
        .O(\indvar_flatten_reg_75[0]_i_5_n_2 ));
  FDRE \indvar_flatten_reg_75_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten_reg_75_reg[0]),
        .R(indvar_flatten_reg_75));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_75_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_75_reg[0]_i_3_n_2 ,\indvar_flatten_reg_75_reg[0]_i_3_n_3 ,\indvar_flatten_reg_75_reg[0]_i_3_n_4 ,\indvar_flatten_reg_75_reg[0]_i_3_n_5 ,\indvar_flatten_reg_75_reg[0]_i_3_n_6 ,\indvar_flatten_reg_75_reg[0]_i_3_n_7 ,\indvar_flatten_reg_75_reg[0]_i_3_n_8 ,\indvar_flatten_reg_75_reg[0]_i_3_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_75_reg[0]_i_3_n_10 ,\indvar_flatten_reg_75_reg[0]_i_3_n_11 ,\indvar_flatten_reg_75_reg[0]_i_3_n_12 ,\indvar_flatten_reg_75_reg[0]_i_3_n_13 ,\indvar_flatten_reg_75_reg[0]_i_3_n_14 ,\indvar_flatten_reg_75_reg[0]_i_3_n_15 ,\indvar_flatten_reg_75_reg[0]_i_3_n_16 ,\indvar_flatten_reg_75_reg[0]_i_3_n_17 }),
        .S({indvar_flatten_reg_75_reg[7:1],\indvar_flatten_reg_75[0]_i_5_n_2 }));
  FDRE \indvar_flatten_reg_75_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_75_reg[10]),
        .R(indvar_flatten_reg_75));
  FDRE \indvar_flatten_reg_75_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_75_reg[11]),
        .R(indvar_flatten_reg_75));
  FDRE \indvar_flatten_reg_75_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_75_reg[12]),
        .R(indvar_flatten_reg_75));
  FDRE \indvar_flatten_reg_75_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_75_reg[13]),
        .R(indvar_flatten_reg_75));
  FDRE \indvar_flatten_reg_75_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_75_reg[14]),
        .R(indvar_flatten_reg_75));
  FDRE \indvar_flatten_reg_75_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[8]_i_1_n_10 ),
        .Q(indvar_flatten_reg_75_reg[15]),
        .R(indvar_flatten_reg_75));
  FDRE \indvar_flatten_reg_75_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_75_reg[16]),
        .R(indvar_flatten_reg_75));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_75_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_75_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_75_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_75_reg[16]_i_1_n_6 ,\indvar_flatten_reg_75_reg[16]_i_1_n_7 ,\indvar_flatten_reg_75_reg[16]_i_1_n_8 ,\indvar_flatten_reg_75_reg[16]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_75_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_75_reg[16]_i_1_n_13 ,\indvar_flatten_reg_75_reg[16]_i_1_n_14 ,\indvar_flatten_reg_75_reg[16]_i_1_n_15 ,\indvar_flatten_reg_75_reg[16]_i_1_n_16 ,\indvar_flatten_reg_75_reg[16]_i_1_n_17 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_75_reg[20:16]}));
  FDRE \indvar_flatten_reg_75_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_75_reg[17]),
        .R(indvar_flatten_reg_75));
  FDRE \indvar_flatten_reg_75_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_75_reg[18]),
        .R(indvar_flatten_reg_75));
  FDRE \indvar_flatten_reg_75_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_75_reg[19]),
        .R(indvar_flatten_reg_75));
  FDRE \indvar_flatten_reg_75_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten_reg_75_reg[1]),
        .R(indvar_flatten_reg_75));
  FDRE \indvar_flatten_reg_75_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[16]_i_1_n_13 ),
        .Q(indvar_flatten_reg_75_reg[20]),
        .R(indvar_flatten_reg_75));
  FDRE \indvar_flatten_reg_75_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten_reg_75_reg[2]),
        .R(indvar_flatten_reg_75));
  FDRE \indvar_flatten_reg_75_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten_reg_75_reg[3]),
        .R(indvar_flatten_reg_75));
  FDRE \indvar_flatten_reg_75_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten_reg_75_reg[4]),
        .R(indvar_flatten_reg_75));
  FDRE \indvar_flatten_reg_75_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten_reg_75_reg[5]),
        .R(indvar_flatten_reg_75));
  FDRE \indvar_flatten_reg_75_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten_reg_75_reg[6]),
        .R(indvar_flatten_reg_75));
  FDRE \indvar_flatten_reg_75_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[0]_i_3_n_10 ),
        .Q(indvar_flatten_reg_75_reg[7]),
        .R(indvar_flatten_reg_75));
  FDRE \indvar_flatten_reg_75_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_75_reg[8]),
        .R(indvar_flatten_reg_75));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_75_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_75_reg[0]_i_3_n_2 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_75_reg[8]_i_1_n_2 ,\indvar_flatten_reg_75_reg[8]_i_1_n_3 ,\indvar_flatten_reg_75_reg[8]_i_1_n_4 ,\indvar_flatten_reg_75_reg[8]_i_1_n_5 ,\indvar_flatten_reg_75_reg[8]_i_1_n_6 ,\indvar_flatten_reg_75_reg[8]_i_1_n_7 ,\indvar_flatten_reg_75_reg[8]_i_1_n_8 ,\indvar_flatten_reg_75_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_75_reg[8]_i_1_n_10 ,\indvar_flatten_reg_75_reg[8]_i_1_n_11 ,\indvar_flatten_reg_75_reg[8]_i_1_n_12 ,\indvar_flatten_reg_75_reg[8]_i_1_n_13 ,\indvar_flatten_reg_75_reg[8]_i_1_n_14 ,\indvar_flatten_reg_75_reg[8]_i_1_n_15 ,\indvar_flatten_reg_75_reg[8]_i_1_n_16 ,\indvar_flatten_reg_75_reg[8]_i_1_n_17 }),
        .S(indvar_flatten_reg_75_reg[15:8]));
  FDRE \indvar_flatten_reg_75_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_750),
        .D(\indvar_flatten_reg_75_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_75_reg[9]),
        .R(indvar_flatten_reg_75));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h40)) 
    internal_full_n_i_2__0
       (.I0(start_once_reg_reg_0),
        .I1(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I2(overlyOnMat_1080_1920_U0_ap_start),
        .O(start_once_reg_reg_1));
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_3
       (.I0(Q),
        .I1(overlyOnMat_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_bram_0_i_15
       (.I0(ap_enable_reg_pp0_iter2_reg_n_2),
        .I1(icmp_ln57_reg_264_pp0_iter1_reg),
        .I2(mem_reg_bram_0_i_56_n_2),
        .O(push));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    mem_reg_bram_0_i_56
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\icmp_ln57_reg_264_reg_n_2_[0] ),
        .I2(img_src1_data_empty_n),
        .I3(img_src2_data_empty_n),
        .I4(\ap_CS_fsm[2]_i_2__1_n_2 ),
        .O(mem_reg_bram_0_i_56_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1 mul_40ns_42ns_56_1_1_U17
       (.Q(zext_ln1349_1_fu_135_p1),
        .if_din(if_din[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_3 mul_40ns_42ns_56_1_1_U18
       (.Q(zext_ln1349_3_fu_182_p1),
        .if_din(if_din[15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_4 mul_40ns_42ns_56_1_1_U19
       (.Q(zext_ln1349_5_fu_229_p1),
        .if_din(if_din[23:16]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h5444)) 
    start_once_reg_i_1__0
       (.I0(Q),
        .I1(start_once_reg_reg_0),
        .I2(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I3(overlyOnMat_1080_1920_U0_ap_start),
        .O(start_once_reg_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_2),
        .Q(start_once_reg_reg_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_V_reg_273[23]_i_1 
       (.I0(\icmp_ln57_reg_264_reg_n_2_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(mem_reg_bram_0_i_56_n_2),
        .O(tmp_V_reg_2730));
  FDRE \tmp_V_reg_273_reg[0] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[0]),
        .Q(zext_ln1349_1_fu_135_p1[8]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[10] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[10]),
        .Q(zext_ln1349_3_fu_182_p1[10]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[11] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[11]),
        .Q(zext_ln1349_3_fu_182_p1[11]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[12] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[12]),
        .Q(zext_ln1349_3_fu_182_p1[12]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[13] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[13]),
        .Q(zext_ln1349_3_fu_182_p1[13]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[14] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[14]),
        .Q(zext_ln1349_3_fu_182_p1[14]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[15] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[15]),
        .Q(zext_ln1349_3_fu_182_p1[15]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[16] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[16]),
        .Q(zext_ln1349_5_fu_229_p1[8]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[17] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[17]),
        .Q(zext_ln1349_5_fu_229_p1[9]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[18] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[18]),
        .Q(zext_ln1349_5_fu_229_p1[10]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[19] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[19]),
        .Q(zext_ln1349_5_fu_229_p1[11]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[1] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[1]),
        .Q(zext_ln1349_1_fu_135_p1[9]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[20] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[20]),
        .Q(zext_ln1349_5_fu_229_p1[12]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[21] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[21]),
        .Q(zext_ln1349_5_fu_229_p1[13]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[22] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[22]),
        .Q(zext_ln1349_5_fu_229_p1[14]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[23] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[23]),
        .Q(zext_ln1349_5_fu_229_p1[15]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[2] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[2]),
        .Q(zext_ln1349_1_fu_135_p1[10]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[3] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[3]),
        .Q(zext_ln1349_1_fu_135_p1[11]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[4] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[4]),
        .Q(zext_ln1349_1_fu_135_p1[12]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[5] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[5]),
        .Q(zext_ln1349_1_fu_135_p1[13]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[6] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[6]),
        .Q(zext_ln1349_1_fu_135_p1[14]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[7] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[7]),
        .Q(zext_ln1349_1_fu_135_p1[15]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[8] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[8]),
        .Q(zext_ln1349_3_fu_182_p1[8]),
        .R(1'b0));
  FDRE \tmp_V_reg_273_reg[9] 
       (.C(ap_clk),
        .CE(tmp_V_reg_2730),
        .D(D[9]),
        .Q(zext_ln1349_3_fu_182_p1[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1__1 
       (.I0(push),
        .I1(pop_1),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1416_U0
   (start_for_Loop_loop_height_proc1416_U0_full_n,
    Loop_loop_height_proc1416_U0_ap_start,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    overlyOnMat_1080_1920_U0_ap_start,
    \mOutPtr_reg[1]_1 ,
    internal_empty_n_reg_0,
    ap_rst_n,
    ap_rst_n_inv,
    E);
  output start_for_Loop_loop_height_proc1416_U0_full_n;
  output Loop_loop_height_proc1416_U0_ap_start;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input overlyOnMat_1080_1920_U0_ap_start;
  input \mOutPtr_reg[1]_1 ;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire Loop_loop_height_proc1416_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__0_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__0_n_2;
  wire \mOutPtr[0]_i_1__1_n_2 ;
  wire \mOutPtr[1]_i_2__0_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire start_for_Loop_loop_height_proc1416_U0_full_n;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg[1]_1 ),
        .I3(internal_empty_n_reg_0),
        .I4(Loop_loop_height_proc1416_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_2),
        .Q(Loop_loop_height_proc1416_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .I4(internal_empty_n_reg_0),
        .I5(\mOutPtr_reg[1]_1 ),
        .O(internal_full_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_2),
        .Q(start_for_Loop_loop_height_proc1416_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hBF0040FF40FFBF00)) 
    \mOutPtr[1]_i_2__0 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I2(overlyOnMat_1080_1920_U0_ap_start),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_duplicate_1080_1920_U0
   (start_for_duplicate_1080_1920_U0_full_n,
    duplicate_1080_1920_U0_ap_start,
    internal_empty_n_reg_0,
    ap_clk,
    start_for_overlyOnMat_1080_1920_U0_full_n,
    \mOutPtr_reg[1]_0 ,
    start_once_reg,
    Q,
    ap_rst_n,
    internal_full_n_reg_0,
    ap_rst_n_inv);
  output start_for_duplicate_1080_1920_U0_full_n;
  output duplicate_1080_1920_U0_ap_start;
  output internal_empty_n_reg_0;
  input ap_clk;
  input start_for_overlyOnMat_1080_1920_U0_full_n;
  input \mOutPtr_reg[1]_0 ;
  input start_once_reg;
  input [0:0]Q;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input ap_rst_n_inv;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire duplicate_1080_1920_U0_ap_start;
  wire internal_empty_n_i_1__1_n_2;
  wire internal_empty_n_i_2_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__1_n_2;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1__1_n_2 ;
  wire \mOutPtr[1]_i_2__1_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_duplicate_1080_1920_U0_full_n;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(Q),
        .I3(internal_empty_n_i_2_n_2),
        .I4(duplicate_1080_1920_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2
       (.I0(start_for_duplicate_1080_1920_U0_full_n),
        .I1(start_once_reg),
        .O(internal_empty_n_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_2),
        .Q(duplicate_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD5555)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(start_once_reg),
        .I4(start_for_duplicate_1080_1920_U0_full_n),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_2),
        .Q(start_for_duplicate_1080_1920_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hB444)) 
    \mOutPtr[1]_i_1__1 
       (.I0(start_once_reg),
        .I1(start_for_duplicate_1080_1920_U0_full_n),
        .I2(duplicate_1080_1920_U0_ap_start),
        .I3(Q),
        .O(\mOutPtr[1]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hD0002FFF2FFFD000)) 
    \mOutPtr[1]_i_2__1 
       (.I0(start_for_duplicate_1080_1920_U0_full_n),
        .I1(start_once_reg),
        .I2(Q),
        .I3(duplicate_1080_1920_U0_ap_start),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_2 ));
  LUT3 #(
    .INIT(8'h57)) 
    \mOutPtr[1]_i_3 
       (.I0(duplicate_1080_1920_U0_ap_start),
        .I1(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I2(\mOutPtr_reg[1]_0 ),
        .O(internal_empty_n_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__1_n_2 ),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__1_n_2 ),
        .D(\mOutPtr[1]_i_2__1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlyOnMat_1080_1920_U0
   (start_for_overlyOnMat_1080_1920_U0_full_n,
    overlyOnMat_1080_1920_U0_ap_start,
    E,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    Q,
    internal_empty_n_reg_0,
    ap_rst_n,
    internal_full_n_reg_0,
    duplicate_1080_1920_U0_ap_start,
    start_for_Loop_loop_height_proc1416_U0_full_n,
    \mOutPtr_reg[1]_2 ,
    \mOutPtr_reg[1]_3 ,
    ap_rst_n_inv);
  output start_for_overlyOnMat_1080_1920_U0_full_n;
  output overlyOnMat_1080_1920_U0_ap_start;
  output [0:0]E;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;
  input [0:0]Q;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input duplicate_1080_1920_U0_ap_start;
  input start_for_Loop_loop_height_proc1416_U0_full_n;
  input \mOutPtr_reg[1]_2 ;
  input \mOutPtr_reg[1]_3 ;
  input ap_rst_n_inv;

  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire duplicate_1080_1920_U0_ap_start;
  wire internal_empty_n_i_1_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_2;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg[1]_2 ;
  wire \mOutPtr_reg[1]_3 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire start_for_Loop_loop_height_proc1416_U0_full_n;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(Q),
        .I3(internal_empty_n_reg_0),
        .I4(overlyOnMat_1080_1920_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_2),
        .Q(overlyOnMat_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .I4(internal_empty_n_reg_0),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_2),
        .Q(start_for_overlyOnMat_1080_1920_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'hF7080808)) 
    \mOutPtr[1]_i_1 
       (.I0(duplicate_1080_1920_U0_ap_start),
        .I1(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(overlyOnMat_1080_1920_U0_ap_start),
        .I4(Q),
        .O(\mOutPtr[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \mOutPtr[1]_i_1__0 
       (.I0(overlyOnMat_1080_1920_U0_ap_start),
        .I1(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I2(\mOutPtr_reg[1]_2 ),
        .I3(\mOutPtr_reg[1]_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'hE0001FFF1FFFE000)) 
    \mOutPtr[1]_i_2 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(Q),
        .I3(overlyOnMat_1080_1920_U0_ap_start),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_2 ),
        .D(\mOutPtr[0]_i_1__0_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_2 ),
        .D(\mOutPtr[1]_i_2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter1_reg,
    \eol_reg_104_reg[0] ,
    D,
    ap_enable_reg_pp0_iter0_reg,
    Loop_loop_height_proc15_U0_img_in_data_write,
    E,
    ack_out117_out,
    B_V_data_1_sel0,
    SR,
    S,
    \icmp_ln122_reg_265_reg[0] ,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    ap_rst_n_inv,
    ap_clk,
    p_1_in,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter0,
    CO,
    ap_rst_n,
    \eol_reg_104_reg[0]_0 ,
    axi_last_V_1_reg_274,
    icmp_ln122_reg_265,
    Q,
    img_in_data_full_n,
    eol_2_reg_158,
    video_in_TVALID,
    \B_V_data_1_state_reg[0]_3 ,
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
  output ap_enable_reg_pp0_iter1_reg;
  output \eol_reg_104_reg[0] ;
  output [1:0]D;
  output ap_enable_reg_pp0_iter0_reg;
  output Loop_loop_height_proc15_U0_img_in_data_write;
  output [0:0]E;
  output ack_out117_out;
  output B_V_data_1_sel0;
  output [0:0]SR;
  output [4:0]S;
  output \icmp_ln122_reg_265_reg[0] ;
  output \B_V_data_1_state_reg[0]_1 ;
  output \B_V_data_1_state_reg[0]_2 ;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input p_1_in;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input ap_rst_n;
  input \eol_reg_104_reg[0]_0 ;
  input axi_last_V_1_reg_274;
  input icmp_ln122_reg_265;
  input [1:0]Q;
  input img_in_data_full_n;
  input eol_2_reg_158;
  input video_in_TVALID;
  input \B_V_data_1_state_reg[0]_3 ;
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
  wire \B_V_data_1_payload_A_reg_n_2_[0] ;
  wire \B_V_data_1_payload_A_reg_n_2_[10] ;
  wire \B_V_data_1_payload_A_reg_n_2_[11] ;
  wire \B_V_data_1_payload_A_reg_n_2_[12] ;
  wire \B_V_data_1_payload_A_reg_n_2_[13] ;
  wire \B_V_data_1_payload_A_reg_n_2_[14] ;
  wire \B_V_data_1_payload_A_reg_n_2_[15] ;
  wire \B_V_data_1_payload_A_reg_n_2_[16] ;
  wire \B_V_data_1_payload_A_reg_n_2_[17] ;
  wire \B_V_data_1_payload_A_reg_n_2_[18] ;
  wire \B_V_data_1_payload_A_reg_n_2_[19] ;
  wire \B_V_data_1_payload_A_reg_n_2_[1] ;
  wire \B_V_data_1_payload_A_reg_n_2_[20] ;
  wire \B_V_data_1_payload_A_reg_n_2_[21] ;
  wire \B_V_data_1_payload_A_reg_n_2_[22] ;
  wire \B_V_data_1_payload_A_reg_n_2_[23] ;
  wire \B_V_data_1_payload_A_reg_n_2_[2] ;
  wire \B_V_data_1_payload_A_reg_n_2_[3] ;
  wire \B_V_data_1_payload_A_reg_n_2_[4] ;
  wire \B_V_data_1_payload_A_reg_n_2_[5] ;
  wire \B_V_data_1_payload_A_reg_n_2_[6] ;
  wire \B_V_data_1_payload_A_reg_n_2_[7] ;
  wire \B_V_data_1_payload_A_reg_n_2_[8] ;
  wire \B_V_data_1_payload_A_reg_n_2_[9] ;
  wire [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  wire \B_V_data_1_payload_B_reg_n_2_[0] ;
  wire \B_V_data_1_payload_B_reg_n_2_[10] ;
  wire \B_V_data_1_payload_B_reg_n_2_[11] ;
  wire \B_V_data_1_payload_B_reg_n_2_[12] ;
  wire \B_V_data_1_payload_B_reg_n_2_[13] ;
  wire \B_V_data_1_payload_B_reg_n_2_[14] ;
  wire \B_V_data_1_payload_B_reg_n_2_[15] ;
  wire \B_V_data_1_payload_B_reg_n_2_[16] ;
  wire \B_V_data_1_payload_B_reg_n_2_[17] ;
  wire \B_V_data_1_payload_B_reg_n_2_[18] ;
  wire \B_V_data_1_payload_B_reg_n_2_[19] ;
  wire \B_V_data_1_payload_B_reg_n_2_[1] ;
  wire \B_V_data_1_payload_B_reg_n_2_[20] ;
  wire \B_V_data_1_payload_B_reg_n_2_[21] ;
  wire \B_V_data_1_payload_B_reg_n_2_[22] ;
  wire \B_V_data_1_payload_B_reg_n_2_[23] ;
  wire \B_V_data_1_payload_B_reg_n_2_[2] ;
  wire \B_V_data_1_payload_B_reg_n_2_[3] ;
  wire \B_V_data_1_payload_B_reg_n_2_[4] ;
  wire \B_V_data_1_payload_B_reg_n_2_[5] ;
  wire \B_V_data_1_payload_B_reg_n_2_[6] ;
  wire \B_V_data_1_payload_B_reg_n_2_[7] ;
  wire \B_V_data_1_payload_B_reg_n_2_[8] ;
  wire \B_V_data_1_payload_B_reg_n_2_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel__0;
  wire B_V_data_1_sel_rd_i_1__1_n_2;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_2 ;
  wire \B_V_data_1_state[1]_i_3_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc15_U0_img_in_data_write;
  wire [1:0]Q;
  wire [4:0]S;
  wire [0:0]SR;
  wire ack_out117_out;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_1_reg_274;
  wire eol_2_reg_158;
  wire \eol_reg_104_reg[0] ;
  wire \eol_reg_104_reg[0]_0 ;
  wire [9:0]icmp_ln122_fu_193_p2_carry__0;
  wire icmp_ln122_reg_265;
  wire \icmp_ln122_reg_265_reg[0] ;
  wire img_in_data_full_n;
  wire mem_reg_bram_0_i_17_n_2;
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
        .Q(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(video_in_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[9] ),
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
        .Q(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(video_in_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00F7FFFFFF080000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_2_reg_158),
        .I3(ack_out117_out),
        .I4(B_V_data_1_sel_rd_reg_0),
        .I5(B_V_data_1_sel),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h00F7FFFFFF080000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_2_reg_158),
        .I3(ack_out117_out),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel_0),
        .O(\B_V_data_1_state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h4555BAAA)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(ack_out117_out),
        .I1(eol_2_reg_158),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_sel__0),
        .O(B_V_data_1_sel_rd_i_1__1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_2),
        .Q(B_V_data_1_sel__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(video_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hD8D8D8D8F8F8D8F8)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(video_in_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(eol_2_reg_158),
        .I5(ack_out117_out),
        .O(\B_V_data_1_state[0]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFF5DFFFFFF5DFF5D)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_2_reg_158),
        .I3(ack_out117_out),
        .I4(video_in_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(\B_V_data_1_state[1]_i_3_n_2 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\B_V_data_1_state_reg[0]_3 ),
        .I5(Q[0]),
        .O(B_V_data_1_sel0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(eol_2_reg_158),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_3_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_2 ),
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
        .I2(\ap_CS_fsm[2]_i_2_n_2 ),
        .I3(CO),
        .I4(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h1111F111)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(mem_reg_bram_0_i_17_n_2),
        .I1(img_in_data_full_n),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .I2(CO),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h404040FFFFFFFFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(img_in_data_full_n),
        .I4(mem_reg_bram_0_i_17_n_2),
        .I5(Q[0]),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hEEE00000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\ap_CS_fsm[3]_i_2_n_2 ),
        .I1(CO),
        .I2(p_1_in),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h4F40404000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(\ap_CS_fsm[2]_i_2_n_2 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [9]));
  LUT6 #(
    .INIT(64'h0000C000AAAACAAA)) 
    \eol_reg_104[0]_i_1 
       (.I0(\eol_reg_104_reg[0]_0 ),
        .I1(axi_last_V_1_reg_274),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(icmp_ln122_reg_265),
        .I4(\ap_CS_fsm[3]_i_2_n_2 ),
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
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
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
        .I1(mem_reg_bram_0_i_17_n_2),
        .I2(img_in_data_full_n),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(ack_out117_out));
  LUT6 #(
    .INIT(64'h2020202000202020)) 
    mem_reg_bram_0_i_12
       (.I0(Q[0]),
        .I1(mem_reg_bram_0_i_17_n_2),
        .I2(img_in_data_full_n),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(Loop_loop_height_proc15_U0_img_in_data_write));
  LUT4 #(
    .INIT(16'h4FFF)) 
    mem_reg_bram_0_i_17
       (.I0(or_ln134_reg_283),
        .I1(or_ln131_reg_279),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(icmp_ln122_reg_265),
        .O(mem_reg_bram_0_i_17_n_2));
  LUT6 #(
    .INIT(64'hA800A8000000A800)) 
    \or_ln131_reg_279[0]_i_1 
       (.I0(Q[0]),
        .I1(mem_reg_bram_0_i_17_n_2),
        .I2(img_in_data_full_n),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_8
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
    Loop_loop_height_proc1416_U0_ap_start,
    \j_1_reg_129_reg[0] ,
    \B_V_data_1_payload_A_reg[23]_0 );
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
  input Loop_loop_height_proc1416_U0_ap_start;
  input \j_1_reg_129_reg[0] ;
  input [23:0]\B_V_data_1_payload_A_reg[23]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [23:0]\B_V_data_1_payload_A_reg[23]_0 ;
  wire \B_V_data_1_payload_A_reg_n_2_[0] ;
  wire \B_V_data_1_payload_A_reg_n_2_[10] ;
  wire \B_V_data_1_payload_A_reg_n_2_[11] ;
  wire \B_V_data_1_payload_A_reg_n_2_[12] ;
  wire \B_V_data_1_payload_A_reg_n_2_[13] ;
  wire \B_V_data_1_payload_A_reg_n_2_[14] ;
  wire \B_V_data_1_payload_A_reg_n_2_[15] ;
  wire \B_V_data_1_payload_A_reg_n_2_[16] ;
  wire \B_V_data_1_payload_A_reg_n_2_[17] ;
  wire \B_V_data_1_payload_A_reg_n_2_[18] ;
  wire \B_V_data_1_payload_A_reg_n_2_[19] ;
  wire \B_V_data_1_payload_A_reg_n_2_[1] ;
  wire \B_V_data_1_payload_A_reg_n_2_[20] ;
  wire \B_V_data_1_payload_A_reg_n_2_[21] ;
  wire \B_V_data_1_payload_A_reg_n_2_[22] ;
  wire \B_V_data_1_payload_A_reg_n_2_[23] ;
  wire \B_V_data_1_payload_A_reg_n_2_[2] ;
  wire \B_V_data_1_payload_A_reg_n_2_[3] ;
  wire \B_V_data_1_payload_A_reg_n_2_[4] ;
  wire \B_V_data_1_payload_A_reg_n_2_[5] ;
  wire \B_V_data_1_payload_A_reg_n_2_[6] ;
  wire \B_V_data_1_payload_A_reg_n_2_[7] ;
  wire \B_V_data_1_payload_A_reg_n_2_[8] ;
  wire \B_V_data_1_payload_A_reg_n_2_[9] ;
  wire \B_V_data_1_payload_B_reg_n_2_[0] ;
  wire \B_V_data_1_payload_B_reg_n_2_[10] ;
  wire \B_V_data_1_payload_B_reg_n_2_[11] ;
  wire \B_V_data_1_payload_B_reg_n_2_[12] ;
  wire \B_V_data_1_payload_B_reg_n_2_[13] ;
  wire \B_V_data_1_payload_B_reg_n_2_[14] ;
  wire \B_V_data_1_payload_B_reg_n_2_[15] ;
  wire \B_V_data_1_payload_B_reg_n_2_[16] ;
  wire \B_V_data_1_payload_B_reg_n_2_[17] ;
  wire \B_V_data_1_payload_B_reg_n_2_[18] ;
  wire \B_V_data_1_payload_B_reg_n_2_[19] ;
  wire \B_V_data_1_payload_B_reg_n_2_[1] ;
  wire \B_V_data_1_payload_B_reg_n_2_[20] ;
  wire \B_V_data_1_payload_B_reg_n_2_[21] ;
  wire \B_V_data_1_payload_B_reg_n_2_[22] ;
  wire \B_V_data_1_payload_B_reg_n_2_[23] ;
  wire \B_V_data_1_payload_B_reg_n_2_[2] ;
  wire \B_V_data_1_payload_B_reg_n_2_[3] ;
  wire \B_V_data_1_payload_B_reg_n_2_[4] ;
  wire \B_V_data_1_payload_B_reg_n_2_[5] ;
  wire \B_V_data_1_payload_B_reg_n_2_[6] ;
  wire \B_V_data_1_payload_B_reg_n_2_[7] ;
  wire \B_V_data_1_payload_B_reg_n_2_[8] ;
  wire \B_V_data_1_payload_B_reg_n_2_[9] ;
  wire B_V_data_1_sel_rd_i_1__2_n_2;
  wire B_V_data_1_sel_rd_reg_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_2;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [3:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc1416_U0_ap_start;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[0]_i_2__0_n_2 ;
  wire \ap_CS_fsm[1]_i_2__1_n_2 ;
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
  wire \icmp_ln190_reg_194[0]_i_3_n_2 ;
  wire icmp_ln190_reg_194_pp0_iter1_reg;
  wire \icmp_ln190_reg_194_reg[0] ;
  wire img_out_data_empty_n;
  wire internal_empty_n_reg;
  wire \j_1_reg_129_reg[0] ;
  wire sof_2_reg_140;
  wire \sof_2_reg_140_reg[0] ;
  wire sof_reg_104;
  wire \tmp_last_V_reg_203[0]_i_2_n_2 ;
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
    \B_V_data_1_payload_A[23]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(video_out_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[9] ),
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
        .D(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(video_out_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(B_V_data_1_sel_rd_i_1__2_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_2),
        .Q(B_V_data_1_sel_rd_reg_n_2),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(\icmp_ln190_reg_194_reg[0] ),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\icmp_ln190_reg_194_reg[0] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(video_out_TREADY),
        .I3(video_out_TREADY_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .O(\icmp_ln190_reg_194_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(video_out_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(video_out_TREADY_int_regslice),
        .I3(\icmp_ln190_reg_194_reg[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_2 ),
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
    \ap_CS_fsm[0]_i_1 
       (.I0(Loop_loop_height_proc1416_U0_ap_start),
        .I1(Q[0]),
        .I2(\ap_CS_fsm[0]_i_2__0_n_2 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h70FFFFFF)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(video_out_TREADY_int_regslice),
        .I1(video_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\j_1_reg_129_reg[0] ),
        .O(\ap_CS_fsm[0]_i_2__0_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(\ap_CS_fsm[1]_i_2__1_n_2 ),
        .I1(Q[1]),
        .I2(Loop_loop_height_proc1416_U0_ap_start),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(video_out_TREADY_int_regslice),
        .I1(video_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[1]_i_2__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_NS_fsm18_out),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008F00)) 
    \ap_CS_fsm[2]_i_2__2 
       (.I0(video_out_TREADY_int_regslice),
        .I1(video_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\j_1_reg_129_reg[0] ),
        .O(ap_NS_fsm18_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hDFDFDF0000000000)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(icmp_ln190_fu_167_p2),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .I2(Q[2]),
        .I3(ap_NS_fsm18_out),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[2] ));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_rst_n),
        .I3(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .I4(ap_NS_fsm18_out),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h00008800F0008800)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ap_rst_n),
        .I4(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .I5(ap_NS_fsm18_out),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \i_reg_189[10]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(video_out_TREADY),
        .I3(video_out_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln190_reg_194[0]_i_1 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_2 ),
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
        .O(\icmp_ln190_reg_194[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDFF0000)) 
    \j_1_reg_129[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln190_fu_167_p2),
        .I2(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .I3(Q[2]),
        .I4(ap_NS_fsm18_out),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \j_1_reg_129[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln190_fu_167_p2),
        .I2(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .I3(Q[2]),
        .O(E));
  LUT6 #(
    .INIT(64'h8080008000800080)) 
    \mOutPtr[1]_i_3__0 
       (.I0(Loop_loop_height_proc1416_U0_ap_start),
        .I1(\j_1_reg_129_reg[0] ),
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
        .I3(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .I4(icmp_ln190_reg_194_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2_reg),
        .O(\sof_2_reg_140_reg[0] ));
  LUT6 #(
    .INIT(64'h88888888888888B8)) 
    \tmp_last_V_reg_203[0]_i_1 
       (.I0(\tmp_last_V_reg_203_reg[0]_0 ),
        .I1(\tmp_last_V_reg_203[0]_i_2_n_2 ),
        .I2(\tmp_last_V_reg_203_reg[0]_1 [1]),
        .I3(\tmp_last_V_reg_203_reg[0]_2 ),
        .I4(\tmp_last_V_reg_203_reg[0]_1 [0]),
        .I5(\tmp_last_V_reg_203_reg[0]_3 ),
        .O(\tmp_last_V_reg_203_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \tmp_last_V_reg_203[0]_i_2 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .I2(icmp_ln190_fu_167_p2),
        .O(\tmp_last_V_reg_203[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_2),
        .O(video_out_TDATA[9]));
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
    \eol_2_reg_158_reg[0]_0 ,
    eol_2_reg_158,
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
  input \eol_2_reg_158_reg[0]_0 ;
  input eol_2_reg_158;
  input [0:0]E;
  input axi_last_V_1_reg_274;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_2 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_2 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
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
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_2 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(video_in_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_2 ),
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
       (.I0(\B_V_data_1_state_reg_n_2_[1] ),
        .I1(video_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_2_[1] ),
        .I1(video_in_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(B_V_data_1_sel0),
        .I2(video_in_TVALID),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
    .INIT(64'hAFAFAFAFACA0A0A0)) 
    \eol_2_reg_158[0]_i_1 
       (.I0(\eol_2_reg_158_reg[0] ),
        .I1(video_in_TLAST_int_regslice),
        .I2(Q[0]),
        .I3(\eol_2_reg_158_reg[0]_0 ),
        .I4(Q[1]),
        .I5(eol_2_reg_158),
        .O(\eol_reg_104_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_2_reg_158[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(video_in_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10
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
  wire \B_V_data_1_payload_A[0]_i_1__1_n_2 ;
  wire \B_V_data_1_payload_A[0]_i_2_n_2 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_2 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
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
        .I4(\B_V_data_1_payload_A[0]_i_2_n_2 ),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .O(\B_V_data_1_payload_A[0]_i_2_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_2 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFA2FF0000A200)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(sof_2_reg_140),
        .I1(\B_V_data_1_payload_A_reg[0]_0 ),
        .I2(icmp_ln190_reg_194_pp0_iter1_reg),
        .I3(B_V_data_1_sel_wr),
        .I4(\B_V_data_1_payload_A[0]_i_2_n_2 ),
        .I5(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_2 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(video_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF2AA)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(video_out_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(video_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \video_out_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(video_out_TUSER));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7
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
    start_for_duplicate_1080_1920_U0_full_n,
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
  input start_for_duplicate_1080_1920_U0_full_n;
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
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_2 ;
  wire \B_V_data_1_state[1]_i_2__0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
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
  wire start_for_duplicate_1080_1920_U0_full_n;
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
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(video_in_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
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
       (.I0(\B_V_data_1_state_reg_n_2_[1] ),
        .I1(video_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[1] ),
        .I1(video_in_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(B_V_data_1_sel0),
        .I2(video_in_TVALID),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
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
        .D(\B_V_data_1_state[0]_i_1__0_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
        .I2(start_for_duplicate_1080_1920_U0_full_n),
        .I3(Q),
        .I4(or_ln134_fu_225_p2),
        .I5(E),
        .O(\start_fu_64_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9
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
  wire \B_V_data_1_payload_A[0]_i_1__2_n_2 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_2 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]video_out_TLAST;
  wire video_out_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_2 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_2 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(video_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_2),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF2AA)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(video_out_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(video_out_TREADY),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \video_out_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(video_out_TLAST));
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
