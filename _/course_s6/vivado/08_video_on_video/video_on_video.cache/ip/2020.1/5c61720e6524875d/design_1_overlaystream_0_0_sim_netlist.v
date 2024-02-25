// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 30 11:37:30 2020
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 overlay_alpha DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME overlay_alpha, LAYERED_METADATA undef" *) input [31:0]overlay_alpha;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF video_in:video_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 148146667, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]overlay_alpha;
  wire overlay_alpha_ap_vld;
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
    overlay_alpha_ap_vld,
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
  input [31:0]overlay_alpha;
  input ap_clk;
  input ap_rst_n;
  input video_in_TVALID;
  output video_in_TREADY;
  input overlay_alpha_ap_vld;
  output video_out_TVALID;
  input video_out_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire Loop_loop_height_proc1416_U0_ap_start;
  wire Loop_loop_height_proc1416_U0_n_3;
  wire Loop_loop_height_proc1416_U0_n_5;
  wire [23:0]Loop_loop_height_proc1517_U0_img_in_data_din;
  wire Loop_loop_height_proc1517_U0_img_in_data_write;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire duplicate_1080_1920_U0_ap_ready;
  wire duplicate_1080_1920_U0_ap_start;
  wire duplicate_1080_1920_U0_n_3;
  wire duplicate_1080_1920_U0_n_4;
  wire duplicate_1080_1920_U0_n_5;
  wire duplicate_1080_1920_U0_n_6;
  wire duplicate_1080_1920_U0_n_7;
  wire empty_n;
  wire empty_n_0;
  wire [31:7]i_op_assign_fu_166_p2;
  wire [23:0]img_in_data_dout;
  wire img_in_data_empty_n;
  wire img_in_data_full_n;
  wire [23:0]img_out_data_dout;
  wire img_out_data_empty_n;
  wire img_out_data_full_n;
  wire img_src1_data_U_n_29;
  wire img_src1_data_U_n_30;
  wire img_src1_data_U_n_31;
  wire img_src1_data_U_n_32;
  wire img_src1_data_U_n_33;
  wire img_src1_data_U_n_34;
  wire img_src1_data_U_n_35;
  wire img_src1_data_U_n_36;
  wire img_src1_data_U_n_37;
  wire img_src1_data_U_n_38;
  wire img_src1_data_U_n_39;
  wire img_src1_data_U_n_40;
  wire img_src1_data_U_n_41;
  wire img_src1_data_U_n_42;
  wire img_src1_data_U_n_43;
  wire img_src1_data_U_n_44;
  wire img_src1_data_U_n_45;
  wire img_src1_data_U_n_46;
  wire img_src1_data_U_n_47;
  wire img_src1_data_U_n_48;
  wire img_src1_data_U_n_49;
  wire img_src1_data_U_n_50;
  wire img_src1_data_U_n_51;
  wire img_src1_data_U_n_52;
  wire [23:0]img_src1_data_dout;
  wire img_src1_data_empty_n;
  wire img_src1_data_full_n;
  wire img_src2_data_U_n_10;
  wire img_src2_data_U_n_11;
  wire img_src2_data_U_n_12;
  wire img_src2_data_U_n_13;
  wire img_src2_data_U_n_14;
  wire img_src2_data_U_n_15;
  wire img_src2_data_U_n_16;
  wire img_src2_data_U_n_17;
  wire img_src2_data_U_n_18;
  wire img_src2_data_U_n_19;
  wire img_src2_data_U_n_20;
  wire img_src2_data_U_n_21;
  wire img_src2_data_U_n_22;
  wire img_src2_data_U_n_23;
  wire img_src2_data_U_n_24;
  wire img_src2_data_U_n_25;
  wire img_src2_data_U_n_26;
  wire img_src2_data_U_n_27;
  wire img_src2_data_U_n_28;
  wire img_src2_data_U_n_5;
  wire img_src2_data_U_n_6;
  wire img_src2_data_U_n_7;
  wire img_src2_data_U_n_8;
  wire img_src2_data_U_n_9;
  wire img_src2_data_empty_n;
  wire img_src2_data_full_n;
  wire [31:0]overlay_alpha;
  wire overlay_alpha_ap_vld;
  wire [31:0]overlay_alpha_c_dout;
  wire overlay_alpha_c_empty_n;
  wire overlay_alpha_c_full_n;
  wire overlyOnMat_1080_1920_U0_ap_ready;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire [23:0]overlyOnMat_1080_1920_U0_img_out_4258_din;
  wire overlyOnMat_1080_1920_U0_img_out_4258_write;
  wire overlyOnMat_1080_1920_U0_n_11;
  wire overlyOnMat_1080_1920_U0_n_36;
  wire overlyOnMat_1080_1920_U0_n_37;
  wire overlyOnMat_1080_1920_U0_n_38;
  wire overlyOnMat_1080_1920_U0_n_39;
  wire overlyOnMat_1080_1920_U0_n_40;
  wire overlyOnMat_1080_1920_U0_n_41;
  wire overlyOnMat_1080_1920_U0_n_42;
  wire overlyOnMat_1080_1920_U0_n_43;
  wire overlyOnMat_1080_1920_U0_n_44;
  wire overlyOnMat_1080_1920_U0_n_45;
  wire overlyOnMat_1080_1920_U0_n_46;
  wire overlyOnMat_1080_1920_U0_n_47;
  wire overlyOnMat_1080_1920_U0_n_48;
  wire overlyOnMat_1080_1920_U0_n_49;
  wire overlyOnMat_1080_1920_U0_n_50;
  wire overlyOnMat_1080_1920_U0_n_51;
  wire overlyOnMat_1080_1920_U0_n_52;
  wire overlyOnMat_1080_1920_U0_n_53;
  wire overlyOnMat_1080_1920_U0_n_54;
  wire overlyOnMat_1080_1920_U0_n_55;
  wire overlyOnMat_1080_1920_U0_n_56;
  wire overlyOnMat_1080_1920_U0_n_57;
  wire overlyOnMat_1080_1920_U0_n_58;
  wire overlyOnMat_1080_1920_U0_n_59;
  wire overlyOnMat_1080_1920_U0_n_6;
  wire overlyOnMat_1080_1920_U0_n_60;
  wire overlyOnMat_1080_1920_U0_n_61;
  wire overlyOnMat_1080_1920_U0_n_62;
  wire overlyOnMat_1080_1920_U0_n_8;
  wire overlyOnMat_1080_1920_U0_n_9;
  wire overlyOnMat_1080_1920_U0_overly_alpha_read;
  wire pop;
  wire pop_2;
  wire pop_3;
  wire [23:0]q_tmp;
  wire \regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire shiftReg_ce;
  wire start_for_Loop_loop_height_proc1416_U0_full_n;
  wire start_for_duplicate_1080_1920_U0_U_n_4;
  wire start_for_duplicate_1080_1920_U0_full_n;
  wire start_for_overlyOnMat_1080_1920_U0_U_n_4;
  wire start_for_overlyOnMat_1080_1920_U0_U_n_5;
  wire start_for_overlyOnMat_1080_1920_U0_U_n_6;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_1;
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
        .Q(img_out_data_dout),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .img_out_data_empty_n(img_out_data_empty_n),
        .internal_empty_n_reg(Loop_loop_height_proc1416_U0_n_3),
        .internal_empty_n_reg_0(Loop_loop_height_proc1416_U0_n_5),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .start_for_Loop_loop_height_proc1416_U0_full_n(start_for_Loop_loop_height_proc1416_U0_full_n),
        .start_once_reg(start_once_reg_1),
        .video_out_TDATA(video_out_TDATA),
        .video_out_TLAST(video_out_TLAST),
        .video_out_TREADY(video_out_TREADY),
        .video_out_TUSER(video_out_TUSER));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1517 Loop_loop_height_proc1517_U0
       (.\B_V_data_1_state_reg[1] (video_in_TREADY),
        .Loop_loop_height_proc1517_U0_img_in_data_write(Loop_loop_height_proc1517_U0_img_in_data_write),
        .Q(Loop_loop_height_proc1517_U0_img_in_data_din),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .img_in_data_full_n(img_in_data_full_n),
        .overlay_alpha_ap_vld(overlay_alpha_ap_vld),
        .overlay_alpha_c_full_n(overlay_alpha_c_full_n),
        .shiftReg_ce(shiftReg_ce),
        .start_for_duplicate_1080_1920_U0_full_n(start_for_duplicate_1080_1920_U0_full_n),
        .start_for_overlyOnMat_1080_1920_U0_full_n(start_for_overlyOnMat_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg),
        .video_in_TDATA(video_in_TDATA),
        .video_in_TLAST(video_in_TLAST),
        .video_in_TUSER(video_in_TUSER),
        .video_in_TVALID(video_in_TVALID));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_duplicate_1080_1920_s duplicate_1080_1920_U0
       (.E(duplicate_1080_1920_U0_n_4),
        .Q({duplicate_1080_1920_U0_ap_ready,duplicate_1080_1920_U0_n_3}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2]_0 (duplicate_1080_1920_U0_n_7),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(duplicate_1080_1920_U0_n_5),
        .ap_enable_reg_pp0_iter1_reg_1(duplicate_1080_1920_U0_n_6),
        .ap_enable_reg_pp0_iter1_reg_2(start_for_duplicate_1080_1920_U0_U_n_4),
        .ap_rst_n(ap_rst_n),
        .duplicate_1080_1920_U0_ap_start(duplicate_1080_1920_U0_ap_start),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_src1_data_full_n(img_src1_data_full_n),
        .img_src2_data_full_n(img_src2_data_full_n),
        .pop(pop_2),
        .pop_0(pop_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A img_in_data_U
       (.Loop_loop_height_proc1517_U0_img_in_data_write(Loop_loop_height_proc1517_U0_img_in_data_write),
        .Q(img_in_data_dout),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(duplicate_1080_1920_U0_n_5),
        .if_din(Loop_loop_height_proc1517_U0_img_in_data_din),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_in_data_full_n(img_in_data_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0 img_out_data_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .E(overlyOnMat_1080_1920_U0_n_8),
        .Q(img_out_data_dout),
        .SR(ap_rst_n_inv),
        .WEA(overlyOnMat_1080_1920_U0_img_out_4258_write),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(overlyOnMat_1080_1920_U0_n_9),
        .if_din(overlyOnMat_1080_1920_U0_img_out_4258_din),
        .img_out_data_empty_n(img_out_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .pop(pop));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1 img_src1_data_U
       (.D({img_src1_data_U_n_29,img_src1_data_U_n_30,img_src1_data_U_n_31,img_src1_data_U_n_32,img_src1_data_U_n_33,img_src1_data_U_n_34,img_src1_data_U_n_35,img_src1_data_U_n_36,img_src1_data_U_n_37,img_src1_data_U_n_38,img_src1_data_U_n_39,img_src1_data_U_n_40,img_src1_data_U_n_41,img_src1_data_U_n_42,img_src1_data_U_n_43,img_src1_data_U_n_44,img_src1_data_U_n_45,img_src1_data_U_n_46,img_src1_data_U_n_47,img_src1_data_U_n_48,img_src1_data_U_n_49,img_src1_data_U_n_50,img_src1_data_U_n_51,img_src1_data_U_n_52}),
        .E(duplicate_1080_1920_U0_n_6),
        .Q(img_src1_data_dout),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_valid_reg_0(overlyOnMat_1080_1920_U0_n_36),
        .empty_n(empty_n),
        .if_din(img_in_data_dout),
        .img_src1_data_empty_n(img_src1_data_empty_n),
        .img_src1_data_full_n(img_src1_data_full_n),
        .mem_reg_bram_0_0(duplicate_1080_1920_U0_n_5),
        .pop(pop_3),
        .q_tmp(q_tmp));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_2 img_src2_data_U
       (.B({img_src2_data_U_n_5,img_src2_data_U_n_6,img_src2_data_U_n_7,img_src2_data_U_n_8,img_src2_data_U_n_9,img_src2_data_U_n_10,img_src2_data_U_n_11,img_src2_data_U_n_12}),
        .E(duplicate_1080_1920_U0_n_4),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_valid_reg_0(overlyOnMat_1080_1920_U0_n_37),
        .empty_n(empty_n_0),
        .if_din(img_in_data_dout),
        .img_src2_data_empty_n(img_src2_data_empty_n),
        .img_src2_data_full_n(img_src2_data_full_n),
        .mem_reg_bram_0_0(duplicate_1080_1920_U0_n_5),
        .pop(pop_2),
        .q_tmp(q_tmp),
        .\q_tmp_reg[15] ({img_src2_data_U_n_13,img_src2_data_U_n_14,img_src2_data_U_n_15,img_src2_data_U_n_16,img_src2_data_U_n_17,img_src2_data_U_n_18,img_src2_data_U_n_19,img_src2_data_U_n_20}),
        .\q_tmp_reg[23] ({img_src2_data_U_n_21,img_src2_data_U_n_22,img_src2_data_U_n_23,img_src2_data_U_n_24,img_src2_data_U_n_25,img_src2_data_U_n_26,img_src2_data_U_n_27,img_src2_data_U_n_28}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S overlay_alpha_c_U
       (.DI(overlyOnMat_1080_1920_U0_n_45),
        .DSP_A_B_DATA_INST({overlyOnMat_1080_1920_U0_n_46,overlyOnMat_1080_1920_U0_n_47,overlyOnMat_1080_1920_U0_n_48,overlyOnMat_1080_1920_U0_n_49,overlyOnMat_1080_1920_U0_n_50,overlyOnMat_1080_1920_U0_n_51,overlyOnMat_1080_1920_U0_n_52,overlyOnMat_1080_1920_U0_n_53}),
        .DSP_A_B_DATA_INST_0({overlyOnMat_1080_1920_U0_n_54,overlyOnMat_1080_1920_U0_n_55,overlyOnMat_1080_1920_U0_n_56,overlyOnMat_1080_1920_U0_n_57,overlyOnMat_1080_1920_U0_n_58,overlyOnMat_1080_1920_U0_n_59,overlyOnMat_1080_1920_U0_n_60,overlyOnMat_1080_1920_U0_n_61}),
        .DSP_A_B_DATA_INST_1(overlyOnMat_1080_1920_U0_n_62),
        .E(overlyOnMat_1080_1920_U0_n_6),
        .S({overlyOnMat_1080_1920_U0_n_38,overlyOnMat_1080_1920_U0_n_39,overlyOnMat_1080_1920_U0_n_40,overlyOnMat_1080_1920_U0_n_41,overlyOnMat_1080_1920_U0_n_42,overlyOnMat_1080_1920_U0_n_43,overlyOnMat_1080_1920_U0_n_44}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .i_op_assign_fu_166_p2(i_op_assign_fu_166_p2),
        .out(overlay_alpha_c_dout),
        .overlay_alpha(overlay_alpha),
        .overlay_alpha_c_empty_n(overlay_alpha_c_empty_n),
        .overlay_alpha_c_full_n(overlay_alpha_c_full_n),
        .overlyOnMat_1080_1920_U0_overly_alpha_read(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s overlyOnMat_1080_1920_U0
       (.B({img_src2_data_U_n_5,img_src2_data_U_n_6,img_src2_data_U_n_7,img_src2_data_U_n_8,img_src2_data_U_n_9,img_src2_data_U_n_10,img_src2_data_U_n_11,img_src2_data_U_n_12}),
        .D({img_src1_data_U_n_29,img_src1_data_U_n_30,img_src1_data_U_n_31,img_src1_data_U_n_32,img_src1_data_U_n_33,img_src1_data_U_n_34,img_src1_data_U_n_35,img_src1_data_U_n_36,img_src1_data_U_n_37,img_src1_data_U_n_38,img_src1_data_U_n_39,img_src1_data_U_n_40,img_src1_data_U_n_41,img_src1_data_U_n_42,img_src1_data_U_n_43,img_src1_data_U_n_44,img_src1_data_U_n_45,img_src1_data_U_n_46,img_src1_data_U_n_47,img_src1_data_U_n_48,img_src1_data_U_n_49,img_src1_data_U_n_50,img_src1_data_U_n_51,img_src1_data_U_n_52}),
        .DI(overlyOnMat_1080_1920_U0_n_45),
        .DSP_ALU_INST({img_src2_data_U_n_13,img_src2_data_U_n_14,img_src2_data_U_n_15,img_src2_data_U_n_16,img_src2_data_U_n_17,img_src2_data_U_n_18,img_src2_data_U_n_19,img_src2_data_U_n_20}),
        .DSP_ALU_INST_0({img_src2_data_U_n_21,img_src2_data_U_n_22,img_src2_data_U_n_23,img_src2_data_U_n_24,img_src2_data_U_n_25,img_src2_data_U_n_26,img_src2_data_U_n_27,img_src2_data_U_n_28}),
        .E(overlyOnMat_1080_1920_U0_n_6),
        .Q(overlyOnMat_1080_1920_U0_ap_ready),
        .S({overlyOnMat_1080_1920_U0_n_38,overlyOnMat_1080_1920_U0_n_39,overlyOnMat_1080_1920_U0_n_40,overlyOnMat_1080_1920_U0_n_41,overlyOnMat_1080_1920_U0_n_42,overlyOnMat_1080_1920_U0_n_43,overlyOnMat_1080_1920_U0_n_44}),
        .SR(ap_rst_n_inv),
        .WEA(overlyOnMat_1080_1920_U0_img_out_4258_write),
        .\ap_CS_fsm_reg[2]_0 (overlyOnMat_1080_1920_U0_n_11),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg_0(overlyOnMat_1080_1920_U0_n_8),
        .ap_enable_reg_pp0_iter2_reg_1(overlyOnMat_1080_1920_U0_n_9),
        .\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 (img_src1_data_dout),
        .ap_rst_n(ap_rst_n),
        .empty_n(empty_n_0),
        .empty_n_1(empty_n),
        .empty_n_reg(overlyOnMat_1080_1920_U0_n_36),
        .empty_n_reg_0(overlyOnMat_1080_1920_U0_n_37),
        .i_op_assign_fu_166_p2(i_op_assign_fu_166_p2),
        .if_din(overlyOnMat_1080_1920_U0_img_out_4258_din),
        .img_out_data_full_n(img_out_data_full_n),
        .img_src1_data_empty_n(img_src1_data_empty_n),
        .img_src2_data_empty_n(img_src2_data_empty_n),
        .out(overlay_alpha_c_dout),
        .\overlay_alpha[22] ({overlyOnMat_1080_1920_U0_n_46,overlyOnMat_1080_1920_U0_n_47,overlyOnMat_1080_1920_U0_n_48,overlyOnMat_1080_1920_U0_n_49,overlyOnMat_1080_1920_U0_n_50,overlyOnMat_1080_1920_U0_n_51,overlyOnMat_1080_1920_U0_n_52,overlyOnMat_1080_1920_U0_n_53}),
        .\overlay_alpha[30] ({overlyOnMat_1080_1920_U0_n_54,overlyOnMat_1080_1920_U0_n_55,overlyOnMat_1080_1920_U0_n_56,overlyOnMat_1080_1920_U0_n_57,overlyOnMat_1080_1920_U0_n_58,overlyOnMat_1080_1920_U0_n_59,overlyOnMat_1080_1920_U0_n_60,overlyOnMat_1080_1920_U0_n_61}),
        .\overlay_alpha[31] (overlyOnMat_1080_1920_U0_n_62),
        .overlay_alpha_c_empty_n(overlay_alpha_c_empty_n),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .overlyOnMat_1080_1920_U0_overly_alpha_read(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .pop(pop_3),
        .pop_0(pop_2),
        .pop_2(pop),
        .shiftReg_ce(shiftReg_ce),
        .start_for_Loop_loop_height_proc1416_U0_full_n(start_for_Loop_loop_height_proc1416_U0_full_n),
        .start_once_reg(start_once_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1416_U0 start_for_Loop_loop_height_proc1416_U0_U
       (.E(start_for_overlyOnMat_1080_1920_U0_U_n_5),
        .Loop_loop_height_proc1416_U0_ap_start(Loop_loop_height_proc1416_U0_ap_start),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(Loop_loop_height_proc1416_U0_n_5),
        .internal_empty_n_reg_1(start_for_overlyOnMat_1080_1920_U0_U_n_6),
        .\mOutPtr_reg[1]_0 (Loop_loop_height_proc1416_U0_n_3),
        .start_for_Loop_loop_height_proc1416_U0_full_n(start_for_Loop_loop_height_proc1416_U0_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_duplicate_1080_1920_U0 start_for_duplicate_1080_1920_U0_U
       (.Q({duplicate_1080_1920_U0_ap_ready,duplicate_1080_1920_U0_n_3}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .duplicate_1080_1920_U0_ap_start(duplicate_1080_1920_U0_ap_start),
        .internal_empty_n_reg_0(start_for_duplicate_1080_1920_U0_U_n_4),
        .internal_empty_n_reg_1(start_for_overlyOnMat_1080_1920_U0_U_n_4),
        .internal_full_n_reg_0(duplicate_1080_1920_U0_n_7),
        .start_for_duplicate_1080_1920_U0_full_n(start_for_duplicate_1080_1920_U0_full_n),
        .start_for_overlyOnMat_1080_1920_U0_full_n(start_for_overlyOnMat_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlyOnMat_1080_1920_U0 start_for_overlyOnMat_1080_1920_U0_U
       (.E(start_for_overlyOnMat_1080_1920_U0_U_n_5),
        .Q(overlyOnMat_1080_1920_U0_ap_ready),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(start_for_overlyOnMat_1080_1920_U0_U_n_6),
        .internal_full_n_reg_0(start_for_overlyOnMat_1080_1920_U0_U_n_4),
        .internal_full_n_reg_1(overlyOnMat_1080_1920_U0_n_11),
        .\mOutPtr_reg[1]_0 (Loop_loop_height_proc1416_U0_n_5),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .start_for_Loop_loop_height_proc1416_U0_full_n(start_for_Loop_loop_height_proc1416_U0_full_n),
        .start_for_duplicate_1080_1920_U0_full_n(start_for_duplicate_1080_1920_U0_full_n),
        .start_for_overlyOnMat_1080_1920_U0_full_n(start_for_overlyOnMat_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_0(start_once_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1416
   (\B_V_data_1_state_reg[0] ,
    internal_empty_n_reg,
    B_V_data_1_sel_wr01_out,
    internal_empty_n_reg_0,
    video_out_TUSER,
    video_out_TLAST,
    video_out_TDATA,
    SR,
    ap_clk,
    ap_rst_n,
    Loop_loop_height_proc1416_U0_ap_start,
    start_once_reg,
    start_for_Loop_loop_height_proc1416_U0_full_n,
    overlyOnMat_1080_1920_U0_ap_start,
    video_out_TREADY,
    img_out_data_empty_n,
    Q);
  output \B_V_data_1_state_reg[0] ;
  output internal_empty_n_reg;
  output B_V_data_1_sel_wr01_out;
  output internal_empty_n_reg_0;
  output [0:0]video_out_TUSER;
  output [0:0]video_out_TLAST;
  output [23:0]video_out_TDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input Loop_loop_height_proc1416_U0_ap_start;
  input start_once_reg;
  input start_for_Loop_loop_height_proc1416_U0_full_n;
  input overlyOnMat_1080_1920_U0_ap_start;
  input video_out_TREADY;
  input img_out_data_empty_n;
  input [23:0]Q;

  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire Loop_loop_height_proc1416_U0_ap_start;
  wire [23:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[0]_i_3__0_n_2 ;
  wire \ap_CS_fsm[0]_i_4__0_n_2 ;
  wire \ap_CS_fsm[0]_i_5_n_2 ;
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
  wire i_1_reg_118;
  wire \i_1_reg_118_reg_n_2_[0] ;
  wire \i_1_reg_118_reg_n_2_[10] ;
  wire \i_1_reg_118_reg_n_2_[1] ;
  wire \i_1_reg_118_reg_n_2_[2] ;
  wire \i_1_reg_118_reg_n_2_[3] ;
  wire \i_1_reg_118_reg_n_2_[4] ;
  wire \i_1_reg_118_reg_n_2_[5] ;
  wire \i_1_reg_118_reg_n_2_[6] ;
  wire \i_1_reg_118_reg_n_2_[7] ;
  wire \i_1_reg_118_reg_n_2_[8] ;
  wire \i_1_reg_118_reg_n_2_[9] ;
  wire [10:0]i_fu_161_p2;
  wire [10:0]i_reg_189;
  wire i_reg_1890;
  wire \i_reg_189[10]_i_3_n_2 ;
  wire \i_reg_189[9]_i_2_n_2 ;
  wire icmp_ln190_fu_167_p2;
  wire icmp_ln190_reg_1940;
  wire \icmp_ln190_reg_194[0]_i_4_n_2 ;
  wire \icmp_ln190_reg_194[0]_i_5_n_2 ;
  wire icmp_ln190_reg_194_pp0_iter1_reg;
  wire \icmp_ln190_reg_194_reg_n_2_[0] ;
  wire img_out_data_empty_n;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire j_1_reg_129;
  wire j_1_reg_1290;
  wire \j_1_reg_129[10]_i_5_n_2 ;
  wire \j_1_reg_129[9]_i_2_n_2 ;
  wire [10:0]j_1_reg_129_reg;
  wire [10:0]j_fu_173_p2;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire regslice_both_video_out_V_data_V_U_n_11;
  wire regslice_both_video_out_V_data_V_U_n_14;
  wire regslice_both_video_out_V_data_V_U_n_3;
  wire regslice_both_video_out_V_data_V_U_n_4;
  wire regslice_both_video_out_V_data_V_U_n_5;
  wire sof_2_reg_140;
  wire sof_reg_104;
  wire \sof_reg_104[0]_i_1_n_2 ;
  wire start_for_Loop_loop_height_proc1416_U0_full_n;
  wire start_once_reg;
  wire \tmp_last_V_reg_203[0]_i_2_n_2 ;
  wire \tmp_last_V_reg_203_reg_n_2_[0] ;
  wire [23:0]video_out_TDATA;
  wire [0:0]video_out_TLAST;
  wire video_out_TREADY;
  wire [0:0]video_out_TUSER;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[0]_i_3__0 
       (.I0(\ap_CS_fsm[0]_i_4__0_n_2 ),
        .I1(\ap_CS_fsm[0]_i_5_n_2 ),
        .I2(\i_1_reg_118_reg_n_2_[0] ),
        .I3(\i_1_reg_118_reg_n_2_[1] ),
        .I4(\i_1_reg_118_reg_n_2_[2] ),
        .O(\ap_CS_fsm[0]_i_3__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[0]_i_4__0 
       (.I0(\i_1_reg_118_reg_n_2_[6] ),
        .I1(\i_1_reg_118_reg_n_2_[5] ),
        .I2(\i_1_reg_118_reg_n_2_[4] ),
        .I3(\i_1_reg_118_reg_n_2_[3] ),
        .O(\ap_CS_fsm[0]_i_4__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[0]_i_5 
       (.I0(\i_1_reg_118_reg_n_2_[9] ),
        .I1(\i_1_reg_118_reg_n_2_[10] ),
        .I2(\i_1_reg_118_reg_n_2_[8] ),
        .I3(\i_1_reg_118_reg_n_2_[7] ),
        .O(\ap_CS_fsm[0]_i_5_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
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
        .D(regslice_both_video_out_V_data_V_U_n_11),
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
    .INIT(8'h40)) 
    \i_1_reg_118[10]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(Loop_loop_height_proc1416_U0_ap_start),
        .O(i_1_reg_118));
  FDRE \i_1_reg_118_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[0]),
        .Q(\i_1_reg_118_reg_n_2_[0] ),
        .R(i_1_reg_118));
  FDRE \i_1_reg_118_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[10]),
        .Q(\i_1_reg_118_reg_n_2_[10] ),
        .R(i_1_reg_118));
  FDRE \i_1_reg_118_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[1]),
        .Q(\i_1_reg_118_reg_n_2_[1] ),
        .R(i_1_reg_118));
  FDRE \i_1_reg_118_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[2]),
        .Q(\i_1_reg_118_reg_n_2_[2] ),
        .R(i_1_reg_118));
  FDRE \i_1_reg_118_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[3]),
        .Q(\i_1_reg_118_reg_n_2_[3] ),
        .R(i_1_reg_118));
  FDRE \i_1_reg_118_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[4]),
        .Q(\i_1_reg_118_reg_n_2_[4] ),
        .R(i_1_reg_118));
  FDRE \i_1_reg_118_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[5]),
        .Q(\i_1_reg_118_reg_n_2_[5] ),
        .R(i_1_reg_118));
  FDRE \i_1_reg_118_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[6]),
        .Q(\i_1_reg_118_reg_n_2_[6] ),
        .R(i_1_reg_118));
  FDRE \i_1_reg_118_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[7]),
        .Q(\i_1_reg_118_reg_n_2_[7] ),
        .R(i_1_reg_118));
  FDRE \i_1_reg_118_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[8]),
        .Q(\i_1_reg_118_reg_n_2_[8] ),
        .R(i_1_reg_118));
  FDRE \i_1_reg_118_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_reg_189[9]),
        .Q(\i_1_reg_118_reg_n_2_[9] ),
        .R(i_1_reg_118));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_189[0]_i_1 
       (.I0(\i_1_reg_118_reg_n_2_[0] ),
        .O(i_fu_161_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_189[10]_i_2 
       (.I0(\i_1_reg_118_reg_n_2_[9] ),
        .I1(\i_reg_189[10]_i_3_n_2 ),
        .I2(\i_1_reg_118_reg_n_2_[10] ),
        .O(i_fu_161_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \i_reg_189[10]_i_3 
       (.I0(\i_1_reg_118_reg_n_2_[8] ),
        .I1(\i_1_reg_118_reg_n_2_[7] ),
        .I2(\i_1_reg_118_reg_n_2_[6] ),
        .I3(\i_reg_189[9]_i_2_n_2 ),
        .I4(\i_1_reg_118_reg_n_2_[5] ),
        .O(\i_reg_189[10]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_189[1]_i_1 
       (.I0(\i_1_reg_118_reg_n_2_[0] ),
        .I1(\i_1_reg_118_reg_n_2_[1] ),
        .O(i_fu_161_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_189[2]_i_1 
       (.I0(\i_1_reg_118_reg_n_2_[1] ),
        .I1(\i_1_reg_118_reg_n_2_[0] ),
        .I2(\i_1_reg_118_reg_n_2_[2] ),
        .O(i_fu_161_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_189[3]_i_1 
       (.I0(\i_1_reg_118_reg_n_2_[2] ),
        .I1(\i_1_reg_118_reg_n_2_[0] ),
        .I2(\i_1_reg_118_reg_n_2_[1] ),
        .I3(\i_1_reg_118_reg_n_2_[3] ),
        .O(i_fu_161_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_189[4]_i_1 
       (.I0(\i_1_reg_118_reg_n_2_[4] ),
        .I1(\i_1_reg_118_reg_n_2_[3] ),
        .I2(\i_1_reg_118_reg_n_2_[1] ),
        .I3(\i_1_reg_118_reg_n_2_[0] ),
        .I4(\i_1_reg_118_reg_n_2_[2] ),
        .O(i_fu_161_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_reg_189[5]_i_1 
       (.I0(\i_1_reg_118_reg_n_2_[4] ),
        .I1(\i_1_reg_118_reg_n_2_[2] ),
        .I2(\i_1_reg_118_reg_n_2_[0] ),
        .I3(\i_1_reg_118_reg_n_2_[1] ),
        .I4(\i_1_reg_118_reg_n_2_[3] ),
        .I5(\i_1_reg_118_reg_n_2_[5] ),
        .O(i_fu_161_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_reg_189[6]_i_1 
       (.I0(\i_1_reg_118_reg_n_2_[5] ),
        .I1(\i_reg_189[9]_i_2_n_2 ),
        .I2(\i_1_reg_118_reg_n_2_[6] ),
        .O(i_fu_161_p2[6]));
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_reg_189[7]_i_1 
       (.I0(\i_1_reg_118_reg_n_2_[6] ),
        .I1(\i_reg_189[9]_i_2_n_2 ),
        .I2(\i_1_reg_118_reg_n_2_[5] ),
        .I3(\i_1_reg_118_reg_n_2_[7] ),
        .O(i_fu_161_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \i_reg_189[8]_i_1 
       (.I0(\i_1_reg_118_reg_n_2_[8] ),
        .I1(\i_1_reg_118_reg_n_2_[7] ),
        .I2(\i_1_reg_118_reg_n_2_[6] ),
        .I3(\i_reg_189[9]_i_2_n_2 ),
        .I4(\i_1_reg_118_reg_n_2_[5] ),
        .O(i_fu_161_p2[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \i_reg_189[9]_i_1 
       (.I0(\i_1_reg_118_reg_n_2_[9] ),
        .I1(\i_1_reg_118_reg_n_2_[5] ),
        .I2(\i_reg_189[9]_i_2_n_2 ),
        .I3(\i_1_reg_118_reg_n_2_[6] ),
        .I4(\i_1_reg_118_reg_n_2_[7] ),
        .I5(\i_1_reg_118_reg_n_2_[8] ),
        .O(i_fu_161_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i_reg_189[9]_i_2 
       (.I0(\i_1_reg_118_reg_n_2_[3] ),
        .I1(\i_1_reg_118_reg_n_2_[1] ),
        .I2(\i_1_reg_118_reg_n_2_[0] ),
        .I3(\i_1_reg_118_reg_n_2_[2] ),
        .I4(\i_1_reg_118_reg_n_2_[4] ),
        .O(\i_reg_189[9]_i_2_n_2 ));
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \icmp_ln190_reg_194[0]_i_2 
       (.I0(\icmp_ln190_reg_194[0]_i_4_n_2 ),
        .I1(\icmp_ln190_reg_194[0]_i_5_n_2 ),
        .I2(j_1_reg_129_reg[0]),
        .I3(j_1_reg_129_reg[1]),
        .I4(j_1_reg_129_reg[2]),
        .O(icmp_ln190_fu_167_p2));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln190_reg_194[0]_i_4 
       (.I0(j_1_reg_129_reg[6]),
        .I1(j_1_reg_129_reg[5]),
        .I2(j_1_reg_129_reg[4]),
        .I3(j_1_reg_129_reg[3]),
        .O(\icmp_ln190_reg_194[0]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln190_reg_194[0]_i_5 
       (.I0(j_1_reg_129_reg[10]),
        .I1(j_1_reg_129_reg[9]),
        .I2(j_1_reg_129_reg[8]),
        .I3(j_1_reg_129_reg[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \j_1_reg_129[10]_i_3 
       (.I0(j_1_reg_129_reg[9]),
        .I1(j_1_reg_129_reg[7]),
        .I2(\j_1_reg_129[10]_i_5_n_2 ),
        .I3(j_1_reg_129_reg[8]),
        .I4(j_1_reg_129_reg[10]),
        .O(j_fu_173_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \j_1_reg_129[10]_i_5 
       (.I0(j_1_reg_129_reg[5]),
        .I1(\j_1_reg_129[9]_i_2_n_2 ),
        .I2(j_1_reg_129_reg[6]),
        .O(\j_1_reg_129[10]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_1_reg_129[1]_i_1 
       (.I0(j_1_reg_129_reg[0]),
        .I1(j_1_reg_129_reg[1]),
        .O(j_fu_173_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_1_reg_129[2]_i_1 
       (.I0(j_1_reg_129_reg[1]),
        .I1(j_1_reg_129_reg[0]),
        .I2(j_1_reg_129_reg[2]),
        .O(j_fu_173_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_1_reg_129[3]_i_1 
       (.I0(j_1_reg_129_reg[2]),
        .I1(j_1_reg_129_reg[0]),
        .I2(j_1_reg_129_reg[1]),
        .I3(j_1_reg_129_reg[3]),
        .O(j_fu_173_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_1_reg_129[4]_i_1 
       (.I0(j_1_reg_129_reg[4]),
        .I1(j_1_reg_129_reg[3]),
        .I2(j_1_reg_129_reg[1]),
        .I3(j_1_reg_129_reg[0]),
        .I4(j_1_reg_129_reg[2]),
        .O(j_fu_173_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_1_reg_129[5]_i_1 
       (.I0(j_1_reg_129_reg[4]),
        .I1(j_1_reg_129_reg[2]),
        .I2(j_1_reg_129_reg[0]),
        .I3(j_1_reg_129_reg[1]),
        .I4(j_1_reg_129_reg[3]),
        .I5(j_1_reg_129_reg[5]),
        .O(j_fu_173_p2[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \j_1_reg_129[6]_i_1 
       (.I0(j_1_reg_129_reg[5]),
        .I1(\j_1_reg_129[9]_i_2_n_2 ),
        .I2(j_1_reg_129_reg[6]),
        .O(j_fu_173_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \j_1_reg_129[7]_i_1 
       (.I0(j_1_reg_129_reg[6]),
        .I1(\j_1_reg_129[9]_i_2_n_2 ),
        .I2(j_1_reg_129_reg[5]),
        .I3(j_1_reg_129_reg[7]),
        .O(j_fu_173_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \j_1_reg_129[8]_i_1 
       (.I0(j_1_reg_129_reg[7]),
        .I1(j_1_reg_129_reg[5]),
        .I2(\j_1_reg_129[9]_i_2_n_2 ),
        .I3(j_1_reg_129_reg[6]),
        .I4(j_1_reg_129_reg[8]),
        .O(j_fu_173_p2[8]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \j_1_reg_129[9]_i_1 
       (.I0(j_1_reg_129_reg[8]),
        .I1(j_1_reg_129_reg[6]),
        .I2(\j_1_reg_129[9]_i_2_n_2 ),
        .I3(j_1_reg_129_reg[5]),
        .I4(j_1_reg_129_reg[7]),
        .I5(j_1_reg_129_reg[9]),
        .O(j_fu_173_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \j_1_reg_129[9]_i_2 
       (.I0(j_1_reg_129_reg[3]),
        .I1(j_1_reg_129_reg[1]),
        .I2(j_1_reg_129_reg[0]),
        .I3(j_1_reg_129_reg[2]),
        .I4(j_1_reg_129_reg[4]),
        .O(\j_1_reg_129[9]_i_2_n_2 ));
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
        .D(j_fu_173_p2[6]),
        .Q(j_1_reg_129_reg[6]),
        .R(j_1_reg_129));
  FDRE \j_1_reg_129_reg[7] 
       (.C(ap_clk),
        .CE(j_1_reg_1290),
        .D(j_fu_173_p2[7]),
        .Q(j_1_reg_129_reg[7]),
        .R(j_1_reg_129));
  FDRE \j_1_reg_129_reg[8] 
       (.C(ap_clk),
        .CE(j_1_reg_1290),
        .D(j_fu_173_p2[8]),
        .Q(j_1_reg_129_reg[8]),
        .R(j_1_reg_129));
  FDRE \j_1_reg_129_reg[9] 
       (.C(ap_clk),
        .CE(j_1_reg_1290),
        .D(j_fu_173_p2[9]),
        .Q(j_1_reg_129_reg[9]),
        .R(j_1_reg_129));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_18 regslice_both_video_out_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (Q),
        .B_V_data_1_sel_wr_reg_0(\icmp_ln190_reg_194_reg_n_2_[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .D(ap_NS_fsm),
        .E(j_1_reg_1290),
        .Loop_loop_height_proc1416_U0_ap_start(Loop_loop_height_proc1416_U0_ap_start),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .SR(SR),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm[0]_i_3__0_n_2 ),
        .\ap_CS_fsm_reg[1] (i_reg_1890),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(j_1_reg_129),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_video_out_V_data_V_U_n_3),
        .ap_rst_n_1(regslice_both_video_out_V_data_V_U_n_4),
        .ap_rst_n_2(regslice_both_video_out_V_data_V_U_n_11),
        .icmp_ln190_fu_167_p2(icmp_ln190_fu_167_p2),
        .icmp_ln190_reg_1940(icmp_ln190_reg_1940),
        .icmp_ln190_reg_194_pp0_iter1_reg(icmp_ln190_reg_194_pp0_iter1_reg),
        .\icmp_ln190_reg_194_reg[0] (B_V_data_1_sel_wr01_out),
        .img_out_data_empty_n(img_out_data_empty_n),
        .internal_empty_n_reg(internal_empty_n_reg),
        .internal_empty_n_reg_0(internal_empty_n_reg_0),
        .\j_1_reg_129_reg[8] (regslice_both_video_out_V_data_V_U_n_14),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .sof_2_reg_140(sof_2_reg_140),
        .sof_reg_104(sof_reg_104),
        .\sof_reg_104_reg[0] (regslice_both_video_out_V_data_V_U_n_5),
        .start_for_Loop_loop_height_proc1416_U0_full_n(start_for_Loop_loop_height_proc1416_U0_full_n),
        .start_once_reg(start_once_reg),
        .\tmp_last_V_reg_203_reg[0] (\j_1_reg_129[10]_i_5_n_2 ),
        .\tmp_last_V_reg_203_reg[0]_0 (\tmp_last_V_reg_203[0]_i_2_n_2 ),
        .\tmp_last_V_reg_203_reg[0]_1 (j_1_reg_129_reg[8:7]),
        .\tmp_last_V_reg_203_reg[0]_2 (\tmp_last_V_reg_203_reg_n_2_[0] ),
        .video_out_TDATA(video_out_TDATA),
        .video_out_TREADY(video_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_19 regslice_both_video_out_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (\tmp_last_V_reg_203_reg_n_2_[0] ),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .video_out_TLAST(video_out_TLAST),
        .video_out_TREADY(video_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_20 regslice_both_video_out_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (ap_enable_reg_pp0_iter2_reg_n_2),
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
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_last_V_reg_203[0]_i_2 
       (.I0(j_1_reg_129_reg[9]),
        .I1(j_1_reg_129_reg[10]),
        .O(\tmp_last_V_reg_203[0]_i_2_n_2 ));
  FDRE \tmp_last_V_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_out_V_data_V_U_n_14),
        .Q(\tmp_last_V_reg_203_reg_n_2_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1517
   (\B_V_data_1_state_reg[1] ,
    start_once_reg,
    shiftReg_ce,
    Loop_loop_height_proc1517_U0_img_in_data_write,
    Q,
    SR,
    ap_clk,
    ap_rst_n,
    video_in_TVALID,
    img_in_data_full_n,
    overlay_alpha_ap_vld,
    overlay_alpha_c_full_n,
    start_for_duplicate_1080_1920_U0_full_n,
    start_for_overlyOnMat_1080_1920_U0_full_n,
    video_in_TUSER,
    video_in_TLAST,
    video_in_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output start_once_reg;
  output shiftReg_ce;
  output Loop_loop_height_proc1517_U0_img_in_data_write;
  output [23:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input video_in_TVALID;
  input img_in_data_full_n;
  input overlay_alpha_ap_vld;
  input overlay_alpha_c_full_n;
  input start_for_duplicate_1080_1920_U0_full_n;
  input start_for_overlyOnMat_1080_1920_U0_full_n;
  input [0:0]video_in_TUSER;
  input [0:0]video_in_TLAST;
  input [23:0]video_in_TDATA;

  wire B_V_data_1_sel0;
  wire \B_V_data_1_state_reg[1] ;
  wire Loop_loop_height_proc1517_U0_img_in_data_write;
  wire [23:0]Q;
  wire [0:0]SR;
  wire ack_out116_out;
  wire \ap_CS_fsm[0]_i_2_n_2 ;
  wire \ap_CS_fsm[0]_i_3_n_2 ;
  wire \ap_CS_fsm[0]_i_4_n_2 ;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm[2]_i_4_n_2 ;
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
  wire axi_data_V_reg_3010;
  wire axi_last_V_1_reg_306;
  wire eol_2_reg_190;
  wire \eol_reg_136_reg_n_2_[0] ;
  wire [10:0]i_1_fu_215_p2;
  wire [10:0]i_1_reg_292;
  wire \i_1_reg_292[10]_i_2_n_2 ;
  wire \i_1_reg_292[9]_i_2_n_2 ;
  wire i_reg_125;
  wire \i_reg_125_reg_n_2_[0] ;
  wire \i_reg_125_reg_n_2_[10] ;
  wire \i_reg_125_reg_n_2_[1] ;
  wire \i_reg_125_reg_n_2_[2] ;
  wire \i_reg_125_reg_n_2_[3] ;
  wire \i_reg_125_reg_n_2_[4] ;
  wire \i_reg_125_reg_n_2_[5] ;
  wire \i_reg_125_reg_n_2_[6] ;
  wire \i_reg_125_reg_n_2_[7] ;
  wire \i_reg_125_reg_n_2_[8] ;
  wire \i_reg_125_reg_n_2_[9] ;
  wire icmp_ln122_fu_225_p2;
  wire icmp_ln122_fu_225_p2_carry__0_i_1_n_2;
  wire icmp_ln122_fu_225_p2_carry__0_i_2_n_2;
  wire icmp_ln122_fu_225_p2_carry__0_i_3_n_2;
  wire icmp_ln122_fu_225_p2_carry__0_i_4_n_2;
  wire icmp_ln122_fu_225_p2_carry__0_i_5_n_2;
  wire icmp_ln122_fu_225_p2_carry__0_n_6;
  wire icmp_ln122_fu_225_p2_carry__0_n_7;
  wire icmp_ln122_fu_225_p2_carry__0_n_8;
  wire icmp_ln122_fu_225_p2_carry__0_n_9;
  wire icmp_ln122_fu_225_p2_carry_i_10_n_2;
  wire icmp_ln122_fu_225_p2_carry_i_11_n_2;
  wire icmp_ln122_fu_225_p2_carry_i_1_n_2;
  wire icmp_ln122_fu_225_p2_carry_i_2_n_2;
  wire icmp_ln122_fu_225_p2_carry_i_3_n_2;
  wire icmp_ln122_fu_225_p2_carry_i_4_n_2;
  wire icmp_ln122_fu_225_p2_carry_i_5_n_2;
  wire icmp_ln122_fu_225_p2_carry_i_6_n_2;
  wire icmp_ln122_fu_225_p2_carry_i_7_n_2;
  wire icmp_ln122_fu_225_p2_carry_i_8_n_2;
  wire icmp_ln122_fu_225_p2_carry_i_9_n_2;
  wire icmp_ln122_fu_225_p2_carry_n_2;
  wire icmp_ln122_fu_225_p2_carry_n_3;
  wire icmp_ln122_fu_225_p2_carry_n_4;
  wire icmp_ln122_fu_225_p2_carry_n_5;
  wire icmp_ln122_fu_225_p2_carry_n_6;
  wire icmp_ln122_fu_225_p2_carry_n_7;
  wire icmp_ln122_fu_225_p2_carry_n_8;
  wire icmp_ln122_fu_225_p2_carry_n_9;
  wire icmp_ln122_reg_297;
  wire img_in_data_full_n;
  wire [31:0]j_3_fu_270_p2;
  wire j_3_fu_270_p2_carry__0_n_2;
  wire j_3_fu_270_p2_carry__0_n_3;
  wire j_3_fu_270_p2_carry__0_n_4;
  wire j_3_fu_270_p2_carry__0_n_5;
  wire j_3_fu_270_p2_carry__0_n_6;
  wire j_3_fu_270_p2_carry__0_n_7;
  wire j_3_fu_270_p2_carry__0_n_8;
  wire j_3_fu_270_p2_carry__0_n_9;
  wire j_3_fu_270_p2_carry__1_n_2;
  wire j_3_fu_270_p2_carry__1_n_3;
  wire j_3_fu_270_p2_carry__1_n_4;
  wire j_3_fu_270_p2_carry__1_n_5;
  wire j_3_fu_270_p2_carry__1_n_6;
  wire j_3_fu_270_p2_carry__1_n_7;
  wire j_3_fu_270_p2_carry__1_n_8;
  wire j_3_fu_270_p2_carry__1_n_9;
  wire j_3_fu_270_p2_carry__2_n_3;
  wire j_3_fu_270_p2_carry__2_n_4;
  wire j_3_fu_270_p2_carry__2_n_5;
  wire j_3_fu_270_p2_carry__2_n_6;
  wire j_3_fu_270_p2_carry__2_n_7;
  wire j_3_fu_270_p2_carry__2_n_8;
  wire j_3_fu_270_p2_carry__2_n_9;
  wire j_3_fu_270_p2_carry_n_2;
  wire j_3_fu_270_p2_carry_n_3;
  wire j_3_fu_270_p2_carry_n_4;
  wire j_3_fu_270_p2_carry_n_5;
  wire j_3_fu_270_p2_carry_n_6;
  wire j_3_fu_270_p2_carry_n_7;
  wire j_3_fu_270_p2_carry_n_8;
  wire j_3_fu_270_p2_carry_n_9;
  wire j_reg_148;
  wire \j_reg_148[31]_i_4_n_2 ;
  wire \j_reg_148_reg_n_2_[0] ;
  wire \j_reg_148_reg_n_2_[10] ;
  wire \j_reg_148_reg_n_2_[11] ;
  wire \j_reg_148_reg_n_2_[12] ;
  wire \j_reg_148_reg_n_2_[13] ;
  wire \j_reg_148_reg_n_2_[14] ;
  wire \j_reg_148_reg_n_2_[15] ;
  wire \j_reg_148_reg_n_2_[16] ;
  wire \j_reg_148_reg_n_2_[17] ;
  wire \j_reg_148_reg_n_2_[18] ;
  wire \j_reg_148_reg_n_2_[19] ;
  wire \j_reg_148_reg_n_2_[1] ;
  wire \j_reg_148_reg_n_2_[20] ;
  wire \j_reg_148_reg_n_2_[21] ;
  wire \j_reg_148_reg_n_2_[22] ;
  wire \j_reg_148_reg_n_2_[23] ;
  wire \j_reg_148_reg_n_2_[24] ;
  wire \j_reg_148_reg_n_2_[25] ;
  wire \j_reg_148_reg_n_2_[26] ;
  wire \j_reg_148_reg_n_2_[27] ;
  wire \j_reg_148_reg_n_2_[28] ;
  wire \j_reg_148_reg_n_2_[29] ;
  wire \j_reg_148_reg_n_2_[2] ;
  wire \j_reg_148_reg_n_2_[30] ;
  wire \j_reg_148_reg_n_2_[31] ;
  wire \j_reg_148_reg_n_2_[3] ;
  wire \j_reg_148_reg_n_2_[4] ;
  wire \j_reg_148_reg_n_2_[5] ;
  wire \j_reg_148_reg_n_2_[6] ;
  wire \j_reg_148_reg_n_2_[7] ;
  wire \j_reg_148_reg_n_2_[8] ;
  wire \j_reg_148_reg_n_2_[9] ;
  wire mem_reg_bram_0_i_18_n_2;
  wire or_ln131_fu_251_p2;
  wire or_ln131_reg_311;
  wire or_ln134_reg_315;
  wire overlay_alpha_ap_vld;
  wire overlay_alpha_c_full_n;
  wire regslice_both_video_in_V_data_V_U_n_14;
  wire regslice_both_video_in_V_data_V_U_n_15;
  wire regslice_both_video_in_V_data_V_U_n_16;
  wire regslice_both_video_in_V_data_V_U_n_3;
  wire regslice_both_video_in_V_data_V_U_n_4;
  wire regslice_both_video_in_V_data_V_U_n_5;
  wire regslice_both_video_in_V_data_V_U_n_9;
  wire regslice_both_video_in_V_last_V_U_n_2;
  wire regslice_both_video_in_V_last_V_U_n_3;
  wire regslice_both_video_in_V_user_V_U_n_2;
  wire regslice_both_video_in_V_user_V_U_n_4;
  wire regslice_both_video_in_V_user_V_U_n_5;
  wire shiftReg_ce;
  wire start_for_duplicate_1080_1920_U0_full_n;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;
  wire [0:0]start_fu_82;
  wire start_once_reg;
  wire start_once_reg_i_1__0_n_2;
  wire [23:0]video_in_TDATA;
  wire [23:0]video_in_TDATA_int_regslice;
  wire [0:0]video_in_TLAST;
  wire [0:0]video_in_TUSER;
  wire video_in_TVALID;
  wire [7:0]NLW_icmp_ln122_fu_225_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln122_fu_225_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln122_fu_225_p2_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_j_3_fu_270_p2_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8080800080008000)) 
    \SRL_SIG_reg[2][0]_srl3_i_1 
       (.I0(overlay_alpha_ap_vld),
        .I1(overlay_alpha_c_full_n),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(start_once_reg),
        .I4(start_for_duplicate_1080_1920_U0_full_n),
        .I5(start_for_overlyOnMat_1080_1920_U0_full_n),
        .O(shiftReg_ce));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .I2(shiftReg_ce),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm[0]_i_3_n_2 ),
        .I1(\ap_CS_fsm[0]_i_4_n_2 ),
        .I2(\i_reg_125_reg_n_2_[0] ),
        .I3(\i_reg_125_reg_n_2_[1] ),
        .I4(\i_reg_125_reg_n_2_[2] ),
        .O(\ap_CS_fsm[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(\i_reg_125_reg_n_2_[6] ),
        .I1(\i_reg_125_reg_n_2_[5] ),
        .I2(\i_reg_125_reg_n_2_[4] ),
        .I3(\i_reg_125_reg_n_2_[3] ),
        .O(\ap_CS_fsm[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(\i_reg_125_reg_n_2_[9] ),
        .I1(\i_reg_125_reg_n_2_[10] ),
        .I2(\i_reg_125_reg_n_2_[8] ),
        .I3(\i_reg_125_reg_n_2_[7] ),
        .O(\ap_CS_fsm[0]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(shiftReg_ce),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(icmp_ln122_reg_297),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(or_ln134_reg_315),
        .I1(or_ln131_reg_311),
        .O(\ap_CS_fsm[2]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(eol_2_reg_190),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state5),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(eol_2_reg_190),
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
        .Q(ap_CS_fsm_state7),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_data_V_U_n_9),
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
  FDRE \axi_data_V_reg_301_reg[0] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[10] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[11] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[12] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[13] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[14] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[15] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[16] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[17] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[18] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[19] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[1] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[20] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[21] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[22] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[23] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[2] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[3] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[4] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[5] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[6] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[7] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[8] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[9] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(video_in_TDATA_int_regslice[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \axi_last_V_1_reg_306_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_last_V_U_n_3),
        .Q(axi_last_V_1_reg_306),
        .R(1'b0));
  FDRE \eol_2_reg_190_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_last_V_U_n_2),
        .Q(eol_2_reg_190),
        .R(1'b0));
  FDRE \eol_reg_136_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_data_V_U_n_5),
        .Q(\eol_reg_136_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_292[0]_i_1 
       (.I0(\i_reg_125_reg_n_2_[0] ),
        .O(i_1_fu_215_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_1_reg_292[10]_i_1 
       (.I0(\i_reg_125_reg_n_2_[9] ),
        .I1(\i_1_reg_292[10]_i_2_n_2 ),
        .I2(\i_reg_125_reg_n_2_[8] ),
        .I3(\i_reg_125_reg_n_2_[10] ),
        .O(i_1_fu_215_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \i_1_reg_292[10]_i_2 
       (.I0(\i_reg_125_reg_n_2_[6] ),
        .I1(\i_1_reg_292[9]_i_2_n_2 ),
        .I2(\i_reg_125_reg_n_2_[5] ),
        .I3(\i_reg_125_reg_n_2_[7] ),
        .O(\i_1_reg_292[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_292[1]_i_1 
       (.I0(\i_reg_125_reg_n_2_[0] ),
        .I1(\i_reg_125_reg_n_2_[1] ),
        .O(i_1_fu_215_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_1_reg_292[2]_i_1 
       (.I0(\i_reg_125_reg_n_2_[1] ),
        .I1(\i_reg_125_reg_n_2_[0] ),
        .I2(\i_reg_125_reg_n_2_[2] ),
        .O(i_1_fu_215_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_1_reg_292[3]_i_1 
       (.I0(\i_reg_125_reg_n_2_[2] ),
        .I1(\i_reg_125_reg_n_2_[0] ),
        .I2(\i_reg_125_reg_n_2_[1] ),
        .I3(\i_reg_125_reg_n_2_[3] ),
        .O(i_1_fu_215_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_292[4]_i_1 
       (.I0(\i_reg_125_reg_n_2_[4] ),
        .I1(\i_reg_125_reg_n_2_[3] ),
        .I2(\i_reg_125_reg_n_2_[1] ),
        .I3(\i_reg_125_reg_n_2_[0] ),
        .I4(\i_reg_125_reg_n_2_[2] ),
        .O(i_1_fu_215_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_1_reg_292[5]_i_1 
       (.I0(\i_reg_125_reg_n_2_[4] ),
        .I1(\i_reg_125_reg_n_2_[2] ),
        .I2(\i_reg_125_reg_n_2_[0] ),
        .I3(\i_reg_125_reg_n_2_[1] ),
        .I4(\i_reg_125_reg_n_2_[3] ),
        .I5(\i_reg_125_reg_n_2_[5] ),
        .O(i_1_fu_215_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \i_1_reg_292[6]_i_1 
       (.I0(\i_reg_125_reg_n_2_[5] ),
        .I1(\i_1_reg_292[9]_i_2_n_2 ),
        .I2(\i_reg_125_reg_n_2_[6] ),
        .O(i_1_fu_215_p2[6]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_1_reg_292[7]_i_1 
       (.I0(\i_reg_125_reg_n_2_[7] ),
        .I1(\i_reg_125_reg_n_2_[6] ),
        .I2(\i_1_reg_292[9]_i_2_n_2 ),
        .I3(\i_reg_125_reg_n_2_[5] ),
        .O(i_1_fu_215_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \i_1_reg_292[8]_i_1 
       (.I0(\i_reg_125_reg_n_2_[8] ),
        .I1(\i_reg_125_reg_n_2_[7] ),
        .I2(\i_reg_125_reg_n_2_[5] ),
        .I3(\i_1_reg_292[9]_i_2_n_2 ),
        .I4(\i_reg_125_reg_n_2_[6] ),
        .O(i_1_fu_215_p2[8]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \i_1_reg_292[9]_i_1 
       (.I0(\i_reg_125_reg_n_2_[8] ),
        .I1(\i_reg_125_reg_n_2_[6] ),
        .I2(\i_1_reg_292[9]_i_2_n_2 ),
        .I3(\i_reg_125_reg_n_2_[5] ),
        .I4(\i_reg_125_reg_n_2_[7] ),
        .I5(\i_reg_125_reg_n_2_[9] ),
        .O(i_1_fu_215_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \i_1_reg_292[9]_i_2 
       (.I0(\i_reg_125_reg_n_2_[3] ),
        .I1(\i_reg_125_reg_n_2_[1] ),
        .I2(\i_reg_125_reg_n_2_[0] ),
        .I3(\i_reg_125_reg_n_2_[2] ),
        .I4(\i_reg_125_reg_n_2_[4] ),
        .O(\i_1_reg_292[9]_i_2_n_2 ));
  FDRE \i_1_reg_292_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[0]),
        .Q(i_1_reg_292[0]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[10]),
        .Q(i_1_reg_292[10]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[1]),
        .Q(i_1_reg_292[1]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[2]),
        .Q(i_1_reg_292[2]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[3]),
        .Q(i_1_reg_292[3]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[4]),
        .Q(i_1_reg_292[4]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[5]),
        .Q(i_1_reg_292[5]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[6]),
        .Q(i_1_reg_292[6]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[7]),
        .Q(i_1_reg_292[7]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[8]),
        .Q(i_1_reg_292[8]),
        .R(1'b0));
  FDRE \i_1_reg_292_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_215_p2[9]),
        .Q(i_1_reg_292[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_125[10]_i_1 
       (.I0(shiftReg_ce),
        .I1(ap_CS_fsm_state7),
        .O(i_reg_125));
  FDRE \i_reg_125_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[0]),
        .Q(\i_reg_125_reg_n_2_[0] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[10]),
        .Q(\i_reg_125_reg_n_2_[10] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[1]),
        .Q(\i_reg_125_reg_n_2_[1] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[2]),
        .Q(\i_reg_125_reg_n_2_[2] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[3]),
        .Q(\i_reg_125_reg_n_2_[3] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[4]),
        .Q(\i_reg_125_reg_n_2_[4] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[5]),
        .Q(\i_reg_125_reg_n_2_[5] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[6]),
        .Q(\i_reg_125_reg_n_2_[6] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[7]),
        .Q(\i_reg_125_reg_n_2_[7] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[8]),
        .Q(\i_reg_125_reg_n_2_[8] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[9]),
        .Q(\i_reg_125_reg_n_2_[9] ),
        .R(i_reg_125));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_225_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({icmp_ln122_fu_225_p2_carry_n_2,icmp_ln122_fu_225_p2_carry_n_3,icmp_ln122_fu_225_p2_carry_n_4,icmp_ln122_fu_225_p2_carry_n_5,icmp_ln122_fu_225_p2_carry_n_6,icmp_ln122_fu_225_p2_carry_n_7,icmp_ln122_fu_225_p2_carry_n_8,icmp_ln122_fu_225_p2_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,icmp_ln122_fu_225_p2_carry_i_1_n_2,icmp_ln122_fu_225_p2_carry_i_2_n_2,icmp_ln122_fu_225_p2_carry_i_3_n_2}),
        .O(NLW_icmp_ln122_fu_225_p2_carry_O_UNCONNECTED[7:0]),
        .S({icmp_ln122_fu_225_p2_carry_i_4_n_2,icmp_ln122_fu_225_p2_carry_i_5_n_2,icmp_ln122_fu_225_p2_carry_i_6_n_2,icmp_ln122_fu_225_p2_carry_i_7_n_2,icmp_ln122_fu_225_p2_carry_i_8_n_2,icmp_ln122_fu_225_p2_carry_i_9_n_2,icmp_ln122_fu_225_p2_carry_i_10_n_2,icmp_ln122_fu_225_p2_carry_i_11_n_2}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_225_p2_carry__0
       (.CI(icmp_ln122_fu_225_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln122_fu_225_p2_carry__0_CO_UNCONNECTED[7:5],icmp_ln122_fu_225_p2,icmp_ln122_fu_225_p2_carry__0_n_6,icmp_ln122_fu_225_p2_carry__0_n_7,icmp_ln122_fu_225_p2_carry__0_n_8,icmp_ln122_fu_225_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,\j_reg_148_reg_n_2_[31] ,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln122_fu_225_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln122_fu_225_p2_carry__0_i_1_n_2,icmp_ln122_fu_225_p2_carry__0_i_2_n_2,icmp_ln122_fu_225_p2_carry__0_i_3_n_2,icmp_ln122_fu_225_p2_carry__0_i_4_n_2,icmp_ln122_fu_225_p2_carry__0_i_5_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_1
       (.I0(\j_reg_148_reg_n_2_[31] ),
        .I1(\j_reg_148_reg_n_2_[30] ),
        .O(icmp_ln122_fu_225_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_2
       (.I0(\j_reg_148_reg_n_2_[29] ),
        .I1(\j_reg_148_reg_n_2_[28] ),
        .O(icmp_ln122_fu_225_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_3
       (.I0(\j_reg_148_reg_n_2_[27] ),
        .I1(\j_reg_148_reg_n_2_[26] ),
        .O(icmp_ln122_fu_225_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_4
       (.I0(\j_reg_148_reg_n_2_[25] ),
        .I1(\j_reg_148_reg_n_2_[24] ),
        .O(icmp_ln122_fu_225_p2_carry__0_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_5
       (.I0(\j_reg_148_reg_n_2_[23] ),
        .I1(\j_reg_148_reg_n_2_[22] ),
        .O(icmp_ln122_fu_225_p2_carry__0_i_5_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_1
       (.I0(\j_reg_148_reg_n_2_[10] ),
        .I1(\j_reg_148_reg_n_2_[11] ),
        .O(icmp_ln122_fu_225_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln122_fu_225_p2_carry_i_10
       (.I0(\j_reg_148_reg_n_2_[9] ),
        .I1(\j_reg_148_reg_n_2_[8] ),
        .O(icmp_ln122_fu_225_p2_carry_i_10_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_225_p2_carry_i_11
       (.I0(\j_reg_148_reg_n_2_[7] ),
        .I1(\j_reg_148_reg_n_2_[6] ),
        .O(icmp_ln122_fu_225_p2_carry_i_11_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln122_fu_225_p2_carry_i_2
       (.I0(\j_reg_148_reg_n_2_[8] ),
        .I1(\j_reg_148_reg_n_2_[9] ),
        .O(icmp_ln122_fu_225_p2_carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln122_fu_225_p2_carry_i_3
       (.I0(\j_reg_148_reg_n_2_[7] ),
        .O(icmp_ln122_fu_225_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_4
       (.I0(\j_reg_148_reg_n_2_[21] ),
        .I1(\j_reg_148_reg_n_2_[20] ),
        .O(icmp_ln122_fu_225_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_5
       (.I0(\j_reg_148_reg_n_2_[19] ),
        .I1(\j_reg_148_reg_n_2_[18] ),
        .O(icmp_ln122_fu_225_p2_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_6
       (.I0(\j_reg_148_reg_n_2_[17] ),
        .I1(\j_reg_148_reg_n_2_[16] ),
        .O(icmp_ln122_fu_225_p2_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_7
       (.I0(\j_reg_148_reg_n_2_[15] ),
        .I1(\j_reg_148_reg_n_2_[14] ),
        .O(icmp_ln122_fu_225_p2_carry_i_7_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_8
       (.I0(\j_reg_148_reg_n_2_[13] ),
        .I1(\j_reg_148_reg_n_2_[12] ),
        .O(icmp_ln122_fu_225_p2_carry_i_8_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_225_p2_carry_i_9
       (.I0(\j_reg_148_reg_n_2_[10] ),
        .I1(\j_reg_148_reg_n_2_[11] ),
        .O(icmp_ln122_fu_225_p2_carry_i_9_n_2));
  FDRE \icmp_ln122_reg_297_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_data_V_U_n_16),
        .Q(icmp_ln122_reg_297),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_270_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({j_3_fu_270_p2_carry_n_2,j_3_fu_270_p2_carry_n_3,j_3_fu_270_p2_carry_n_4,j_3_fu_270_p2_carry_n_5,j_3_fu_270_p2_carry_n_6,j_3_fu_270_p2_carry_n_7,j_3_fu_270_p2_carry_n_8,j_3_fu_270_p2_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\j_reg_148_reg_n_2_[0] }),
        .O(j_3_fu_270_p2[7:0]),
        .S({\j_reg_148_reg_n_2_[7] ,\j_reg_148_reg_n_2_[6] ,\j_reg_148_reg_n_2_[5] ,\j_reg_148_reg_n_2_[4] ,\j_reg_148_reg_n_2_[3] ,\j_reg_148_reg_n_2_[2] ,\j_reg_148_reg_n_2_[1] ,regslice_both_video_in_V_user_V_U_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_270_p2_carry__0
       (.CI(j_3_fu_270_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({j_3_fu_270_p2_carry__0_n_2,j_3_fu_270_p2_carry__0_n_3,j_3_fu_270_p2_carry__0_n_4,j_3_fu_270_p2_carry__0_n_5,j_3_fu_270_p2_carry__0_n_6,j_3_fu_270_p2_carry__0_n_7,j_3_fu_270_p2_carry__0_n_8,j_3_fu_270_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_270_p2[15:8]),
        .S({\j_reg_148_reg_n_2_[15] ,\j_reg_148_reg_n_2_[14] ,\j_reg_148_reg_n_2_[13] ,\j_reg_148_reg_n_2_[12] ,\j_reg_148_reg_n_2_[11] ,\j_reg_148_reg_n_2_[10] ,\j_reg_148_reg_n_2_[9] ,\j_reg_148_reg_n_2_[8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_270_p2_carry__1
       (.CI(j_3_fu_270_p2_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({j_3_fu_270_p2_carry__1_n_2,j_3_fu_270_p2_carry__1_n_3,j_3_fu_270_p2_carry__1_n_4,j_3_fu_270_p2_carry__1_n_5,j_3_fu_270_p2_carry__1_n_6,j_3_fu_270_p2_carry__1_n_7,j_3_fu_270_p2_carry__1_n_8,j_3_fu_270_p2_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_270_p2[23:16]),
        .S({\j_reg_148_reg_n_2_[23] ,\j_reg_148_reg_n_2_[22] ,\j_reg_148_reg_n_2_[21] ,\j_reg_148_reg_n_2_[20] ,\j_reg_148_reg_n_2_[19] ,\j_reg_148_reg_n_2_[18] ,\j_reg_148_reg_n_2_[17] ,\j_reg_148_reg_n_2_[16] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_270_p2_carry__2
       (.CI(j_3_fu_270_p2_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_j_3_fu_270_p2_carry__2_CO_UNCONNECTED[7],j_3_fu_270_p2_carry__2_n_3,j_3_fu_270_p2_carry__2_n_4,j_3_fu_270_p2_carry__2_n_5,j_3_fu_270_p2_carry__2_n_6,j_3_fu_270_p2_carry__2_n_7,j_3_fu_270_p2_carry__2_n_8,j_3_fu_270_p2_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_270_p2[31:24]),
        .S({\j_reg_148_reg_n_2_[31] ,\j_reg_148_reg_n_2_[30] ,\j_reg_148_reg_n_2_[29] ,\j_reg_148_reg_n_2_[28] ,\j_reg_148_reg_n_2_[27] ,\j_reg_148_reg_n_2_[26] ,\j_reg_148_reg_n_2_[25] ,\j_reg_148_reg_n_2_[24] }));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_reg_148[31]_i_4 
       (.I0(\ap_CS_fsm[0]_i_2_n_2 ),
        .I1(ap_CS_fsm_state2),
        .O(\j_reg_148[31]_i_4_n_2 ));
  FDRE \j_reg_148_reg[0] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[0]),
        .Q(\j_reg_148_reg_n_2_[0] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[10] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[10]),
        .Q(\j_reg_148_reg_n_2_[10] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[11] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[11]),
        .Q(\j_reg_148_reg_n_2_[11] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[12] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[12]),
        .Q(\j_reg_148_reg_n_2_[12] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[13] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[13]),
        .Q(\j_reg_148_reg_n_2_[13] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[14] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[14]),
        .Q(\j_reg_148_reg_n_2_[14] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[15] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[15]),
        .Q(\j_reg_148_reg_n_2_[15] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[16] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[16]),
        .Q(\j_reg_148_reg_n_2_[16] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[17] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[17]),
        .Q(\j_reg_148_reg_n_2_[17] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[18] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[18]),
        .Q(\j_reg_148_reg_n_2_[18] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[19] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[19]),
        .Q(\j_reg_148_reg_n_2_[19] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[1] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[1]),
        .Q(\j_reg_148_reg_n_2_[1] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[20] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[20]),
        .Q(\j_reg_148_reg_n_2_[20] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[21] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[21]),
        .Q(\j_reg_148_reg_n_2_[21] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[22] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[22]),
        .Q(\j_reg_148_reg_n_2_[22] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[23] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[23]),
        .Q(\j_reg_148_reg_n_2_[23] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[24] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[24]),
        .Q(\j_reg_148_reg_n_2_[24] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[25] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[25]),
        .Q(\j_reg_148_reg_n_2_[25] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[26] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[26]),
        .Q(\j_reg_148_reg_n_2_[26] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[27] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[27]),
        .Q(\j_reg_148_reg_n_2_[27] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[28] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[28]),
        .Q(\j_reg_148_reg_n_2_[28] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[29] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[29]),
        .Q(\j_reg_148_reg_n_2_[29] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[2] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[2]),
        .Q(\j_reg_148_reg_n_2_[2] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[30] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[30]),
        .Q(\j_reg_148_reg_n_2_[30] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[31] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[31]),
        .Q(\j_reg_148_reg_n_2_[31] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[3] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[3]),
        .Q(\j_reg_148_reg_n_2_[3] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[4] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[4]),
        .Q(\j_reg_148_reg_n_2_[4] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[5] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[5]),
        .Q(\j_reg_148_reg_n_2_[5] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[6] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[6]),
        .Q(\j_reg_148_reg_n_2_[6] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[7] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[7]),
        .Q(\j_reg_148_reg_n_2_[7] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[8] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[8]),
        .Q(\j_reg_148_reg_n_2_[8] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[9] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[9]),
        .Q(\j_reg_148_reg_n_2_[9] ),
        .R(j_reg_148));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    mem_reg_bram_0_i_18
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(icmp_ln122_reg_297),
        .I2(or_ln131_reg_311),
        .I3(or_ln134_reg_315),
        .O(mem_reg_bram_0_i_18_n_2));
  FDRE \or_ln131_reg_311_reg[0] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3010),
        .D(or_ln131_fu_251_p2),
        .Q(or_ln131_reg_311),
        .R(1'b0));
  FDRE \or_ln134_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_user_V_U_n_5),
        .Q(or_ln134_reg_315),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_video_in_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (video_in_TDATA_int_regslice),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_in_V_data_V_U_n_3),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_video_in_V_data_V_U_n_14),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .CO(icmp_ln122_fu_225_p2),
        .D(ap_NS_fsm[3:2]),
        .E(axi_data_V_reg_3010),
        .Loop_loop_height_proc1517_U0_img_in_data_write(Loop_loop_height_proc1517_U0_img_in_data_write),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0}),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (regslice_both_video_in_V_data_V_U_n_15),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm[2]_i_3_n_2 ),
        .\ap_CS_fsm_reg[2]_1 (\ap_CS_fsm[2]_i_4_n_2 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ack_out116_out),
        .ap_enable_reg_pp0_iter0_reg_0(j_reg_148),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_enable_reg_pp0_iter1_reg_0(\j_reg_148[31]_i_4_n_2 ),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_video_in_V_data_V_U_n_4),
        .ap_rst_n_1(regslice_both_video_in_V_data_V_U_n_9),
        .axi_last_V_1_reg_306(axi_last_V_1_reg_306),
        .\axi_last_V_1_reg_306_reg[0] (regslice_both_video_in_V_data_V_U_n_5),
        .eol_2_reg_190(eol_2_reg_190),
        .\eol_reg_136_reg[0] (\eol_reg_136_reg_n_2_[0] ),
        .icmp_ln122_reg_297(icmp_ln122_reg_297),
        .\icmp_ln122_reg_297_reg[0] (regslice_both_video_in_V_data_V_U_n_16),
        .img_in_data_full_n(img_in_data_full_n),
        .or_ln131_reg_311(or_ln131_reg_311),
        .or_ln134_reg_315(or_ln134_reg_315),
        .\q_tmp_reg[0] (mem_reg_bram_0_i_18_n_2),
        .video_in_TDATA(video_in_TDATA),
        .video_in_TVALID(video_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1 regslice_both_video_in_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_video_in_V_last_V_U_n_3),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .E(ack_out116_out),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .axi_last_V_1_reg_306(axi_last_V_1_reg_306),
        .eol_2_reg_190(eol_2_reg_190),
        .\eol_2_reg_190_reg[0] (\eol_reg_136_reg_n_2_[0] ),
        .\eol_2_reg_190_reg[0]_0 (regslice_both_video_in_V_data_V_U_n_3),
        .\eol_reg_136_reg[0] (regslice_both_video_in_V_last_V_U_n_2),
        .video_in_TLAST(video_in_TLAST),
        .video_in_TVALID(video_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_17 regslice_both_video_in_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (regslice_both_video_in_V_user_V_U_n_2),
        .\B_V_data_1_payload_B_reg[0]_0 (regslice_both_video_in_V_user_V_U_n_5),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .CO(icmp_ln122_fu_225_p2),
        .Q(\j_reg_148_reg_n_2_[0] ),
        .S(regslice_both_video_in_V_user_V_U_n_4),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .or_ln131_fu_251_p2(or_ln131_fu_251_p2),
        .or_ln134_reg_315(or_ln134_reg_315),
        .\or_ln134_reg_315_reg[0] (regslice_both_video_in_V_data_V_U_n_15),
        .start_fu_82(start_fu_82),
        .\start_fu_82_reg[0] (shiftReg_ce),
        .\start_fu_82_reg[0]_0 (regslice_both_video_in_V_data_V_U_n_14),
        .video_in_TUSER(video_in_TUSER),
        .video_in_TVALID(video_in_TVALID));
  FDRE \start_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_user_V_U_n_2),
        .Q(start_fu_82),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h77707070)) 
    start_once_reg_i_1__0
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .I2(start_once_reg),
        .I3(start_for_duplicate_1080_1920_U0_full_n),
        .I4(start_for_overlyOnMat_1080_1920_U0_full_n),
        .O(start_once_reg_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_2),
        .Q(start_once_reg),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_duplicate_1080_1920_s
   (Q,
    E,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter1_reg_1,
    \ap_CS_fsm_reg[2]_0 ,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_2,
    duplicate_1080_1920_U0_ap_start,
    pop,
    pop_0,
    img_in_data_empty_n,
    img_src2_data_full_n,
    img_src1_data_full_n,
    SR);
  output [1:0]Q;
  output [0:0]E;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [0:0]ap_enable_reg_pp0_iter1_reg_1;
  output \ap_CS_fsm_reg[2]_0 ;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_2;
  input duplicate_1080_1920_U0_ap_start;
  input pop;
  input pop_0;
  input img_in_data_empty_n;
  input img_src2_data_full_n;
  input img_src1_data_full_n;
  input [0:0]SR;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[2]_i_3__0_n_2 ;
  wire \ap_CS_fsm[2]_i_4__0_n_2 ;
  wire \ap_CS_fsm[2]_i_5_n_2 ;
  wire \ap_CS_fsm[2]_i_6_n_2 ;
  wire \ap_CS_fsm[2]_i_7_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter1_reg_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_rst_n;
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
  wire [7:4]\NLW_indvar_flatten_reg_62_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_62_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h2333)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(duplicate_1080_1920_U0_ap_start),
        .I3(Q[0]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFF7F7FFF000000)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2_n_2 ),
        .I1(icmp_ln33_fu_73_p2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(duplicate_1080_1920_U0_ap_start),
        .I4(Q[0]),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hFDDDDDDD)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\icmp_ln33_reg_85_reg_n_2_[0] ),
        .I2(img_src1_data_full_n),
        .I3(img_src2_data_full_n),
        .I4(img_in_data_empty_n),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(icmp_ln33_fu_73_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(\ap_CS_fsm[2]_i_4__0_n_2 ),
        .I1(indvar_flatten_reg_62_reg[1]),
        .I2(indvar_flatten_reg_62_reg[2]),
        .I3(indvar_flatten_reg_62_reg[3]),
        .I4(\ap_CS_fsm[2]_i_5_n_2 ),
        .I5(\ap_CS_fsm[2]_i_6_n_2 ),
        .O(icmp_ln33_fu_73_p2));
  LUT6 #(
    .INIT(64'h55557FFF55555555)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(img_in_data_empty_n),
        .I2(img_src2_data_full_n),
        .I3(img_src1_data_full_n),
        .I4(\icmp_ln33_reg_85_reg_n_2_[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_2),
        .O(\ap_CS_fsm[2]_i_3__0_n_2 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ap_CS_fsm[2]_i_4__0 
       (.I0(indvar_flatten_reg_62_reg[15]),
        .I1(indvar_flatten_reg_62_reg[18]),
        .I2(indvar_flatten_reg_62_reg[19]),
        .I3(indvar_flatten_reg_62_reg[20]),
        .I4(\ap_CS_fsm[2]_i_7_n_2 ),
        .O(\ap_CS_fsm[2]_i_4__0_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(indvar_flatten_reg_62_reg[8]),
        .I1(indvar_flatten_reg_62_reg[6]),
        .I2(indvar_flatten_reg_62_reg[5]),
        .I3(indvar_flatten_reg_62_reg[4]),
        .O(\ap_CS_fsm[2]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(indvar_flatten_reg_62_reg[13]),
        .I1(indvar_flatten_reg_62_reg[9]),
        .I2(indvar_flatten_reg_62_reg[0]),
        .I3(indvar_flatten_reg_62_reg[7]),
        .I4(indvar_flatten_reg_62_reg[17]),
        .I5(indvar_flatten_reg_62_reg[16]),
        .O(\ap_CS_fsm[2]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \ap_CS_fsm[2]_i_7 
       (.I0(indvar_flatten_reg_62_reg[14]),
        .I1(indvar_flatten_reg_62_reg[12]),
        .I2(indvar_flatten_reg_62_reg[11]),
        .I3(indvar_flatten_reg_62_reg[10]),
        .O(\ap_CS_fsm[2]_i_7_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
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
        .Q(Q[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hA888A8880000A888)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[0]),
        .I3(duplicate_1080_1920_U0_ap_start),
        .I4(icmp_ln33_fu_73_p2),
        .I5(\ap_CS_fsm[2]_i_3__0_n_2 ),
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
    .INIT(64'h2020AA0020200000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(icmp_ln33_fu_73_p2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(\ap_CS_fsm[1]_i_2_n_2 ),
        .I5(ap_enable_reg_pp0_iter1_reg_2),
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
  LUT5 #(
    .INIT(32'hEF000000)) 
    \indvar_flatten_reg_62[0]_i_1 
       (.I0(icmp_ln33_fu_73_p2),
        .I1(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q[0]),
        .I4(duplicate_1080_1920_U0_ap_start),
        .O(indvar_flatten_reg_62));
  LUT3 #(
    .INIT(8'h10)) 
    \indvar_flatten_reg_62[0]_i_2 
       (.I0(icmp_ln33_fu_73_p2),
        .I1(\ap_CS_fsm[2]_i_3__0_n_2 ),
        .I2(ap_enable_reg_pp0_iter0),
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    internal_full_n_i_2__1
       (.I0(Q[1]),
        .I1(duplicate_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_bram_0_i_12__2
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(\icmp_ln33_reg_85_reg_n_2_[0] ),
        .I2(img_src1_data_full_n),
        .I3(img_src2_data_full_n),
        .I4(img_in_data_empty_n),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(pop),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(pop_0),
        .O(ap_enable_reg_pp0_iter1_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A
   (SR,
    img_in_data_empty_n,
    img_in_data_full_n,
    Q,
    ap_clk,
    ap_rst_n,
    Loop_loop_height_proc1517_U0_img_in_data_write,
    empty_n_reg_0,
    if_din);
  output [0:0]SR;
  output img_in_data_empty_n;
  output img_in_data_full_n;
  output [23:0]Q;
  input ap_clk;
  input ap_rst_n;
  input Loop_loop_height_proc1517_U0_img_in_data_write;
  input empty_n_reg_0;
  input [23:0]if_din;

  wire Loop_loop_height_proc1517_U0_img_in_data_write;
  wire [23:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
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
  wire empty_n_i_3_n_2;
  wire empty_n_reg_0;
  wire full_n_i_1_n_2;
  wire full_n_i_3_n_2;
  wire full_n_i_4_n_2;
  wire [23:0]if_din;
  wire img_in_data_empty_n;
  wire img_in_data_full_n;
  wire mem_reg_bram_0_i_13__0_n_2;
  wire mem_reg_bram_0_i_14__0_n_2;
  wire mem_reg_bram_0_i_15__0_n_2;
  wire mem_reg_bram_0_i_16__0_n_2;
  wire mem_reg_bram_0_i_17__0_n_2;
  wire mem_reg_bram_0_i_19__0_n_2;
  wire mem_reg_bram_0_i_20__0_n_2;
  wire p_0_in;
  wire p_0_out_carry__0_i_1_n_2;
  wire p_0_out_carry__0_i_2_n_2;
  wire p_0_out_carry__0_n_16;
  wire p_0_out_carry__0_n_17;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_i_1__0_n_2;
  wire p_0_out_carry_i_2__0_n_2;
  wire p_0_out_carry_i_3__0_n_2;
  wire p_0_out_carry_i_4__0_n_2;
  wire p_0_out_carry_i_5__0_n_2;
  wire p_0_out_carry_i_6__0_n_2;
  wire p_0_out_carry_i_7__0_n_2;
  wire p_0_out_carry_i_8__0_n_2;
  wire p_0_out_carry_i_9_n_2;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_2;
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
  wire show_ahead_i_2__2_n_2;
  wire show_ahead_i_3_n_2;
  wire show_ahead_i_4_n_2;
  wire \usedw[0]_i_1_n_2 ;
  wire \usedw[10]_i_1_n_2 ;
  wire [10:0]usedw_reg;
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
  wire [7:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_p_0_out_carry__0_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \dout_buf[23]_i_1 
       (.I0(img_in_data_empty_n),
        .I1(empty_n_reg_0),
        .I2(empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_2 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_2_n_2 ),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(Q[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    dout_valid_i_1
       (.I0(empty_n),
        .I1(empty_n_reg_0),
        .I2(img_in_data_empty_n),
        .O(dout_valid_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_2),
        .Q(img_in_data_empty_n),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFAE00)) 
    empty_n_i_1
       (.I0(p_0_in),
        .I1(img_in_data_empty_n),
        .I2(empty_n_reg_0),
        .I3(empty_n),
        .I4(Loop_loop_height_proc1517_U0_img_in_data_write),
        .O(empty_n_i_1_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2
       (.I0(empty_n_i_3_n_2),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[4]),
        .I4(usedw_reg[2]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    empty_n_i_3
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[9]),
        .I3(usedw_reg[10]),
        .I4(usedw_reg[0]),
        .I5(show_ahead_i_2__2_n_2),
        .O(empty_n_i_3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(img_in_data_full_n),
        .I3(Loop_loop_height_proc1517_U0_img_in_data_write),
        .I4(pop),
        .O(full_n_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    full_n_i_2
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[7]),
        .I3(full_n_i_3_n_2),
        .I4(full_n_i_4_n_2),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[1]),
        .O(full_n_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[10]),
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
        .WEA({Loop_loop_height_proc1517_U0_img_in_data_write,Loop_loop_height_proc1517_U0_img_in_data_write,Loop_loop_height_proc1517_U0_img_in_data_write,Loop_loop_height_proc1517_U0_img_in_data_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hC060CCCC)) 
    mem_reg_bram_0_i_1
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(mem_reg_bram_0_i_13__0_n_2),
        .I3(mem_reg_bram_0_i_14__0_n_2),
        .I4(pop),
        .O(rnext[10]));
  LUT6 #(
    .INIT(64'h2F2FD000FF2F0000)) 
    mem_reg_bram_0_i_10
       (.I0(img_in_data_empty_n),
        .I1(empty_n_reg_0),
        .I2(empty_n),
        .I3(mem_reg_bram_0_i_13__0_n_2),
        .I4(raddr[1]),
        .I5(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h3F338088)) 
    mem_reg_bram_0_i_11__2
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(empty_n),
        .I2(empty_n_reg_0),
        .I3(img_in_data_empty_n),
        .I4(raddr[0]),
        .O(rnext[0]));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    mem_reg_bram_0_i_13__0
       (.I0(raddr[10]),
        .I1(raddr[9]),
        .I2(raddr[1]),
        .I3(mem_reg_bram_0_i_19__0_n_2),
        .I4(mem_reg_bram_0_i_20__0_n_2),
        .O(mem_reg_bram_0_i_13__0_n_2));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_14__0
       (.I0(raddr[7]),
        .I1(mem_reg_bram_0_i_15__0_n_2),
        .I2(raddr[6]),
        .I3(raddr[8]),
        .O(mem_reg_bram_0_i_14__0_n_2));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_bram_0_i_15__0
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[5]),
        .O(mem_reg_bram_0_i_15__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_bram_0_i_16__0
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_16__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_17__0
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_17__0_n_2));
  LUT4 #(
    .INIT(16'hFFDF)) 
    mem_reg_bram_0_i_19__0
       (.I0(raddr[4]),
        .I1(raddr[7]),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .O(mem_reg_bram_0_i_19__0_n_2));
  LUT6 #(
    .INIT(64'hAEFF0CFF51000000)) 
    mem_reg_bram_0_i_2
       (.I0(mem_reg_bram_0_i_14__0_n_2),
        .I1(img_in_data_empty_n),
        .I2(empty_n_reg_0),
        .I3(empty_n),
        .I4(mem_reg_bram_0_i_13__0_n_2),
        .I5(raddr[9]),
        .O(rnext[9]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_20__0
       (.I0(raddr[5]),
        .I1(raddr[8]),
        .I2(raddr[3]),
        .I3(raddr[6]),
        .O(mem_reg_bram_0_i_20__0_n_2));
  LUT6 #(
    .INIT(64'hF7FF555508000000)) 
    mem_reg_bram_0_i_3
       (.I0(pop),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_15__0_n_2),
        .I3(raddr[7]),
        .I4(mem_reg_bram_0_i_13__0_n_2),
        .I5(raddr[8]),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'hFF2FFFFF00D00000)) 
    mem_reg_bram_0_i_4
       (.I0(img_in_data_empty_n),
        .I1(empty_n_reg_0),
        .I2(empty_n),
        .I3(mem_reg_bram_0_i_15__0_n_2),
        .I4(raddr[6]),
        .I5(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hFF757575008A0000)) 
    mem_reg_bram_0_i_5
       (.I0(empty_n),
        .I1(empty_n_reg_0),
        .I2(img_in_data_empty_n),
        .I3(mem_reg_bram_0_i_15__0_n_2),
        .I4(mem_reg_bram_0_i_13__0_n_2),
        .I5(raddr[6]),
        .O(rnext[6]));
  LUT6 #(
    .INIT(64'hFF2F2F2F00D00000)) 
    mem_reg_bram_0_i_6
       (.I0(img_in_data_empty_n),
        .I1(empty_n_reg_0),
        .I2(empty_n),
        .I3(mem_reg_bram_0_i_16__0_n_2),
        .I4(mem_reg_bram_0_i_13__0_n_2),
        .I5(raddr[5]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hFF2F2F2F0000D000)) 
    mem_reg_bram_0_i_7
       (.I0(img_in_data_empty_n),
        .I1(empty_n_reg_0),
        .I2(empty_n),
        .I3(mem_reg_bram_0_i_13__0_n_2),
        .I4(mem_reg_bram_0_i_17__0_n_2),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    mem_reg_bram_0_i_8
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13__0_n_2),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[3]));
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    mem_reg_bram_0_i_9
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13__0_n_2),
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
        .WEA({Loop_loop_height_proc1517_U0_img_in_data_write,Loop_loop_height_proc1517_U0_img_in_data_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_2,p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1__0_n_2}),
        .O({p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17}),
        .S({p_0_out_carry_i_2__0_n_2,p_0_out_carry_i_3__0_n_2,p_0_out_carry_i_4__0_n_2,p_0_out_carry_i_5__0_n_2,p_0_out_carry_i_6__0_n_2,p_0_out_carry_i_7__0_n_2,p_0_out_carry_i_8__0_n_2,p_0_out_carry_i_9_n_2}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry__0
       (.CI(p_0_out_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[7:1],p_0_out_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[7:2],p_0_out_carry__0_n_16,p_0_out_carry__0_n_17}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out_carry__0_i_1_n_2,p_0_out_carry__0_i_2_n_2}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(p_0_out_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(p_0_out_carry__0_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(usedw_reg[1]),
        .O(p_0_out_carry_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(p_0_out_carry_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(p_0_out_carry_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(p_0_out_carry_i_4__0_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5__0
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(p_0_out_carry_i_5__0_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6__0
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(p_0_out_carry_i_6__0_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7__0
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(p_0_out_carry_i_7__0_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_8__0
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(p_0_out_carry_i_8__0_n_2));
  LUT5 #(
    .INIT(32'h59AA5555)) 
    p_0_out_carry_i_9
       (.I0(usedw_reg[1]),
        .I1(img_in_data_empty_n),
        .I2(empty_n_reg_0),
        .I3(empty_n),
        .I4(Loop_loop_height_proc1517_U0_img_in_data_write),
        .O(p_0_out_carry_i_9_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(if_din[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
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
  LUT6 #(
    .INIT(64'h0000000000200010)) 
    show_ahead_i_1
       (.I0(usedw_reg[0]),
        .I1(show_ahead_i_2__2_n_2),
        .I2(Loop_loop_height_proc1517_U0_img_in_data_write),
        .I3(show_ahead_i_3_n_2),
        .I4(pop),
        .I5(show_ahead_i_4_n_2),
        .O(show_ahead0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    show_ahead_i_2__2
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[1]),
        .O(show_ahead_i_2__2_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    show_ahead_i_3
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[5]),
        .I4(usedw_reg[2]),
        .I5(usedw_reg[4]),
        .O(show_ahead_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    show_ahead_i_4
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[3]),
        .O(show_ahead_i_4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h758A)) 
    \usedw[10]_i_1 
       (.I0(empty_n),
        .I1(empty_n_reg_0),
        .I2(img_in_data_empty_n),
        .I3(Loop_loop_height_proc1517_U0_img_in_data_write),
        .O(\usedw[10]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1_n_2 ),
        .D(\usedw[0]_i_1_n_2 ),
        .Q(usedw_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1_n_2 ),
        .D(p_0_out_carry__0_n_16),
        .Q(usedw_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1_n_2 ),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1_n_2 ),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1_n_2 ),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1_n_2 ),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1_n_2 ),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1_n_2 ),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1_n_2 ),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1_n_2 ),
        .D(p_0_out_carry_n_10),
        .Q(usedw_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1_n_2 ),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[9]),
        .R(SR));
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1 
       (.I0(\waddr[2]_i_2_n_2 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(\waddr[0]_i_1_n_2 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(\waddr[10]_i_1_n_2 ),
        .Q(waddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(\waddr[1]_i_1_n_2 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(\waddr[2]_i_1_n_2 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(\waddr[3]_i_1_n_2 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(\waddr[4]_i_1_n_2 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(\waddr[5]_i_1_n_2 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(\waddr[6]_i_1_n_2 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(\waddr[7]_i_1_n_2 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(\waddr[8]_i_1_n_2 ),
        .Q(waddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1517_U0_img_in_data_write),
        .D(\waddr[9]_i_1_n_2 ),
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
    empty_n_reg_0,
    B_V_data_1_sel_wr01_out,
    if_din,
    WEA,
    E);
  output img_out_data_empty_n;
  output img_out_data_full_n;
  output pop;
  output [23:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input empty_n_reg_0;
  input B_V_data_1_sel_wr01_out;
  input [23:0]if_din;
  input [0:0]WEA;
  input [0:0]E;

  wire B_V_data_1_sel_wr01_out;
  wire [0:0]E;
  wire [23:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire ap_clk;
  wire ap_rst_n;
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
  wire empty_n_i_1__2_n_2;
  wire empty_n_i_3__2_n_2;
  wire empty_n_i_4__1_n_2;
  wire empty_n_reg_0;
  wire full_n_i_1__2_n_2;
  wire full_n_i_3__2_n_2;
  wire full_n_i_4__2_n_2;
  wire [23:0]if_din;
  wire img_out_data_empty_n;
  wire img_out_data_full_n;
  wire mem_reg_bram_0_i_31_n_2;
  wire mem_reg_bram_0_i_32_n_2;
  wire mem_reg_bram_0_i_33_n_2;
  wire mem_reg_bram_0_i_34_n_2;
  wire mem_reg_bram_0_i_35_n_2;
  wire mem_reg_bram_0_i_37_n_2;
  wire mem_reg_bram_0_i_38_n_2;
  wire p_0_in;
  wire p_0_out_carry__0_i_1__2_n_2;
  wire p_0_out_carry__0_i_2__2_n_2;
  wire p_0_out_carry__0_n_16;
  wire p_0_out_carry__0_n_17;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_i_1_n_2;
  wire p_0_out_carry_i_2_n_2;
  wire p_0_out_carry_i_3_n_2;
  wire p_0_out_carry_i_4_n_2;
  wire p_0_out_carry_i_5_n_2;
  wire p_0_out_carry_i_6_n_2;
  wire p_0_out_carry_i_7_n_2;
  wire p_0_out_carry_i_8_n_2;
  wire p_0_out_carry_i_9__2_n_2;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_2;
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
  wire show_ahead_i_2__1_n_2;
  wire show_ahead_i_3__2_n_2;
  wire \usedw[0]_i_1__2_n_2 ;
  wire [10:0]usedw_reg;
  wire [10:0]waddr;
  wire \waddr[0]_i_1__2_n_2 ;
  wire \waddr[10]_i_1__2_n_2 ;
  wire \waddr[10]_i_2__2_n_2 ;
  wire \waddr[1]_i_1__2_n_2 ;
  wire \waddr[2]_i_1__2_n_2 ;
  wire \waddr[2]_i_2__2_n_2 ;
  wire \waddr[2]_i_3__2_n_2 ;
  wire \waddr[3]_i_1__2_n_2 ;
  wire \waddr[4]_i_1__2_n_2 ;
  wire \waddr[4]_i_2__2_n_2 ;
  wire \waddr[5]_i_1__2_n_2 ;
  wire \waddr[5]_i_2__2_n_2 ;
  wire \waddr[5]_i_3__2_n_2 ;
  wire \waddr[5]_i_4__2_n_2 ;
  wire \waddr[6]_i_1__2_n_2 ;
  wire \waddr[6]_i_2__2_n_2 ;
  wire \waddr[6]_i_3__2_n_2 ;
  wire \waddr[7]_i_1__2_n_2 ;
  wire \waddr[7]_i_2__2_n_2 ;
  wire \waddr[8]_i_1__2_n_2 ;
  wire \waddr[9]_i_1__2_n_2 ;
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

  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \dout_buf[23]_i_1__0 
       (.I0(img_out_data_empty_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_2 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_2_n_2 ),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(Q[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    dout_valid_i_1__2
       (.I0(empty_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(img_out_data_empty_n),
        .O(dout_valid_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__2_n_2),
        .Q(img_out_data_empty_n),
        .R(SR));
  LUT4 #(
    .INIT(16'hBF83)) 
    empty_n_i_1__2
       (.I0(p_0_in),
        .I1(pop),
        .I2(empty_n_reg_0),
        .I3(empty_n),
        .O(empty_n_i_1__2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__2
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[5]),
        .I2(usedw_reg[0]),
        .I3(empty_n_i_3__2_n_2),
        .I4(empty_n_i_4__1_n_2),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__2
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[4]),
        .O(empty_n_i_3__2_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_4__1
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[7]),
        .I3(usedw_reg[3]),
        .O(empty_n_i_4__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_2),
        .Q(empty_n),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFF5F5DD)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(img_out_data_full_n),
        .I3(pop),
        .I4(empty_n_reg_0),
        .O(full_n_i_1__2_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    full_n_i_2__2
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[7]),
        .I3(full_n_i_3__2_n_2),
        .I4(full_n_i_4__2_n_2),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[8]),
        .O(full_n_i_3__2_n_2));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__2
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[10]),
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
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h58D0)) 
    mem_reg_bram_0_i_10__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_31_n_2),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    mem_reg_bram_0_i_11__1
       (.I0(raddr[0]),
        .I1(mem_reg_bram_0_i_31_n_2),
        .I2(pop),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hC060CCCC)) 
    mem_reg_bram_0_i_1__2
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(mem_reg_bram_0_i_31_n_2),
        .I3(mem_reg_bram_0_i_32_n_2),
        .I4(pop),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hB340)) 
    mem_reg_bram_0_i_2__2
       (.I0(mem_reg_bram_0_i_32_n_2),
        .I1(pop),
        .I2(mem_reg_bram_0_i_31_n_2),
        .I3(raddr[9]),
        .O(rnext[9]));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    mem_reg_bram_0_i_31
       (.I0(raddr[10]),
        .I1(raddr[9]),
        .I2(raddr[1]),
        .I3(mem_reg_bram_0_i_37_n_2),
        .I4(mem_reg_bram_0_i_38_n_2),
        .O(mem_reg_bram_0_i_31_n_2));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_32
       (.I0(raddr[7]),
        .I1(mem_reg_bram_0_i_33_n_2),
        .I2(raddr[6]),
        .I3(raddr[8]),
        .O(mem_reg_bram_0_i_32_n_2));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_bram_0_i_33
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[5]),
        .O(mem_reg_bram_0_i_33_n_2));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_bram_0_i_34
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_34_n_2));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_35
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_35_n_2));
  LUT4 #(
    .INIT(16'hFFDF)) 
    mem_reg_bram_0_i_37
       (.I0(raddr[4]),
        .I1(raddr[7]),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .O(mem_reg_bram_0_i_37_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_38
       (.I0(raddr[5]),
        .I1(raddr[8]),
        .I2(raddr[3]),
        .I3(raddr[6]),
        .O(mem_reg_bram_0_i_38_n_2));
  LUT6 #(
    .INIT(64'hF7FF555508000000)) 
    mem_reg_bram_0_i_3__2
       (.I0(pop),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_33_n_2),
        .I3(raddr[7]),
        .I4(mem_reg_bram_0_i_31_n_2),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_bram_0_i_4__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_33_n_2),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hD520)) 
    mem_reg_bram_0_i_5__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_33_n_2),
        .I2(mem_reg_bram_0_i_31_n_2),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hD520)) 
    mem_reg_bram_0_i_6__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_34_n_2),
        .I2(mem_reg_bram_0_i_31_n_2),
        .I3(raddr[5]),
        .O(rnext[5]));
  LUT4 #(
    .INIT(16'hD508)) 
    mem_reg_bram_0_i_7__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_31_n_2),
        .I2(mem_reg_bram_0_i_35_n_2),
        .I3(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    mem_reg_bram_0_i_8__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_31_n_2),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    mem_reg_bram_0_i_9__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_31_n_2),
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
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_2,p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1_n_2}),
        .O({p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17}),
        .S({p_0_out_carry_i_2_n_2,p_0_out_carry_i_3_n_2,p_0_out_carry_i_4_n_2,p_0_out_carry_i_5_n_2,p_0_out_carry_i_6_n_2,p_0_out_carry_i_7_n_2,p_0_out_carry_i_8_n_2,p_0_out_carry_i_9__2_n_2}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry__0
       (.CI(p_0_out_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[7:1],p_0_out_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[7:2],p_0_out_carry__0_n_16,p_0_out_carry__0_n_17}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out_carry__0_i_1__2_n_2,p_0_out_carry__0_i_2__2_n_2}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__2
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(p_0_out_carry__0_i_1__2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__2
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(p_0_out_carry__0_i_2__2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(usedw_reg[1]),
        .O(p_0_out_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(p_0_out_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(p_0_out_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(p_0_out_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(p_0_out_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(p_0_out_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(p_0_out_carry_i_7_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_8
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(p_0_out_carry_i_8_n_2));
  LUT3 #(
    .INIT(8'h56)) 
    p_0_out_carry_i_9__2
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(empty_n_reg_0),
        .O(p_0_out_carry_i_9__2_n_2));
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
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    show_ahead_i_1__2
       (.I0(empty_n_reg_0),
        .I1(usedw_reg[6]),
        .I2(pop),
        .I3(usedw_reg[0]),
        .I4(show_ahead_i_2__1_n_2),
        .I5(show_ahead_i_3__2_n_2),
        .O(show_ahead0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    show_ahead_i_2__1
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[7]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[10]),
        .O(show_ahead_i_2__1_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    show_ahead_i_3__2
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[3]),
        .I4(usedw_reg[8]),
        .O(show_ahead_i_3__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__2 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1__2_n_2 ),
        .Q(usedw_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_16),
        .Q(usedw_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_10),
        .Q(usedw_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h3323333333333333)) 
    \waddr[0]_i_1__2 
       (.I0(\waddr[10]_i_2__2_n_2 ),
        .I1(waddr[0]),
        .I2(waddr[8]),
        .I3(waddr[7]),
        .I4(waddr[10]),
        .I5(waddr[9]),
        .O(\waddr[0]_i_1__2_n_2 ));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCC4C)) 
    \waddr[10]_i_1__2 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__2_n_2 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[10]_i_1__2_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[10]_i_2__2 
       (.I0(waddr[5]),
        .I1(waddr[6]),
        .I2(waddr[3]),
        .I3(waddr[4]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[10]_i_2__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__2 
       (.I0(\waddr[2]_i_2__2_n_2 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1__2 
       (.I0(waddr[0]),
        .I1(\waddr[2]_i_2__2_n_2 ),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[2]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \waddr[2]_i_2__2 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(\waddr[2]_i_3__2_n_2 ),
        .O(\waddr[2]_i_2__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[2]_i_3__2 
       (.I0(waddr[4]),
        .I1(waddr[3]),
        .I2(waddr[6]),
        .I3(waddr[5]),
        .O(\waddr[2]_i_3__2_n_2 ));
  LUT6 #(
    .INIT(64'hAFB0A0B0A0B0A0B0)) 
    \waddr[3]_i_1__2 
       (.I0(\waddr[4]_i_2__2_n_2 ),
        .I1(waddr[4]),
        .I2(waddr[3]),
        .I3(waddr[0]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_1__2_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFC0000000)) 
    \waddr[4]_i_1__2 
       (.I0(\waddr[4]_i_2__2_n_2 ),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[4]),
        .O(\waddr[4]_i_1__2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFFFF)) 
    \waddr[4]_i_2__2 
       (.I0(waddr[0]),
        .I1(waddr[5]),
        .I2(waddr[6]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(\waddr[5]_i_3__2_n_2 ),
        .O(\waddr[4]_i_2__2_n_2 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0FCF01C)) 
    \waddr[5]_i_1__2 
       (.I0(waddr[6]),
        .I1(waddr[0]),
        .I2(waddr[5]),
        .I3(\waddr[5]_i_2__2_n_2 ),
        .I4(\waddr[5]_i_3__2_n_2 ),
        .I5(\waddr[5]_i_4__2_n_2 ),
        .O(\waddr[5]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_2__2 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .O(\waddr[5]_i_2__2_n_2 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \waddr[5]_i_3__2 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(waddr[0]),
        .O(\waddr[5]_i_3__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_4__2 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .O(\waddr[5]_i_4__2_n_2 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[6]_i_1__2 
       (.I0(waddr[5]),
        .I1(\waddr[6]_i_2__2_n_2 ),
        .I2(waddr[6]),
        .I3(\waddr[6]_i_3__2_n_2 ),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[6]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \waddr[6]_i_2__2 
       (.I0(waddr[0]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .O(\waddr[6]_i_2__2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51555555)) 
    \waddr[6]_i_3__2 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[10]),
        .I4(waddr[9]),
        .I5(\waddr[5]_i_2__2_n_2 ),
        .O(\waddr[6]_i_3__2_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \waddr[7]_i_1__2 
       (.I0(\waddr[7]_i_2__2_n_2 ),
        .I1(waddr[7]),
        .O(\waddr[7]_i_1__2_n_2 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \waddr[7]_i_2__2 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .I2(\waddr[5]_i_4__2_n_2 ),
        .I3(waddr[6]),
        .I4(waddr[5]),
        .I5(waddr[0]),
        .O(\waddr[7]_i_2__2_n_2 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC686C6C6C)) 
    \waddr[8]_i_1__2 
       (.I0(waddr[0]),
        .I1(waddr[8]),
        .I2(waddr[7]),
        .I3(waddr[9]),
        .I4(waddr[10]),
        .I5(\waddr[10]_i_2__2_n_2 ),
        .O(\waddr[8]_i_1__2_n_2 ));
  LUT6 #(
    .INIT(64'hCC3CCCCCCCCCCC4C)) 
    \waddr[9]_i_1__2 
       (.I0(waddr[10]),
        .I1(waddr[9]),
        .I2(waddr[8]),
        .I3(\waddr[10]_i_2__2_n_2 ),
        .I4(waddr[7]),
        .I5(waddr[0]),
        .O(\waddr[9]_i_1__2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[0]_i_1__2_n_2 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[10]_i_1__2_n_2 ),
        .Q(waddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[1]_i_1__2_n_2 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[2]_i_1__2_n_2 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[3]_i_1__2_n_2 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[4]_i_1__2_n_2 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[5]_i_1__2_n_2 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[6]_i_1__2_n_2 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[7]_i_1__2_n_2 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[8]_i_1__2_n_2 ),
        .Q(waddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(WEA),
        .D(\waddr[9]_i_1__2_n_2 ),
        .Q(waddr[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "overlaystream_fifo_w24_d1920_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1
   (q_tmp,
    img_src1_data_empty_n,
    img_src1_data_full_n,
    empty_n,
    D,
    Q,
    SR,
    ap_clk,
    mem_reg_bram_0_0,
    if_din,
    dout_valid_reg_0,
    ap_rst_n,
    pop,
    E);
  output [23:0]q_tmp;
  output img_src1_data_empty_n;
  output img_src1_data_full_n;
  output empty_n;
  output [23:0]D;
  output [23:0]Q;
  input [0:0]SR;
  input ap_clk;
  input mem_reg_bram_0_0;
  input [23:0]if_din;
  input dout_valid_reg_0;
  input ap_rst_n;
  input pop;
  input [0:0]E;

  wire [23:0]D;
  wire [0:0]E;
  wire [23:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1__0_n_2;
  wire empty_n_i_3__0_n_2;
  wire empty_n_i_4_n_2;
  wire full_n_i_1__0_n_2;
  wire full_n_i_3__0_n_2;
  wire full_n_i_4__0_n_2;
  wire [23:0]if_din;
  wire img_src1_data_empty_n;
  wire img_src1_data_full_n;
  wire mem_reg_bram_0_0;
  wire mem_reg_bram_0_i_13__1_n_2;
  wire mem_reg_bram_0_i_14__1_n_2;
  wire mem_reg_bram_0_i_15__1_n_2;
  wire mem_reg_bram_0_i_16__1_n_2;
  wire mem_reg_bram_0_i_17__1_n_2;
  wire mem_reg_bram_0_i_18__1_n_2;
  wire mem_reg_bram_0_i_19__1_n_2;
  wire p_0_in;
  wire p_0_out_carry__0_i_1__0_n_2;
  wire p_0_out_carry__0_i_2__0_n_2;
  wire p_0_out_carry__0_n_16;
  wire p_0_out_carry__0_n_17;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_i_1__1_n_2;
  wire p_0_out_carry_i_2__1_n_2;
  wire p_0_out_carry_i_3__1_n_2;
  wire p_0_out_carry_i_4__1_n_2;
  wire p_0_out_carry_i_5__1_n_2;
  wire p_0_out_carry_i_6__1_n_2;
  wire p_0_out_carry_i_7__1_n_2;
  wire p_0_out_carry_i_8__1_n_2;
  wire p_0_out_carry_i_9__1_n_2;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_2;
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
  wire show_ahead_i_2__0_n_2;
  wire show_ahead_i_3__0_n_2;
  wire \usedw[0]_i_1__0_n_2 ;
  wire [10:0]usedw_reg;
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
  wire [7:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_p_0_out_carry__0_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(img_src1_data_empty_n),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB38)) 
    empty_n_i_1__0
       (.I0(p_0_in),
        .I1(pop),
        .I2(mem_reg_bram_0_0),
        .I3(empty_n),
        .O(empty_n_i_1__0_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__0
       (.I0(empty_n_i_3__0_n_2),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[10]),
        .I3(usedw_reg[4]),
        .I4(usedw_reg[3]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    empty_n_i_3__0
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[8]),
        .I3(usedw_reg[5]),
        .I4(usedw_reg[0]),
        .I5(empty_n_i_4_n_2),
        .O(empty_n_i_3__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_4
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[1]),
        .O(empty_n_i_4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_2),
        .Q(empty_n),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(img_src1_data_full_n),
        .I3(mem_reg_bram_0_0),
        .I4(pop),
        .O(full_n_i_1__0_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    full_n_i_2__0
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[7]),
        .I3(full_n_i_3__0_n_2),
        .I4(full_n_i_4__0_n_2),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[1]),
        .O(full_n_i_3__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__0
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[10]),
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
        .WEA({mem_reg_bram_0_0,mem_reg_bram_0_0,mem_reg_bram_0_0,mem_reg_bram_0_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h58D0)) 
    mem_reg_bram_0_i_10__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13__1_n_2),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    mem_reg_bram_0_i_11__0
       (.I0(raddr[0]),
        .I1(mem_reg_bram_0_i_13__1_n_2),
        .I2(pop),
        .O(rnext[0]));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    mem_reg_bram_0_i_13__1
       (.I0(raddr[10]),
        .I1(raddr[9]),
        .I2(raddr[1]),
        .I3(mem_reg_bram_0_i_18__1_n_2),
        .I4(mem_reg_bram_0_i_19__1_n_2),
        .O(mem_reg_bram_0_i_13__1_n_2));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_14__1
       (.I0(raddr[7]),
        .I1(mem_reg_bram_0_i_15__1_n_2),
        .I2(raddr[6]),
        .I3(raddr[8]),
        .O(mem_reg_bram_0_i_14__1_n_2));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_bram_0_i_15__1
       (.I0(raddr[5]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(mem_reg_bram_0_i_15__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_bram_0_i_16__1
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(mem_reg_bram_0_i_16__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_17__1
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_17__1_n_2));
  LUT4 #(
    .INIT(16'hFFDF)) 
    mem_reg_bram_0_i_18__1
       (.I0(raddr[4]),
        .I1(raddr[7]),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .O(mem_reg_bram_0_i_18__1_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_19__1
       (.I0(raddr[5]),
        .I1(raddr[8]),
        .I2(raddr[3]),
        .I3(raddr[6]),
        .O(mem_reg_bram_0_i_19__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hC060CCCC)) 
    mem_reg_bram_0_i_1__1
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(mem_reg_bram_0_i_13__1_n_2),
        .I3(mem_reg_bram_0_i_14__1_n_2),
        .I4(pop),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hB340)) 
    mem_reg_bram_0_i_2__1
       (.I0(mem_reg_bram_0_i_14__1_n_2),
        .I1(pop),
        .I2(mem_reg_bram_0_i_13__1_n_2),
        .I3(raddr[9]),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'hF7FF555508000000)) 
    mem_reg_bram_0_i_3__1
       (.I0(pop),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_15__1_n_2),
        .I3(raddr[7]),
        .I4(mem_reg_bram_0_i_13__1_n_2),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_bram_0_i_4__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_15__1_n_2),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hD520)) 
    mem_reg_bram_0_i_5__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_15__1_n_2),
        .I2(mem_reg_bram_0_i_13__1_n_2),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h7580)) 
    mem_reg_bram_0_i_6__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_16__1_n_2),
        .I2(mem_reg_bram_0_i_13__1_n_2),
        .I3(raddr[5]),
        .O(rnext[5]));
  LUT4 #(
    .INIT(16'hD508)) 
    mem_reg_bram_0_i_7__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13__1_n_2),
        .I2(mem_reg_bram_0_i_17__1_n_2),
        .I3(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    mem_reg_bram_0_i_8__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13__1_n_2),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    mem_reg_bram_0_i_9__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13__1_n_2),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
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
        .WEA({mem_reg_bram_0_0,mem_reg_bram_0_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_2,p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1__1_n_2}),
        .O({p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17}),
        .S({p_0_out_carry_i_2__1_n_2,p_0_out_carry_i_3__1_n_2,p_0_out_carry_i_4__1_n_2,p_0_out_carry_i_5__1_n_2,p_0_out_carry_i_6__1_n_2,p_0_out_carry_i_7__1_n_2,p_0_out_carry_i_8__1_n_2,p_0_out_carry_i_9__1_n_2}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry__0
       (.CI(p_0_out_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[7:1],p_0_out_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[7:2],p_0_out_carry__0_n_16,p_0_out_carry__0_n_17}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out_carry__0_i_1__0_n_2,p_0_out_carry__0_i_2__0_n_2}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(p_0_out_carry__0_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(p_0_out_carry__0_i_2__0_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__1
       (.I0(usedw_reg[1]),
        .O(p_0_out_carry_i_1__1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__1
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(p_0_out_carry_i_2__1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__1
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(p_0_out_carry_i_3__1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__1
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(p_0_out_carry_i_4__1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5__1
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(p_0_out_carry_i_5__1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6__1
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(p_0_out_carry_i_6__1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7__1
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(p_0_out_carry_i_7__1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_8__1
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(p_0_out_carry_i_8__1_n_2));
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_9__1
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(mem_reg_bram_0_0),
        .O(p_0_out_carry_i_9__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_1
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_10
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_1__0
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_2
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_2__0
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_3
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_3__0
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_3__1
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_4
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_4__0
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_4__1
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_5
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_5__0
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_5__1
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_6
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_6__0
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_6__1
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_7
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_7__0
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_7__1
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_8
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_8__0
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_8__1
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_9
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(D[1]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(if_din[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
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
  LUT5 #(
    .INIT(32'h00000041)) 
    show_ahead_i_1__1
       (.I0(show_ahead_i_2__0_n_2),
        .I1(usedw_reg[0]),
        .I2(pop),
        .I3(usedw_reg[7]),
        .I4(usedw_reg[6]),
        .O(show_ahead0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    show_ahead_i_2__0
       (.I0(show_ahead_i_3__0_n_2),
        .I1(mem_reg_bram_0_0),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[1]),
        .O(show_ahead_i_2__0_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    show_ahead_i_3__0
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[5]),
        .I2(usedw_reg[9]),
        .I3(usedw_reg[10]),
        .I4(usedw_reg[3]),
        .I5(usedw_reg[4]),
        .O(show_ahead_i_3__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1__0_n_2 ),
        .Q(usedw_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_16),
        .Q(usedw_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_10),
        .Q(usedw_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[9]),
        .R(SR));
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
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__0 
       (.I0(\waddr[2]_i_2__0_n_2 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
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
        .CE(mem_reg_bram_0_0),
        .D(\waddr[0]_i_1__0_n_2 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[10]_i_1__0_n_2 ),
        .Q(waddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[1]_i_1__0_n_2 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[2]_i_1__0_n_2 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[3]_i_1__0_n_2 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[4]_i_1__0_n_2 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[5]_i_1__0_n_2 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[6]_i_1__0_n_2 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[7]_i_1__0_n_2 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[8]_i_1__0_n_2 ),
        .Q(waddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[9]_i_1__0_n_2 ),
        .Q(waddr[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "overlaystream_fifo_w24_d1920_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_2
   (img_src2_data_empty_n,
    img_src2_data_full_n,
    empty_n,
    B,
    \q_tmp_reg[15] ,
    \q_tmp_reg[23] ,
    SR,
    ap_clk,
    dout_valid_reg_0,
    ap_rst_n,
    mem_reg_bram_0_0,
    pop,
    if_din,
    q_tmp,
    E);
  output img_src2_data_empty_n;
  output img_src2_data_full_n;
  output empty_n;
  output [7:0]B;
  output [7:0]\q_tmp_reg[15] ;
  output [7:0]\q_tmp_reg[23] ;
  input [0:0]SR;
  input ap_clk;
  input dout_valid_reg_0;
  input ap_rst_n;
  input mem_reg_bram_0_0;
  input pop;
  input [23:0]if_din;
  input [23:0]q_tmp;
  input [0:0]E;

  wire [7:0]B;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1__1_n_2;
  wire empty_n_i_3__1_n_2;
  wire empty_n_i_4__0_n_2;
  wire full_n_i_1__1_n_2;
  wire full_n_i_3__1_n_2;
  wire full_n_i_4__1_n_2;
  wire [23:0]if_din;
  wire img_src2_data_empty_n;
  wire img_src2_data_full_n;
  wire mem_reg_bram_0_0;
  wire mem_reg_bram_0_i_12__1_n_2;
  wire mem_reg_bram_0_i_13__2_n_2;
  wire mem_reg_bram_0_i_14__2_n_2;
  wire mem_reg_bram_0_i_15__2_n_2;
  wire mem_reg_bram_0_i_16__2_n_2;
  wire mem_reg_bram_0_i_17__2_n_2;
  wire mem_reg_bram_0_i_18__2_n_2;
  wire p_0_in;
  wire p_0_out_carry__0_i_1__1_n_2;
  wire p_0_out_carry__0_i_2__1_n_2;
  wire p_0_out_carry__0_n_16;
  wire p_0_out_carry__0_n_17;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_i_1__2_n_2;
  wire p_0_out_carry_i_2__2_n_2;
  wire p_0_out_carry_i_3__2_n_2;
  wire p_0_out_carry_i_4__2_n_2;
  wire p_0_out_carry_i_5__2_n_2;
  wire p_0_out_carry_i_6__2_n_2;
  wire p_0_out_carry_i_7__2_n_2;
  wire p_0_out_carry_i_8__2_n_2;
  wire p_0_out_carry_i_9__0_n_2;
  wire p_0_out_carry_n_10;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_2;
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
  wire [7:0]\q_tmp_reg[15] ;
  wire [7:0]\q_tmp_reg[23] ;
  wire [10:0]raddr;
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2_n_2;
  wire show_ahead_i_3__1_n_2;
  wire \usedw[0]_i_1__1_n_2 ;
  wire [10:0]usedw_reg;
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
  wire [7:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_p_0_out_carry__0_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(img_src2_data_empty_n),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB38)) 
    empty_n_i_1__1
       (.I0(p_0_in),
        .I1(pop),
        .I2(mem_reg_bram_0_0),
        .I3(empty_n),
        .O(empty_n_i_1__1_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__1
       (.I0(empty_n_i_3__1_n_2),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[4]),
        .I4(usedw_reg[2]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    empty_n_i_3__1
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[9]),
        .I3(usedw_reg[10]),
        .I4(usedw_reg[0]),
        .I5(empty_n_i_4__0_n_2),
        .O(empty_n_i_3__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_4__0
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[1]),
        .O(empty_n_i_4__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_2),
        .Q(empty_n),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(img_src2_data_full_n),
        .I3(mem_reg_bram_0_0),
        .I4(pop),
        .O(full_n_i_1__1_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    full_n_i_2__1
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[7]),
        .I3(full_n_i_3__1_n_2),
        .I4(full_n_i_4__1_n_2),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[1]),
        .O(full_n_i_3__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__1
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[10]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_2),
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
        .WEA({mem_reg_bram_0_0,mem_reg_bram_0_0,mem_reg_bram_0_0,mem_reg_bram_0_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h58D0)) 
    mem_reg_bram_0_i_10__0
       (.I0(pop),
        .I1(mem_reg_bram_0_i_12__1_n_2),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    mem_reg_bram_0_i_11
       (.I0(raddr[0]),
        .I1(mem_reg_bram_0_i_12__1_n_2),
        .I2(pop),
        .O(rnext[0]));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    mem_reg_bram_0_i_12__1
       (.I0(raddr[10]),
        .I1(raddr[9]),
        .I2(raddr[1]),
        .I3(mem_reg_bram_0_i_17__2_n_2),
        .I4(mem_reg_bram_0_i_18__2_n_2),
        .O(mem_reg_bram_0_i_12__1_n_2));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_13__2
       (.I0(raddr[7]),
        .I1(mem_reg_bram_0_i_14__2_n_2),
        .I2(raddr[6]),
        .I3(raddr[8]),
        .O(mem_reg_bram_0_i_13__2_n_2));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_bram_0_i_14__2
       (.I0(raddr[5]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(mem_reg_bram_0_i_14__2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_bram_0_i_15__2
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(mem_reg_bram_0_i_15__2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_16__2
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_16__2_n_2));
  LUT4 #(
    .INIT(16'hFFDF)) 
    mem_reg_bram_0_i_17__2
       (.I0(raddr[4]),
        .I1(raddr[7]),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .O(mem_reg_bram_0_i_17__2_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_18__2
       (.I0(raddr[5]),
        .I1(raddr[8]),
        .I2(raddr[3]),
        .I3(raddr[6]),
        .O(mem_reg_bram_0_i_18__2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hC060CCCC)) 
    mem_reg_bram_0_i_1__0
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(mem_reg_bram_0_i_12__1_n_2),
        .I3(mem_reg_bram_0_i_13__2_n_2),
        .I4(pop),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hB340)) 
    mem_reg_bram_0_i_2__0
       (.I0(mem_reg_bram_0_i_13__2_n_2),
        .I1(pop),
        .I2(mem_reg_bram_0_i_12__1_n_2),
        .I3(raddr[9]),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'hF7FF555508000000)) 
    mem_reg_bram_0_i_3__0
       (.I0(pop),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_14__2_n_2),
        .I3(raddr[7]),
        .I4(mem_reg_bram_0_i_12__1_n_2),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_bram_0_i_4__0
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14__2_n_2),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hD520)) 
    mem_reg_bram_0_i_5__0
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14__2_n_2),
        .I2(mem_reg_bram_0_i_12__1_n_2),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h7580)) 
    mem_reg_bram_0_i_6__0
       (.I0(pop),
        .I1(mem_reg_bram_0_i_15__2_n_2),
        .I2(mem_reg_bram_0_i_12__1_n_2),
        .I3(raddr[5]),
        .O(rnext[5]));
  LUT4 #(
    .INIT(16'hD508)) 
    mem_reg_bram_0_i_7__0
       (.I0(pop),
        .I1(mem_reg_bram_0_i_12__1_n_2),
        .I2(mem_reg_bram_0_i_16__2_n_2),
        .I3(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    mem_reg_bram_0_i_8__0
       (.I0(pop),
        .I1(mem_reg_bram_0_i_12__1_n_2),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    mem_reg_bram_0_i_9__0
       (.I0(pop),
        .I1(mem_reg_bram_0_i_12__1_n_2),
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
        .WEA({mem_reg_bram_0_0,mem_reg_bram_0_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_2,p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1__2_n_2}),
        .O({p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17}),
        .S({p_0_out_carry_i_2__2_n_2,p_0_out_carry_i_3__2_n_2,p_0_out_carry_i_4__2_n_2,p_0_out_carry_i_5__2_n_2,p_0_out_carry_i_6__2_n_2,p_0_out_carry_i_7__2_n_2,p_0_out_carry_i_8__2_n_2,p_0_out_carry_i_9__0_n_2}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry__0
       (.CI(p_0_out_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[7:1],p_0_out_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[7:2],p_0_out_carry__0_n_16,p_0_out_carry__0_n_17}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out_carry__0_i_1__1_n_2,p_0_out_carry__0_i_2__1_n_2}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__1
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(p_0_out_carry__0_i_1__1_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__1
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(p_0_out_carry__0_i_2__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__2
       (.I0(usedw_reg[1]),
        .O(p_0_out_carry_i_1__2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__2
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(p_0_out_carry_i_2__2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__2
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(p_0_out_carry_i_3__2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__2
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(p_0_out_carry_i_4__2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5__2
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(p_0_out_carry_i_5__2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6__2
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(p_0_out_carry_i_6__2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7__2
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(p_0_out_carry_i_7__2_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_8__2
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(p_0_out_carry_i_8__2_n_2));
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_9__0
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(mem_reg_bram_0_0),
        .O(p_0_out_carry_i_9__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_1
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_1__0
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_2
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(B[7]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_2__0
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_2__1
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_3
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(B[6]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_3__0
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_3__1
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_4
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(B[5]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_4__0
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_4__1
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_5
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(B[4]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_5__0
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_5__1
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_6
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(B[3]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_6__0
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_6__1
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_7
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(B[2]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_7__0
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_7__1
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_8
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(B[1]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_8__0
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\q_tmp_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_8__1
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\q_tmp_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    p_i_9
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(B[0]));
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
  LUT5 #(
    .INIT(32'h00000041)) 
    show_ahead_i_1__0
       (.I0(show_ahead_i_2_n_2),
        .I1(usedw_reg[0]),
        .I2(pop),
        .I3(usedw_reg[7]),
        .I4(usedw_reg[3]),
        .O(show_ahead0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    show_ahead_i_2
       (.I0(show_ahead_i_3__1_n_2),
        .I1(mem_reg_bram_0_0),
        .I2(usedw_reg[8]),
        .I3(usedw_reg[1]),
        .O(show_ahead_i_2_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    show_ahead_i_3__1
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[5]),
        .I4(usedw_reg[2]),
        .I5(usedw_reg[4]),
        .O(show_ahead_i_3__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1__1_n_2 ),
        .Q(usedw_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_16),
        .Q(usedw_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_10),
        .Q(usedw_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[9]),
        .R(SR));
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
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__1 
       (.I0(\waddr[2]_i_2__1_n_2 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
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
        .CE(mem_reg_bram_0_0),
        .D(\waddr[0]_i_1__1_n_2 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[10]_i_1__1_n_2 ),
        .Q(waddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[1]_i_1__1_n_2 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[2]_i_1__1_n_2 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[3]_i_1__1_n_2 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[4]_i_1__1_n_2 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[5]_i_1__1_n_2 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[6]_i_1__1_n_2 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[7]_i_1__1_n_2 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[8]_i_1__1_n_2 ),
        .Q(waddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[9]_i_1__1_n_2 ),
        .Q(waddr[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S
   (overlay_alpha_c_full_n,
    overlay_alpha_c_empty_n,
    i_op_assign_fu_166_p2,
    out,
    ap_clk,
    shiftReg_ce,
    overlyOnMat_1080_1920_U0_overly_alpha_read,
    ap_rst_n,
    DI,
    S,
    DSP_A_B_DATA_INST,
    DSP_A_B_DATA_INST_0,
    DSP_A_B_DATA_INST_1,
    overlay_alpha,
    SR,
    E);
  output overlay_alpha_c_full_n;
  output overlay_alpha_c_empty_n;
  output [24:0]i_op_assign_fu_166_p2;
  output [31:0]out;
  input ap_clk;
  input shiftReg_ce;
  input overlyOnMat_1080_1920_U0_overly_alpha_read;
  input ap_rst_n;
  input [0:0]DI;
  input [6:0]S;
  input [7:0]DSP_A_B_DATA_INST;
  input [7:0]DSP_A_B_DATA_INST_0;
  input [0:0]DSP_A_B_DATA_INST_1;
  input [31:0]overlay_alpha;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]DI;
  wire [7:0]DSP_A_B_DATA_INST;
  wire [7:0]DSP_A_B_DATA_INST_0;
  wire [0:0]DSP_A_B_DATA_INST_1;
  wire [0:0]E;
  wire [6:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [24:0]i_op_assign_fu_166_p2;
  wire internal_empty_n_i_1__1_n_2;
  wire internal_full_n_i_1__1_n_2;
  wire internal_full_n_i_2__0_n_2;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1__1_n_2 ;
  wire \mOutPtr[2]_i_2__0_n_2 ;
  wire [31:0]out;
  wire [31:0]overlay_alpha;
  wire overlay_alpha_c_empty_n;
  wire overlay_alpha_c_full_n;
  wire overlyOnMat_1080_1920_U0_overly_alpha_read;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_shiftReg U_overlaystream_fifo_w32_d3_S_ram
       (.DI(DI),
        .DSP_A_B_DATA_INST(DSP_A_B_DATA_INST),
        .DSP_A_B_DATA_INST_0(DSP_A_B_DATA_INST_0),
        .DSP_A_B_DATA_INST_1(DSP_A_B_DATA_INST_1),
        .Q(mOutPtr),
        .S(S),
        .ap_clk(ap_clk),
        .i_op_assign_fu_166_p2(i_op_assign_fu_166_p2),
        .out(out),
        .overlay_alpha(overlay_alpha),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__1
       (.I0(ap_rst_n),
        .I1(overlay_alpha_c_empty_n),
        .I2(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .I3(shiftReg_ce),
        .I4(mOutPtr[0]),
        .I5(internal_full_n_i_2__0_n_2),
        .O(internal_empty_n_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_2),
        .Q(overlay_alpha_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDD5DDFFFFDDDD)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(overlay_alpha_c_full_n),
        .I2(internal_full_n_i_2__0_n_2),
        .I3(mOutPtr[0]),
        .I4(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .I5(shiftReg_ce),
        .O(internal_full_n_i_1__1_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__0
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .O(internal_full_n_i_2__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_2),
        .Q(overlay_alpha_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h659A)) 
    \mOutPtr[1]_i_1__1 
       (.I0(mOutPtr[0]),
        .I1(shiftReg_ce),
        .I2(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h6CC96C6C)) 
    \mOutPtr[2]_i_2__0 
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[2]),
        .I2(mOutPtr[0]),
        .I3(shiftReg_ce),
        .I4(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .O(\mOutPtr[2]_i_2__0_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(mOutPtr[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__1_n_2 ),
        .Q(mOutPtr[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_2__0_n_2 ),
        .Q(mOutPtr[2]),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_shiftReg
   (i_op_assign_fu_166_p2,
    out,
    Q,
    DI,
    S,
    DSP_A_B_DATA_INST,
    DSP_A_B_DATA_INST_0,
    DSP_A_B_DATA_INST_1,
    shiftReg_ce,
    overlay_alpha,
    ap_clk);
  output [24:0]i_op_assign_fu_166_p2;
  output [31:0]out;
  input [2:0]Q;
  input [0:0]DI;
  input [6:0]S;
  input [7:0]DSP_A_B_DATA_INST;
  input [7:0]DSP_A_B_DATA_INST_0;
  input [0:0]DSP_A_B_DATA_INST_1;
  input shiftReg_ce;
  input [31:0]overlay_alpha;
  input ap_clk;

  wire [0:0]DI;
  wire [7:0]DSP_A_B_DATA_INST;
  wire [7:0]DSP_A_B_DATA_INST_0;
  wire [0:0]DSP_A_B_DATA_INST_1;
  wire [2:0]Q;
  wire [6:0]S;
  wire ap_clk;
  wire [24:0]i_op_assign_fu_166_p2;
  wire [31:0]out;
  wire [31:0]overlay_alpha;
  wire p__0_i_2_n_2;
  wire p__0_i_2_n_3;
  wire p__0_i_2_n_4;
  wire p__0_i_2_n_5;
  wire p__0_i_2_n_6;
  wire p__0_i_2_n_7;
  wire p__0_i_2_n_8;
  wire p__0_i_2_n_9;
  wire p_i_11_n_2;
  wire p_i_11_n_3;
  wire p_i_11_n_4;
  wire p_i_11_n_5;
  wire p_i_11_n_6;
  wire p_i_11_n_7;
  wire p_i_11_n_8;
  wire p_i_11_n_9;
  wire p_i_12_n_2;
  wire p_i_12_n_3;
  wire p_i_12_n_4;
  wire p_i_12_n_5;
  wire p_i_12_n_6;
  wire p_i_12_n_7;
  wire p_i_12_n_8;
  wire p_i_12_n_9;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;
  wire [7:0]NLW_p__0_i_1_CO_UNCONNECTED;
  wire [7:1]NLW_p__0_i_1_O_UNCONNECTED;

  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(shiftReg_addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(shiftReg_addr[1]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][11]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][11]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][12]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][12]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][13]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][13]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][14]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][14]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][15]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][15]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][16]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][16]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][17]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][17]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][18]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][18]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][19]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][19]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][20]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][20]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][21]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][21]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][22]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][22]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][23]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][23]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][24]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][24]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][25]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][25]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][26]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][26]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][27]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][27]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][28]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][28]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][29]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][29]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][30]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][30]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[30]),
        .Q(out[30]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][31]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][31]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[31]),
        .Q(out[31]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][8]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][8]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][9]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][9]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overlay_alpha[9]),
        .Q(out[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__0_i_1
       (.CI(p__0_i_2_n_2),
        .CI_TOP(1'b0),
        .CO(NLW_p__0_i_1_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p__0_i_1_O_UNCONNECTED[7:1],i_op_assign_fu_166_p2[24]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_A_B_DATA_INST_1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__0_i_2
       (.CI(p_i_11_n_2),
        .CI_TOP(1'b0),
        .CO({p__0_i_2_n_2,p__0_i_2_n_3,p__0_i_2_n_4,p__0_i_2_n_5,p__0_i_2_n_6,p__0_i_2_n_7,p__0_i_2_n_8,p__0_i_2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(i_op_assign_fu_166_p2[23:16]),
        .S(DSP_A_B_DATA_INST_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p_i_11
       (.CI(p_i_12_n_2),
        .CI_TOP(1'b0),
        .CO({p_i_11_n_2,p_i_11_n_3,p_i_11_n_4,p_i_11_n_5,p_i_11_n_6,p_i_11_n_7,p_i_11_n_8,p_i_11_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(i_op_assign_fu_166_p2[15:8]),
        .S(DSP_A_B_DATA_INST));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p_i_12
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({p_i_12_n_2,p_i_12_n_3,p_i_12_n_4,p_i_12_n_5,p_i_12_n_6,p_i_12_n_7,p_i_12_n_8,p_i_12_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DI,1'b0}),
        .O(i_op_assign_fu_166_p2[7:0]),
        .S({S[6:1],out[8],S[0]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1
   (p__1,
    CEA2,
    CEB2,
    ap_clk,
    SR,
    D,
    i_op_assign_fu_166_p2,
    A);
  output [39:0]p__1;
  input CEA2;
  input CEB2;
  input ap_clk;
  input [0:0]SR;
  input [7:0]D;
  input [24:0]i_op_assign_fu_166_p2;
  input [6:0]A;

  wire [6:0]A;
  wire CEA2;
  wire CEB2;
  wire [7:0]D;
  wire [0:0]SR;
  wire ap_clk;
  wire [24:0]i_op_assign_fu_166_p2;
  wire [39:0]p__1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_16 overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U
       (.A(A),
        .CEA2(CEA2),
        .CEB2(CEB2),
        .D(D),
        .SR(SR),
        .ap_clk(ap_clk),
        .i_op_assign_fu_166_p2(i_op_assign_fu_166_p2),
        .p__1(p__1));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_32ns_8ns_40_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_3
   (ap_clk_0,
    CEA2,
    CEB2,
    ap_clk,
    SR,
    B,
    out);
  output [39:0]ap_clk_0;
  input CEA2;
  input CEB2;
  input ap_clk;
  input [0:0]SR;
  input [7:0]B;
  input [31:0]out;

  wire [7:0]B;
  wire CEA2;
  wire CEB2;
  wire [0:0]SR;
  wire ap_clk;
  wire [39:0]ap_clk_0;
  wire [31:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_15 overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U
       (.B(B),
        .CEA2(CEA2),
        .CEB2(CEB2),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_clk_0(ap_clk_0),
        .out(out));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_32ns_8ns_40_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_4
   (p__1,
    CEA2,
    CEB2,
    ap_clk,
    SR,
    D,
    i_op_assign_fu_166_p2,
    A);
  output [39:0]p__1;
  input CEA2;
  input CEB2;
  input ap_clk;
  input [0:0]SR;
  input [7:0]D;
  input [24:0]i_op_assign_fu_166_p2;
  input [6:0]A;

  wire [6:0]A;
  wire CEA2;
  wire CEB2;
  wire [7:0]D;
  wire [0:0]SR;
  wire ap_clk;
  wire [24:0]i_op_assign_fu_166_p2;
  wire [39:0]p__1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_14 overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U
       (.A(A),
        .CEA2(CEA2),
        .CEB2(CEB2),
        .D(D),
        .SR(SR),
        .ap_clk(ap_clk),
        .i_op_assign_fu_166_p2(i_op_assign_fu_166_p2),
        .p__1(p__1));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_32ns_8ns_40_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_5
   (ap_clk_0,
    CEA2,
    CEB2,
    ap_clk,
    SR,
    DSP_ALU_INST,
    out);
  output [39:0]ap_clk_0;
  input CEA2;
  input CEB2;
  input ap_clk;
  input [0:0]SR;
  input [7:0]DSP_ALU_INST;
  input [31:0]out;

  wire CEA2;
  wire CEB2;
  wire [7:0]DSP_ALU_INST;
  wire [0:0]SR;
  wire ap_clk;
  wire [39:0]ap_clk_0;
  wire [31:0]out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_13 overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U
       (.CEA2(CEA2),
        .CEB2(CEB2),
        .DSP_ALU_INST(DSP_ALU_INST),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_clk_0(ap_clk_0),
        .out(out));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_32ns_8ns_40_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_6
   (p__1,
    CEA2,
    CEB2,
    ap_clk,
    SR,
    D,
    i_op_assign_fu_166_p2,
    A);
  output [39:0]p__1;
  input CEA2;
  input CEB2;
  input ap_clk;
  input [0:0]SR;
  input [7:0]D;
  input [24:0]i_op_assign_fu_166_p2;
  input [6:0]A;

  wire [6:0]A;
  wire CEA2;
  wire CEB2;
  wire [7:0]D;
  wire [0:0]SR;
  wire ap_clk;
  wire [24:0]i_op_assign_fu_166_p2;
  wire [39:0]p__1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_12 overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U
       (.A(A),
        .CEA2(CEA2),
        .CEB2(CEB2),
        .D(D),
        .SR(SR),
        .ap_clk(ap_clk),
        .i_op_assign_fu_166_p2(i_op_assign_fu_166_p2),
        .p__1(p__1));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_32ns_8ns_40_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_7
   (ap_clk_0,
    CEA2,
    CEB2,
    ap_clk,
    SR,
    DSP_ALU_INST,
    out,
    Q,
    overlay_alpha_c_empty_n,
    overlyOnMat_1080_1920_U0_ap_start,
    start_for_Loop_loop_height_proc1416_U0_full_n,
    ap_enable_reg_pp0_iter2_reg);
  output [39:0]ap_clk_0;
  output CEA2;
  input CEB2;
  input ap_clk;
  input [0:0]SR;
  input [7:0]DSP_ALU_INST;
  input [31:0]out;
  input [0:0]Q;
  input overlay_alpha_c_empty_n;
  input overlyOnMat_1080_1920_U0_ap_start;
  input start_for_Loop_loop_height_proc1416_U0_full_n;
  input ap_enable_reg_pp0_iter2_reg;

  wire CEA2;
  wire CEB2;
  wire [7:0]DSP_ALU_INST;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [39:0]ap_clk_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire [31:0]out;
  wire overlay_alpha_c_empty_n;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire start_for_Loop_loop_height_proc1416_U0_full_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0 overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U
       (.CEA2(CEA2),
        .CEB2(CEB2),
        .DSP_ALU_INST(DSP_ALU_INST),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_clk_0(ap_clk_0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .out(out),
        .overlay_alpha_c_empty_n(overlay_alpha_c_empty_n),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .start_for_Loop_loop_height_proc1416_U0_full_n(start_for_Loop_loop_height_proc1416_U0_full_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0
   (ap_clk_0,
    CEA2,
    CEB2,
    ap_clk,
    SR,
    DSP_ALU_INST,
    out,
    Q,
    overlay_alpha_c_empty_n,
    overlyOnMat_1080_1920_U0_ap_start,
    start_for_Loop_loop_height_proc1416_U0_full_n,
    ap_enable_reg_pp0_iter2_reg);
  output [39:0]ap_clk_0;
  output CEA2;
  input CEB2;
  input ap_clk;
  input [0:0]SR;
  input [7:0]DSP_ALU_INST;
  input [31:0]out;
  input [0:0]Q;
  input overlay_alpha_c_empty_n;
  input overlyOnMat_1080_1920_U0_ap_start;
  input start_for_Loop_loop_height_proc1416_U0_full_n;
  input ap_enable_reg_pp0_iter2_reg;

  wire CEA2;
  wire CEB2;
  wire [7:0]DSP_ALU_INST;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [39:0]ap_clk_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire [31:0]out;
  wire overlay_alpha_c_empty_n;
  wire overlyOnMat_1080_1920_U0_ap_start;
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
  wire p_n_10;
  wire p_n_108;
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
  wire p_n_8;
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
  wire start_for_Loop_loop_height_proc1416_U0_full_n;
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
        .BCOUT({p_n_8,p_n_9,p_n_10,p_n_11,p_n_12,p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20,p_n_21,p_n_22,p_n_23,p_n_24,p_n_25}),
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
        .P({p_n_60,p_n_61,p_n_62,p_n_63,p_n_64,p_n_65,p_n_66,p_n_67,p_n_68,p_n_69,p_n_70,p_n_71,p_n_72,p_n_73,p_n_74,p_n_75,p_n_76,p_n_77,p_n_78,p_n_79,p_n_80,p_n_81,p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,ap_clk_0[16:0]}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_n_108,p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
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
        .BCIN({p_n_8,p_n_9,p_n_10,p_n_11,p_n_12,p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20,p_n_21,p_n_22,p_n_23,p_n_24,p_n_25}),
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
        .P({p__0_n_60,p__0_n_61,p__0_n_62,p__0_n_63,p__0_n_64,p__0_n_65,p__0_n_66,p__0_n_67,p__0_n_68,p__0_n_69,p__0_n_70,p__0_n_71,p__0_n_72,p__0_n_73,p__0_n_74,p__0_n_75,p__0_n_76,p__0_n_77,p__0_n_78,p__0_n_79,p__0_n_80,p__0_n_81,p__0_n_82,p__0_n_83,p__0_n_84,ap_clk_0[39:17]}),
        .PATTERNBDETECT(NLW_p__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_n_108,p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155}),
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
    .INIT(32'h80808000)) 
    p_i_1
       (.I0(Q),
        .I1(overlay_alpha_c_empty_n),
        .I2(overlyOnMat_1080_1920_U0_ap_start),
        .I3(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .O(CEA2));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_12
   (p__1,
    CEA2,
    CEB2,
    ap_clk,
    SR,
    D,
    i_op_assign_fu_166_p2,
    A);
  output [39:0]p__1;
  input CEA2;
  input CEB2;
  input ap_clk;
  input [0:0]SR;
  input [7:0]D;
  input [24:0]i_op_assign_fu_166_p2;
  input [6:0]A;

  wire [6:0]A;
  wire CEA2;
  wire CEB2;
  wire [7:0]D;
  wire [0:0]SR;
  wire ap_clk;
  wire [24:0]i_op_assign_fu_166_p2;
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
  wire [39:0]p__1;
  wire p_n_108;
  wire p_n_109;
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
  wire p_n_150;
  wire p_n_151;
  wire p_n_152;
  wire p_n_153;
  wire p_n_154;
  wire p_n_155;
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
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_op_assign_fu_166_p2[9:0],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
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
        .P({p_n_60,p_n_61,p_n_62,p_n_63,p_n_64,p_n_65,p_n_66,p_n_67,p_n_68,p_n_69,p_n_70,p_n_71,p_n_72,p_n_73,p_n_74,p_n_75,p_n_76,p_n_77,p_n_78,p_n_79,p_n_80,p_n_81,p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p__1[16:0]}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_n_108,p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
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
    p__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_op_assign_fu_166_p2[24:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .MULTSIGNOUT(NLW_p__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__0_OVERFLOW_UNCONNECTED),
        .P({p__0_n_60,p__0_n_61,p__0_n_62,p__0_n_63,p__0_n_64,p__0_n_65,p__0_n_66,p__0_n_67,p__0_n_68,p__0_n_69,p__0_n_70,p__0_n_71,p__0_n_72,p__0_n_73,p__0_n_74,p__0_n_75,p__0_n_76,p__0_n_77,p__0_n_78,p__0_n_79,p__0_n_80,p__0_n_81,p__0_n_82,p__0_n_83,p__0_n_84,p__1[39:17]}),
        .PATTERNBDETECT(NLW_p__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_n_108,p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155}),
        .PCOUT(NLW_p__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
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
   (ap_clk_0,
    CEA2,
    CEB2,
    ap_clk,
    SR,
    DSP_ALU_INST,
    out);
  output [39:0]ap_clk_0;
  input CEA2;
  input CEB2;
  input ap_clk;
  input [0:0]SR;
  input [7:0]DSP_ALU_INST;
  input [31:0]out;

  wire CEA2;
  wire CEB2;
  wire [7:0]DSP_ALU_INST;
  wire [0:0]SR;
  wire ap_clk;
  wire [39:0]ap_clk_0;
  wire [31:0]out;
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
  wire p_n_10;
  wire p_n_108;
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
  wire p_n_8;
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
        .BCOUT({p_n_8,p_n_9,p_n_10,p_n_11,p_n_12,p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20,p_n_21,p_n_22,p_n_23,p_n_24,p_n_25}),
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
        .P({p_n_60,p_n_61,p_n_62,p_n_63,p_n_64,p_n_65,p_n_66,p_n_67,p_n_68,p_n_69,p_n_70,p_n_71,p_n_72,p_n_73,p_n_74,p_n_75,p_n_76,p_n_77,p_n_78,p_n_79,p_n_80,p_n_81,p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,ap_clk_0[16:0]}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_n_108,p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
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
        .BCIN({p_n_8,p_n_9,p_n_10,p_n_11,p_n_12,p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20,p_n_21,p_n_22,p_n_23,p_n_24,p_n_25}),
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
        .P({p__0_n_60,p__0_n_61,p__0_n_62,p__0_n_63,p__0_n_64,p__0_n_65,p__0_n_66,p__0_n_67,p__0_n_68,p__0_n_69,p__0_n_70,p__0_n_71,p__0_n_72,p__0_n_73,p__0_n_74,p__0_n_75,p__0_n_76,p__0_n_77,p__0_n_78,p__0_n_79,p__0_n_80,p__0_n_81,p__0_n_82,p__0_n_83,p__0_n_84,ap_clk_0[39:17]}),
        .PATTERNBDETECT(NLW_p__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_n_108,p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155}),
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
   (p__1,
    CEA2,
    CEB2,
    ap_clk,
    SR,
    D,
    i_op_assign_fu_166_p2,
    A);
  output [39:0]p__1;
  input CEA2;
  input CEB2;
  input ap_clk;
  input [0:0]SR;
  input [7:0]D;
  input [24:0]i_op_assign_fu_166_p2;
  input [6:0]A;

  wire [6:0]A;
  wire CEA2;
  wire CEB2;
  wire [7:0]D;
  wire [0:0]SR;
  wire ap_clk;
  wire [24:0]i_op_assign_fu_166_p2;
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
  wire [39:0]p__1;
  wire p_n_108;
  wire p_n_109;
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
  wire p_n_150;
  wire p_n_151;
  wire p_n_152;
  wire p_n_153;
  wire p_n_154;
  wire p_n_155;
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
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_op_assign_fu_166_p2[9:0],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
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
        .P({p_n_60,p_n_61,p_n_62,p_n_63,p_n_64,p_n_65,p_n_66,p_n_67,p_n_68,p_n_69,p_n_70,p_n_71,p_n_72,p_n_73,p_n_74,p_n_75,p_n_76,p_n_77,p_n_78,p_n_79,p_n_80,p_n_81,p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p__1[16:0]}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_n_108,p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
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
    p__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_op_assign_fu_166_p2[24:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .MULTSIGNOUT(NLW_p__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__0_OVERFLOW_UNCONNECTED),
        .P({p__0_n_60,p__0_n_61,p__0_n_62,p__0_n_63,p__0_n_64,p__0_n_65,p__0_n_66,p__0_n_67,p__0_n_68,p__0_n_69,p__0_n_70,p__0_n_71,p__0_n_72,p__0_n_73,p__0_n_74,p__0_n_75,p__0_n_76,p__0_n_77,p__0_n_78,p__0_n_79,p__0_n_80,p__0_n_81,p__0_n_82,p__0_n_83,p__0_n_84,p__1[39:17]}),
        .PATTERNBDETECT(NLW_p__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_n_108,p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155}),
        .PCOUT(NLW_p__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
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
   (ap_clk_0,
    CEA2,
    CEB2,
    ap_clk,
    SR,
    B,
    out);
  output [39:0]ap_clk_0;
  input CEA2;
  input CEB2;
  input ap_clk;
  input [0:0]SR;
  input [7:0]B;
  input [31:0]out;

  wire [7:0]B;
  wire CEA2;
  wire CEB2;
  wire [0:0]SR;
  wire ap_clk;
  wire [39:0]ap_clk_0;
  wire [31:0]out;
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
  wire p_n_10;
  wire p_n_108;
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
  wire p_n_8;
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({p_n_8,p_n_9,p_n_10,p_n_11,p_n_12,p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20,p_n_21,p_n_22,p_n_23,p_n_24,p_n_25}),
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
        .P({p_n_60,p_n_61,p_n_62,p_n_63,p_n_64,p_n_65,p_n_66,p_n_67,p_n_68,p_n_69,p_n_70,p_n_71,p_n_72,p_n_73,p_n_74,p_n_75,p_n_76,p_n_77,p_n_78,p_n_79,p_n_80,p_n_81,p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,ap_clk_0[16:0]}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_n_108,p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
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
        .BCIN({p_n_8,p_n_9,p_n_10,p_n_11,p_n_12,p_n_13,p_n_14,p_n_15,p_n_16,p_n_17,p_n_18,p_n_19,p_n_20,p_n_21,p_n_22,p_n_23,p_n_24,p_n_25}),
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
        .P({p__0_n_60,p__0_n_61,p__0_n_62,p__0_n_63,p__0_n_64,p__0_n_65,p__0_n_66,p__0_n_67,p__0_n_68,p__0_n_69,p__0_n_70,p__0_n_71,p__0_n_72,p__0_n_73,p__0_n_74,p__0_n_75,p__0_n_76,p__0_n_77,p__0_n_78,p__0_n_79,p__0_n_80,p__0_n_81,p__0_n_82,p__0_n_83,p__0_n_84,ap_clk_0[39:17]}),
        .PATTERNBDETECT(NLW_p__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_n_108,p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155}),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_16
   (p__1,
    CEA2,
    CEB2,
    ap_clk,
    SR,
    D,
    i_op_assign_fu_166_p2,
    A);
  output [39:0]p__1;
  input CEA2;
  input CEB2;
  input ap_clk;
  input [0:0]SR;
  input [7:0]D;
  input [24:0]i_op_assign_fu_166_p2;
  input [6:0]A;

  wire [6:0]A;
  wire CEA2;
  wire CEB2;
  wire [7:0]D;
  wire [0:0]SR;
  wire ap_clk;
  wire [24:0]i_op_assign_fu_166_p2;
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
  wire [39:0]p__1;
  wire p_n_108;
  wire p_n_109;
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
  wire p_n_150;
  wire p_n_151;
  wire p_n_152;
  wire p_n_153;
  wire p_n_154;
  wire p_n_155;
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
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_op_assign_fu_166_p2[9:0],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
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
        .P({p_n_60,p_n_61,p_n_62,p_n_63,p_n_64,p_n_65,p_n_66,p_n_67,p_n_68,p_n_69,p_n_70,p_n_71,p_n_72,p_n_73,p_n_74,p_n_75,p_n_76,p_n_77,p_n_78,p_n_79,p_n_80,p_n_81,p_n_82,p_n_83,p_n_84,p_n_85,p_n_86,p_n_87,p_n_88,p_n_89,p_n_90,p__1[16:0]}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_n_108,p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
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
    p__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i_op_assign_fu_166_p2[24:10]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .MULTSIGNOUT(NLW_p__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p__0_OVERFLOW_UNCONNECTED),
        .P({p__0_n_60,p__0_n_61,p__0_n_62,p__0_n_63,p__0_n_64,p__0_n_65,p__0_n_66,p__0_n_67,p__0_n_68,p__0_n_69,p__0_n_70,p__0_n_71,p__0_n_72,p__0_n_73,p__0_n_74,p__0_n_75,p__0_n_76,p__0_n_77,p__0_n_78,p__0_n_79,p__0_n_80,p__0_n_81,p__0_n_82,p__0_n_83,p__0_n_84,p__1[39:17]}),
        .PATTERNBDETECT(NLW_p__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_n_108,p_n_109,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117,p_n_118,p_n_119,p_n_120,p_n_121,p_n_122,p_n_123,p_n_124,p_n_125,p_n_126,p_n_127,p_n_128,p_n_129,p_n_130,p_n_131,p_n_132,p_n_133,p_n_134,p_n_135,p_n_136,p_n_137,p_n_138,p_n_139,p_n_140,p_n_141,p_n_142,p_n_143,p_n_144,p_n_145,p_n_146,p_n_147,p_n_148,p_n_149,p_n_150,p_n_151,p_n_152,p_n_153,p_n_154,p_n_155}),
        .PCOUT(NLW_p__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
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
    add_ln1350_fu_308_p2,
    ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136,
    \q_tmp_reg[7] ,
    and_ln65_reg_466_pp0_iter1_reg);
  output [7:0]if_din;
  input CEB2;
  input ap_clk;
  input [40:0]add_ln1350_fu_308_p2;
  input [7:0]ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136;
  input \q_tmp_reg[7] ;
  input and_ln65_reg_466_pp0_iter1_reg;

  wire CEB2;
  wire [40:0]add_ln1350_fu_308_p2;
  wire and_ln65_reg_466_pp0_iter1_reg;
  wire ap_clk;
  wire [7:0]ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136;
  wire [7:0]if_din;
  wire \q_tmp_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_11 overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_U
       (.CEB2(CEB2),
        .add_ln1350_fu_308_p2(add_ln1350_fu_308_p2),
        .and_ln65_reg_466_pp0_iter1_reg(and_ln65_reg_466_pp0_iter1_reg),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136),
        .if_din(if_din),
        .\q_tmp_reg[7] (\q_tmp_reg[7] ));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_41ns_43ns_57_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_8
   (if_din,
    CEB2,
    ap_clk,
    add_ln1350_1_fu_340_p2,
    ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136,
    \q_tmp_reg[15] ,
    and_ln65_reg_466_pp0_iter1_reg);
  output [7:0]if_din;
  input CEB2;
  input ap_clk;
  input [40:0]add_ln1350_1_fu_340_p2;
  input [7:0]ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136;
  input \q_tmp_reg[15] ;
  input and_ln65_reg_466_pp0_iter1_reg;

  wire CEB2;
  wire [40:0]add_ln1350_1_fu_340_p2;
  wire and_ln65_reg_466_pp0_iter1_reg;
  wire ap_clk;
  wire [7:0]ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136;
  wire [7:0]if_din;
  wire \q_tmp_reg[15] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_10 overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_U
       (.CEB2(CEB2),
        .add_ln1350_1_fu_340_p2(add_ln1350_1_fu_340_p2),
        .and_ln65_reg_466_pp0_iter1_reg(and_ln65_reg_466_pp0_iter1_reg),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136),
        .if_din(if_din),
        .\q_tmp_reg[15] (\q_tmp_reg[15] ));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_41ns_43ns_57_1_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_9
   (CEB2,
    \ap_CS_fsm_reg[1] ,
    dout_valid_reg,
    ap_enable_reg_pp0_iter1_reg,
    if_din,
    ap_clk,
    add_ln1350_2_fu_372_p2,
    DSP_A_B_DATA_INST,
    and_ln65_reg_466,
    Q,
    img_src1_data_empty_n,
    img_out_data_full_n,
    img_src2_data_empty_n,
    p_i_1__0,
    \q_tmp_reg[23] ,
    \ap_CS_fsm[1]_i_2__0 ,
    ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136,
    and_ln65_reg_466_pp0_iter1_reg);
  output CEB2;
  output \ap_CS_fsm_reg[1] ;
  output dout_valid_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output [7:0]if_din;
  input ap_clk;
  input [40:0]add_ln1350_2_fu_372_p2;
  input DSP_A_B_DATA_INST;
  input and_ln65_reg_466;
  input [0:0]Q;
  input img_src1_data_empty_n;
  input img_out_data_full_n;
  input img_src2_data_empty_n;
  input p_i_1__0;
  input \q_tmp_reg[23] ;
  input \ap_CS_fsm[1]_i_2__0 ;
  input [7:0]ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136;
  input and_ln65_reg_466_pp0_iter1_reg;

  wire CEB2;
  wire DSP_A_B_DATA_INST;
  wire [0:0]Q;
  wire [40:0]add_ln1350_2_fu_372_p2;
  wire and_ln65_reg_466;
  wire and_ln65_reg_466_pp0_iter1_reg;
  wire \ap_CS_fsm[1]_i_2__0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire [7:0]ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136;
  wire dout_valid_reg;
  wire [7:0]if_din;
  wire img_out_data_full_n;
  wire img_src1_data_empty_n;
  wire img_src2_data_empty_n;
  wire p_i_1__0;
  wire \q_tmp_reg[23] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1 overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_U
       (.CEB2(CEB2),
        .DSP_A_B_DATA_INST(DSP_A_B_DATA_INST),
        .Q(Q),
        .add_ln1350_2_fu_372_p2(add_ln1350_2_fu_372_p2),
        .and_ln65_reg_466(and_ln65_reg_466),
        .and_ln65_reg_466_pp0_iter1_reg(and_ln65_reg_466_pp0_iter1_reg),
        .\ap_CS_fsm[1]_i_2__0_0 (\ap_CS_fsm[1]_i_2__0 ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136),
        .dout_valid_reg(dout_valid_reg),
        .if_din(if_din),
        .img_out_data_full_n(img_out_data_full_n),
        .img_src1_data_empty_n(img_src1_data_empty_n),
        .img_src2_data_empty_n(img_src2_data_empty_n),
        .p_i_1__0(p_i_1__0),
        .\q_tmp_reg[23] (\q_tmp_reg[23] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1
   (CEB2,
    \ap_CS_fsm_reg[1] ,
    dout_valid_reg,
    ap_enable_reg_pp0_iter1_reg,
    if_din,
    ap_clk,
    add_ln1350_2_fu_372_p2,
    DSP_A_B_DATA_INST,
    and_ln65_reg_466,
    Q,
    img_src1_data_empty_n,
    img_out_data_full_n,
    img_src2_data_empty_n,
    p_i_1__0,
    \q_tmp_reg[23] ,
    \ap_CS_fsm[1]_i_2__0_0 ,
    ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136,
    and_ln65_reg_466_pp0_iter1_reg);
  output CEB2;
  output \ap_CS_fsm_reg[1] ;
  output dout_valid_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output [7:0]if_din;
  input ap_clk;
  input [40:0]add_ln1350_2_fu_372_p2;
  input DSP_A_B_DATA_INST;
  input and_ln65_reg_466;
  input [0:0]Q;
  input img_src1_data_empty_n;
  input img_out_data_full_n;
  input img_src2_data_empty_n;
  input p_i_1__0;
  input \q_tmp_reg[23] ;
  input \ap_CS_fsm[1]_i_2__0_0 ;
  input [7:0]ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136;
  input and_ln65_reg_466_pp0_iter1_reg;

  wire CEB2;
  wire DSP_A_B_DATA_INST;
  wire [0:0]Q;
  wire [40:0]add_ln1350_2_fu_372_p2;
  wire and_ln65_reg_466;
  wire and_ln65_reg_466_pp0_iter1_reg;
  wire \ap_CS_fsm[1]_i_2__0_0 ;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire [7:0]ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136;
  wire dout_valid_reg;
  wire [7:0]if_din;
  wire img_out_data_full_n;
  wire img_src1_data_empty_n;
  wire img_src2_data_empty_n;
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
  wire p__1_carry__0_i_1__1_n_2;
  wire p__1_carry__0_i_2__1_n_2;
  wire p__1_carry__0_i_3__1_n_2;
  wire p__1_carry__0_i_4__1_n_2;
  wire p__1_carry__0_i_5__1_n_2;
  wire p__1_carry__0_i_6__1_n_2;
  wire p__1_carry__0_i_7__1_n_2;
  wire p__1_carry__0_i_8__1_n_2;
  wire p__1_carry__0_n_2;
  wire p__1_carry__0_n_3;
  wire p__1_carry__0_n_4;
  wire p__1_carry__0_n_5;
  wire p__1_carry__0_n_6;
  wire p__1_carry__0_n_7;
  wire p__1_carry__0_n_8;
  wire p__1_carry__0_n_9;
  wire p__1_carry__1_i_1__1_n_2;
  wire p__1_carry__1_i_2__1_n_2;
  wire p__1_carry__1_i_3__1_n_2;
  wire p__1_carry__1_i_4__1_n_2;
  wire p__1_carry__1_i_5__1_n_2;
  wire p__1_carry__1_i_6__1_n_2;
  wire p__1_carry__1_i_7__1_n_2;
  wire p__1_carry__1_i_8__1_n_2;
  wire p__1_carry__1_n_2;
  wire p__1_carry__1_n_3;
  wire p__1_carry__1_n_4;
  wire p__1_carry__1_n_5;
  wire p__1_carry__1_n_6;
  wire p__1_carry__1_n_7;
  wire p__1_carry__1_n_8;
  wire p__1_carry__1_n_9;
  wire p__1_carry__2_i_1__1_n_2;
  wire p__1_carry__2_i_2__1_n_2;
  wire p__1_carry__2_i_3__1_n_2;
  wire p__1_carry__2_i_4__1_n_2;
  wire p__1_carry__2_i_5__1_n_2;
  wire p__1_carry__2_i_6__1_n_2;
  wire p__1_carry__2_i_7__1_n_2;
  wire p__1_carry__2_i_8__1_n_2;
  wire p__1_carry__2_n_2;
  wire p__1_carry__2_n_3;
  wire p__1_carry__2_n_4;
  wire p__1_carry__2_n_5;
  wire p__1_carry__2_n_6;
  wire p__1_carry__2_n_7;
  wire p__1_carry__2_n_8;
  wire p__1_carry__2_n_9;
  wire p__1_carry__3_i_10__1_n_2;
  wire p__1_carry__3_i_11__1_n_2;
  wire p__1_carry__3_i_12__1_n_2;
  wire p__1_carry__3_i_1__1_n_2;
  wire p__1_carry__3_i_2__1_n_2;
  wire p__1_carry__3_i_3__1_n_2;
  wire p__1_carry__3_i_4__1_n_2;
  wire p__1_carry__3_i_5__1_n_2;
  wire p__1_carry__3_i_6__1_n_2;
  wire p__1_carry__3_i_7__1_n_2;
  wire p__1_carry__3_i_8__1_n_2;
  wire p__1_carry__3_i_9__1_n_2;
  wire p__1_carry__3_n_2;
  wire p__1_carry__3_n_3;
  wire p__1_carry__3_n_4;
  wire p__1_carry__3_n_5;
  wire p__1_carry__3_n_6;
  wire p__1_carry__3_n_7;
  wire p__1_carry__3_n_8;
  wire p__1_carry__3_n_9;
  wire p__1_carry__4_i_1__1_n_2;
  wire p__1_carry_i_1__1_n_2;
  wire p__1_carry_i_2__1_n_2;
  wire p__1_carry_i_3__1_n_2;
  wire p__1_carry_i_4__1_n_2;
  wire p__1_carry_i_5__1_n_2;
  wire p__1_carry_i_6__1_n_2;
  wire p__1_carry_i_7__1_n_2;
  wire p__1_carry_n_2;
  wire p__1_carry_n_3;
  wire p__1_carry_n_4;
  wire p__1_carry_n_5;
  wire p__1_carry_n_6;
  wire p__1_carry_n_7;
  wire p__1_carry_n_8;
  wire p__1_carry_n_9;
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
  wire [56:49]p__4;
  wire p_i_1__0;
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
  wire \q_tmp_reg[23] ;
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
  wire [7:0]NLW_p__1_carry_O_UNCONNECTED;
  wire [7:0]NLW_p__1_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_p__1_carry__1_O_UNCONNECTED;
  wire [7:0]NLW_p__1_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_p__1_carry__3_O_UNCONNECTED;
  wire [7:0]NLW_p__1_carry__4_CO_UNCONNECTED;
  wire [7:1]NLW_p__1_carry__4_O_UNCONNECTED;
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

  LUT6 #(
    .INIT(64'h57035703FF035703)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(img_src1_data_empty_n),
        .I1(\ap_CS_fsm[1]_i_3_n_2 ),
        .I2(img_out_data_full_n),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(and_ln65_reg_466),
        .I5(img_src2_data_empty_n),
        .O(dout_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\q_tmp_reg[23] ),
        .I1(\ap_CS_fsm[1]_i_2__0_0 ),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'hB)) 
    \icmp_ln57_reg_452[0]_i_3 
       (.I0(dout_valid_reg),
        .I1(Q),
        .O(\ap_CS_fsm_reg[1] ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_0_i_28
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[1]),
        .I1(\q_tmp_reg[23] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[50]),
        .O(if_din[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_0_i_29
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[0]),
        .I1(\q_tmp_reg[23] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[49]),
        .O(if_din[0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_1_i_1
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[7]),
        .I1(\q_tmp_reg[23] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[56]),
        .O(if_din[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_1_i_2
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[6]),
        .I1(\q_tmp_reg[23] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[55]),
        .O(if_din[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_1_i_3
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[5]),
        .I1(\q_tmp_reg[23] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[54]),
        .O(if_din[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_1_i_4
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[4]),
        .I1(\q_tmp_reg[23] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[53]),
        .O(if_din[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_1_i_5
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[3]),
        .I1(\q_tmp_reg[23] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[52]),
        .O(if_din[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_1_i_6
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[2]),
        .I1(\q_tmp_reg[23] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[51]),
        .O(if_din[2]));
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1350_2_fu_372_p2[40:34]}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1350_2_fu_372_p2[40:17]}),
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
        .B({1'b0,add_ln1350_2_fu_372_p2[33:17]}),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({p__1_carry_n_2,p__1_carry_n_3,p__1_carry_n_4,p__1_carry_n_5,p__1_carry_n_6,p__1_carry_n_7,p__1_carry_n_8,p__1_carry_n_9}),
        .DI({p__3_n_101,p__3_n_102,p__3_n_103,p__3_n_104,p__3_n_105,p__3_n_106,p__3_n_107,1'b0}),
        .O(NLW_p__1_carry_O_UNCONNECTED[7:0]),
        .S({p__1_carry_i_1__1_n_2,p__1_carry_i_2__1_n_2,p__1_carry_i_3__1_n_2,p__1_carry_i_4__1_n_2,p__1_carry_i_5__1_n_2,p__1_carry_i_6__1_n_2,p__1_carry_i_7__1_n_2,p__2_n_91}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__1_carry__0
       (.CI(p__1_carry_n_2),
        .CI_TOP(1'b0),
        .CO({p__1_carry__0_n_2,p__1_carry__0_n_3,p__1_carry__0_n_4,p__1_carry__0_n_5,p__1_carry__0_n_6,p__1_carry__0_n_7,p__1_carry__0_n_8,p__1_carry__0_n_9}),
        .DI({p__3_n_93,p__3_n_94,p__3_n_95,p__3_n_96,p__3_n_97,p__3_n_98,p__3_n_99,p__3_n_100}),
        .O(NLW_p__1_carry__0_O_UNCONNECTED[7:0]),
        .S({p__1_carry__0_i_1__1_n_2,p__1_carry__0_i_2__1_n_2,p__1_carry__0_i_3__1_n_2,p__1_carry__0_i_4__1_n_2,p__1_carry__0_i_5__1_n_2,p__1_carry__0_i_6__1_n_2,p__1_carry__0_i_7__1_n_2,p__1_carry__0_i_8__1_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_1__1
       (.I0(p__3_n_93),
        .I1(p__0_n_93),
        .O(p__1_carry__0_i_1__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_2__1
       (.I0(p__3_n_94),
        .I1(p__0_n_94),
        .O(p__1_carry__0_i_2__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_3__1
       (.I0(p__3_n_95),
        .I1(p__0_n_95),
        .O(p__1_carry__0_i_3__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_4__1
       (.I0(p__3_n_96),
        .I1(p__0_n_96),
        .O(p__1_carry__0_i_4__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_5__1
       (.I0(p__3_n_97),
        .I1(p__0_n_97),
        .O(p__1_carry__0_i_5__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_6__1
       (.I0(p__3_n_98),
        .I1(p__0_n_98),
        .O(p__1_carry__0_i_6__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_7__1
       (.I0(p__3_n_99),
        .I1(p__0_n_99),
        .O(p__1_carry__0_i_7__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_8__1
       (.I0(p__3_n_100),
        .I1(p__0_n_100),
        .O(p__1_carry__0_i_8__1_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__1_carry__1
       (.CI(p__1_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({p__1_carry__1_n_2,p__1_carry__1_n_3,p__1_carry__1_n_4,p__1_carry__1_n_5,p__1_carry__1_n_6,p__1_carry__1_n_7,p__1_carry__1_n_8,p__1_carry__1_n_9}),
        .DI({p__3_n_85,p__3_n_86,p__3_n_87,p__3_n_88,p__3_n_89,p__3_n_90,p__3_n_91,p__3_n_92}),
        .O(NLW_p__1_carry__1_O_UNCONNECTED[7:0]),
        .S({p__1_carry__1_i_1__1_n_2,p__1_carry__1_i_2__1_n_2,p__1_carry__1_i_3__1_n_2,p__1_carry__1_i_4__1_n_2,p__1_carry__1_i_5__1_n_2,p__1_carry__1_i_6__1_n_2,p__1_carry__1_i_7__1_n_2,p__1_carry__1_i_8__1_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_1__1
       (.I0(p__3_n_85),
        .I1(p__1_n_102),
        .O(p__1_carry__1_i_1__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_2__1
       (.I0(p__3_n_86),
        .I1(p__1_n_103),
        .O(p__1_carry__1_i_2__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_3__1
       (.I0(p__3_n_87),
        .I1(p__1_n_104),
        .O(p__1_carry__1_i_3__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_4__1
       (.I0(p__3_n_88),
        .I1(p__1_n_105),
        .O(p__1_carry__1_i_4__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_5__1
       (.I0(p__3_n_89),
        .I1(p__1_n_106),
        .O(p__1_carry__1_i_5__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_6__1
       (.I0(p__3_n_90),
        .I1(p__1_n_107),
        .O(p__1_carry__1_i_6__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_7__1
       (.I0(p__3_n_91),
        .I1(p__0_n_91),
        .O(p__1_carry__1_i_7__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_8__1
       (.I0(p__3_n_92),
        .I1(p__0_n_92),
        .O(p__1_carry__1_i_8__1_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__1_carry__2
       (.CI(p__1_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({p__1_carry__2_n_2,p__1_carry__2_n_3,p__1_carry__2_n_4,p__1_carry__2_n_5,p__1_carry__2_n_6,p__1_carry__2_n_7,p__1_carry__2_n_8,p__1_carry__2_n_9}),
        .DI({p__3_n_77,p__3_n_78,p__3_n_79,p__3_n_80,p__3_n_81,p__3_n_82,p__3_n_83,p__3_n_84}),
        .O(NLW_p__1_carry__2_O_UNCONNECTED[7:0]),
        .S({p__1_carry__2_i_1__1_n_2,p__1_carry__2_i_2__1_n_2,p__1_carry__2_i_3__1_n_2,p__1_carry__2_i_4__1_n_2,p__1_carry__2_i_5__1_n_2,p__1_carry__2_i_6__1_n_2,p__1_carry__2_i_7__1_n_2,p__1_carry__2_i_8__1_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_1__1
       (.I0(p__3_n_77),
        .I1(p__1_n_94),
        .O(p__1_carry__2_i_1__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_2__1
       (.I0(p__3_n_78),
        .I1(p__1_n_95),
        .O(p__1_carry__2_i_2__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_3__1
       (.I0(p__3_n_79),
        .I1(p__1_n_96),
        .O(p__1_carry__2_i_3__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_4__1
       (.I0(p__3_n_80),
        .I1(p__1_n_97),
        .O(p__1_carry__2_i_4__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_5__1
       (.I0(p__3_n_81),
        .I1(p__1_n_98),
        .O(p__1_carry__2_i_5__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_6__1
       (.I0(p__3_n_82),
        .I1(p__1_n_99),
        .O(p__1_carry__2_i_6__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_7__1
       (.I0(p__3_n_83),
        .I1(p__1_n_100),
        .O(p__1_carry__2_i_7__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_8__1
       (.I0(p__3_n_84),
        .I1(p__1_n_101),
        .O(p__1_carry__2_i_8__1_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__1_carry__3
       (.CI(p__1_carry__2_n_2),
        .CI_TOP(1'b0),
        .CO({p__1_carry__3_n_2,p__1_carry__3_n_3,p__1_carry__3_n_4,p__1_carry__3_n_5,p__1_carry__3_n_6,p__1_carry__3_n_7,p__1_carry__3_n_8,p__1_carry__3_n_9}),
        .DI({p__1_carry__3_i_1__1_n_2,p__1_carry__3_i_2__1_n_2,p__1_carry__3_i_3__1_n_2,p__1_carry__3_i_4__1_n_2,p__3_n_73,p__3_n_74,p__3_n_75,p__3_n_76}),
        .O({p__4[55:49],NLW_p__1_carry__3_O_UNCONNECTED[0]}),
        .S({p__1_carry__3_i_5__1_n_2,p__1_carry__3_i_6__1_n_2,p__1_carry__3_i_7__1_n_2,p__1_carry__3_i_8__1_n_2,p__1_carry__3_i_9__1_n_2,p__1_carry__3_i_10__1_n_2,p__1_carry__3_i_11__1_n_2,p__1_carry__3_i_12__1_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__3_i_10__1
       (.I0(p__3_n_74),
        .I1(p__1_n_91),
        .O(p__1_carry__3_i_10__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__3_i_11__1
       (.I0(p__3_n_75),
        .I1(p__1_n_92),
        .O(p__1_carry__3_i_11__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__3_i_12__1
       (.I0(p__3_n_76),
        .I1(p__1_n_93),
        .O(p__1_carry__3_i_12__1_n_2));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__1_carry__3_i_1__1
       (.I0(p__1_n_87),
        .I1(p__3_n_70),
        .I2(p_n_104),
        .O(p__1_carry__3_i_1__1_n_2));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__1_carry__3_i_2__1
       (.I0(p__1_n_88),
        .I1(p__3_n_71),
        .I2(p_n_105),
        .O(p__1_carry__3_i_2__1_n_2));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__1_carry__3_i_3__1
       (.I0(p__1_n_89),
        .I1(p_n_106),
        .I2(p__3_n_72),
        .O(p__1_carry__3_i_3__1_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p__1_carry__3_i_4__1
       (.I0(p__3_n_72),
        .I1(p__1_n_89),
        .I2(p_n_106),
        .O(p__1_carry__3_i_4__1_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    p__1_carry__3_i_5__1
       (.I0(p__1_carry__3_i_1__1_n_2),
        .I1(p_n_103),
        .I2(p__3_n_69),
        .I3(p__1_n_86),
        .O(p__1_carry__3_i_5__1_n_2));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__1_carry__3_i_6__1
       (.I0(p__1_n_87),
        .I1(p__3_n_70),
        .I2(p_n_104),
        .I3(p__1_carry__3_i_2__1_n_2),
        .O(p__1_carry__3_i_6__1_n_2));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__1_carry__3_i_7__1
       (.I0(p__1_n_88),
        .I1(p__3_n_71),
        .I2(p_n_105),
        .I3(p__1_carry__3_i_3__1_n_2),
        .O(p__1_carry__3_i_7__1_n_2));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    p__1_carry__3_i_8__1
       (.I0(p__1_n_89),
        .I1(p_n_106),
        .I2(p__3_n_72),
        .I3(p_n_107),
        .I4(p__1_n_90),
        .O(p__1_carry__3_i_8__1_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p__1_carry__3_i_9__1
       (.I0(p_n_107),
        .I1(p__1_n_90),
        .I2(p__3_n_73),
        .O(p__1_carry__3_i_9__1_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__1_carry__4
       (.CI(p__1_carry__3_n_2),
        .CI_TOP(1'b0),
        .CO(NLW_p__1_carry__4_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p__1_carry__4_O_UNCONNECTED[7:1],p__4[56]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p__1_carry__4_i_1__1_n_2}));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    p__1_carry__4_i_1__1
       (.I0(p_n_103),
        .I1(p__3_n_69),
        .I2(p__1_n_86),
        .I3(p__3_n_68),
        .I4(p__1_n_85),
        .I5(p_n_102),
        .O(p__1_carry__4_i_1__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_1__1
       (.I0(p__3_n_101),
        .I1(p__0_n_101),
        .O(p__1_carry_i_1__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_2__1
       (.I0(p__3_n_102),
        .I1(p__0_n_102),
        .O(p__1_carry_i_2__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_3__1
       (.I0(p__3_n_103),
        .I1(p__0_n_103),
        .O(p__1_carry_i_3__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_4__1
       (.I0(p__3_n_104),
        .I1(p__0_n_104),
        .O(p__1_carry_i_4__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_5__1
       (.I0(p__3_n_105),
        .I1(p__0_n_105),
        .O(p__1_carry_i_5__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_6__1
       (.I0(p__3_n_106),
        .I1(p__0_n_106),
        .O(p__1_carry_i_6__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_7__1
       (.I0(p__3_n_107),
        .I1(p__0_n_107),
        .O(p__1_carry_i_7__1_n_2));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1350_2_fu_372_p2[16:0]}),
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
        .B({1'b0,add_ln1350_2_fu_372_p2[16:0]}),
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
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    p_i_10
       (.I0(p_i_1__0),
        .I1(DSP_A_B_DATA_INST),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h04)) 
    p_i_1__1
       (.I0(DSP_A_B_DATA_INST),
        .I1(and_ln65_reg_466),
        .I2(\ap_CS_fsm_reg[1] ),
        .O(CEB2));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_10
   (if_din,
    CEB2,
    ap_clk,
    add_ln1350_1_fu_340_p2,
    ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136,
    \q_tmp_reg[15] ,
    and_ln65_reg_466_pp0_iter1_reg);
  output [7:0]if_din;
  input CEB2;
  input ap_clk;
  input [40:0]add_ln1350_1_fu_340_p2;
  input [7:0]ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136;
  input \q_tmp_reg[15] ;
  input and_ln65_reg_466_pp0_iter1_reg;

  wire CEB2;
  wire [40:0]add_ln1350_1_fu_340_p2;
  wire and_ln65_reg_466_pp0_iter1_reg;
  wire ap_clk;
  wire [7:0]ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136;
  wire [7:0]if_din;
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
  wire p__1_carry__0_i_1__0_n_2;
  wire p__1_carry__0_i_2__0_n_2;
  wire p__1_carry__0_i_3__0_n_2;
  wire p__1_carry__0_i_4__0_n_2;
  wire p__1_carry__0_i_5__0_n_2;
  wire p__1_carry__0_i_6__0_n_2;
  wire p__1_carry__0_i_7__0_n_2;
  wire p__1_carry__0_i_8__0_n_2;
  wire p__1_carry__0_n_2;
  wire p__1_carry__0_n_3;
  wire p__1_carry__0_n_4;
  wire p__1_carry__0_n_5;
  wire p__1_carry__0_n_6;
  wire p__1_carry__0_n_7;
  wire p__1_carry__0_n_8;
  wire p__1_carry__0_n_9;
  wire p__1_carry__1_i_1__0_n_2;
  wire p__1_carry__1_i_2__0_n_2;
  wire p__1_carry__1_i_3__0_n_2;
  wire p__1_carry__1_i_4__0_n_2;
  wire p__1_carry__1_i_5__0_n_2;
  wire p__1_carry__1_i_6__0_n_2;
  wire p__1_carry__1_i_7__0_n_2;
  wire p__1_carry__1_i_8__0_n_2;
  wire p__1_carry__1_n_2;
  wire p__1_carry__1_n_3;
  wire p__1_carry__1_n_4;
  wire p__1_carry__1_n_5;
  wire p__1_carry__1_n_6;
  wire p__1_carry__1_n_7;
  wire p__1_carry__1_n_8;
  wire p__1_carry__1_n_9;
  wire p__1_carry__2_i_1__0_n_2;
  wire p__1_carry__2_i_2__0_n_2;
  wire p__1_carry__2_i_3__0_n_2;
  wire p__1_carry__2_i_4__0_n_2;
  wire p__1_carry__2_i_5__0_n_2;
  wire p__1_carry__2_i_6__0_n_2;
  wire p__1_carry__2_i_7__0_n_2;
  wire p__1_carry__2_i_8__0_n_2;
  wire p__1_carry__2_n_2;
  wire p__1_carry__2_n_3;
  wire p__1_carry__2_n_4;
  wire p__1_carry__2_n_5;
  wire p__1_carry__2_n_6;
  wire p__1_carry__2_n_7;
  wire p__1_carry__2_n_8;
  wire p__1_carry__2_n_9;
  wire p__1_carry__3_i_10__0_n_2;
  wire p__1_carry__3_i_11__0_n_2;
  wire p__1_carry__3_i_12__0_n_2;
  wire p__1_carry__3_i_1__0_n_2;
  wire p__1_carry__3_i_2__0_n_2;
  wire p__1_carry__3_i_3__0_n_2;
  wire p__1_carry__3_i_4__0_n_2;
  wire p__1_carry__3_i_5__0_n_2;
  wire p__1_carry__3_i_6__0_n_2;
  wire p__1_carry__3_i_7__0_n_2;
  wire p__1_carry__3_i_8__0_n_2;
  wire p__1_carry__3_i_9__0_n_2;
  wire p__1_carry__3_n_2;
  wire p__1_carry__3_n_3;
  wire p__1_carry__3_n_4;
  wire p__1_carry__3_n_5;
  wire p__1_carry__3_n_6;
  wire p__1_carry__3_n_7;
  wire p__1_carry__3_n_8;
  wire p__1_carry__3_n_9;
  wire p__1_carry__4_i_1__0_n_2;
  wire p__1_carry_i_1__0_n_2;
  wire p__1_carry_i_2__0_n_2;
  wire p__1_carry_i_3__0_n_2;
  wire p__1_carry_i_4__0_n_2;
  wire p__1_carry_i_5__0_n_2;
  wire p__1_carry_i_6__0_n_2;
  wire p__1_carry_i_7__0_n_2;
  wire p__1_carry_n_2;
  wire p__1_carry_n_3;
  wire p__1_carry_n_4;
  wire p__1_carry_n_5;
  wire p__1_carry_n_6;
  wire p__1_carry_n_7;
  wire p__1_carry_n_8;
  wire p__1_carry_n_9;
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
  wire [56:49]p__4;
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
  wire \q_tmp_reg[15] ;
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
  wire [7:0]NLW_p__1_carry_O_UNCONNECTED;
  wire [7:0]NLW_p__1_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_p__1_carry__1_O_UNCONNECTED;
  wire [7:0]NLW_p__1_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_p__1_carry__3_O_UNCONNECTED;
  wire [7:0]NLW_p__1_carry__4_CO_UNCONNECTED;
  wire [7:1]NLW_p__1_carry__4_O_UNCONNECTED;
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

  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_0_i_12__0
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[7]),
        .I1(\q_tmp_reg[15] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[56]),
        .O(if_din[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_0_i_13
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[6]),
        .I1(\q_tmp_reg[15] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[55]),
        .O(if_din[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_0_i_14
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[5]),
        .I1(\q_tmp_reg[15] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[54]),
        .O(if_din[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_0_i_15
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[4]),
        .I1(\q_tmp_reg[15] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[53]),
        .O(if_din[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_0_i_16
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[3]),
        .I1(\q_tmp_reg[15] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[52]),
        .O(if_din[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_0_i_17
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[2]),
        .I1(\q_tmp_reg[15] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[51]),
        .O(if_din[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_0_i_18__0
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[1]),
        .I1(\q_tmp_reg[15] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[50]),
        .O(if_din[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_0_i_19
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[0]),
        .I1(\q_tmp_reg[15] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[49]),
        .O(if_din[0]));
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1350_1_fu_340_p2[40:34]}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1350_1_fu_340_p2[40:17]}),
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
        .B({1'b0,add_ln1350_1_fu_340_p2[33:17]}),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({p__1_carry_n_2,p__1_carry_n_3,p__1_carry_n_4,p__1_carry_n_5,p__1_carry_n_6,p__1_carry_n_7,p__1_carry_n_8,p__1_carry_n_9}),
        .DI({p__3_n_101,p__3_n_102,p__3_n_103,p__3_n_104,p__3_n_105,p__3_n_106,p__3_n_107,1'b0}),
        .O(NLW_p__1_carry_O_UNCONNECTED[7:0]),
        .S({p__1_carry_i_1__0_n_2,p__1_carry_i_2__0_n_2,p__1_carry_i_3__0_n_2,p__1_carry_i_4__0_n_2,p__1_carry_i_5__0_n_2,p__1_carry_i_6__0_n_2,p__1_carry_i_7__0_n_2,p__2_n_91}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__1_carry__0
       (.CI(p__1_carry_n_2),
        .CI_TOP(1'b0),
        .CO({p__1_carry__0_n_2,p__1_carry__0_n_3,p__1_carry__0_n_4,p__1_carry__0_n_5,p__1_carry__0_n_6,p__1_carry__0_n_7,p__1_carry__0_n_8,p__1_carry__0_n_9}),
        .DI({p__3_n_93,p__3_n_94,p__3_n_95,p__3_n_96,p__3_n_97,p__3_n_98,p__3_n_99,p__3_n_100}),
        .O(NLW_p__1_carry__0_O_UNCONNECTED[7:0]),
        .S({p__1_carry__0_i_1__0_n_2,p__1_carry__0_i_2__0_n_2,p__1_carry__0_i_3__0_n_2,p__1_carry__0_i_4__0_n_2,p__1_carry__0_i_5__0_n_2,p__1_carry__0_i_6__0_n_2,p__1_carry__0_i_7__0_n_2,p__1_carry__0_i_8__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_1__0
       (.I0(p__3_n_93),
        .I1(p__0_n_93),
        .O(p__1_carry__0_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_2__0
       (.I0(p__3_n_94),
        .I1(p__0_n_94),
        .O(p__1_carry__0_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_3__0
       (.I0(p__3_n_95),
        .I1(p__0_n_95),
        .O(p__1_carry__0_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_4__0
       (.I0(p__3_n_96),
        .I1(p__0_n_96),
        .O(p__1_carry__0_i_4__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_5__0
       (.I0(p__3_n_97),
        .I1(p__0_n_97),
        .O(p__1_carry__0_i_5__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_6__0
       (.I0(p__3_n_98),
        .I1(p__0_n_98),
        .O(p__1_carry__0_i_6__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_7__0
       (.I0(p__3_n_99),
        .I1(p__0_n_99),
        .O(p__1_carry__0_i_7__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_8__0
       (.I0(p__3_n_100),
        .I1(p__0_n_100),
        .O(p__1_carry__0_i_8__0_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__1_carry__1
       (.CI(p__1_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({p__1_carry__1_n_2,p__1_carry__1_n_3,p__1_carry__1_n_4,p__1_carry__1_n_5,p__1_carry__1_n_6,p__1_carry__1_n_7,p__1_carry__1_n_8,p__1_carry__1_n_9}),
        .DI({p__3_n_85,p__3_n_86,p__3_n_87,p__3_n_88,p__3_n_89,p__3_n_90,p__3_n_91,p__3_n_92}),
        .O(NLW_p__1_carry__1_O_UNCONNECTED[7:0]),
        .S({p__1_carry__1_i_1__0_n_2,p__1_carry__1_i_2__0_n_2,p__1_carry__1_i_3__0_n_2,p__1_carry__1_i_4__0_n_2,p__1_carry__1_i_5__0_n_2,p__1_carry__1_i_6__0_n_2,p__1_carry__1_i_7__0_n_2,p__1_carry__1_i_8__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_1__0
       (.I0(p__3_n_85),
        .I1(p__1_n_102),
        .O(p__1_carry__1_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_2__0
       (.I0(p__3_n_86),
        .I1(p__1_n_103),
        .O(p__1_carry__1_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_3__0
       (.I0(p__3_n_87),
        .I1(p__1_n_104),
        .O(p__1_carry__1_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_4__0
       (.I0(p__3_n_88),
        .I1(p__1_n_105),
        .O(p__1_carry__1_i_4__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_5__0
       (.I0(p__3_n_89),
        .I1(p__1_n_106),
        .O(p__1_carry__1_i_5__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_6__0
       (.I0(p__3_n_90),
        .I1(p__1_n_107),
        .O(p__1_carry__1_i_6__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_7__0
       (.I0(p__3_n_91),
        .I1(p__0_n_91),
        .O(p__1_carry__1_i_7__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_8__0
       (.I0(p__3_n_92),
        .I1(p__0_n_92),
        .O(p__1_carry__1_i_8__0_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__1_carry__2
       (.CI(p__1_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({p__1_carry__2_n_2,p__1_carry__2_n_3,p__1_carry__2_n_4,p__1_carry__2_n_5,p__1_carry__2_n_6,p__1_carry__2_n_7,p__1_carry__2_n_8,p__1_carry__2_n_9}),
        .DI({p__3_n_77,p__3_n_78,p__3_n_79,p__3_n_80,p__3_n_81,p__3_n_82,p__3_n_83,p__3_n_84}),
        .O(NLW_p__1_carry__2_O_UNCONNECTED[7:0]),
        .S({p__1_carry__2_i_1__0_n_2,p__1_carry__2_i_2__0_n_2,p__1_carry__2_i_3__0_n_2,p__1_carry__2_i_4__0_n_2,p__1_carry__2_i_5__0_n_2,p__1_carry__2_i_6__0_n_2,p__1_carry__2_i_7__0_n_2,p__1_carry__2_i_8__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_1__0
       (.I0(p__3_n_77),
        .I1(p__1_n_94),
        .O(p__1_carry__2_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_2__0
       (.I0(p__3_n_78),
        .I1(p__1_n_95),
        .O(p__1_carry__2_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_3__0
       (.I0(p__3_n_79),
        .I1(p__1_n_96),
        .O(p__1_carry__2_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_4__0
       (.I0(p__3_n_80),
        .I1(p__1_n_97),
        .O(p__1_carry__2_i_4__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_5__0
       (.I0(p__3_n_81),
        .I1(p__1_n_98),
        .O(p__1_carry__2_i_5__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_6__0
       (.I0(p__3_n_82),
        .I1(p__1_n_99),
        .O(p__1_carry__2_i_6__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_7__0
       (.I0(p__3_n_83),
        .I1(p__1_n_100),
        .O(p__1_carry__2_i_7__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_8__0
       (.I0(p__3_n_84),
        .I1(p__1_n_101),
        .O(p__1_carry__2_i_8__0_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__1_carry__3
       (.CI(p__1_carry__2_n_2),
        .CI_TOP(1'b0),
        .CO({p__1_carry__3_n_2,p__1_carry__3_n_3,p__1_carry__3_n_4,p__1_carry__3_n_5,p__1_carry__3_n_6,p__1_carry__3_n_7,p__1_carry__3_n_8,p__1_carry__3_n_9}),
        .DI({p__1_carry__3_i_1__0_n_2,p__1_carry__3_i_2__0_n_2,p__1_carry__3_i_3__0_n_2,p__1_carry__3_i_4__0_n_2,p__3_n_73,p__3_n_74,p__3_n_75,p__3_n_76}),
        .O({p__4[55:49],NLW_p__1_carry__3_O_UNCONNECTED[0]}),
        .S({p__1_carry__3_i_5__0_n_2,p__1_carry__3_i_6__0_n_2,p__1_carry__3_i_7__0_n_2,p__1_carry__3_i_8__0_n_2,p__1_carry__3_i_9__0_n_2,p__1_carry__3_i_10__0_n_2,p__1_carry__3_i_11__0_n_2,p__1_carry__3_i_12__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__3_i_10__0
       (.I0(p__3_n_74),
        .I1(p__1_n_91),
        .O(p__1_carry__3_i_10__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__3_i_11__0
       (.I0(p__3_n_75),
        .I1(p__1_n_92),
        .O(p__1_carry__3_i_11__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__3_i_12__0
       (.I0(p__3_n_76),
        .I1(p__1_n_93),
        .O(p__1_carry__3_i_12__0_n_2));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__1_carry__3_i_1__0
       (.I0(p__1_n_87),
        .I1(p__3_n_70),
        .I2(p_n_104),
        .O(p__1_carry__3_i_1__0_n_2));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__1_carry__3_i_2__0
       (.I0(p__1_n_88),
        .I1(p__3_n_71),
        .I2(p_n_105),
        .O(p__1_carry__3_i_2__0_n_2));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__1_carry__3_i_3__0
       (.I0(p__1_n_89),
        .I1(p_n_106),
        .I2(p__3_n_72),
        .O(p__1_carry__3_i_3__0_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p__1_carry__3_i_4__0
       (.I0(p__3_n_72),
        .I1(p__1_n_89),
        .I2(p_n_106),
        .O(p__1_carry__3_i_4__0_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    p__1_carry__3_i_5__0
       (.I0(p__1_carry__3_i_1__0_n_2),
        .I1(p_n_103),
        .I2(p__3_n_69),
        .I3(p__1_n_86),
        .O(p__1_carry__3_i_5__0_n_2));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__1_carry__3_i_6__0
       (.I0(p__1_n_87),
        .I1(p__3_n_70),
        .I2(p_n_104),
        .I3(p__1_carry__3_i_2__0_n_2),
        .O(p__1_carry__3_i_6__0_n_2));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__1_carry__3_i_7__0
       (.I0(p__1_n_88),
        .I1(p__3_n_71),
        .I2(p_n_105),
        .I3(p__1_carry__3_i_3__0_n_2),
        .O(p__1_carry__3_i_7__0_n_2));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    p__1_carry__3_i_8__0
       (.I0(p__1_n_89),
        .I1(p_n_106),
        .I2(p__3_n_72),
        .I3(p_n_107),
        .I4(p__1_n_90),
        .O(p__1_carry__3_i_8__0_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p__1_carry__3_i_9__0
       (.I0(p_n_107),
        .I1(p__1_n_90),
        .I2(p__3_n_73),
        .O(p__1_carry__3_i_9__0_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__1_carry__4
       (.CI(p__1_carry__3_n_2),
        .CI_TOP(1'b0),
        .CO(NLW_p__1_carry__4_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p__1_carry__4_O_UNCONNECTED[7:1],p__4[56]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p__1_carry__4_i_1__0_n_2}));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    p__1_carry__4_i_1__0
       (.I0(p_n_103),
        .I1(p__3_n_69),
        .I2(p__1_n_86),
        .I3(p__3_n_68),
        .I4(p_n_102),
        .I5(p__1_n_85),
        .O(p__1_carry__4_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_1__0
       (.I0(p__3_n_101),
        .I1(p__0_n_101),
        .O(p__1_carry_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_2__0
       (.I0(p__3_n_102),
        .I1(p__0_n_102),
        .O(p__1_carry_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_3__0
       (.I0(p__3_n_103),
        .I1(p__0_n_103),
        .O(p__1_carry_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_4__0
       (.I0(p__3_n_104),
        .I1(p__0_n_104),
        .O(p__1_carry_i_4__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_5__0
       (.I0(p__3_n_105),
        .I1(p__0_n_105),
        .O(p__1_carry_i_5__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_6__0
       (.I0(p__3_n_106),
        .I1(p__0_n_106),
        .O(p__1_carry_i_6__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_7__0
       (.I0(p__3_n_107),
        .I1(p__0_n_107),
        .O(p__1_carry_i_7__0_n_2));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1350_1_fu_340_p2[16:0]}),
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
        .B({1'b0,add_ln1350_1_fu_340_p2[16:0]}),
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

(* ORIG_REF_NAME = "overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_Multiplier_1_11
   (if_din,
    CEB2,
    ap_clk,
    add_ln1350_fu_308_p2,
    ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136,
    \q_tmp_reg[7] ,
    and_ln65_reg_466_pp0_iter1_reg);
  output [7:0]if_din;
  input CEB2;
  input ap_clk;
  input [40:0]add_ln1350_fu_308_p2;
  input [7:0]ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136;
  input \q_tmp_reg[7] ;
  input and_ln65_reg_466_pp0_iter1_reg;

  wire CEB2;
  wire [40:0]add_ln1350_fu_308_p2;
  wire and_ln65_reg_466_pp0_iter1_reg;
  wire ap_clk;
  wire [7:0]ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136;
  wire [7:0]if_din;
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
  wire p__1_carry__0_i_1_n_2;
  wire p__1_carry__0_i_2_n_2;
  wire p__1_carry__0_i_3_n_2;
  wire p__1_carry__0_i_4_n_2;
  wire p__1_carry__0_i_5_n_2;
  wire p__1_carry__0_i_6_n_2;
  wire p__1_carry__0_i_7_n_2;
  wire p__1_carry__0_i_8_n_2;
  wire p__1_carry__0_n_2;
  wire p__1_carry__0_n_3;
  wire p__1_carry__0_n_4;
  wire p__1_carry__0_n_5;
  wire p__1_carry__0_n_6;
  wire p__1_carry__0_n_7;
  wire p__1_carry__0_n_8;
  wire p__1_carry__0_n_9;
  wire p__1_carry__1_i_1_n_2;
  wire p__1_carry__1_i_2_n_2;
  wire p__1_carry__1_i_3_n_2;
  wire p__1_carry__1_i_4_n_2;
  wire p__1_carry__1_i_5_n_2;
  wire p__1_carry__1_i_6_n_2;
  wire p__1_carry__1_i_7_n_2;
  wire p__1_carry__1_i_8_n_2;
  wire p__1_carry__1_n_2;
  wire p__1_carry__1_n_3;
  wire p__1_carry__1_n_4;
  wire p__1_carry__1_n_5;
  wire p__1_carry__1_n_6;
  wire p__1_carry__1_n_7;
  wire p__1_carry__1_n_8;
  wire p__1_carry__1_n_9;
  wire p__1_carry__2_i_1_n_2;
  wire p__1_carry__2_i_2_n_2;
  wire p__1_carry__2_i_3_n_2;
  wire p__1_carry__2_i_4_n_2;
  wire p__1_carry__2_i_5_n_2;
  wire p__1_carry__2_i_6_n_2;
  wire p__1_carry__2_i_7_n_2;
  wire p__1_carry__2_i_8_n_2;
  wire p__1_carry__2_n_2;
  wire p__1_carry__2_n_3;
  wire p__1_carry__2_n_4;
  wire p__1_carry__2_n_5;
  wire p__1_carry__2_n_6;
  wire p__1_carry__2_n_7;
  wire p__1_carry__2_n_8;
  wire p__1_carry__2_n_9;
  wire p__1_carry__3_i_10_n_2;
  wire p__1_carry__3_i_11_n_2;
  wire p__1_carry__3_i_12_n_2;
  wire p__1_carry__3_i_1_n_2;
  wire p__1_carry__3_i_2_n_2;
  wire p__1_carry__3_i_3_n_2;
  wire p__1_carry__3_i_4_n_2;
  wire p__1_carry__3_i_5_n_2;
  wire p__1_carry__3_i_6_n_2;
  wire p__1_carry__3_i_7_n_2;
  wire p__1_carry__3_i_8_n_2;
  wire p__1_carry__3_i_9_n_2;
  wire p__1_carry__3_n_2;
  wire p__1_carry__3_n_3;
  wire p__1_carry__3_n_4;
  wire p__1_carry__3_n_5;
  wire p__1_carry__3_n_6;
  wire p__1_carry__3_n_7;
  wire p__1_carry__3_n_8;
  wire p__1_carry__3_n_9;
  wire p__1_carry__4_i_1_n_2;
  wire p__1_carry_i_1_n_2;
  wire p__1_carry_i_2_n_2;
  wire p__1_carry_i_3_n_2;
  wire p__1_carry_i_4_n_2;
  wire p__1_carry_i_5_n_2;
  wire p__1_carry_i_6_n_2;
  wire p__1_carry_i_7_n_2;
  wire p__1_carry_n_2;
  wire p__1_carry_n_3;
  wire p__1_carry_n_4;
  wire p__1_carry_n_5;
  wire p__1_carry_n_6;
  wire p__1_carry_n_7;
  wire p__1_carry_n_8;
  wire p__1_carry_n_9;
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
  wire [56:49]p__4;
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
  wire \q_tmp_reg[7] ;
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
  wire [7:0]NLW_p__1_carry_O_UNCONNECTED;
  wire [7:0]NLW_p__1_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_p__1_carry__1_O_UNCONNECTED;
  wire [7:0]NLW_p__1_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_p__1_carry__3_O_UNCONNECTED;
  wire [7:0]NLW_p__1_carry__4_CO_UNCONNECTED;
  wire [7:1]NLW_p__1_carry__4_O_UNCONNECTED;
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

  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_0_i_20
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[7]),
        .I1(\q_tmp_reg[7] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[56]),
        .O(if_din[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_0_i_21
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[6]),
        .I1(\q_tmp_reg[7] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[55]),
        .O(if_din[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_0_i_22
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[5]),
        .I1(\q_tmp_reg[7] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[54]),
        .O(if_din[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_0_i_23
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[4]),
        .I1(\q_tmp_reg[7] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[53]),
        .O(if_din[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_0_i_24
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[3]),
        .I1(\q_tmp_reg[7] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[52]),
        .O(if_din[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_0_i_25
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[2]),
        .I1(\q_tmp_reg[7] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[51]),
        .O(if_din[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_0_i_26
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[1]),
        .I1(\q_tmp_reg[7] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[50]),
        .O(if_din[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mem_reg_bram_0_i_27
       (.I0(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[0]),
        .I1(\q_tmp_reg[7] ),
        .I2(and_ln65_reg_466_pp0_iter1_reg),
        .I3(p__4[49]),
        .O(if_din[0]));
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1350_fu_308_p2[40:34]}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1350_fu_308_p2[40:17]}),
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
        .B({1'b0,add_ln1350_fu_308_p2[33:17]}),
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({p__1_carry_n_2,p__1_carry_n_3,p__1_carry_n_4,p__1_carry_n_5,p__1_carry_n_6,p__1_carry_n_7,p__1_carry_n_8,p__1_carry_n_9}),
        .DI({p__3_n_101,p__3_n_102,p__3_n_103,p__3_n_104,p__3_n_105,p__3_n_106,p__3_n_107,1'b0}),
        .O(NLW_p__1_carry_O_UNCONNECTED[7:0]),
        .S({p__1_carry_i_1_n_2,p__1_carry_i_2_n_2,p__1_carry_i_3_n_2,p__1_carry_i_4_n_2,p__1_carry_i_5_n_2,p__1_carry_i_6_n_2,p__1_carry_i_7_n_2,p__2_n_91}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__1_carry__0
       (.CI(p__1_carry_n_2),
        .CI_TOP(1'b0),
        .CO({p__1_carry__0_n_2,p__1_carry__0_n_3,p__1_carry__0_n_4,p__1_carry__0_n_5,p__1_carry__0_n_6,p__1_carry__0_n_7,p__1_carry__0_n_8,p__1_carry__0_n_9}),
        .DI({p__3_n_93,p__3_n_94,p__3_n_95,p__3_n_96,p__3_n_97,p__3_n_98,p__3_n_99,p__3_n_100}),
        .O(NLW_p__1_carry__0_O_UNCONNECTED[7:0]),
        .S({p__1_carry__0_i_1_n_2,p__1_carry__0_i_2_n_2,p__1_carry__0_i_3_n_2,p__1_carry__0_i_4_n_2,p__1_carry__0_i_5_n_2,p__1_carry__0_i_6_n_2,p__1_carry__0_i_7_n_2,p__1_carry__0_i_8_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_1
       (.I0(p__3_n_93),
        .I1(p__0_n_93),
        .O(p__1_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_2
       (.I0(p__3_n_94),
        .I1(p__0_n_94),
        .O(p__1_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_3
       (.I0(p__3_n_95),
        .I1(p__0_n_95),
        .O(p__1_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_4
       (.I0(p__3_n_96),
        .I1(p__0_n_96),
        .O(p__1_carry__0_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_5
       (.I0(p__3_n_97),
        .I1(p__0_n_97),
        .O(p__1_carry__0_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_6
       (.I0(p__3_n_98),
        .I1(p__0_n_98),
        .O(p__1_carry__0_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_7
       (.I0(p__3_n_99),
        .I1(p__0_n_99),
        .O(p__1_carry__0_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__0_i_8
       (.I0(p__3_n_100),
        .I1(p__0_n_100),
        .O(p__1_carry__0_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__1_carry__1
       (.CI(p__1_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({p__1_carry__1_n_2,p__1_carry__1_n_3,p__1_carry__1_n_4,p__1_carry__1_n_5,p__1_carry__1_n_6,p__1_carry__1_n_7,p__1_carry__1_n_8,p__1_carry__1_n_9}),
        .DI({p__3_n_85,p__3_n_86,p__3_n_87,p__3_n_88,p__3_n_89,p__3_n_90,p__3_n_91,p__3_n_92}),
        .O(NLW_p__1_carry__1_O_UNCONNECTED[7:0]),
        .S({p__1_carry__1_i_1_n_2,p__1_carry__1_i_2_n_2,p__1_carry__1_i_3_n_2,p__1_carry__1_i_4_n_2,p__1_carry__1_i_5_n_2,p__1_carry__1_i_6_n_2,p__1_carry__1_i_7_n_2,p__1_carry__1_i_8_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_1
       (.I0(p__3_n_85),
        .I1(p__1_n_102),
        .O(p__1_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_2
       (.I0(p__3_n_86),
        .I1(p__1_n_103),
        .O(p__1_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_3
       (.I0(p__3_n_87),
        .I1(p__1_n_104),
        .O(p__1_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_4
       (.I0(p__3_n_88),
        .I1(p__1_n_105),
        .O(p__1_carry__1_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_5
       (.I0(p__3_n_89),
        .I1(p__1_n_106),
        .O(p__1_carry__1_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_6
       (.I0(p__3_n_90),
        .I1(p__1_n_107),
        .O(p__1_carry__1_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_7
       (.I0(p__3_n_91),
        .I1(p__0_n_91),
        .O(p__1_carry__1_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__1_i_8
       (.I0(p__3_n_92),
        .I1(p__0_n_92),
        .O(p__1_carry__1_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__1_carry__2
       (.CI(p__1_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({p__1_carry__2_n_2,p__1_carry__2_n_3,p__1_carry__2_n_4,p__1_carry__2_n_5,p__1_carry__2_n_6,p__1_carry__2_n_7,p__1_carry__2_n_8,p__1_carry__2_n_9}),
        .DI({p__3_n_77,p__3_n_78,p__3_n_79,p__3_n_80,p__3_n_81,p__3_n_82,p__3_n_83,p__3_n_84}),
        .O(NLW_p__1_carry__2_O_UNCONNECTED[7:0]),
        .S({p__1_carry__2_i_1_n_2,p__1_carry__2_i_2_n_2,p__1_carry__2_i_3_n_2,p__1_carry__2_i_4_n_2,p__1_carry__2_i_5_n_2,p__1_carry__2_i_6_n_2,p__1_carry__2_i_7_n_2,p__1_carry__2_i_8_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_1
       (.I0(p__3_n_77),
        .I1(p__1_n_94),
        .O(p__1_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_2
       (.I0(p__3_n_78),
        .I1(p__1_n_95),
        .O(p__1_carry__2_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_3
       (.I0(p__3_n_79),
        .I1(p__1_n_96),
        .O(p__1_carry__2_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_4
       (.I0(p__3_n_80),
        .I1(p__1_n_97),
        .O(p__1_carry__2_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_5
       (.I0(p__3_n_81),
        .I1(p__1_n_98),
        .O(p__1_carry__2_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_6
       (.I0(p__3_n_82),
        .I1(p__1_n_99),
        .O(p__1_carry__2_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_7
       (.I0(p__3_n_83),
        .I1(p__1_n_100),
        .O(p__1_carry__2_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__2_i_8
       (.I0(p__3_n_84),
        .I1(p__1_n_101),
        .O(p__1_carry__2_i_8_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__1_carry__3
       (.CI(p__1_carry__2_n_2),
        .CI_TOP(1'b0),
        .CO({p__1_carry__3_n_2,p__1_carry__3_n_3,p__1_carry__3_n_4,p__1_carry__3_n_5,p__1_carry__3_n_6,p__1_carry__3_n_7,p__1_carry__3_n_8,p__1_carry__3_n_9}),
        .DI({p__1_carry__3_i_1_n_2,p__1_carry__3_i_2_n_2,p__1_carry__3_i_3_n_2,p__1_carry__3_i_4_n_2,p__3_n_73,p__3_n_74,p__3_n_75,p__3_n_76}),
        .O({p__4[55:49],NLW_p__1_carry__3_O_UNCONNECTED[0]}),
        .S({p__1_carry__3_i_5_n_2,p__1_carry__3_i_6_n_2,p__1_carry__3_i_7_n_2,p__1_carry__3_i_8_n_2,p__1_carry__3_i_9_n_2,p__1_carry__3_i_10_n_2,p__1_carry__3_i_11_n_2,p__1_carry__3_i_12_n_2}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__1_carry__3_i_1
       (.I0(p__1_n_87),
        .I1(p__3_n_70),
        .I2(p_n_104),
        .O(p__1_carry__3_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__3_i_10
       (.I0(p__3_n_74),
        .I1(p__1_n_91),
        .O(p__1_carry__3_i_10_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__3_i_11
       (.I0(p__3_n_75),
        .I1(p__1_n_92),
        .O(p__1_carry__3_i_11_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry__3_i_12
       (.I0(p__3_n_76),
        .I1(p__1_n_93),
        .O(p__1_carry__3_i_12_n_2));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__1_carry__3_i_2
       (.I0(p__1_n_88),
        .I1(p__3_n_71),
        .I2(p_n_105),
        .O(p__1_carry__3_i_2_n_2));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p__1_carry__3_i_3
       (.I0(p__1_n_89),
        .I1(p_n_106),
        .I2(p__3_n_72),
        .O(p__1_carry__3_i_3_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p__1_carry__3_i_4
       (.I0(p__3_n_72),
        .I1(p__1_n_89),
        .I2(p_n_106),
        .O(p__1_carry__3_i_4_n_2));
  LUT4 #(
    .INIT(16'h6996)) 
    p__1_carry__3_i_5
       (.I0(p__1_carry__3_i_1_n_2),
        .I1(p_n_103),
        .I2(p__3_n_69),
        .I3(p__1_n_86),
        .O(p__1_carry__3_i_5_n_2));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__1_carry__3_i_6
       (.I0(p__1_n_87),
        .I1(p__3_n_70),
        .I2(p_n_104),
        .I3(p__1_carry__3_i_2_n_2),
        .O(p__1_carry__3_i_6_n_2));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p__1_carry__3_i_7
       (.I0(p__1_n_88),
        .I1(p__3_n_71),
        .I2(p_n_105),
        .I3(p__1_carry__3_i_3_n_2),
        .O(p__1_carry__3_i_7_n_2));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    p__1_carry__3_i_8
       (.I0(p__1_n_89),
        .I1(p_n_106),
        .I2(p__3_n_72),
        .I3(p_n_107),
        .I4(p__1_n_90),
        .O(p__1_carry__3_i_8_n_2));
  LUT3 #(
    .INIT(8'h96)) 
    p__1_carry__3_i_9
       (.I0(p_n_107),
        .I1(p__1_n_90),
        .I2(p__3_n_73),
        .O(p__1_carry__3_i_9_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 p__1_carry__4
       (.CI(p__1_carry__3_n_2),
        .CI_TOP(1'b0),
        .CO(NLW_p__1_carry__4_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p__1_carry__4_O_UNCONNECTED[7:1],p__4[56]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p__1_carry__4_i_1_n_2}));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    p__1_carry__4_i_1
       (.I0(p_n_103),
        .I1(p__3_n_69),
        .I2(p__1_n_86),
        .I3(p__3_n_68),
        .I4(p__1_n_85),
        .I5(p_n_102),
        .O(p__1_carry__4_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_1
       (.I0(p__3_n_101),
        .I1(p__0_n_101),
        .O(p__1_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_2
       (.I0(p__3_n_102),
        .I1(p__0_n_102),
        .O(p__1_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_3
       (.I0(p__3_n_103),
        .I1(p__0_n_103),
        .O(p__1_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_4
       (.I0(p__3_n_104),
        .I1(p__0_n_104),
        .O(p__1_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_5
       (.I0(p__3_n_105),
        .I1(p__0_n_105),
        .O(p__1_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_6
       (.I0(p__3_n_106),
        .I1(p__0_n_106),
        .O(p__1_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__1_carry_i_7
       (.I0(p__3_n_107),
        .I1(p__0_n_107),
        .O(p__1_carry_i_7_n_2));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,add_ln1350_fu_308_p2[16:0]}),
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
        .B({1'b0,add_ln1350_fu_308_p2[16:0]}),
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
   (overlyOnMat_1080_1920_U0_overly_alpha_read,
    pop,
    pop_0,
    start_once_reg,
    E,
    Q,
    ap_enable_reg_pp0_iter2_reg_0,
    ap_enable_reg_pp0_iter2_reg_1,
    WEA,
    \ap_CS_fsm_reg[2]_0 ,
    if_din,
    empty_n_reg,
    empty_n_reg_0,
    S,
    DI,
    \overlay_alpha[22] ,
    \overlay_alpha[30] ,
    \overlay_alpha[31] ,
    ap_clk,
    SR,
    D,
    i_op_assign_fu_166_p2,
    B,
    out,
    DSP_ALU_INST,
    DSP_ALU_INST_0,
    ap_rst_n,
    overlay_alpha_c_empty_n,
    overlyOnMat_1080_1920_U0_ap_start,
    start_for_Loop_loop_height_proc1416_U0_full_n,
    shiftReg_ce,
    img_src2_data_empty_n,
    empty_n,
    img_src1_data_empty_n,
    empty_n_1,
    pop_2,
    img_out_data_full_n,
    \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 );
  output overlyOnMat_1080_1920_U0_overly_alpha_read;
  output pop;
  output pop_0;
  output start_once_reg;
  output [0:0]E;
  output [0:0]Q;
  output [0:0]ap_enable_reg_pp0_iter2_reg_0;
  output ap_enable_reg_pp0_iter2_reg_1;
  output [0:0]WEA;
  output \ap_CS_fsm_reg[2]_0 ;
  output [23:0]if_din;
  output empty_n_reg;
  output empty_n_reg_0;
  output [6:0]S;
  output [0:0]DI;
  output [7:0]\overlay_alpha[22] ;
  output [7:0]\overlay_alpha[30] ;
  output [0:0]\overlay_alpha[31] ;
  input ap_clk;
  input [0:0]SR;
  input [23:0]D;
  input [24:0]i_op_assign_fu_166_p2;
  input [7:0]B;
  input [31:0]out;
  input [7:0]DSP_ALU_INST;
  input [7:0]DSP_ALU_INST_0;
  input ap_rst_n;
  input overlay_alpha_c_empty_n;
  input overlyOnMat_1080_1920_U0_ap_start;
  input start_for_Loop_loop_height_proc1416_U0_full_n;
  input shiftReg_ce;
  input img_src2_data_empty_n;
  input empty_n;
  input img_src1_data_empty_n;
  input empty_n_1;
  input pop_2;
  input img_out_data_full_n;
  input [23:0]\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 ;

  wire [7:0]B;
  wire [23:0]D;
  wire [0:0]DI;
  wire [7:0]DSP_ALU_INST;
  wire [7:0]DSP_ALU_INST_0;
  wire [0:0]E;
  wire [0:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [40:0]add_ln1350_1_fu_340_p2;
  wire add_ln1350_1_reg_4850;
  wire [40:0]add_ln1350_2_fu_372_p2;
  wire [40:0]add_ln1350_fu_308_p2;
  wire [5:0]add_ln57_1_fu_206_p2;
  wire [10:6]add_ln57_1_fu_206_p2_0;
  wire and_ln65_reg_466;
  wire \and_ln65_reg_466[0]_i_1_n_2 ;
  wire \and_ln65_reg_466[0]_i_2_n_2 ;
  wire \and_ln65_reg_466[0]_i_3_n_2 ;
  wire \and_ln65_reg_466[0]_i_4_n_2 ;
  wire \and_ln65_reg_466[0]_i_5_n_2 ;
  wire \and_ln65_reg_466[0]_i_6_n_2 ;
  wire \and_ln65_reg_466[0]_i_7_n_2 ;
  wire \and_ln65_reg_466[0]_i_8_n_2 ;
  wire and_ln65_reg_466_pp0_iter1_reg;
  wire \ap_CS_fsm[2]_i_2__1_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2_i_1_n_2;
  wire [0:0]ap_enable_reg_pp0_iter2_reg_0;
  wire ap_enable_reg_pp0_iter2_reg_1;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire [23:0]ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136;
  wire \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ;
  wire [23:0]\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 ;
  wire ap_rst_n;
  wire [10:0]col_1_fu_252_p2;
  wire col_reg_125;
  wire col_reg_1250;
  wire \col_reg_125[10]_i_4_n_2 ;
  wire \col_reg_125[10]_i_5_n_2 ;
  wire \col_reg_125[10]_i_6_n_2 ;
  wire \col_reg_125[10]_i_7_n_2 ;
  wire \col_reg_125[10]_i_8_n_2 ;
  wire \col_reg_125[8]_i_2_n_2 ;
  wire \col_reg_125_reg_n_2_[0] ;
  wire \col_reg_125_reg_n_2_[10] ;
  wire \col_reg_125_reg_n_2_[1] ;
  wire \col_reg_125_reg_n_2_[2] ;
  wire \col_reg_125_reg_n_2_[3] ;
  wire \col_reg_125_reg_n_2_[4] ;
  wire \col_reg_125_reg_n_2_[5] ;
  wire \col_reg_125_reg_n_2_[6] ;
  wire \col_reg_125_reg_n_2_[7] ;
  wire \col_reg_125_reg_n_2_[8] ;
  wire \col_reg_125_reg_n_2_[9] ;
  wire empty_n;
  wire empty_n_1;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire [24:0]i_op_assign_fu_166_p2;
  wire icmp_ln57_fu_180_p2;
  wire \icmp_ln57_reg_452[0]_i_4_n_2 ;
  wire \icmp_ln57_reg_452[0]_i_5_n_2 ;
  wire \icmp_ln57_reg_452[0]_i_6_n_2 ;
  wire \icmp_ln57_reg_452[0]_i_7_n_2 ;
  wire \icmp_ln57_reg_452[0]_i_8_n_2 ;
  wire \icmp_ln57_reg_452_pp0_iter1_reg_reg_n_2_[0] ;
  wire \icmp_ln57_reg_452_reg_n_2_[0] ;
  wire [23:0]if_din;
  wire img_out_data_full_n;
  wire img_src1_data_empty_n;
  wire img_src2_data_empty_n;
  wire \indvar_flatten_reg_103[0]_i_2_n_2 ;
  wire [20:0]indvar_flatten_reg_103_reg;
  wire \indvar_flatten_reg_103_reg[0]_i_1_n_10 ;
  wire \indvar_flatten_reg_103_reg[0]_i_1_n_11 ;
  wire \indvar_flatten_reg_103_reg[0]_i_1_n_12 ;
  wire \indvar_flatten_reg_103_reg[0]_i_1_n_13 ;
  wire \indvar_flatten_reg_103_reg[0]_i_1_n_14 ;
  wire \indvar_flatten_reg_103_reg[0]_i_1_n_15 ;
  wire \indvar_flatten_reg_103_reg[0]_i_1_n_16 ;
  wire \indvar_flatten_reg_103_reg[0]_i_1_n_17 ;
  wire \indvar_flatten_reg_103_reg[0]_i_1_n_2 ;
  wire \indvar_flatten_reg_103_reg[0]_i_1_n_3 ;
  wire \indvar_flatten_reg_103_reg[0]_i_1_n_4 ;
  wire \indvar_flatten_reg_103_reg[0]_i_1_n_5 ;
  wire \indvar_flatten_reg_103_reg[0]_i_1_n_6 ;
  wire \indvar_flatten_reg_103_reg[0]_i_1_n_7 ;
  wire \indvar_flatten_reg_103_reg[0]_i_1_n_8 ;
  wire \indvar_flatten_reg_103_reg[0]_i_1_n_9 ;
  wire \indvar_flatten_reg_103_reg[16]_i_1_n_13 ;
  wire \indvar_flatten_reg_103_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_103_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_103_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_103_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_103_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_reg_103_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_103_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_103_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_103_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_103_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_103_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_103_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_103_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_103_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_103_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_103_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_103_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_reg_103_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_103_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_103_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_103_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_103_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_103_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_103_reg[8]_i_1_n_9 ;
  wire mul_41ns_43ns_57_1_1_U27_n_3;
  wire mul_41ns_43ns_57_1_1_U27_n_4;
  wire mul_41ns_43ns_57_1_1_U27_n_5;
  wire [31:0]out;
  wire [7:0]\overlay_alpha[22] ;
  wire [7:0]\overlay_alpha[30] ;
  wire [0:0]\overlay_alpha[31] ;
  wire overlay_alpha_c_empty_n;
  wire [39:0]\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 ;
  wire [39:0]\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 ;
  wire [39:0]\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 ;
  wire [39:0]\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 ;
  wire [39:0]\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 ;
  wire [39:0]\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 ;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire overlyOnMat_1080_1920_U0_overly_alpha_read;
  wire p_14_in;
  wire p_7_in;
  wire p__0_i_10__0_n_2;
  wire p__0_i_10__1_n_2;
  wire p__0_i_10_n_2;
  wire p__0_i_11__0_n_2;
  wire p__0_i_11__1_n_2;
  wire p__0_i_11_n_2;
  wire p__0_i_12__0_n_2;
  wire p__0_i_12__1_n_2;
  wire p__0_i_12_n_2;
  wire p__0_i_13__0_n_2;
  wire p__0_i_13__1_n_2;
  wire p__0_i_13_n_2;
  wire p__0_i_14__0_n_2;
  wire p__0_i_14__1_n_2;
  wire p__0_i_14_n_2;
  wire p__0_i_15__0_n_2;
  wire p__0_i_15__1_n_2;
  wire p__0_i_15_n_2;
  wire p__0_i_16__0_n_2;
  wire p__0_i_16__1_n_2;
  wire p__0_i_16_n_2;
  wire p__0_i_17__0_n_2;
  wire p__0_i_17__1_n_2;
  wire p__0_i_17_n_2;
  wire p__0_i_18__0_n_2;
  wire p__0_i_18__1_n_2;
  wire p__0_i_18_n_2;
  wire p__0_i_1__0_n_2;
  wire p__0_i_1__0_n_3;
  wire p__0_i_1__0_n_4;
  wire p__0_i_1__0_n_5;
  wire p__0_i_1__0_n_6;
  wire p__0_i_1__0_n_7;
  wire p__0_i_1__0_n_8;
  wire p__0_i_1__0_n_9;
  wire p__0_i_1__1_n_2;
  wire p__0_i_1__1_n_3;
  wire p__0_i_1__1_n_4;
  wire p__0_i_1__1_n_5;
  wire p__0_i_1__1_n_6;
  wire p__0_i_1__1_n_7;
  wire p__0_i_1__1_n_8;
  wire p__0_i_1__1_n_9;
  wire p__0_i_1_n_2;
  wire p__0_i_1_n_3;
  wire p__0_i_1_n_4;
  wire p__0_i_1_n_5;
  wire p__0_i_1_n_6;
  wire p__0_i_1_n_7;
  wire p__0_i_1_n_8;
  wire p__0_i_1_n_9;
  wire p__0_i_2__0_n_2;
  wire p__0_i_2__0_n_3;
  wire p__0_i_2__0_n_4;
  wire p__0_i_2__0_n_5;
  wire p__0_i_2__0_n_6;
  wire p__0_i_2__0_n_7;
  wire p__0_i_2__0_n_8;
  wire p__0_i_2__0_n_9;
  wire p__0_i_2__1_n_2;
  wire p__0_i_2__1_n_3;
  wire p__0_i_2__1_n_4;
  wire p__0_i_2__1_n_5;
  wire p__0_i_2__1_n_6;
  wire p__0_i_2__1_n_7;
  wire p__0_i_2__1_n_8;
  wire p__0_i_2__1_n_9;
  wire p__0_i_2_n_2;
  wire p__0_i_2_n_3;
  wire p__0_i_2_n_4;
  wire p__0_i_2_n_5;
  wire p__0_i_2_n_6;
  wire p__0_i_2_n_7;
  wire p__0_i_2_n_8;
  wire p__0_i_2_n_9;
  wire p__0_i_3__0_n_2;
  wire p__0_i_3__1_n_2;
  wire p__0_i_3_n_2;
  wire p__0_i_4__0_n_2;
  wire p__0_i_4__1_n_2;
  wire p__0_i_4_n_2;
  wire p__0_i_5__0_n_2;
  wire p__0_i_5__1_n_2;
  wire p__0_i_5_n_2;
  wire p__0_i_6__0_n_2;
  wire p__0_i_6__1_n_2;
  wire p__0_i_6_n_2;
  wire p__0_i_7__0_n_2;
  wire p__0_i_7__1_n_2;
  wire p__0_i_7_n_2;
  wire p__0_i_8__0_n_2;
  wire p__0_i_8__1_n_2;
  wire p__0_i_8_n_2;
  wire p__0_i_9__0_n_2;
  wire p__0_i_9__1_n_2;
  wire p__0_i_9_n_2;
  wire p__2_i_10__0_n_2;
  wire p__2_i_10__1_n_2;
  wire p__2_i_10_n_2;
  wire p__2_i_11__0_n_2;
  wire p__2_i_11__1_n_2;
  wire p__2_i_11_n_2;
  wire p__2_i_12__0_n_2;
  wire p__2_i_12__1_n_2;
  wire p__2_i_12_n_2;
  wire p__2_i_13__0_n_2;
  wire p__2_i_13__1_n_2;
  wire p__2_i_13_n_2;
  wire p__2_i_14__0_n_2;
  wire p__2_i_14__1_n_2;
  wire p__2_i_14_n_2;
  wire p__2_i_15__0_n_2;
  wire p__2_i_15__1_n_2;
  wire p__2_i_15_n_2;
  wire p__2_i_16__0_n_2;
  wire p__2_i_16__1_n_2;
  wire p__2_i_16_n_2;
  wire p__2_i_17__0_n_2;
  wire p__2_i_17__1_n_2;
  wire p__2_i_17_n_2;
  wire p__2_i_18__0_n_2;
  wire p__2_i_18__1_n_2;
  wire p__2_i_18_n_2;
  wire p__2_i_1__0_n_2;
  wire p__2_i_1__0_n_3;
  wire p__2_i_1__0_n_4;
  wire p__2_i_1__0_n_5;
  wire p__2_i_1__0_n_6;
  wire p__2_i_1__0_n_7;
  wire p__2_i_1__0_n_8;
  wire p__2_i_1__0_n_9;
  wire p__2_i_1__1_n_2;
  wire p__2_i_1__1_n_3;
  wire p__2_i_1__1_n_4;
  wire p__2_i_1__1_n_5;
  wire p__2_i_1__1_n_6;
  wire p__2_i_1__1_n_7;
  wire p__2_i_1__1_n_8;
  wire p__2_i_1__1_n_9;
  wire p__2_i_1_n_2;
  wire p__2_i_1_n_3;
  wire p__2_i_1_n_4;
  wire p__2_i_1_n_5;
  wire p__2_i_1_n_6;
  wire p__2_i_1_n_7;
  wire p__2_i_1_n_8;
  wire p__2_i_1_n_9;
  wire p__2_i_2__0_n_2;
  wire p__2_i_2__0_n_3;
  wire p__2_i_2__0_n_4;
  wire p__2_i_2__0_n_5;
  wire p__2_i_2__0_n_6;
  wire p__2_i_2__0_n_7;
  wire p__2_i_2__0_n_8;
  wire p__2_i_2__0_n_9;
  wire p__2_i_2__1_n_2;
  wire p__2_i_2__1_n_3;
  wire p__2_i_2__1_n_4;
  wire p__2_i_2__1_n_5;
  wire p__2_i_2__1_n_6;
  wire p__2_i_2__1_n_7;
  wire p__2_i_2__1_n_8;
  wire p__2_i_2__1_n_9;
  wire p__2_i_2_n_2;
  wire p__2_i_2_n_3;
  wire p__2_i_2_n_4;
  wire p__2_i_2_n_5;
  wire p__2_i_2_n_6;
  wire p__2_i_2_n_7;
  wire p__2_i_2_n_8;
  wire p__2_i_2_n_9;
  wire p__2_i_3__0_n_2;
  wire p__2_i_3__1_n_2;
  wire p__2_i_3_n_2;
  wire p__2_i_4__0_n_2;
  wire p__2_i_4__1_n_2;
  wire p__2_i_4_n_2;
  wire p__2_i_5__0_n_2;
  wire p__2_i_5__1_n_2;
  wire p__2_i_5_n_2;
  wire p__2_i_6__0_n_2;
  wire p__2_i_6__1_n_2;
  wire p__2_i_6_n_2;
  wire p__2_i_7__0_n_2;
  wire p__2_i_7__1_n_2;
  wire p__2_i_7_n_2;
  wire p__2_i_8__0_n_2;
  wire p__2_i_8__1_n_2;
  wire p__2_i_8_n_2;
  wire p__2_i_9__0_n_2;
  wire p__2_i_9__1_n_2;
  wire p__2_i_9_n_2;
  wire p_i_10__0__0_n_2;
  wire p_i_10__0_n_2;
  wire p_i_10__1_n_2;
  wire p_i_11_n_2;
  wire p_i_13_n_2;
  wire p_i_14_n_2;
  wire p_i_15_n_2;
  wire p_i_16_n_2;
  wire p_i_17_n_2;
  wire p_i_18_n_2;
  wire p_i_19_n_2;
  wire p_i_2__0__0_n_2;
  wire p_i_2__0__0_n_3;
  wire p_i_2__0__0_n_4;
  wire p_i_2__0__0_n_5;
  wire p_i_2__0__0_n_6;
  wire p_i_2__0__0_n_7;
  wire p_i_2__0__0_n_8;
  wire p_i_2__0__0_n_9;
  wire p_i_2__1_n_2;
  wire p_i_2__1_n_3;
  wire p_i_2__1_n_4;
  wire p_i_2__1_n_5;
  wire p_i_2__1_n_6;
  wire p_i_2__1_n_7;
  wire p_i_2__1_n_8;
  wire p_i_2__1_n_9;
  wire p_i_3__0_n_2;
  wire p_i_3__1_n_2;
  wire p_i_3_n_2;
  wire p_i_3_n_3;
  wire p_i_3_n_4;
  wire p_i_3_n_5;
  wire p_i_3_n_6;
  wire p_i_3_n_7;
  wire p_i_3_n_8;
  wire p_i_3_n_9;
  wire p_i_4__0_n_2;
  wire p_i_4__1_n_2;
  wire p_i_4_n_2;
  wire p_i_5__0_n_2;
  wire p_i_5__1_n_2;
  wire p_i_5_n_2;
  wire p_i_6__0_n_2;
  wire p_i_6__1_n_2;
  wire p_i_6_n_2;
  wire p_i_7__0_n_2;
  wire p_i_7__1_n_2;
  wire p_i_7_n_2;
  wire p_i_8__0_n_2;
  wire p_i_8__1_n_2;
  wire p_i_8_n_2;
  wire p_i_9__0_n_2;
  wire p_i_9__1_n_2;
  wire p_i_9_n_2;
  wire pop;
  wire pop_0;
  wire pop_2;
  wire row_reg_114;
  wire \row_reg_114[10]_i_3_n_2 ;
  wire [10:0]row_reg_114_reg;
  wire shiftReg_ce;
  wire start_for_Loop_loop_height_proc1416_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_2;
  wire [7:4]\NLW_indvar_flatten_reg_103_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_103_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:1]NLW_p_i_1__0__0_CO_UNCONNECTED;
  wire [7:0]NLW_p_i_1__0__0_O_UNCONNECTED;
  wire [7:1]NLW_p_i_1__2_CO_UNCONNECTED;
  wire [7:0]NLW_p_i_1__2_O_UNCONNECTED;
  wire [7:1]NLW_p_i_2__0_CO_UNCONNECTED;
  wire [7:0]NLW_p_i_2__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8BB8888)) 
    \and_ln65_reg_466[0]_i_1 
       (.I0(and_ln65_reg_466),
        .I1(\col_reg_125[10]_i_4_n_2 ),
        .I2(\and_ln65_reg_466[0]_i_2_n_2 ),
        .I3(\col_reg_125[10]_i_6_n_2 ),
        .I4(\and_ln65_reg_466[0]_i_3_n_2 ),
        .O(\and_ln65_reg_466[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h8000000111111111)) 
    \and_ln65_reg_466[0]_i_2 
       (.I0(row_reg_114_reg[9]),
        .I1(row_reg_114_reg[10]),
        .I2(row_reg_114_reg[7]),
        .I3(row_reg_114_reg[6]),
        .I4(\row_reg_114[10]_i_3_n_2 ),
        .I5(row_reg_114_reg[8]),
        .O(\and_ln65_reg_466[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h3300330233003303)) 
    \and_ln65_reg_466[0]_i_3 
       (.I0(\and_ln65_reg_466[0]_i_4_n_2 ),
        .I1(\and_ln65_reg_466[0]_i_5_n_2 ),
        .I2(row_reg_114_reg[10]),
        .I3(\col_reg_125[10]_i_6_n_2 ),
        .I4(row_reg_114_reg[9]),
        .I5(\col_reg_125_reg_n_2_[8] ),
        .O(\and_ln65_reg_466[0]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \and_ln65_reg_466[0]_i_4 
       (.I0(\col_reg_125_reg_n_2_[6] ),
        .I1(\and_ln65_reg_466[0]_i_6_n_2 ),
        .I2(\col_reg_125_reg_n_2_[7] ),
        .O(\and_ln65_reg_466[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0FFFFFFF0EEEEEEE)) 
    \and_ln65_reg_466[0]_i_5 
       (.I0(\col_reg_125_reg_n_2_[9] ),
        .I1(\col_reg_125_reg_n_2_[10] ),
        .I2(\col_reg_125[10]_i_7_n_2 ),
        .I3(\col_reg_125[10]_i_8_n_2 ),
        .I4(\and_ln65_reg_466[0]_i_7_n_2 ),
        .I5(\and_ln65_reg_466[0]_i_8_n_2 ),
        .O(\and_ln65_reg_466[0]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \and_ln65_reg_466[0]_i_6 
       (.I0(\col_reg_125_reg_n_2_[2] ),
        .I1(\col_reg_125_reg_n_2_[3] ),
        .I2(\col_reg_125_reg_n_2_[0] ),
        .I3(\col_reg_125_reg_n_2_[1] ),
        .I4(\col_reg_125_reg_n_2_[5] ),
        .I5(\col_reg_125_reg_n_2_[4] ),
        .O(\and_ln65_reg_466[0]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \and_ln65_reg_466[0]_i_7 
       (.I0(\col_reg_125_reg_n_2_[2] ),
        .I1(\col_reg_125_reg_n_2_[1] ),
        .I2(\col_reg_125_reg_n_2_[0] ),
        .O(\and_ln65_reg_466[0]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \and_ln65_reg_466[0]_i_8 
       (.I0(row_reg_114_reg[6]),
        .I1(row_reg_114_reg[7]),
        .I2(row_reg_114_reg[8]),
        .O(\and_ln65_reg_466[0]_i_8_n_2 ));
  FDRE \and_ln65_reg_466_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(and_ln65_reg_466),
        .Q(and_ln65_reg_466_pp0_iter1_reg),
        .R(1'b0));
  FDRE \and_ln65_reg_466_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln65_reg_466[0]_i_1_n_2 ),
        .Q(and_ln65_reg_466),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h23)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFF0EEE0)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(mul_41ns_43ns_57_1_1_U27_n_4),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm[2]_i_2__1_n_2 ),
        .O(ap_NS_fsm[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(\ap_CS_fsm[2]_i_2__1_n_2 ),
        .I1(mul_41ns_43ns_57_1_1_U27_n_3),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'hAABF)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(icmp_ln57_fu_180_p2),
        .I3(ap_enable_reg_pp0_iter2_reg_n_2),
        .O(\ap_CS_fsm[2]_i_2__1_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
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
  LUT5 #(
    .INIT(32'hA8A800A8)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(ap_rst_n),
        .I1(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln57_fu_180_p2),
        .I4(mul_41ns_43ns_57_1_1_U27_n_3),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h888800A0)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln57_fu_180_p2),
        .I4(mul_41ns_43ns_57_1_1_U27_n_4),
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
    .INIT(32'h00A088A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg_n_2),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(mul_41ns_43ns_57_1_1_U27_n_4),
        .I4(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .O(ap_enable_reg_pp0_iter2_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1 
       (.I0(mul_41ns_43ns_57_1_1_U27_n_3),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(and_ln65_reg_466),
        .I3(\icmp_ln57_reg_452_reg_n_2_[0] ),
        .O(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(mul_41ns_43ns_57_1_1_U27_n_3),
        .O(p_14_in));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [0]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[0]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[10] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [10]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[10]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[11] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [11]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[11]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[12] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [12]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[12]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[13] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [13]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[13]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[14] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [14]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[14]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[15] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [15]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[15]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[16] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [16]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[16]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[17] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [17]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[17]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[18] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [18]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[18]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[19] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [19]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[19]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[1] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [1]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[1]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[20] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [20]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[20]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[21] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [21]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[21]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[22] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [22]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[22]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [23]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [2]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[2]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [3]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[3]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [4]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[4]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [5]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[5]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[6] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [6]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[6]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[7] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [7]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[7]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[8] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [8]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[8]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  FDRE \ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[9] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136_reg[23]_0 [9]),
        .Q(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[9]),
        .R(\ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \col_reg_125[0]_i_1 
       (.I0(\col_reg_125_reg_n_2_[0] ),
        .O(col_1_fu_252_p2[0]));
  LUT3 #(
    .INIT(8'hD0)) 
    \col_reg_125[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\col_reg_125[10]_i_4_n_2 ),
        .I2(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .O(col_reg_125));
  LUT2 #(
    .INIT(4'h2)) 
    \col_reg_125[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\col_reg_125[10]_i_4_n_2 ),
        .O(col_reg_1250));
  LUT6 #(
    .INIT(64'h0000DFFF00002000)) 
    \col_reg_125[10]_i_3 
       (.I0(\col_reg_125_reg_n_2_[8] ),
        .I1(\col_reg_125[10]_i_5_n_2 ),
        .I2(\col_reg_125_reg_n_2_[7] ),
        .I3(\col_reg_125_reg_n_2_[9] ),
        .I4(\col_reg_125[10]_i_6_n_2 ),
        .I5(\col_reg_125_reg_n_2_[10] ),
        .O(col_1_fu_252_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \col_reg_125[10]_i_4 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(mul_41ns_43ns_57_1_1_U27_n_4),
        .I2(icmp_ln57_fu_180_p2),
        .O(\col_reg_125[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \col_reg_125[10]_i_5 
       (.I0(\col_reg_125_reg_n_2_[5] ),
        .I1(\col_reg_125_reg_n_2_[6] ),
        .I2(\col_reg_125[8]_i_2_n_2 ),
        .O(\col_reg_125[10]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \col_reg_125[10]_i_6 
       (.I0(\col_reg_125[10]_i_7_n_2 ),
        .I1(\col_reg_125[10]_i_8_n_2 ),
        .I2(\col_reg_125_reg_n_2_[0] ),
        .I3(\col_reg_125_reg_n_2_[1] ),
        .I4(\col_reg_125_reg_n_2_[2] ),
        .O(\col_reg_125[10]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \col_reg_125[10]_i_7 
       (.I0(\col_reg_125_reg_n_2_[6] ),
        .I1(\col_reg_125_reg_n_2_[5] ),
        .I2(\col_reg_125_reg_n_2_[4] ),
        .I3(\col_reg_125_reg_n_2_[3] ),
        .O(\col_reg_125[10]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \col_reg_125[10]_i_8 
       (.I0(\col_reg_125_reg_n_2_[10] ),
        .I1(\col_reg_125_reg_n_2_[9] ),
        .I2(\col_reg_125_reg_n_2_[8] ),
        .I3(\col_reg_125_reg_n_2_[7] ),
        .O(\col_reg_125[10]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \col_reg_125[1]_i_1 
       (.I0(\col_reg_125_reg_n_2_[1] ),
        .I1(\col_reg_125_reg_n_2_[0] ),
        .O(col_1_fu_252_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \col_reg_125[2]_i_1 
       (.I0(\col_reg_125_reg_n_2_[0] ),
        .I1(\col_reg_125_reg_n_2_[1] ),
        .I2(\col_reg_125_reg_n_2_[2] ),
        .O(col_1_fu_252_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \col_reg_125[3]_i_1 
       (.I0(\col_reg_125_reg_n_2_[2] ),
        .I1(\col_reg_125_reg_n_2_[1] ),
        .I2(\col_reg_125_reg_n_2_[0] ),
        .I3(\col_reg_125_reg_n_2_[3] ),
        .O(col_1_fu_252_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \col_reg_125[4]_i_1 
       (.I0(\col_reg_125_reg_n_2_[4] ),
        .I1(\col_reg_125_reg_n_2_[3] ),
        .I2(\col_reg_125_reg_n_2_[0] ),
        .I3(\col_reg_125_reg_n_2_[1] ),
        .I4(\col_reg_125_reg_n_2_[2] ),
        .O(col_1_fu_252_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \col_reg_125[5]_i_1 
       (.I0(\col_reg_125_reg_n_2_[4] ),
        .I1(\col_reg_125_reg_n_2_[2] ),
        .I2(\col_reg_125_reg_n_2_[1] ),
        .I3(\col_reg_125_reg_n_2_[0] ),
        .I4(\col_reg_125_reg_n_2_[3] ),
        .I5(\col_reg_125_reg_n_2_[5] ),
        .O(col_1_fu_252_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \col_reg_125[6]_i_1 
       (.I0(\col_reg_125_reg_n_2_[6] ),
        .I1(\col_reg_125_reg_n_2_[5] ),
        .I2(\col_reg_125[8]_i_2_n_2 ),
        .O(col_1_fu_252_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h2D222222)) 
    \col_reg_125[7]_i_1 
       (.I0(\col_reg_125_reg_n_2_[7] ),
        .I1(\col_reg_125[10]_i_6_n_2 ),
        .I2(\col_reg_125[8]_i_2_n_2 ),
        .I3(\col_reg_125_reg_n_2_[6] ),
        .I4(\col_reg_125_reg_n_2_[5] ),
        .O(col_1_fu_252_p2[7]));
  LUT6 #(
    .INIT(64'h0000BFFF00004000)) 
    \col_reg_125[8]_i_1 
       (.I0(\col_reg_125[8]_i_2_n_2 ),
        .I1(\col_reg_125_reg_n_2_[6] ),
        .I2(\col_reg_125_reg_n_2_[5] ),
        .I3(\col_reg_125_reg_n_2_[7] ),
        .I4(\col_reg_125[10]_i_6_n_2 ),
        .I5(\col_reg_125_reg_n_2_[8] ),
        .O(col_1_fu_252_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \col_reg_125[8]_i_2 
       (.I0(\col_reg_125_reg_n_2_[3] ),
        .I1(\col_reg_125_reg_n_2_[0] ),
        .I2(\col_reg_125_reg_n_2_[1] ),
        .I3(\col_reg_125_reg_n_2_[2] ),
        .I4(\col_reg_125_reg_n_2_[4] ),
        .O(\col_reg_125[8]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \col_reg_125[9]_i_1 
       (.I0(\col_reg_125_reg_n_2_[7] ),
        .I1(\col_reg_125[10]_i_5_n_2 ),
        .I2(\col_reg_125_reg_n_2_[8] ),
        .I3(\col_reg_125[10]_i_6_n_2 ),
        .I4(\col_reg_125_reg_n_2_[9] ),
        .O(col_1_fu_252_p2[9]));
  FDRE \col_reg_125_reg[0] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(col_1_fu_252_p2[0]),
        .Q(\col_reg_125_reg_n_2_[0] ),
        .R(col_reg_125));
  FDRE \col_reg_125_reg[10] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(col_1_fu_252_p2[10]),
        .Q(\col_reg_125_reg_n_2_[10] ),
        .R(col_reg_125));
  FDRE \col_reg_125_reg[1] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(col_1_fu_252_p2[1]),
        .Q(\col_reg_125_reg_n_2_[1] ),
        .R(col_reg_125));
  FDRE \col_reg_125_reg[2] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(col_1_fu_252_p2[2]),
        .Q(\col_reg_125_reg_n_2_[2] ),
        .R(col_reg_125));
  FDRE \col_reg_125_reg[3] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(col_1_fu_252_p2[3]),
        .Q(\col_reg_125_reg_n_2_[3] ),
        .R(col_reg_125));
  FDRE \col_reg_125_reg[4] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(col_1_fu_252_p2[4]),
        .Q(\col_reg_125_reg_n_2_[4] ),
        .R(col_reg_125));
  FDRE \col_reg_125_reg[5] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(col_1_fu_252_p2[5]),
        .Q(\col_reg_125_reg_n_2_[5] ),
        .R(col_reg_125));
  FDRE \col_reg_125_reg[6] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(col_1_fu_252_p2[6]),
        .Q(\col_reg_125_reg_n_2_[6] ),
        .R(col_reg_125));
  FDRE \col_reg_125_reg[7] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(col_1_fu_252_p2[7]),
        .Q(\col_reg_125_reg_n_2_[7] ),
        .R(col_reg_125));
  FDRE \col_reg_125_reg[8] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(col_1_fu_252_p2[8]),
        .Q(\col_reg_125_reg_n_2_[8] ),
        .R(col_reg_125));
  FDRE \col_reg_125_reg[9] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(col_1_fu_252_p2[9]),
        .Q(\col_reg_125_reg_n_2_[9] ),
        .R(col_reg_125));
  LUT5 #(
    .INIT(32'hEEEEEAEE)) 
    dout_valid_i_1__0
       (.I0(empty_n_1),
        .I1(img_src1_data_empty_n),
        .I2(mul_41ns_43ns_57_1_1_U27_n_3),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(\icmp_ln57_reg_452_reg_n_2_[0] ),
        .O(empty_n_reg));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEAEEEEE)) 
    dout_valid_i_1__1
       (.I0(empty_n),
        .I1(img_src2_data_empty_n),
        .I2(and_ln65_reg_466),
        .I3(mul_41ns_43ns_57_1_1_U27_n_3),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .I5(\icmp_ln57_reg_452_reg_n_2_[0] ),
        .O(empty_n_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln57_reg_452[0]_i_1 
       (.I0(mul_41ns_43ns_57_1_1_U27_n_3),
        .O(p_7_in));
  LUT5 #(
    .INIT(32'h80000000)) 
    \icmp_ln57_reg_452[0]_i_2 
       (.I0(\icmp_ln57_reg_452[0]_i_4_n_2 ),
        .I1(\icmp_ln57_reg_452[0]_i_5_n_2 ),
        .I2(\icmp_ln57_reg_452[0]_i_6_n_2 ),
        .I3(\icmp_ln57_reg_452[0]_i_7_n_2 ),
        .I4(\icmp_ln57_reg_452[0]_i_8_n_2 ),
        .O(icmp_ln57_fu_180_p2));
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln57_reg_452[0]_i_4 
       (.I0(indvar_flatten_reg_103_reg[20]),
        .I1(indvar_flatten_reg_103_reg[19]),
        .I2(indvar_flatten_reg_103_reg[18]),
        .I3(indvar_flatten_reg_103_reg[15]),
        .O(\icmp_ln57_reg_452[0]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \icmp_ln57_reg_452[0]_i_5 
       (.I0(indvar_flatten_reg_103_reg[14]),
        .I1(indvar_flatten_reg_103_reg[12]),
        .I2(indvar_flatten_reg_103_reg[11]),
        .I3(indvar_flatten_reg_103_reg[10]),
        .O(\icmp_ln57_reg_452[0]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h01)) 
    \icmp_ln57_reg_452[0]_i_6 
       (.I0(indvar_flatten_reg_103_reg[3]),
        .I1(indvar_flatten_reg_103_reg[2]),
        .I2(indvar_flatten_reg_103_reg[1]),
        .O(\icmp_ln57_reg_452[0]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln57_reg_452[0]_i_7 
       (.I0(indvar_flatten_reg_103_reg[8]),
        .I1(indvar_flatten_reg_103_reg[6]),
        .I2(indvar_flatten_reg_103_reg[5]),
        .I3(indvar_flatten_reg_103_reg[4]),
        .O(\icmp_ln57_reg_452[0]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \icmp_ln57_reg_452[0]_i_8 
       (.I0(indvar_flatten_reg_103_reg[13]),
        .I1(indvar_flatten_reg_103_reg[9]),
        .I2(indvar_flatten_reg_103_reg[0]),
        .I3(indvar_flatten_reg_103_reg[7]),
        .I4(indvar_flatten_reg_103_reg[17]),
        .I5(indvar_flatten_reg_103_reg[16]),
        .O(\icmp_ln57_reg_452[0]_i_8_n_2 ));
  FDRE \icmp_ln57_reg_452_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\icmp_ln57_reg_452_reg_n_2_[0] ),
        .Q(\icmp_ln57_reg_452_pp0_iter1_reg_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \icmp_ln57_reg_452_reg[0] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(icmp_ln57_fu_180_p2),
        .Q(\icmp_ln57_reg_452_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_103[0]_i_2 
       (.I0(indvar_flatten_reg_103_reg[0]),
        .O(\indvar_flatten_reg_103[0]_i_2_n_2 ));
  FDRE \indvar_flatten_reg_103_reg[0] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[0]_i_1_n_17 ),
        .Q(indvar_flatten_reg_103_reg[0]),
        .R(col_reg_125));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_103_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_103_reg[0]_i_1_n_2 ,\indvar_flatten_reg_103_reg[0]_i_1_n_3 ,\indvar_flatten_reg_103_reg[0]_i_1_n_4 ,\indvar_flatten_reg_103_reg[0]_i_1_n_5 ,\indvar_flatten_reg_103_reg[0]_i_1_n_6 ,\indvar_flatten_reg_103_reg[0]_i_1_n_7 ,\indvar_flatten_reg_103_reg[0]_i_1_n_8 ,\indvar_flatten_reg_103_reg[0]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_103_reg[0]_i_1_n_10 ,\indvar_flatten_reg_103_reg[0]_i_1_n_11 ,\indvar_flatten_reg_103_reg[0]_i_1_n_12 ,\indvar_flatten_reg_103_reg[0]_i_1_n_13 ,\indvar_flatten_reg_103_reg[0]_i_1_n_14 ,\indvar_flatten_reg_103_reg[0]_i_1_n_15 ,\indvar_flatten_reg_103_reg[0]_i_1_n_16 ,\indvar_flatten_reg_103_reg[0]_i_1_n_17 }),
        .S({indvar_flatten_reg_103_reg[7:1],\indvar_flatten_reg_103[0]_i_2_n_2 }));
  FDRE \indvar_flatten_reg_103_reg[10] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_103_reg[10]),
        .R(col_reg_125));
  FDRE \indvar_flatten_reg_103_reg[11] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_103_reg[11]),
        .R(col_reg_125));
  FDRE \indvar_flatten_reg_103_reg[12] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_103_reg[12]),
        .R(col_reg_125));
  FDRE \indvar_flatten_reg_103_reg[13] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_103_reg[13]),
        .R(col_reg_125));
  FDRE \indvar_flatten_reg_103_reg[14] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_103_reg[14]),
        .R(col_reg_125));
  FDRE \indvar_flatten_reg_103_reg[15] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[8]_i_1_n_10 ),
        .Q(indvar_flatten_reg_103_reg[15]),
        .R(col_reg_125));
  FDRE \indvar_flatten_reg_103_reg[16] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_103_reg[16]),
        .R(col_reg_125));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_103_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_103_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_103_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_103_reg[16]_i_1_n_6 ,\indvar_flatten_reg_103_reg[16]_i_1_n_7 ,\indvar_flatten_reg_103_reg[16]_i_1_n_8 ,\indvar_flatten_reg_103_reg[16]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_103_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_103_reg[16]_i_1_n_13 ,\indvar_flatten_reg_103_reg[16]_i_1_n_14 ,\indvar_flatten_reg_103_reg[16]_i_1_n_15 ,\indvar_flatten_reg_103_reg[16]_i_1_n_16 ,\indvar_flatten_reg_103_reg[16]_i_1_n_17 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_103_reg[20:16]}));
  FDRE \indvar_flatten_reg_103_reg[17] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_103_reg[17]),
        .R(col_reg_125));
  FDRE \indvar_flatten_reg_103_reg[18] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_103_reg[18]),
        .R(col_reg_125));
  FDRE \indvar_flatten_reg_103_reg[19] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_103_reg[19]),
        .R(col_reg_125));
  FDRE \indvar_flatten_reg_103_reg[1] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[0]_i_1_n_16 ),
        .Q(indvar_flatten_reg_103_reg[1]),
        .R(col_reg_125));
  FDRE \indvar_flatten_reg_103_reg[20] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[16]_i_1_n_13 ),
        .Q(indvar_flatten_reg_103_reg[20]),
        .R(col_reg_125));
  FDRE \indvar_flatten_reg_103_reg[2] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[0]_i_1_n_15 ),
        .Q(indvar_flatten_reg_103_reg[2]),
        .R(col_reg_125));
  FDRE \indvar_flatten_reg_103_reg[3] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[0]_i_1_n_14 ),
        .Q(indvar_flatten_reg_103_reg[3]),
        .R(col_reg_125));
  FDRE \indvar_flatten_reg_103_reg[4] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[0]_i_1_n_13 ),
        .Q(indvar_flatten_reg_103_reg[4]),
        .R(col_reg_125));
  FDRE \indvar_flatten_reg_103_reg[5] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[0]_i_1_n_12 ),
        .Q(indvar_flatten_reg_103_reg[5]),
        .R(col_reg_125));
  FDRE \indvar_flatten_reg_103_reg[6] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[0]_i_1_n_11 ),
        .Q(indvar_flatten_reg_103_reg[6]),
        .R(col_reg_125));
  FDRE \indvar_flatten_reg_103_reg[7] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[0]_i_1_n_10 ),
        .Q(indvar_flatten_reg_103_reg[7]),
        .R(col_reg_125));
  FDRE \indvar_flatten_reg_103_reg[8] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_103_reg[8]),
        .R(col_reg_125));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_103_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_103_reg[0]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_103_reg[8]_i_1_n_2 ,\indvar_flatten_reg_103_reg[8]_i_1_n_3 ,\indvar_flatten_reg_103_reg[8]_i_1_n_4 ,\indvar_flatten_reg_103_reg[8]_i_1_n_5 ,\indvar_flatten_reg_103_reg[8]_i_1_n_6 ,\indvar_flatten_reg_103_reg[8]_i_1_n_7 ,\indvar_flatten_reg_103_reg[8]_i_1_n_8 ,\indvar_flatten_reg_103_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_103_reg[8]_i_1_n_10 ,\indvar_flatten_reg_103_reg[8]_i_1_n_11 ,\indvar_flatten_reg_103_reg[8]_i_1_n_12 ,\indvar_flatten_reg_103_reg[8]_i_1_n_13 ,\indvar_flatten_reg_103_reg[8]_i_1_n_14 ,\indvar_flatten_reg_103_reg[8]_i_1_n_15 ,\indvar_flatten_reg_103_reg[8]_i_1_n_16 ,\indvar_flatten_reg_103_reg[8]_i_1_n_17 }),
        .S(indvar_flatten_reg_103_reg[15:8]));
  FDRE \indvar_flatten_reg_103_reg[9] 
       (.C(ap_clk),
        .CE(col_reg_1250),
        .D(\indvar_flatten_reg_103_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_103_reg[9]),
        .R(col_reg_125));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h7)) 
    internal_full_n_i_3
       (.I0(Q),
        .I1(overlyOnMat_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h7F7F7FFF80808000)) 
    \mOutPtr[2]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(overlay_alpha_c_empty_n),
        .I2(overlyOnMat_1080_1920_U0_ap_start),
        .I3(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I4(start_once_reg),
        .I5(shiftReg_ce),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_bram_0_i_30
       (.I0(ap_enable_reg_pp0_iter2_reg_1),
        .O(WEA));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    mem_reg_bram_0_i_36
       (.I0(ap_enable_reg_pp0_iter2_reg_n_2),
        .I1(\icmp_ln57_reg_452_pp0_iter1_reg_reg_n_2_[0] ),
        .I2(mul_41ns_43ns_57_1_1_U27_n_4),
        .O(ap_enable_reg_pp0_iter2_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1 mul_32ns_8ns_40_1_1_U19
       (.A({p_i_13_n_2,p_i_14_n_2,p_i_15_n_2,p_i_16_n_2,p_i_17_n_2,p_i_18_n_2,p_i_19_n_2}),
        .CEA2(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .CEB2(pop),
        .D(D[7:0]),
        .SR(SR),
        .ap_clk(ap_clk),
        .i_op_assign_fu_166_p2(i_op_assign_fu_166_p2),
        .p__1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_3 mul_32ns_8ns_40_1_1_U20
       (.B(B),
        .CEA2(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .CEB2(pop_0),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_clk_0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 ),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_4 mul_32ns_8ns_40_1_1_U21
       (.A({p_i_13_n_2,p_i_14_n_2,p_i_15_n_2,p_i_16_n_2,p_i_17_n_2,p_i_18_n_2,p_i_19_n_2}),
        .CEA2(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .CEB2(pop),
        .D(D[15:8]),
        .SR(SR),
        .ap_clk(ap_clk),
        .i_op_assign_fu_166_p2(i_op_assign_fu_166_p2),
        .p__1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_5 mul_32ns_8ns_40_1_1_U22
       (.CEA2(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .CEB2(pop_0),
        .DSP_ALU_INST(DSP_ALU_INST),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_clk_0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 ),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_6 mul_32ns_8ns_40_1_1_U23
       (.A({p_i_13_n_2,p_i_14_n_2,p_i_15_n_2,p_i_16_n_2,p_i_17_n_2,p_i_18_n_2,p_i_19_n_2}),
        .CEA2(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .CEB2(pop),
        .D(D[23:16]),
        .SR(SR),
        .ap_clk(ap_clk),
        .i_op_assign_fu_166_p2(i_op_assign_fu_166_p2),
        .p__1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_32ns_8ns_40_1_1_7 mul_32ns_8ns_40_1_1_U24
       (.CEA2(overlyOnMat_1080_1920_U0_overly_alpha_read),
        .CEB2(pop_0),
        .DSP_ALU_INST(DSP_ALU_INST_0),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_clk_0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 ),
        .ap_enable_reg_pp0_iter2_reg(start_once_reg),
        .out(out),
        .overlay_alpha_c_empty_n(overlay_alpha_c_empty_n),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .start_for_Loop_loop_height_proc1416_U0_full_n(start_for_Loop_loop_height_proc1416_U0_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1 mul_41ns_43ns_57_1_1_U25
       (.CEB2(add_ln1350_1_reg_4850),
        .add_ln1350_fu_308_p2(add_ln1350_fu_308_p2),
        .and_ln65_reg_466_pp0_iter1_reg(and_ln65_reg_466_pp0_iter1_reg),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[7:0]),
        .if_din(if_din[7:0]),
        .\q_tmp_reg[7] (\icmp_ln57_reg_452_pp0_iter1_reg_reg_n_2_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_8 mul_41ns_43ns_57_1_1_U26
       (.CEB2(add_ln1350_1_reg_4850),
        .add_ln1350_1_fu_340_p2(add_ln1350_1_fu_340_p2),
        .and_ln65_reg_466_pp0_iter1_reg(and_ln65_reg_466_pp0_iter1_reg),
        .ap_clk(ap_clk),
        .ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[15:8]),
        .if_din(if_din[15:8]),
        .\q_tmp_reg[15] (\icmp_ln57_reg_452_pp0_iter1_reg_reg_n_2_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_41ns_43ns_57_1_1_9 mul_41ns_43ns_57_1_1_U27
       (.CEB2(add_ln1350_1_reg_4850),
        .DSP_A_B_DATA_INST(\icmp_ln57_reg_452_reg_n_2_[0] ),
        .Q(ap_CS_fsm_pp0_stage0),
        .add_ln1350_2_fu_372_p2(add_ln1350_2_fu_372_p2),
        .and_ln65_reg_466(and_ln65_reg_466),
        .and_ln65_reg_466_pp0_iter1_reg(and_ln65_reg_466_pp0_iter1_reg),
        .\ap_CS_fsm[1]_i_2__0 (ap_enable_reg_pp0_iter2_reg_n_2),
        .\ap_CS_fsm_reg[1] (mul_41ns_43ns_57_1_1_U27_n_3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(mul_41ns_43ns_57_1_1_U27_n_5),
        .ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136(ap_phi_reg_pp0_iter2_pixelMix_2_i_reg_136[23:16]),
        .dout_valid_reg(mul_41ns_43ns_57_1_1_U27_n_4),
        .if_din(if_din[23:16]),
        .img_out_data_full_n(img_out_data_full_n),
        .img_src1_data_empty_n(img_src1_data_empty_n),
        .img_src2_data_empty_n(img_src2_data_empty_n),
        .p_i_1__0(ap_enable_reg_pp0_iter1_reg_n_2),
        .\q_tmp_reg[23] (\icmp_ln57_reg_452_pp0_iter1_reg_reg_n_2_[0] ));
  CARRY8 p__0_i_1
       (.CI(p__0_i_2_n_2),
        .CI_TOP(1'b0),
        .CO({p__0_i_1_n_2,p__0_i_1_n_3,p__0_i_1_n_4,p__0_i_1_n_5,p__0_i_1_n_6,p__0_i_1_n_7,p__0_i_1_n_8,p__0_i_1_n_9}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [31:24]),
        .O(add_ln1350_fu_308_p2[31:24]),
        .S({p__0_i_3_n_2,p__0_i_4_n_2,p__0_i_5_n_2,p__0_i_6_n_2,p__0_i_7_n_2,p__0_i_8_n_2,p__0_i_9_n_2,p__0_i_10_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_10
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [24]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [24]),
        .O(p__0_i_10_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_10__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [24]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [24]),
        .O(p__0_i_10__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_10__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [24]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [24]),
        .O(p__0_i_10__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p__0_i_10__2
       (.I0(out[24]),
        .O(\overlay_alpha[30] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_11
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [23]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [23]),
        .O(p__0_i_11_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_11__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [23]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [23]),
        .O(p__0_i_11__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_11__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [23]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [23]),
        .O(p__0_i_11__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p__0_i_11__2
       (.I0(out[23]),
        .O(\overlay_alpha[30] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_12
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [22]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [22]),
        .O(p__0_i_12_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_12__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [22]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [22]),
        .O(p__0_i_12__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_12__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [22]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [22]),
        .O(p__0_i_12__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_13
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [21]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [21]),
        .O(p__0_i_13_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_13__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [21]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [21]),
        .O(p__0_i_13__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_13__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [21]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [21]),
        .O(p__0_i_13__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_14
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [20]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [20]),
        .O(p__0_i_14_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_14__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [20]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [20]),
        .O(p__0_i_14__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_14__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [20]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [20]),
        .O(p__0_i_14__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_15
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [19]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [19]),
        .O(p__0_i_15_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_15__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [19]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [19]),
        .O(p__0_i_15__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_15__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [19]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [19]),
        .O(p__0_i_15__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_16
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [18]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [18]),
        .O(p__0_i_16_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_16__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [18]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [18]),
        .O(p__0_i_16__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_16__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [18]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [18]),
        .O(p__0_i_16__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_17
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [17]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [17]),
        .O(p__0_i_17_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_17__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [17]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [17]),
        .O(p__0_i_17__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_17__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [17]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [17]),
        .O(p__0_i_17__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_18
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [16]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [16]),
        .O(p__0_i_18_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_18__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [16]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [16]),
        .O(p__0_i_18__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_18__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [16]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [16]),
        .O(p__0_i_18__1_n_2));
  CARRY8 p__0_i_1__0
       (.CI(p__0_i_2__0_n_2),
        .CI_TOP(1'b0),
        .CO({p__0_i_1__0_n_2,p__0_i_1__0_n_3,p__0_i_1__0_n_4,p__0_i_1__0_n_5,p__0_i_1__0_n_6,p__0_i_1__0_n_7,p__0_i_1__0_n_8,p__0_i_1__0_n_9}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [31:24]),
        .O(add_ln1350_1_fu_340_p2[31:24]),
        .S({p__0_i_3__0_n_2,p__0_i_4__0_n_2,p__0_i_5__0_n_2,p__0_i_6__0_n_2,p__0_i_7__0_n_2,p__0_i_8__0_n_2,p__0_i_9__0_n_2,p__0_i_10__0_n_2}));
  CARRY8 p__0_i_1__1
       (.CI(p__0_i_2__1_n_2),
        .CI_TOP(1'b0),
        .CO({p__0_i_1__1_n_2,p__0_i_1__1_n_3,p__0_i_1__1_n_4,p__0_i_1__1_n_5,p__0_i_1__1_n_6,p__0_i_1__1_n_7,p__0_i_1__1_n_8,p__0_i_1__1_n_9}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [31:24]),
        .O(add_ln1350_2_fu_372_p2[31:24]),
        .S({p__0_i_3__1_n_2,p__0_i_4__1_n_2,p__0_i_5__1_n_2,p__0_i_6__1_n_2,p__0_i_7__1_n_2,p__0_i_8__1_n_2,p__0_i_9__1_n_2,p__0_i_10__1_n_2}));
  CARRY8 p__0_i_2
       (.CI(p__2_i_1_n_2),
        .CI_TOP(1'b0),
        .CO({p__0_i_2_n_2,p__0_i_2_n_3,p__0_i_2_n_4,p__0_i_2_n_5,p__0_i_2_n_6,p__0_i_2_n_7,p__0_i_2_n_8,p__0_i_2_n_9}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [23:16]),
        .O(add_ln1350_fu_308_p2[23:16]),
        .S({p__0_i_11_n_2,p__0_i_12_n_2,p__0_i_13_n_2,p__0_i_14_n_2,p__0_i_15_n_2,p__0_i_16_n_2,p__0_i_17_n_2,p__0_i_18_n_2}));
  CARRY8 p__0_i_2__0
       (.CI(p__2_i_1__0_n_2),
        .CI_TOP(1'b0),
        .CO({p__0_i_2__0_n_2,p__0_i_2__0_n_3,p__0_i_2__0_n_4,p__0_i_2__0_n_5,p__0_i_2__0_n_6,p__0_i_2__0_n_7,p__0_i_2__0_n_8,p__0_i_2__0_n_9}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [23:16]),
        .O(add_ln1350_1_fu_340_p2[23:16]),
        .S({p__0_i_11__0_n_2,p__0_i_12__0_n_2,p__0_i_13__0_n_2,p__0_i_14__0_n_2,p__0_i_15__0_n_2,p__0_i_16__0_n_2,p__0_i_17__0_n_2,p__0_i_18__0_n_2}));
  CARRY8 p__0_i_2__1
       (.CI(p__2_i_1__1_n_2),
        .CI_TOP(1'b0),
        .CO({p__0_i_2__1_n_2,p__0_i_2__1_n_3,p__0_i_2__1_n_4,p__0_i_2__1_n_5,p__0_i_2__1_n_6,p__0_i_2__1_n_7,p__0_i_2__1_n_8,p__0_i_2__1_n_9}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [23:16]),
        .O(add_ln1350_2_fu_372_p2[23:16]),
        .S({p__0_i_11__1_n_2,p__0_i_12__1_n_2,p__0_i_13__1_n_2,p__0_i_14__1_n_2,p__0_i_15__1_n_2,p__0_i_16__1_n_2,p__0_i_17__1_n_2,p__0_i_18__1_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_3
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [31]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [31]),
        .O(p__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_3__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [31]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [31]),
        .O(p__0_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_3__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [31]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [31]),
        .O(p__0_i_3__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p__0_i_3__2
       (.I0(out[31]),
        .O(\overlay_alpha[31] ));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_4
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [30]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [30]),
        .O(p__0_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_4__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [30]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [30]),
        .O(p__0_i_4__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_4__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [30]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [30]),
        .O(p__0_i_4__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p__0_i_4__2
       (.I0(out[30]),
        .O(\overlay_alpha[30] [7]));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_5
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [29]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [29]),
        .O(p__0_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_5__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [29]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [29]),
        .O(p__0_i_5__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_5__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [29]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [29]),
        .O(p__0_i_5__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p__0_i_5__2
       (.I0(out[29]),
        .O(\overlay_alpha[30] [6]));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_6
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [28]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [28]),
        .O(p__0_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_6__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [28]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [28]),
        .O(p__0_i_6__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_6__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [28]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [28]),
        .O(p__0_i_6__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p__0_i_6__2
       (.I0(out[28]),
        .O(\overlay_alpha[30] [5]));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_7
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [27]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [27]),
        .O(p__0_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_7__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [27]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [27]),
        .O(p__0_i_7__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_7__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [27]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [27]),
        .O(p__0_i_7__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p__0_i_7__2
       (.I0(out[27]),
        .O(\overlay_alpha[30] [4]));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_8
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [26]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [26]),
        .O(p__0_i_8_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_8__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [26]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [26]),
        .O(p__0_i_8__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_8__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [26]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [26]),
        .O(p__0_i_8__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p__0_i_8__2
       (.I0(out[26]),
        .O(\overlay_alpha[30] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_9
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [25]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [25]),
        .O(p__0_i_9_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_9__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [25]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [25]),
        .O(p__0_i_9__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__0_i_9__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [25]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [25]),
        .O(p__0_i_9__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p__0_i_9__2
       (.I0(out[25]),
        .O(\overlay_alpha[30] [2]));
  CARRY8 p__2_i_1
       (.CI(p__2_i_2_n_2),
        .CI_TOP(1'b0),
        .CO({p__2_i_1_n_2,p__2_i_1_n_3,p__2_i_1_n_4,p__2_i_1_n_5,p__2_i_1_n_6,p__2_i_1_n_7,p__2_i_1_n_8,p__2_i_1_n_9}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [15:8]),
        .O(add_ln1350_fu_308_p2[15:8]),
        .S({p__2_i_3_n_2,p__2_i_4_n_2,p__2_i_5_n_2,p__2_i_6_n_2,p__2_i_7_n_2,p__2_i_8_n_2,p__2_i_9_n_2,p__2_i_10_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_10
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [8]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [8]),
        .O(p__2_i_10_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_10__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [8]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [8]),
        .O(p__2_i_10__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_10__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [8]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [8]),
        .O(p__2_i_10__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_11
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [7]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [7]),
        .O(p__2_i_11_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_11__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [7]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [7]),
        .O(p__2_i_11__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_11__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [7]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [7]),
        .O(p__2_i_11__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_12
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [6]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [6]),
        .O(p__2_i_12_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_12__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [6]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [6]),
        .O(p__2_i_12__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_12__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [6]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [6]),
        .O(p__2_i_12__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_13
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [5]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [5]),
        .O(p__2_i_13_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_13__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [5]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [5]),
        .O(p__2_i_13__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_13__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [5]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [5]),
        .O(p__2_i_13__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_14
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [4]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [4]),
        .O(p__2_i_14_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_14__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [4]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [4]),
        .O(p__2_i_14__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_14__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [4]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [4]),
        .O(p__2_i_14__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_15
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [3]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [3]),
        .O(p__2_i_15_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_15__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [3]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [3]),
        .O(p__2_i_15__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_15__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [3]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [3]),
        .O(p__2_i_15__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_16
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [2]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [2]),
        .O(p__2_i_16_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_16__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [2]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [2]),
        .O(p__2_i_16__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_16__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [2]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [2]),
        .O(p__2_i_16__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_17
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [1]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [1]),
        .O(p__2_i_17_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_17__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [1]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [1]),
        .O(p__2_i_17__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_17__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [1]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [1]),
        .O(p__2_i_17__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_18
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [0]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [0]),
        .O(p__2_i_18_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_18__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [0]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [0]),
        .O(p__2_i_18__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_18__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [0]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [0]),
        .O(p__2_i_18__1_n_2));
  CARRY8 p__2_i_1__0
       (.CI(p__2_i_2__0_n_2),
        .CI_TOP(1'b0),
        .CO({p__2_i_1__0_n_2,p__2_i_1__0_n_3,p__2_i_1__0_n_4,p__2_i_1__0_n_5,p__2_i_1__0_n_6,p__2_i_1__0_n_7,p__2_i_1__0_n_8,p__2_i_1__0_n_9}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [15:8]),
        .O(add_ln1350_1_fu_340_p2[15:8]),
        .S({p__2_i_3__0_n_2,p__2_i_4__0_n_2,p__2_i_5__0_n_2,p__2_i_6__0_n_2,p__2_i_7__0_n_2,p__2_i_8__0_n_2,p__2_i_9__0_n_2,p__2_i_10__0_n_2}));
  CARRY8 p__2_i_1__1
       (.CI(p__2_i_2__1_n_2),
        .CI_TOP(1'b0),
        .CO({p__2_i_1__1_n_2,p__2_i_1__1_n_3,p__2_i_1__1_n_4,p__2_i_1__1_n_5,p__2_i_1__1_n_6,p__2_i_1__1_n_7,p__2_i_1__1_n_8,p__2_i_1__1_n_9}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [15:8]),
        .O(add_ln1350_2_fu_372_p2[15:8]),
        .S({p__2_i_3__1_n_2,p__2_i_4__1_n_2,p__2_i_5__1_n_2,p__2_i_6__1_n_2,p__2_i_7__1_n_2,p__2_i_8__1_n_2,p__2_i_9__1_n_2,p__2_i_10__1_n_2}));
  CARRY8 p__2_i_2
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({p__2_i_2_n_2,p__2_i_2_n_3,p__2_i_2_n_4,p__2_i_2_n_5,p__2_i_2_n_6,p__2_i_2_n_7,p__2_i_2_n_8,p__2_i_2_n_9}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [7:0]),
        .O(add_ln1350_fu_308_p2[7:0]),
        .S({p__2_i_11_n_2,p__2_i_12_n_2,p__2_i_13_n_2,p__2_i_14_n_2,p__2_i_15_n_2,p__2_i_16_n_2,p__2_i_17_n_2,p__2_i_18_n_2}));
  CARRY8 p__2_i_2__0
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({p__2_i_2__0_n_2,p__2_i_2__0_n_3,p__2_i_2__0_n_4,p__2_i_2__0_n_5,p__2_i_2__0_n_6,p__2_i_2__0_n_7,p__2_i_2__0_n_8,p__2_i_2__0_n_9}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [7:0]),
        .O(add_ln1350_1_fu_340_p2[7:0]),
        .S({p__2_i_11__0_n_2,p__2_i_12__0_n_2,p__2_i_13__0_n_2,p__2_i_14__0_n_2,p__2_i_15__0_n_2,p__2_i_16__0_n_2,p__2_i_17__0_n_2,p__2_i_18__0_n_2}));
  CARRY8 p__2_i_2__1
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({p__2_i_2__1_n_2,p__2_i_2__1_n_3,p__2_i_2__1_n_4,p__2_i_2__1_n_5,p__2_i_2__1_n_6,p__2_i_2__1_n_7,p__2_i_2__1_n_8,p__2_i_2__1_n_9}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [7:0]),
        .O(add_ln1350_2_fu_372_p2[7:0]),
        .S({p__2_i_11__1_n_2,p__2_i_12__1_n_2,p__2_i_13__1_n_2,p__2_i_14__1_n_2,p__2_i_15__1_n_2,p__2_i_16__1_n_2,p__2_i_17__1_n_2,p__2_i_18__1_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_3
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [15]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [15]),
        .O(p__2_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_3__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [15]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [15]),
        .O(p__2_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_3__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [15]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [15]),
        .O(p__2_i_3__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_4
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [14]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [14]),
        .O(p__2_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_4__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [14]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [14]),
        .O(p__2_i_4__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_4__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [14]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [14]),
        .O(p__2_i_4__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_5
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [13]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [13]),
        .O(p__2_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_5__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [13]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [13]),
        .O(p__2_i_5__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_5__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [13]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [13]),
        .O(p__2_i_5__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_6
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [12]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [12]),
        .O(p__2_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_6__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [12]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [12]),
        .O(p__2_i_6__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_6__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [12]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [12]),
        .O(p__2_i_6__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_7
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [11]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [11]),
        .O(p__2_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_7__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [11]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [11]),
        .O(p__2_i_7__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_7__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [11]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [11]),
        .O(p__2_i_7__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_8
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [10]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [10]),
        .O(p__2_i_8_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_8__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [10]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [10]),
        .O(p__2_i_8__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_8__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [10]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [10]),
        .O(p__2_i_8__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_9
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [9]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [9]),
        .O(p__2_i_9_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_9__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [9]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [9]),
        .O(p__2_i_9__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p__2_i_9__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [9]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [9]),
        .O(p__2_i_9__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_10__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [33]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [33]),
        .O(p_i_10__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_10__0__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [32]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [32]),
        .O(p_i_10__0__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_10__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [32]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [32]),
        .O(p_i_10__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_11
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [32]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [32]),
        .O(p_i_11_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_13
       (.I0(out[6]),
        .O(p_i_13_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_14
       (.I0(out[5]),
        .O(p_i_14_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_15
       (.I0(out[4]),
        .O(p_i_15_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_16
       (.I0(out[3]),
        .O(p_i_16_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_17
       (.I0(out[2]),
        .O(p_i_17_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_18
       (.I0(out[1]),
        .O(p_i_18_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_19
       (.I0(out[0]),
        .O(p_i_19_n_2));
  LUT6 #(
    .INIT(64'h0800FFFF00000000)) 
    p_i_1__0
       (.I0(mul_41ns_43ns_57_1_1_U27_n_5),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(mul_41ns_43ns_57_1_1_U27_n_4),
        .I3(and_ln65_reg_466),
        .I4(img_src2_data_empty_n),
        .I5(empty_n),
        .O(pop_0));
  CARRY8 p_i_1__0__0
       (.CI(p_i_2__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_p_i_1__0__0_CO_UNCONNECTED[7:1],add_ln1350_2_fu_372_p2[40]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_i_1__0__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 p_i_1__2
       (.CI(p_i_2__0__0_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_p_i_1__2_CO_UNCONNECTED[7:1],add_ln1350_1_fu_340_p2[40]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_i_1__2_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h0040FFFF00000000)) 
    p_i_2
       (.I0(\icmp_ln57_reg_452_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(mul_41ns_43ns_57_1_1_U27_n_4),
        .I4(img_src1_data_empty_n),
        .I5(empty_n_1),
        .O(pop));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_20
       (.I0(out[22]),
        .O(\overlay_alpha[22] [7]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_21
       (.I0(out[21]),
        .O(\overlay_alpha[22] [6]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_22
       (.I0(out[20]),
        .O(\overlay_alpha[22] [5]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_23
       (.I0(out[19]),
        .O(\overlay_alpha[22] [4]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_24
       (.I0(out[18]),
        .O(\overlay_alpha[22] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_25
       (.I0(out[17]),
        .O(\overlay_alpha[22] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_26
       (.I0(out[16]),
        .O(\overlay_alpha[22] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_27
       (.I0(out[15]),
        .O(\overlay_alpha[22] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_28
       (.I0(out[8]),
        .O(DI));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_29
       (.I0(out[14]),
        .O(S[6]));
  CARRY8 p_i_2__0
       (.CI(p_i_3_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_p_i_2__0_CO_UNCONNECTED[7:1],add_ln1350_fu_308_p2[40]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_i_2__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 p_i_2__0__0
       (.CI(p__0_i_1__0_n_2),
        .CI_TOP(1'b0),
        .CO({p_i_2__0__0_n_2,p_i_2__0__0_n_3,p_i_2__0__0_n_4,p_i_2__0__0_n_5,p_i_2__0__0_n_6,p_i_2__0__0_n_7,p_i_2__0__0_n_8,p_i_2__0__0_n_9}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [39:32]),
        .O(add_ln1350_1_fu_340_p2[39:32]),
        .S({p_i_3__0_n_2,p_i_4__0_n_2,p_i_5__0_n_2,p_i_6__0_n_2,p_i_7__0_n_2,p_i_8__0_n_2,p_i_9__0_n_2,p_i_10__0__0_n_2}));
  CARRY8 p_i_2__1
       (.CI(p__0_i_1__1_n_2),
        .CI_TOP(1'b0),
        .CO({p_i_2__1_n_2,p_i_2__1_n_3,p_i_2__1_n_4,p_i_2__1_n_5,p_i_2__1_n_6,p_i_2__1_n_7,p_i_2__1_n_8,p_i_2__1_n_9}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [39:32]),
        .O(add_ln1350_2_fu_372_p2[39:32]),
        .S({p_i_3__1_n_2,p_i_4__1_n_2,p_i_5__1_n_2,p_i_6__1_n_2,p_i_7__1_n_2,p_i_8__1_n_2,p_i_9__1_n_2,p_i_10__1_n_2}));
  CARRY8 p_i_3
       (.CI(p__0_i_1_n_2),
        .CI_TOP(1'b0),
        .CO({p_i_3_n_2,p_i_3_n_3,p_i_3_n_4,p_i_3_n_5,p_i_3_n_6,p_i_3_n_7,p_i_3_n_8,p_i_3_n_9}),
        .DI(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [39:32]),
        .O(add_ln1350_fu_308_p2[39:32]),
        .S({p_i_4_n_2,p_i_5_n_2,p_i_6_n_2,p_i_7_n_2,p_i_8_n_2,p_i_9_n_2,p_i_10__0_n_2,p_i_11_n_2}));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_30
       (.I0(out[13]),
        .O(S[5]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_31
       (.I0(out[12]),
        .O(S[4]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_32
       (.I0(out[11]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_33
       (.I0(out[10]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_34
       (.I0(out[9]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    p_i_35
       (.I0(out[7]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_3__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [39]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [39]),
        .O(p_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_3__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [39]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [39]),
        .O(p_i_3__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_4
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [39]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [39]),
        .O(p_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_4__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [38]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [38]),
        .O(p_i_4__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_4__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [38]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [38]),
        .O(p_i_4__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_5
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [38]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [38]),
        .O(p_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_5__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [37]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [37]),
        .O(p_i_5__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_5__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [37]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [37]),
        .O(p_i_5__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_6
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [37]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [37]),
        .O(p_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_6__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [36]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [36]),
        .O(p_i_6__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_6__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [36]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [36]),
        .O(p_i_6__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_7
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [36]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [36]),
        .O(p_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_7__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [35]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [35]),
        .O(p_i_7__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_7__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [35]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [35]),
        .O(p_i_7__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_8
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [35]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [35]),
        .O(p_i_8_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_8__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [34]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [34]),
        .O(p_i_8__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_8__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [34]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [34]),
        .O(p_i_8__1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_9
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_0 [34]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1 [34]),
        .O(p_i_9_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_9__0
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_2 [33]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_1 [33]),
        .O(p_i_9__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    p_i_9__1
       (.I0(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_4 [33]),
        .I1(\overlaystream_mul_32ns_8ns_40_1_1_Multiplier_0_U/p__1_3 [33]),
        .O(p_i_9__1_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    \row_reg_114[0]_i_1 
       (.I0(row_reg_114_reg[0]),
        .O(add_ln57_1_fu_206_p2[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \row_reg_114[10]_i_1 
       (.I0(\col_reg_125[10]_i_6_n_2 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\col_reg_125[10]_i_4_n_2 ),
        .O(row_reg_114));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \row_reg_114[10]_i_2 
       (.I0(row_reg_114_reg[9]),
        .I1(row_reg_114_reg[7]),
        .I2(row_reg_114_reg[6]),
        .I3(\row_reg_114[10]_i_3_n_2 ),
        .I4(row_reg_114_reg[8]),
        .I5(row_reg_114_reg[10]),
        .O(add_ln57_1_fu_206_p2_0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \row_reg_114[10]_i_3 
       (.I0(row_reg_114_reg[5]),
        .I1(row_reg_114_reg[4]),
        .I2(row_reg_114_reg[3]),
        .I3(row_reg_114_reg[1]),
        .I4(row_reg_114_reg[0]),
        .I5(row_reg_114_reg[2]),
        .O(\row_reg_114[10]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \row_reg_114[1]_i_1 
       (.I0(row_reg_114_reg[0]),
        .I1(row_reg_114_reg[1]),
        .O(add_ln57_1_fu_206_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \row_reg_114[2]_i_1 
       (.I0(row_reg_114_reg[1]),
        .I1(row_reg_114_reg[0]),
        .I2(row_reg_114_reg[2]),
        .O(add_ln57_1_fu_206_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \row_reg_114[3]_i_1 
       (.I0(row_reg_114_reg[2]),
        .I1(row_reg_114_reg[0]),
        .I2(row_reg_114_reg[1]),
        .I3(row_reg_114_reg[3]),
        .O(add_ln57_1_fu_206_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \row_reg_114[4]_i_1 
       (.I0(row_reg_114_reg[3]),
        .I1(row_reg_114_reg[1]),
        .I2(row_reg_114_reg[0]),
        .I3(row_reg_114_reg[2]),
        .I4(row_reg_114_reg[4]),
        .O(add_ln57_1_fu_206_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \row_reg_114[5]_i_1 
       (.I0(row_reg_114_reg[5]),
        .I1(row_reg_114_reg[4]),
        .I2(row_reg_114_reg[3]),
        .I3(row_reg_114_reg[1]),
        .I4(row_reg_114_reg[0]),
        .I5(row_reg_114_reg[2]),
        .O(add_ln57_1_fu_206_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \row_reg_114[6]_i_1 
       (.I0(row_reg_114_reg[6]),
        .I1(\row_reg_114[10]_i_3_n_2 ),
        .O(add_ln57_1_fu_206_p2_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \row_reg_114[7]_i_1 
       (.I0(\row_reg_114[10]_i_3_n_2 ),
        .I1(row_reg_114_reg[6]),
        .I2(row_reg_114_reg[7]),
        .O(add_ln57_1_fu_206_p2_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \row_reg_114[8]_i_1 
       (.I0(row_reg_114_reg[7]),
        .I1(row_reg_114_reg[6]),
        .I2(\row_reg_114[10]_i_3_n_2 ),
        .I3(row_reg_114_reg[8]),
        .O(add_ln57_1_fu_206_p2_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \row_reg_114[9]_i_1 
       (.I0(row_reg_114_reg[8]),
        .I1(\row_reg_114[10]_i_3_n_2 ),
        .I2(row_reg_114_reg[6]),
        .I3(row_reg_114_reg[7]),
        .I4(row_reg_114_reg[9]),
        .O(add_ln57_1_fu_206_p2_0[9]));
  FDRE \row_reg_114_reg[0] 
       (.C(ap_clk),
        .CE(row_reg_114),
        .D(add_ln57_1_fu_206_p2[0]),
        .Q(row_reg_114_reg[0]),
        .R(col_reg_125));
  FDRE \row_reg_114_reg[10] 
       (.C(ap_clk),
        .CE(row_reg_114),
        .D(add_ln57_1_fu_206_p2_0[10]),
        .Q(row_reg_114_reg[10]),
        .R(col_reg_125));
  FDRE \row_reg_114_reg[1] 
       (.C(ap_clk),
        .CE(row_reg_114),
        .D(add_ln57_1_fu_206_p2[1]),
        .Q(row_reg_114_reg[1]),
        .R(col_reg_125));
  FDRE \row_reg_114_reg[2] 
       (.C(ap_clk),
        .CE(row_reg_114),
        .D(add_ln57_1_fu_206_p2[2]),
        .Q(row_reg_114_reg[2]),
        .R(col_reg_125));
  FDRE \row_reg_114_reg[3] 
       (.C(ap_clk),
        .CE(row_reg_114),
        .D(add_ln57_1_fu_206_p2[3]),
        .Q(row_reg_114_reg[3]),
        .R(col_reg_125));
  FDRE \row_reg_114_reg[4] 
       (.C(ap_clk),
        .CE(row_reg_114),
        .D(add_ln57_1_fu_206_p2[4]),
        .Q(row_reg_114_reg[4]),
        .R(col_reg_125));
  FDRE \row_reg_114_reg[5] 
       (.C(ap_clk),
        .CE(row_reg_114),
        .D(add_ln57_1_fu_206_p2[5]),
        .Q(row_reg_114_reg[5]),
        .R(col_reg_125));
  FDRE \row_reg_114_reg[6] 
       (.C(ap_clk),
        .CE(row_reg_114),
        .D(add_ln57_1_fu_206_p2_0[6]),
        .Q(row_reg_114_reg[6]),
        .R(col_reg_125));
  FDRE \row_reg_114_reg[7] 
       (.C(ap_clk),
        .CE(row_reg_114),
        .D(add_ln57_1_fu_206_p2_0[7]),
        .Q(row_reg_114_reg[7]),
        .R(col_reg_125));
  FDRE \row_reg_114_reg[8] 
       (.C(ap_clk),
        .CE(row_reg_114),
        .D(add_ln57_1_fu_206_p2_0[8]),
        .Q(row_reg_114_reg[8]),
        .R(col_reg_125));
  FDRE \row_reg_114_reg[9] 
       (.C(ap_clk),
        .CE(row_reg_114),
        .D(add_ln57_1_fu_206_p2_0[9]),
        .Q(row_reg_114_reg[9]),
        .R(col_reg_125));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    start_once_reg_i_1
       (.I0(Q),
        .I1(overlyOnMat_1080_1920_U0_ap_start),
        .I2(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I3(start_once_reg),
        .O(start_once_reg_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_2),
        .Q(start_once_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter2_reg_1),
        .I1(pop_2),
        .O(ap_enable_reg_pp0_iter2_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1416_U0
   (start_for_Loop_loop_height_proc1416_U0_full_n,
    Loop_loop_height_proc1416_U0_ap_start,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    \mOutPtr_reg[1]_0 ,
    SR,
    E);
  output start_for_Loop_loop_height_proc1416_U0_full_n;
  output Loop_loop_height_proc1416_U0_ap_start;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input internal_empty_n_reg_1;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire Loop_loop_height_proc1416_U0_ap_start;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1__2_n_2;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__2_n_2;
  wire \mOutPtr[0]_i_1__2_n_2 ;
  wire \mOutPtr[1]_i_2__0_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_Loop_loop_height_proc1416_U0_full_n;

  LUT6 #(
    .INIT(64'h88A888A888A880A8)) 
    internal_empty_n_i_1__2
       (.I0(ap_rst_n),
        .I1(Loop_loop_height_proc1416_U0_ap_start),
        .I2(internal_empty_n_reg_0),
        .I3(internal_empty_n_reg_1),
        .I4(\mOutPtr_reg_n_2_[1] ),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(internal_empty_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_2),
        .Q(Loop_loop_height_proc1416_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDDDD5FFFFDDDD)) 
    internal_full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .I4(internal_empty_n_reg_1),
        .I5(internal_empty_n_reg_0),
        .O(internal_full_n_i_1__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_2),
        .Q(start_for_Loop_loop_height_proc1416_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_2__0 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .O(\mOutPtr[1]_i_2__0_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_duplicate_1080_1920_U0
   (start_for_duplicate_1080_1920_U0_full_n,
    duplicate_1080_1920_U0_ap_start,
    internal_empty_n_reg_0,
    ap_clk,
    start_for_overlyOnMat_1080_1920_U0_full_n,
    start_once_reg,
    Q,
    ap_rst_n,
    internal_empty_n_reg_1,
    internal_full_n_reg_0,
    SR);
  output start_for_duplicate_1080_1920_U0_full_n;
  output duplicate_1080_1920_U0_ap_start;
  output internal_empty_n_reg_0;
  input ap_clk;
  input start_for_overlyOnMat_1080_1920_U0_full_n;
  input start_once_reg;
  input [1:0]Q;
  input ap_rst_n;
  input internal_empty_n_reg_1;
  input internal_full_n_reg_0;
  input [0:0]SR;

  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire duplicate_1080_1920_U0_ap_start;
  wire internal_empty_n_i_1__0_n_2;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__0_n_2;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_2 ;
  wire \mOutPtr[1]_i_1__0_n_2 ;
  wire \mOutPtr[1]_i_2_n_2 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire start_for_duplicate_1080_1920_U0_full_n;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;
  wire start_once_reg;

  LUT2 #(
    .INIT(4'h7)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(duplicate_1080_1920_U0_ap_start),
        .I1(Q[0]),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hAA88AA88AA88AA08)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(duplicate_1080_1920_U0_ap_start),
        .I2(Q[1]),
        .I3(internal_empty_n_reg_1),
        .I4(\mOutPtr_reg_n_2_[1] ),
        .I5(\mOutPtr_reg_n_2_[0] ),
        .O(internal_empty_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_2),
        .Q(duplicate_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDD5DDDDDDDDFFFF)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(start_for_duplicate_1080_1920_U0_full_n),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(\mOutPtr_reg_n_2_[1] ),
        .I4(internal_empty_n_reg_1),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_2),
        .Q(start_for_duplicate_1080_1920_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'hF7080808)) 
    \mOutPtr[1]_i_1__0 
       (.I0(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I1(start_for_duplicate_1080_1920_U0_full_n),
        .I2(start_once_reg),
        .I3(Q[1]),
        .I4(duplicate_1080_1920_U0_ap_start),
        .O(\mOutPtr[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h69666666)) 
    \mOutPtr[1]_i_2 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(internal_empty_n_reg_1),
        .I3(Q[1]),
        .I4(duplicate_1080_1920_U0_ap_start),
        .O(\mOutPtr[1]_i_2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__0_n_2 ),
        .D(\mOutPtr[0]_i_1__0_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__0_n_2 ),
        .D(\mOutPtr[1]_i_2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlyOnMat_1080_1920_U0
   (start_for_overlyOnMat_1080_1920_U0_full_n,
    overlyOnMat_1080_1920_U0_ap_start,
    internal_full_n_reg_0,
    E,
    internal_empty_n_reg_0,
    ap_clk,
    Q,
    ap_rst_n,
    internal_full_n_reg_1,
    start_once_reg,
    start_for_duplicate_1080_1920_U0_full_n,
    start_for_Loop_loop_height_proc1416_U0_full_n,
    start_once_reg_0,
    \mOutPtr_reg[1]_0 ,
    SR);
  output start_for_overlyOnMat_1080_1920_U0_full_n;
  output overlyOnMat_1080_1920_U0_ap_start;
  output internal_full_n_reg_0;
  output [0:0]E;
  output internal_empty_n_reg_0;
  input ap_clk;
  input [0:0]Q;
  input ap_rst_n;
  input internal_full_n_reg_1;
  input start_once_reg;
  input start_for_duplicate_1080_1920_U0_full_n;
  input start_for_Loop_loop_height_proc1416_U0_full_n;
  input start_once_reg_0;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]SR;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1_n_2;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_2;
  wire internal_full_n_i_2__2_n_2;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr[2]_i_1_n_2 ;
  wire \mOutPtr[2]_i_2_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire start_for_Loop_loop_height_proc1416_U0_full_n;
  wire start_for_duplicate_1080_1920_U0_full_n;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;

  LUT6 #(
    .INIT(64'hAAAAA0A0A8AAA0A0)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(mOutPtr[0]),
        .I2(internal_full_n_reg_0),
        .I3(Q),
        .I4(overlyOnMat_1080_1920_U0_ap_start),
        .I5(internal_full_n_i_2__2_n_2),
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
    .INIT(64'hDD5DDDDDDDDDFFFF)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I2(mOutPtr[0]),
        .I3(internal_full_n_i_2__2_n_2),
        .I4(internal_full_n_reg_0),
        .I5(internal_full_n_reg_1),
        .O(internal_full_n_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    internal_full_n_i_2
       (.I0(overlyOnMat_1080_1920_U0_ap_start),
        .I1(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I2(start_once_reg_0),
        .O(internal_empty_n_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__2
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .O(internal_full_n_i_2__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_2),
        .Q(start_for_overlyOnMat_1080_1920_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[0]),
        .I1(overlyOnMat_1080_1920_U0_ap_start),
        .I2(Q),
        .I3(internal_full_n_reg_0),
        .I4(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h08F7)) 
    \mOutPtr[1]_i_1__2 
       (.I0(overlyOnMat_1080_1920_U0_ap_start),
        .I1(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I2(start_once_reg_0),
        .I3(\mOutPtr_reg[1]_0 ),
        .O(E));
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[1]_i_3 
       (.I0(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I1(start_for_duplicate_1080_1920_U0_full_n),
        .I2(start_once_reg),
        .O(internal_full_n_reg_0));
  LUT5 #(
    .INIT(32'h87888888)) 
    \mOutPtr[2]_i_1 
       (.I0(overlyOnMat_1080_1920_U0_ap_start),
        .I1(Q),
        .I2(start_once_reg),
        .I3(start_for_duplicate_1080_1920_U0_full_n),
        .I4(start_for_overlyOnMat_1080_1920_U0_full_n),
        .O(\mOutPtr[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h08FFFFF7F7000008)) 
    \mOutPtr[2]_i_2 
       (.I0(overlyOnMat_1080_1920_U0_ap_start),
        .I1(Q),
        .I2(internal_full_n_reg_0),
        .I3(mOutPtr[0]),
        .I4(mOutPtr[1]),
        .I5(mOutPtr[2]),
        .O(\mOutPtr[2]_i_2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1_n_2 ),
        .D(\mOutPtr[0]_i_1__1_n_2 ),
        .Q(mOutPtr[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1_n_2 ),
        .D(\mOutPtr[1]_i_1_n_2 ),
        .Q(mOutPtr[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1_n_2 ),
        .D(\mOutPtr[2]_i_2_n_2 ),
        .Q(mOutPtr[2]),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    \axi_last_V_1_reg_306_reg[0] ,
    D,
    Loop_loop_height_proc1517_U0_img_in_data_write,
    ap_rst_n_1,
    E,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter0_reg_0,
    B_V_data_1_sel0,
    \B_V_data_1_state_reg[0]_1 ,
    \ap_CS_fsm_reg[2] ,
    \icmp_ln122_reg_297_reg[0] ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    CO,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    axi_last_V_1_reg_306,
    icmp_ln122_reg_297,
    \eol_reg_136_reg[0] ,
    Q,
    \q_tmp_reg[0] ,
    video_in_TVALID,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    img_in_data_full_n,
    or_ln134_reg_315,
    or_ln131_reg_311,
    eol_2_reg_190,
    video_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output \axi_last_V_1_reg_306_reg[0] ;
  output [1:0]D;
  output Loop_loop_height_proc1517_U0_img_in_data_write;
  output ap_rst_n_1;
  output [0:0]E;
  output [0:0]ap_enable_reg_pp0_iter0_reg;
  output [0:0]ap_enable_reg_pp0_iter0_reg_0;
  output B_V_data_1_sel0;
  output \B_V_data_1_state_reg[0]_1 ;
  output \ap_CS_fsm_reg[2] ;
  output \icmp_ln122_reg_297_reg[0] ;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input axi_last_V_1_reg_306;
  input icmp_ln122_reg_297;
  input \eol_reg_136_reg[0] ;
  input [1:0]Q;
  input \q_tmp_reg[0] ;
  input video_in_TVALID;
  input \ap_CS_fsm_reg[2]_0 ;
  input \ap_CS_fsm_reg[2]_1 ;
  input img_in_data_full_n;
  input or_ln134_reg_315;
  input or_ln131_reg_311;
  input eol_2_reg_190;
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
  wire B_V_data_1_sel_rd_i_1__1_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_2 ;
  wire \B_V_data_1_state[1]_i_4_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc1517_U0_img_in_data_write;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[2]_1 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire axi_last_V_1_reg_306;
  wire \axi_last_V_1_reg_306_reg[0] ;
  wire eol_2_reg_190;
  wire \eol_reg_136_reg[0] ;
  wire icmp_ln122_reg_297;
  wire \icmp_ln122_reg_297_reg[0] ;
  wire img_in_data_full_n;
  wire \j_reg_148[31]_i_3_n_2 ;
  wire \j_reg_148[31]_i_5_n_2 ;
  wire or_ln131_reg_311;
  wire or_ln134_reg_315;
  wire \q_tmp_reg[0] ;
  wire [23:0]video_in_TDATA;
  wire video_in_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
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
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[23]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(B_V_data_1_sel0),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_2),
        .Q(B_V_data_1_sel),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(video_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hDF008800)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(video_in_TVALID),
        .I2(B_V_data_1_sel0),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(video_in_TVALID),
        .I3(B_V_data_1_sel0),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'hAAEAAAAAAAAAAAAA)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\B_V_data_1_state[1]_i_4_n_2 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[0]),
        .I3(\j_reg_148[31]_i_5_n_2 ),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(CO),
        .O(B_V_data_1_sel0));
  LUT3 #(
    .INIT(8'h08)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_2_reg_190),
        .O(\B_V_data_1_state[1]_i_4_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5F5F575)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(Q[0]),
        .I3(\ap_CS_fsm[2]_i_2_n_2 ),
        .I4(CO),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h08FF080808080808)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .I2(img_in_data_full_n),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(CO),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'h02)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(CO),
        .I2(\j_reg_148[31]_i_3_n_2 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h8A8A8A00)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(CO),
        .I4(\j_reg_148[31]_i_3_n_2 ),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h8888A0000000A000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[2]_i_2_n_2 ),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [9]));
  LUT6 #(
    .INIT(64'hFFBF008000800080)) 
    \eol_reg_136[0]_i_1 
       (.I0(axi_last_V_1_reg_306),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(icmp_ln122_reg_297),
        .I3(\j_reg_148[31]_i_3_n_2 ),
        .I4(\eol_reg_136_reg[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg_0),
        .O(\axi_last_V_1_reg_306_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln122_reg_297[0]_i_1 
       (.I0(icmp_ln122_reg_297),
        .I1(\j_reg_148[31]_i_3_n_2 ),
        .I2(CO),
        .O(\icmp_ln122_reg_297_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \j_reg_148[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\j_reg_148[31]_i_3_n_2 ),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \j_reg_148[31]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q[0]),
        .I2(\j_reg_148[31]_i_5_n_2 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(CO),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFF08FFFF)) 
    \j_reg_148[31]_i_3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(CO),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\j_reg_148[31]_i_5_n_2 ),
        .I4(Q[0]),
        .O(\j_reg_148[31]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h45000000)) 
    \j_reg_148[31]_i_5 
       (.I0(img_in_data_full_n),
        .I1(or_ln134_reg_315),
        .I2(or_ln131_reg_311),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(icmp_ln122_reg_297),
        .O(\j_reg_148[31]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0800080808080808)) 
    mem_reg_bram_0_i_12
       (.I0(\q_tmp_reg[0] ),
        .I1(Q[0]),
        .I2(\j_reg_148[31]_i_5_n_2 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(CO),
        .I5(ap_enable_reg_pp0_iter0),
        .O(Loop_loop_height_proc1517_U0_img_in_data_write));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \or_ln131_reg_311[0]_i_1 
       (.I0(CO),
        .I1(\j_reg_148[31]_i_3_n_2 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hDFDDFFFF)) 
    \or_ln134_reg_315[0]_i_2 
       (.I0(Q[0]),
        .I1(\j_reg_148[31]_i_5_n_2 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \start_fu_82[0]_i_2 
       (.I0(CO),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\j_reg_148[31]_i_5_n_2 ),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter0),
        .O(\B_V_data_1_state_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_18
   (\B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    ap_rst_n_1,
    \sof_reg_104_reg[0] ,
    internal_empty_n_reg,
    D,
    ap_rst_n_2,
    ap_enable_reg_pp0_iter0_reg,
    E,
    \j_1_reg_129_reg[8] ,
    icmp_ln190_reg_1940,
    \icmp_ln190_reg_194_reg[0] ,
    internal_empty_n_reg_0,
    \ap_CS_fsm_reg[1] ,
    video_out_TDATA,
    SR,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter2_reg,
    sof_reg_104,
    sof_2_reg_140,
    icmp_ln190_reg_194_pp0_iter1_reg,
    \ap_CS_fsm_reg[0] ,
    Loop_loop_height_proc1416_U0_ap_start,
    start_once_reg,
    start_for_Loop_loop_height_proc1416_U0_full_n,
    overlyOnMat_1080_1920_U0_ap_start,
    Q,
    icmp_ln190_fu_167_p2,
    \tmp_last_V_reg_203_reg[0] ,
    \tmp_last_V_reg_203_reg[0]_0 ,
    \tmp_last_V_reg_203_reg[0]_1 ,
    \tmp_last_V_reg_203_reg[0]_2 ,
    video_out_TREADY,
    B_V_data_1_sel_wr_reg_0,
    img_out_data_empty_n,
    \B_V_data_1_payload_B_reg[23]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output ap_rst_n_1;
  output \sof_reg_104_reg[0] ;
  output internal_empty_n_reg;
  output [3:0]D;
  output ap_rst_n_2;
  output [0:0]ap_enable_reg_pp0_iter0_reg;
  output [0:0]E;
  output \j_1_reg_129_reg[8] ;
  output icmp_ln190_reg_1940;
  output \icmp_ln190_reg_194_reg[0] ;
  output internal_empty_n_reg_0;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output [23:0]video_out_TDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter2_reg;
  input sof_reg_104;
  input sof_2_reg_140;
  input icmp_ln190_reg_194_pp0_iter1_reg;
  input \ap_CS_fsm_reg[0] ;
  input Loop_loop_height_proc1416_U0_ap_start;
  input start_once_reg;
  input start_for_Loop_loop_height_proc1416_U0_full_n;
  input overlyOnMat_1080_1920_U0_ap_start;
  input [3:0]Q;
  input icmp_ln190_fu_167_p2;
  input \tmp_last_V_reg_203_reg[0] ;
  input \tmp_last_V_reg_203_reg[0]_0 ;
  input [1:0]\tmp_last_V_reg_203_reg[0]_1 ;
  input \tmp_last_V_reg_203_reg[0]_2 ;
  input video_out_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input img_out_data_empty_n;
  input [23:0]\B_V_data_1_payload_B_reg[23]_0 ;

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
  wire B_V_data_1_sel_rd_i_1__2_n_2;
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
  wire \ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_NS_fsm18_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_2;
  wire icmp_ln190_fu_167_p2;
  wire icmp_ln190_reg_1940;
  wire \icmp_ln190_reg_194[0]_i_3_n_2 ;
  wire icmp_ln190_reg_194_pp0_iter1_reg;
  wire \icmp_ln190_reg_194_reg[0] ;
  wire img_out_data_empty_n;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire \j_1_reg_129[10]_i_4_n_2 ;
  wire \j_1_reg_129_reg[8] ;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire sof_2_reg_140;
  wire sof_reg_104;
  wire \sof_reg_104_reg[0] ;
  wire start_for_Loop_loop_height_proc1416_U0_full_n;
  wire start_once_reg;
  wire \tmp_last_V_reg_203_reg[0] ;
  wire \tmp_last_V_reg_203_reg[0]_0 ;
  wire [1:0]\tmp_last_V_reg_203_reg[0]_1 ;
  wire \tmp_last_V_reg_203_reg[0]_2 ;
  wire [23:0]video_out_TDATA;
  wire video_out_TREADY;
  wire video_out_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[23]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(video_out_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[23]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(video_out_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_B_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(video_out_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_2),
        .Q(B_V_data_1_sel),
        .R(SR));
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF007000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(video_out_TREADY),
        .I1(video_out_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_rst_n),
        .I4(\icmp_ln190_reg_194_reg[0] ),
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
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(video_out_TREADY),
        .I2(\icmp_ln190_reg_194_reg[0] ),
        .I3(video_out_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(video_out_TREADY_int_regslice),
        .R(SR));
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm[0]_i_2__0_n_2 ),
        .I1(\ap_CS_fsm_reg[0] ),
        .I2(Loop_loop_height_proc1416_U0_ap_start),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2AFF)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(video_out_TREADY_int_regslice),
        .I2(video_out_TREADY),
        .I3(Q[1]),
        .O(\ap_CS_fsm[0]_i_2__0_n_2 ));
  LUT5 #(
    .INIT(32'hEAFFEAEA)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(Q[3]),
        .I1(Loop_loop_height_proc1416_U0_ap_start),
        .I2(Q[0]),
        .I3(\ap_CS_fsm[1]_i_2__1_n_2 ),
        .I4(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(video_out_TREADY),
        .I1(video_out_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[1]_i_2__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFAFAFABA)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_NS_fsm18_out),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000080AA)) 
    \ap_CS_fsm[2]_i_2__2 
       (.I0(Q[1]),
        .I1(video_out_TREADY),
        .I2(video_out_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg[0] ),
        .O(ap_NS_fsm18_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hA8A800A8A8A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm18_out),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln190_fu_167_p2),
        .I4(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .I5(Q[2]),
        .O(ap_rst_n_2));
  LUT5 #(
    .INIT(32'h00A088A0)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .I4(ap_NS_fsm18_out),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'h0000A0008888A000)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .I5(ap_NS_fsm18_out),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \i_reg_189[10]_i_1 
       (.I0(Q[1]),
        .I1(video_out_TREADY),
        .I2(video_out_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln190_reg_194[0]_i_1 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .O(icmp_ln190_reg_1940));
  LUT6 #(
    .INIT(64'h040404040FFF0404)) 
    \icmp_ln190_reg_194[0]_i_3 
       (.I0(icmp_ln190_reg_194_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(video_out_TREADY_int_regslice),
        .I3(img_out_data_empty_n),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(B_V_data_1_sel_wr_reg_0),
        .O(\icmp_ln190_reg_194[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \j_1_reg_129[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\j_1_reg_129[10]_i_4_n_2 ),
        .I2(ap_NS_fsm18_out),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j_1_reg_129[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\j_1_reg_129[10]_i_4_n_2 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \j_1_reg_129[10]_i_4 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .I2(icmp_ln190_fu_167_p2),
        .O(\j_1_reg_129[10]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h5DDDFFFFFFFFFFFF)) 
    \mOutPtr[1]_i_3__0 
       (.I0(Loop_loop_height_proc1416_U0_ap_start),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(video_out_TREADY_int_regslice),
        .I3(video_out_TREADY),
        .I4(Q[1]),
        .I5(\ap_CS_fsm_reg[0] ),
        .O(internal_empty_n_reg_0));
  LUT6 #(
    .INIT(64'hDFFFDFDFDFDFDFDF)) 
    \mOutPtr[1]_i_4 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(\ap_CS_fsm[0]_i_2__0_n_2 ),
        .I2(Loop_loop_height_proc1416_U0_ap_start),
        .I3(start_once_reg),
        .I4(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I5(overlyOnMat_1080_1920_U0_ap_start),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'hCFC08A80CFC0CFC0)) 
    \sof_2_reg_140[0]_i_1 
       (.I0(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .I1(sof_reg_104),
        .I2(ap_NS_fsm18_out),
        .I3(sof_2_reg_140),
        .I4(icmp_ln190_reg_194_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2_reg),
        .O(\sof_reg_104_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF000000400040)) 
    \tmp_last_V_reg_203[0]_i_1 
       (.I0(\tmp_last_V_reg_203_reg[0] ),
        .I1(\tmp_last_V_reg_203_reg[0]_0 ),
        .I2(\tmp_last_V_reg_203_reg[0]_1 [1]),
        .I3(\tmp_last_V_reg_203_reg[0]_1 [0]),
        .I4(\tmp_last_V_reg_203_reg[0]_2 ),
        .I5(\j_1_reg_129[10]_i_4_n_2 ),
        .O(\j_1_reg_129_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \video_out_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(B_V_data_1_sel),
        .O(video_out_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1
   (\eol_reg_136_reg[0] ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    SR,
    ap_clk,
    video_in_TVALID,
    B_V_data_1_sel0,
    ap_rst_n,
    video_in_TLAST,
    \eol_2_reg_190_reg[0] ,
    eol_2_reg_190,
    Q,
    \eol_2_reg_190_reg[0]_0 ,
    E,
    axi_last_V_1_reg_306);
  output \eol_reg_136_reg[0] ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input video_in_TVALID;
  input B_V_data_1_sel0;
  input ap_rst_n;
  input [0:0]video_in_TLAST;
  input \eol_2_reg_190_reg[0] ;
  input eol_2_reg_190;
  input [1:0]Q;
  input \eol_2_reg_190_reg[0]_0 ;
  input [0:0]E;
  input axi_last_V_1_reg_306;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_2 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_2 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__0_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire axi_last_V_1_reg_306;
  wire eol_2_reg_190;
  wire \eol_2_reg_190_reg[0] ;
  wire \eol_2_reg_190_reg[0]_0 ;
  wire \eol_reg_136_reg[0] ;
  wire [0:0]video_in_TLAST;
  wire video_in_TLAST_int_regslice;
  wire video_in_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(video_in_TLAST),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_2 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(video_in_TLAST),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_2 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_2),
        .Q(B_V_data_1_sel),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
        .R(SR));
  LUT5 #(
    .INIT(32'hDF008800)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_2_[1] ),
        .I1(video_in_TVALID),
        .I2(B_V_data_1_sel0),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(video_in_TVALID),
        .I3(B_V_data_1_sel0),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_last_V_1_reg_306[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(E),
        .I4(axi_last_V_1_reg_306),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFCF0F0F0)) 
    \eol_2_reg_190[0]_i_1 
       (.I0(\eol_2_reg_190_reg[0] ),
        .I1(video_in_TLAST_int_regslice),
        .I2(eol_2_reg_190),
        .I3(Q[1]),
        .I4(\eol_2_reg_190_reg[0]_0 ),
        .I5(Q[0]),
        .O(\eol_reg_136_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_2_reg_190[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(video_in_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_17
   (\B_V_data_1_payload_A_reg[0]_0 ,
    or_ln131_fu_251_p2,
    S,
    \B_V_data_1_payload_B_reg[0]_0 ,
    SR,
    ap_clk,
    \start_fu_82_reg[0] ,
    \start_fu_82_reg[0]_0 ,
    start_fu_82,
    video_in_TVALID,
    B_V_data_1_sel0,
    ap_rst_n,
    Q,
    CO,
    video_in_TUSER,
    \or_ln134_reg_315_reg[0] ,
    or_ln134_reg_315);
  output \B_V_data_1_payload_A_reg[0]_0 ;
  output or_ln131_fu_251_p2;
  output [0:0]S;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input \start_fu_82_reg[0] ;
  input \start_fu_82_reg[0]_0 ;
  input [0:0]start_fu_82;
  input video_in_TVALID;
  input B_V_data_1_sel0;
  input ap_rst_n;
  input [0:0]Q;
  input [0:0]CO;
  input [0:0]video_in_TUSER;
  input \or_ln134_reg_315_reg[0] ;
  input or_ln134_reg_315;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]CO;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire or_ln131_fu_251_p2;
  wire or_ln134_reg_315;
  wire \or_ln134_reg_315_reg[0] ;
  wire [0:0]start_fu_82;
  wire \start_fu_82_reg[0] ;
  wire \start_fu_82_reg[0]_0 ;
  wire [0:0]video_in_TUSER;
  wire video_in_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(video_in_TUSER),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(video_in_TUSER),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_2),
        .Q(B_V_data_1_sel),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg_n_2_[1] ),
        .I1(video_in_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hDF008800)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[1] ),
        .I1(video_in_TVALID),
        .I2(B_V_data_1_sel0),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(video_in_TVALID),
        .I3(B_V_data_1_sel0),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h5555555555599959)) 
    j_3_fu_270_p2_carry_i_1
       (.I0(Q),
        .I1(CO),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(start_fu_82),
        .O(S));
  LUT4 #(
    .INIT(16'hABFB)) 
    \or_ln131_reg_311[0]_i_2 
       (.I0(start_fu_82),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(or_ln131_fu_251_p2));
  LUT6 #(
    .INIT(64'hFFFFFFB80000FF00)) 
    \or_ln134_reg_315[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(start_fu_82),
        .I4(\or_ln134_reg_315_reg[0] ),
        .I5(or_ln134_reg_315),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF0000E2E2)) 
    \start_fu_82[0]_i_1 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(\start_fu_82_reg[0] ),
        .I4(\start_fu_82_reg[0]_0 ),
        .I5(start_fu_82),
        .O(\B_V_data_1_payload_A_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_19
   (video_out_TLAST,
    SR,
    ap_clk,
    video_out_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]video_out_TLAST;
  input [0:0]SR;
  input ap_clk;
  input video_out_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
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
  wire \B_V_data_1_state[0]_i_1__4_n_2 ;
  wire \B_V_data_1_state[1]_i_1__4_n_2 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]video_out_TLAST;
  wire video_out_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_2 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(B_V_data_1_sel_wr),
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
        .R(SR));
  LUT5 #(
    .INIT(32'hF200AA00)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(video_out_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg_n_2_[1] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(video_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[1]_i_1__4_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__4_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_20
   (video_out_TUSER,
    SR,
    ap_clk,
    video_out_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[0]_0 ,
    icmp_ln190_reg_194_pp0_iter1_reg,
    sof_2_reg_140);
  output [0:0]video_out_TUSER;
  input [0:0]SR;
  input ap_clk;
  input video_out_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input \B_V_data_1_payload_A_reg[0]_0 ;
  input icmp_ln190_reg_194_pp0_iter1_reg;
  input sof_2_reg_140;

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
  wire \B_V_data_1_state[0]_i_1__3_n_2 ;
  wire \B_V_data_1_state[1]_i_1__3_n_2 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire icmp_ln190_reg_194_pp0_iter1_reg;
  wire sof_2_reg_140;
  wire video_out_TREADY;
  wire [0:0]video_out_TUSER;

  LUT6 #(
    .INIT(64'hFFFFD0FF0000D000)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(icmp_ln190_reg_194_pp0_iter1_reg),
        .I2(sof_2_reg_140),
        .I3(\B_V_data_1_payload_A[0]_i_2_n_2 ),
        .I4(B_V_data_1_sel_wr),
        .I5(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \B_V_data_1_payload_A[0]_i_2 
       (.I0(\B_V_data_1_state_reg_n_2_[1] ),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_payload_A[0]_i_2_n_2 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_2 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD0FFFFFFD0000000)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(icmp_ln190_reg_194_pp0_iter1_reg),
        .I2(sof_2_reg_140),
        .I3(\B_V_data_1_payload_A[0]_i_2_n_2 ),
        .I4(B_V_data_1_sel_wr),
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
        .R(SR));
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF200AA00)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(video_out_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg_n_2_[1] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[1] ),
        .I2(video_out_TREADY),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .O(\B_V_data_1_state[1]_i_1__3_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__3_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
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
