// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 30 10:21:42 2020
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 overlay_alpha DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME overlay_alpha, LAYERED_METADATA undef" *) input [31:0]overlay_alpha;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF video_in:video_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 148146667, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]overlay_alpha;
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
  input [31:0]overlay_alpha;
  input ap_clk;
  input ap_rst_n;
  input video_in_TVALID;
  output video_in_TREADY;
  output video_out_TVALID;
  input video_out_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire Loop_loop_height_proc1012_U0_ap_start;
  wire Loop_loop_height_proc1012_U0_n_3;
  wire Loop_loop_height_proc1012_U0_n_4;
  wire Loop_loop_height_proc1012_U0_n_6;
  wire [23:0]Loop_loop_height_proc11_U0_img_in_data_din;
  wire Loop_loop_height_proc11_U0_img_in_data_write;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire empty_n;
  wire i_reg_1890;
  wire [23:0]img_in_data_dout;
  wire img_in_data_empty_n;
  wire img_in_data_full_n;
  wire [23:0]img_out_data_dout;
  wire img_out_data_empty_n;
  wire img_out_data_full_n;
  wire pop;
  wire pop_0;
  wire push;
  wire \regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start;
  wire [23:0]resize_2_9_1080_1920_1080_1920_1_2_U0_img_out_4279_din;
  wire resize_2_9_1080_1920_1080_1920_1_2_U0_n_3;
  wire resize_2_9_1080_1920_1080_1920_1_2_U0_n_5;
  wire resize_2_9_1080_1920_1080_1920_1_2_U0_n_7;
  wire resize_2_9_1080_1920_1080_1920_1_2_U0_n_8;
  wire resize_2_9_1080_1920_1080_1920_1_2_U0_n_9;
  wire start_for_Loop_loop_height_proc1012_U0_full_n;
  wire start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1012 Loop_loop_height_proc1012_U0
       (.B_V_data_1_sel_wr01_out(\regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .\B_V_data_1_state_reg[0] (video_out_TVALID),
        .E(Loop_loop_height_proc1012_U0_n_3),
        .Loop_loop_height_proc1012_U0_ap_start(Loop_loop_height_proc1012_U0_ap_start),
        .Q(img_out_data_dout),
        .\ap_CS_fsm_reg[1]_0 (Loop_loop_height_proc1012_U0_n_4),
        .\ap_CS_fsm_reg[1]_1 (i_reg_1890),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_1_reg_118_reg[6]_0 (Loop_loop_height_proc1012_U0_n_6),
        .img_out_data_empty_n(img_out_data_empty_n),
        .resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start(resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start),
        .start_for_Loop_loop_height_proc1012_U0_full_n(start_for_Loop_loop_height_proc1012_U0_full_n),
        .start_once_reg(start_once_reg_1),
        .video_out_TDATA(video_out_TDATA),
        .video_out_TLAST(video_out_TLAST),
        .video_out_TREADY(video_out_TREADY),
        .video_out_TUSER(video_out_TUSER));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc11 Loop_loop_height_proc11_U0
       (.\B_V_data_1_state_reg[1] (video_in_TREADY),
        .Loop_loop_height_proc11_U0_img_in_data_write(Loop_loop_height_proc11_U0_img_in_data_write),
        .Q(Loop_loop_height_proc11_U0_img_in_data_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .img_in_data_full_n(img_in_data_full_n),
        .start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n(start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n),
        .start_once_reg(start_once_reg),
        .video_in_TDATA(video_in_TDATA),
        .video_in_TLAST(video_in_TLAST),
        .video_in_TUSER(video_in_TUSER),
        .video_in_TVALID(video_in_TVALID));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A img_in_data_U
       (.E(resize_2_9_1080_1920_1080_1920_1_2_U0_n_3),
        .Loop_loop_height_proc11_U0_img_in_data_write(Loop_loop_height_proc11_U0_img_in_data_write),
        .Q(img_in_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg_0(resize_2_9_1080_1920_1080_1920_1_2_U0_n_9),
        .empty_n(empty_n),
        .if_din(Loop_loop_height_proc11_U0_img_in_data_din),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_in_data_full_n(img_in_data_full_n),
        .pop(pop_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0 img_out_data_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .E(resize_2_9_1080_1920_1080_1920_1_2_U0_n_5),
        .Q(resize_2_9_1080_1920_1080_1920_1_2_U0_img_out_4279_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\dout_buf_reg[23]_0 (img_out_data_dout),
        .img_out_data_empty_n(img_out_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .pop(pop),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_resize_2_9_1080_1920_1080_1920_1_2_s resize_2_9_1080_1920_1080_1920_1_2_U0
       (.E(resize_2_9_1080_1920_1080_1920_1_2_U0_n_3),
        .Loop_loop_height_proc11_U0_img_in_data_write(Loop_loop_height_proc11_U0_img_in_data_write),
        .Q(img_in_data_dout),
        .\ap_CS_fsm_reg[1]_0 (resize_2_9_1080_1920_1080_1920_1_2_U0_n_7),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter5_reg(resize_2_9_1080_1920_1080_1920_1_2_U0_n_5),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg(resize_2_9_1080_1920_1080_1920_1_2_U0_n_9),
        .empty_n(empty_n),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .internal_empty_n_reg(resize_2_9_1080_1920_1080_1920_1_2_U0_n_8),
        .\p_Result_1_reg_1199_reg[23] (resize_2_9_1080_1920_1080_1920_1_2_U0_img_out_4279_din),
        .pop(pop_0),
        .pop_0(pop),
        .push(push),
        .resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start(resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start),
        .start_for_Loop_loop_height_proc1012_U0_full_n(start_for_Loop_loop_height_proc1012_U0_full_n),
        .start_once_reg(start_once_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1012_U0 start_for_Loop_loop_height_proc1012_U0_U
       (.E(Loop_loop_height_proc1012_U0_n_3),
        .Loop_loop_height_proc1012_U0_ap_start(Loop_loop_height_proc1012_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_full_n_reg_0(Loop_loop_height_proc1012_U0_n_4),
        .\mOutPtr_reg[1]_0 (i_reg_1890),
        .\mOutPtr_reg[1]_1 (Loop_loop_height_proc1012_U0_n_6),
        .resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start(resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start),
        .start_for_Loop_loop_height_proc1012_U0_full_n(start_for_Loop_loop_height_proc1012_U0_full_n),
        .start_once_reg(start_once_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_resize_2_9_1080_1920_1080_1920_1_2_U0 start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_full_n_reg_0(resize_2_9_1080_1920_1080_1920_1_2_U0_n_8),
        .\mOutPtr_reg[1]_0 (resize_2_9_1080_1920_1080_1920_1_2_U0_n_7),
        .resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start(resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start),
        .start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n(start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n),
        .start_once_reg(start_once_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1012
   (\B_V_data_1_state_reg[0] ,
    E,
    \ap_CS_fsm_reg[1]_0 ,
    B_V_data_1_sel_wr01_out,
    \i_1_reg_118_reg[6]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    video_out_TUSER,
    video_out_TLAST,
    video_out_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    start_for_Loop_loop_height_proc1012_U0_full_n,
    resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start,
    start_once_reg,
    video_out_TREADY,
    img_out_data_empty_n,
    Loop_loop_height_proc1012_U0_ap_start,
    Q);
  output \B_V_data_1_state_reg[0] ;
  output [0:0]E;
  output \ap_CS_fsm_reg[1]_0 ;
  output B_V_data_1_sel_wr01_out;
  output \i_1_reg_118_reg[6]_0 ;
  output [0:0]\ap_CS_fsm_reg[1]_1 ;
  output [0:0]video_out_TUSER;
  output [0:0]video_out_TLAST;
  output [23:0]video_out_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input start_for_Loop_loop_height_proc1012_U0_full_n;
  input resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start;
  input start_once_reg;
  input video_out_TREADY;
  input img_out_data_empty_n;
  input Loop_loop_height_proc1012_U0_ap_start;
  input [23:0]Q;

  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]E;
  wire Loop_loop_height_proc1012_U0_ap_start;
  wire [23:0]Q;
  wire \ap_CS_fsm[2]_i_4__0_n_2 ;
  wire \ap_CS_fsm[2]_i_5_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[1]_1 ;
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
  wire i_1_reg_118;
  wire \i_1_reg_118_reg[6]_0 ;
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
  wire \i_reg_189[10]_i_3_n_2 ;
  wire icmp_ln190_fu_167_p2;
  wire icmp_ln190_reg_1940;
  wire \icmp_ln190_reg_194[0]_i_4_n_2 ;
  wire \icmp_ln190_reg_194[0]_i_5_n_2 ;
  wire icmp_ln190_reg_194_pp0_iter1_reg;
  wire \icmp_ln190_reg_194_reg_n_2_[0] ;
  wire img_out_data_empty_n;
  wire j_1_reg_129;
  wire j_1_reg_1290;
  wire \j_1_reg_129[10]_i_4_n_2 ;
  wire \j_1_reg_129[6]_i_1_n_2 ;
  wire \j_1_reg_129[7]_i_1_n_2 ;
  wire \j_1_reg_129[8]_i_1_n_2 ;
  wire [10:0]j_1_reg_129_reg;
  wire [10:0]j_fu_173_p2;
  wire regslice_both_video_out_V_data_V_U_n_12;
  wire regslice_both_video_out_V_data_V_U_n_13;
  wire regslice_both_video_out_V_data_V_U_n_3;
  wire regslice_both_video_out_V_data_V_U_n_4;
  wire regslice_both_video_out_V_data_V_U_n_5;
  wire resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start;
  wire sof_2_reg_140;
  wire sof_reg_104;
  wire \sof_reg_104[0]_i_1_n_2 ;
  wire start_for_Loop_loop_height_proc1012_U0_full_n;
  wire start_once_reg;
  wire \tmp_last_V_reg_203[0]_i_3_n_2 ;
  wire \tmp_last_V_reg_203[0]_i_4_n_2 ;
  wire \tmp_last_V_reg_203_reg_n_2_[0] ;
  wire [23:0]video_out_TDATA;
  wire [0:0]video_out_TLAST;
  wire video_out_TREADY;
  wire [0:0]video_out_TUSER;

  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(\i_1_reg_118_reg_n_2_[6] ),
        .I1(\i_1_reg_118_reg_n_2_[7] ),
        .I2(\i_1_reg_118_reg_n_2_[10] ),
        .I3(\i_1_reg_118_reg_n_2_[9] ),
        .I4(\ap_CS_fsm[2]_i_4__0_n_2 ),
        .I5(\ap_CS_fsm[2]_i_5_n_2 ),
        .O(\i_1_reg_118_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \ap_CS_fsm[2]_i_4__0 
       (.I0(\i_1_reg_118_reg_n_2_[1] ),
        .I1(\i_1_reg_118_reg_n_2_[0] ),
        .I2(\i_1_reg_118_reg_n_2_[8] ),
        .I3(\i_1_reg_118_reg_n_2_[2] ),
        .O(\ap_CS_fsm[2]_i_4__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(\i_1_reg_118_reg_n_2_[5] ),
        .I1(\i_1_reg_118_reg_n_2_[3] ),
        .I2(\i_1_reg_118_reg_n_2_[4] ),
        .I3(\i_1_reg_118_reg_n_2_[1] ),
        .O(\ap_CS_fsm[2]_i_5_n_2 ));
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
        .D(regslice_both_video_out_V_data_V_U_n_12),
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
        .I1(Loop_loop_height_proc1012_U0_ap_start),
        .I2(ap_CS_fsm_state6),
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
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \i_reg_189[10]_i_2 
       (.I0(\i_1_reg_118_reg_n_2_[10] ),
        .I1(\i_1_reg_118_reg_n_2_[8] ),
        .I2(\i_1_reg_118_reg_n_2_[7] ),
        .I3(\i_reg_189[10]_i_3_n_2 ),
        .I4(\i_1_reg_118_reg_n_2_[6] ),
        .I5(\i_1_reg_118_reg_n_2_[9] ),
        .O(i_fu_161_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_reg_189[10]_i_3 
       (.I0(\i_1_reg_118_reg_n_2_[4] ),
        .I1(\i_1_reg_118_reg_n_2_[2] ),
        .I2(\i_1_reg_118_reg_n_2_[0] ),
        .I3(\i_1_reg_118_reg_n_2_[1] ),
        .I4(\i_1_reg_118_reg_n_2_[3] ),
        .I5(\i_1_reg_118_reg_n_2_[5] ),
        .O(\i_reg_189[10]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_189[1]_i_1 
       (.I0(\i_1_reg_118_reg_n_2_[0] ),
        .I1(\i_1_reg_118_reg_n_2_[1] ),
        .O(i_fu_161_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_189[2]_i_1 
       (.I0(\i_1_reg_118_reg_n_2_[2] ),
        .I1(\i_1_reg_118_reg_n_2_[0] ),
        .I2(\i_1_reg_118_reg_n_2_[1] ),
        .O(i_fu_161_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_189[3]_i_1 
       (.I0(\i_1_reg_118_reg_n_2_[3] ),
        .I1(\i_1_reg_118_reg_n_2_[1] ),
        .I2(\i_1_reg_118_reg_n_2_[0] ),
        .I3(\i_1_reg_118_reg_n_2_[2] ),
        .O(i_fu_161_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_189[4]_i_1 
       (.I0(\i_1_reg_118_reg_n_2_[4] ),
        .I1(\i_1_reg_118_reg_n_2_[2] ),
        .I2(\i_1_reg_118_reg_n_2_[0] ),
        .I3(\i_1_reg_118_reg_n_2_[1] ),
        .I4(\i_1_reg_118_reg_n_2_[3] ),
        .O(i_fu_161_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_189[5]_i_1 
       (.I0(\i_1_reg_118_reg_n_2_[5] ),
        .I1(\i_1_reg_118_reg_n_2_[3] ),
        .I2(\i_1_reg_118_reg_n_2_[1] ),
        .I3(\i_1_reg_118_reg_n_2_[0] ),
        .I4(\i_1_reg_118_reg_n_2_[2] ),
        .I5(\i_1_reg_118_reg_n_2_[4] ),
        .O(i_fu_161_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_reg_189[6]_i_1 
       (.I0(\i_1_reg_118_reg_n_2_[6] ),
        .I1(\i_reg_189[10]_i_3_n_2 ),
        .O(i_fu_161_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_reg_189[7]_i_1 
       (.I0(\i_1_reg_118_reg_n_2_[7] ),
        .I1(\i_reg_189[10]_i_3_n_2 ),
        .I2(\i_1_reg_118_reg_n_2_[6] ),
        .O(i_fu_161_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_reg_189[8]_i_1 
       (.I0(\i_1_reg_118_reg_n_2_[6] ),
        .I1(\i_reg_189[10]_i_3_n_2 ),
        .I2(\i_1_reg_118_reg_n_2_[7] ),
        .I3(\i_1_reg_118_reg_n_2_[8] ),
        .O(i_fu_161_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_reg_189[9]_i_1 
       (.I0(\i_1_reg_118_reg_n_2_[9] ),
        .I1(\i_1_reg_118_reg_n_2_[6] ),
        .I2(\i_reg_189[10]_i_3_n_2 ),
        .I3(\i_1_reg_118_reg_n_2_[7] ),
        .I4(\i_1_reg_118_reg_n_2_[8] ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_6 regslice_both_video_out_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (Q),
        .B_V_data_1_sel_wr_reg_0(\icmp_ln190_reg_194_reg_n_2_[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .D(ap_NS_fsm),
        .E(E),
        .Loop_loop_height_proc1012_U0_ap_start(Loop_loop_height_proc1012_U0_ap_start),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .SR(j_1_reg_129),
        .\ap_CS_fsm_reg[0] (\i_1_reg_118_reg[6]_0 ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_1 ),
        .\ap_CS_fsm_reg[2] (regslice_both_video_out_V_data_V_U_n_12),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_video_out_V_data_V_U_n_3),
        .ap_enable_reg_pp0_iter0_reg_0(j_1_reg_1290),
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
        .resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start(resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start),
        .sof_2_reg_140(sof_2_reg_140),
        .\sof_2_reg_140_reg[0] (regslice_both_video_out_V_data_V_U_n_5),
        .sof_reg_104(sof_reg_104),
        .start_for_Loop_loop_height_proc1012_U0_full_n(start_for_Loop_loop_height_proc1012_U0_full_n),
        .start_once_reg(start_once_reg),
        .\tmp_last_V_reg_203_reg[0] (regslice_both_video_out_V_data_V_U_n_13),
        .\tmp_last_V_reg_203_reg[0]_0 (\tmp_last_V_reg_203_reg_n_2_[0] ),
        .\tmp_last_V_reg_203_reg[0]_1 (\tmp_last_V_reg_203[0]_i_3_n_2 ),
        .\tmp_last_V_reg_203_reg[0]_2 (j_1_reg_129_reg[8:7]),
        .\tmp_last_V_reg_203_reg[0]_3 (\tmp_last_V_reg_203[0]_i_4_n_2 ),
        .video_out_TDATA(video_out_TDATA),
        .video_out_TREADY(video_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7 regslice_both_video_out_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (\tmp_last_V_reg_203_reg_n_2_[0] ),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .video_out_TLAST(video_out_TLAST),
        .video_out_TREADY(video_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8 regslice_both_video_out_V_user_V_U
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
        .I1(Loop_loop_height_proc1012_U0_ap_start),
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
        .D(regslice_both_video_out_V_data_V_U_n_13),
        .Q(\tmp_last_V_reg_203_reg_n_2_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc11
   (\B_V_data_1_state_reg[1] ,
    start_once_reg,
    Loop_loop_height_proc11_U0_img_in_data_write,
    Q,
    ap_rst_n_inv,
    ap_clk,
    start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n,
    ap_rst_n,
    img_in_data_full_n,
    video_in_TVALID,
    video_in_TUSER,
    video_in_TLAST,
    video_in_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output start_once_reg;
  output Loop_loop_height_proc11_U0_img_in_data_write;
  output [23:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n;
  input ap_rst_n;
  input img_in_data_full_n;
  input video_in_TVALID;
  input [0:0]video_in_TUSER;
  input [0:0]video_in_TLAST;
  input [23:0]video_in_TDATA;

  wire B_V_data_1_sel0;
  wire \B_V_data_1_state_reg[1] ;
  wire Loop_loop_height_proc11_U0_img_in_data_write;
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
  wire i_reg_93;
  wire \i_reg_93_reg_n_2_[0] ;
  wire \i_reg_93_reg_n_2_[10] ;
  wire \i_reg_93_reg_n_2_[1] ;
  wire \i_reg_93_reg_n_2_[2] ;
  wire \i_reg_93_reg_n_2_[3] ;
  wire \i_reg_93_reg_n_2_[4] ;
  wire \i_reg_93_reg_n_2_[5] ;
  wire \i_reg_93_reg_n_2_[6] ;
  wire \i_reg_93_reg_n_2_[7] ;
  wire \i_reg_93_reg_n_2_[8] ;
  wire \i_reg_93_reg_n_2_[9] ;
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
  wire j_reg_116;
  wire \j_reg_116_reg_n_2_[0] ;
  wire \j_reg_116_reg_n_2_[10] ;
  wire \j_reg_116_reg_n_2_[11] ;
  wire \j_reg_116_reg_n_2_[12] ;
  wire \j_reg_116_reg_n_2_[13] ;
  wire \j_reg_116_reg_n_2_[14] ;
  wire \j_reg_116_reg_n_2_[15] ;
  wire \j_reg_116_reg_n_2_[16] ;
  wire \j_reg_116_reg_n_2_[17] ;
  wire \j_reg_116_reg_n_2_[18] ;
  wire \j_reg_116_reg_n_2_[19] ;
  wire \j_reg_116_reg_n_2_[1] ;
  wire \j_reg_116_reg_n_2_[20] ;
  wire \j_reg_116_reg_n_2_[21] ;
  wire \j_reg_116_reg_n_2_[22] ;
  wire \j_reg_116_reg_n_2_[23] ;
  wire \j_reg_116_reg_n_2_[24] ;
  wire \j_reg_116_reg_n_2_[25] ;
  wire \j_reg_116_reg_n_2_[26] ;
  wire \j_reg_116_reg_n_2_[27] ;
  wire \j_reg_116_reg_n_2_[28] ;
  wire \j_reg_116_reg_n_2_[29] ;
  wire \j_reg_116_reg_n_2_[2] ;
  wire \j_reg_116_reg_n_2_[30] ;
  wire \j_reg_116_reg_n_2_[31] ;
  wire \j_reg_116_reg_n_2_[3] ;
  wire \j_reg_116_reg_n_2_[4] ;
  wire \j_reg_116_reg_n_2_[5] ;
  wire \j_reg_116_reg_n_2_[6] ;
  wire \j_reg_116_reg_n_2_[7] ;
  wire \j_reg_116_reg_n_2_[8] ;
  wire \j_reg_116_reg_n_2_[9] ;
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
  wire regslice_both_video_in_V_data_V_U_n_3;
  wire regslice_both_video_in_V_data_V_U_n_4;
  wire regslice_both_video_in_V_data_V_U_n_5;
  wire regslice_both_video_in_V_data_V_U_n_9;
  wire regslice_both_video_in_V_last_V_U_n_2;
  wire regslice_both_video_in_V_last_V_U_n_3;
  wire regslice_both_video_in_V_user_V_U_n_2;
  wire regslice_both_video_in_V_user_V_U_n_3;
  wire regslice_both_video_in_V_user_V_U_n_5;
  wire regslice_both_video_in_V_user_V_U_n_6;
  wire start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n;
  wire [0:0]start_fu_64;
  wire start_once_reg;
  wire start_once_reg_i_1__0_n_2;
  wire [23:0]video_in_TDATA;
  wire [23:0]video_in_TDATA_int_regslice;
  wire [0:0]video_in_TLAST;
  wire [0:0]video_in_TUSER;
  wire video_in_TVALID;
  wire [7:0]NLW_icmp_ln122_fu_193_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln122_fu_193_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln122_fu_193_p2_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_j_3_fu_238_p2_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h888888F8)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(start_once_reg),
        .I4(start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm[0]_i_3_n_2 ),
        .I1(\i_reg_93_reg_n_2_[0] ),
        .I2(\i_reg_93_reg_n_2_[4] ),
        .I3(\i_reg_93_reg_n_2_[1] ),
        .I4(\ap_CS_fsm[0]_i_4_n_2 ),
        .O(\ap_CS_fsm[0]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(\i_reg_93_reg_n_2_[2] ),
        .I1(\i_reg_93_reg_n_2_[5] ),
        .I2(\i_reg_93_reg_n_2_[10] ),
        .I3(\i_reg_93_reg_n_2_[3] ),
        .O(\ap_CS_fsm[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(\i_reg_93_reg_n_2_[8] ),
        .I1(\i_reg_93_reg_n_2_[7] ),
        .I2(\i_reg_93_reg_n_2_[9] ),
        .I3(\i_reg_93_reg_n_2_[6] ),
        .O(\ap_CS_fsm[0]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(start_once_reg),
        .I2(start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n),
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
        .D(regslice_both_video_in_V_last_V_U_n_3),
        .Q(axi_last_V_1_reg_274),
        .R(1'b0));
  FDRE \eol_2_reg_158_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_last_V_U_n_2),
        .Q(eol_2_reg_158),
        .R(1'b0));
  FDRE \eol_reg_104_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_data_V_U_n_5),
        .Q(\eol_reg_104_reg_n_2_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_260[0]_i_1 
       (.I0(\i_reg_93_reg_n_2_[0] ),
        .O(i_1_fu_183_p2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \i_1_reg_260[10]_i_1 
       (.I0(\i_reg_93_reg_n_2_[10] ),
        .I1(\i_reg_93_reg_n_2_[8] ),
        .I2(\i_reg_93_reg_n_2_[7] ),
        .I3(\i_1_reg_260[10]_i_2_n_2 ),
        .I4(\i_reg_93_reg_n_2_[6] ),
        .I5(\i_reg_93_reg_n_2_[9] ),
        .O(i_1_fu_183_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_1_reg_260[10]_i_2 
       (.I0(\i_reg_93_reg_n_2_[4] ),
        .I1(\i_reg_93_reg_n_2_[2] ),
        .I2(\i_reg_93_reg_n_2_[0] ),
        .I3(\i_reg_93_reg_n_2_[1] ),
        .I4(\i_reg_93_reg_n_2_[3] ),
        .I5(\i_reg_93_reg_n_2_[5] ),
        .O(\i_1_reg_260[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_260[1]_i_1 
       (.I0(\i_reg_93_reg_n_2_[0] ),
        .I1(\i_reg_93_reg_n_2_[1] ),
        .O(i_1_fu_183_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_260[2]_i_1 
       (.I0(\i_reg_93_reg_n_2_[2] ),
        .I1(\i_reg_93_reg_n_2_[0] ),
        .I2(\i_reg_93_reg_n_2_[1] ),
        .O(i_1_fu_183_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_260[3]_i_1 
       (.I0(\i_reg_93_reg_n_2_[3] ),
        .I1(\i_reg_93_reg_n_2_[1] ),
        .I2(\i_reg_93_reg_n_2_[0] ),
        .I3(\i_reg_93_reg_n_2_[2] ),
        .O(i_1_fu_183_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_260[4]_i_1 
       (.I0(\i_reg_93_reg_n_2_[4] ),
        .I1(\i_reg_93_reg_n_2_[2] ),
        .I2(\i_reg_93_reg_n_2_[0] ),
        .I3(\i_reg_93_reg_n_2_[1] ),
        .I4(\i_reg_93_reg_n_2_[3] ),
        .O(i_1_fu_183_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_260[5]_i_1 
       (.I0(\i_reg_93_reg_n_2_[5] ),
        .I1(\i_reg_93_reg_n_2_[3] ),
        .I2(\i_reg_93_reg_n_2_[1] ),
        .I3(\i_reg_93_reg_n_2_[0] ),
        .I4(\i_reg_93_reg_n_2_[2] ),
        .I5(\i_reg_93_reg_n_2_[4] ),
        .O(i_1_fu_183_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \i_1_reg_260[6]_i_1 
       (.I0(\i_reg_93_reg_n_2_[6] ),
        .I1(\i_1_reg_260[10]_i_2_n_2 ),
        .O(i_1_fu_183_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_1_reg_260[7]_i_1 
       (.I0(\i_reg_93_reg_n_2_[7] ),
        .I1(\i_1_reg_260[10]_i_2_n_2 ),
        .I2(\i_reg_93_reg_n_2_[6] ),
        .O(i_1_fu_183_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_1_reg_260[8]_i_1 
       (.I0(\i_reg_93_reg_n_2_[6] ),
        .I1(\i_1_reg_260[10]_i_2_n_2 ),
        .I2(\i_reg_93_reg_n_2_[7] ),
        .I3(\i_reg_93_reg_n_2_[8] ),
        .O(i_1_fu_183_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_1_reg_260[9]_i_1 
       (.I0(\i_reg_93_reg_n_2_[9] ),
        .I1(\i_reg_93_reg_n_2_[6] ),
        .I2(\i_1_reg_260[10]_i_2_n_2 ),
        .I3(\i_reg_93_reg_n_2_[7] ),
        .I4(\i_reg_93_reg_n_2_[8] ),
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
        .I1(start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(ap_CS_fsm_state7),
        .O(i_reg_93));
  FDRE \i_reg_93_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[0]),
        .Q(\i_reg_93_reg_n_2_[0] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[10]),
        .Q(\i_reg_93_reg_n_2_[10] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[1]),
        .Q(\i_reg_93_reg_n_2_[1] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[2]),
        .Q(\i_reg_93_reg_n_2_[2] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[3]),
        .Q(\i_reg_93_reg_n_2_[3] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[4]),
        .Q(\i_reg_93_reg_n_2_[4] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[5]),
        .Q(\i_reg_93_reg_n_2_[5] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[6]),
        .Q(\i_reg_93_reg_n_2_[6] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[7]),
        .Q(\i_reg_93_reg_n_2_[7] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[8]),
        .Q(\i_reg_93_reg_n_2_[8] ),
        .R(i_reg_93));
  FDRE \i_reg_93_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_260[9]),
        .Q(\i_reg_93_reg_n_2_[9] ),
        .R(i_reg_93));
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
        .DI({1'b0,1'b0,1'b0,\j_reg_116_reg_n_2_[31] ,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln122_fu_193_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,regslice_both_video_in_V_data_V_U_n_14,regslice_both_video_in_V_data_V_U_n_15,regslice_both_video_in_V_data_V_U_n_16,regslice_both_video_in_V_data_V_U_n_17,regslice_both_video_in_V_data_V_U_n_18}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_1
       (.I0(\j_reg_116_reg_n_2_[10] ),
        .I1(\j_reg_116_reg_n_2_[11] ),
        .O(icmp_ln122_fu_193_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln122_fu_193_p2_carry_i_10
       (.I0(\j_reg_116_reg_n_2_[8] ),
        .I1(\j_reg_116_reg_n_2_[9] ),
        .O(icmp_ln122_fu_193_p2_carry_i_10_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_193_p2_carry_i_11
       (.I0(\j_reg_116_reg_n_2_[7] ),
        .I1(\j_reg_116_reg_n_2_[6] ),
        .O(icmp_ln122_fu_193_p2_carry_i_11_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln122_fu_193_p2_carry_i_2
       (.I0(\j_reg_116_reg_n_2_[9] ),
        .I1(\j_reg_116_reg_n_2_[8] ),
        .O(icmp_ln122_fu_193_p2_carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln122_fu_193_p2_carry_i_3
       (.I0(\j_reg_116_reg_n_2_[7] ),
        .O(icmp_ln122_fu_193_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_4
       (.I0(\j_reg_116_reg_n_2_[21] ),
        .I1(\j_reg_116_reg_n_2_[20] ),
        .O(icmp_ln122_fu_193_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_5
       (.I0(\j_reg_116_reg_n_2_[19] ),
        .I1(\j_reg_116_reg_n_2_[18] ),
        .O(icmp_ln122_fu_193_p2_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_6
       (.I0(\j_reg_116_reg_n_2_[17] ),
        .I1(\j_reg_116_reg_n_2_[16] ),
        .O(icmp_ln122_fu_193_p2_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_7
       (.I0(\j_reg_116_reg_n_2_[15] ),
        .I1(\j_reg_116_reg_n_2_[14] ),
        .O(icmp_ln122_fu_193_p2_carry_i_7_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_193_p2_carry_i_8
       (.I0(\j_reg_116_reg_n_2_[13] ),
        .I1(\j_reg_116_reg_n_2_[12] ),
        .O(icmp_ln122_fu_193_p2_carry_i_8_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_193_p2_carry_i_9
       (.I0(\j_reg_116_reg_n_2_[10] ),
        .I1(\j_reg_116_reg_n_2_[11] ),
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
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\j_reg_116_reg_n_2_[0] }),
        .O(j_3_fu_238_p2[7:0]),
        .S({\j_reg_116_reg_n_2_[7] ,\j_reg_116_reg_n_2_[6] ,\j_reg_116_reg_n_2_[5] ,\j_reg_116_reg_n_2_[4] ,\j_reg_116_reg_n_2_[3] ,\j_reg_116_reg_n_2_[2] ,\j_reg_116_reg_n_2_[1] ,regslice_both_video_in_V_user_V_U_n_5}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_238_p2_carry__0
       (.CI(j_3_fu_238_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({j_3_fu_238_p2_carry__0_n_2,j_3_fu_238_p2_carry__0_n_3,j_3_fu_238_p2_carry__0_n_4,j_3_fu_238_p2_carry__0_n_5,j_3_fu_238_p2_carry__0_n_6,j_3_fu_238_p2_carry__0_n_7,j_3_fu_238_p2_carry__0_n_8,j_3_fu_238_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_238_p2[15:8]),
        .S({\j_reg_116_reg_n_2_[15] ,\j_reg_116_reg_n_2_[14] ,\j_reg_116_reg_n_2_[13] ,\j_reg_116_reg_n_2_[12] ,\j_reg_116_reg_n_2_[11] ,\j_reg_116_reg_n_2_[10] ,\j_reg_116_reg_n_2_[9] ,\j_reg_116_reg_n_2_[8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_238_p2_carry__1
       (.CI(j_3_fu_238_p2_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({j_3_fu_238_p2_carry__1_n_2,j_3_fu_238_p2_carry__1_n_3,j_3_fu_238_p2_carry__1_n_4,j_3_fu_238_p2_carry__1_n_5,j_3_fu_238_p2_carry__1_n_6,j_3_fu_238_p2_carry__1_n_7,j_3_fu_238_p2_carry__1_n_8,j_3_fu_238_p2_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_238_p2[23:16]),
        .S({\j_reg_116_reg_n_2_[23] ,\j_reg_116_reg_n_2_[22] ,\j_reg_116_reg_n_2_[21] ,\j_reg_116_reg_n_2_[20] ,\j_reg_116_reg_n_2_[19] ,\j_reg_116_reg_n_2_[18] ,\j_reg_116_reg_n_2_[17] ,\j_reg_116_reg_n_2_[16] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_238_p2_carry__2
       (.CI(j_3_fu_238_p2_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_j_3_fu_238_p2_carry__2_CO_UNCONNECTED[7],j_3_fu_238_p2_carry__2_n_3,j_3_fu_238_p2_carry__2_n_4,j_3_fu_238_p2_carry__2_n_5,j_3_fu_238_p2_carry__2_n_6,j_3_fu_238_p2_carry__2_n_7,j_3_fu_238_p2_carry__2_n_8,j_3_fu_238_p2_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_238_p2[31:24]),
        .S({\j_reg_116_reg_n_2_[31] ,\j_reg_116_reg_n_2_[30] ,\j_reg_116_reg_n_2_[29] ,\j_reg_116_reg_n_2_[28] ,\j_reg_116_reg_n_2_[27] ,\j_reg_116_reg_n_2_[26] ,\j_reg_116_reg_n_2_[25] ,\j_reg_116_reg_n_2_[24] }));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
        .Q(\j_reg_116_reg_n_2_[0] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[10] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[10]),
        .Q(\j_reg_116_reg_n_2_[10] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[11] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[11]),
        .Q(\j_reg_116_reg_n_2_[11] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[12] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[12]),
        .Q(\j_reg_116_reg_n_2_[12] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[13] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[13]),
        .Q(\j_reg_116_reg_n_2_[13] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[14] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[14]),
        .Q(\j_reg_116_reg_n_2_[14] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[15] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[15]),
        .Q(\j_reg_116_reg_n_2_[15] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[16] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[16]),
        .Q(\j_reg_116_reg_n_2_[16] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[17] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[17]),
        .Q(\j_reg_116_reg_n_2_[17] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[18] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[18]),
        .Q(\j_reg_116_reg_n_2_[18] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[19] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[19]),
        .Q(\j_reg_116_reg_n_2_[19] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[1] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[1]),
        .Q(\j_reg_116_reg_n_2_[1] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[20] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[20]),
        .Q(\j_reg_116_reg_n_2_[20] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[21] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[21]),
        .Q(\j_reg_116_reg_n_2_[21] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[22] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[22]),
        .Q(\j_reg_116_reg_n_2_[22] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[23] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[23]),
        .Q(\j_reg_116_reg_n_2_[23] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[24] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[24]),
        .Q(\j_reg_116_reg_n_2_[24] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[25] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[25]),
        .Q(\j_reg_116_reg_n_2_[25] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[26] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[26]),
        .Q(\j_reg_116_reg_n_2_[26] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[27] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[27]),
        .Q(\j_reg_116_reg_n_2_[27] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[28] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[28]),
        .Q(\j_reg_116_reg_n_2_[28] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[29] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[29]),
        .Q(\j_reg_116_reg_n_2_[29] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[2] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[2]),
        .Q(\j_reg_116_reg_n_2_[2] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[30] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[30]),
        .Q(\j_reg_116_reg_n_2_[30] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[31] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[31]),
        .Q(\j_reg_116_reg_n_2_[31] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[3] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[3]),
        .Q(\j_reg_116_reg_n_2_[3] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[4] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[4]),
        .Q(\j_reg_116_reg_n_2_[4] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[5] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[5]),
        .Q(\j_reg_116_reg_n_2_[5] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[6] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[6]),
        .Q(\j_reg_116_reg_n_2_[6] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[7] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[7]),
        .Q(\j_reg_116_reg_n_2_[7] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[8] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[8]),
        .Q(\j_reg_116_reg_n_2_[8] ),
        .R(j_reg_116));
  FDRE \j_reg_116_reg[9] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_238_p2[9]),
        .Q(\j_reg_116_reg_n_2_[9] ),
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
        .D(regslice_both_video_in_V_user_V_U_n_6),
        .Q(or_ln134_reg_283),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_video_in_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (video_in_TDATA_int_regslice),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_in_V_data_V_U_n_3),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_video_in_V_user_V_U_n_3),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .CO(icmp_ln122_fu_193_p2),
        .D(ap_NS_fsm[3:2]),
        .E(axi_data_V_reg_2690),
        .Loop_loop_height_proc11_U0_img_in_data_write(Loop_loop_height_proc11_U0_img_in_data_write),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0}),
        .S({regslice_both_video_in_V_data_V_U_n_14,regslice_both_video_in_V_data_V_U_n_15,regslice_both_video_in_V_data_V_U_n_16,regslice_both_video_in_V_data_V_U_n_17,regslice_both_video_in_V_data_V_U_n_18}),
        .SR(j_reg_116),
        .ack_out117_out(ack_out117_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_video_in_V_data_V_U_n_4),
        .ap_rst_n_1(regslice_both_video_in_V_data_V_U_n_9),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_1_reg_274(axi_last_V_1_reg_274),
        .eol_2_reg_158(eol_2_reg_158),
        .\eol_reg_104_reg[0] (regslice_both_video_in_V_data_V_U_n_5),
        .\eol_reg_104_reg[0]_0 (\eol_reg_104_reg_n_2_[0] ),
        .icmp_ln122_fu_193_p2_carry__0({\j_reg_116_reg_n_2_[31] ,\j_reg_116_reg_n_2_[30] ,\j_reg_116_reg_n_2_[29] ,\j_reg_116_reg_n_2_[28] ,\j_reg_116_reg_n_2_[27] ,\j_reg_116_reg_n_2_[26] ,\j_reg_116_reg_n_2_[25] ,\j_reg_116_reg_n_2_[24] ,\j_reg_116_reg_n_2_[23] ,\j_reg_116_reg_n_2_[22] }),
        .icmp_ln122_reg_265(icmp_ln122_reg_265),
        .\icmp_ln122_reg_265_reg[0] (regslice_both_video_in_V_data_V_U_n_19),
        .img_in_data_full_n(img_in_data_full_n),
        .or_ln131_reg_279(or_ln131_reg_279),
        .or_ln134_reg_283(or_ln134_reg_283),
        .p_1_in(p_1_in),
        .video_in_TDATA(video_in_TDATA),
        .video_in_TVALID(video_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1 regslice_both_video_in_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_video_in_V_last_V_U_n_3),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .ack_out117_out(ack_out117_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_1_reg_274(axi_last_V_1_reg_274),
        .eol_2_reg_158(eol_2_reg_158),
        .\eol_2_reg_158_reg[0] (\eol_reg_104_reg_n_2_[0] ),
        .\eol_2_reg_158_reg[0]_0 (regslice_both_video_in_V_data_V_U_n_3),
        .\eol_reg_104_reg[0] (regslice_both_video_in_V_last_V_U_n_2),
        .video_in_TLAST(video_in_TLAST),
        .video_in_TVALID(video_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5 regslice_both_video_in_V_user_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_video_in_V_data_V_U_n_3),
        .\B_V_data_1_state[1]_i_2__0 (ap_enable_reg_pp0_iter1_reg_n_2),
        .CO(icmp_ln122_fu_193_p2),
        .E(axi_data_V_reg_2690),
        .Q({ap_CS_fsm_state6,\ap_CS_fsm_reg_n_2_[0] }),
        .S(regslice_both_video_in_V_user_V_U_n_5),
        .ack_out117_out(ack_out117_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .eol_2_reg_158(eol_2_reg_158),
        .full_n_reg(regslice_both_video_in_V_user_V_U_n_3),
        .icmp_ln122_reg_265(icmp_ln122_reg_265),
        .img_in_data_full_n(img_in_data_full_n),
        .\j_reg_116_reg[7] (\j_reg_116_reg_n_2_[0] ),
        .or_ln131_fu_219_p2(or_ln131_fu_219_p2),
        .or_ln131_reg_279(or_ln131_reg_279),
        .or_ln134_reg_283(or_ln134_reg_283),
        .start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n(start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n),
        .start_fu_64(start_fu_64),
        .\start_fu_64_reg[0] (regslice_both_video_in_V_user_V_U_n_6),
        .\start_fu_64_reg[0]_0 (start_once_reg),
        .start_once_reg_reg(regslice_both_video_in_V_user_V_U_n_2),
        .video_in_TUSER(video_in_TUSER),
        .video_in_TVALID(video_in_TVALID));
  FDRE \start_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_user_V_U_n_2),
        .Q(start_fu_64),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7770)) 
    start_once_reg_i_1__0
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .I2(start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n),
        .I3(start_once_reg),
        .O(start_once_reg_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_2),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A
   (img_in_data_empty_n,
    img_in_data_full_n,
    empty_n,
    Q,
    ap_rst_n_inv,
    ap_clk,
    dout_valid_reg_0,
    ap_rst_n,
    Loop_loop_height_proc11_U0_img_in_data_write,
    pop,
    if_din,
    E);
  output img_in_data_empty_n;
  output img_in_data_full_n;
  output empty_n;
  output [23:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input dout_valid_reg_0;
  input ap_rst_n;
  input Loop_loop_height_proc11_U0_img_in_data_write;
  input pop;
  input [23:0]if_din;
  input [0:0]E;

  wire [0:0]E;
  wire Loop_loop_height_proc11_U0_img_in_data_write;
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
  wire \dout_buf[23]_i_1_n_2 ;
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
  wire empty_n_i_2_n_2;
  wire empty_n_i_3_n_2;
  wire full_n_i_1_n_2;
  wire full_n_i_3_n_2;
  wire full_n_i_4_n_2;
  wire [23:0]if_din;
  wire img_in_data_empty_n;
  wire img_in_data_full_n;
  wire mem_reg_bram_0_i_13_n_2;
  wire mem_reg_bram_0_i_14_n_2;
  wire mem_reg_bram_0_i_15_n_2;
  wire mem_reg_bram_0_i_16_n_2;
  wire mem_reg_bram_0_i_17_n_2;
  wire mem_reg_bram_0_i_18_n_2;
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
  wire \raddr[0]_i_1_n_2 ;
  wire \raddr[1]_i_1_n_2 ;
  wire \raddr[2]_i_1_n_2 ;
  wire \raddr[3]_i_1_n_2 ;
  wire \raddr[4]_i_1_n_2 ;
  wire \raddr[5]_i_1_n_2 ;
  wire \raddr[6]_i_1_n_2 ;
  wire \raddr[7]_i_2_n_2 ;
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_2 ;
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

  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
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
        .D(\dout_buf[23]_i_1_n_2 ),
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
        .Q(img_in_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2_n_2),
        .I2(pop),
        .I3(Loop_loop_height_proc11_U0_img_in_data_write),
        .I4(empty_n),
        .O(empty_n_i_1_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[8]),
        .I3(usedw_reg[1]),
        .I4(empty_n_i_3_n_2),
        .O(empty_n_i_2_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[2]),
        .I4(usedw_reg[6]),
        .I5(usedw_reg[5]),
        .O(empty_n_i_3_n_2));
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
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(Loop_loop_height_proc11_U0_img_in_data_write),
        .I3(pop),
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
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
        .WEA({Loop_loop_height_proc11_U0_img_in_data_write,Loop_loop_height_proc11_U0_img_in_data_write,Loop_loop_height_proc11_U0_img_in_data_write,Loop_loop_height_proc11_U0_img_in_data_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_1
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(mem_reg_bram_0_i_14_n_2),
        .I2(raddr[9]),
        .I3(pop),
        .I4(raddr[10]),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_10
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h38)) 
    mem_reg_bram_0_i_11
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(pop),
        .I2(raddr[0]),
        .O(rnext[0]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_13
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_17_n_2),
        .I4(mem_reg_bram_0_i_18_n_2),
        .O(mem_reg_bram_0_i_13_n_2));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_bram_0_i_14
       (.I0(raddr[8]),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_15_n_2),
        .I3(raddr[7]),
        .O(mem_reg_bram_0_i_14_n_2));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_bram_0_i_15
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[5]),
        .O(mem_reg_bram_0_i_15_n_2));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_bram_0_i_16
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_16_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_17
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(raddr[8]),
        .I3(raddr[1]),
        .O(mem_reg_bram_0_i_17_n_2));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_18
       (.I0(raddr[2]),
        .I1(raddr[7]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_18_n_2));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_2
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(mem_reg_bram_0_i_14_n_2),
        .I2(pop),
        .I3(raddr[9]),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'hA2AAFFFF08000000)) 
    mem_reg_bram_0_i_3
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(raddr[7]),
        .I2(mem_reg_bram_0_i_15_n_2),
        .I3(raddr[6]),
        .I4(pop),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_bram_0_i_4
       (.I0(mem_reg_bram_0_i_15_n_2),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    mem_reg_bram_0_i_5
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(mem_reg_bram_0_i_15_n_2),
        .I2(pop),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    mem_reg_bram_0_i_6
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(mem_reg_bram_0_i_16_n_2),
        .I2(pop),
        .I3(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_7
       (.I0(\raddr[4]_i_1_n_2 ),
        .I1(pop),
        .I2(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_8
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(pop),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_9
       (.I0(mem_reg_bram_0_i_13_n_2),
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
        .WEA({Loop_loop_height_proc11_U0_img_in_data_write,Loop_loop_height_proc11_U0_img_in_data_write}),
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
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_9
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(Loop_loop_height_proc11_U0_img_in_data_write),
        .O(p_0_out_carry_i_9_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[10]),
        .Q(q_tmp[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[11]),
        .Q(q_tmp[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[12]),
        .Q(q_tmp[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[13]),
        .Q(q_tmp[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[14]),
        .Q(q_tmp[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[15]),
        .Q(q_tmp[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[16]),
        .Q(q_tmp[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[17]),
        .Q(q_tmp[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[18]),
        .Q(q_tmp[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[19]),
        .Q(q_tmp[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[20]),
        .Q(q_tmp[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[21]),
        .Q(q_tmp[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[22]),
        .Q(q_tmp[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[23]),
        .Q(q_tmp[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[8]),
        .Q(q_tmp[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(if_din[9]),
        .Q(q_tmp[9]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1 
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1 
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1 
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1 
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1 
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \raddr[5]_i_1 
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(mem_reg_bram_0_i_16_n_2),
        .I2(raddr[5]),
        .O(\raddr[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \raddr[6]_i_1 
       (.I0(mem_reg_bram_0_i_13_n_2),
        .I1(mem_reg_bram_0_i_15_n_2),
        .I2(raddr[6]),
        .O(\raddr[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \raddr[7]_i_2 
       (.I0(raddr[7]),
        .I1(mem_reg_bram_0_i_15_n_2),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2_n_2 ));
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
        .CE(1'b1),
        .D(rnext[10]),
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
        .D(\raddr[7]_i_2_n_2 ),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(raddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(raddr[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_2),
        .I1(Loop_loop_height_proc11_U0_img_in_data_write),
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1_n_2 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_16),
        .Q(usedw_reg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_10),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_17),
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1 
       (.I0(\waddr[2]_i_2_n_2 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(\waddr[0]_i_1_n_2 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(\waddr[10]_i_1_n_2 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(\waddr[1]_i_1_n_2 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(\waddr[2]_i_1_n_2 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(\waddr[3]_i_1_n_2 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(\waddr[4]_i_1_n_2 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(\waddr[5]_i_1_n_2 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(\waddr[6]_i_1_n_2 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(\waddr[7]_i_1_n_2 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
        .D(\waddr[8]_i_1_n_2 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc11_U0_img_in_data_write),
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
    \dout_buf_reg[23]_0 ,
    ap_clk,
    ap_rst_n,
    push,
    B_V_data_1_sel_wr01_out,
    Q,
    E);
  output ap_rst_n_inv;
  output img_out_data_empty_n;
  output img_out_data_full_n;
  output pop;
  output [23:0]\dout_buf_reg[23]_0 ;
  input ap_clk;
  input ap_rst_n;
  input push;
  input B_V_data_1_sel_wr01_out;
  input [23:0]Q;
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
  wire \dout_buf[23]_i_1_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire \dout_buf[9]_i_1_n_2 ;
  wire [23:0]\dout_buf_reg[23]_0 ;
  wire dout_valid_i_1__0_n_2;
  wire empty_n;
  wire empty_n_i_1__0_n_2;
  wire empty_n_i_2__0_n_2;
  wire empty_n_i_3__0_n_2;
  wire empty_n_i_4_n_2;
  wire full_n_i_1__0_n_2;
  wire full_n_i_3__0_n_2;
  wire full_n_i_4__0_n_2;
  wire img_out_data_empty_n;
  wire img_out_data_full_n;
  wire mem_reg_bram_0_i_13__0_n_2;
  wire mem_reg_bram_0_i_14__0_n_2;
  wire mem_reg_bram_0_i_15__0_n_2;
  wire mem_reg_bram_0_i_16__0_n_2;
  wire mem_reg_bram_0_i_17__0_n_2;
  wire mem_reg_bram_0_i_18__0_n_2;
  wire p_0_out_carry__0_i_1__0_n_2;
  wire p_0_out_carry__0_i_2__0_n_2;
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
  wire push;
  wire [23:0]q_buf;
  wire [23:0]q_tmp;
  wire [10:0]raddr;
  wire \raddr[0]_i_1__0_n_2 ;
  wire \raddr[1]_i_1__0_n_2 ;
  wire \raddr[2]_i_1__0_n_2 ;
  wire \raddr[3]_i_1__0_n_2 ;
  wire \raddr[4]_i_1__0_n_2 ;
  wire \raddr[5]_i_1__0_n_2 ;
  wire \raddr[6]_i_1__0_n_2 ;
  wire \raddr[7]_i_2__0_n_2 ;
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
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

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
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
        .Q(\dout_buf_reg[23]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(\dout_buf_reg[23]_0 [9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hF2)) 
    dout_valid_i_1__0
       (.I0(img_out_data_empty_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(empty_n),
        .O(dout_valid_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_2),
        .Q(img_out_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1__0
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__0_n_2),
        .I2(pop),
        .I3(push),
        .I4(empty_n),
        .O(empty_n_i_1__0_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .I2(empty_n_i_3__0_n_2),
        .I3(empty_n_i_4_n_2),
        .O(empty_n_i_2__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[3]),
        .I3(usedw_reg[4]),
        .O(empty_n_i_3__0_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_4
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .I2(usedw_reg[8]),
        .I3(usedw_reg[5]),
        .O(empty_n_i_4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_2),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(push),
        .I3(pop),
        .I4(img_out_data_full_n),
        .O(full_n_i_1__0_n_2));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__0
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[2]),
        .I3(full_n_i_3__0_n_2),
        .I4(full_n_i_4__0_n_2),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3__0
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[3]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__0
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_2),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[15:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,Q[17:16]}),
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_10__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h38)) 
    mem_reg_bram_0_i_11__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(pop),
        .I2(raddr[0]),
        .O(rnext[0]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_13__0
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_17__0_n_2),
        .I4(mem_reg_bram_0_i_18__0_n_2),
        .O(mem_reg_bram_0_i_13__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    mem_reg_bram_0_i_14__0
       (.I0(raddr[8]),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_15__0_n_2),
        .I3(raddr[7]),
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
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_bram_0_i_16__0
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_16__0_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_17__0
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(raddr[8]),
        .I3(raddr[1]),
        .O(mem_reg_bram_0_i_17__0_n_2));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_18__0
       (.I0(raddr[2]),
        .I1(raddr[7]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_18__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_1__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(mem_reg_bram_0_i_14__0_n_2),
        .I2(raddr[9]),
        .I3(pop),
        .I4(raddr[10]),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_2__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(mem_reg_bram_0_i_14__0_n_2),
        .I2(pop),
        .I3(raddr[9]),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'hA2AAFFFF08000000)) 
    mem_reg_bram_0_i_3__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(raddr[7]),
        .I2(mem_reg_bram_0_i_15__0_n_2),
        .I3(raddr[6]),
        .I4(pop),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_bram_0_i_4__0
       (.I0(mem_reg_bram_0_i_15__0_n_2),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    mem_reg_bram_0_i_5__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(mem_reg_bram_0_i_15__0_n_2),
        .I2(pop),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    mem_reg_bram_0_i_6__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(mem_reg_bram_0_i_16__0_n_2),
        .I2(pop),
        .I3(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_7__0
       (.I0(\raddr[4]_i_1__0_n_2 ),
        .I1(pop),
        .I2(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_8__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(pop),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_9__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[23:18]}),
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
        .CO({p_0_out_carry_n_2,p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1_n_2}),
        .O({p_0_out_carry_n_10,p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17}),
        .S({p_0_out_carry_i_2_n_2,p_0_out_carry_i_3_n_2,p_0_out_carry_i_4_n_2,p_0_out_carry_i_5_n_2,p_0_out_carry_i_6_n_2,p_0_out_carry_i_7_n_2,p_0_out_carry_i_8_n_2,p_0_out_carry_i_9__0_n_2}));
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
    .INIT(8'h65)) 
    p_0_out_carry_i_9__0
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(push),
        .O(p_0_out_carry_i_9__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[10]),
        .Q(q_tmp[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[11]),
        .Q(q_tmp[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[12]),
        .Q(q_tmp[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[13]),
        .Q(q_tmp[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[14]),
        .Q(q_tmp[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[15]),
        .Q(q_tmp[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[16]),
        .Q(q_tmp[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[17]),
        .Q(q_tmp[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[18]),
        .Q(q_tmp[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[19]),
        .Q(q_tmp[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[20]),
        .Q(q_tmp[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[21]),
        .Q(q_tmp[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[22]),
        .Q(q_tmp[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[23]),
        .Q(q_tmp[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[8]),
        .Q(q_tmp[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[9]),
        .Q(q_tmp[9]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \raddr[5]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(mem_reg_bram_0_i_16__0_n_2),
        .I2(raddr[5]),
        .O(\raddr[5]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \raddr[6]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(mem_reg_bram_0_i_15__0_n_2),
        .I2(raddr[6]),
        .O(\raddr[6]_i_1__0_n_2 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \raddr[7]_i_1__0 
       (.I0(empty_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(img_out_data_empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \raddr[7]_i_2__0 
       (.I0(raddr[7]),
        .I1(mem_reg_bram_0_i_15__0_n_2),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[0]_i_1__0_n_2 ),
        .Q(raddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[10]),
        .Q(raddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1__0_n_2 ),
        .Q(raddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1__0_n_2 ),
        .Q(raddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1__0_n_2 ),
        .Q(raddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1__0_n_2 ),
        .Q(raddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[5]_i_1__0_n_2 ),
        .Q(raddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[6]_i_1__0_n_2 ),
        .Q(raddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2__0_n_2 ),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(raddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(raddr[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__0_n_2),
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
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
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_16),
        .Q(usedw_reg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry_n_10),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_out_carry__0_n_17),
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__0 
       (.I0(\waddr[2]_i_2__0_n_2 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1
   (S,
    \accum_reg_V_0_0_1_reg_301_reg[15] ,
    \accum_reg_V_0_1_1_reg_290_reg[15] ,
    \cmp117_reg_1107_pp1_iter3_reg_reg[0] ,
    \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ,
    CEA2,
    ap_clk,
    Q,
    D,
    p_Result_s_reg_1035_pp1_iter3_reg,
    O,
    accum_reg_V_0_0_1_reg_301,
    cmp117_reg_1107_pp1_iter3_reg,
    \accum_reg_V_0_1_1_reg_290_reg[15]_0 ,
    tmp_1_fu_648_p3,
    \accum_reg_V_0_1_1_reg_290_reg[15]_1 );
  output [7:0]S;
  output [7:0]\accum_reg_V_0_0_1_reg_301_reg[15] ;
  output [7:0]\accum_reg_V_0_1_1_reg_290_reg[15] ;
  output [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0] ;
  output [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ;
  input CEA2;
  input ap_clk;
  input [7:0]Q;
  input [7:0]D;
  input p_Result_s_reg_1035_pp1_iter3_reg;
  input [7:0]O;
  input [15:0]accum_reg_V_0_0_1_reg_301;
  input cmp117_reg_1107_pp1_iter3_reg;
  input [7:0]\accum_reg_V_0_1_1_reg_290_reg[15]_0 ;
  input [1:0]tmp_1_fu_648_p3;
  input [15:0]\accum_reg_V_0_1_1_reg_290_reg[15]_1 ;

  wire CEA2;
  wire [7:0]D;
  wire [7:0]O;
  wire [7:0]Q;
  wire [7:0]S;
  wire [15:0]accum_reg_V_0_0_1_reg_301;
  wire [7:0]\accum_reg_V_0_0_1_reg_301_reg[15] ;
  wire [7:0]\accum_reg_V_0_1_1_reg_290_reg[15] ;
  wire [7:0]\accum_reg_V_0_1_1_reg_290_reg[15]_0 ;
  wire [15:0]\accum_reg_V_0_1_1_reg_290_reg[15]_1 ;
  wire ap_clk;
  wire cmp117_reg_1107_pp1_iter3_reg;
  wire [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0] ;
  wire [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ;
  wire p_Result_s_reg_1035_pp1_iter3_reg;
  wire [1:0]tmp_1_fu_648_p3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_4 overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_U
       (.CEA2(CEA2),
        .D(D),
        .O(O),
        .Q(Q),
        .S(S),
        .accum_reg_V_0_0_1_reg_301(accum_reg_V_0_0_1_reg_301),
        .\accum_reg_V_0_0_1_reg_301_reg[15] (\accum_reg_V_0_0_1_reg_301_reg[15] ),
        .\accum_reg_V_0_1_1_reg_290_reg[15] (\accum_reg_V_0_1_1_reg_290_reg[15] ),
        .\accum_reg_V_0_1_1_reg_290_reg[15]_0 (\accum_reg_V_0_1_1_reg_290_reg[15]_0 ),
        .\accum_reg_V_0_1_1_reg_290_reg[15]_1 (\accum_reg_V_0_1_1_reg_290_reg[15]_1 ),
        .ap_clk(ap_clk),
        .cmp117_reg_1107_pp1_iter3_reg(cmp117_reg_1107_pp1_iter3_reg),
        .\cmp117_reg_1107_pp1_iter3_reg_reg[0] (\cmp117_reg_1107_pp1_iter3_reg_reg[0] ),
        .\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 (\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ),
        .p_Result_s_reg_1035_pp1_iter3_reg(p_Result_s_reg_1035_pp1_iter3_reg),
        .tmp_1_fu_648_p3(tmp_1_fu_648_p3));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_mul_16ns_8ns_24_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_1
   (CEA2,
    S,
    \accum_reg_V_1_0_1_reg_279_reg[15] ,
    \accum_reg_V_1_1_1_reg_268_reg[15] ,
    \cmp117_reg_1107_pp1_iter3_reg_reg[0] ,
    \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ,
    ap_clk,
    Q,
    \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0] ,
    \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]_0 ,
    D,
    p_Result_s_reg_1035_pp1_iter3_reg,
    O,
    accum_reg_V_1_0_1_reg_279,
    cmp117_reg_1107_pp1_iter3_reg,
    \accum_reg_V_1_1_1_reg_268_reg[15]_0 ,
    tmp_1_fu_648_p3,
    \accum_reg_V_1_1_1_reg_268_reg[15]_1 );
  output CEA2;
  output [7:0]S;
  output [7:0]\accum_reg_V_1_0_1_reg_279_reg[15] ;
  output [7:0]\accum_reg_V_1_1_1_reg_268_reg[15] ;
  output [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0] ;
  output [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ;
  input ap_clk;
  input [7:0]Q;
  input [0:0]\trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0] ;
  input \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]_0 ;
  input [7:0]D;
  input p_Result_s_reg_1035_pp1_iter3_reg;
  input [7:0]O;
  input [15:0]accum_reg_V_1_0_1_reg_279;
  input cmp117_reg_1107_pp1_iter3_reg;
  input [7:0]\accum_reg_V_1_1_1_reg_268_reg[15]_0 ;
  input [1:0]tmp_1_fu_648_p3;
  input [15:0]\accum_reg_V_1_1_1_reg_268_reg[15]_1 ;

  wire CEA2;
  wire [7:0]D;
  wire [7:0]O;
  wire [7:0]Q;
  wire [7:0]S;
  wire [15:0]accum_reg_V_1_0_1_reg_279;
  wire [7:0]\accum_reg_V_1_0_1_reg_279_reg[15] ;
  wire [7:0]\accum_reg_V_1_1_1_reg_268_reg[15] ;
  wire [7:0]\accum_reg_V_1_1_1_reg_268_reg[15]_0 ;
  wire [15:0]\accum_reg_V_1_1_1_reg_268_reg[15]_1 ;
  wire ap_clk;
  wire cmp117_reg_1107_pp1_iter3_reg;
  wire [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0] ;
  wire [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ;
  wire p_Result_s_reg_1035_pp1_iter3_reg;
  wire [1:0]tmp_1_fu_648_p3;
  wire [0:0]\trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0] ;
  wire \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_3 overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_U
       (.CEP(CEA2),
        .D(D),
        .O(O),
        .Q(Q),
        .S(S),
        .accum_reg_V_1_0_1_reg_279(accum_reg_V_1_0_1_reg_279),
        .\accum_reg_V_1_0_1_reg_279_reg[15] (\accum_reg_V_1_0_1_reg_279_reg[15] ),
        .\accum_reg_V_1_1_1_reg_268_reg[15] (\accum_reg_V_1_1_1_reg_268_reg[15] ),
        .\accum_reg_V_1_1_1_reg_268_reg[15]_0 (\accum_reg_V_1_1_1_reg_268_reg[15]_0 ),
        .\accum_reg_V_1_1_1_reg_268_reg[15]_1 (\accum_reg_V_1_1_1_reg_268_reg[15]_1 ),
        .ap_clk(ap_clk),
        .cmp117_reg_1107_pp1_iter3_reg(cmp117_reg_1107_pp1_iter3_reg),
        .\cmp117_reg_1107_pp1_iter3_reg_reg[0] (\cmp117_reg_1107_pp1_iter3_reg_reg[0] ),
        .\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 (\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ),
        .p_Result_s_reg_1035_pp1_iter3_reg(p_Result_s_reg_1035_pp1_iter3_reg),
        .tmp_1_fu_648_p3(tmp_1_fu_648_p3),
        .\trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0] (\trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0] ),
        .\trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]_0 (\trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "overlaystream_mul_mul_16ns_8ns_24_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_2
   (S,
    \accum_reg_V_2_0_1_reg_257_reg[15] ,
    \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7] ,
    \cmp117_reg_1107_pp1_iter3_reg_reg[0] ,
    \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ,
    CEA2,
    ap_clk,
    Q,
    D,
    p_Result_s_reg_1035_pp1_iter3_reg,
    O,
    \accum_reg_V_2_0_1_reg_257_reg[15]_0 ,
    cmp117_reg_1107_pp1_iter3_reg,
    \accum_reg_V_2_1_1_reg_246_reg[15] ,
    tmp_1_fu_648_p3,
    \accum_reg_V_2_1_1_reg_246_reg[15]_0 ,
    \accum_reg_V_2_0_1_reg_257_reg[7] ,
    \accum_reg_V_2_0_1_reg_257_reg[7]_0 ,
    \accum_reg_V_2_0_1_reg_257_reg[7]_1 ,
    \accum_reg_V_2_0_1_reg_257_reg[7]_2 ,
    \accum_reg_V_2_0_1_reg_257_reg[7]_3 ,
    \accum_reg_V_2_0_1_reg_257_reg[7]_4 ,
    \accum_reg_V_2_0_1_reg_257_reg[7]_5 ,
    \accum_reg_V_2_0_1_reg_257_reg[7]_6 ,
    \accum_reg_V_2_0_1_reg_257_reg[15]_1 ,
    \accum_reg_V_2_0_1_reg_257_reg[15]_2 ,
    \accum_reg_V_2_0_1_reg_257_reg[15]_3 ,
    \accum_reg_V_2_0_1_reg_257_reg[15]_4 ,
    \accum_reg_V_2_0_1_reg_257_reg[15]_5 ,
    \accum_reg_V_2_0_1_reg_257_reg[15]_6 ,
    \accum_reg_V_2_0_1_reg_257_reg[15]_7 );
  output [7:0]S;
  output [7:0]\accum_reg_V_2_0_1_reg_257_reg[15] ;
  output [7:0]\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7] ;
  output [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0] ;
  output [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ;
  input CEA2;
  input ap_clk;
  input [7:0]Q;
  input [7:0]D;
  input p_Result_s_reg_1035_pp1_iter3_reg;
  input [7:0]O;
  input \accum_reg_V_2_0_1_reg_257_reg[15]_0 ;
  input cmp117_reg_1107_pp1_iter3_reg;
  input [7:0]\accum_reg_V_2_1_1_reg_246_reg[15] ;
  input [1:0]tmp_1_fu_648_p3;
  input [15:0]\accum_reg_V_2_1_1_reg_246_reg[15]_0 ;
  input \accum_reg_V_2_0_1_reg_257_reg[7] ;
  input \accum_reg_V_2_0_1_reg_257_reg[7]_0 ;
  input \accum_reg_V_2_0_1_reg_257_reg[7]_1 ;
  input \accum_reg_V_2_0_1_reg_257_reg[7]_2 ;
  input \accum_reg_V_2_0_1_reg_257_reg[7]_3 ;
  input \accum_reg_V_2_0_1_reg_257_reg[7]_4 ;
  input \accum_reg_V_2_0_1_reg_257_reg[7]_5 ;
  input \accum_reg_V_2_0_1_reg_257_reg[7]_6 ;
  input \accum_reg_V_2_0_1_reg_257_reg[15]_1 ;
  input \accum_reg_V_2_0_1_reg_257_reg[15]_2 ;
  input \accum_reg_V_2_0_1_reg_257_reg[15]_3 ;
  input \accum_reg_V_2_0_1_reg_257_reg[15]_4 ;
  input \accum_reg_V_2_0_1_reg_257_reg[15]_5 ;
  input \accum_reg_V_2_0_1_reg_257_reg[15]_6 ;
  input \accum_reg_V_2_0_1_reg_257_reg[15]_7 ;

  wire CEA2;
  wire [7:0]D;
  wire [7:0]O;
  wire [7:0]Q;
  wire [7:0]S;
  wire [7:0]\accum_reg_V_2_0_1_reg_257_reg[15] ;
  wire \accum_reg_V_2_0_1_reg_257_reg[15]_0 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[15]_1 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[15]_2 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[15]_3 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[15]_4 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[15]_5 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[15]_6 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[15]_7 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[7] ;
  wire \accum_reg_V_2_0_1_reg_257_reg[7]_0 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[7]_1 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[7]_2 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[7]_3 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[7]_4 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[7]_5 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[7]_6 ;
  wire [7:0]\accum_reg_V_2_1_1_reg_246_reg[15] ;
  wire [15:0]\accum_reg_V_2_1_1_reg_246_reg[15]_0 ;
  wire ap_clk;
  wire cmp117_reg_1107_pp1_iter3_reg;
  wire [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0] ;
  wire [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ;
  wire [7:0]\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7] ;
  wire p_Result_s_reg_1035_pp1_iter3_reg;
  wire [1:0]tmp_1_fu_648_p3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0 overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_U
       (.CEA2(CEA2),
        .D(D),
        .O(O),
        .Q(Q),
        .S(S),
        .\accum_reg_V_2_0_1_reg_257_reg[15] (\accum_reg_V_2_0_1_reg_257_reg[15] ),
        .\accum_reg_V_2_0_1_reg_257_reg[15]_0 (\accum_reg_V_2_0_1_reg_257_reg[15]_0 ),
        .\accum_reg_V_2_0_1_reg_257_reg[15]_1 (\accum_reg_V_2_0_1_reg_257_reg[15]_1 ),
        .\accum_reg_V_2_0_1_reg_257_reg[15]_2 (\accum_reg_V_2_0_1_reg_257_reg[15]_2 ),
        .\accum_reg_V_2_0_1_reg_257_reg[15]_3 (\accum_reg_V_2_0_1_reg_257_reg[15]_3 ),
        .\accum_reg_V_2_0_1_reg_257_reg[15]_4 (\accum_reg_V_2_0_1_reg_257_reg[15]_4 ),
        .\accum_reg_V_2_0_1_reg_257_reg[15]_5 (\accum_reg_V_2_0_1_reg_257_reg[15]_5 ),
        .\accum_reg_V_2_0_1_reg_257_reg[15]_6 (\accum_reg_V_2_0_1_reg_257_reg[15]_6 ),
        .\accum_reg_V_2_0_1_reg_257_reg[15]_7 (\accum_reg_V_2_0_1_reg_257_reg[15]_7 ),
        .\accum_reg_V_2_0_1_reg_257_reg[7] (\accum_reg_V_2_0_1_reg_257_reg[7] ),
        .\accum_reg_V_2_0_1_reg_257_reg[7]_0 (\accum_reg_V_2_0_1_reg_257_reg[7]_0 ),
        .\accum_reg_V_2_0_1_reg_257_reg[7]_1 (\accum_reg_V_2_0_1_reg_257_reg[7]_1 ),
        .\accum_reg_V_2_0_1_reg_257_reg[7]_2 (\accum_reg_V_2_0_1_reg_257_reg[7]_2 ),
        .\accum_reg_V_2_0_1_reg_257_reg[7]_3 (\accum_reg_V_2_0_1_reg_257_reg[7]_3 ),
        .\accum_reg_V_2_0_1_reg_257_reg[7]_4 (\accum_reg_V_2_0_1_reg_257_reg[7]_4 ),
        .\accum_reg_V_2_0_1_reg_257_reg[7]_5 (\accum_reg_V_2_0_1_reg_257_reg[7]_5 ),
        .\accum_reg_V_2_0_1_reg_257_reg[7]_6 (\accum_reg_V_2_0_1_reg_257_reg[7]_6 ),
        .\accum_reg_V_2_1_1_reg_246_reg[15] (\accum_reg_V_2_1_1_reg_246_reg[15] ),
        .\accum_reg_V_2_1_1_reg_246_reg[15]_0 (\accum_reg_V_2_1_1_reg_246_reg[15]_0 ),
        .ap_clk(ap_clk),
        .cmp117_reg_1107_pp1_iter3_reg(cmp117_reg_1107_pp1_iter3_reg),
        .\cmp117_reg_1107_pp1_iter3_reg_reg[0] (\cmp117_reg_1107_pp1_iter3_reg_reg[0] ),
        .\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 (\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ),
        .\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7] (\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7] ),
        .p_Result_s_reg_1035_pp1_iter3_reg(p_Result_s_reg_1035_pp1_iter3_reg),
        .tmp_1_fu_648_p3(tmp_1_fu_648_p3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0
   (S,
    \accum_reg_V_2_0_1_reg_257_reg[15] ,
    \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7] ,
    \cmp117_reg_1107_pp1_iter3_reg_reg[0] ,
    \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ,
    CEA2,
    ap_clk,
    Q,
    D,
    p_Result_s_reg_1035_pp1_iter3_reg,
    O,
    \accum_reg_V_2_0_1_reg_257_reg[15]_0 ,
    cmp117_reg_1107_pp1_iter3_reg,
    \accum_reg_V_2_1_1_reg_246_reg[15] ,
    tmp_1_fu_648_p3,
    \accum_reg_V_2_1_1_reg_246_reg[15]_0 ,
    \accum_reg_V_2_0_1_reg_257_reg[7] ,
    \accum_reg_V_2_0_1_reg_257_reg[7]_0 ,
    \accum_reg_V_2_0_1_reg_257_reg[7]_1 ,
    \accum_reg_V_2_0_1_reg_257_reg[7]_2 ,
    \accum_reg_V_2_0_1_reg_257_reg[7]_3 ,
    \accum_reg_V_2_0_1_reg_257_reg[7]_4 ,
    \accum_reg_V_2_0_1_reg_257_reg[7]_5 ,
    \accum_reg_V_2_0_1_reg_257_reg[7]_6 ,
    \accum_reg_V_2_0_1_reg_257_reg[15]_1 ,
    \accum_reg_V_2_0_1_reg_257_reg[15]_2 ,
    \accum_reg_V_2_0_1_reg_257_reg[15]_3 ,
    \accum_reg_V_2_0_1_reg_257_reg[15]_4 ,
    \accum_reg_V_2_0_1_reg_257_reg[15]_5 ,
    \accum_reg_V_2_0_1_reg_257_reg[15]_6 ,
    \accum_reg_V_2_0_1_reg_257_reg[15]_7 );
  output [7:0]S;
  output [7:0]\accum_reg_V_2_0_1_reg_257_reg[15] ;
  output [7:0]\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7] ;
  output [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0] ;
  output [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ;
  input CEA2;
  input ap_clk;
  input [7:0]Q;
  input [7:0]D;
  input p_Result_s_reg_1035_pp1_iter3_reg;
  input [7:0]O;
  input \accum_reg_V_2_0_1_reg_257_reg[15]_0 ;
  input cmp117_reg_1107_pp1_iter3_reg;
  input [7:0]\accum_reg_V_2_1_1_reg_246_reg[15] ;
  input [1:0]tmp_1_fu_648_p3;
  input [15:0]\accum_reg_V_2_1_1_reg_246_reg[15]_0 ;
  input \accum_reg_V_2_0_1_reg_257_reg[7] ;
  input \accum_reg_V_2_0_1_reg_257_reg[7]_0 ;
  input \accum_reg_V_2_0_1_reg_257_reg[7]_1 ;
  input \accum_reg_V_2_0_1_reg_257_reg[7]_2 ;
  input \accum_reg_V_2_0_1_reg_257_reg[7]_3 ;
  input \accum_reg_V_2_0_1_reg_257_reg[7]_4 ;
  input \accum_reg_V_2_0_1_reg_257_reg[7]_5 ;
  input \accum_reg_V_2_0_1_reg_257_reg[7]_6 ;
  input \accum_reg_V_2_0_1_reg_257_reg[15]_1 ;
  input \accum_reg_V_2_0_1_reg_257_reg[15]_2 ;
  input \accum_reg_V_2_0_1_reg_257_reg[15]_3 ;
  input \accum_reg_V_2_0_1_reg_257_reg[15]_4 ;
  input \accum_reg_V_2_0_1_reg_257_reg[15]_5 ;
  input \accum_reg_V_2_0_1_reg_257_reg[15]_6 ;
  input \accum_reg_V_2_0_1_reg_257_reg[15]_7 ;

  wire CEA2;
  wire [7:0]D;
  wire [7:0]O;
  wire [15:0]PB_out_V_2_1_fu_566_p4;
  wire [7:0]Q;
  wire [7:0]S;
  wire [7:0]\accum_reg_V_2_0_1_reg_257_reg[15] ;
  wire \accum_reg_V_2_0_1_reg_257_reg[15]_0 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[15]_1 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[15]_2 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[15]_3 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[15]_4 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[15]_5 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[15]_6 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[15]_7 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[7] ;
  wire \accum_reg_V_2_0_1_reg_257_reg[7]_0 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[7]_1 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[7]_2 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[7]_3 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[7]_4 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[7]_5 ;
  wire \accum_reg_V_2_0_1_reg_257_reg[7]_6 ;
  wire [7:0]\accum_reg_V_2_1_1_reg_246_reg[15] ;
  wire [15:0]\accum_reg_V_2_1_1_reg_246_reg[15]_0 ;
  wire ap_clk;
  wire cmp117_reg_1107_pp1_iter3_reg;
  wire [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0] ;
  wire [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ;
  wire [7:0]\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7] ;
  wire p_Result_s_reg_1035_pp1_iter3_reg;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire [1:0]tmp_1_fu_648_p3;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_4_fu_800_p2_carry__0_i_10
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_0_1_reg_257_reg[15]_6 ),
        .I2(\accum_reg_V_2_1_1_reg_246_reg[15] [5]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_2_1_fu_566_p4[13]),
        .O(\accum_reg_V_2_0_1_reg_257_reg[15] [5]));
  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_4_fu_800_p2_carry__0_i_11
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_0_1_reg_257_reg[15]_5 ),
        .I2(\accum_reg_V_2_1_1_reg_246_reg[15] [4]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_2_1_fu_566_p4[12]),
        .O(\accum_reg_V_2_0_1_reg_257_reg[15] [4]));
  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_4_fu_800_p2_carry__0_i_12
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_0_1_reg_257_reg[15]_4 ),
        .I2(\accum_reg_V_2_1_1_reg_246_reg[15] [3]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_2_1_fu_566_p4[11]),
        .O(\accum_reg_V_2_0_1_reg_257_reg[15] [3]));
  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_4_fu_800_p2_carry__0_i_13
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_0_1_reg_257_reg[15]_3 ),
        .I2(\accum_reg_V_2_1_1_reg_246_reg[15] [2]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_2_1_fu_566_p4[10]),
        .O(\accum_reg_V_2_0_1_reg_257_reg[15] [2]));
  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_4_fu_800_p2_carry__0_i_14
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_0_1_reg_257_reg[15]_2 ),
        .I2(\accum_reg_V_2_1_1_reg_246_reg[15] [1]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_2_1_fu_566_p4[9]),
        .O(\accum_reg_V_2_0_1_reg_257_reg[15] [1]));
  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_4_fu_800_p2_carry__0_i_15
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_0_1_reg_257_reg[15]_1 ),
        .I2(\accum_reg_V_2_1_1_reg_246_reg[15] [0]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_2_1_fu_566_p4[8]),
        .O(\accum_reg_V_2_0_1_reg_257_reg[15] [0]));
  LUT6 #(
    .INIT(64'h22DDD2DD2222D222)) 
    add_ln211_4_fu_800_p2_carry__0_i_8
       (.I0(\accum_reg_V_2_0_1_reg_257_reg[15]_0 ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .I2(\accum_reg_V_2_1_1_reg_246_reg[15] [7]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_2_1_fu_566_p4[15]),
        .O(\accum_reg_V_2_0_1_reg_257_reg[15] [7]));
  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_4_fu_800_p2_carry__0_i_9
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_0_1_reg_257_reg[15]_7 ),
        .I2(\accum_reg_V_2_1_1_reg_246_reg[15] [6]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_2_1_fu_566_p4[14]),
        .O(\accum_reg_V_2_0_1_reg_257_reg[15] [6]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_4_fu_800_p2_carry_i_10
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_0_1_reg_257_reg[7]_5 ),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_2_1_fu_566_p4[6]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [6]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_4_fu_800_p2_carry_i_11
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_0_1_reg_257_reg[7]_4 ),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_2_1_fu_566_p4[5]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [5]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_4_fu_800_p2_carry_i_12
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_0_1_reg_257_reg[7]_3 ),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_2_1_fu_566_p4[4]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [4]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_4_fu_800_p2_carry_i_13
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_0_1_reg_257_reg[7]_2 ),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_2_1_fu_566_p4[3]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [3]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_4_fu_800_p2_carry_i_14
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_0_1_reg_257_reg[7]_1 ),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_2_1_fu_566_p4[2]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [2]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_4_fu_800_p2_carry_i_15
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_0_1_reg_257_reg[7]_0 ),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_2_1_fu_566_p4[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [1]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_4_fu_800_p2_carry_i_16
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_0_1_reg_257_reg[7] ),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_2_1_fu_566_p4[0]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [0]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_4_fu_800_p2_carry_i_9
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_0_1_reg_257_reg[7]_6 ),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_2_1_fu_566_p4[7]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [7]));
  LUT6 #(
    .INIT(64'hBBBBB4444444B444)) 
    add_ln211_5_fu_842_p2_carry__0_i_10
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_1_1_reg_246_reg[15]_0 [13]),
        .I2(\accum_reg_V_2_1_1_reg_246_reg[15] [5]),
        .I3(tmp_1_fu_648_p3[0]),
        .I4(tmp_1_fu_648_p3[1]),
        .I5(PB_out_V_2_1_fu_566_p4[13]),
        .O(\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7] [5]));
  LUT6 #(
    .INIT(64'hBBBBB4444444B444)) 
    add_ln211_5_fu_842_p2_carry__0_i_11
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_1_1_reg_246_reg[15]_0 [12]),
        .I2(\accum_reg_V_2_1_1_reg_246_reg[15] [4]),
        .I3(tmp_1_fu_648_p3[0]),
        .I4(tmp_1_fu_648_p3[1]),
        .I5(PB_out_V_2_1_fu_566_p4[12]),
        .O(\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7] [4]));
  LUT6 #(
    .INIT(64'hBBBBB4444444B444)) 
    add_ln211_5_fu_842_p2_carry__0_i_12
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_1_1_reg_246_reg[15]_0 [11]),
        .I2(\accum_reg_V_2_1_1_reg_246_reg[15] [3]),
        .I3(tmp_1_fu_648_p3[0]),
        .I4(tmp_1_fu_648_p3[1]),
        .I5(PB_out_V_2_1_fu_566_p4[11]),
        .O(\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7] [3]));
  LUT6 #(
    .INIT(64'hBBBBB4444444B444)) 
    add_ln211_5_fu_842_p2_carry__0_i_13
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_1_1_reg_246_reg[15]_0 [10]),
        .I2(\accum_reg_V_2_1_1_reg_246_reg[15] [2]),
        .I3(tmp_1_fu_648_p3[0]),
        .I4(tmp_1_fu_648_p3[1]),
        .I5(PB_out_V_2_1_fu_566_p4[10]),
        .O(\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7] [2]));
  LUT6 #(
    .INIT(64'hBBBBB4444444B444)) 
    add_ln211_5_fu_842_p2_carry__0_i_14
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_1_1_reg_246_reg[15]_0 [9]),
        .I2(\accum_reg_V_2_1_1_reg_246_reg[15] [1]),
        .I3(tmp_1_fu_648_p3[0]),
        .I4(tmp_1_fu_648_p3[1]),
        .I5(PB_out_V_2_1_fu_566_p4[9]),
        .O(\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7] [1]));
  LUT6 #(
    .INIT(64'hBBBBB4444444B444)) 
    add_ln211_5_fu_842_p2_carry__0_i_15
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_1_1_reg_246_reg[15]_0 [8]),
        .I2(\accum_reg_V_2_1_1_reg_246_reg[15] [0]),
        .I3(tmp_1_fu_648_p3[0]),
        .I4(tmp_1_fu_648_p3[1]),
        .I5(PB_out_V_2_1_fu_566_p4[8]),
        .O(\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7] [0]));
  LUT6 #(
    .INIT(64'hF80807F7F808F808)) 
    add_ln211_5_fu_842_p2_carry__0_i_8
       (.I0(\accum_reg_V_2_1_1_reg_246_reg[15] [7]),
        .I1(tmp_1_fu_648_p3[0]),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_2_1_fu_566_p4[15]),
        .I4(cmp117_reg_1107_pp1_iter3_reg),
        .I5(\accum_reg_V_2_1_1_reg_246_reg[15]_0 [15]),
        .O(\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7] [7]));
  LUT6 #(
    .INIT(64'hBBBBB4444444B444)) 
    add_ln211_5_fu_842_p2_carry__0_i_9
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_1_1_reg_246_reg[15]_0 [14]),
        .I2(\accum_reg_V_2_1_1_reg_246_reg[15] [6]),
        .I3(tmp_1_fu_648_p3[0]),
        .I4(tmp_1_fu_648_p3[1]),
        .I5(PB_out_V_2_1_fu_566_p4[14]),
        .O(\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7] [6]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_5_fu_842_p2_carry_i_10
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_1_1_reg_246_reg[15]_0 [6]),
        .I2(PB_out_V_2_1_fu_566_p4[6]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [6]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_5_fu_842_p2_carry_i_11
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_1_1_reg_246_reg[15]_0 [5]),
        .I2(PB_out_V_2_1_fu_566_p4[5]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [5]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_5_fu_842_p2_carry_i_12
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_1_1_reg_246_reg[15]_0 [4]),
        .I2(PB_out_V_2_1_fu_566_p4[4]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [4]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_5_fu_842_p2_carry_i_13
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_1_1_reg_246_reg[15]_0 [3]),
        .I2(PB_out_V_2_1_fu_566_p4[3]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [3]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_5_fu_842_p2_carry_i_14
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_1_1_reg_246_reg[15]_0 [2]),
        .I2(PB_out_V_2_1_fu_566_p4[2]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [2]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_5_fu_842_p2_carry_i_15
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_1_1_reg_246_reg[15]_0 [1]),
        .I2(PB_out_V_2_1_fu_566_p4[1]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_5_fu_842_p2_carry_i_16
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_1_1_reg_246_reg[15]_0 [0]),
        .I2(PB_out_V_2_1_fu_566_p4[0]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_5_fu_842_p2_carry_i_9
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_2_1_1_reg_246_reg[15]_0 [7]),
        .I2(PB_out_V_2_1_fu_566_p4[7]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_2_fu_949_p2_carry__0_i_1
       (.I0(D[7]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[7]),
        .O(S[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_2_fu_949_p2_carry__0_i_2
       (.I0(D[6]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[6]),
        .O(S[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_2_fu_949_p2_carry__0_i_3
       (.I0(D[5]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[5]),
        .O(S[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_2_fu_949_p2_carry__0_i_4
       (.I0(D[4]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[4]),
        .O(S[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_2_fu_949_p2_carry__0_i_5
       (.I0(D[3]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[3]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_2_fu_949_p2_carry__0_i_6
       (.I0(D[2]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_2_fu_949_p2_carry__0_i_7
       (.I0(D[1]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_2_fu_949_p2_carry__0_i_8
       (.I0(D[0]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[0]),
        .O(S[0]));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
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
        .CEB2(CEA2),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:24],PB_out_V_2_1_fu_566_p4,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107}),
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

(* ORIG_REF_NAME = "overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_3
   (CEP,
    S,
    \accum_reg_V_1_0_1_reg_279_reg[15] ,
    \accum_reg_V_1_1_1_reg_268_reg[15] ,
    \cmp117_reg_1107_pp1_iter3_reg_reg[0] ,
    \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ,
    ap_clk,
    Q,
    \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0] ,
    \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]_0 ,
    D,
    p_Result_s_reg_1035_pp1_iter3_reg,
    O,
    accum_reg_V_1_0_1_reg_279,
    cmp117_reg_1107_pp1_iter3_reg,
    \accum_reg_V_1_1_1_reg_268_reg[15]_0 ,
    tmp_1_fu_648_p3,
    \accum_reg_V_1_1_1_reg_268_reg[15]_1 );
  output CEP;
  output [7:0]S;
  output [7:0]\accum_reg_V_1_0_1_reg_279_reg[15] ;
  output [7:0]\accum_reg_V_1_1_1_reg_268_reg[15] ;
  output [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0] ;
  output [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ;
  input ap_clk;
  input [7:0]Q;
  input [0:0]\trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0] ;
  input \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]_0 ;
  input [7:0]D;
  input p_Result_s_reg_1035_pp1_iter3_reg;
  input [7:0]O;
  input [15:0]accum_reg_V_1_0_1_reg_279;
  input cmp117_reg_1107_pp1_iter3_reg;
  input [7:0]\accum_reg_V_1_1_1_reg_268_reg[15]_0 ;
  input [1:0]tmp_1_fu_648_p3;
  input [15:0]\accum_reg_V_1_1_1_reg_268_reg[15]_1 ;

  wire CEP;
  wire [7:0]D;
  wire [7:0]O;
  wire [15:0]PB_out_V_1_1_fu_557_p4;
  wire [7:0]Q;
  wire [7:0]S;
  wire [15:0]accum_reg_V_1_0_1_reg_279;
  wire [7:0]\accum_reg_V_1_0_1_reg_279_reg[15] ;
  wire [7:0]\accum_reg_V_1_1_1_reg_268_reg[15] ;
  wire [7:0]\accum_reg_V_1_1_1_reg_268_reg[15]_0 ;
  wire [15:0]\accum_reg_V_1_1_1_reg_268_reg[15]_1 ;
  wire ap_clk;
  wire cmp117_reg_1107_pp1_iter3_reg;
  wire [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0] ;
  wire [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ;
  wire p_Result_s_reg_1035_pp1_iter3_reg;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire [1:0]tmp_1_fu_648_p3;
  wire [0:0]\trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0] ;
  wire \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]_0 ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_2_fu_716_p2_carry__0_i_10
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_1_0_1_reg_279[13]),
        .I2(\accum_reg_V_1_1_1_reg_268_reg[15]_0 [5]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_1_1_fu_557_p4[13]),
        .O(\accum_reg_V_1_0_1_reg_279_reg[15] [5]));
  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_2_fu_716_p2_carry__0_i_11
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_1_0_1_reg_279[12]),
        .I2(\accum_reg_V_1_1_1_reg_268_reg[15]_0 [4]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_1_1_fu_557_p4[12]),
        .O(\accum_reg_V_1_0_1_reg_279_reg[15] [4]));
  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_2_fu_716_p2_carry__0_i_12
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_1_0_1_reg_279[11]),
        .I2(\accum_reg_V_1_1_1_reg_268_reg[15]_0 [3]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_1_1_fu_557_p4[11]),
        .O(\accum_reg_V_1_0_1_reg_279_reg[15] [3]));
  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_2_fu_716_p2_carry__0_i_13
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_1_0_1_reg_279[10]),
        .I2(\accum_reg_V_1_1_1_reg_268_reg[15]_0 [2]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_1_1_fu_557_p4[10]),
        .O(\accum_reg_V_1_0_1_reg_279_reg[15] [2]));
  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_2_fu_716_p2_carry__0_i_14
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_1_0_1_reg_279[9]),
        .I2(\accum_reg_V_1_1_1_reg_268_reg[15]_0 [1]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_1_1_fu_557_p4[9]),
        .O(\accum_reg_V_1_0_1_reg_279_reg[15] [1]));
  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_2_fu_716_p2_carry__0_i_15
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_1_0_1_reg_279[8]),
        .I2(\accum_reg_V_1_1_1_reg_268_reg[15]_0 [0]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_1_1_fu_557_p4[8]),
        .O(\accum_reg_V_1_0_1_reg_279_reg[15] [0]));
  LUT6 #(
    .INIT(64'h22DDD2DD2222D222)) 
    add_ln211_2_fu_716_p2_carry__0_i_8
       (.I0(accum_reg_V_1_0_1_reg_279[15]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .I2(\accum_reg_V_1_1_1_reg_268_reg[15]_0 [7]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_1_1_fu_557_p4[15]),
        .O(\accum_reg_V_1_0_1_reg_279_reg[15] [7]));
  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_2_fu_716_p2_carry__0_i_9
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_1_0_1_reg_279[14]),
        .I2(\accum_reg_V_1_1_1_reg_268_reg[15]_0 [6]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_1_1_fu_557_p4[14]),
        .O(\accum_reg_V_1_0_1_reg_279_reg[15] [6]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_2_fu_716_p2_carry_i_10
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_1_0_1_reg_279[6]),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_1_1_fu_557_p4[6]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [6]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_2_fu_716_p2_carry_i_11
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_1_0_1_reg_279[5]),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_1_1_fu_557_p4[5]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [5]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_2_fu_716_p2_carry_i_12
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_1_0_1_reg_279[4]),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_1_1_fu_557_p4[4]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [4]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_2_fu_716_p2_carry_i_13
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_1_0_1_reg_279[3]),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_1_1_fu_557_p4[3]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [3]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_2_fu_716_p2_carry_i_14
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_1_0_1_reg_279[2]),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_1_1_fu_557_p4[2]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [2]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_2_fu_716_p2_carry_i_15
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_1_0_1_reg_279[1]),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_1_1_fu_557_p4[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [1]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_2_fu_716_p2_carry_i_16
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_1_0_1_reg_279[0]),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_1_1_fu_557_p4[0]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [0]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_2_fu_716_p2_carry_i_9
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_1_0_1_reg_279[7]),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_1_1_fu_557_p4[7]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [7]));
  LUT6 #(
    .INIT(64'hBBB4BB4444B44444)) 
    add_ln211_3_fu_758_p2_carry__0_i_10
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_1_1_1_reg_268_reg[15]_1 [13]),
        .I2(\accum_reg_V_1_1_1_reg_268_reg[15]_0 [5]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_1_1_fu_557_p4[13]),
        .O(\accum_reg_V_1_1_1_reg_268_reg[15] [5]));
  LUT6 #(
    .INIT(64'hBBB4BB4444B44444)) 
    add_ln211_3_fu_758_p2_carry__0_i_11
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_1_1_1_reg_268_reg[15]_1 [12]),
        .I2(\accum_reg_V_1_1_1_reg_268_reg[15]_0 [4]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_1_1_fu_557_p4[12]),
        .O(\accum_reg_V_1_1_1_reg_268_reg[15] [4]));
  LUT6 #(
    .INIT(64'hBBB4BB4444B44444)) 
    add_ln211_3_fu_758_p2_carry__0_i_12
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_1_1_1_reg_268_reg[15]_1 [11]),
        .I2(\accum_reg_V_1_1_1_reg_268_reg[15]_0 [3]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_1_1_fu_557_p4[11]),
        .O(\accum_reg_V_1_1_1_reg_268_reg[15] [3]));
  LUT6 #(
    .INIT(64'hBBB4BB4444B44444)) 
    add_ln211_3_fu_758_p2_carry__0_i_13
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_1_1_1_reg_268_reg[15]_1 [10]),
        .I2(\accum_reg_V_1_1_1_reg_268_reg[15]_0 [2]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_1_1_fu_557_p4[10]),
        .O(\accum_reg_V_1_1_1_reg_268_reg[15] [2]));
  LUT6 #(
    .INIT(64'hBBB4BB4444B44444)) 
    add_ln211_3_fu_758_p2_carry__0_i_14
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_1_1_1_reg_268_reg[15]_1 [9]),
        .I2(\accum_reg_V_1_1_1_reg_268_reg[15]_0 [1]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_1_1_fu_557_p4[9]),
        .O(\accum_reg_V_1_1_1_reg_268_reg[15] [1]));
  LUT6 #(
    .INIT(64'hBBB4BB4444B44444)) 
    add_ln211_3_fu_758_p2_carry__0_i_15
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_1_1_1_reg_268_reg[15]_1 [8]),
        .I2(\accum_reg_V_1_1_1_reg_268_reg[15]_0 [0]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_1_1_fu_557_p4[8]),
        .O(\accum_reg_V_1_1_1_reg_268_reg[15] [0]));
  LUT6 #(
    .INIT(64'hDDD2DD2222D22222)) 
    add_ln211_3_fu_758_p2_carry__0_i_8
       (.I0(\accum_reg_V_1_1_1_reg_268_reg[15]_1 [15]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .I2(\accum_reg_V_1_1_1_reg_268_reg[15]_0 [7]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_1_1_fu_557_p4[15]),
        .O(\accum_reg_V_1_1_1_reg_268_reg[15] [7]));
  LUT6 #(
    .INIT(64'hBBB4BB4444B44444)) 
    add_ln211_3_fu_758_p2_carry__0_i_9
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_1_1_1_reg_268_reg[15]_1 [14]),
        .I2(\accum_reg_V_1_1_1_reg_268_reg[15]_0 [6]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_1_1_fu_557_p4[14]),
        .O(\accum_reg_V_1_1_1_reg_268_reg[15] [6]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_3_fu_758_p2_carry_i_10
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_1_1_1_reg_268_reg[15]_1 [6]),
        .I2(PB_out_V_1_1_fu_557_p4[6]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [6]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_3_fu_758_p2_carry_i_11
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_1_1_1_reg_268_reg[15]_1 [5]),
        .I2(PB_out_V_1_1_fu_557_p4[5]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [5]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_3_fu_758_p2_carry_i_12
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_1_1_1_reg_268_reg[15]_1 [4]),
        .I2(PB_out_V_1_1_fu_557_p4[4]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [4]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_3_fu_758_p2_carry_i_13
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_1_1_1_reg_268_reg[15]_1 [3]),
        .I2(PB_out_V_1_1_fu_557_p4[3]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [3]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_3_fu_758_p2_carry_i_14
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_1_1_1_reg_268_reg[15]_1 [2]),
        .I2(PB_out_V_1_1_fu_557_p4[2]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [2]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_3_fu_758_p2_carry_i_15
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_1_1_1_reg_268_reg[15]_1 [1]),
        .I2(PB_out_V_1_1_fu_557_p4[1]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_3_fu_758_p2_carry_i_16
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_1_1_1_reg_268_reg[15]_1 [0]),
        .I2(PB_out_V_1_1_fu_557_p4[0]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_3_fu_758_p2_carry_i_9
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_1_1_1_reg_268_reg[15]_1 [7]),
        .I2(PB_out_V_1_1_fu_557_p4[7]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_1_fu_915_p2_carry__0_i_1
       (.I0(D[7]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[7]),
        .O(S[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_1_fu_915_p2_carry__0_i_2
       (.I0(D[6]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[6]),
        .O(S[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_1_fu_915_p2_carry__0_i_3
       (.I0(D[5]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[5]),
        .O(S[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_1_fu_915_p2_carry__0_i_4
       (.I0(D[4]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[4]),
        .O(S[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_1_fu_915_p2_carry__0_i_5
       (.I0(D[3]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[3]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_1_fu_915_p2_carry__0_i_6
       (.I0(D[2]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_1_fu_915_p2_carry__0_i_7
       (.I0(D[1]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_1_fu_915_p2_carry__0_i_8
       (.I0(D[0]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln686_reg_1021[0]_i_1 
       (.I0(\trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0] ),
        .I1(\trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]_0 ),
        .O(CEP));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:24],PB_out_V_1_1_fu_557_p4,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107}),
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

(* ORIG_REF_NAME = "overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_DSP48_0_4
   (S,
    \accum_reg_V_0_0_1_reg_301_reg[15] ,
    \accum_reg_V_0_1_1_reg_290_reg[15] ,
    \cmp117_reg_1107_pp1_iter3_reg_reg[0] ,
    \cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ,
    CEA2,
    ap_clk,
    Q,
    D,
    p_Result_s_reg_1035_pp1_iter3_reg,
    O,
    accum_reg_V_0_0_1_reg_301,
    cmp117_reg_1107_pp1_iter3_reg,
    \accum_reg_V_0_1_1_reg_290_reg[15]_0 ,
    tmp_1_fu_648_p3,
    \accum_reg_V_0_1_1_reg_290_reg[15]_1 );
  output [7:0]S;
  output [7:0]\accum_reg_V_0_0_1_reg_301_reg[15] ;
  output [7:0]\accum_reg_V_0_1_1_reg_290_reg[15] ;
  output [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0] ;
  output [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ;
  input CEA2;
  input ap_clk;
  input [7:0]Q;
  input [7:0]D;
  input p_Result_s_reg_1035_pp1_iter3_reg;
  input [7:0]O;
  input [15:0]accum_reg_V_0_0_1_reg_301;
  input cmp117_reg_1107_pp1_iter3_reg;
  input [7:0]\accum_reg_V_0_1_1_reg_290_reg[15]_0 ;
  input [1:0]tmp_1_fu_648_p3;
  input [15:0]\accum_reg_V_0_1_1_reg_290_reg[15]_1 ;

  wire CEA2;
  wire [7:0]D;
  wire [7:0]O;
  wire [15:0]PB_out_V_0_1_fu_548_p4;
  wire [7:0]Q;
  wire [7:0]S;
  wire [15:0]accum_reg_V_0_0_1_reg_301;
  wire [7:0]\accum_reg_V_0_0_1_reg_301_reg[15] ;
  wire [7:0]\accum_reg_V_0_1_1_reg_290_reg[15] ;
  wire [7:0]\accum_reg_V_0_1_1_reg_290_reg[15]_0 ;
  wire [15:0]\accum_reg_V_0_1_1_reg_290_reg[15]_1 ;
  wire ap_clk;
  wire cmp117_reg_1107_pp1_iter3_reg;
  wire [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0] ;
  wire [7:0]\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ;
  wire p_Result_s_reg_1035_pp1_iter3_reg;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire [1:0]tmp_1_fu_648_p3;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBBB4BB4444B44444)) 
    add_ln211_1_fu_674_p2_carry__0_i_10
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_0_1_1_reg_290_reg[15]_1 [13]),
        .I2(\accum_reg_V_0_1_1_reg_290_reg[15]_0 [5]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_0_1_fu_548_p4[13]),
        .O(\accum_reg_V_0_1_1_reg_290_reg[15] [5]));
  LUT6 #(
    .INIT(64'hBBB4BB4444B44444)) 
    add_ln211_1_fu_674_p2_carry__0_i_11
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_0_1_1_reg_290_reg[15]_1 [12]),
        .I2(\accum_reg_V_0_1_1_reg_290_reg[15]_0 [4]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_0_1_fu_548_p4[12]),
        .O(\accum_reg_V_0_1_1_reg_290_reg[15] [4]));
  LUT6 #(
    .INIT(64'hBBB4BB4444B44444)) 
    add_ln211_1_fu_674_p2_carry__0_i_12
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_0_1_1_reg_290_reg[15]_1 [11]),
        .I2(\accum_reg_V_0_1_1_reg_290_reg[15]_0 [3]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_0_1_fu_548_p4[11]),
        .O(\accum_reg_V_0_1_1_reg_290_reg[15] [3]));
  LUT6 #(
    .INIT(64'hBBB4BB4444B44444)) 
    add_ln211_1_fu_674_p2_carry__0_i_13
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_0_1_1_reg_290_reg[15]_1 [10]),
        .I2(\accum_reg_V_0_1_1_reg_290_reg[15]_0 [2]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_0_1_fu_548_p4[10]),
        .O(\accum_reg_V_0_1_1_reg_290_reg[15] [2]));
  LUT6 #(
    .INIT(64'hBBB4BB4444B44444)) 
    add_ln211_1_fu_674_p2_carry__0_i_14
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_0_1_1_reg_290_reg[15]_1 [9]),
        .I2(\accum_reg_V_0_1_1_reg_290_reg[15]_0 [1]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_0_1_fu_548_p4[9]),
        .O(\accum_reg_V_0_1_1_reg_290_reg[15] [1]));
  LUT6 #(
    .INIT(64'hBBB4BB4444B44444)) 
    add_ln211_1_fu_674_p2_carry__0_i_15
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_0_1_1_reg_290_reg[15]_1 [8]),
        .I2(\accum_reg_V_0_1_1_reg_290_reg[15]_0 [0]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_0_1_fu_548_p4[8]),
        .O(\accum_reg_V_0_1_1_reg_290_reg[15] [0]));
  LUT6 #(
    .INIT(64'hDDD2DD2222D22222)) 
    add_ln211_1_fu_674_p2_carry__0_i_8
       (.I0(\accum_reg_V_0_1_1_reg_290_reg[15]_1 [15]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .I2(\accum_reg_V_0_1_1_reg_290_reg[15]_0 [7]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_0_1_fu_548_p4[15]),
        .O(\accum_reg_V_0_1_1_reg_290_reg[15] [7]));
  LUT6 #(
    .INIT(64'hBBB4BB4444B44444)) 
    add_ln211_1_fu_674_p2_carry__0_i_9
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_0_1_1_reg_290_reg[15]_1 [14]),
        .I2(\accum_reg_V_0_1_1_reg_290_reg[15]_0 [6]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_0_1_fu_548_p4[14]),
        .O(\accum_reg_V_0_1_1_reg_290_reg[15] [6]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_1_fu_674_p2_carry_i_10
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_0_1_1_reg_290_reg[15]_1 [6]),
        .I2(PB_out_V_0_1_fu_548_p4[6]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [6]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_1_fu_674_p2_carry_i_11
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_0_1_1_reg_290_reg[15]_1 [5]),
        .I2(PB_out_V_0_1_fu_548_p4[5]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [5]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_1_fu_674_p2_carry_i_12
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_0_1_1_reg_290_reg[15]_1 [4]),
        .I2(PB_out_V_0_1_fu_548_p4[4]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [4]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_1_fu_674_p2_carry_i_13
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_0_1_1_reg_290_reg[15]_1 [3]),
        .I2(PB_out_V_0_1_fu_548_p4[3]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [3]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_1_fu_674_p2_carry_i_14
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_0_1_1_reg_290_reg[15]_1 [2]),
        .I2(PB_out_V_0_1_fu_548_p4[2]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [2]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_1_fu_674_p2_carry_i_15
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_0_1_1_reg_290_reg[15]_1 [1]),
        .I2(PB_out_V_0_1_fu_548_p4[1]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_1_fu_674_p2_carry_i_16
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_0_1_1_reg_290_reg[15]_1 [0]),
        .I2(PB_out_V_0_1_fu_548_p4[0]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'hB444)) 
    add_ln211_1_fu_674_p2_carry_i_9
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(\accum_reg_V_0_1_1_reg_290_reg[15]_1 [7]),
        .I2(PB_out_V_0_1_fu_548_p4[7]),
        .I3(tmp_1_fu_648_p3[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 [7]));
  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_fu_620_p2_carry__0_i_10
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_0_0_1_reg_301[13]),
        .I2(\accum_reg_V_0_1_1_reg_290_reg[15]_0 [5]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_0_1_fu_548_p4[13]),
        .O(\accum_reg_V_0_0_1_reg_301_reg[15] [5]));
  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_fu_620_p2_carry__0_i_11
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_0_0_1_reg_301[12]),
        .I2(\accum_reg_V_0_1_1_reg_290_reg[15]_0 [4]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_0_1_fu_548_p4[12]),
        .O(\accum_reg_V_0_0_1_reg_301_reg[15] [4]));
  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_fu_620_p2_carry__0_i_12
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_0_0_1_reg_301[11]),
        .I2(\accum_reg_V_0_1_1_reg_290_reg[15]_0 [3]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_0_1_fu_548_p4[11]),
        .O(\accum_reg_V_0_0_1_reg_301_reg[15] [3]));
  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_fu_620_p2_carry__0_i_13
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_0_0_1_reg_301[10]),
        .I2(\accum_reg_V_0_1_1_reg_290_reg[15]_0 [2]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_0_1_fu_548_p4[10]),
        .O(\accum_reg_V_0_0_1_reg_301_reg[15] [2]));
  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_fu_620_p2_carry__0_i_14
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_0_0_1_reg_301[9]),
        .I2(\accum_reg_V_0_1_1_reg_290_reg[15]_0 [1]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_0_1_fu_548_p4[9]),
        .O(\accum_reg_V_0_0_1_reg_301_reg[15] [1]));
  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_fu_620_p2_carry__0_i_15
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_0_0_1_reg_301[8]),
        .I2(\accum_reg_V_0_1_1_reg_290_reg[15]_0 [0]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_0_1_fu_548_p4[8]),
        .O(\accum_reg_V_0_0_1_reg_301_reg[15] [0]));
  LUT6 #(
    .INIT(64'h22DDD2DD2222D222)) 
    add_ln211_fu_620_p2_carry__0_i_8
       (.I0(accum_reg_V_0_0_1_reg_301[15]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .I2(\accum_reg_V_0_1_1_reg_290_reg[15]_0 [7]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_0_1_fu_548_p4[15]),
        .O(\accum_reg_V_0_0_1_reg_301_reg[15] [7]));
  LUT6 #(
    .INIT(64'h44BBB4BB4444B444)) 
    add_ln211_fu_620_p2_carry__0_i_9
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_0_0_1_reg_301[14]),
        .I2(\accum_reg_V_0_1_1_reg_290_reg[15]_0 [6]),
        .I3(tmp_1_fu_648_p3[1]),
        .I4(tmp_1_fu_648_p3[0]),
        .I5(PB_out_V_0_1_fu_548_p4[14]),
        .O(\accum_reg_V_0_0_1_reg_301_reg[15] [6]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_fu_620_p2_carry_i_10
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_0_0_1_reg_301[6]),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_0_1_fu_548_p4[6]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [6]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_fu_620_p2_carry_i_11
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_0_0_1_reg_301[5]),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_0_1_fu_548_p4[5]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [5]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_fu_620_p2_carry_i_12
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_0_0_1_reg_301[4]),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_0_1_fu_548_p4[4]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [4]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_fu_620_p2_carry_i_13
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_0_0_1_reg_301[3]),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_0_1_fu_548_p4[3]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [3]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_fu_620_p2_carry_i_14
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_0_0_1_reg_301[2]),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_0_1_fu_548_p4[2]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [2]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_fu_620_p2_carry_i_15
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_0_0_1_reg_301[1]),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_0_1_fu_548_p4[1]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [1]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_fu_620_p2_carry_i_16
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_0_0_1_reg_301[0]),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_0_1_fu_548_p4[0]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [0]));
  LUT4 #(
    .INIT(16'h4B44)) 
    add_ln211_fu_620_p2_carry_i_9
       (.I0(cmp117_reg_1107_pp1_iter3_reg),
        .I1(accum_reg_V_0_0_1_reg_301[7]),
        .I2(tmp_1_fu_648_p3[1]),
        .I3(PB_out_V_0_1_fu_548_p4[7]),
        .O(\cmp117_reg_1107_pp1_iter3_reg_reg[0] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_fu_881_p2_carry__0_i_1
       (.I0(D[7]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[7]),
        .O(S[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_fu_881_p2_carry__0_i_2
       (.I0(D[6]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[6]),
        .O(S[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_fu_881_p2_carry__0_i_3
       (.I0(D[5]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[5]),
        .O(S[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_fu_881_p2_carry__0_i_4
       (.I0(D[4]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[4]),
        .O(S[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_fu_881_p2_carry__0_i_5
       (.I0(D[3]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[3]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_fu_881_p2_carry__0_i_6
       (.I0(D[2]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[2]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_fu_881_p2_carry__0_i_7
       (.I0(D[1]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[1]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_fu_881_p2_carry__0_i_8
       (.I0(D[0]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(O[0]),
        .O(S[0]));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
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
        .CEB2(CEA2),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:24],PB_out_V_0_1_fu_548_p4,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_resize_2_9_1080_1920_1080_1920_1_2_s
   (start_once_reg,
    E,
    pop,
    ap_enable_reg_pp1_iter5_reg,
    push,
    \ap_CS_fsm_reg[1]_0 ,
    internal_empty_n_reg,
    dout_valid_reg,
    \p_Result_1_reg_1199_reg[23] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    ap_rst_n,
    Loop_loop_height_proc11_U0_img_in_data_write,
    pop_0,
    empty_n,
    img_in_data_empty_n,
    img_out_data_full_n,
    start_for_Loop_loop_height_proc1012_U0_full_n,
    resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start);
  output start_once_reg;
  output [0:0]E;
  output pop;
  output [0:0]ap_enable_reg_pp1_iter5_reg;
  output push;
  output \ap_CS_fsm_reg[1]_0 ;
  output internal_empty_n_reg;
  output dout_valid_reg;
  output [23:0]\p_Result_1_reg_1199_reg[23] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [23:0]Q;
  input ap_rst_n;
  input Loop_loop_height_proc11_U0_img_in_data_write;
  input pop_0;
  input empty_n;
  input img_in_data_empty_n;
  input img_out_data_full_n;
  input start_for_Loop_loop_height_proc1012_U0_full_n;
  input resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start;

  wire [0:0]E;
  wire Loop_loop_height_proc11_U0_img_in_data_write;
  wire [23:0]Q;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire [0:0]ap_enable_reg_pp1_iter5_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire dout_valid_reg;
  wire empty_n;
  wire grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg;
  wire grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_10;
  wire grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_11;
  wire grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_6;
  wire grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_7;
  wire img_in_data_empty_n;
  wire img_out_data_full_n;
  wire internal_empty_n_reg;
  wire [23:0]\p_Result_1_reg_1199_reg[23] ;
  wire pop;
  wire pop_0;
  wire push;
  wire resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start;
  wire start_for_Loop_loop_height_proc1012_U0_full_n;
  wire start_once_reg;

  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_7),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_6),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14
       (.D({grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_6,grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_7}),
        .E(E),
        .Loop_loop_height_proc11_U0_img_in_data_write(Loop_loop_height_proc11_U0_img_in_data_write),
        .Q(Q),
        .\ap_CS_fsm_reg[0]_0 (start_once_reg),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[4]_0 (grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_11),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter5_reg_0(ap_enable_reg_pp1_iter5_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg(dout_valid_reg),
        .dout_valid_reg_0({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .empty_n(empty_n),
        .grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .internal_empty_n_reg(internal_empty_n_reg),
        .\p_Result_1_reg_1199_reg[23]_0 (\p_Result_1_reg_1199_reg[23] ),
        .pop(pop),
        .pop_0(pop_0),
        .push(push),
        .resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start(resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start),
        .start_for_Loop_loop_height_proc1012_U0_full_n(start_for_Loop_loop_height_proc1012_U0_full_n),
        .start_once_reg_reg(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_10));
  FDRE #(
    .INIT(1'b0)) 
    grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_11),
        .Q(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_n_10),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1012_U0
   (start_for_Loop_loop_height_proc1012_U0_full_n,
    Loop_loop_height_proc1012_U0_ap_start,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst_n,
    start_once_reg,
    resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    ap_rst_n_inv,
    E);
  output start_for_Loop_loop_height_proc1012_U0_full_n;
  output Loop_loop_height_proc1012_U0_ap_start;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input start_once_reg;
  input resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start;
  input [0:0]\mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire Loop_loop_height_proc1012_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__0_n_2;
  wire internal_full_n_i_1__0_n_2;
  wire internal_full_n_i_2__0_n_2;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_2 ;
  wire \mOutPtr[1]_i_2__0_n_2 ;
  wire \mOutPtr[1]_i_4_n_2 ;
  wire [0:0]\mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start;
  wire start_for_Loop_loop_height_proc1012_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hFFFEF00000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(internal_full_n_reg_0),
        .I3(internal_full_n_i_2__0_n_2),
        .I4(Loop_loop_height_proc1012_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_2),
        .Q(Loop_loop_height_proc1012_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8AAAAFFFFFFFFFF)) 
    internal_full_n_i_1__0
       (.I0(start_for_Loop_loop_height_proc1012_U0_full_n),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(internal_full_n_i_2__0_n_2),
        .I4(internal_full_n_reg_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__0_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2__0
       (.I0(start_for_Loop_loop_height_proc1012_U0_full_n),
        .I1(resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start),
        .I2(start_once_reg),
        .O(internal_full_n_i_2__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_2),
        .Q(start_for_Loop_loop_height_proc1012_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_2__0 
       (.I0(\mOutPtr[1]_i_4_n_2 ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'h40FFFFFFFFFFFFFF)) 
    \mOutPtr[1]_i_4 
       (.I0(start_once_reg),
        .I1(resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start),
        .I2(start_for_Loop_loop_height_proc1012_U0_full_n),
        .I3(Loop_loop_height_proc1012_U0_ap_start),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg[1]_1 ),
        .O(\mOutPtr[1]_i_4_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_2 ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_resize_2_9_1080_1920_1080_1920_1_2_U0
   (start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n,
    resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start,
    ap_clk,
    start_once_reg,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n,
    internal_full_n_reg_0,
    ap_rst_n_inv);
  output start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n;
  output resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start;
  input ap_clk;
  input start_once_reg;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input ap_rst_n_inv;

  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1_n_2;
  wire internal_empty_n_i_2_n_2;
  wire internal_full_n_i_1_n_2;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start;
  wire start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(internal_empty_n_i_2_n_2),
        .I4(resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2
       (.I0(start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n),
        .I1(start_once_reg),
        .O(internal_empty_n_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_2),
        .Q(resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD5555)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(start_once_reg),
        .I4(start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_2),
        .Q(start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hB444)) 
    \mOutPtr[1]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start),
        .O(\mOutPtr[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hD0002FFF2FFFD000)) 
    \mOutPtr[1]_i_2 
       (.I0(start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n),
        .I1(start_once_reg),
        .I2(resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_2 ),
        .D(\mOutPtr[0]_i_1_n_2 ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s
   (E,
    pop,
    ap_enable_reg_pp1_iter5_reg_0,
    push,
    D,
    \ap_CS_fsm_reg[1]_0 ,
    internal_empty_n_reg,
    start_once_reg_reg,
    \ap_CS_fsm_reg[4]_0 ,
    dout_valid_reg,
    \p_Result_1_reg_1199_reg[23]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    ap_rst_n,
    Loop_loop_height_proc11_U0_img_in_data_write,
    pop_0,
    dout_valid_reg_0,
    empty_n,
    img_in_data_empty_n,
    img_out_data_full_n,
    grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg,
    \ap_CS_fsm_reg[0]_0 ,
    start_for_Loop_loop_height_proc1012_U0_full_n,
    resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start);
  output [0:0]E;
  output pop;
  output [0:0]ap_enable_reg_pp1_iter5_reg_0;
  output push;
  output [1:0]D;
  output \ap_CS_fsm_reg[1]_0 ;
  output internal_empty_n_reg;
  output start_once_reg_reg;
  output \ap_CS_fsm_reg[4]_0 ;
  output dout_valid_reg;
  output [23:0]\p_Result_1_reg_1199_reg[23]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [23:0]Q;
  input ap_rst_n;
  input Loop_loop_height_proc11_U0_img_in_data_write;
  input pop_0;
  input [1:0]dout_valid_reg_0;
  input empty_n;
  input img_in_data_empty_n;
  input img_out_data_full_n;
  input grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg;
  input \ap_CS_fsm_reg[0]_0 ;
  input start_for_Loop_loop_height_proc1012_U0_full_n;
  input resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start;

  wire [1:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc11_U0_img_in_data_write;
  wire [23:0]Q;
  wire [15:0]accum_reg_V_0_0_1_reg_301;
  wire \accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ;
  wire \accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ;
  wire \accum_reg_V_0_1_1_reg_290_reg_n_2_[0] ;
  wire \accum_reg_V_0_1_1_reg_290_reg_n_2_[10] ;
  wire \accum_reg_V_0_1_1_reg_290_reg_n_2_[11] ;
  wire \accum_reg_V_0_1_1_reg_290_reg_n_2_[12] ;
  wire \accum_reg_V_0_1_1_reg_290_reg_n_2_[13] ;
  wire \accum_reg_V_0_1_1_reg_290_reg_n_2_[14] ;
  wire \accum_reg_V_0_1_1_reg_290_reg_n_2_[15] ;
  wire \accum_reg_V_0_1_1_reg_290_reg_n_2_[1] ;
  wire \accum_reg_V_0_1_1_reg_290_reg_n_2_[2] ;
  wire \accum_reg_V_0_1_1_reg_290_reg_n_2_[3] ;
  wire \accum_reg_V_0_1_1_reg_290_reg_n_2_[4] ;
  wire \accum_reg_V_0_1_1_reg_290_reg_n_2_[5] ;
  wire \accum_reg_V_0_1_1_reg_290_reg_n_2_[6] ;
  wire \accum_reg_V_0_1_1_reg_290_reg_n_2_[7] ;
  wire \accum_reg_V_0_1_1_reg_290_reg_n_2_[8] ;
  wire \accum_reg_V_0_1_1_reg_290_reg_n_2_[9] ;
  wire [15:0]accum_reg_V_1_0_1_reg_279;
  wire [15:0]accum_reg_V_1_1_1_reg_268;
  wire accum_reg_V_2_0_1_reg_257;
  wire \accum_reg_V_2_0_1_reg_257_reg_n_2_[0] ;
  wire \accum_reg_V_2_0_1_reg_257_reg_n_2_[10] ;
  wire \accum_reg_V_2_0_1_reg_257_reg_n_2_[11] ;
  wire \accum_reg_V_2_0_1_reg_257_reg_n_2_[12] ;
  wire \accum_reg_V_2_0_1_reg_257_reg_n_2_[13] ;
  wire \accum_reg_V_2_0_1_reg_257_reg_n_2_[14] ;
  wire \accum_reg_V_2_0_1_reg_257_reg_n_2_[15] ;
  wire \accum_reg_V_2_0_1_reg_257_reg_n_2_[1] ;
  wire \accum_reg_V_2_0_1_reg_257_reg_n_2_[2] ;
  wire \accum_reg_V_2_0_1_reg_257_reg_n_2_[3] ;
  wire \accum_reg_V_2_0_1_reg_257_reg_n_2_[4] ;
  wire \accum_reg_V_2_0_1_reg_257_reg_n_2_[5] ;
  wire \accum_reg_V_2_0_1_reg_257_reg_n_2_[6] ;
  wire \accum_reg_V_2_0_1_reg_257_reg_n_2_[7] ;
  wire \accum_reg_V_2_0_1_reg_257_reg_n_2_[8] ;
  wire \accum_reg_V_2_0_1_reg_257_reg_n_2_[9] ;
  wire accum_reg_V_2_1_1_reg_246;
  wire \accum_reg_V_2_1_1_reg_246_reg_n_2_[0] ;
  wire \accum_reg_V_2_1_1_reg_246_reg_n_2_[10] ;
  wire \accum_reg_V_2_1_1_reg_246_reg_n_2_[11] ;
  wire \accum_reg_V_2_1_1_reg_246_reg_n_2_[12] ;
  wire \accum_reg_V_2_1_1_reg_246_reg_n_2_[13] ;
  wire \accum_reg_V_2_1_1_reg_246_reg_n_2_[14] ;
  wire \accum_reg_V_2_1_1_reg_246_reg_n_2_[15] ;
  wire \accum_reg_V_2_1_1_reg_246_reg_n_2_[1] ;
  wire \accum_reg_V_2_1_1_reg_246_reg_n_2_[2] ;
  wire \accum_reg_V_2_1_1_reg_246_reg_n_2_[3] ;
  wire \accum_reg_V_2_1_1_reg_246_reg_n_2_[4] ;
  wire \accum_reg_V_2_1_1_reg_246_reg_n_2_[5] ;
  wire \accum_reg_V_2_1_1_reg_246_reg_n_2_[6] ;
  wire \accum_reg_V_2_1_1_reg_246_reg_n_2_[7] ;
  wire \accum_reg_V_2_1_1_reg_246_reg_n_2_[8] ;
  wire \accum_reg_V_2_1_1_reg_246_reg_n_2_[9] ;
  wire add_ln211_1_fu_674_p2_carry__0_n_3;
  wire add_ln211_1_fu_674_p2_carry__0_n_4;
  wire add_ln211_1_fu_674_p2_carry__0_n_5;
  wire add_ln211_1_fu_674_p2_carry__0_n_6;
  wire add_ln211_1_fu_674_p2_carry__0_n_7;
  wire add_ln211_1_fu_674_p2_carry__0_n_8;
  wire add_ln211_1_fu_674_p2_carry__0_n_9;
  wire add_ln211_1_fu_674_p2_carry_n_2;
  wire add_ln211_1_fu_674_p2_carry_n_3;
  wire add_ln211_1_fu_674_p2_carry_n_4;
  wire add_ln211_1_fu_674_p2_carry_n_5;
  wire add_ln211_1_fu_674_p2_carry_n_6;
  wire add_ln211_1_fu_674_p2_carry_n_7;
  wire add_ln211_1_fu_674_p2_carry_n_8;
  wire add_ln211_1_fu_674_p2_carry_n_9;
  wire add_ln211_2_fu_716_p2_carry__0_n_3;
  wire add_ln211_2_fu_716_p2_carry__0_n_4;
  wire add_ln211_2_fu_716_p2_carry__0_n_5;
  wire add_ln211_2_fu_716_p2_carry__0_n_6;
  wire add_ln211_2_fu_716_p2_carry__0_n_7;
  wire add_ln211_2_fu_716_p2_carry__0_n_8;
  wire add_ln211_2_fu_716_p2_carry__0_n_9;
  wire add_ln211_2_fu_716_p2_carry_n_2;
  wire add_ln211_2_fu_716_p2_carry_n_3;
  wire add_ln211_2_fu_716_p2_carry_n_4;
  wire add_ln211_2_fu_716_p2_carry_n_5;
  wire add_ln211_2_fu_716_p2_carry_n_6;
  wire add_ln211_2_fu_716_p2_carry_n_7;
  wire add_ln211_2_fu_716_p2_carry_n_8;
  wire add_ln211_2_fu_716_p2_carry_n_9;
  wire add_ln211_3_fu_758_p2_carry__0_n_3;
  wire add_ln211_3_fu_758_p2_carry__0_n_4;
  wire add_ln211_3_fu_758_p2_carry__0_n_5;
  wire add_ln211_3_fu_758_p2_carry__0_n_6;
  wire add_ln211_3_fu_758_p2_carry__0_n_7;
  wire add_ln211_3_fu_758_p2_carry__0_n_8;
  wire add_ln211_3_fu_758_p2_carry__0_n_9;
  wire add_ln211_3_fu_758_p2_carry_n_2;
  wire add_ln211_3_fu_758_p2_carry_n_3;
  wire add_ln211_3_fu_758_p2_carry_n_4;
  wire add_ln211_3_fu_758_p2_carry_n_5;
  wire add_ln211_3_fu_758_p2_carry_n_6;
  wire add_ln211_3_fu_758_p2_carry_n_7;
  wire add_ln211_3_fu_758_p2_carry_n_8;
  wire add_ln211_3_fu_758_p2_carry_n_9;
  wire add_ln211_4_fu_800_p2_carry__0_n_3;
  wire add_ln211_4_fu_800_p2_carry__0_n_4;
  wire add_ln211_4_fu_800_p2_carry__0_n_5;
  wire add_ln211_4_fu_800_p2_carry__0_n_6;
  wire add_ln211_4_fu_800_p2_carry__0_n_7;
  wire add_ln211_4_fu_800_p2_carry__0_n_8;
  wire add_ln211_4_fu_800_p2_carry__0_n_9;
  wire add_ln211_4_fu_800_p2_carry_n_2;
  wire add_ln211_4_fu_800_p2_carry_n_3;
  wire add_ln211_4_fu_800_p2_carry_n_4;
  wire add_ln211_4_fu_800_p2_carry_n_5;
  wire add_ln211_4_fu_800_p2_carry_n_6;
  wire add_ln211_4_fu_800_p2_carry_n_7;
  wire add_ln211_4_fu_800_p2_carry_n_8;
  wire add_ln211_4_fu_800_p2_carry_n_9;
  wire add_ln211_5_fu_842_p2_carry__0_n_3;
  wire add_ln211_5_fu_842_p2_carry__0_n_4;
  wire add_ln211_5_fu_842_p2_carry__0_n_5;
  wire add_ln211_5_fu_842_p2_carry__0_n_6;
  wire add_ln211_5_fu_842_p2_carry__0_n_7;
  wire add_ln211_5_fu_842_p2_carry__0_n_8;
  wire add_ln211_5_fu_842_p2_carry__0_n_9;
  wire add_ln211_5_fu_842_p2_carry_n_2;
  wire add_ln211_5_fu_842_p2_carry_n_3;
  wire add_ln211_5_fu_842_p2_carry_n_4;
  wire add_ln211_5_fu_842_p2_carry_n_5;
  wire add_ln211_5_fu_842_p2_carry_n_6;
  wire add_ln211_5_fu_842_p2_carry_n_7;
  wire add_ln211_5_fu_842_p2_carry_n_8;
  wire add_ln211_5_fu_842_p2_carry_n_9;
  wire add_ln211_fu_620_p2_carry__0_n_3;
  wire add_ln211_fu_620_p2_carry__0_n_4;
  wire add_ln211_fu_620_p2_carry__0_n_5;
  wire add_ln211_fu_620_p2_carry__0_n_6;
  wire add_ln211_fu_620_p2_carry__0_n_7;
  wire add_ln211_fu_620_p2_carry__0_n_8;
  wire add_ln211_fu_620_p2_carry__0_n_9;
  wire add_ln211_fu_620_p2_carry_n_2;
  wire add_ln211_fu_620_p2_carry_n_3;
  wire add_ln211_fu_620_p2_carry_n_4;
  wire add_ln211_fu_620_p2_carry_n_5;
  wire add_ln211_fu_620_p2_carry_n_6;
  wire add_ln211_fu_620_p2_carry_n_7;
  wire add_ln211_fu_620_p2_carry_n_8;
  wire add_ln211_fu_620_p2_carry_n_9;
  wire [15:8]add_ln216_1_fu_915_p2;
  wire add_ln216_1_fu_915_p2_carry__0_n_3;
  wire add_ln216_1_fu_915_p2_carry__0_n_4;
  wire add_ln216_1_fu_915_p2_carry__0_n_5;
  wire add_ln216_1_fu_915_p2_carry__0_n_6;
  wire add_ln216_1_fu_915_p2_carry__0_n_7;
  wire add_ln216_1_fu_915_p2_carry__0_n_8;
  wire add_ln216_1_fu_915_p2_carry__0_n_9;
  wire add_ln216_1_fu_915_p2_carry_i_2_n_2;
  wire add_ln216_1_fu_915_p2_carry_i_9_n_2;
  wire add_ln216_1_fu_915_p2_carry_n_2;
  wire add_ln216_1_fu_915_p2_carry_n_3;
  wire add_ln216_1_fu_915_p2_carry_n_4;
  wire add_ln216_1_fu_915_p2_carry_n_5;
  wire add_ln216_1_fu_915_p2_carry_n_6;
  wire add_ln216_1_fu_915_p2_carry_n_7;
  wire add_ln216_1_fu_915_p2_carry_n_8;
  wire add_ln216_1_fu_915_p2_carry_n_9;
  wire [15:8]add_ln216_2_fu_949_p2;
  wire add_ln216_2_fu_949_p2_carry__0_n_3;
  wire add_ln216_2_fu_949_p2_carry__0_n_4;
  wire add_ln216_2_fu_949_p2_carry__0_n_5;
  wire add_ln216_2_fu_949_p2_carry__0_n_6;
  wire add_ln216_2_fu_949_p2_carry__0_n_7;
  wire add_ln216_2_fu_949_p2_carry__0_n_8;
  wire add_ln216_2_fu_949_p2_carry__0_n_9;
  wire add_ln216_2_fu_949_p2_carry_i_2_n_2;
  wire add_ln216_2_fu_949_p2_carry_i_9_n_2;
  wire add_ln216_2_fu_949_p2_carry_n_2;
  wire add_ln216_2_fu_949_p2_carry_n_3;
  wire add_ln216_2_fu_949_p2_carry_n_4;
  wire add_ln216_2_fu_949_p2_carry_n_5;
  wire add_ln216_2_fu_949_p2_carry_n_6;
  wire add_ln216_2_fu_949_p2_carry_n_7;
  wire add_ln216_2_fu_949_p2_carry_n_8;
  wire add_ln216_2_fu_949_p2_carry_n_9;
  wire [15:8]add_ln216_fu_881_p2;
  wire add_ln216_fu_881_p2_carry__0_n_3;
  wire add_ln216_fu_881_p2_carry__0_n_4;
  wire add_ln216_fu_881_p2_carry__0_n_5;
  wire add_ln216_fu_881_p2_carry__0_n_6;
  wire add_ln216_fu_881_p2_carry__0_n_7;
  wire add_ln216_fu_881_p2_carry__0_n_8;
  wire add_ln216_fu_881_p2_carry__0_n_9;
  wire add_ln216_fu_881_p2_carry_i_2_n_2;
  wire add_ln216_fu_881_p2_carry_i_9_n_2;
  wire add_ln216_fu_881_p2_carry_n_2;
  wire add_ln216_fu_881_p2_carry_n_3;
  wire add_ln216_fu_881_p2_carry_n_4;
  wire add_ln216_fu_881_p2_carry_n_5;
  wire add_ln216_fu_881_p2_carry_n_6;
  wire add_ln216_fu_881_p2_carry_n_7;
  wire add_ln216_fu_881_p2_carry_n_8;
  wire add_ln216_fu_881_p2_carry_n_9;
  wire [10:0]add_ln695_fu_408_p2;
  wire add_ln695_fu_408_p2_carry__0_n_9;
  wire add_ln695_fu_408_p2_carry_n_2;
  wire add_ln695_fu_408_p2_carry_n_3;
  wire add_ln695_fu_408_p2_carry_n_4;
  wire add_ln695_fu_408_p2_carry_n_5;
  wire add_ln695_fu_408_p2_carry_n_6;
  wire add_ln695_fu_408_p2_carry_n_7;
  wire add_ln695_fu_408_p2_carry_n_8;
  wire add_ln695_fu_408_p2_carry_n_9;
  wire \ap_CS_fsm[4]_i_1__0_n_2 ;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp1_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_2;
  wire ap_enable_reg_pp1_iter1;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp1_iter3;
  wire ap_enable_reg_pp1_iter4_i_1_n_2;
  wire ap_enable_reg_pp1_iter4_reg_n_2;
  wire ap_enable_reg_pp1_iter5_i_1_n_2;
  wire [0:0]ap_enable_reg_pp1_iter5_reg_0;
  wire ap_enable_reg_pp1_iter5_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cmp117_fu_425_p2;
  wire cmp117_reg_1107;
  wire cmp117_reg_11070;
  wire \cmp117_reg_1107[0]_i_2_n_2 ;
  wire \cmp117_reg_1107[0]_i_3_n_2 ;
  wire cmp117_reg_1107_pp1_iter2_reg;
  wire cmp117_reg_1107_pp1_iter3_reg;
  wire [10:0]col_index_2_reg_213;
  wire \col_index_reg_1048[0]_i_1_n_2 ;
  wire \col_index_reg_1048[10]_i_2_n_2 ;
  wire \col_index_reg_1048[10]_i_3_n_2 ;
  wire \col_index_reg_1048[10]_i_4_n_2 ;
  wire \col_index_reg_1048[10]_i_5_n_2 ;
  wire \col_index_reg_1048[10]_i_6_n_2 ;
  wire \col_index_reg_1048[10]_i_7_n_2 ;
  wire \col_index_reg_1048[10]_i_8_n_2 ;
  wire \col_index_reg_1048[10]_i_9_n_2 ;
  wire \col_index_reg_1048[1]_i_1_n_2 ;
  wire \col_index_reg_1048[2]_i_1_n_2 ;
  wire \col_index_reg_1048[3]_i_1_n_2 ;
  wire \col_index_reg_1048[4]_i_1_n_2 ;
  wire \col_index_reg_1048[5]_i_1_n_2 ;
  wire \col_index_reg_1048[5]_i_2_n_2 ;
  wire \col_index_reg_1048[6]_i_1_n_2 ;
  wire \col_index_reg_1048[7]_i_1_n_2 ;
  wire \col_index_reg_1048[8]_i_1_n_2 ;
  wire \col_index_reg_1048[8]_i_2_n_2 ;
  wire \col_index_reg_1048[9]_i_1_n_2 ;
  wire \col_index_reg_1048[9]_i_2_n_2 ;
  wire [10:0]dim3_V_fu_318_p2;
  wire dout_valid_reg;
  wire [1:0]dout_valid_reg_0;
  wire empty_n;
  wire grp_fu_980_ce;
  wire grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_ready;
  wire grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg;
  wire grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read;
  wire icmp_ln686_fu_331_p2;
  wire icmp_ln686_reg_1021_pp1_iter1_reg;
  wire icmp_ln686_reg_1021_pp1_iter2_reg;
  wire \icmp_ln686_reg_1021_pp1_iter3_reg_reg_n_2_[0] ;
  wire \icmp_ln686_reg_1021_reg_n_2_[0] ;
  wire icmp_ln809_fu_388_p2;
  wire icmp_ln809_fu_388_p2_carry__0_i_1_n_2;
  wire icmp_ln809_fu_388_p2_carry__0_i_2_n_2;
  wire icmp_ln809_fu_388_p2_carry__0_i_3_n_2;
  wire icmp_ln809_fu_388_p2_carry__0_i_4_n_2;
  wire icmp_ln809_fu_388_p2_carry__0_i_5_n_2;
  wire icmp_ln809_fu_388_p2_carry__0_n_6;
  wire icmp_ln809_fu_388_p2_carry__0_n_7;
  wire icmp_ln809_fu_388_p2_carry__0_n_8;
  wire icmp_ln809_fu_388_p2_carry__0_n_9;
  wire icmp_ln809_fu_388_p2_carry_i_10_n_2;
  wire icmp_ln809_fu_388_p2_carry_i_11_n_2;
  wire icmp_ln809_fu_388_p2_carry_i_1_n_2;
  wire icmp_ln809_fu_388_p2_carry_i_2_n_2;
  wire icmp_ln809_fu_388_p2_carry_i_3_n_2;
  wire icmp_ln809_fu_388_p2_carry_i_4_n_2;
  wire icmp_ln809_fu_388_p2_carry_i_5_n_2;
  wire icmp_ln809_fu_388_p2_carry_i_6_n_2;
  wire icmp_ln809_fu_388_p2_carry_i_7_n_2;
  wire icmp_ln809_fu_388_p2_carry_i_8_n_2;
  wire icmp_ln809_fu_388_p2_carry_i_9_n_2;
  wire icmp_ln809_fu_388_p2_carry_n_2;
  wire icmp_ln809_fu_388_p2_carry_n_3;
  wire icmp_ln809_fu_388_p2_carry_n_4;
  wire icmp_ln809_fu_388_p2_carry_n_5;
  wire icmp_ln809_fu_388_p2_carry_n_6;
  wire icmp_ln809_fu_388_p2_carry_n_7;
  wire icmp_ln809_fu_388_p2_carry_n_8;
  wire icmp_ln809_fu_388_p2_carry_n_9;
  wire icmp_ln809_reg_1093;
  wire icmp_ln809_reg_1093_pp1_iter1_reg;
  wire \icmp_ln809_reg_1093_pp1_iter3_reg_reg[0]_srl2_n_2 ;
  wire icmp_ln809_reg_1093_pp1_iter4_reg;
  wire img_in_data_empty_n;
  wire img_out_data_full_n;
  wire \indvar_flatten_reg_202[0]_i_2_n_2 ;
  wire [20:0]indvar_flatten_reg_202_reg;
  wire \indvar_flatten_reg_202_reg[0]_i_1_n_10 ;
  wire \indvar_flatten_reg_202_reg[0]_i_1_n_11 ;
  wire \indvar_flatten_reg_202_reg[0]_i_1_n_12 ;
  wire \indvar_flatten_reg_202_reg[0]_i_1_n_13 ;
  wire \indvar_flatten_reg_202_reg[0]_i_1_n_14 ;
  wire \indvar_flatten_reg_202_reg[0]_i_1_n_15 ;
  wire \indvar_flatten_reg_202_reg[0]_i_1_n_16 ;
  wire \indvar_flatten_reg_202_reg[0]_i_1_n_17 ;
  wire \indvar_flatten_reg_202_reg[0]_i_1_n_2 ;
  wire \indvar_flatten_reg_202_reg[0]_i_1_n_3 ;
  wire \indvar_flatten_reg_202_reg[0]_i_1_n_4 ;
  wire \indvar_flatten_reg_202_reg[0]_i_1_n_5 ;
  wire \indvar_flatten_reg_202_reg[0]_i_1_n_6 ;
  wire \indvar_flatten_reg_202_reg[0]_i_1_n_7 ;
  wire \indvar_flatten_reg_202_reg[0]_i_1_n_8 ;
  wire \indvar_flatten_reg_202_reg[0]_i_1_n_9 ;
  wire \indvar_flatten_reg_202_reg[16]_i_1_n_13 ;
  wire \indvar_flatten_reg_202_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_202_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_202_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_202_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_202_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_reg_202_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_202_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_202_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_202_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_202_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_202_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_202_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_202_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_202_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_202_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_202_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_202_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_reg_202_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_202_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_202_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_202_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_202_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_202_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_202_reg[8]_i_1_n_9 ;
  wire internal_empty_n_reg;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_10;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_11;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_12;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_13;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_14;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_15;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_16;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_17;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_18;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_19;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_20;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_21;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_22;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_23;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_24;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_25;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_26;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_27;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_28;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_29;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_30;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_31;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_32;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_33;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_34;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_35;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_36;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_37;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_38;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_39;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_40;
  wire mul_mul_16ns_8ns_24_4_1_U10_n_41;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_11;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_12;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_13;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_14;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_15;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_16;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_17;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_18;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_19;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_20;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_21;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_22;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_23;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_24;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_25;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_26;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_27;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_28;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_29;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_30;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_31;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_32;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_33;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_34;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_35;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_36;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_37;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_38;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_39;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_40;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_41;
  wire mul_mul_16ns_8ns_24_4_1_U11_n_42;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_10;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_11;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_12;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_13;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_14;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_15;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_16;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_17;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_18;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_19;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_20;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_21;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_22;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_23;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_24;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_25;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_26;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_27;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_28;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_29;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_30;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_31;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_32;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_33;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_34;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_35;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_36;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_37;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_38;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_39;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_40;
  wire mul_mul_16ns_8ns_24_4_1_U12_n_41;
  wire ouput_buffer_0_0_V_U_n_4;
  wire ouput_buffer_0_0_V_U_n_5;
  wire ouput_buffer_0_0_V_U_n_7;
  wire ouput_buffer_2_0_V_load_reg_1164;
  wire ouput_buffer_2_0_V_load_reg_1164_pp1_iter2_reg;
  wire \out_col_index_reg_224[0]_i_3_n_2 ;
  wire \out_col_index_reg_224[0]_i_4_n_2 ;
  wire \out_col_index_reg_224[0]_i_5_n_2 ;
  wire [31:6]out_col_index_reg_224_reg;
  wire \out_col_index_reg_224_reg[0]_i_2_n_10 ;
  wire \out_col_index_reg_224_reg[0]_i_2_n_11 ;
  wire \out_col_index_reg_224_reg[0]_i_2_n_12 ;
  wire \out_col_index_reg_224_reg[0]_i_2_n_13 ;
  wire \out_col_index_reg_224_reg[0]_i_2_n_14 ;
  wire \out_col_index_reg_224_reg[0]_i_2_n_15 ;
  wire \out_col_index_reg_224_reg[0]_i_2_n_16 ;
  wire \out_col_index_reg_224_reg[0]_i_2_n_17 ;
  wire \out_col_index_reg_224_reg[0]_i_2_n_2 ;
  wire \out_col_index_reg_224_reg[0]_i_2_n_3 ;
  wire \out_col_index_reg_224_reg[0]_i_2_n_4 ;
  wire \out_col_index_reg_224_reg[0]_i_2_n_5 ;
  wire \out_col_index_reg_224_reg[0]_i_2_n_6 ;
  wire \out_col_index_reg_224_reg[0]_i_2_n_7 ;
  wire \out_col_index_reg_224_reg[0]_i_2_n_8 ;
  wire \out_col_index_reg_224_reg[0]_i_2_n_9 ;
  wire \out_col_index_reg_224_reg[16]_i_1_n_10 ;
  wire \out_col_index_reg_224_reg[16]_i_1_n_11 ;
  wire \out_col_index_reg_224_reg[16]_i_1_n_12 ;
  wire \out_col_index_reg_224_reg[16]_i_1_n_13 ;
  wire \out_col_index_reg_224_reg[16]_i_1_n_14 ;
  wire \out_col_index_reg_224_reg[16]_i_1_n_15 ;
  wire \out_col_index_reg_224_reg[16]_i_1_n_16 ;
  wire \out_col_index_reg_224_reg[16]_i_1_n_17 ;
  wire \out_col_index_reg_224_reg[16]_i_1_n_2 ;
  wire \out_col_index_reg_224_reg[16]_i_1_n_3 ;
  wire \out_col_index_reg_224_reg[16]_i_1_n_4 ;
  wire \out_col_index_reg_224_reg[16]_i_1_n_5 ;
  wire \out_col_index_reg_224_reg[16]_i_1_n_6 ;
  wire \out_col_index_reg_224_reg[16]_i_1_n_7 ;
  wire \out_col_index_reg_224_reg[16]_i_1_n_8 ;
  wire \out_col_index_reg_224_reg[16]_i_1_n_9 ;
  wire \out_col_index_reg_224_reg[24]_i_1_n_10 ;
  wire \out_col_index_reg_224_reg[24]_i_1_n_11 ;
  wire \out_col_index_reg_224_reg[24]_i_1_n_12 ;
  wire \out_col_index_reg_224_reg[24]_i_1_n_13 ;
  wire \out_col_index_reg_224_reg[24]_i_1_n_14 ;
  wire \out_col_index_reg_224_reg[24]_i_1_n_15 ;
  wire \out_col_index_reg_224_reg[24]_i_1_n_16 ;
  wire \out_col_index_reg_224_reg[24]_i_1_n_17 ;
  wire \out_col_index_reg_224_reg[24]_i_1_n_3 ;
  wire \out_col_index_reg_224_reg[24]_i_1_n_4 ;
  wire \out_col_index_reg_224_reg[24]_i_1_n_5 ;
  wire \out_col_index_reg_224_reg[24]_i_1_n_6 ;
  wire \out_col_index_reg_224_reg[24]_i_1_n_7 ;
  wire \out_col_index_reg_224_reg[24]_i_1_n_8 ;
  wire \out_col_index_reg_224_reg[24]_i_1_n_9 ;
  wire \out_col_index_reg_224_reg[8]_i_1_n_10 ;
  wire \out_col_index_reg_224_reg[8]_i_1_n_11 ;
  wire \out_col_index_reg_224_reg[8]_i_1_n_12 ;
  wire \out_col_index_reg_224_reg[8]_i_1_n_13 ;
  wire \out_col_index_reg_224_reg[8]_i_1_n_14 ;
  wire \out_col_index_reg_224_reg[8]_i_1_n_15 ;
  wire \out_col_index_reg_224_reg[8]_i_1_n_16 ;
  wire \out_col_index_reg_224_reg[8]_i_1_n_17 ;
  wire \out_col_index_reg_224_reg[8]_i_1_n_2 ;
  wire \out_col_index_reg_224_reg[8]_i_1_n_3 ;
  wire \out_col_index_reg_224_reg[8]_i_1_n_4 ;
  wire \out_col_index_reg_224_reg[8]_i_1_n_5 ;
  wire \out_col_index_reg_224_reg[8]_i_1_n_6 ;
  wire \out_col_index_reg_224_reg[8]_i_1_n_7 ;
  wire \out_col_index_reg_224_reg[8]_i_1_n_8 ;
  wire \out_col_index_reg_224_reg[8]_i_1_n_9 ;
  wire \out_col_index_reg_224_reg_n_2_[0] ;
  wire \out_col_index_reg_224_reg_n_2_[1] ;
  wire \out_col_index_reg_224_reg_n_2_[2] ;
  wire \out_col_index_reg_224_reg_n_2_[3] ;
  wire \out_col_index_reg_224_reg_n_2_[4] ;
  wire \out_col_index_reg_224_reg_n_2_[5] ;
  wire p_4_in;
  wire [7:0]p_Result_1_i_reg_1127;
  wire [7:0]p_Result_1_i_reg_1127_pp1_iter2_reg;
  wire \p_Result_1_reg_1199[23]_i_1_n_2 ;
  wire [23:0]\p_Result_1_reg_1199_reg[23]_0 ;
  wire [7:0]p_Result_i_reg_1122;
  wire [7:0]p_Result_i_reg_1122_pp1_iter2_reg;
  wire p_Result_s_reg_1035;
  wire p_Result_s_reg_1035_pp1_iter1_reg;
  wire p_Result_s_reg_1035_pp1_iter2_reg;
  wire p_Result_s_reg_1035_pp1_iter3_reg;
  wire p_Val2_1_reg_235;
  wire [0:0]p_Val2_1_reg_235_reg;
  wire [10:1]p_Val2_1_reg_235_reg__0;
  wire pop;
  wire pop_0;
  wire [15:8]procBlock_out_V_3_fu_534_p3;
  wire [15:8]procBlock_out_V_4_fu_541_p3;
  wire [15:8]procBlock_out_V_fu_527_p3;
  wire push;
  wire resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start;
  wire [14:0]select_ln468_1_fu_661_p3;
  wire [14:0]select_ln468_2_fu_709_p3;
  wire [14:0]select_ln468_3_fu_751_p3;
  wire [14:0]select_ln468_4_fu_793_p3;
  wire [14:0]select_ln468_5_fu_835_p3;
  wire [14:0]select_ln468_fu_607_p3;
  wire [15:0]select_ln480_1_fu_680_p3;
  wire [15:0]select_ln480_2_fu_722_p3;
  wire [15:0]select_ln480_3_fu_764_p3;
  wire [15:0]select_ln480_4_fu_806_p3;
  wire [15:0]select_ln480_5_fu_848_p3;
  wire [15:0]select_ln480_fu_626_p3;
  wire [15:1]select_ln519_1_fu_897_p3;
  wire [15:1]select_ln519_2_fu_931_p3;
  wire [15:1]select_ln519_fu_863_p3;
  wire [10:0]select_ln675_fu_349_p3;
  wire [10:0]select_ln675_reg_1030;
  wire \select_ln675_reg_1030[10]_i_2_n_2 ;
  wire \select_ln675_reg_1030[10]_i_3_n_2 ;
  wire \select_ln675_reg_1030[10]_i_4_n_2 ;
  wire \select_ln675_reg_1030[10]_i_5_n_2 ;
  wire \select_ln675_reg_1030[10]_i_6_n_2 ;
  wire start_for_Loop_loop_height_proc1012_U0_full_n;
  wire start_once_reg_reg;
  wire t_V_reg_191;
  wire \t_V_reg_191[10]_i_2_n_2 ;
  wire \t_V_reg_191[10]_i_4_n_2 ;
  wire [10:0]t_V_reg_191_reg;
  wire [1:0]tmp_1_fu_648_p3;
  wire [7:0]trunc_ln674_1_reg_1117;
  wire [7:0]trunc_ln674_1_reg_1117_pp1_iter2_reg;
  wire trunc_ln674_2_reg_1054_pp1_iter1_reg;
  wire trunc_ln674_2_reg_1054_pp1_iter2_reg;
  wire trunc_ln674_3_reg_1066;
  wire trunc_ln674_3_reg_1066_pp1_iter1_reg;
  wire trunc_ln674_3_reg_1066_pp1_iter2_reg;
  wire [0:0]zext_ln216_3_fu_945_p1;
  wire [26:16]zext_ln216_fu_449_p1;
  wire [7:7]NLW_add_ln211_1_fu_674_p2_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_add_ln211_2_fu_716_p2_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_add_ln211_3_fu_758_p2_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_add_ln211_4_fu_800_p2_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_add_ln211_5_fu_842_p2_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_add_ln211_fu_620_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_add_ln216_1_fu_915_p2_carry_O_UNCONNECTED;
  wire [7:7]NLW_add_ln216_1_fu_915_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_add_ln216_2_fu_949_p2_carry_O_UNCONNECTED;
  wire [7:7]NLW_add_ln216_2_fu_949_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_add_ln216_fu_881_p2_carry_O_UNCONNECTED;
  wire [7:7]NLW_add_ln216_fu_881_p2_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_add_ln695_fu_408_p2_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_add_ln695_fu_408_p2_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_icmp_ln809_fu_388_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln809_fu_388_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln809_fu_388_p2_carry__0_O_UNCONNECTED;
  wire [7:4]\NLW_indvar_flatten_reg_202_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_202_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:7]\NLW_out_col_index_reg_224_reg[24]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFF00FF04)) 
    \accum_reg_V_0_0_1_reg_301[15]_i_1 
       (.I0(\icmp_ln686_reg_1021_pp1_iter3_reg_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp1_iter4_reg_n_2),
        .I2(ouput_buffer_0_0_V_U_n_7),
        .I3(ap_CS_fsm_state3),
        .I4(p_Result_s_reg_1035_pp1_iter3_reg),
        .O(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \accum_reg_V_0_0_1_reg_301[15]_i_2 
       (.I0(\icmp_ln686_reg_1021_pp1_iter3_reg_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp1_iter4_reg_n_2),
        .I2(ouput_buffer_0_0_V_U_n_7),
        .I3(ap_CS_fsm_state3),
        .O(accum_reg_V_2_0_1_reg_257));
  FDRE \accum_reg_V_0_0_1_reg_301_reg[0] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_fu_626_p3[0]),
        .Q(accum_reg_V_0_0_1_reg_301[0]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_0_0_1_reg_301_reg[10] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_fu_626_p3[10]),
        .Q(accum_reg_V_0_0_1_reg_301[10]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_0_0_1_reg_301_reg[11] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_fu_626_p3[11]),
        .Q(accum_reg_V_0_0_1_reg_301[11]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_0_0_1_reg_301_reg[12] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_fu_626_p3[12]),
        .Q(accum_reg_V_0_0_1_reg_301[12]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_0_0_1_reg_301_reg[13] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_fu_626_p3[13]),
        .Q(accum_reg_V_0_0_1_reg_301[13]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_0_0_1_reg_301_reg[14] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_fu_626_p3[14]),
        .Q(accum_reg_V_0_0_1_reg_301[14]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_0_0_1_reg_301_reg[15] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_fu_626_p3[15]),
        .Q(accum_reg_V_0_0_1_reg_301[15]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_0_0_1_reg_301_reg[1] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_fu_626_p3[1]),
        .Q(accum_reg_V_0_0_1_reg_301[1]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_0_0_1_reg_301_reg[2] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_fu_626_p3[2]),
        .Q(accum_reg_V_0_0_1_reg_301[2]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_0_0_1_reg_301_reg[3] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_fu_626_p3[3]),
        .Q(accum_reg_V_0_0_1_reg_301[3]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_0_0_1_reg_301_reg[4] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_fu_626_p3[4]),
        .Q(accum_reg_V_0_0_1_reg_301[4]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_0_0_1_reg_301_reg[5] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_fu_626_p3[5]),
        .Q(accum_reg_V_0_0_1_reg_301[5]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_0_0_1_reg_301_reg[6] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_fu_626_p3[6]),
        .Q(accum_reg_V_0_0_1_reg_301[6]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_0_0_1_reg_301_reg[7] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_fu_626_p3[7]),
        .Q(accum_reg_V_0_0_1_reg_301[7]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_0_0_1_reg_301_reg[8] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_fu_626_p3[8]),
        .Q(accum_reg_V_0_0_1_reg_301[8]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_0_0_1_reg_301_reg[9] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_fu_626_p3[9]),
        .Q(accum_reg_V_0_0_1_reg_301[9]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFF04FF00)) 
    \accum_reg_V_0_1_1_reg_290[15]_i_1 
       (.I0(\icmp_ln686_reg_1021_pp1_iter3_reg_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp1_iter4_reg_n_2),
        .I2(ouput_buffer_0_0_V_U_n_7),
        .I3(ap_CS_fsm_state3),
        .I4(p_Result_s_reg_1035_pp1_iter3_reg),
        .O(accum_reg_V_2_1_1_reg_246));
  LUT3 #(
    .INIT(8'h04)) 
    \accum_reg_V_0_1_1_reg_290[15]_i_2 
       (.I0(\icmp_ln686_reg_1021_pp1_iter3_reg_reg_n_2_[0] ),
        .I1(ap_enable_reg_pp1_iter4_reg_n_2),
        .I2(ouput_buffer_0_0_V_U_n_7),
        .O(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ));
  FDRE \accum_reg_V_0_1_1_reg_290_reg[0] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_1_fu_680_p3[0]),
        .Q(\accum_reg_V_0_1_1_reg_290_reg_n_2_[0] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_0_1_1_reg_290_reg[10] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_1_fu_680_p3[10]),
        .Q(\accum_reg_V_0_1_1_reg_290_reg_n_2_[10] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_0_1_1_reg_290_reg[11] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_1_fu_680_p3[11]),
        .Q(\accum_reg_V_0_1_1_reg_290_reg_n_2_[11] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_0_1_1_reg_290_reg[12] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_1_fu_680_p3[12]),
        .Q(\accum_reg_V_0_1_1_reg_290_reg_n_2_[12] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_0_1_1_reg_290_reg[13] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_1_fu_680_p3[13]),
        .Q(\accum_reg_V_0_1_1_reg_290_reg_n_2_[13] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_0_1_1_reg_290_reg[14] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_1_fu_680_p3[14]),
        .Q(\accum_reg_V_0_1_1_reg_290_reg_n_2_[14] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_0_1_1_reg_290_reg[15] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_1_fu_680_p3[15]),
        .Q(\accum_reg_V_0_1_1_reg_290_reg_n_2_[15] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_0_1_1_reg_290_reg[1] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_1_fu_680_p3[1]),
        .Q(\accum_reg_V_0_1_1_reg_290_reg_n_2_[1] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_0_1_1_reg_290_reg[2] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_1_fu_680_p3[2]),
        .Q(\accum_reg_V_0_1_1_reg_290_reg_n_2_[2] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_0_1_1_reg_290_reg[3] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_1_fu_680_p3[3]),
        .Q(\accum_reg_V_0_1_1_reg_290_reg_n_2_[3] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_0_1_1_reg_290_reg[4] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_1_fu_680_p3[4]),
        .Q(\accum_reg_V_0_1_1_reg_290_reg_n_2_[4] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_0_1_1_reg_290_reg[5] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_1_fu_680_p3[5]),
        .Q(\accum_reg_V_0_1_1_reg_290_reg_n_2_[5] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_0_1_1_reg_290_reg[6] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_1_fu_680_p3[6]),
        .Q(\accum_reg_V_0_1_1_reg_290_reg_n_2_[6] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_0_1_1_reg_290_reg[7] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_1_fu_680_p3[7]),
        .Q(\accum_reg_V_0_1_1_reg_290_reg_n_2_[7] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_0_1_1_reg_290_reg[8] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_1_fu_680_p3[8]),
        .Q(\accum_reg_V_0_1_1_reg_290_reg_n_2_[8] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_0_1_1_reg_290_reg[9] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_1_fu_680_p3[9]),
        .Q(\accum_reg_V_0_1_1_reg_290_reg_n_2_[9] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_1_0_1_reg_279_reg[0] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_2_fu_722_p3[0]),
        .Q(accum_reg_V_1_0_1_reg_279[0]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_1_0_1_reg_279_reg[10] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_2_fu_722_p3[10]),
        .Q(accum_reg_V_1_0_1_reg_279[10]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_1_0_1_reg_279_reg[11] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_2_fu_722_p3[11]),
        .Q(accum_reg_V_1_0_1_reg_279[11]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_1_0_1_reg_279_reg[12] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_2_fu_722_p3[12]),
        .Q(accum_reg_V_1_0_1_reg_279[12]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_1_0_1_reg_279_reg[13] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_2_fu_722_p3[13]),
        .Q(accum_reg_V_1_0_1_reg_279[13]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_1_0_1_reg_279_reg[14] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_2_fu_722_p3[14]),
        .Q(accum_reg_V_1_0_1_reg_279[14]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_1_0_1_reg_279_reg[15] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_2_fu_722_p3[15]),
        .Q(accum_reg_V_1_0_1_reg_279[15]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_1_0_1_reg_279_reg[1] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_2_fu_722_p3[1]),
        .Q(accum_reg_V_1_0_1_reg_279[1]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_1_0_1_reg_279_reg[2] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_2_fu_722_p3[2]),
        .Q(accum_reg_V_1_0_1_reg_279[2]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_1_0_1_reg_279_reg[3] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_2_fu_722_p3[3]),
        .Q(accum_reg_V_1_0_1_reg_279[3]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_1_0_1_reg_279_reg[4] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_2_fu_722_p3[4]),
        .Q(accum_reg_V_1_0_1_reg_279[4]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_1_0_1_reg_279_reg[5] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_2_fu_722_p3[5]),
        .Q(accum_reg_V_1_0_1_reg_279[5]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_1_0_1_reg_279_reg[6] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_2_fu_722_p3[6]),
        .Q(accum_reg_V_1_0_1_reg_279[6]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_1_0_1_reg_279_reg[7] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_2_fu_722_p3[7]),
        .Q(accum_reg_V_1_0_1_reg_279[7]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_1_0_1_reg_279_reg[8] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_2_fu_722_p3[8]),
        .Q(accum_reg_V_1_0_1_reg_279[8]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_1_0_1_reg_279_reg[9] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_2_fu_722_p3[9]),
        .Q(accum_reg_V_1_0_1_reg_279[9]),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_1_1_1_reg_268_reg[0] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_3_fu_764_p3[0]),
        .Q(accum_reg_V_1_1_1_reg_268[0]),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_1_1_1_reg_268_reg[10] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_3_fu_764_p3[10]),
        .Q(accum_reg_V_1_1_1_reg_268[10]),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_1_1_1_reg_268_reg[11] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_3_fu_764_p3[11]),
        .Q(accum_reg_V_1_1_1_reg_268[11]),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_1_1_1_reg_268_reg[12] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_3_fu_764_p3[12]),
        .Q(accum_reg_V_1_1_1_reg_268[12]),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_1_1_1_reg_268_reg[13] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_3_fu_764_p3[13]),
        .Q(accum_reg_V_1_1_1_reg_268[13]),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_1_1_1_reg_268_reg[14] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_3_fu_764_p3[14]),
        .Q(accum_reg_V_1_1_1_reg_268[14]),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_1_1_1_reg_268_reg[15] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_3_fu_764_p3[15]),
        .Q(accum_reg_V_1_1_1_reg_268[15]),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_1_1_1_reg_268_reg[1] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_3_fu_764_p3[1]),
        .Q(accum_reg_V_1_1_1_reg_268[1]),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_1_1_1_reg_268_reg[2] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_3_fu_764_p3[2]),
        .Q(accum_reg_V_1_1_1_reg_268[2]),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_1_1_1_reg_268_reg[3] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_3_fu_764_p3[3]),
        .Q(accum_reg_V_1_1_1_reg_268[3]),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_1_1_1_reg_268_reg[4] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_3_fu_764_p3[4]),
        .Q(accum_reg_V_1_1_1_reg_268[4]),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_1_1_1_reg_268_reg[5] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_3_fu_764_p3[5]),
        .Q(accum_reg_V_1_1_1_reg_268[5]),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_1_1_1_reg_268_reg[6] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_3_fu_764_p3[6]),
        .Q(accum_reg_V_1_1_1_reg_268[6]),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_1_1_1_reg_268_reg[7] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_3_fu_764_p3[7]),
        .Q(accum_reg_V_1_1_1_reg_268[7]),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_1_1_1_reg_268_reg[8] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_3_fu_764_p3[8]),
        .Q(accum_reg_V_1_1_1_reg_268[8]),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_1_1_1_reg_268_reg[9] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_3_fu_764_p3[9]),
        .Q(accum_reg_V_1_1_1_reg_268[9]),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_2_0_1_reg_257_reg[0] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_4_fu_806_p3[0]),
        .Q(\accum_reg_V_2_0_1_reg_257_reg_n_2_[0] ),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_2_0_1_reg_257_reg[10] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_4_fu_806_p3[10]),
        .Q(\accum_reg_V_2_0_1_reg_257_reg_n_2_[10] ),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_2_0_1_reg_257_reg[11] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_4_fu_806_p3[11]),
        .Q(\accum_reg_V_2_0_1_reg_257_reg_n_2_[11] ),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_2_0_1_reg_257_reg[12] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_4_fu_806_p3[12]),
        .Q(\accum_reg_V_2_0_1_reg_257_reg_n_2_[12] ),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_2_0_1_reg_257_reg[13] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_4_fu_806_p3[13]),
        .Q(\accum_reg_V_2_0_1_reg_257_reg_n_2_[13] ),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_2_0_1_reg_257_reg[14] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_4_fu_806_p3[14]),
        .Q(\accum_reg_V_2_0_1_reg_257_reg_n_2_[14] ),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_2_0_1_reg_257_reg[15] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_4_fu_806_p3[15]),
        .Q(\accum_reg_V_2_0_1_reg_257_reg_n_2_[15] ),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_2_0_1_reg_257_reg[1] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_4_fu_806_p3[1]),
        .Q(\accum_reg_V_2_0_1_reg_257_reg_n_2_[1] ),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_2_0_1_reg_257_reg[2] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_4_fu_806_p3[2]),
        .Q(\accum_reg_V_2_0_1_reg_257_reg_n_2_[2] ),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_2_0_1_reg_257_reg[3] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_4_fu_806_p3[3]),
        .Q(\accum_reg_V_2_0_1_reg_257_reg_n_2_[3] ),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_2_0_1_reg_257_reg[4] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_4_fu_806_p3[4]),
        .Q(\accum_reg_V_2_0_1_reg_257_reg_n_2_[4] ),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_2_0_1_reg_257_reg[5] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_4_fu_806_p3[5]),
        .Q(\accum_reg_V_2_0_1_reg_257_reg_n_2_[5] ),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_2_0_1_reg_257_reg[6] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_4_fu_806_p3[6]),
        .Q(\accum_reg_V_2_0_1_reg_257_reg_n_2_[6] ),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_2_0_1_reg_257_reg[7] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_4_fu_806_p3[7]),
        .Q(\accum_reg_V_2_0_1_reg_257_reg_n_2_[7] ),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_2_0_1_reg_257_reg[8] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_4_fu_806_p3[8]),
        .Q(\accum_reg_V_2_0_1_reg_257_reg_n_2_[8] ),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_2_0_1_reg_257_reg[9] 
       (.C(ap_clk),
        .CE(accum_reg_V_2_0_1_reg_257),
        .D(select_ln480_4_fu_806_p3[9]),
        .Q(\accum_reg_V_2_0_1_reg_257_reg_n_2_[9] ),
        .R(\accum_reg_V_0_0_1_reg_301[15]_i_1_n_2 ));
  FDRE \accum_reg_V_2_1_1_reg_246_reg[0] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_5_fu_848_p3[0]),
        .Q(\accum_reg_V_2_1_1_reg_246_reg_n_2_[0] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_2_1_1_reg_246_reg[10] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_5_fu_848_p3[10]),
        .Q(\accum_reg_V_2_1_1_reg_246_reg_n_2_[10] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_2_1_1_reg_246_reg[11] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_5_fu_848_p3[11]),
        .Q(\accum_reg_V_2_1_1_reg_246_reg_n_2_[11] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_2_1_1_reg_246_reg[12] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_5_fu_848_p3[12]),
        .Q(\accum_reg_V_2_1_1_reg_246_reg_n_2_[12] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_2_1_1_reg_246_reg[13] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_5_fu_848_p3[13]),
        .Q(\accum_reg_V_2_1_1_reg_246_reg_n_2_[13] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_2_1_1_reg_246_reg[14] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_5_fu_848_p3[14]),
        .Q(\accum_reg_V_2_1_1_reg_246_reg_n_2_[14] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_2_1_1_reg_246_reg[15] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_5_fu_848_p3[15]),
        .Q(\accum_reg_V_2_1_1_reg_246_reg_n_2_[15] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_2_1_1_reg_246_reg[1] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_5_fu_848_p3[1]),
        .Q(\accum_reg_V_2_1_1_reg_246_reg_n_2_[1] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_2_1_1_reg_246_reg[2] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_5_fu_848_p3[2]),
        .Q(\accum_reg_V_2_1_1_reg_246_reg_n_2_[2] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_2_1_1_reg_246_reg[3] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_5_fu_848_p3[3]),
        .Q(\accum_reg_V_2_1_1_reg_246_reg_n_2_[3] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_2_1_1_reg_246_reg[4] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_5_fu_848_p3[4]),
        .Q(\accum_reg_V_2_1_1_reg_246_reg_n_2_[4] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_2_1_1_reg_246_reg[5] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_5_fu_848_p3[5]),
        .Q(\accum_reg_V_2_1_1_reg_246_reg_n_2_[5] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_2_1_1_reg_246_reg[6] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_5_fu_848_p3[6]),
        .Q(\accum_reg_V_2_1_1_reg_246_reg_n_2_[6] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_2_1_1_reg_246_reg[7] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_5_fu_848_p3[7]),
        .Q(\accum_reg_V_2_1_1_reg_246_reg_n_2_[7] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_2_1_1_reg_246_reg[8] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_5_fu_848_p3[8]),
        .Q(\accum_reg_V_2_1_1_reg_246_reg_n_2_[8] ),
        .R(accum_reg_V_2_1_1_reg_246));
  FDRE \accum_reg_V_2_1_1_reg_246_reg[9] 
       (.C(ap_clk),
        .CE(\accum_reg_V_0_1_1_reg_290[15]_i_2_n_2 ),
        .D(select_ln480_5_fu_848_p3[9]),
        .Q(\accum_reg_V_2_1_1_reg_246_reg_n_2_[9] ),
        .R(accum_reg_V_2_1_1_reg_246));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln211_1_fu_674_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({add_ln211_1_fu_674_p2_carry_n_2,add_ln211_1_fu_674_p2_carry_n_3,add_ln211_1_fu_674_p2_carry_n_4,add_ln211_1_fu_674_p2_carry_n_5,add_ln211_1_fu_674_p2_carry_n_6,add_ln211_1_fu_674_p2_carry_n_7,add_ln211_1_fu_674_p2_carry_n_8,add_ln211_1_fu_674_p2_carry_n_9}),
        .DI(select_ln468_1_fu_661_p3[7:0]),
        .O(select_ln480_1_fu_680_p3[7:0]),
        .S({mul_mul_16ns_8ns_24_4_1_U10_n_34,mul_mul_16ns_8ns_24_4_1_U10_n_35,mul_mul_16ns_8ns_24_4_1_U10_n_36,mul_mul_16ns_8ns_24_4_1_U10_n_37,mul_mul_16ns_8ns_24_4_1_U10_n_38,mul_mul_16ns_8ns_24_4_1_U10_n_39,mul_mul_16ns_8ns_24_4_1_U10_n_40,mul_mul_16ns_8ns_24_4_1_U10_n_41}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln211_1_fu_674_p2_carry__0
       (.CI(add_ln211_1_fu_674_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln211_1_fu_674_p2_carry__0_CO_UNCONNECTED[7],add_ln211_1_fu_674_p2_carry__0_n_3,add_ln211_1_fu_674_p2_carry__0_n_4,add_ln211_1_fu_674_p2_carry__0_n_5,add_ln211_1_fu_674_p2_carry__0_n_6,add_ln211_1_fu_674_p2_carry__0_n_7,add_ln211_1_fu_674_p2_carry__0_n_8,add_ln211_1_fu_674_p2_carry__0_n_9}),
        .DI({1'b0,select_ln468_1_fu_661_p3[14:8]}),
        .O(select_ln480_1_fu_680_p3[15:8]),
        .S({mul_mul_16ns_8ns_24_4_1_U10_n_18,mul_mul_16ns_8ns_24_4_1_U10_n_19,mul_mul_16ns_8ns_24_4_1_U10_n_20,mul_mul_16ns_8ns_24_4_1_U10_n_21,mul_mul_16ns_8ns_24_4_1_U10_n_22,mul_mul_16ns_8ns_24_4_1_U10_n_23,mul_mul_16ns_8ns_24_4_1_U10_n_24,mul_mul_16ns_8ns_24_4_1_U10_n_25}));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_1_fu_674_p2_carry__0_i_1
       (.I0(\accum_reg_V_0_1_1_reg_290_reg_n_2_[14] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_1_fu_661_p3[14]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_1_fu_674_p2_carry__0_i_2
       (.I0(\accum_reg_V_0_1_1_reg_290_reg_n_2_[13] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_1_fu_661_p3[13]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_1_fu_674_p2_carry__0_i_3
       (.I0(\accum_reg_V_0_1_1_reg_290_reg_n_2_[12] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_1_fu_661_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_1_fu_674_p2_carry__0_i_4
       (.I0(\accum_reg_V_0_1_1_reg_290_reg_n_2_[11] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_1_fu_661_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_1_fu_674_p2_carry__0_i_5
       (.I0(\accum_reg_V_0_1_1_reg_290_reg_n_2_[10] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_1_fu_661_p3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_1_fu_674_p2_carry__0_i_6
       (.I0(\accum_reg_V_0_1_1_reg_290_reg_n_2_[9] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_1_fu_661_p3[9]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_1_fu_674_p2_carry__0_i_7
       (.I0(\accum_reg_V_0_1_1_reg_290_reg_n_2_[8] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_1_fu_661_p3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_1_fu_674_p2_carry_i_1
       (.I0(\accum_reg_V_0_1_1_reg_290_reg_n_2_[7] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_1_fu_661_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_1_fu_674_p2_carry_i_2
       (.I0(\accum_reg_V_0_1_1_reg_290_reg_n_2_[6] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_1_fu_661_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_1_fu_674_p2_carry_i_3
       (.I0(\accum_reg_V_0_1_1_reg_290_reg_n_2_[5] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_1_fu_661_p3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_1_fu_674_p2_carry_i_4
       (.I0(\accum_reg_V_0_1_1_reg_290_reg_n_2_[4] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_1_fu_661_p3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_1_fu_674_p2_carry_i_5
       (.I0(\accum_reg_V_0_1_1_reg_290_reg_n_2_[3] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_1_fu_661_p3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_1_fu_674_p2_carry_i_6
       (.I0(\accum_reg_V_0_1_1_reg_290_reg_n_2_[2] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_1_fu_661_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_1_fu_674_p2_carry_i_7
       (.I0(\accum_reg_V_0_1_1_reg_290_reg_n_2_[1] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_1_fu_661_p3[1]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_1_fu_674_p2_carry_i_8
       (.I0(\accum_reg_V_0_1_1_reg_290_reg_n_2_[0] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_1_fu_661_p3[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln211_2_fu_716_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({add_ln211_2_fu_716_p2_carry_n_2,add_ln211_2_fu_716_p2_carry_n_3,add_ln211_2_fu_716_p2_carry_n_4,add_ln211_2_fu_716_p2_carry_n_5,add_ln211_2_fu_716_p2_carry_n_6,add_ln211_2_fu_716_p2_carry_n_7,add_ln211_2_fu_716_p2_carry_n_8,add_ln211_2_fu_716_p2_carry_n_9}),
        .DI(select_ln468_2_fu_709_p3[7:0]),
        .O(select_ln480_2_fu_722_p3[7:0]),
        .S({mul_mul_16ns_8ns_24_4_1_U11_n_27,mul_mul_16ns_8ns_24_4_1_U11_n_28,mul_mul_16ns_8ns_24_4_1_U11_n_29,mul_mul_16ns_8ns_24_4_1_U11_n_30,mul_mul_16ns_8ns_24_4_1_U11_n_31,mul_mul_16ns_8ns_24_4_1_U11_n_32,mul_mul_16ns_8ns_24_4_1_U11_n_33,mul_mul_16ns_8ns_24_4_1_U11_n_34}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln211_2_fu_716_p2_carry__0
       (.CI(add_ln211_2_fu_716_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln211_2_fu_716_p2_carry__0_CO_UNCONNECTED[7],add_ln211_2_fu_716_p2_carry__0_n_3,add_ln211_2_fu_716_p2_carry__0_n_4,add_ln211_2_fu_716_p2_carry__0_n_5,add_ln211_2_fu_716_p2_carry__0_n_6,add_ln211_2_fu_716_p2_carry__0_n_7,add_ln211_2_fu_716_p2_carry__0_n_8,add_ln211_2_fu_716_p2_carry__0_n_9}),
        .DI({1'b0,select_ln468_2_fu_709_p3[14:8]}),
        .O(select_ln480_2_fu_722_p3[15:8]),
        .S({mul_mul_16ns_8ns_24_4_1_U11_n_11,mul_mul_16ns_8ns_24_4_1_U11_n_12,mul_mul_16ns_8ns_24_4_1_U11_n_13,mul_mul_16ns_8ns_24_4_1_U11_n_14,mul_mul_16ns_8ns_24_4_1_U11_n_15,mul_mul_16ns_8ns_24_4_1_U11_n_16,mul_mul_16ns_8ns_24_4_1_U11_n_17,mul_mul_16ns_8ns_24_4_1_U11_n_18}));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_2_fu_716_p2_carry__0_i_1
       (.I0(accum_reg_V_1_0_1_reg_279[14]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_2_fu_709_p3[14]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_2_fu_716_p2_carry__0_i_2
       (.I0(accum_reg_V_1_0_1_reg_279[13]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_2_fu_709_p3[13]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_2_fu_716_p2_carry__0_i_3
       (.I0(accum_reg_V_1_0_1_reg_279[12]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_2_fu_709_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_2_fu_716_p2_carry__0_i_4
       (.I0(accum_reg_V_1_0_1_reg_279[11]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_2_fu_709_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_2_fu_716_p2_carry__0_i_5
       (.I0(accum_reg_V_1_0_1_reg_279[10]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_2_fu_709_p3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_2_fu_716_p2_carry__0_i_6
       (.I0(accum_reg_V_1_0_1_reg_279[9]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_2_fu_709_p3[9]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_2_fu_716_p2_carry__0_i_7
       (.I0(accum_reg_V_1_0_1_reg_279[8]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_2_fu_709_p3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_2_fu_716_p2_carry_i_1
       (.I0(accum_reg_V_1_0_1_reg_279[7]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_2_fu_709_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_2_fu_716_p2_carry_i_2
       (.I0(accum_reg_V_1_0_1_reg_279[6]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_2_fu_709_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_2_fu_716_p2_carry_i_3
       (.I0(accum_reg_V_1_0_1_reg_279[5]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_2_fu_709_p3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_2_fu_716_p2_carry_i_4
       (.I0(accum_reg_V_1_0_1_reg_279[4]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_2_fu_709_p3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_2_fu_716_p2_carry_i_5
       (.I0(accum_reg_V_1_0_1_reg_279[3]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_2_fu_709_p3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_2_fu_716_p2_carry_i_6
       (.I0(accum_reg_V_1_0_1_reg_279[2]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_2_fu_709_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_2_fu_716_p2_carry_i_7
       (.I0(accum_reg_V_1_0_1_reg_279[1]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_2_fu_709_p3[1]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_2_fu_716_p2_carry_i_8
       (.I0(accum_reg_V_1_0_1_reg_279[0]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_2_fu_709_p3[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln211_3_fu_758_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({add_ln211_3_fu_758_p2_carry_n_2,add_ln211_3_fu_758_p2_carry_n_3,add_ln211_3_fu_758_p2_carry_n_4,add_ln211_3_fu_758_p2_carry_n_5,add_ln211_3_fu_758_p2_carry_n_6,add_ln211_3_fu_758_p2_carry_n_7,add_ln211_3_fu_758_p2_carry_n_8,add_ln211_3_fu_758_p2_carry_n_9}),
        .DI(select_ln468_3_fu_751_p3[7:0]),
        .O(select_ln480_3_fu_764_p3[7:0]),
        .S({mul_mul_16ns_8ns_24_4_1_U11_n_35,mul_mul_16ns_8ns_24_4_1_U11_n_36,mul_mul_16ns_8ns_24_4_1_U11_n_37,mul_mul_16ns_8ns_24_4_1_U11_n_38,mul_mul_16ns_8ns_24_4_1_U11_n_39,mul_mul_16ns_8ns_24_4_1_U11_n_40,mul_mul_16ns_8ns_24_4_1_U11_n_41,mul_mul_16ns_8ns_24_4_1_U11_n_42}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln211_3_fu_758_p2_carry__0
       (.CI(add_ln211_3_fu_758_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln211_3_fu_758_p2_carry__0_CO_UNCONNECTED[7],add_ln211_3_fu_758_p2_carry__0_n_3,add_ln211_3_fu_758_p2_carry__0_n_4,add_ln211_3_fu_758_p2_carry__0_n_5,add_ln211_3_fu_758_p2_carry__0_n_6,add_ln211_3_fu_758_p2_carry__0_n_7,add_ln211_3_fu_758_p2_carry__0_n_8,add_ln211_3_fu_758_p2_carry__0_n_9}),
        .DI({1'b0,select_ln468_3_fu_751_p3[14:8]}),
        .O(select_ln480_3_fu_764_p3[15:8]),
        .S({mul_mul_16ns_8ns_24_4_1_U11_n_19,mul_mul_16ns_8ns_24_4_1_U11_n_20,mul_mul_16ns_8ns_24_4_1_U11_n_21,mul_mul_16ns_8ns_24_4_1_U11_n_22,mul_mul_16ns_8ns_24_4_1_U11_n_23,mul_mul_16ns_8ns_24_4_1_U11_n_24,mul_mul_16ns_8ns_24_4_1_U11_n_25,mul_mul_16ns_8ns_24_4_1_U11_n_26}));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_3_fu_758_p2_carry__0_i_1
       (.I0(accum_reg_V_1_1_1_reg_268[14]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_3_fu_751_p3[14]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_3_fu_758_p2_carry__0_i_2
       (.I0(accum_reg_V_1_1_1_reg_268[13]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_3_fu_751_p3[13]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_3_fu_758_p2_carry__0_i_3
       (.I0(accum_reg_V_1_1_1_reg_268[12]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_3_fu_751_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_3_fu_758_p2_carry__0_i_4
       (.I0(accum_reg_V_1_1_1_reg_268[11]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_3_fu_751_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_3_fu_758_p2_carry__0_i_5
       (.I0(accum_reg_V_1_1_1_reg_268[10]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_3_fu_751_p3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_3_fu_758_p2_carry__0_i_6
       (.I0(accum_reg_V_1_1_1_reg_268[9]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_3_fu_751_p3[9]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_3_fu_758_p2_carry__0_i_7
       (.I0(accum_reg_V_1_1_1_reg_268[8]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_3_fu_751_p3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_3_fu_758_p2_carry_i_1
       (.I0(accum_reg_V_1_1_1_reg_268[7]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_3_fu_751_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_3_fu_758_p2_carry_i_2
       (.I0(accum_reg_V_1_1_1_reg_268[6]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_3_fu_751_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_3_fu_758_p2_carry_i_3
       (.I0(accum_reg_V_1_1_1_reg_268[5]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_3_fu_751_p3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_3_fu_758_p2_carry_i_4
       (.I0(accum_reg_V_1_1_1_reg_268[4]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_3_fu_751_p3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_3_fu_758_p2_carry_i_5
       (.I0(accum_reg_V_1_1_1_reg_268[3]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_3_fu_751_p3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_3_fu_758_p2_carry_i_6
       (.I0(accum_reg_V_1_1_1_reg_268[2]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_3_fu_751_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_3_fu_758_p2_carry_i_7
       (.I0(accum_reg_V_1_1_1_reg_268[1]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_3_fu_751_p3[1]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_3_fu_758_p2_carry_i_8
       (.I0(accum_reg_V_1_1_1_reg_268[0]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_3_fu_751_p3[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln211_4_fu_800_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({add_ln211_4_fu_800_p2_carry_n_2,add_ln211_4_fu_800_p2_carry_n_3,add_ln211_4_fu_800_p2_carry_n_4,add_ln211_4_fu_800_p2_carry_n_5,add_ln211_4_fu_800_p2_carry_n_6,add_ln211_4_fu_800_p2_carry_n_7,add_ln211_4_fu_800_p2_carry_n_8,add_ln211_4_fu_800_p2_carry_n_9}),
        .DI(select_ln468_4_fu_793_p3[7:0]),
        .O(select_ln480_4_fu_806_p3[7:0]),
        .S({mul_mul_16ns_8ns_24_4_1_U12_n_26,mul_mul_16ns_8ns_24_4_1_U12_n_27,mul_mul_16ns_8ns_24_4_1_U12_n_28,mul_mul_16ns_8ns_24_4_1_U12_n_29,mul_mul_16ns_8ns_24_4_1_U12_n_30,mul_mul_16ns_8ns_24_4_1_U12_n_31,mul_mul_16ns_8ns_24_4_1_U12_n_32,mul_mul_16ns_8ns_24_4_1_U12_n_33}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln211_4_fu_800_p2_carry__0
       (.CI(add_ln211_4_fu_800_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln211_4_fu_800_p2_carry__0_CO_UNCONNECTED[7],add_ln211_4_fu_800_p2_carry__0_n_3,add_ln211_4_fu_800_p2_carry__0_n_4,add_ln211_4_fu_800_p2_carry__0_n_5,add_ln211_4_fu_800_p2_carry__0_n_6,add_ln211_4_fu_800_p2_carry__0_n_7,add_ln211_4_fu_800_p2_carry__0_n_8,add_ln211_4_fu_800_p2_carry__0_n_9}),
        .DI({1'b0,select_ln468_4_fu_793_p3[14:8]}),
        .O(select_ln480_4_fu_806_p3[15:8]),
        .S({mul_mul_16ns_8ns_24_4_1_U12_n_10,mul_mul_16ns_8ns_24_4_1_U12_n_11,mul_mul_16ns_8ns_24_4_1_U12_n_12,mul_mul_16ns_8ns_24_4_1_U12_n_13,mul_mul_16ns_8ns_24_4_1_U12_n_14,mul_mul_16ns_8ns_24_4_1_U12_n_15,mul_mul_16ns_8ns_24_4_1_U12_n_16,mul_mul_16ns_8ns_24_4_1_U12_n_17}));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_4_fu_800_p2_carry__0_i_1
       (.I0(\accum_reg_V_2_0_1_reg_257_reg_n_2_[14] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_4_fu_793_p3[14]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_4_fu_800_p2_carry__0_i_2
       (.I0(\accum_reg_V_2_0_1_reg_257_reg_n_2_[13] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_4_fu_793_p3[13]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_4_fu_800_p2_carry__0_i_3
       (.I0(\accum_reg_V_2_0_1_reg_257_reg_n_2_[12] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_4_fu_793_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_4_fu_800_p2_carry__0_i_4
       (.I0(\accum_reg_V_2_0_1_reg_257_reg_n_2_[11] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_4_fu_793_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_4_fu_800_p2_carry__0_i_5
       (.I0(\accum_reg_V_2_0_1_reg_257_reg_n_2_[10] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_4_fu_793_p3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_4_fu_800_p2_carry__0_i_6
       (.I0(\accum_reg_V_2_0_1_reg_257_reg_n_2_[9] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_4_fu_793_p3[9]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_4_fu_800_p2_carry__0_i_7
       (.I0(\accum_reg_V_2_0_1_reg_257_reg_n_2_[8] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_4_fu_793_p3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_4_fu_800_p2_carry_i_1
       (.I0(\accum_reg_V_2_0_1_reg_257_reg_n_2_[7] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_4_fu_793_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_4_fu_800_p2_carry_i_2
       (.I0(\accum_reg_V_2_0_1_reg_257_reg_n_2_[6] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_4_fu_793_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_4_fu_800_p2_carry_i_3
       (.I0(\accum_reg_V_2_0_1_reg_257_reg_n_2_[5] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_4_fu_793_p3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_4_fu_800_p2_carry_i_4
       (.I0(\accum_reg_V_2_0_1_reg_257_reg_n_2_[4] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_4_fu_793_p3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_4_fu_800_p2_carry_i_5
       (.I0(\accum_reg_V_2_0_1_reg_257_reg_n_2_[3] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_4_fu_793_p3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_4_fu_800_p2_carry_i_6
       (.I0(\accum_reg_V_2_0_1_reg_257_reg_n_2_[2] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_4_fu_793_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_4_fu_800_p2_carry_i_7
       (.I0(\accum_reg_V_2_0_1_reg_257_reg_n_2_[1] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_4_fu_793_p3[1]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_4_fu_800_p2_carry_i_8
       (.I0(\accum_reg_V_2_0_1_reg_257_reg_n_2_[0] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_4_fu_793_p3[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln211_5_fu_842_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({add_ln211_5_fu_842_p2_carry_n_2,add_ln211_5_fu_842_p2_carry_n_3,add_ln211_5_fu_842_p2_carry_n_4,add_ln211_5_fu_842_p2_carry_n_5,add_ln211_5_fu_842_p2_carry_n_6,add_ln211_5_fu_842_p2_carry_n_7,add_ln211_5_fu_842_p2_carry_n_8,add_ln211_5_fu_842_p2_carry_n_9}),
        .DI(select_ln468_5_fu_835_p3[7:0]),
        .O(select_ln480_5_fu_848_p3[7:0]),
        .S({mul_mul_16ns_8ns_24_4_1_U12_n_34,mul_mul_16ns_8ns_24_4_1_U12_n_35,mul_mul_16ns_8ns_24_4_1_U12_n_36,mul_mul_16ns_8ns_24_4_1_U12_n_37,mul_mul_16ns_8ns_24_4_1_U12_n_38,mul_mul_16ns_8ns_24_4_1_U12_n_39,mul_mul_16ns_8ns_24_4_1_U12_n_40,mul_mul_16ns_8ns_24_4_1_U12_n_41}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln211_5_fu_842_p2_carry__0
       (.CI(add_ln211_5_fu_842_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln211_5_fu_842_p2_carry__0_CO_UNCONNECTED[7],add_ln211_5_fu_842_p2_carry__0_n_3,add_ln211_5_fu_842_p2_carry__0_n_4,add_ln211_5_fu_842_p2_carry__0_n_5,add_ln211_5_fu_842_p2_carry__0_n_6,add_ln211_5_fu_842_p2_carry__0_n_7,add_ln211_5_fu_842_p2_carry__0_n_8,add_ln211_5_fu_842_p2_carry__0_n_9}),
        .DI({1'b0,select_ln468_5_fu_835_p3[14:8]}),
        .O(select_ln480_5_fu_848_p3[15:8]),
        .S({mul_mul_16ns_8ns_24_4_1_U12_n_18,mul_mul_16ns_8ns_24_4_1_U12_n_19,mul_mul_16ns_8ns_24_4_1_U12_n_20,mul_mul_16ns_8ns_24_4_1_U12_n_21,mul_mul_16ns_8ns_24_4_1_U12_n_22,mul_mul_16ns_8ns_24_4_1_U12_n_23,mul_mul_16ns_8ns_24_4_1_U12_n_24,mul_mul_16ns_8ns_24_4_1_U12_n_25}));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_5_fu_842_p2_carry__0_i_1
       (.I0(\accum_reg_V_2_1_1_reg_246_reg_n_2_[14] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_5_fu_835_p3[14]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_5_fu_842_p2_carry__0_i_2
       (.I0(\accum_reg_V_2_1_1_reg_246_reg_n_2_[13] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_5_fu_835_p3[13]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_5_fu_842_p2_carry__0_i_3
       (.I0(\accum_reg_V_2_1_1_reg_246_reg_n_2_[12] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_5_fu_835_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_5_fu_842_p2_carry__0_i_4
       (.I0(\accum_reg_V_2_1_1_reg_246_reg_n_2_[11] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_5_fu_835_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_5_fu_842_p2_carry__0_i_5
       (.I0(\accum_reg_V_2_1_1_reg_246_reg_n_2_[10] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_5_fu_835_p3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_5_fu_842_p2_carry__0_i_6
       (.I0(\accum_reg_V_2_1_1_reg_246_reg_n_2_[9] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_5_fu_835_p3[9]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_5_fu_842_p2_carry__0_i_7
       (.I0(\accum_reg_V_2_1_1_reg_246_reg_n_2_[8] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_5_fu_835_p3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_5_fu_842_p2_carry_i_1
       (.I0(\accum_reg_V_2_1_1_reg_246_reg_n_2_[7] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_5_fu_835_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_5_fu_842_p2_carry_i_2
       (.I0(\accum_reg_V_2_1_1_reg_246_reg_n_2_[6] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_5_fu_835_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_5_fu_842_p2_carry_i_3
       (.I0(\accum_reg_V_2_1_1_reg_246_reg_n_2_[5] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_5_fu_835_p3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_5_fu_842_p2_carry_i_4
       (.I0(\accum_reg_V_2_1_1_reg_246_reg_n_2_[4] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_5_fu_835_p3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_5_fu_842_p2_carry_i_5
       (.I0(\accum_reg_V_2_1_1_reg_246_reg_n_2_[3] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_5_fu_835_p3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_5_fu_842_p2_carry_i_6
       (.I0(\accum_reg_V_2_1_1_reg_246_reg_n_2_[2] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_5_fu_835_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_5_fu_842_p2_carry_i_7
       (.I0(\accum_reg_V_2_1_1_reg_246_reg_n_2_[1] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_5_fu_835_p3[1]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_5_fu_842_p2_carry_i_8
       (.I0(\accum_reg_V_2_1_1_reg_246_reg_n_2_[0] ),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_5_fu_835_p3[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln211_fu_620_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({add_ln211_fu_620_p2_carry_n_2,add_ln211_fu_620_p2_carry_n_3,add_ln211_fu_620_p2_carry_n_4,add_ln211_fu_620_p2_carry_n_5,add_ln211_fu_620_p2_carry_n_6,add_ln211_fu_620_p2_carry_n_7,add_ln211_fu_620_p2_carry_n_8,add_ln211_fu_620_p2_carry_n_9}),
        .DI(select_ln468_fu_607_p3[7:0]),
        .O(select_ln480_fu_626_p3[7:0]),
        .S({mul_mul_16ns_8ns_24_4_1_U10_n_26,mul_mul_16ns_8ns_24_4_1_U10_n_27,mul_mul_16ns_8ns_24_4_1_U10_n_28,mul_mul_16ns_8ns_24_4_1_U10_n_29,mul_mul_16ns_8ns_24_4_1_U10_n_30,mul_mul_16ns_8ns_24_4_1_U10_n_31,mul_mul_16ns_8ns_24_4_1_U10_n_32,mul_mul_16ns_8ns_24_4_1_U10_n_33}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln211_fu_620_p2_carry__0
       (.CI(add_ln211_fu_620_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln211_fu_620_p2_carry__0_CO_UNCONNECTED[7],add_ln211_fu_620_p2_carry__0_n_3,add_ln211_fu_620_p2_carry__0_n_4,add_ln211_fu_620_p2_carry__0_n_5,add_ln211_fu_620_p2_carry__0_n_6,add_ln211_fu_620_p2_carry__0_n_7,add_ln211_fu_620_p2_carry__0_n_8,add_ln211_fu_620_p2_carry__0_n_9}),
        .DI({1'b0,select_ln468_fu_607_p3[14:8]}),
        .O(select_ln480_fu_626_p3[15:8]),
        .S({mul_mul_16ns_8ns_24_4_1_U10_n_10,mul_mul_16ns_8ns_24_4_1_U10_n_11,mul_mul_16ns_8ns_24_4_1_U10_n_12,mul_mul_16ns_8ns_24_4_1_U10_n_13,mul_mul_16ns_8ns_24_4_1_U10_n_14,mul_mul_16ns_8ns_24_4_1_U10_n_15,mul_mul_16ns_8ns_24_4_1_U10_n_16,mul_mul_16ns_8ns_24_4_1_U10_n_17}));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_fu_620_p2_carry__0_i_1
       (.I0(accum_reg_V_0_0_1_reg_301[14]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_fu_607_p3[14]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_fu_620_p2_carry__0_i_2
       (.I0(accum_reg_V_0_0_1_reg_301[13]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_fu_607_p3[13]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_fu_620_p2_carry__0_i_3
       (.I0(accum_reg_V_0_0_1_reg_301[12]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_fu_607_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_fu_620_p2_carry__0_i_4
       (.I0(accum_reg_V_0_0_1_reg_301[11]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_fu_607_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_fu_620_p2_carry__0_i_5
       (.I0(accum_reg_V_0_0_1_reg_301[10]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_fu_607_p3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_fu_620_p2_carry__0_i_6
       (.I0(accum_reg_V_0_0_1_reg_301[9]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_fu_607_p3[9]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_fu_620_p2_carry__0_i_7
       (.I0(accum_reg_V_0_0_1_reg_301[8]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_fu_607_p3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_fu_620_p2_carry_i_1
       (.I0(accum_reg_V_0_0_1_reg_301[7]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_fu_607_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_fu_620_p2_carry_i_2
       (.I0(accum_reg_V_0_0_1_reg_301[6]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_fu_607_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_fu_620_p2_carry_i_3
       (.I0(accum_reg_V_0_0_1_reg_301[5]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_fu_607_p3[5]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_fu_620_p2_carry_i_4
       (.I0(accum_reg_V_0_0_1_reg_301[4]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_fu_607_p3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_fu_620_p2_carry_i_5
       (.I0(accum_reg_V_0_0_1_reg_301[3]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_fu_607_p3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_fu_620_p2_carry_i_6
       (.I0(accum_reg_V_0_0_1_reg_301[2]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_fu_607_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_fu_620_p2_carry_i_7
       (.I0(accum_reg_V_0_0_1_reg_301[1]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_fu_607_p3[1]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln211_fu_620_p2_carry_i_8
       (.I0(accum_reg_V_0_0_1_reg_301[0]),
        .I1(cmp117_reg_1107_pp1_iter3_reg),
        .O(select_ln468_fu_607_p3[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln216_1_fu_915_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({add_ln216_1_fu_915_p2_carry_n_2,add_ln216_1_fu_915_p2_carry_n_3,add_ln216_1_fu_915_p2_carry_n_4,add_ln216_1_fu_915_p2_carry_n_5,add_ln216_1_fu_915_p2_carry_n_6,add_ln216_1_fu_915_p2_carry_n_7,add_ln216_1_fu_915_p2_carry_n_8,add_ln216_1_fu_915_p2_carry_n_9}),
        .DI({select_ln519_1_fu_897_p3[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,zext_ln216_3_fu_945_p1}),
        .O(NLW_add_ln216_1_fu_915_p2_carry_O_UNCONNECTED[7:0]),
        .S({add_ln216_1_fu_915_p2_carry_i_2_n_2,select_ln519_1_fu_897_p3[6:1],add_ln216_1_fu_915_p2_carry_i_9_n_2}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln216_1_fu_915_p2_carry__0
       (.CI(add_ln216_1_fu_915_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln216_1_fu_915_p2_carry__0_CO_UNCONNECTED[7],add_ln216_1_fu_915_p2_carry__0_n_3,add_ln216_1_fu_915_p2_carry__0_n_4,add_ln216_1_fu_915_p2_carry__0_n_5,add_ln216_1_fu_915_p2_carry__0_n_6,add_ln216_1_fu_915_p2_carry__0_n_7,add_ln216_1_fu_915_p2_carry__0_n_8,add_ln216_1_fu_915_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln216_1_fu_915_p2),
        .S(select_ln519_1_fu_897_p3[15:8]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_1_fu_915_p2_carry_i_1
       (.I0(select_ln480_3_fu_764_p3[7]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_2_fu_722_p3[7]),
        .O(select_ln519_1_fu_897_p3[7]));
  LUT3 #(
    .INIT(8'h1D)) 
    add_ln216_1_fu_915_p2_carry_i_2
       (.I0(select_ln480_2_fu_722_p3[7]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_3_fu_764_p3[7]),
        .O(add_ln216_1_fu_915_p2_carry_i_2_n_2));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_1_fu_915_p2_carry_i_3
       (.I0(select_ln480_3_fu_764_p3[6]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_2_fu_722_p3[6]),
        .O(select_ln519_1_fu_897_p3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_1_fu_915_p2_carry_i_4
       (.I0(select_ln480_3_fu_764_p3[5]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_2_fu_722_p3[5]),
        .O(select_ln519_1_fu_897_p3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_1_fu_915_p2_carry_i_5
       (.I0(select_ln480_3_fu_764_p3[4]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_2_fu_722_p3[4]),
        .O(select_ln519_1_fu_897_p3[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_1_fu_915_p2_carry_i_6
       (.I0(select_ln480_3_fu_764_p3[3]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_2_fu_722_p3[3]),
        .O(select_ln519_1_fu_897_p3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_1_fu_915_p2_carry_i_7
       (.I0(select_ln480_3_fu_764_p3[2]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_2_fu_722_p3[2]),
        .O(select_ln519_1_fu_897_p3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_1_fu_915_p2_carry_i_8
       (.I0(select_ln480_3_fu_764_p3[1]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_2_fu_722_p3[1]),
        .O(select_ln519_1_fu_897_p3[1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    add_ln216_1_fu_915_p2_carry_i_9
       (.I0(zext_ln216_3_fu_945_p1),
        .I1(select_ln480_2_fu_722_p3[0]),
        .I2(p_Result_s_reg_1035_pp1_iter3_reg),
        .I3(select_ln480_3_fu_764_p3[0]),
        .O(add_ln216_1_fu_915_p2_carry_i_9_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln216_2_fu_949_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({add_ln216_2_fu_949_p2_carry_n_2,add_ln216_2_fu_949_p2_carry_n_3,add_ln216_2_fu_949_p2_carry_n_4,add_ln216_2_fu_949_p2_carry_n_5,add_ln216_2_fu_949_p2_carry_n_6,add_ln216_2_fu_949_p2_carry_n_7,add_ln216_2_fu_949_p2_carry_n_8,add_ln216_2_fu_949_p2_carry_n_9}),
        .DI({select_ln519_2_fu_931_p3[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,zext_ln216_3_fu_945_p1}),
        .O(NLW_add_ln216_2_fu_949_p2_carry_O_UNCONNECTED[7:0]),
        .S({add_ln216_2_fu_949_p2_carry_i_2_n_2,select_ln519_2_fu_931_p3[6:1],add_ln216_2_fu_949_p2_carry_i_9_n_2}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln216_2_fu_949_p2_carry__0
       (.CI(add_ln216_2_fu_949_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln216_2_fu_949_p2_carry__0_CO_UNCONNECTED[7],add_ln216_2_fu_949_p2_carry__0_n_3,add_ln216_2_fu_949_p2_carry__0_n_4,add_ln216_2_fu_949_p2_carry__0_n_5,add_ln216_2_fu_949_p2_carry__0_n_6,add_ln216_2_fu_949_p2_carry__0_n_7,add_ln216_2_fu_949_p2_carry__0_n_8,add_ln216_2_fu_949_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln216_2_fu_949_p2),
        .S(select_ln519_2_fu_931_p3[15:8]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_2_fu_949_p2_carry_i_1
       (.I0(select_ln480_5_fu_848_p3[7]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_4_fu_806_p3[7]),
        .O(select_ln519_2_fu_931_p3[7]));
  LUT3 #(
    .INIT(8'h1D)) 
    add_ln216_2_fu_949_p2_carry_i_2
       (.I0(select_ln480_4_fu_806_p3[7]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_5_fu_848_p3[7]),
        .O(add_ln216_2_fu_949_p2_carry_i_2_n_2));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_2_fu_949_p2_carry_i_3
       (.I0(select_ln480_5_fu_848_p3[6]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_4_fu_806_p3[6]),
        .O(select_ln519_2_fu_931_p3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_2_fu_949_p2_carry_i_4
       (.I0(select_ln480_5_fu_848_p3[5]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_4_fu_806_p3[5]),
        .O(select_ln519_2_fu_931_p3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_2_fu_949_p2_carry_i_5
       (.I0(select_ln480_5_fu_848_p3[4]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_4_fu_806_p3[4]),
        .O(select_ln519_2_fu_931_p3[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_2_fu_949_p2_carry_i_6
       (.I0(select_ln480_5_fu_848_p3[3]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_4_fu_806_p3[3]),
        .O(select_ln519_2_fu_931_p3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_2_fu_949_p2_carry_i_7
       (.I0(select_ln480_5_fu_848_p3[2]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_4_fu_806_p3[2]),
        .O(select_ln519_2_fu_931_p3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_2_fu_949_p2_carry_i_8
       (.I0(select_ln480_5_fu_848_p3[1]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_4_fu_806_p3[1]),
        .O(select_ln519_2_fu_931_p3[1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    add_ln216_2_fu_949_p2_carry_i_9
       (.I0(zext_ln216_3_fu_945_p1),
        .I1(select_ln480_4_fu_806_p3[0]),
        .I2(p_Result_s_reg_1035_pp1_iter3_reg),
        .I3(select_ln480_5_fu_848_p3[0]),
        .O(add_ln216_2_fu_949_p2_carry_i_9_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln216_fu_881_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({add_ln216_fu_881_p2_carry_n_2,add_ln216_fu_881_p2_carry_n_3,add_ln216_fu_881_p2_carry_n_4,add_ln216_fu_881_p2_carry_n_5,add_ln216_fu_881_p2_carry_n_6,add_ln216_fu_881_p2_carry_n_7,add_ln216_fu_881_p2_carry_n_8,add_ln216_fu_881_p2_carry_n_9}),
        .DI({select_ln519_fu_863_p3[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,zext_ln216_3_fu_945_p1}),
        .O(NLW_add_ln216_fu_881_p2_carry_O_UNCONNECTED[7:0]),
        .S({add_ln216_fu_881_p2_carry_i_2_n_2,select_ln519_fu_863_p3[6:1],add_ln216_fu_881_p2_carry_i_9_n_2}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln216_fu_881_p2_carry__0
       (.CI(add_ln216_fu_881_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln216_fu_881_p2_carry__0_CO_UNCONNECTED[7],add_ln216_fu_881_p2_carry__0_n_3,add_ln216_fu_881_p2_carry__0_n_4,add_ln216_fu_881_p2_carry__0_n_5,add_ln216_fu_881_p2_carry__0_n_6,add_ln216_fu_881_p2_carry__0_n_7,add_ln216_fu_881_p2_carry__0_n_8,add_ln216_fu_881_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln216_fu_881_p2),
        .S(select_ln519_fu_863_p3[15:8]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_fu_881_p2_carry_i_1
       (.I0(select_ln480_1_fu_680_p3[7]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_fu_626_p3[7]),
        .O(select_ln519_fu_863_p3[7]));
  LUT3 #(
    .INIT(8'h1D)) 
    add_ln216_fu_881_p2_carry_i_2
       (.I0(select_ln480_fu_626_p3[7]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_1_fu_680_p3[7]),
        .O(add_ln216_fu_881_p2_carry_i_2_n_2));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_fu_881_p2_carry_i_3
       (.I0(select_ln480_1_fu_680_p3[6]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_fu_626_p3[6]),
        .O(select_ln519_fu_863_p3[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_fu_881_p2_carry_i_4
       (.I0(select_ln480_1_fu_680_p3[5]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_fu_626_p3[5]),
        .O(select_ln519_fu_863_p3[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_fu_881_p2_carry_i_5
       (.I0(select_ln480_1_fu_680_p3[4]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_fu_626_p3[4]),
        .O(select_ln519_fu_863_p3[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_fu_881_p2_carry_i_6
       (.I0(select_ln480_1_fu_680_p3[3]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_fu_626_p3[3]),
        .O(select_ln519_fu_863_p3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_fu_881_p2_carry_i_7
       (.I0(select_ln480_1_fu_680_p3[2]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_fu_626_p3[2]),
        .O(select_ln519_fu_863_p3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    add_ln216_fu_881_p2_carry_i_8
       (.I0(select_ln480_1_fu_680_p3[1]),
        .I1(p_Result_s_reg_1035_pp1_iter3_reg),
        .I2(select_ln480_fu_626_p3[1]),
        .O(select_ln519_fu_863_p3[1]));
  LUT4 #(
    .INIT(16'h56A6)) 
    add_ln216_fu_881_p2_carry_i_9
       (.I0(zext_ln216_3_fu_945_p1),
        .I1(select_ln480_fu_626_p3[0]),
        .I2(p_Result_s_reg_1035_pp1_iter3_reg),
        .I3(select_ln480_1_fu_680_p3[0]),
        .O(add_ln216_fu_881_p2_carry_i_9_n_2));
  CARRY8 add_ln695_fu_408_p2_carry
       (.CI(p_Val2_1_reg_235_reg),
        .CI_TOP(1'b0),
        .CO({add_ln695_fu_408_p2_carry_n_2,add_ln695_fu_408_p2_carry_n_3,add_ln695_fu_408_p2_carry_n_4,add_ln695_fu_408_p2_carry_n_5,add_ln695_fu_408_p2_carry_n_6,add_ln695_fu_408_p2_carry_n_7,add_ln695_fu_408_p2_carry_n_8,add_ln695_fu_408_p2_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln695_fu_408_p2[8:1]),
        .S(p_Val2_1_reg_235_reg__0[8:1]));
  CARRY8 add_ln695_fu_408_p2_carry__0
       (.CI(add_ln695_fu_408_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln695_fu_408_p2_carry__0_CO_UNCONNECTED[7:1],add_ln695_fu_408_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln695_fu_408_p2_carry__0_O_UNCONNECTED[7:2],add_ln695_fu_408_p2[10:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_Val2_1_reg_235_reg__0[10:9]}));
  LUT3 #(
    .INIT(8'hF2)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg),
        .I2(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_ready),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h5757FF00)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start),
        .I1(start_for_Loop_loop_height_proc1012_U0_full_n),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(dout_valid_reg_0[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hBBB11111)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(dout_valid_reg_0[0]),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(start_for_Loop_loop_height_proc1012_U0_full_n),
        .I4(resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(ap_CS_fsm_state2),
        .I1(ouput_buffer_0_0_V_U_n_4),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(dout_valid_reg_0[1]),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg),
        .I3(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_ready),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(ouput_buffer_0_0_V_U_n_4),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_enable_reg_pp1_iter3),
        .I2(ap_enable_reg_pp1_iter4_reg_n_2),
        .I3(ouput_buffer_0_0_V_U_n_7),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(ouput_buffer_0_0_V_U_n_7),
        .I1(ap_enable_reg_pp1_iter4_reg_n_2),
        .I2(ap_enable_reg_pp1_iter3),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(\ap_CS_fsm[4]_i_1__0_n_2 ));
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
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[4]_i_1__0_n_2 ),
        .Q(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_ready),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDF00DF00DF000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ouput_buffer_0_0_V_U_n_7),
        .I2(icmp_ln686_fu_331_p2),
        .I3(ap_rst_n),
        .I4(ap_CS_fsm_state3),
        .I5(ap_enable_reg_pp1_iter0),
        .O(ap_enable_reg_pp1_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFBFBFBFBF00BFBF)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(img_out_data_full_n),
        .I1(ap_enable_reg_pp1_iter5_reg_n_2),
        .I2(icmp_ln809_reg_1093_pp1_iter4_reg),
        .I3(img_in_data_empty_n),
        .I4(ap_enable_reg_pp1_iter1),
        .I5(\icmp_ln686_reg_1021_reg_n_2_[0] ),
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
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ap_enable_reg_pp1_iter2),
        .Q(ap_enable_reg_pp1_iter3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00C0A0A0)) 
    ap_enable_reg_pp1_iter4_i_1
       (.I0(ap_enable_reg_pp1_iter3),
        .I1(ap_enable_reg_pp1_iter4_reg_n_2),
        .I2(ap_rst_n),
        .I3(ap_CS_fsm_state3),
        .I4(ouput_buffer_0_0_V_U_n_7),
        .O(ap_enable_reg_pp1_iter4_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter4_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter4_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000F00088008800)) 
    ap_enable_reg_pp1_iter5_i_1
       (.I0(ap_enable_reg_pp1_iter3),
        .I1(ap_enable_reg_pp1_iter4_reg_n_2),
        .I2(ap_enable_reg_pp1_iter5_reg_n_2),
        .I3(ap_rst_n),
        .I4(ap_CS_fsm_state3),
        .I5(ouput_buffer_0_0_V_U_n_7),
        .O(ap_enable_reg_pp1_iter5_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter5_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter5_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter5_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cmp117_reg_1107[0]_i_1 
       (.I0(select_ln675_reg_1030[8]),
        .I1(select_ln675_reg_1030[1]),
        .I2(select_ln675_reg_1030[7]),
        .I3(\cmp117_reg_1107[0]_i_2_n_2 ),
        .I4(\cmp117_reg_1107[0]_i_3_n_2 ),
        .O(cmp117_fu_425_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmp117_reg_1107[0]_i_2 
       (.I0(select_ln675_reg_1030[5]),
        .I1(select_ln675_reg_1030[2]),
        .I2(select_ln675_reg_1030[4]),
        .I3(select_ln675_reg_1030[0]),
        .O(\cmp117_reg_1107[0]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmp117_reg_1107[0]_i_3 
       (.I0(select_ln675_reg_1030[10]),
        .I1(select_ln675_reg_1030[3]),
        .I2(select_ln675_reg_1030[9]),
        .I3(select_ln675_reg_1030[6]),
        .O(\cmp117_reg_1107[0]_i_3_n_2 ));
  FDRE \cmp117_reg_1107_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(cmp117_reg_1107),
        .Q(cmp117_reg_1107_pp1_iter2_reg),
        .R(1'b0));
  FDRE \cmp117_reg_1107_pp1_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(cmp117_reg_1107_pp1_iter2_reg),
        .Q(cmp117_reg_1107_pp1_iter3_reg),
        .R(1'b0));
  FDRE \cmp117_reg_1107_reg[0] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(cmp117_fu_425_p2),
        .Q(cmp117_reg_1107),
        .R(1'b0));
  FDRE \col_index_2_reg_213_reg[0] 
       (.C(ap_clk),
        .CE(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read),
        .D(zext_ln216_fu_449_p1[16]),
        .Q(col_index_2_reg_213[0]),
        .R(ap_CS_fsm_state3));
  FDRE \col_index_2_reg_213_reg[10] 
       (.C(ap_clk),
        .CE(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read),
        .D(zext_ln216_fu_449_p1[26]),
        .Q(col_index_2_reg_213[10]),
        .R(ap_CS_fsm_state3));
  FDRE \col_index_2_reg_213_reg[1] 
       (.C(ap_clk),
        .CE(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read),
        .D(zext_ln216_fu_449_p1[17]),
        .Q(col_index_2_reg_213[1]),
        .R(ap_CS_fsm_state3));
  FDRE \col_index_2_reg_213_reg[2] 
       (.C(ap_clk),
        .CE(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read),
        .D(zext_ln216_fu_449_p1[18]),
        .Q(col_index_2_reg_213[2]),
        .R(ap_CS_fsm_state3));
  FDRE \col_index_2_reg_213_reg[3] 
       (.C(ap_clk),
        .CE(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read),
        .D(zext_ln216_fu_449_p1[19]),
        .Q(col_index_2_reg_213[3]),
        .R(ap_CS_fsm_state3));
  FDRE \col_index_2_reg_213_reg[4] 
       (.C(ap_clk),
        .CE(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read),
        .D(zext_ln216_fu_449_p1[20]),
        .Q(col_index_2_reg_213[4]),
        .R(ap_CS_fsm_state3));
  FDRE \col_index_2_reg_213_reg[5] 
       (.C(ap_clk),
        .CE(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read),
        .D(zext_ln216_fu_449_p1[21]),
        .Q(col_index_2_reg_213[5]),
        .R(ap_CS_fsm_state3));
  FDRE \col_index_2_reg_213_reg[6] 
       (.C(ap_clk),
        .CE(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read),
        .D(zext_ln216_fu_449_p1[22]),
        .Q(col_index_2_reg_213[6]),
        .R(ap_CS_fsm_state3));
  FDRE \col_index_2_reg_213_reg[7] 
       (.C(ap_clk),
        .CE(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read),
        .D(zext_ln216_fu_449_p1[23]),
        .Q(col_index_2_reg_213[7]),
        .R(ap_CS_fsm_state3));
  FDRE \col_index_2_reg_213_reg[8] 
       (.C(ap_clk),
        .CE(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read),
        .D(zext_ln216_fu_449_p1[24]),
        .Q(col_index_2_reg_213[8]),
        .R(ap_CS_fsm_state3));
  FDRE \col_index_2_reg_213_reg[9] 
       (.C(ap_clk),
        .CE(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read),
        .D(zext_ln216_fu_449_p1[25]),
        .Q(col_index_2_reg_213[9]),
        .R(ap_CS_fsm_state3));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h51555D55)) 
    \col_index_reg_1048[0]_i_1 
       (.I0(col_index_2_reg_213[0]),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(zext_ln216_fu_449_p1[16]),
        .O(\col_index_reg_1048[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA9A)) 
    \col_index_reg_1048[10]_i_2 
       (.I0(select_ln675_fu_349_p3[10]),
        .I1(\col_index_reg_1048[10]_i_3_n_2 ),
        .I2(\col_index_reg_1048[10]_i_4_n_2 ),
        .I3(\col_index_reg_1048[10]_i_5_n_2 ),
        .I4(\col_index_reg_1048[10]_i_6_n_2 ),
        .I5(\col_index_reg_1048[10]_i_7_n_2 ),
        .O(\col_index_reg_1048[10]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h51555D55)) 
    \col_index_reg_1048[10]_i_3 
       (.I0(col_index_2_reg_213[8]),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(zext_ln216_fu_449_p1[24]),
        .O(\col_index_reg_1048[10]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \col_index_reg_1048[10]_i_4 
       (.I0(select_ln675_fu_349_p3[6]),
        .I1(select_ln675_fu_349_p3[4]),
        .I2(select_ln675_fu_349_p3[5]),
        .I3(\col_index_reg_1048[5]_i_2_n_2 ),
        .I4(\col_index_reg_1048[10]_i_8_n_2 ),
        .O(\col_index_reg_1048[10]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h51555D55)) 
    \col_index_reg_1048[10]_i_5 
       (.I0(col_index_2_reg_213[7]),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(zext_ln216_fu_449_p1[23]),
        .O(\col_index_reg_1048[10]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \col_index_reg_1048[10]_i_6 
       (.I0(\col_index_reg_1048[10]_i_9_n_2 ),
        .I1(\select_ln675_reg_1030[10]_i_4_n_2 ),
        .I2(\col_index_reg_1048[10]_i_5_n_2 ),
        .I3(\select_ln675_reg_1030[10]_i_3_n_2 ),
        .I4(select_ln675_fu_349_p3[2]),
        .I5(\select_ln675_reg_1030[10]_i_5_n_2 ),
        .O(\col_index_reg_1048[10]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'h51555D55)) 
    \col_index_reg_1048[10]_i_7 
       (.I0(col_index_2_reg_213[9]),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(zext_ln216_fu_449_p1[25]),
        .O(\col_index_reg_1048[10]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h51555D55)) 
    \col_index_reg_1048[10]_i_8 
       (.I0(col_index_2_reg_213[3]),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(zext_ln216_fu_449_p1[19]),
        .O(\col_index_reg_1048[10]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h0001000000010101)) 
    \col_index_reg_1048[10]_i_9 
       (.I0(select_ln675_fu_349_p3[5]),
        .I1(select_ln675_fu_349_p3[4]),
        .I2(select_ln675_fu_349_p3[6]),
        .I3(col_index_2_reg_213[3]),
        .I4(\col_index_reg_1048[8]_i_2_n_2 ),
        .I5(zext_ln216_fu_449_p1[19]),
        .O(\col_index_reg_1048[10]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \col_index_reg_1048[1]_i_1 
       (.I0(zext_ln216_fu_449_p1[17]),
        .I1(col_index_2_reg_213[1]),
        .I2(zext_ln216_fu_449_p1[16]),
        .I3(\col_index_reg_1048[8]_i_2_n_2 ),
        .I4(col_index_2_reg_213[0]),
        .O(\col_index_reg_1048[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h5A5A66AAAAAA66AA)) 
    \col_index_reg_1048[2]_i_1 
       (.I0(select_ln675_fu_349_p3[2]),
        .I1(zext_ln216_fu_449_p1[17]),
        .I2(col_index_2_reg_213[1]),
        .I3(zext_ln216_fu_449_p1[16]),
        .I4(\col_index_reg_1048[8]_i_2_n_2 ),
        .I5(col_index_2_reg_213[0]),
        .O(\col_index_reg_1048[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hEF2010DF)) 
    \col_index_reg_1048[3]_i_1 
       (.I0(zext_ln216_fu_449_p1[19]),
        .I1(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(col_index_2_reg_213[3]),
        .I4(\col_index_reg_1048[5]_i_2_n_2 ),
        .O(\col_index_reg_1048[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hC3CCA5A5C3CCAAAA)) 
    \col_index_reg_1048[4]_i_1 
       (.I0(zext_ln216_fu_449_p1[20]),
        .I1(col_index_2_reg_213[4]),
        .I2(\col_index_reg_1048[5]_i_2_n_2 ),
        .I3(col_index_2_reg_213[3]),
        .I4(\col_index_reg_1048[8]_i_2_n_2 ),
        .I5(zext_ln216_fu_449_p1[19]),
        .O(\col_index_reg_1048[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF1DFFFF00E20000)) 
    \col_index_reg_1048[5]_i_1 
       (.I0(zext_ln216_fu_449_p1[19]),
        .I1(\col_index_reg_1048[8]_i_2_n_2 ),
        .I2(col_index_2_reg_213[3]),
        .I3(\col_index_reg_1048[5]_i_2_n_2 ),
        .I4(select_ln675_fu_349_p3[4]),
        .I5(select_ln675_fu_349_p3[5]),
        .O(\col_index_reg_1048[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h47CF77FFFFFFFFFF)) 
    \col_index_reg_1048[5]_i_2 
       (.I0(col_index_2_reg_213[0]),
        .I1(\col_index_reg_1048[8]_i_2_n_2 ),
        .I2(zext_ln216_fu_449_p1[16]),
        .I3(col_index_2_reg_213[1]),
        .I4(zext_ln216_fu_449_p1[17]),
        .I5(select_ln675_fu_349_p3[2]),
        .O(\col_index_reg_1048[5]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h10DFEF20)) 
    \col_index_reg_1048[6]_i_1 
       (.I0(zext_ln216_fu_449_p1[22]),
        .I1(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(col_index_2_reg_213[6]),
        .I4(\col_index_reg_1048[9]_i_2_n_2 ),
        .O(\col_index_reg_1048[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hBABF454045404540)) 
    \col_index_reg_1048[7]_i_1 
       (.I0(\col_index_reg_1048[10]_i_6_n_2 ),
        .I1(col_index_2_reg_213[7]),
        .I2(\col_index_reg_1048[8]_i_2_n_2 ),
        .I3(zext_ln216_fu_449_p1[23]),
        .I4(\col_index_reg_1048[9]_i_2_n_2 ),
        .I5(select_ln675_fu_349_p3[6]),
        .O(\col_index_reg_1048[7]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h00000000B8B847B8)) 
    \col_index_reg_1048[8]_i_1 
       (.I0(col_index_2_reg_213[8]),
        .I1(\col_index_reg_1048[8]_i_2_n_2 ),
        .I2(zext_ln216_fu_449_p1[24]),
        .I3(\col_index_reg_1048[10]_i_4_n_2 ),
        .I4(\col_index_reg_1048[10]_i_5_n_2 ),
        .I5(\col_index_reg_1048[10]_i_6_n_2 ),
        .O(\col_index_reg_1048[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \col_index_reg_1048[8]_i_2 
       (.I0(ap_enable_reg_pp1_iter1),
        .I1(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp1_stage0),
        .O(\col_index_reg_1048[8]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h1111111112111111)) 
    \col_index_reg_1048[9]_i_1 
       (.I0(\col_index_reg_1048[10]_i_7_n_2 ),
        .I1(\col_index_reg_1048[10]_i_6_n_2 ),
        .I2(\col_index_reg_1048[10]_i_5_n_2 ),
        .I3(\col_index_reg_1048[9]_i_2_n_2 ),
        .I4(select_ln675_fu_349_p3[6]),
        .I5(\col_index_reg_1048[10]_i_3_n_2 ),
        .O(\col_index_reg_1048[9]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h00B8000000000000)) 
    \col_index_reg_1048[9]_i_2 
       (.I0(col_index_2_reg_213[3]),
        .I1(\col_index_reg_1048[8]_i_2_n_2 ),
        .I2(zext_ln216_fu_449_p1[19]),
        .I3(\col_index_reg_1048[5]_i_2_n_2 ),
        .I4(select_ln675_fu_349_p3[5]),
        .I5(select_ln675_fu_349_p3[4]),
        .O(\col_index_reg_1048[9]_i_2_n_2 ));
  FDRE \col_index_reg_1048_reg[0] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\col_index_reg_1048[0]_i_1_n_2 ),
        .Q(zext_ln216_fu_449_p1[16]),
        .R(1'b0));
  FDRE \col_index_reg_1048_reg[10] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\col_index_reg_1048[10]_i_2_n_2 ),
        .Q(zext_ln216_fu_449_p1[26]),
        .R(1'b0));
  FDRE \col_index_reg_1048_reg[1] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\col_index_reg_1048[1]_i_1_n_2 ),
        .Q(zext_ln216_fu_449_p1[17]),
        .R(1'b0));
  FDRE \col_index_reg_1048_reg[2] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\col_index_reg_1048[2]_i_1_n_2 ),
        .Q(zext_ln216_fu_449_p1[18]),
        .R(1'b0));
  FDRE \col_index_reg_1048_reg[3] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\col_index_reg_1048[3]_i_1_n_2 ),
        .Q(zext_ln216_fu_449_p1[19]),
        .R(1'b0));
  FDRE \col_index_reg_1048_reg[4] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\col_index_reg_1048[4]_i_1_n_2 ),
        .Q(zext_ln216_fu_449_p1[20]),
        .R(1'b0));
  FDRE \col_index_reg_1048_reg[5] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\col_index_reg_1048[5]_i_1_n_2 ),
        .Q(zext_ln216_fu_449_p1[21]),
        .R(1'b0));
  FDRE \col_index_reg_1048_reg[6] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\col_index_reg_1048[6]_i_1_n_2 ),
        .Q(zext_ln216_fu_449_p1[22]),
        .R(1'b0));
  FDRE \col_index_reg_1048_reg[7] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\col_index_reg_1048[7]_i_1_n_2 ),
        .Q(zext_ln216_fu_449_p1[23]),
        .R(1'b0));
  FDRE \col_index_reg_1048_reg[8] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\col_index_reg_1048[8]_i_1_n_2 ),
        .Q(zext_ln216_fu_449_p1[24]),
        .R(1'b0));
  FDRE \col_index_reg_1048_reg[9] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\col_index_reg_1048[9]_i_1_n_2 ),
        .Q(zext_ln216_fu_449_p1[25]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFFFFAA8A)) 
    dout_valid_i_1
       (.I0(img_in_data_empty_n),
        .I1(ouput_buffer_0_0_V_U_n_7),
        .I2(dout_valid_reg_0[1]),
        .I3(\col_index_reg_1048[8]_i_2_n_2 ),
        .I4(empty_n),
        .O(dout_valid_reg));
  LUT6 #(
    .INIT(64'hD5D5D555C0C0C000)) 
    grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg_i_1
       (.I0(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_ready),
        .I1(dout_valid_reg_0[0]),
        .I2(resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start),
        .I3(start_for_Loop_loop_height_proc1012_U0_full_n),
        .I4(\ap_CS_fsm_reg[0]_0 ),
        .I5(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg),
        .O(\ap_CS_fsm_reg[4]_0 ));
  FDRE \icmp_ln686_reg_1021_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_980_ce),
        .D(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .Q(icmp_ln686_reg_1021_pp1_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln686_reg_1021_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(icmp_ln686_reg_1021_pp1_iter1_reg),
        .Q(icmp_ln686_reg_1021_pp1_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln686_reg_1021_pp1_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(icmp_ln686_reg_1021_pp1_iter2_reg),
        .Q(\icmp_ln686_reg_1021_pp1_iter3_reg_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \icmp_ln686_reg_1021_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_980_ce),
        .D(icmp_ln686_fu_331_p2),
        .Q(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "14" *) 
  CARRY8 icmp_ln809_fu_388_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({icmp_ln809_fu_388_p2_carry_n_2,icmp_ln809_fu_388_p2_carry_n_3,icmp_ln809_fu_388_p2_carry_n_4,icmp_ln809_fu_388_p2_carry_n_5,icmp_ln809_fu_388_p2_carry_n_6,icmp_ln809_fu_388_p2_carry_n_7,icmp_ln809_fu_388_p2_carry_n_8,icmp_ln809_fu_388_p2_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,icmp_ln809_fu_388_p2_carry_i_1_n_2,icmp_ln809_fu_388_p2_carry_i_2_n_2,icmp_ln809_fu_388_p2_carry_i_3_n_2}),
        .O(NLW_icmp_ln809_fu_388_p2_carry_O_UNCONNECTED[7:0]),
        .S({icmp_ln809_fu_388_p2_carry_i_4_n_2,icmp_ln809_fu_388_p2_carry_i_5_n_2,icmp_ln809_fu_388_p2_carry_i_6_n_2,icmp_ln809_fu_388_p2_carry_i_7_n_2,icmp_ln809_fu_388_p2_carry_i_8_n_2,icmp_ln809_fu_388_p2_carry_i_9_n_2,icmp_ln809_fu_388_p2_carry_i_10_n_2,icmp_ln809_fu_388_p2_carry_i_11_n_2}));
  (* COMPARATOR_THRESHOLD = "14" *) 
  CARRY8 icmp_ln809_fu_388_p2_carry__0
       (.CI(icmp_ln809_fu_388_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln809_fu_388_p2_carry__0_CO_UNCONNECTED[7:5],icmp_ln809_fu_388_p2,icmp_ln809_fu_388_p2_carry__0_n_6,icmp_ln809_fu_388_p2_carry__0_n_7,icmp_ln809_fu_388_p2_carry__0_n_8,icmp_ln809_fu_388_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,out_col_index_reg_224_reg[31],1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln809_fu_388_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,icmp_ln809_fu_388_p2_carry__0_i_1_n_2,icmp_ln809_fu_388_p2_carry__0_i_2_n_2,icmp_ln809_fu_388_p2_carry__0_i_3_n_2,icmp_ln809_fu_388_p2_carry__0_i_4_n_2,icmp_ln809_fu_388_p2_carry__0_i_5_n_2}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln809_fu_388_p2_carry__0_i_1
       (.I0(out_col_index_reg_224_reg[31]),
        .I1(out_col_index_reg_224_reg[30]),
        .O(icmp_ln809_fu_388_p2_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln809_fu_388_p2_carry__0_i_2
       (.I0(out_col_index_reg_224_reg[29]),
        .I1(out_col_index_reg_224_reg[28]),
        .O(icmp_ln809_fu_388_p2_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln809_fu_388_p2_carry__0_i_3
       (.I0(out_col_index_reg_224_reg[27]),
        .I1(out_col_index_reg_224_reg[26]),
        .O(icmp_ln809_fu_388_p2_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln809_fu_388_p2_carry__0_i_4
       (.I0(out_col_index_reg_224_reg[25]),
        .I1(out_col_index_reg_224_reg[24]),
        .O(icmp_ln809_fu_388_p2_carry__0_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln809_fu_388_p2_carry__0_i_5
       (.I0(out_col_index_reg_224_reg[23]),
        .I1(out_col_index_reg_224_reg[22]),
        .O(icmp_ln809_fu_388_p2_carry__0_i_5_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln809_fu_388_p2_carry_i_1
       (.I0(out_col_index_reg_224_reg[10]),
        .I1(out_col_index_reg_224_reg[11]),
        .O(icmp_ln809_fu_388_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln809_fu_388_p2_carry_i_10
       (.I0(out_col_index_reg_224_reg[8]),
        .I1(out_col_index_reg_224_reg[9]),
        .O(icmp_ln809_fu_388_p2_carry_i_10_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln809_fu_388_p2_carry_i_11
       (.I0(out_col_index_reg_224_reg[7]),
        .I1(out_col_index_reg_224_reg[6]),
        .O(icmp_ln809_fu_388_p2_carry_i_11_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln809_fu_388_p2_carry_i_2
       (.I0(out_col_index_reg_224_reg[9]),
        .I1(out_col_index_reg_224_reg[8]),
        .O(icmp_ln809_fu_388_p2_carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln809_fu_388_p2_carry_i_3
       (.I0(out_col_index_reg_224_reg[7]),
        .O(icmp_ln809_fu_388_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln809_fu_388_p2_carry_i_4
       (.I0(out_col_index_reg_224_reg[21]),
        .I1(out_col_index_reg_224_reg[20]),
        .O(icmp_ln809_fu_388_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln809_fu_388_p2_carry_i_5
       (.I0(out_col_index_reg_224_reg[19]),
        .I1(out_col_index_reg_224_reg[18]),
        .O(icmp_ln809_fu_388_p2_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln809_fu_388_p2_carry_i_6
       (.I0(out_col_index_reg_224_reg[17]),
        .I1(out_col_index_reg_224_reg[16]),
        .O(icmp_ln809_fu_388_p2_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln809_fu_388_p2_carry_i_7
       (.I0(out_col_index_reg_224_reg[15]),
        .I1(out_col_index_reg_224_reg[14]),
        .O(icmp_ln809_fu_388_p2_carry_i_7_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln809_fu_388_p2_carry_i_8
       (.I0(out_col_index_reg_224_reg[13]),
        .I1(out_col_index_reg_224_reg[12]),
        .O(icmp_ln809_fu_388_p2_carry_i_8_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln809_fu_388_p2_carry_i_9
       (.I0(out_col_index_reg_224_reg[10]),
        .I1(out_col_index_reg_224_reg[11]),
        .O(icmp_ln809_fu_388_p2_carry_i_9_n_2));
  LUT3 #(
    .INIT(8'h04)) 
    \icmp_ln809_reg_1093[0]_i_1 
       (.I0(icmp_ln686_fu_331_p2),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ouput_buffer_0_0_V_U_n_7),
        .O(p_4_in));
  FDRE \icmp_ln809_reg_1093_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_980_ce),
        .D(icmp_ln809_reg_1093),
        .Q(icmp_ln809_reg_1093_pp1_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\resize_2_9_1080_1920_1080_1920_1_2_U0/grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14/icmp_ln809_reg_1093_pp1_iter3_reg_reg " *) 
  (* srl_name = "inst/\resize_2_9_1080_1920_1080_1920_1_2_U0/grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14/icmp_ln809_reg_1093_pp1_iter3_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln809_reg_1093_pp1_iter3_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp1_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln809_reg_1093_pp1_iter1_reg),
        .Q(\icmp_ln809_reg_1093_pp1_iter3_reg_reg[0]_srl2_n_2 ));
  FDRE \icmp_ln809_reg_1093_pp1_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(\icmp_ln809_reg_1093_pp1_iter3_reg_reg[0]_srl2_n_2 ),
        .Q(icmp_ln809_reg_1093_pp1_iter4_reg),
        .R(1'b0));
  FDRE \icmp_ln809_reg_1093_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(icmp_ln809_fu_388_p2),
        .Q(icmp_ln809_reg_1093),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_202[0]_i_2 
       (.I0(indvar_flatten_reg_202_reg[0]),
        .O(\indvar_flatten_reg_202[0]_i_2_n_2 ));
  FDRE \indvar_flatten_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[0]_i_1_n_17 ),
        .Q(indvar_flatten_reg_202_reg[0]),
        .R(ap_CS_fsm_state3));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_202_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_202_reg[0]_i_1_n_2 ,\indvar_flatten_reg_202_reg[0]_i_1_n_3 ,\indvar_flatten_reg_202_reg[0]_i_1_n_4 ,\indvar_flatten_reg_202_reg[0]_i_1_n_5 ,\indvar_flatten_reg_202_reg[0]_i_1_n_6 ,\indvar_flatten_reg_202_reg[0]_i_1_n_7 ,\indvar_flatten_reg_202_reg[0]_i_1_n_8 ,\indvar_flatten_reg_202_reg[0]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_202_reg[0]_i_1_n_10 ,\indvar_flatten_reg_202_reg[0]_i_1_n_11 ,\indvar_flatten_reg_202_reg[0]_i_1_n_12 ,\indvar_flatten_reg_202_reg[0]_i_1_n_13 ,\indvar_flatten_reg_202_reg[0]_i_1_n_14 ,\indvar_flatten_reg_202_reg[0]_i_1_n_15 ,\indvar_flatten_reg_202_reg[0]_i_1_n_16 ,\indvar_flatten_reg_202_reg[0]_i_1_n_17 }),
        .S({indvar_flatten_reg_202_reg[7:1],\indvar_flatten_reg_202[0]_i_2_n_2 }));
  FDRE \indvar_flatten_reg_202_reg[10] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_202_reg[10]),
        .R(ap_CS_fsm_state3));
  FDRE \indvar_flatten_reg_202_reg[11] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_202_reg[11]),
        .R(ap_CS_fsm_state3));
  FDRE \indvar_flatten_reg_202_reg[12] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_202_reg[12]),
        .R(ap_CS_fsm_state3));
  FDRE \indvar_flatten_reg_202_reg[13] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_202_reg[13]),
        .R(ap_CS_fsm_state3));
  FDRE \indvar_flatten_reg_202_reg[14] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_202_reg[14]),
        .R(ap_CS_fsm_state3));
  FDRE \indvar_flatten_reg_202_reg[15] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[8]_i_1_n_10 ),
        .Q(indvar_flatten_reg_202_reg[15]),
        .R(ap_CS_fsm_state3));
  FDRE \indvar_flatten_reg_202_reg[16] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_202_reg[16]),
        .R(ap_CS_fsm_state3));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_202_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_202_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_202_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_202_reg[16]_i_1_n_6 ,\indvar_flatten_reg_202_reg[16]_i_1_n_7 ,\indvar_flatten_reg_202_reg[16]_i_1_n_8 ,\indvar_flatten_reg_202_reg[16]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_202_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_202_reg[16]_i_1_n_13 ,\indvar_flatten_reg_202_reg[16]_i_1_n_14 ,\indvar_flatten_reg_202_reg[16]_i_1_n_15 ,\indvar_flatten_reg_202_reg[16]_i_1_n_16 ,\indvar_flatten_reg_202_reg[16]_i_1_n_17 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_202_reg[20:16]}));
  FDRE \indvar_flatten_reg_202_reg[17] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_202_reg[17]),
        .R(ap_CS_fsm_state3));
  FDRE \indvar_flatten_reg_202_reg[18] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_202_reg[18]),
        .R(ap_CS_fsm_state3));
  FDRE \indvar_flatten_reg_202_reg[19] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_202_reg[19]),
        .R(ap_CS_fsm_state3));
  FDRE \indvar_flatten_reg_202_reg[1] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[0]_i_1_n_16 ),
        .Q(indvar_flatten_reg_202_reg[1]),
        .R(ap_CS_fsm_state3));
  FDRE \indvar_flatten_reg_202_reg[20] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[16]_i_1_n_13 ),
        .Q(indvar_flatten_reg_202_reg[20]),
        .R(ap_CS_fsm_state3));
  FDRE \indvar_flatten_reg_202_reg[2] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[0]_i_1_n_15 ),
        .Q(indvar_flatten_reg_202_reg[2]),
        .R(ap_CS_fsm_state3));
  FDRE \indvar_flatten_reg_202_reg[3] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[0]_i_1_n_14 ),
        .Q(indvar_flatten_reg_202_reg[3]),
        .R(ap_CS_fsm_state3));
  FDRE \indvar_flatten_reg_202_reg[4] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[0]_i_1_n_13 ),
        .Q(indvar_flatten_reg_202_reg[4]),
        .R(ap_CS_fsm_state3));
  FDRE \indvar_flatten_reg_202_reg[5] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[0]_i_1_n_12 ),
        .Q(indvar_flatten_reg_202_reg[5]),
        .R(ap_CS_fsm_state3));
  FDRE \indvar_flatten_reg_202_reg[6] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[0]_i_1_n_11 ),
        .Q(indvar_flatten_reg_202_reg[6]),
        .R(ap_CS_fsm_state3));
  FDRE \indvar_flatten_reg_202_reg[7] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[0]_i_1_n_10 ),
        .Q(indvar_flatten_reg_202_reg[7]),
        .R(ap_CS_fsm_state3));
  FDRE \indvar_flatten_reg_202_reg[8] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_202_reg[8]),
        .R(ap_CS_fsm_state3));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_202_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_202_reg[0]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_202_reg[8]_i_1_n_2 ,\indvar_flatten_reg_202_reg[8]_i_1_n_3 ,\indvar_flatten_reg_202_reg[8]_i_1_n_4 ,\indvar_flatten_reg_202_reg[8]_i_1_n_5 ,\indvar_flatten_reg_202_reg[8]_i_1_n_6 ,\indvar_flatten_reg_202_reg[8]_i_1_n_7 ,\indvar_flatten_reg_202_reg[8]_i_1_n_8 ,\indvar_flatten_reg_202_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_202_reg[8]_i_1_n_10 ,\indvar_flatten_reg_202_reg[8]_i_1_n_11 ,\indvar_flatten_reg_202_reg[8]_i_1_n_12 ,\indvar_flatten_reg_202_reg[8]_i_1_n_13 ,\indvar_flatten_reg_202_reg[8]_i_1_n_14 ,\indvar_flatten_reg_202_reg[8]_i_1_n_15 ,\indvar_flatten_reg_202_reg[8]_i_1_n_16 ,\indvar_flatten_reg_202_reg[8]_i_1_n_17 }),
        .S(indvar_flatten_reg_202_reg[15:8]));
  FDRE \indvar_flatten_reg_202_reg[9] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\indvar_flatten_reg_202_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_202_reg[9]),
        .R(ap_CS_fsm_state3));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h8A880000)) 
    internal_full_n_i_2
       (.I0(resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start),
        .I1(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_ready),
        .I2(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .I4(dout_valid_reg_0[1]),
        .O(internal_empty_n_reg));
  LUT4 #(
    .INIT(16'h0080)) 
    mem_reg_bram_0_i_12__0
       (.I0(ap_enable_reg_pp1_iter5_reg_n_2),
        .I1(icmp_ln809_reg_1093_pp1_iter4_reg),
        .I2(dout_valid_reg_0[1]),
        .I3(ouput_buffer_0_0_V_U_n_7),
        .O(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1 mul_mul_16ns_8ns_24_4_1_U10
       (.CEA2(grp_fu_980_ce),
        .D(select_ln480_1_fu_680_p3[15:8]),
        .O(select_ln480_fu_626_p3[15:8]),
        .Q(Q[7:0]),
        .S(select_ln519_fu_863_p3[15:8]),
        .accum_reg_V_0_0_1_reg_301(accum_reg_V_0_0_1_reg_301),
        .\accum_reg_V_0_0_1_reg_301_reg[15] ({mul_mul_16ns_8ns_24_4_1_U10_n_10,mul_mul_16ns_8ns_24_4_1_U10_n_11,mul_mul_16ns_8ns_24_4_1_U10_n_12,mul_mul_16ns_8ns_24_4_1_U10_n_13,mul_mul_16ns_8ns_24_4_1_U10_n_14,mul_mul_16ns_8ns_24_4_1_U10_n_15,mul_mul_16ns_8ns_24_4_1_U10_n_16,mul_mul_16ns_8ns_24_4_1_U10_n_17}),
        .\accum_reg_V_0_1_1_reg_290_reg[15] ({mul_mul_16ns_8ns_24_4_1_U10_n_18,mul_mul_16ns_8ns_24_4_1_U10_n_19,mul_mul_16ns_8ns_24_4_1_U10_n_20,mul_mul_16ns_8ns_24_4_1_U10_n_21,mul_mul_16ns_8ns_24_4_1_U10_n_22,mul_mul_16ns_8ns_24_4_1_U10_n_23,mul_mul_16ns_8ns_24_4_1_U10_n_24,mul_mul_16ns_8ns_24_4_1_U10_n_25}),
        .\accum_reg_V_0_1_1_reg_290_reg[15]_0 (procBlock_out_V_fu_527_p3),
        .\accum_reg_V_0_1_1_reg_290_reg[15]_1 ({\accum_reg_V_0_1_1_reg_290_reg_n_2_[15] ,\accum_reg_V_0_1_1_reg_290_reg_n_2_[14] ,\accum_reg_V_0_1_1_reg_290_reg_n_2_[13] ,\accum_reg_V_0_1_1_reg_290_reg_n_2_[12] ,\accum_reg_V_0_1_1_reg_290_reg_n_2_[11] ,\accum_reg_V_0_1_1_reg_290_reg_n_2_[10] ,\accum_reg_V_0_1_1_reg_290_reg_n_2_[9] ,\accum_reg_V_0_1_1_reg_290_reg_n_2_[8] ,\accum_reg_V_0_1_1_reg_290_reg_n_2_[7] ,\accum_reg_V_0_1_1_reg_290_reg_n_2_[6] ,\accum_reg_V_0_1_1_reg_290_reg_n_2_[5] ,\accum_reg_V_0_1_1_reg_290_reg_n_2_[4] ,\accum_reg_V_0_1_1_reg_290_reg_n_2_[3] ,\accum_reg_V_0_1_1_reg_290_reg_n_2_[2] ,\accum_reg_V_0_1_1_reg_290_reg_n_2_[1] ,\accum_reg_V_0_1_1_reg_290_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .cmp117_reg_1107_pp1_iter3_reg(cmp117_reg_1107_pp1_iter3_reg),
        .\cmp117_reg_1107_pp1_iter3_reg_reg[0] ({mul_mul_16ns_8ns_24_4_1_U10_n_26,mul_mul_16ns_8ns_24_4_1_U10_n_27,mul_mul_16ns_8ns_24_4_1_U10_n_28,mul_mul_16ns_8ns_24_4_1_U10_n_29,mul_mul_16ns_8ns_24_4_1_U10_n_30,mul_mul_16ns_8ns_24_4_1_U10_n_31,mul_mul_16ns_8ns_24_4_1_U10_n_32,mul_mul_16ns_8ns_24_4_1_U10_n_33}),
        .\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ({mul_mul_16ns_8ns_24_4_1_U10_n_34,mul_mul_16ns_8ns_24_4_1_U10_n_35,mul_mul_16ns_8ns_24_4_1_U10_n_36,mul_mul_16ns_8ns_24_4_1_U10_n_37,mul_mul_16ns_8ns_24_4_1_U10_n_38,mul_mul_16ns_8ns_24_4_1_U10_n_39,mul_mul_16ns_8ns_24_4_1_U10_n_40,mul_mul_16ns_8ns_24_4_1_U10_n_41}),
        .p_Result_s_reg_1035_pp1_iter3_reg(p_Result_s_reg_1035_pp1_iter3_reg),
        .tmp_1_fu_648_p3(tmp_1_fu_648_p3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_1 mul_mul_16ns_8ns_24_4_1_U11
       (.CEA2(grp_fu_980_ce),
        .D(select_ln480_3_fu_764_p3[15:8]),
        .O(select_ln480_2_fu_722_p3[15:8]),
        .Q(Q[15:8]),
        .S(select_ln519_1_fu_897_p3[15:8]),
        .accum_reg_V_1_0_1_reg_279(accum_reg_V_1_0_1_reg_279),
        .\accum_reg_V_1_0_1_reg_279_reg[15] ({mul_mul_16ns_8ns_24_4_1_U11_n_11,mul_mul_16ns_8ns_24_4_1_U11_n_12,mul_mul_16ns_8ns_24_4_1_U11_n_13,mul_mul_16ns_8ns_24_4_1_U11_n_14,mul_mul_16ns_8ns_24_4_1_U11_n_15,mul_mul_16ns_8ns_24_4_1_U11_n_16,mul_mul_16ns_8ns_24_4_1_U11_n_17,mul_mul_16ns_8ns_24_4_1_U11_n_18}),
        .\accum_reg_V_1_1_1_reg_268_reg[15] ({mul_mul_16ns_8ns_24_4_1_U11_n_19,mul_mul_16ns_8ns_24_4_1_U11_n_20,mul_mul_16ns_8ns_24_4_1_U11_n_21,mul_mul_16ns_8ns_24_4_1_U11_n_22,mul_mul_16ns_8ns_24_4_1_U11_n_23,mul_mul_16ns_8ns_24_4_1_U11_n_24,mul_mul_16ns_8ns_24_4_1_U11_n_25,mul_mul_16ns_8ns_24_4_1_U11_n_26}),
        .\accum_reg_V_1_1_1_reg_268_reg[15]_0 (procBlock_out_V_3_fu_534_p3),
        .\accum_reg_V_1_1_1_reg_268_reg[15]_1 (accum_reg_V_1_1_1_reg_268),
        .ap_clk(ap_clk),
        .cmp117_reg_1107_pp1_iter3_reg(cmp117_reg_1107_pp1_iter3_reg),
        .\cmp117_reg_1107_pp1_iter3_reg_reg[0] ({mul_mul_16ns_8ns_24_4_1_U11_n_27,mul_mul_16ns_8ns_24_4_1_U11_n_28,mul_mul_16ns_8ns_24_4_1_U11_n_29,mul_mul_16ns_8ns_24_4_1_U11_n_30,mul_mul_16ns_8ns_24_4_1_U11_n_31,mul_mul_16ns_8ns_24_4_1_U11_n_32,mul_mul_16ns_8ns_24_4_1_U11_n_33,mul_mul_16ns_8ns_24_4_1_U11_n_34}),
        .\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ({mul_mul_16ns_8ns_24_4_1_U11_n_35,mul_mul_16ns_8ns_24_4_1_U11_n_36,mul_mul_16ns_8ns_24_4_1_U11_n_37,mul_mul_16ns_8ns_24_4_1_U11_n_38,mul_mul_16ns_8ns_24_4_1_U11_n_39,mul_mul_16ns_8ns_24_4_1_U11_n_40,mul_mul_16ns_8ns_24_4_1_U11_n_41,mul_mul_16ns_8ns_24_4_1_U11_n_42}),
        .p_Result_s_reg_1035_pp1_iter3_reg(p_Result_s_reg_1035_pp1_iter3_reg),
        .tmp_1_fu_648_p3(tmp_1_fu_648_p3),
        .\trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0] (ap_CS_fsm_pp1_stage0),
        .\trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0]_0 (ouput_buffer_0_0_V_U_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_16ns_8ns_24_4_1_2 mul_mul_16ns_8ns_24_4_1_U12
       (.CEA2(grp_fu_980_ce),
        .D(select_ln480_5_fu_848_p3[15:8]),
        .O(select_ln480_4_fu_806_p3[15:8]),
        .Q(Q[23:16]),
        .S(select_ln519_2_fu_931_p3[15:8]),
        .\accum_reg_V_2_0_1_reg_257_reg[15] ({mul_mul_16ns_8ns_24_4_1_U12_n_10,mul_mul_16ns_8ns_24_4_1_U12_n_11,mul_mul_16ns_8ns_24_4_1_U12_n_12,mul_mul_16ns_8ns_24_4_1_U12_n_13,mul_mul_16ns_8ns_24_4_1_U12_n_14,mul_mul_16ns_8ns_24_4_1_U12_n_15,mul_mul_16ns_8ns_24_4_1_U12_n_16,mul_mul_16ns_8ns_24_4_1_U12_n_17}),
        .\accum_reg_V_2_0_1_reg_257_reg[15]_0 (\accum_reg_V_2_0_1_reg_257_reg_n_2_[15] ),
        .\accum_reg_V_2_0_1_reg_257_reg[15]_1 (\accum_reg_V_2_0_1_reg_257_reg_n_2_[8] ),
        .\accum_reg_V_2_0_1_reg_257_reg[15]_2 (\accum_reg_V_2_0_1_reg_257_reg_n_2_[9] ),
        .\accum_reg_V_2_0_1_reg_257_reg[15]_3 (\accum_reg_V_2_0_1_reg_257_reg_n_2_[10] ),
        .\accum_reg_V_2_0_1_reg_257_reg[15]_4 (\accum_reg_V_2_0_1_reg_257_reg_n_2_[11] ),
        .\accum_reg_V_2_0_1_reg_257_reg[15]_5 (\accum_reg_V_2_0_1_reg_257_reg_n_2_[12] ),
        .\accum_reg_V_2_0_1_reg_257_reg[15]_6 (\accum_reg_V_2_0_1_reg_257_reg_n_2_[13] ),
        .\accum_reg_V_2_0_1_reg_257_reg[15]_7 (\accum_reg_V_2_0_1_reg_257_reg_n_2_[14] ),
        .\accum_reg_V_2_0_1_reg_257_reg[7] (\accum_reg_V_2_0_1_reg_257_reg_n_2_[0] ),
        .\accum_reg_V_2_0_1_reg_257_reg[7]_0 (\accum_reg_V_2_0_1_reg_257_reg_n_2_[1] ),
        .\accum_reg_V_2_0_1_reg_257_reg[7]_1 (\accum_reg_V_2_0_1_reg_257_reg_n_2_[2] ),
        .\accum_reg_V_2_0_1_reg_257_reg[7]_2 (\accum_reg_V_2_0_1_reg_257_reg_n_2_[3] ),
        .\accum_reg_V_2_0_1_reg_257_reg[7]_3 (\accum_reg_V_2_0_1_reg_257_reg_n_2_[4] ),
        .\accum_reg_V_2_0_1_reg_257_reg[7]_4 (\accum_reg_V_2_0_1_reg_257_reg_n_2_[5] ),
        .\accum_reg_V_2_0_1_reg_257_reg[7]_5 (\accum_reg_V_2_0_1_reg_257_reg_n_2_[6] ),
        .\accum_reg_V_2_0_1_reg_257_reg[7]_6 (\accum_reg_V_2_0_1_reg_257_reg_n_2_[7] ),
        .\accum_reg_V_2_1_1_reg_246_reg[15] (procBlock_out_V_4_fu_541_p3),
        .\accum_reg_V_2_1_1_reg_246_reg[15]_0 ({\accum_reg_V_2_1_1_reg_246_reg_n_2_[15] ,\accum_reg_V_2_1_1_reg_246_reg_n_2_[14] ,\accum_reg_V_2_1_1_reg_246_reg_n_2_[13] ,\accum_reg_V_2_1_1_reg_246_reg_n_2_[12] ,\accum_reg_V_2_1_1_reg_246_reg_n_2_[11] ,\accum_reg_V_2_1_1_reg_246_reg_n_2_[10] ,\accum_reg_V_2_1_1_reg_246_reg_n_2_[9] ,\accum_reg_V_2_1_1_reg_246_reg_n_2_[8] ,\accum_reg_V_2_1_1_reg_246_reg_n_2_[7] ,\accum_reg_V_2_1_1_reg_246_reg_n_2_[6] ,\accum_reg_V_2_1_1_reg_246_reg_n_2_[5] ,\accum_reg_V_2_1_1_reg_246_reg_n_2_[4] ,\accum_reg_V_2_1_1_reg_246_reg_n_2_[3] ,\accum_reg_V_2_1_1_reg_246_reg_n_2_[2] ,\accum_reg_V_2_1_1_reg_246_reg_n_2_[1] ,\accum_reg_V_2_1_1_reg_246_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .cmp117_reg_1107_pp1_iter3_reg(cmp117_reg_1107_pp1_iter3_reg),
        .\cmp117_reg_1107_pp1_iter3_reg_reg[0] ({mul_mul_16ns_8ns_24_4_1_U12_n_26,mul_mul_16ns_8ns_24_4_1_U12_n_27,mul_mul_16ns_8ns_24_4_1_U12_n_28,mul_mul_16ns_8ns_24_4_1_U12_n_29,mul_mul_16ns_8ns_24_4_1_U12_n_30,mul_mul_16ns_8ns_24_4_1_U12_n_31,mul_mul_16ns_8ns_24_4_1_U12_n_32,mul_mul_16ns_8ns_24_4_1_U12_n_33}),
        .\cmp117_reg_1107_pp1_iter3_reg_reg[0]_0 ({mul_mul_16ns_8ns_24_4_1_U12_n_34,mul_mul_16ns_8ns_24_4_1_U12_n_35,mul_mul_16ns_8ns_24_4_1_U12_n_36,mul_mul_16ns_8ns_24_4_1_U12_n_37,mul_mul_16ns_8ns_24_4_1_U12_n_38,mul_mul_16ns_8ns_24_4_1_U12_n_39,mul_mul_16ns_8ns_24_4_1_U12_n_40,mul_mul_16ns_8ns_24_4_1_U12_n_41}),
        .\p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7] ({mul_mul_16ns_8ns_24_4_1_U12_n_18,mul_mul_16ns_8ns_24_4_1_U12_n_19,mul_mul_16ns_8ns_24_4_1_U12_n_20,mul_mul_16ns_8ns_24_4_1_U12_n_21,mul_mul_16ns_8ns_24_4_1_U12_n_22,mul_mul_16ns_8ns_24_4_1_U12_n_23,mul_mul_16ns_8ns_24_4_1_U12_n_24,mul_mul_16ns_8ns_24_4_1_U12_n_25}),
        .p_Result_s_reg_1035_pp1_iter3_reg(p_Result_s_reg_1035_pp1_iter3_reg),
        .tmp_1_fu_648_p3(tmp_1_fu_648_p3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_ouput_buffer_0_bkb ouput_buffer_0_0_V_U
       (.DOUTADOUT(ouput_buffer_2_0_V_load_reg_1164),
        .E(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_img_in_4278_read),
        .Q(t_V_reg_191_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg(ouput_buffer_0_0_V_U_n_5),
        .ap_enable_reg_pp1_iter1(ap_enable_reg_pp1_iter1),
        .icmp_ln686_fu_331_p2(icmp_ln686_fu_331_p2),
        .\icmp_ln686_reg_1021_reg[0] (ouput_buffer_0_0_V_U_n_7),
        .icmp_ln809_reg_1093_pp1_iter4_reg(icmp_ln809_reg_1093_pp1_iter4_reg),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .indvar_flatten_reg_202_reg(indvar_flatten_reg_202_reg),
        .ram_reg_bram_0({ap_CS_fsm_pp1_stage0,ap_CS_fsm_state2}),
        .ram_reg_bram_0_0(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .ram_reg_bram_0_1(ap_enable_reg_pp1_iter5_reg_n_2),
        .ram_reg_bram_0_2({p_Val2_1_reg_235_reg__0,p_Val2_1_reg_235_reg}),
        .\t_V_reg_191_reg[0] (ouput_buffer_0_0_V_U_n_4));
  FDRE \ouput_buffer_0_0_V_load_reg_1154_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ouput_buffer_2_0_V_load_reg_1164),
        .Q(ouput_buffer_2_0_V_load_reg_1164_pp1_iter2_reg),
        .R(1'b0));
  FDRE \ouput_buffer_0_0_V_load_reg_1154_pp1_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(ouput_buffer_2_0_V_load_reg_1164_pp1_iter2_reg),
        .Q(zext_ln216_3_fu_945_p1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \out_col_index_reg_224[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\select_ln675_reg_1030[10]_i_4_n_2 ),
        .I2(\out_col_index_reg_224[0]_i_3_n_2 ),
        .I3(ouput_buffer_0_0_V_U_n_5),
        .I4(select_ln675_fu_349_p3[10]),
        .I5(\out_col_index_reg_224[0]_i_4_n_2 ),
        .O(p_Val2_1_reg_235));
  LUT6 #(
    .INIT(64'hFFFFFF3F5F5FFF3F)) 
    \out_col_index_reg_224[0]_i_3 
       (.I0(col_index_2_reg_213[6]),
        .I1(zext_ln216_fu_449_p1[22]),
        .I2(select_ln675_fu_349_p3[5]),
        .I3(zext_ln216_fu_449_p1[23]),
        .I4(\col_index_reg_1048[8]_i_2_n_2 ),
        .I5(col_index_2_reg_213[7]),
        .O(\out_col_index_reg_224[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h0C000A0A0C000000)) 
    \out_col_index_reg_224[0]_i_4 
       (.I0(zext_ln216_fu_449_p1[20]),
        .I1(col_index_2_reg_213[4]),
        .I2(\col_index_reg_1048[5]_i_2_n_2 ),
        .I3(col_index_2_reg_213[3]),
        .I4(\col_index_reg_1048[8]_i_2_n_2 ),
        .I5(zext_ln216_fu_449_p1[19]),
        .O(\out_col_index_reg_224[0]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \out_col_index_reg_224[0]_i_5 
       (.I0(\out_col_index_reg_224_reg_n_2_[0] ),
        .O(\out_col_index_reg_224[0]_i_5_n_2 ));
  FDRE \out_col_index_reg_224_reg[0] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[0]_i_2_n_17 ),
        .Q(\out_col_index_reg_224_reg_n_2_[0] ),
        .R(p_Val2_1_reg_235));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \out_col_index_reg_224_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\out_col_index_reg_224_reg[0]_i_2_n_2 ,\out_col_index_reg_224_reg[0]_i_2_n_3 ,\out_col_index_reg_224_reg[0]_i_2_n_4 ,\out_col_index_reg_224_reg[0]_i_2_n_5 ,\out_col_index_reg_224_reg[0]_i_2_n_6 ,\out_col_index_reg_224_reg[0]_i_2_n_7 ,\out_col_index_reg_224_reg[0]_i_2_n_8 ,\out_col_index_reg_224_reg[0]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\out_col_index_reg_224_reg[0]_i_2_n_10 ,\out_col_index_reg_224_reg[0]_i_2_n_11 ,\out_col_index_reg_224_reg[0]_i_2_n_12 ,\out_col_index_reg_224_reg[0]_i_2_n_13 ,\out_col_index_reg_224_reg[0]_i_2_n_14 ,\out_col_index_reg_224_reg[0]_i_2_n_15 ,\out_col_index_reg_224_reg[0]_i_2_n_16 ,\out_col_index_reg_224_reg[0]_i_2_n_17 }),
        .S({out_col_index_reg_224_reg[7:6],\out_col_index_reg_224_reg_n_2_[5] ,\out_col_index_reg_224_reg_n_2_[4] ,\out_col_index_reg_224_reg_n_2_[3] ,\out_col_index_reg_224_reg_n_2_[2] ,\out_col_index_reg_224_reg_n_2_[1] ,\out_col_index_reg_224[0]_i_5_n_2 }));
  FDRE \out_col_index_reg_224_reg[10] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[8]_i_1_n_15 ),
        .Q(out_col_index_reg_224_reg[10]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[11] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[8]_i_1_n_14 ),
        .Q(out_col_index_reg_224_reg[11]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[12] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[8]_i_1_n_13 ),
        .Q(out_col_index_reg_224_reg[12]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[13] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[8]_i_1_n_12 ),
        .Q(out_col_index_reg_224_reg[13]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[14] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[8]_i_1_n_11 ),
        .Q(out_col_index_reg_224_reg[14]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[15] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[8]_i_1_n_10 ),
        .Q(out_col_index_reg_224_reg[15]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[16] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[16]_i_1_n_17 ),
        .Q(out_col_index_reg_224_reg[16]),
        .R(p_Val2_1_reg_235));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \out_col_index_reg_224_reg[16]_i_1 
       (.CI(\out_col_index_reg_224_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\out_col_index_reg_224_reg[16]_i_1_n_2 ,\out_col_index_reg_224_reg[16]_i_1_n_3 ,\out_col_index_reg_224_reg[16]_i_1_n_4 ,\out_col_index_reg_224_reg[16]_i_1_n_5 ,\out_col_index_reg_224_reg[16]_i_1_n_6 ,\out_col_index_reg_224_reg[16]_i_1_n_7 ,\out_col_index_reg_224_reg[16]_i_1_n_8 ,\out_col_index_reg_224_reg[16]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\out_col_index_reg_224_reg[16]_i_1_n_10 ,\out_col_index_reg_224_reg[16]_i_1_n_11 ,\out_col_index_reg_224_reg[16]_i_1_n_12 ,\out_col_index_reg_224_reg[16]_i_1_n_13 ,\out_col_index_reg_224_reg[16]_i_1_n_14 ,\out_col_index_reg_224_reg[16]_i_1_n_15 ,\out_col_index_reg_224_reg[16]_i_1_n_16 ,\out_col_index_reg_224_reg[16]_i_1_n_17 }),
        .S(out_col_index_reg_224_reg[23:16]));
  FDRE \out_col_index_reg_224_reg[17] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[16]_i_1_n_16 ),
        .Q(out_col_index_reg_224_reg[17]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[18] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[16]_i_1_n_15 ),
        .Q(out_col_index_reg_224_reg[18]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[19] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[16]_i_1_n_14 ),
        .Q(out_col_index_reg_224_reg[19]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[1] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[0]_i_2_n_16 ),
        .Q(\out_col_index_reg_224_reg_n_2_[1] ),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[20] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[16]_i_1_n_13 ),
        .Q(out_col_index_reg_224_reg[20]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[21] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[16]_i_1_n_12 ),
        .Q(out_col_index_reg_224_reg[21]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[22] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[16]_i_1_n_11 ),
        .Q(out_col_index_reg_224_reg[22]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[23] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[16]_i_1_n_10 ),
        .Q(out_col_index_reg_224_reg[23]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[24] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[24]_i_1_n_17 ),
        .Q(out_col_index_reg_224_reg[24]),
        .R(p_Val2_1_reg_235));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \out_col_index_reg_224_reg[24]_i_1 
       (.CI(\out_col_index_reg_224_reg[16]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_out_col_index_reg_224_reg[24]_i_1_CO_UNCONNECTED [7],\out_col_index_reg_224_reg[24]_i_1_n_3 ,\out_col_index_reg_224_reg[24]_i_1_n_4 ,\out_col_index_reg_224_reg[24]_i_1_n_5 ,\out_col_index_reg_224_reg[24]_i_1_n_6 ,\out_col_index_reg_224_reg[24]_i_1_n_7 ,\out_col_index_reg_224_reg[24]_i_1_n_8 ,\out_col_index_reg_224_reg[24]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\out_col_index_reg_224_reg[24]_i_1_n_10 ,\out_col_index_reg_224_reg[24]_i_1_n_11 ,\out_col_index_reg_224_reg[24]_i_1_n_12 ,\out_col_index_reg_224_reg[24]_i_1_n_13 ,\out_col_index_reg_224_reg[24]_i_1_n_14 ,\out_col_index_reg_224_reg[24]_i_1_n_15 ,\out_col_index_reg_224_reg[24]_i_1_n_16 ,\out_col_index_reg_224_reg[24]_i_1_n_17 }),
        .S(out_col_index_reg_224_reg[31:24]));
  FDRE \out_col_index_reg_224_reg[25] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[24]_i_1_n_16 ),
        .Q(out_col_index_reg_224_reg[25]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[26] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[24]_i_1_n_15 ),
        .Q(out_col_index_reg_224_reg[26]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[27] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[24]_i_1_n_14 ),
        .Q(out_col_index_reg_224_reg[27]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[28] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[24]_i_1_n_13 ),
        .Q(out_col_index_reg_224_reg[28]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[29] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[24]_i_1_n_12 ),
        .Q(out_col_index_reg_224_reg[29]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[2] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[0]_i_2_n_15 ),
        .Q(\out_col_index_reg_224_reg_n_2_[2] ),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[30] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[24]_i_1_n_11 ),
        .Q(out_col_index_reg_224_reg[30]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[31] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[24]_i_1_n_10 ),
        .Q(out_col_index_reg_224_reg[31]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[3] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[0]_i_2_n_14 ),
        .Q(\out_col_index_reg_224_reg_n_2_[3] ),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[4] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[0]_i_2_n_13 ),
        .Q(\out_col_index_reg_224_reg_n_2_[4] ),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[5] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[0]_i_2_n_12 ),
        .Q(\out_col_index_reg_224_reg_n_2_[5] ),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[6] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[0]_i_2_n_11 ),
        .Q(out_col_index_reg_224_reg[6]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[7] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[0]_i_2_n_10 ),
        .Q(out_col_index_reg_224_reg[7]),
        .R(p_Val2_1_reg_235));
  FDRE \out_col_index_reg_224_reg[8] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[8]_i_1_n_17 ),
        .Q(out_col_index_reg_224_reg[8]),
        .R(p_Val2_1_reg_235));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \out_col_index_reg_224_reg[8]_i_1 
       (.CI(\out_col_index_reg_224_reg[0]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\out_col_index_reg_224_reg[8]_i_1_n_2 ,\out_col_index_reg_224_reg[8]_i_1_n_3 ,\out_col_index_reg_224_reg[8]_i_1_n_4 ,\out_col_index_reg_224_reg[8]_i_1_n_5 ,\out_col_index_reg_224_reg[8]_i_1_n_6 ,\out_col_index_reg_224_reg[8]_i_1_n_7 ,\out_col_index_reg_224_reg[8]_i_1_n_8 ,\out_col_index_reg_224_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\out_col_index_reg_224_reg[8]_i_1_n_10 ,\out_col_index_reg_224_reg[8]_i_1_n_11 ,\out_col_index_reg_224_reg[8]_i_1_n_12 ,\out_col_index_reg_224_reg[8]_i_1_n_13 ,\out_col_index_reg_224_reg[8]_i_1_n_14 ,\out_col_index_reg_224_reg[8]_i_1_n_15 ,\out_col_index_reg_224_reg[8]_i_1_n_16 ,\out_col_index_reg_224_reg[8]_i_1_n_17 }),
        .S(out_col_index_reg_224_reg[15:8]));
  FDRE \out_col_index_reg_224_reg[9] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(\out_col_index_reg_224_reg[8]_i_1_n_16 ),
        .Q(out_col_index_reg_224_reg[9]),
        .R(p_Val2_1_reg_235));
  FDRE \p_Result_1_i_reg_1127_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_1_i_reg_1127[0]),
        .Q(p_Result_1_i_reg_1127_pp1_iter2_reg[0]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_pp1_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_1_i_reg_1127[1]),
        .Q(p_Result_1_i_reg_1127_pp1_iter2_reg[1]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_pp1_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_1_i_reg_1127[2]),
        .Q(p_Result_1_i_reg_1127_pp1_iter2_reg[2]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_pp1_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_1_i_reg_1127[3]),
        .Q(p_Result_1_i_reg_1127_pp1_iter2_reg[3]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_pp1_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_1_i_reg_1127[4]),
        .Q(p_Result_1_i_reg_1127_pp1_iter2_reg[4]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_pp1_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_1_i_reg_1127[5]),
        .Q(p_Result_1_i_reg_1127_pp1_iter2_reg[5]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_pp1_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_1_i_reg_1127[6]),
        .Q(p_Result_1_i_reg_1127_pp1_iter2_reg[6]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_pp1_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_1_i_reg_1127[7]),
        .Q(p_Result_1_i_reg_1127_pp1_iter2_reg[7]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_1_i_reg_1127_pp1_iter2_reg[0]),
        .Q(procBlock_out_V_4_fu_541_p3[8]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_1_i_reg_1127_pp1_iter2_reg[1]),
        .Q(procBlock_out_V_4_fu_541_p3[9]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_1_i_reg_1127_pp1_iter2_reg[2]),
        .Q(procBlock_out_V_4_fu_541_p3[10]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_1_i_reg_1127_pp1_iter2_reg[3]),
        .Q(procBlock_out_V_4_fu_541_p3[11]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_1_i_reg_1127_pp1_iter2_reg[4]),
        .Q(procBlock_out_V_4_fu_541_p3[12]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_1_i_reg_1127_pp1_iter2_reg[5]),
        .Q(procBlock_out_V_4_fu_541_p3[13]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_1_i_reg_1127_pp1_iter2_reg[6]),
        .Q(procBlock_out_V_4_fu_541_p3[14]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_pp1_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_1_i_reg_1127_pp1_iter2_reg[7]),
        .Q(procBlock_out_V_4_fu_541_p3[15]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_reg[0] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[16]),
        .Q(p_Result_1_i_reg_1127[0]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_reg[1] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[17]),
        .Q(p_Result_1_i_reg_1127[1]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_reg[2] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[18]),
        .Q(p_Result_1_i_reg_1127[2]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_reg[3] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[19]),
        .Q(p_Result_1_i_reg_1127[3]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_reg[4] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[20]),
        .Q(p_Result_1_i_reg_1127[4]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_reg[5] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[21]),
        .Q(p_Result_1_i_reg_1127[5]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_reg[6] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[22]),
        .Q(p_Result_1_i_reg_1127[6]),
        .R(1'b0));
  FDRE \p_Result_1_i_reg_1127_reg[7] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[23]),
        .Q(p_Result_1_i_reg_1127[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \p_Result_1_reg_1199[23]_i_1 
       (.I0(\icmp_ln686_reg_1021_pp1_iter3_reg_reg_n_2_[0] ),
        .I1(ouput_buffer_0_0_V_U_n_7),
        .O(\p_Result_1_reg_1199[23]_i_1_n_2 ));
  FDRE \p_Result_1_reg_1199_reg[0] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_fu_881_p2[8]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[10] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_1_fu_915_p2[10]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[11] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_1_fu_915_p2[11]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[12] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_1_fu_915_p2[12]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[13] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_1_fu_915_p2[13]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[14] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_1_fu_915_p2[14]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[15] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_1_fu_915_p2[15]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[16] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_2_fu_949_p2[8]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[17] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_2_fu_949_p2[9]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[18] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_2_fu_949_p2[10]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[19] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_2_fu_949_p2[11]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[1] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_fu_881_p2[9]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[20] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_2_fu_949_p2[12]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[21] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_2_fu_949_p2[13]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[22] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_2_fu_949_p2[14]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[23] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_2_fu_949_p2[15]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[2] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_fu_881_p2[10]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[3] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_fu_881_p2[11]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[4] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_fu_881_p2[12]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[5] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_fu_881_p2[13]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[6] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_fu_881_p2[14]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[7] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_fu_881_p2[15]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[8] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_1_fu_915_p2[8]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \p_Result_1_reg_1199_reg[9] 
       (.C(ap_clk),
        .CE(\p_Result_1_reg_1199[23]_i_1_n_2 ),
        .D(add_ln216_1_fu_915_p2[9]),
        .Q(\p_Result_1_reg_1199_reg[23]_0 [9]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_i_reg_1122[0]),
        .Q(p_Result_i_reg_1122_pp1_iter2_reg[0]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_pp1_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_i_reg_1122[1]),
        .Q(p_Result_i_reg_1122_pp1_iter2_reg[1]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_pp1_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_i_reg_1122[2]),
        .Q(p_Result_i_reg_1122_pp1_iter2_reg[2]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_pp1_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_i_reg_1122[3]),
        .Q(p_Result_i_reg_1122_pp1_iter2_reg[3]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_pp1_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_i_reg_1122[4]),
        .Q(p_Result_i_reg_1122_pp1_iter2_reg[4]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_pp1_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_i_reg_1122[5]),
        .Q(p_Result_i_reg_1122_pp1_iter2_reg[5]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_pp1_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_i_reg_1122[6]),
        .Q(p_Result_i_reg_1122_pp1_iter2_reg[6]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_pp1_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_i_reg_1122[7]),
        .Q(p_Result_i_reg_1122_pp1_iter2_reg[7]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_pp1_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_i_reg_1122_pp1_iter2_reg[0]),
        .Q(procBlock_out_V_3_fu_534_p3[8]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_pp1_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_i_reg_1122_pp1_iter2_reg[1]),
        .Q(procBlock_out_V_3_fu_534_p3[9]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_pp1_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_i_reg_1122_pp1_iter2_reg[2]),
        .Q(procBlock_out_V_3_fu_534_p3[10]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_pp1_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_i_reg_1122_pp1_iter2_reg[3]),
        .Q(procBlock_out_V_3_fu_534_p3[11]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_pp1_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_i_reg_1122_pp1_iter2_reg[4]),
        .Q(procBlock_out_V_3_fu_534_p3[12]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_pp1_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_i_reg_1122_pp1_iter2_reg[5]),
        .Q(procBlock_out_V_3_fu_534_p3[13]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_pp1_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_i_reg_1122_pp1_iter2_reg[6]),
        .Q(procBlock_out_V_3_fu_534_p3[14]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_pp1_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_i_reg_1122_pp1_iter2_reg[7]),
        .Q(procBlock_out_V_3_fu_534_p3[15]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_reg[0] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[8]),
        .Q(p_Result_i_reg_1122[0]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_reg[1] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[9]),
        .Q(p_Result_i_reg_1122[1]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_reg[2] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[10]),
        .Q(p_Result_i_reg_1122[2]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_reg[3] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[11]),
        .Q(p_Result_i_reg_1122[3]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_reg[4] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[12]),
        .Q(p_Result_i_reg_1122[4]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_reg[5] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[13]),
        .Q(p_Result_i_reg_1122[5]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_reg[6] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[14]),
        .Q(p_Result_i_reg_1122[6]),
        .R(1'b0));
  FDRE \p_Result_i_reg_1122_reg[7] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[15]),
        .Q(p_Result_i_reg_1122[7]),
        .R(1'b0));
  FDRE \p_Result_s_reg_1035_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_980_ce),
        .D(p_Result_s_reg_1035),
        .Q(p_Result_s_reg_1035_pp1_iter1_reg),
        .R(1'b0));
  FDRE \p_Result_s_reg_1035_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_s_reg_1035_pp1_iter1_reg),
        .Q(p_Result_s_reg_1035_pp1_iter2_reg),
        .R(1'b0));
  FDRE \p_Result_s_reg_1035_pp1_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(p_Result_s_reg_1035_pp1_iter2_reg),
        .Q(p_Result_s_reg_1035_pp1_iter3_reg),
        .R(1'b0));
  FDRE \p_Result_s_reg_1035_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(p_Val2_1_reg_235_reg),
        .Q(p_Result_s_reg_1035),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \p_Val2_1_reg_235[0]_i_1 
       (.I0(p_Val2_1_reg_235_reg),
        .O(add_ln695_fu_408_p2[0]));
  FDRE \p_Val2_1_reg_235_reg[0] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(add_ln695_fu_408_p2[0]),
        .Q(p_Val2_1_reg_235_reg),
        .R(p_Val2_1_reg_235));
  FDRE \p_Val2_1_reg_235_reg[10] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(add_ln695_fu_408_p2[10]),
        .Q(p_Val2_1_reg_235_reg__0[10]),
        .R(p_Val2_1_reg_235));
  FDRE \p_Val2_1_reg_235_reg[1] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(add_ln695_fu_408_p2[1]),
        .Q(p_Val2_1_reg_235_reg__0[1]),
        .R(p_Val2_1_reg_235));
  FDRE \p_Val2_1_reg_235_reg[2] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(add_ln695_fu_408_p2[2]),
        .Q(p_Val2_1_reg_235_reg__0[2]),
        .R(p_Val2_1_reg_235));
  FDRE \p_Val2_1_reg_235_reg[3] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(add_ln695_fu_408_p2[3]),
        .Q(p_Val2_1_reg_235_reg__0[3]),
        .R(p_Val2_1_reg_235));
  FDRE \p_Val2_1_reg_235_reg[4] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(add_ln695_fu_408_p2[4]),
        .Q(p_Val2_1_reg_235_reg__0[4]),
        .R(p_Val2_1_reg_235));
  FDRE \p_Val2_1_reg_235_reg[5] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(add_ln695_fu_408_p2[5]),
        .Q(p_Val2_1_reg_235_reg__0[5]),
        .R(p_Val2_1_reg_235));
  FDRE \p_Val2_1_reg_235_reg[6] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(add_ln695_fu_408_p2[6]),
        .Q(p_Val2_1_reg_235_reg__0[6]),
        .R(p_Val2_1_reg_235));
  FDRE \p_Val2_1_reg_235_reg[7] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(add_ln695_fu_408_p2[7]),
        .Q(p_Val2_1_reg_235_reg__0[7]),
        .R(p_Val2_1_reg_235));
  FDRE \p_Val2_1_reg_235_reg[8] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(add_ln695_fu_408_p2[8]),
        .Q(p_Val2_1_reg_235_reg__0[8]),
        .R(p_Val2_1_reg_235));
  FDRE \p_Val2_1_reg_235_reg[9] 
       (.C(ap_clk),
        .CE(ouput_buffer_0_0_V_U_n_5),
        .D(add_ln695_fu_408_p2[9]),
        .Q(p_Val2_1_reg_235_reg__0[9]),
        .R(p_Val2_1_reg_235));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h0020AAAA)) 
    \raddr[7]_i_1 
       (.I0(empty_n),
        .I1(\col_index_reg_1048[8]_i_2_n_2 ),
        .I2(dout_valid_reg_0[1]),
        .I3(ouput_buffer_0_0_V_U_n_7),
        .I4(img_in_data_empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln675_reg_1030[0]_i_1 
       (.I0(col_index_2_reg_213[0]),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(zext_ln216_fu_449_p1[16]),
        .O(select_ln675_fu_349_p3[0]));
  LUT6 #(
    .INIT(64'h3333333233333333)) 
    \select_ln675_reg_1030[10]_i_1 
       (.I0(\select_ln675_reg_1030[10]_i_2_n_2 ),
        .I1(\select_ln675_reg_1030[10]_i_3_n_2 ),
        .I2(select_ln675_fu_349_p3[6]),
        .I3(\select_ln675_reg_1030[10]_i_4_n_2 ),
        .I4(\select_ln675_reg_1030[10]_i_5_n_2 ),
        .I5(\select_ln675_reg_1030[10]_i_6_n_2 ),
        .O(select_ln675_fu_349_p3[10]));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \select_ln675_reg_1030[10]_i_2 
       (.I0(zext_ln216_fu_449_p1[20]),
        .I1(col_index_2_reg_213[4]),
        .I2(zext_ln216_fu_449_p1[18]),
        .I3(\col_index_reg_1048[8]_i_2_n_2 ),
        .I4(col_index_2_reg_213[2]),
        .O(\select_ln675_reg_1030[10]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h51555D55)) 
    \select_ln675_reg_1030[10]_i_3 
       (.I0(col_index_2_reg_213[10]),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(zext_ln216_fu_449_p1[26]),
        .O(\select_ln675_reg_1030[10]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \select_ln675_reg_1030[10]_i_4 
       (.I0(zext_ln216_fu_449_p1[24]),
        .I1(col_index_2_reg_213[8]),
        .I2(zext_ln216_fu_449_p1[25]),
        .I3(\col_index_reg_1048[8]_i_2_n_2 ),
        .I4(col_index_2_reg_213[9]),
        .O(\select_ln675_reg_1030[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \select_ln675_reg_1030[10]_i_5 
       (.I0(zext_ln216_fu_449_p1[17]),
        .I1(col_index_2_reg_213[1]),
        .I2(zext_ln216_fu_449_p1[16]),
        .I3(\col_index_reg_1048[8]_i_2_n_2 ),
        .I4(col_index_2_reg_213[0]),
        .O(\select_ln675_reg_1030[10]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0000000030553000)) 
    \select_ln675_reg_1030[10]_i_6 
       (.I0(zext_ln216_fu_449_p1[19]),
        .I1(col_index_2_reg_213[3]),
        .I2(col_index_2_reg_213[7]),
        .I3(\col_index_reg_1048[8]_i_2_n_2 ),
        .I4(zext_ln216_fu_449_p1[23]),
        .I5(select_ln675_fu_349_p3[5]),
        .O(\select_ln675_reg_1030[10]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln675_reg_1030[1]_i_1 
       (.I0(col_index_2_reg_213[1]),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(zext_ln216_fu_449_p1[17]),
        .O(select_ln675_fu_349_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln675_reg_1030[2]_i_1 
       (.I0(col_index_2_reg_213[2]),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(zext_ln216_fu_449_p1[18]),
        .O(select_ln675_fu_349_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln675_reg_1030[3]_i_1 
       (.I0(col_index_2_reg_213[3]),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(zext_ln216_fu_449_p1[19]),
        .O(select_ln675_fu_349_p3[3]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln675_reg_1030[4]_i_1 
       (.I0(col_index_2_reg_213[4]),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(zext_ln216_fu_449_p1[20]),
        .O(select_ln675_fu_349_p3[4]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln675_reg_1030[5]_i_1 
       (.I0(col_index_2_reg_213[5]),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(zext_ln216_fu_449_p1[21]),
        .O(select_ln675_fu_349_p3[5]));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \select_ln675_reg_1030[6]_i_1 
       (.I0(col_index_2_reg_213[6]),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(zext_ln216_fu_449_p1[22]),
        .O(select_ln675_fu_349_p3[6]));
  LUT6 #(
    .INIT(64'h00000000FBFF0800)) 
    \select_ln675_reg_1030[7]_i_1 
       (.I0(zext_ln216_fu_449_p1[23]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp1_iter1),
        .I4(col_index_2_reg_213[7]),
        .I5(\col_index_reg_1048[10]_i_6_n_2 ),
        .O(select_ln675_fu_349_p3[7]));
  LUT6 #(
    .INIT(64'h00000000FBFF0800)) 
    \select_ln675_reg_1030[8]_i_1 
       (.I0(zext_ln216_fu_449_p1[24]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp1_iter1),
        .I4(col_index_2_reg_213[8]),
        .I5(\col_index_reg_1048[10]_i_6_n_2 ),
        .O(select_ln675_fu_349_p3[8]));
  LUT6 #(
    .INIT(64'h00000000FBFF0800)) 
    \select_ln675_reg_1030[9]_i_1 
       (.I0(zext_ln216_fu_449_p1[25]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .I3(ap_enable_reg_pp1_iter1),
        .I4(col_index_2_reg_213[9]),
        .I5(\col_index_reg_1048[10]_i_6_n_2 ),
        .O(select_ln675_fu_349_p3[9]));
  FDRE \select_ln675_reg_1030_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(select_ln675_fu_349_p3[0]),
        .Q(select_ln675_reg_1030[0]),
        .R(1'b0));
  FDRE \select_ln675_reg_1030_reg[10] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(select_ln675_fu_349_p3[10]),
        .Q(select_ln675_reg_1030[10]),
        .R(1'b0));
  FDRE \select_ln675_reg_1030_reg[1] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(select_ln675_fu_349_p3[1]),
        .Q(select_ln675_reg_1030[1]),
        .R(1'b0));
  FDRE \select_ln675_reg_1030_reg[2] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(select_ln675_fu_349_p3[2]),
        .Q(select_ln675_reg_1030[2]),
        .R(1'b0));
  FDRE \select_ln675_reg_1030_reg[3] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(select_ln675_fu_349_p3[3]),
        .Q(select_ln675_reg_1030[3]),
        .R(1'b0));
  FDRE \select_ln675_reg_1030_reg[4] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(select_ln675_fu_349_p3[4]),
        .Q(select_ln675_reg_1030[4]),
        .R(1'b0));
  FDRE \select_ln675_reg_1030_reg[5] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(select_ln675_fu_349_p3[5]),
        .Q(select_ln675_reg_1030[5]),
        .R(1'b0));
  FDRE \select_ln675_reg_1030_reg[6] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(select_ln675_fu_349_p3[6]),
        .Q(select_ln675_reg_1030[6]),
        .R(1'b0));
  FDRE \select_ln675_reg_1030_reg[7] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(select_ln675_fu_349_p3[7]),
        .Q(select_ln675_reg_1030[7]),
        .R(1'b0));
  FDRE \select_ln675_reg_1030_reg[8] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(select_ln675_fu_349_p3[8]),
        .Q(select_ln675_reg_1030[8]),
        .R(1'b0));
  FDRE \select_ln675_reg_1030_reg[9] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(select_ln675_fu_349_p3[9]),
        .Q(select_ln675_reg_1030[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5444)) 
    start_once_reg_i_1
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(\ap_CS_fsm_reg[0]_0 ),
        .I2(start_for_Loop_loop_height_proc1012_U0_full_n),
        .I3(resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start),
        .O(start_once_reg_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \t_V_reg_191[0]_i_1 
       (.I0(t_V_reg_191_reg[0]),
        .O(dim3_V_fu_318_p2[0]));
  LUT4 #(
    .INIT(16'hD000)) 
    \t_V_reg_191[10]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ouput_buffer_0_0_V_U_n_4),
        .I2(\ap_CS_fsm_reg_n_2_[0] ),
        .I3(grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14_ap_start_reg),
        .O(t_V_reg_191));
  LUT2 #(
    .INIT(4'h2)) 
    \t_V_reg_191[10]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(ouput_buffer_0_0_V_U_n_4),
        .O(\t_V_reg_191[10]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \t_V_reg_191[10]_i_3 
       (.I0(t_V_reg_191_reg[10]),
        .I1(t_V_reg_191_reg[8]),
        .I2(t_V_reg_191_reg[7]),
        .I3(\t_V_reg_191[10]_i_4_n_2 ),
        .I4(t_V_reg_191_reg[6]),
        .I5(t_V_reg_191_reg[9]),
        .O(dim3_V_fu_318_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \t_V_reg_191[10]_i_4 
       (.I0(t_V_reg_191_reg[4]),
        .I1(t_V_reg_191_reg[2]),
        .I2(t_V_reg_191_reg[0]),
        .I3(t_V_reg_191_reg[1]),
        .I4(t_V_reg_191_reg[3]),
        .I5(t_V_reg_191_reg[5]),
        .O(\t_V_reg_191[10]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \t_V_reg_191[1]_i_1 
       (.I0(t_V_reg_191_reg[0]),
        .I1(t_V_reg_191_reg[1]),
        .O(dim3_V_fu_318_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \t_V_reg_191[2]_i_1 
       (.I0(t_V_reg_191_reg[2]),
        .I1(t_V_reg_191_reg[0]),
        .I2(t_V_reg_191_reg[1]),
        .O(dim3_V_fu_318_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \t_V_reg_191[3]_i_1 
       (.I0(t_V_reg_191_reg[3]),
        .I1(t_V_reg_191_reg[1]),
        .I2(t_V_reg_191_reg[0]),
        .I3(t_V_reg_191_reg[2]),
        .O(dim3_V_fu_318_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \t_V_reg_191[4]_i_1 
       (.I0(t_V_reg_191_reg[4]),
        .I1(t_V_reg_191_reg[2]),
        .I2(t_V_reg_191_reg[0]),
        .I3(t_V_reg_191_reg[1]),
        .I4(t_V_reg_191_reg[3]),
        .O(dim3_V_fu_318_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \t_V_reg_191[5]_i_1 
       (.I0(t_V_reg_191_reg[5]),
        .I1(t_V_reg_191_reg[3]),
        .I2(t_V_reg_191_reg[1]),
        .I3(t_V_reg_191_reg[0]),
        .I4(t_V_reg_191_reg[2]),
        .I5(t_V_reg_191_reg[4]),
        .O(dim3_V_fu_318_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \t_V_reg_191[6]_i_1 
       (.I0(t_V_reg_191_reg[6]),
        .I1(\t_V_reg_191[10]_i_4_n_2 ),
        .O(dim3_V_fu_318_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \t_V_reg_191[7]_i_1 
       (.I0(t_V_reg_191_reg[7]),
        .I1(\t_V_reg_191[10]_i_4_n_2 ),
        .I2(t_V_reg_191_reg[6]),
        .O(dim3_V_fu_318_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \t_V_reg_191[8]_i_1 
       (.I0(t_V_reg_191_reg[6]),
        .I1(\t_V_reg_191[10]_i_4_n_2 ),
        .I2(t_V_reg_191_reg[7]),
        .I3(t_V_reg_191_reg[8]),
        .O(dim3_V_fu_318_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \t_V_reg_191[9]_i_1 
       (.I0(t_V_reg_191_reg[9]),
        .I1(t_V_reg_191_reg[6]),
        .I2(\t_V_reg_191[10]_i_4_n_2 ),
        .I3(t_V_reg_191_reg[7]),
        .I4(t_V_reg_191_reg[8]),
        .O(dim3_V_fu_318_p2[9]));
  FDRE \t_V_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(\t_V_reg_191[10]_i_2_n_2 ),
        .D(dim3_V_fu_318_p2[0]),
        .Q(t_V_reg_191_reg[0]),
        .R(t_V_reg_191));
  FDRE \t_V_reg_191_reg[10] 
       (.C(ap_clk),
        .CE(\t_V_reg_191[10]_i_2_n_2 ),
        .D(dim3_V_fu_318_p2[10]),
        .Q(t_V_reg_191_reg[10]),
        .R(t_V_reg_191));
  FDRE \t_V_reg_191_reg[1] 
       (.C(ap_clk),
        .CE(\t_V_reg_191[10]_i_2_n_2 ),
        .D(dim3_V_fu_318_p2[1]),
        .Q(t_V_reg_191_reg[1]),
        .R(t_V_reg_191));
  FDRE \t_V_reg_191_reg[2] 
       (.C(ap_clk),
        .CE(\t_V_reg_191[10]_i_2_n_2 ),
        .D(dim3_V_fu_318_p2[2]),
        .Q(t_V_reg_191_reg[2]),
        .R(t_V_reg_191));
  FDRE \t_V_reg_191_reg[3] 
       (.C(ap_clk),
        .CE(\t_V_reg_191[10]_i_2_n_2 ),
        .D(dim3_V_fu_318_p2[3]),
        .Q(t_V_reg_191_reg[3]),
        .R(t_V_reg_191));
  FDRE \t_V_reg_191_reg[4] 
       (.C(ap_clk),
        .CE(\t_V_reg_191[10]_i_2_n_2 ),
        .D(dim3_V_fu_318_p2[4]),
        .Q(t_V_reg_191_reg[4]),
        .R(t_V_reg_191));
  FDRE \t_V_reg_191_reg[5] 
       (.C(ap_clk),
        .CE(\t_V_reg_191[10]_i_2_n_2 ),
        .D(dim3_V_fu_318_p2[5]),
        .Q(t_V_reg_191_reg[5]),
        .R(t_V_reg_191));
  FDRE \t_V_reg_191_reg[6] 
       (.C(ap_clk),
        .CE(\t_V_reg_191[10]_i_2_n_2 ),
        .D(dim3_V_fu_318_p2[6]),
        .Q(t_V_reg_191_reg[6]),
        .R(t_V_reg_191));
  FDRE \t_V_reg_191_reg[7] 
       (.C(ap_clk),
        .CE(\t_V_reg_191[10]_i_2_n_2 ),
        .D(dim3_V_fu_318_p2[7]),
        .Q(t_V_reg_191_reg[7]),
        .R(t_V_reg_191));
  FDRE \t_V_reg_191_reg[8] 
       (.C(ap_clk),
        .CE(\t_V_reg_191[10]_i_2_n_2 ),
        .D(dim3_V_fu_318_p2[8]),
        .Q(t_V_reg_191_reg[8]),
        .R(t_V_reg_191));
  FDRE \t_V_reg_191_reg[9] 
       (.C(ap_clk),
        .CE(\t_V_reg_191[10]_i_2_n_2 ),
        .D(dim3_V_fu_318_p2[9]),
        .Q(t_V_reg_191_reg[9]),
        .R(t_V_reg_191));
  LUT3 #(
    .INIT(8'h02)) 
    \trunc_ln674_1_reg_1117[7]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ouput_buffer_0_0_V_U_n_7),
        .I2(\icmp_ln686_reg_1021_reg_n_2_[0] ),
        .O(cmp117_reg_11070));
  FDRE \trunc_ln674_1_reg_1117_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_1_reg_1117[0]),
        .Q(trunc_ln674_1_reg_1117_pp1_iter2_reg[0]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_pp1_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_1_reg_1117[1]),
        .Q(trunc_ln674_1_reg_1117_pp1_iter2_reg[1]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_pp1_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_1_reg_1117[2]),
        .Q(trunc_ln674_1_reg_1117_pp1_iter2_reg[2]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_pp1_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_1_reg_1117[3]),
        .Q(trunc_ln674_1_reg_1117_pp1_iter2_reg[3]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_pp1_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_1_reg_1117[4]),
        .Q(trunc_ln674_1_reg_1117_pp1_iter2_reg[4]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_pp1_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_1_reg_1117[5]),
        .Q(trunc_ln674_1_reg_1117_pp1_iter2_reg[5]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_pp1_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_1_reg_1117[6]),
        .Q(trunc_ln674_1_reg_1117_pp1_iter2_reg[6]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_pp1_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_1_reg_1117[7]),
        .Q(trunc_ln674_1_reg_1117_pp1_iter2_reg[7]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_pp1_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_1_reg_1117_pp1_iter2_reg[0]),
        .Q(procBlock_out_V_fu_527_p3[8]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_pp1_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_1_reg_1117_pp1_iter2_reg[1]),
        .Q(procBlock_out_V_fu_527_p3[9]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_pp1_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_1_reg_1117_pp1_iter2_reg[2]),
        .Q(procBlock_out_V_fu_527_p3[10]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_pp1_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_1_reg_1117_pp1_iter2_reg[3]),
        .Q(procBlock_out_V_fu_527_p3[11]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_pp1_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_1_reg_1117_pp1_iter2_reg[4]),
        .Q(procBlock_out_V_fu_527_p3[12]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_pp1_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_1_reg_1117_pp1_iter2_reg[5]),
        .Q(procBlock_out_V_fu_527_p3[13]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_pp1_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_1_reg_1117_pp1_iter2_reg[6]),
        .Q(procBlock_out_V_fu_527_p3[14]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_pp1_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_1_reg_1117_pp1_iter2_reg[7]),
        .Q(procBlock_out_V_fu_527_p3[15]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_reg[0] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[0]),
        .Q(trunc_ln674_1_reg_1117[0]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_reg[1] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[1]),
        .Q(trunc_ln674_1_reg_1117[1]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_reg[2] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[2]),
        .Q(trunc_ln674_1_reg_1117[2]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_reg[3] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[3]),
        .Q(trunc_ln674_1_reg_1117[3]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_reg[4] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[4]),
        .Q(trunc_ln674_1_reg_1117[4]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_reg[5] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[5]),
        .Q(trunc_ln674_1_reg_1117[5]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_reg[6] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[6]),
        .Q(trunc_ln674_1_reg_1117[6]),
        .R(1'b0));
  FDRE \trunc_ln674_1_reg_1117_reg[7] 
       (.C(ap_clk),
        .CE(cmp117_reg_11070),
        .D(Q[7]),
        .Q(trunc_ln674_1_reg_1117[7]),
        .R(1'b0));
  FDRE \trunc_ln674_2_reg_1054_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_980_ce),
        .D(select_ln675_reg_1030[0]),
        .Q(trunc_ln674_2_reg_1054_pp1_iter1_reg),
        .R(1'b0));
  FDRE \trunc_ln674_2_reg_1054_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_2_reg_1054_pp1_iter1_reg),
        .Q(trunc_ln674_2_reg_1054_pp1_iter2_reg),
        .R(1'b0));
  FDRE \trunc_ln674_2_reg_1054_pp1_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_2_reg_1054_pp1_iter2_reg),
        .Q(tmp_1_fu_648_p3[0]),
        .R(1'b0));
  FDRE \trunc_ln674_3_reg_1066_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_980_ce),
        .D(trunc_ln674_3_reg_1066),
        .Q(trunc_ln674_3_reg_1066_pp1_iter1_reg),
        .R(1'b0));
  FDRE \trunc_ln674_3_reg_1066_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_3_reg_1066_pp1_iter1_reg),
        .Q(trunc_ln674_3_reg_1066_pp1_iter2_reg),
        .R(1'b0));
  FDRE \trunc_ln674_3_reg_1066_pp1_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_subdone),
        .D(trunc_ln674_3_reg_1066_pp1_iter2_reg),
        .Q(tmp_1_fu_648_p3[1]),
        .R(1'b0));
  FDRE \trunc_ln674_3_reg_1066_reg[0] 
       (.C(ap_clk),
        .CE(p_4_in),
        .D(\col_index_reg_1048[0]_i_1_n_2 ),
        .Q(trunc_ln674_3_reg_1066),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1 
       (.I0(pop),
        .I1(Loop_loop_height_proc11_U0_img_in_data_write),
        .O(E));
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1__0 
       (.I0(push),
        .I1(pop_0),
        .O(ap_enable_reg_pp1_iter5_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_ouput_buffer_0_bkb
   (DOUTADOUT,
    E,
    \t_V_reg_191_reg[0] ,
    ap_enable_reg_pp1_iter0_reg,
    icmp_ln686_fu_331_p2,
    \icmp_ln686_reg_1021_reg[0] ,
    ap_clk,
    Q,
    ram_reg_bram_0,
    indvar_flatten_reg_202_reg,
    ram_reg_bram_0_0,
    ap_enable_reg_pp1_iter1,
    img_in_data_empty_n,
    icmp_ln809_reg_1093_pp1_iter4_reg,
    ram_reg_bram_0_1,
    img_out_data_full_n,
    ap_enable_reg_pp1_iter0,
    ram_reg_bram_0_2);
  output [0:0]DOUTADOUT;
  output [0:0]E;
  output \t_V_reg_191_reg[0] ;
  output ap_enable_reg_pp1_iter0_reg;
  output icmp_ln686_fu_331_p2;
  output \icmp_ln686_reg_1021_reg[0] ;
  input ap_clk;
  input [10:0]Q;
  input [1:0]ram_reg_bram_0;
  input [20:0]indvar_flatten_reg_202_reg;
  input ram_reg_bram_0_0;
  input ap_enable_reg_pp1_iter1;
  input img_in_data_empty_n;
  input icmp_ln809_reg_1093_pp1_iter4_reg;
  input ram_reg_bram_0_1;
  input img_out_data_full_n;
  input ap_enable_reg_pp1_iter0;
  input [10:0]ram_reg_bram_0_2;

  wire [0:0]DOUTADOUT;
  wire [0:0]E;
  wire [10:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp1_iter1;
  wire icmp_ln686_fu_331_p2;
  wire \icmp_ln686_reg_1021_reg[0] ;
  wire icmp_ln809_reg_1093_pp1_iter4_reg;
  wire img_in_data_empty_n;
  wire img_out_data_full_n;
  wire [20:0]indvar_flatten_reg_202_reg;
  wire [1:0]ram_reg_bram_0;
  wire ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire [10:0]ram_reg_bram_0_2;
  wire \t_V_reg_191_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_ouput_buffer_0_bkb_ram overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_ouput_buffer_0_bkb_ram_U
       (.DOUTADOUT(DOUTADOUT),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg(ap_enable_reg_pp1_iter0_reg),
        .ap_enable_reg_pp1_iter1(ap_enable_reg_pp1_iter1),
        .\icmp_ln686_reg_1021_reg[0] (\icmp_ln686_reg_1021_reg[0] ),
        .icmp_ln809_reg_1093_pp1_iter4_reg(icmp_ln809_reg_1093_pp1_iter4_reg),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .indvar_flatten_reg_202_reg(indvar_flatten_reg_202_reg),
        .indvar_flatten_reg_202_reg_9_sp_1(icmp_ln686_fu_331_p2),
        .ram_reg_bram_0_0(ram_reg_bram_0),
        .ram_reg_bram_0_1(ram_reg_bram_0_0),
        .ram_reg_bram_0_2(ram_reg_bram_0_1),
        .ram_reg_bram_0_3(ram_reg_bram_0_2),
        .\t_V_reg_191_reg[0] (\t_V_reg_191_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_ouput_buffer_0_bkb_ram
   (DOUTADOUT,
    E,
    \t_V_reg_191_reg[0] ,
    ap_enable_reg_pp1_iter0_reg,
    indvar_flatten_reg_202_reg_9_sp_1,
    \icmp_ln686_reg_1021_reg[0] ,
    ap_clk,
    Q,
    ram_reg_bram_0_0,
    indvar_flatten_reg_202_reg,
    ram_reg_bram_0_1,
    ap_enable_reg_pp1_iter1,
    img_in_data_empty_n,
    icmp_ln809_reg_1093_pp1_iter4_reg,
    ram_reg_bram_0_2,
    img_out_data_full_n,
    ap_enable_reg_pp1_iter0,
    ram_reg_bram_0_3);
  output [0:0]DOUTADOUT;
  output [0:0]E;
  output \t_V_reg_191_reg[0] ;
  output ap_enable_reg_pp1_iter0_reg;
  output indvar_flatten_reg_202_reg_9_sp_1;
  output \icmp_ln686_reg_1021_reg[0] ;
  input ap_clk;
  input [10:0]Q;
  input [1:0]ram_reg_bram_0_0;
  input [20:0]indvar_flatten_reg_202_reg;
  input ram_reg_bram_0_1;
  input ap_enable_reg_pp1_iter1;
  input img_in_data_empty_n;
  input icmp_ln809_reg_1093_pp1_iter4_reg;
  input ram_reg_bram_0_2;
  input img_out_data_full_n;
  input ap_enable_reg_pp1_iter0;
  input [10:0]ram_reg_bram_0_3;

  wire [0:0]DOUTADOUT;
  wire [0:0]E;
  wire [10:0]Q;
  wire \ap_CS_fsm[2]_i_3_n_2 ;
  wire \ap_CS_fsm[2]_i_4_n_2 ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp1_iter1;
  wire \icmp_ln686_reg_1021[0]_i_3_n_2 ;
  wire \icmp_ln686_reg_1021[0]_i_4_n_2 ;
  wire \icmp_ln686_reg_1021[0]_i_5_n_2 ;
  wire \icmp_ln686_reg_1021[0]_i_6_n_2 ;
  wire \icmp_ln686_reg_1021[0]_i_7_n_2 ;
  wire \icmp_ln686_reg_1021_reg[0] ;
  wire icmp_ln809_reg_1093_pp1_iter4_reg;
  wire img_in_data_empty_n;
  wire img_out_data_full_n;
  wire [20:0]indvar_flatten_reg_202_reg;
  wire indvar_flatten_reg_202_reg_9_sn_1;
  wire [10:0]ouput_buffer_0_0_V_address0;
  wire ouput_buffer_0_0_V_ce0;
  wire ouput_buffer_0_0_V_we0;
  wire [1:0]ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire ram_reg_bram_0_2;
  wire [10:0]ram_reg_bram_0_3;
  wire \t_V_reg_191_reg[0] ;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:1]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  assign indvar_flatten_reg_202_reg_9_sp_1 = indvar_flatten_reg_202_reg_9_sn_1;
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(\ap_CS_fsm[2]_i_3_n_2 ),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\ap_CS_fsm[2]_i_4_n_2 ),
        .O(\t_V_reg_191_reg[0] ));
  LUT4 #(
    .INIT(16'h1000)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[9]),
        .I3(Q[7]),
        .O(\ap_CS_fsm[2]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[2]),
        .O(\ap_CS_fsm[2]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h04040404FF040404)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ram_reg_bram_0_1),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(img_in_data_empty_n),
        .I3(icmp_ln809_reg_1093_pp1_iter4_reg),
        .I4(ram_reg_bram_0_2),
        .I5(img_out_data_full_n),
        .O(\icmp_ln686_reg_1021_reg[0] ));
  LUT4 #(
    .INIT(16'h0020)) 
    \col_index_2_reg_213[10]_i_1 
       (.I0(ram_reg_bram_0_0[1]),
        .I1(\icmp_ln686_reg_1021_reg[0] ),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(ram_reg_bram_0_1),
        .O(E));
  LUT4 #(
    .INIT(16'h0400)) 
    \col_index_reg_1048[10]_i_1 
       (.I0(\icmp_ln686_reg_1021_reg[0] ),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(indvar_flatten_reg_202_reg_9_sn_1),
        .I3(ram_reg_bram_0_0[1]),
        .O(ap_enable_reg_pp1_iter0_reg));
  LUT5 #(
    .INIT(32'h00000002)) 
    \icmp_ln686_reg_1021[0]_i_2 
       (.I0(\icmp_ln686_reg_1021[0]_i_3_n_2 ),
        .I1(\icmp_ln686_reg_1021[0]_i_4_n_2 ),
        .I2(\icmp_ln686_reg_1021[0]_i_5_n_2 ),
        .I3(\icmp_ln686_reg_1021[0]_i_6_n_2 ),
        .I4(\icmp_ln686_reg_1021[0]_i_7_n_2 ),
        .O(indvar_flatten_reg_202_reg_9_sn_1));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \icmp_ln686_reg_1021[0]_i_3 
       (.I0(indvar_flatten_reg_202_reg[9]),
        .I1(indvar_flatten_reg_202_reg[16]),
        .I2(indvar_flatten_reg_202_reg[7]),
        .I3(indvar_flatten_reg_202_reg[17]),
        .I4(indvar_flatten_reg_202_reg[0]),
        .I5(indvar_flatten_reg_202_reg[13]),
        .O(\icmp_ln686_reg_1021[0]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \icmp_ln686_reg_1021[0]_i_4 
       (.I0(indvar_flatten_reg_202_reg[5]),
        .I1(indvar_flatten_reg_202_reg[12]),
        .I2(indvar_flatten_reg_202_reg[8]),
        .O(\icmp_ln686_reg_1021[0]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \icmp_ln686_reg_1021[0]_i_5 
       (.I0(indvar_flatten_reg_202_reg[19]),
        .I1(indvar_flatten_reg_202_reg[10]),
        .I2(indvar_flatten_reg_202_reg[15]),
        .I3(indvar_flatten_reg_202_reg[4]),
        .O(\icmp_ln686_reg_1021[0]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \icmp_ln686_reg_1021[0]_i_6 
       (.I0(indvar_flatten_reg_202_reg[20]),
        .I1(indvar_flatten_reg_202_reg[3]),
        .I2(indvar_flatten_reg_202_reg[18]),
        .I3(indvar_flatten_reg_202_reg[14]),
        .O(\icmp_ln686_reg_1021[0]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln686_reg_1021[0]_i_7 
       (.I0(indvar_flatten_reg_202_reg[6]),
        .I1(indvar_flatten_reg_202_reg[2]),
        .I2(indvar_flatten_reg_202_reg[11]),
        .I3(indvar_flatten_reg_202_reg[1]),
        .O(\icmp_ln686_reg_1021[0]_i_7_n_2 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "1920" *) 
  (* RTL_RAM_NAME = "resize_2_9_1080_1920_1080_1920_1_2_U0/grp_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_fu_14/ouput_buffer_0_0_V_U/overlaystream_xFResizeAreaDownScale_1080_1920_3_9_1_9_1080_1920_1920_1920_s_ouput_buffer_0_bkb_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ouput_buffer_0_0_V_address0,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:1],DOUTADOUT}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(ouput_buffer_0_0_V_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(E),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({ouput_buffer_0_0_V_we0,ouput_buffer_0_0_V_we0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_bram_0_i_1
       (.I0(ram_reg_bram_0_0[0]),
        .I1(ap_enable_reg_pp1_iter0_reg),
        .O(ouput_buffer_0_0_V_ce0));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    ram_reg_bram_0_i_10
       (.I0(ram_reg_bram_0_0[1]),
        .I1(indvar_flatten_reg_202_reg_9_sn_1),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(Q[2]),
        .I4(ram_reg_bram_0_3[2]),
        .O(ouput_buffer_0_0_V_address0[2]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    ram_reg_bram_0_i_11
       (.I0(ram_reg_bram_0_0[1]),
        .I1(indvar_flatten_reg_202_reg_9_sn_1),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(Q[1]),
        .I4(ram_reg_bram_0_3[1]),
        .O(ouput_buffer_0_0_V_address0[1]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    ram_reg_bram_0_i_12
       (.I0(ram_reg_bram_0_0[1]),
        .I1(indvar_flatten_reg_202_reg_9_sn_1),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(Q[0]),
        .I4(ram_reg_bram_0_3[0]),
        .O(ouput_buffer_0_0_V_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    ram_reg_bram_0_i_13
       (.I0(ram_reg_bram_0_0[0]),
        .I1(\t_V_reg_191_reg[0] ),
        .I2(ap_enable_reg_pp1_iter0_reg),
        .O(ouput_buffer_0_0_V_we0));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    ram_reg_bram_0_i_2
       (.I0(ram_reg_bram_0_0[1]),
        .I1(indvar_flatten_reg_202_reg_9_sn_1),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(Q[10]),
        .I4(ram_reg_bram_0_3[10]),
        .O(ouput_buffer_0_0_V_address0[10]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    ram_reg_bram_0_i_3
       (.I0(ram_reg_bram_0_0[1]),
        .I1(indvar_flatten_reg_202_reg_9_sn_1),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(Q[9]),
        .I4(ram_reg_bram_0_3[9]),
        .O(ouput_buffer_0_0_V_address0[9]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    ram_reg_bram_0_i_4
       (.I0(ram_reg_bram_0_0[1]),
        .I1(indvar_flatten_reg_202_reg_9_sn_1),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(Q[8]),
        .I4(ram_reg_bram_0_3[8]),
        .O(ouput_buffer_0_0_V_address0[8]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    ram_reg_bram_0_i_5
       (.I0(ram_reg_bram_0_0[1]),
        .I1(indvar_flatten_reg_202_reg_9_sn_1),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(Q[7]),
        .I4(ram_reg_bram_0_3[7]),
        .O(ouput_buffer_0_0_V_address0[7]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    ram_reg_bram_0_i_6
       (.I0(ram_reg_bram_0_0[1]),
        .I1(indvar_flatten_reg_202_reg_9_sn_1),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(Q[6]),
        .I4(ram_reg_bram_0_3[6]),
        .O(ouput_buffer_0_0_V_address0[6]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    ram_reg_bram_0_i_7
       (.I0(ram_reg_bram_0_0[1]),
        .I1(indvar_flatten_reg_202_reg_9_sn_1),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(Q[5]),
        .I4(ram_reg_bram_0_3[5]),
        .O(ouput_buffer_0_0_V_address0[5]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    ram_reg_bram_0_i_8
       (.I0(ram_reg_bram_0_0[1]),
        .I1(indvar_flatten_reg_202_reg_9_sn_1),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(Q[4]),
        .I4(ram_reg_bram_0_3[4]),
        .O(ouput_buffer_0_0_V_address0[4]));
  LUT5 #(
    .INIT(32'hFF20DF00)) 
    ram_reg_bram_0_i_9
       (.I0(ram_reg_bram_0_0[1]),
        .I1(indvar_flatten_reg_202_reg_9_sn_1),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(Q[3]),
        .I4(ram_reg_bram_0_3[3]),
        .O(ouput_buffer_0_0_V_address0[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    \eol_reg_104_reg[0] ,
    D,
    Loop_loop_height_proc11_U0_img_in_data_write,
    ap_rst_n_1,
    E,
    ack_out117_out,
    B_V_data_1_sel0,
    SR,
    S,
    \icmp_ln122_reg_265_reg[0] ,
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
    video_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output \eol_reg_104_reg[0] ;
  output [1:0]D;
  output Loop_loop_height_proc11_U0_img_in_data_write;
  output ap_rst_n_1;
  output [0:0]E;
  output ack_out117_out;
  output B_V_data_1_sel0;
  output [0:0]SR;
  output [4:0]S;
  output \icmp_ln122_reg_265_reg[0] ;
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
  wire B_V_data_1_sel_wr_i_1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_2 ;
  wire \B_V_data_1_state[1]_i_3_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc11_U0_img_in_data_write;
  wire [1:0]Q;
  wire [4:0]S;
  wire [0:0]SR;
  wire ack_out117_out;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire axi_last_V_1_reg_274;
  wire eol_2_reg_158;
  wire \eol_reg_104_reg[0] ;
  wire \eol_reg_104_reg[0]_0 ;
  wire [9:0]icmp_ln122_fu_193_p2_carry__0;
  wire icmp_ln122_reg_265;
  wire \icmp_ln122_reg_265_reg[0] ;
  wire img_in_data_full_n;
  wire \j_reg_116[31]_i_4_n_2 ;
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h4555BAAA)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(ack_out117_out),
        .I1(eol_2_reg_158),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_2),
        .Q(B_V_data_1_sel),
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
        .I4(\B_V_data_1_state_reg[0]_1 ),
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
       (.I0(\j_reg_116[31]_i_4_n_2 ),
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
        .I4(\j_reg_116[31]_i_4_n_2 ),
        .I5(Q[0]),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hE0E0E000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\ap_CS_fsm[3]_i_2_n_2 ),
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
        .I3(\ap_CS_fsm[2]_i_2_n_2 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(CO),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_269[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[23]_0 [9]));
  LUT6 #(
    .INIT(64'h0000C000AAAACAAA)) 
    \eol_reg_104[0]_i_1 
       (.I0(\eol_reg_104_reg[0]_0 ),
        .I1(axi_last_V_1_reg_274),
        .I2(ap_enable_reg_pp0_iter1_reg),
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
        .I1(\j_reg_116[31]_i_4_n_2 ),
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
        .O(\j_reg_116[31]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h2020202000202020)) 
    mem_reg_bram_0_i_12
       (.I0(Q[0]),
        .I1(\j_reg_116[31]_i_4_n_2 ),
        .I2(img_in_data_full_n),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(Loop_loop_height_proc11_U0_img_in_data_write));
  LUT6 #(
    .INIT(64'hA800A8000000A800)) 
    \or_ln131_reg_279[0]_i_1 
       (.I0(Q[0]),
        .I1(\j_reg_116[31]_i_4_n_2 ),
        .I2(img_in_data_full_n),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_6
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter1_reg,
    \sof_2_reg_140_reg[0] ,
    E,
    \ap_CS_fsm_reg[1] ,
    D,
    \ap_CS_fsm_reg[2] ,
    \tmp_last_V_reg_203_reg[0] ,
    ap_enable_reg_pp0_iter0_reg_0,
    icmp_ln190_reg_1940,
    \icmp_ln190_reg_194_reg[0] ,
    \ap_CS_fsm_reg[1]_0 ,
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
    start_for_Loop_loop_height_proc1012_U0_full_n,
    resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start,
    start_once_reg,
    Q,
    icmp_ln190_fu_167_p2,
    \tmp_last_V_reg_203_reg[0]_0 ,
    \tmp_last_V_reg_203_reg[0]_1 ,
    \tmp_last_V_reg_203_reg[0]_2 ,
    \tmp_last_V_reg_203_reg[0]_3 ,
    video_out_TREADY,
    B_V_data_1_sel_wr_reg_0,
    img_out_data_empty_n,
    Loop_loop_height_proc1012_U0_ap_start,
    \ap_CS_fsm_reg[0] ,
    \B_V_data_1_payload_B_reg[23]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output \sof_2_reg_140_reg[0] ;
  output [0:0]E;
  output \ap_CS_fsm_reg[1] ;
  output [3:0]D;
  output \ap_CS_fsm_reg[2] ;
  output \tmp_last_V_reg_203_reg[0] ;
  output [0:0]ap_enable_reg_pp0_iter0_reg_0;
  output icmp_ln190_reg_1940;
  output \icmp_ln190_reg_194_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
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
  input start_for_Loop_loop_height_proc1012_U0_full_n;
  input resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start;
  input start_once_reg;
  input [3:0]Q;
  input icmp_ln190_fu_167_p2;
  input \tmp_last_V_reg_203_reg[0]_0 ;
  input \tmp_last_V_reg_203_reg[0]_1 ;
  input [1:0]\tmp_last_V_reg_203_reg[0]_2 ;
  input \tmp_last_V_reg_203_reg[0]_3 ;
  input video_out_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input img_out_data_empty_n;
  input Loop_loop_height_proc1012_U0_ap_start;
  input \ap_CS_fsm_reg[0] ;
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
  wire Loop_loop_height_proc1012_U0_ap_start;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[0]_i_2__0_n_2 ;
  wire \ap_CS_fsm[1]_i_2__0_n_2 ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_NS_fsm18_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_0;
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
  wire p_6_in;
  wire resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start;
  wire sof_2_reg_140;
  wire \sof_2_reg_140_reg[0] ;
  wire sof_reg_104;
  wire start_for_Loop_loop_height_proc1012_U0_full_n;
  wire start_once_reg;
  wire \tmp_last_V_reg_203_reg[0] ;
  wire \tmp_last_V_reg_203_reg[0]_0 ;
  wire \tmp_last_V_reg_203_reg[0]_1 ;
  wire [1:0]\tmp_last_V_reg_203_reg[0]_2 ;
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
    \ap_CS_fsm[0]_i_1__1 
       (.I0(Loop_loop_height_proc1012_U0_ap_start),
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
        .I4(\ap_CS_fsm_reg[0] ),
        .O(\ap_CS_fsm[0]_i_2__0_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm[1]_i_2__0_n_2 ),
        .I1(Q[1]),
        .I2(Loop_loop_height_proc1012_U0_ap_start),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(video_out_TREADY_int_regslice),
        .I1(video_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[1]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_NS_fsm18_out),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008F00)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(video_out_TREADY_int_regslice),
        .I1(video_out_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[0] ),
        .O(ap_NS_fsm18_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hDF00DF00DF000000)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(icmp_ln190_fu_167_p2),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .I2(Q[2]),
        .I3(ap_rst_n),
        .I4(ap_NS_fsm18_out),
        .I5(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm_reg[2] ));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_rst_n),
        .I3(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .I4(ap_NS_fsm18_out),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h00008800F0008800)) 
    ap_enable_reg_pp0_iter2_i_1
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
        .O(\ap_CS_fsm_reg[1]_0 ));
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
        .O(ap_enable_reg_pp0_iter0_reg_0));
  LUT4 #(
    .INIT(16'h5595)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(start_for_Loop_loop_height_proc1012_U0_full_n),
        .I2(resize_2_9_1080_1920_1080_1920_1_2_U0_ap_start),
        .I3(start_once_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h77F7F7F7FFFFFFFF)) 
    \mOutPtr[1]_i_3 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(video_out_TREADY),
        .I4(video_out_TREADY_int_regslice),
        .I5(Loop_loop_height_proc1012_U0_ap_start),
        .O(\ap_CS_fsm_reg[1] ));
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
    .INIT(64'h2222222222222E22)) 
    \tmp_last_V_reg_203[0]_i_1 
       (.I0(\tmp_last_V_reg_203_reg[0]_0 ),
        .I1(p_6_in),
        .I2(\tmp_last_V_reg_203_reg[0]_1 ),
        .I3(\tmp_last_V_reg_203_reg[0]_2 [1]),
        .I4(\tmp_last_V_reg_203_reg[0]_2 [0]),
        .I5(\tmp_last_V_reg_203_reg[0]_3 ),
        .O(\tmp_last_V_reg_203_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp_last_V_reg_203[0]_i_2 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_2 ),
        .I2(icmp_ln190_fu_167_p2),
        .O(p_6_in));
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
   (\eol_reg_104_reg[0] ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    video_in_TVALID,
    video_in_TLAST,
    \eol_2_reg_158_reg[0] ,
    Q,
    \eol_2_reg_158_reg[0]_0 ,
    eol_2_reg_158,
    ack_out117_out,
    axi_last_V_1_reg_274);
  output \eol_reg_104_reg[0] ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input video_in_TVALID;
  input [0:0]video_in_TLAST;
  input \eol_2_reg_158_reg[0] ;
  input [1:0]Q;
  input \eol_2_reg_158_reg[0]_0 ;
  input eol_2_reg_158;
  input ack_out117_out;
  input axi_last_V_1_reg_274;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_2 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_2 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1_n_2;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_2 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [1:0]Q;
  wire ack_out117_out;
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
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
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
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_2 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555FF7FAAAA0080)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(\eol_2_reg_158_reg[0]_0 ),
        .I2(Q[1]),
        .I3(eol_2_reg_158),
        .I4(ack_out117_out),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_2),
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
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(video_in_TVALID),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_2 ),
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
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
        .I3(ack_out117_out),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5
   (start_once_reg_reg,
    full_n_reg,
    or_ln131_fu_219_p2,
    S,
    \start_fu_64_reg[0] ,
    ap_rst_n_inv,
    ap_clk,
    \start_fu_64_reg[0]_0 ,
    start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n,
    Q,
    start_fu_64,
    ack_out117_out,
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
    E,
    B_V_data_1_sel_rd_reg_0,
    eol_2_reg_158);
  output start_once_reg_reg;
  output full_n_reg;
  output or_ln131_fu_219_p2;
  output [0:0]S;
  output \start_fu_64_reg[0] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \start_fu_64_reg[0]_0 ;
  input start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n;
  input [1:0]Q;
  input [0:0]start_fu_64;
  input ack_out117_out;
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
  input [0:0]E;
  input B_V_data_1_sel_rd_reg_0;
  input eol_2_reg_158;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__0_n_2;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_2 ;
  wire \B_V_data_1_state[1]_i_2__0 ;
  wire \B_V_data_1_state_reg_n_2_[0] ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire ack_out117_out;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire eol_2_reg_158;
  wire full_n_reg;
  wire icmp_ln122_reg_265;
  wire img_in_data_full_n;
  wire [0:0]\j_reg_116_reg[7] ;
  wire or_ln131_fu_219_p2;
  wire or_ln131_reg_279;
  wire or_ln134_fu_225_p2;
  wire or_ln134_reg_283;
  wire start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n;
  wire [0:0]start_fu_64;
  wire \start_fu_64_reg[0] ;
  wire \start_fu_64_reg[0]_0 ;
  wire start_once_reg_reg;
  wire [0:0]video_in_TUSER;
  wire video_in_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(video_in_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
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
        .I3(\B_V_data_1_state_reg_n_2_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_2 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_2 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555FF7FAAAA0080)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
        .I1(B_V_data_1_sel_rd_reg_0),
        .I2(Q[1]),
        .I3(eol_2_reg_158),
        .I4(ack_out117_out),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_2));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_2),
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
        .I2(\B_V_data_1_state_reg_n_2_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_2_[0] ),
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
        .Q(\B_V_data_1_state_reg_n_2_[0] ),
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
       (.I0(E),
        .I1(start_fu_64),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .I5(or_ln134_reg_283),
        .O(\start_fu_64_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF00001F001F00)) 
    \start_fu_64[0]_i_1 
       (.I0(\start_fu_64_reg[0]_0 ),
        .I1(start_for_resize_2_9_1080_1920_1080_1920_1_2_U0_full_n),
        .I2(Q[0]),
        .I3(start_fu_64),
        .I4(or_ln134_fu_225_p2),
        .I5(ack_out117_out),
        .O(start_once_reg_reg));
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7
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
    .INIT(16'hAECC)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(video_out_TREADY),
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

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8
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
    .INIT(16'hAECC)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_2_[0] ),
        .I2(video_out_TREADY),
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
