// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Oct 30 15:54:20 2020
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
   (overly_x_ap_vld,
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
    overly_x,
    overly_y,
    overly_h,
    overly_w,
    ap_clk,
    ap_rst_n);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 overly_x DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME overly_x, LAYERED_METADATA undef" *) input [31:0]overly_x;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 overly_y DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME overly_y, LAYERED_METADATA undef" *) input [31:0]overly_y;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 overly_h DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME overly_h, LAYERED_METADATA undef" *) input [31:0]overly_h;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 overly_w DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME overly_w, LAYERED_METADATA undef" *) input [31:0]overly_w;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF video_in:video_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 148146667, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
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
    overly_x,
    overly_y,
    overly_h,
    overly_w,
    ap_clk,
    ap_rst_n,
    video_in_TVALID,
    video_in_TREADY,
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
  input [31:0]overly_x;
  input [31:0]overly_y;
  input [31:0]overly_h;
  input [31:0]overly_w;
  input ap_clk;
  input ap_rst_n;
  input video_in_TVALID;
  output video_in_TREADY;
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
  wire Loop_loop_height_proc1719_U0_n_10;
  wire Loop_loop_height_proc1719_U0_n_6;
  wire Loop_loop_height_proc1719_U0_n_9;
  wire and_ln69_1_reg_427;
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
  wire img_src1_data_empty_n;
  wire img_src1_data_full_n;
  wire [23:0]img_src2_data_dout;
  wire img_src2_data_empty_n;
  wire img_src2_data_full_n;
  wire internal_empty_n4_out;
  wire overlyOnMat_1080_1920_U0_ap_ready;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire [23:0]overlyOnMat_1080_1920_U0_img_out_4238_din;
  wire overlyOnMat_1080_1920_U0_n_7;
  wire overlyOnMat_1080_1920_U0_n_8;
  wire overlyOnMat_1080_1920_U0_overly_w_read;
  wire [31:0]overly_h;
  wire overly_h_ap_vld;
  wire [31:0]overly_h_c_dout;
  wire overly_h_c_empty_n;
  wire overly_h_c_full_n;
  wire [31:0]overly_w;
  wire overly_w_ap_vld;
  wire overly_w_c_U_n_4;
  wire [31:0]overly_w_c_dout;
  wire overly_w_c_empty_n;
  wire [31:0]overly_x;
  wire overly_x_ap_vld;
  wire [31:0]overly_x_c_dout;
  wire overly_x_c_empty_n;
  wire overly_x_c_full_n;
  wire [31:0]overly_y;
  wire overly_y_ap_vld;
  wire [31:0]overly_y_c_dout;
  wire overly_y_c_empty_n;
  wire overly_y_c_full_n;
  wire pop;
  wire pop_1;
  wire \regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire shiftReg_ce;
  wire start_for_Loop_loop_height_proc1618_U0_full_n;
  wire start_for_overlyOnMat_1080_1920_U0_U_n_5;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;
  wire start_for_xfrgb2gray_1080_1920_U0_U_n_5;
  wire start_for_xfrgb2gray_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;
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
  wire [7:0]xfrgb2gray_1080_1920_U0_img_src1_4239_din;
  wire [23:0]xfrgb2gray_1080_1920_U0_img_src2_4240_din;
  wire xfrgb2gray_1080_1920_U0_img_src2_4240_write;
  wire xfrgb2gray_1080_1920_U0_n_38;

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
        .start_once_reg(start_once_reg_0),
        .video_out_TDATA(video_out_TDATA),
        .video_out_TLAST(video_out_TLAST),
        .video_out_TREADY(video_out_TREADY),
        .video_out_TUSER(video_out_TUSER));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1719 Loop_loop_height_proc1719_U0
       (.\B_V_data_1_state_reg[1] (video_in_TREADY),
        .E(Loop_loop_height_proc1719_U0_n_6),
        .Loop_loop_height_proc1719_U0_img_in_data_write(Loop_loop_height_proc1719_U0_img_in_data_write),
        .Q(Loop_loop_height_proc1719_U0_img_in_data_din),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0]_0 (Loop_loop_height_proc1719_U0_n_9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(Loop_loop_height_proc1719_U0_n_10),
        .img_in_data_full_n(img_in_data_full_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .overlyOnMat_1080_1920_U0_overly_w_read(overlyOnMat_1080_1920_U0_overly_w_read),
        .overly_h_c_full_n(overly_h_c_full_n),
        .overly_y_c_full_n(overly_y_c_full_n),
        .pop(pop_1),
        .shiftReg_ce(shiftReg_ce),
        .start_for_overlyOnMat_1080_1920_U0_full_n(start_for_overlyOnMat_1080_1920_U0_full_n),
        .start_for_xfrgb2gray_1080_1920_U0_full_n(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .\start_fu_94_reg[0]_0 (overly_w_c_U_n_4),
        .start_once_reg(start_once_reg),
        .video_in_TDATA(video_in_TDATA),
        .video_in_TLAST(video_in_TLAST),
        .video_in_TUSER(video_in_TUSER),
        .video_in_TVALID(video_in_TVALID));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A img_in_data_U
       (.E(Loop_loop_height_proc1719_U0_n_6),
        .Loop_loop_height_proc1719_U0_img_in_data_write(Loop_loop_height_proc1719_U0_img_in_data_write),
        .Q(img_in_data_dout),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_valid_reg_0(xfrgb2gray_1080_1920_U0_n_38),
        .empty_n(empty_n),
        .if_din(Loop_loop_height_proc1719_U0_img_in_data_din),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_in_data_full_n(img_in_data_full_n),
        .pop(pop_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0 img_out_data_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .E(overlyOnMat_1080_1920_U0_n_7),
        .Q(img_out_data_dout),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .if_din(overlyOnMat_1080_1920_U0_img_out_4238_din),
        .img_out_data_empty_n(img_out_data_empty_n),
        .img_out_data_full_n(img_out_data_full_n),
        .mem_reg_bram_0_0(overlyOnMat_1080_1920_U0_n_8),
        .pop(pop));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w8_d1920_A img_src1_data_U
       (.D(xfrgb2gray_1080_1920_U0_img_src1_4239_din),
        .Q(img_src2_data_dout),
        .SR(ap_rst_n_inv),
        .and_ln69_1_reg_427(and_ln69_1_reg_427),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(overlyOnMat_1080_1920_U0_n_8),
        .if_din(overlyOnMat_1080_1920_U0_img_out_4238_din),
        .img_src1_data_empty_n(img_src1_data_empty_n),
        .img_src1_data_full_n(img_src1_data_full_n),
        .xfrgb2gray_1080_1920_U0_img_src2_4240_write(xfrgb2gray_1080_1920_U0_img_src2_4240_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1 img_src2_data_U
       (.Q(img_src2_data_dout),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(overlyOnMat_1080_1920_U0_n_8),
        .if_din(xfrgb2gray_1080_1920_U0_img_src2_4240_din),
        .img_src2_data_empty_n(img_src2_data_empty_n),
        .img_src2_data_full_n(img_src2_data_full_n),
        .xfrgb2gray_1080_1920_U0_img_src2_4240_write(xfrgb2gray_1080_1920_U0_img_src2_4240_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s overlyOnMat_1080_1920_U0
       (.E(overlyOnMat_1080_1920_U0_n_7),
        .Q(overlyOnMat_1080_1920_U0_ap_ready),
        .SR(ap_rst_n_inv),
        .and_ln69_1_reg_427(and_ln69_1_reg_427),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(overlyOnMat_1080_1920_U0_n_8),
        .ap_rst_n(ap_rst_n),
        .img_out_data_full_n(img_out_data_full_n),
        .img_src1_data_empty_n(img_src1_data_empty_n),
        .img_src2_data_empty_n(img_src2_data_empty_n),
        .out(overly_w_c_dout),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .overlyOnMat_1080_1920_U0_overly_w_read(overlyOnMat_1080_1920_U0_overly_w_read),
        .overly_h_c_empty_n(overly_h_c_empty_n),
        .\overly_h_read_reg_402_reg[31]_0 (overly_h_c_dout),
        .overly_w_c_empty_n(overly_w_c_empty_n),
        .overly_x_c_empty_n(overly_x_c_empty_n),
        .\overly_x_read_reg_391_reg[31]_0 (overly_x_c_dout),
        .overly_y_c_empty_n(overly_y_c_empty_n),
        .\overly_y_read_reg_396_reg[31]_0 (overly_y_c_dout),
        .pop(pop),
        .start_for_Loop_loop_height_proc1618_U0_full_n(start_for_Loop_loop_height_proc1618_U0_full_n),
        .start_once_reg(start_once_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S overly_h_c_U
       (.E(Loop_loop_height_proc1719_U0_n_9),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(Loop_loop_height_proc1719_U0_n_10),
        .out(overly_h_c_dout),
        .overlyOnMat_1080_1920_U0_overly_w_read(overlyOnMat_1080_1920_U0_overly_w_read),
        .overly_h(overly_h),
        .overly_h_c_empty_n(overly_h_c_empty_n),
        .overly_h_c_full_n(overly_h_c_full_n),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_2 overly_w_c_U
       (.E(Loop_loop_height_proc1719_U0_n_9),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_full_n_reg_0(Loop_loop_height_proc1719_U0_n_10),
        .out(overly_w_c_dout),
        .overlyOnMat_1080_1920_U0_overly_w_read(overlyOnMat_1080_1920_U0_overly_w_read),
        .overly_h_ap_vld(overly_h_ap_vld),
        .overly_w(overly_w),
        .overly_w_ap_vld(overly_w_ap_vld),
        .overly_w_c_empty_n(overly_w_c_empty_n),
        .overly_x_ap_vld(overly_x_ap_vld),
        .overly_x_ap_vld_0(overly_w_c_U_n_4),
        .overly_x_c_full_n(overly_x_c_full_n),
        .overly_y_ap_vld(overly_y_ap_vld),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_3 overly_x_c_U
       (.E(Loop_loop_height_proc1719_U0_n_9),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(Loop_loop_height_proc1719_U0_n_10),
        .out(overly_x_c_dout),
        .overlyOnMat_1080_1920_U0_overly_w_read(overlyOnMat_1080_1920_U0_overly_w_read),
        .overly_x(overly_x),
        .overly_x_c_empty_n(overly_x_c_empty_n),
        .overly_x_c_full_n(overly_x_c_full_n),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_4 overly_y_c_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(Loop_loop_height_proc1719_U0_n_10),
        .\mOutPtr_reg[0]_0 (Loop_loop_height_proc1719_U0_n_9),
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
        .start_once_reg(start_once_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlyOnMat_1080_1920_U0 start_for_overlyOnMat_1080_1920_U0_U
       (.Q(overlyOnMat_1080_1920_U0_ap_ready),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(start_for_overlyOnMat_1080_1920_U0_U_n_5),
        .\mOutPtr_reg[1]_0 (start_for_xfrgb2gray_1080_1920_U0_U_n_5),
        .overlyOnMat_1080_1920_U0_ap_start(overlyOnMat_1080_1920_U0_ap_start),
        .start_for_Loop_loop_height_proc1618_U0_full_n(start_for_Loop_loop_height_proc1618_U0_full_n),
        .start_for_overlyOnMat_1080_1920_U0_full_n(start_for_overlyOnMat_1080_1920_U0_full_n),
        .start_for_xfrgb2gray_1080_1920_U0_full_n(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_0(start_once_reg_0));
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
       (.P(xfrgb2gray_1080_1920_U0_img_src1_4239_din),
        .Q(img_in_data_dout),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2]_0 (xfrgb2gray_1080_1920_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n(empty_n),
        .empty_n_reg(xfrgb2gray_1080_1920_U0_n_38),
        .if_din(xfrgb2gray_1080_1920_U0_img_src2_4240_din),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_src1_data_full_n(img_src1_data_full_n),
        .img_src2_data_full_n(img_src2_data_full_n),
        .pop(pop_1),
        .xfrgb2gray_1080_1920_U0_ap_start(xfrgb2gray_1080_1920_U0_ap_start),
        .xfrgb2gray_1080_1920_U0_img_src2_4240_write(xfrgb2gray_1080_1920_U0_img_src2_4240_write));
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
  wire \ap_CS_fsm[2]_i_4__0_n_3 ;
  wire \ap_CS_fsm[2]_i_5__0_n_3 ;
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
       (.I0(\ap_CS_fsm[2]_i_4__0_n_3 ),
        .I1(\ap_CS_fsm[2]_i_5__0_n_3 ),
        .I2(\i_2_reg_118_reg_n_3_[0] ),
        .I3(\i_2_reg_118_reg_n_3_[1] ),
        .I4(\i_2_reg_118_reg_n_3_[2] ),
        .O(\i_2_reg_118_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[2]_i_4__0 
       (.I0(\i_2_reg_118_reg_n_3_[6] ),
        .I1(\i_2_reg_118_reg_n_3_[5] ),
        .I2(\i_2_reg_118_reg_n_3_[4] ),
        .I3(\i_2_reg_118_reg_n_3_[3] ),
        .O(\ap_CS_fsm[2]_i_4__0_n_3 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[2]_i_5__0 
       (.I0(\i_2_reg_118_reg_n_3_[9] ),
        .I1(\i_2_reg_118_reg_n_3_[10] ),
        .I2(\i_2_reg_118_reg_n_3_[8] ),
        .I3(\i_2_reg_118_reg_n_3_[7] ),
        .O(\ap_CS_fsm[2]_i_5__0_n_3 ));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_9 regslice_both_video_out_V_data_V_U
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10 regslice_both_video_out_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (\tmp_last_V_reg_203_reg_n_3_[0] ),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .video_out_TLAST(video_out_TLAST),
        .video_out_TREADY(video_out_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_11 regslice_both_video_out_V_user_V_U
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
    shiftReg_ce,
    E,
    Loop_loop_height_proc1719_U0_img_in_data_write,
    internal_empty_n4_out,
    \ap_CS_fsm_reg[0]_0 ,
    ap_rst_n_0,
    Q,
    SR,
    ap_clk,
    ap_rst_n,
    video_in_TVALID,
    pop,
    img_in_data_full_n,
    overlyOnMat_1080_1920_U0_overly_w_read,
    \start_fu_94_reg[0]_0 ,
    overly_h_c_full_n,
    overly_y_c_full_n,
    start_for_xfrgb2gray_1080_1920_U0_full_n,
    start_for_overlyOnMat_1080_1920_U0_full_n,
    video_in_TUSER,
    video_in_TLAST,
    video_in_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output start_once_reg;
  output shiftReg_ce;
  output [0:0]E;
  output Loop_loop_height_proc1719_U0_img_in_data_write;
  output internal_empty_n4_out;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output ap_rst_n_0;
  output [23:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input video_in_TVALID;
  input pop;
  input img_in_data_full_n;
  input overlyOnMat_1080_1920_U0_overly_w_read;
  input \start_fu_94_reg[0]_0 ;
  input overly_h_c_full_n;
  input overly_y_c_full_n;
  input start_for_xfrgb2gray_1080_1920_U0_full_n;
  input start_for_overlyOnMat_1080_1920_U0_full_n;
  input [0:0]video_in_TUSER;
  input [0:0]video_in_TLAST;
  input [23:0]video_in_TDATA;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]E;
  wire Loop_loop_height_proc1719_U0_img_in_data_write;
  wire [23:0]Q;
  wire [0:0]SR;
  wire \SRL_SIG_reg[2][0]_srl3_i_5_n_3 ;
  wire ack_out1;
  wire \ap_CS_fsm[0]_i_2_n_3 ;
  wire \ap_CS_fsm[0]_i_3_n_3 ;
  wire \ap_CS_fsm[0]_i_4_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
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
  wire ap_rst_n_0;
  wire axi_data_V_reg_3550;
  wire axi_last_V_1_reg_360;
  wire eol_2_reg_244;
  wire \eol_reg_190_reg_n_3_[0] ;
  wire [10:0]i_1_fu_269_p2;
  wire [10:0]i_1_reg_346;
  wire \i_1_reg_346[10]_i_2_n_3 ;
  wire i_reg_179;
  wire \i_reg_179_reg_n_3_[0] ;
  wire \i_reg_179_reg_n_3_[10] ;
  wire \i_reg_179_reg_n_3_[1] ;
  wire \i_reg_179_reg_n_3_[2] ;
  wire \i_reg_179_reg_n_3_[3] ;
  wire \i_reg_179_reg_n_3_[4] ;
  wire \i_reg_179_reg_n_3_[5] ;
  wire \i_reg_179_reg_n_3_[6] ;
  wire \i_reg_179_reg_n_3_[7] ;
  wire \i_reg_179_reg_n_3_[8] ;
  wire \i_reg_179_reg_n_3_[9] ;
  wire icmp_ln122_fu_279_p2;
  wire icmp_ln122_fu_279_p2_carry__0_n_10;
  wire icmp_ln122_fu_279_p2_carry__0_n_7;
  wire icmp_ln122_fu_279_p2_carry__0_n_8;
  wire icmp_ln122_fu_279_p2_carry__0_n_9;
  wire icmp_ln122_fu_279_p2_carry_i_10_n_3;
  wire icmp_ln122_fu_279_p2_carry_i_11_n_3;
  wire icmp_ln122_fu_279_p2_carry_i_1_n_3;
  wire icmp_ln122_fu_279_p2_carry_i_2_n_3;
  wire icmp_ln122_fu_279_p2_carry_i_3_n_3;
  wire icmp_ln122_fu_279_p2_carry_i_4_n_3;
  wire icmp_ln122_fu_279_p2_carry_i_5_n_3;
  wire icmp_ln122_fu_279_p2_carry_i_6_n_3;
  wire icmp_ln122_fu_279_p2_carry_i_7_n_3;
  wire icmp_ln122_fu_279_p2_carry_i_8_n_3;
  wire icmp_ln122_fu_279_p2_carry_i_9_n_3;
  wire icmp_ln122_fu_279_p2_carry_n_10;
  wire icmp_ln122_fu_279_p2_carry_n_3;
  wire icmp_ln122_fu_279_p2_carry_n_4;
  wire icmp_ln122_fu_279_p2_carry_n_5;
  wire icmp_ln122_fu_279_p2_carry_n_6;
  wire icmp_ln122_fu_279_p2_carry_n_7;
  wire icmp_ln122_fu_279_p2_carry_n_8;
  wire icmp_ln122_fu_279_p2_carry_n_9;
  wire icmp_ln122_reg_351;
  wire img_in_data_full_n;
  wire internal_empty_n4_out;
  wire [31:0]j_3_fu_324_p2;
  wire j_3_fu_324_p2_carry__0_n_10;
  wire j_3_fu_324_p2_carry__0_n_3;
  wire j_3_fu_324_p2_carry__0_n_4;
  wire j_3_fu_324_p2_carry__0_n_5;
  wire j_3_fu_324_p2_carry__0_n_6;
  wire j_3_fu_324_p2_carry__0_n_7;
  wire j_3_fu_324_p2_carry__0_n_8;
  wire j_3_fu_324_p2_carry__0_n_9;
  wire j_3_fu_324_p2_carry__1_n_10;
  wire j_3_fu_324_p2_carry__1_n_3;
  wire j_3_fu_324_p2_carry__1_n_4;
  wire j_3_fu_324_p2_carry__1_n_5;
  wire j_3_fu_324_p2_carry__1_n_6;
  wire j_3_fu_324_p2_carry__1_n_7;
  wire j_3_fu_324_p2_carry__1_n_8;
  wire j_3_fu_324_p2_carry__1_n_9;
  wire j_3_fu_324_p2_carry__2_n_10;
  wire j_3_fu_324_p2_carry__2_n_4;
  wire j_3_fu_324_p2_carry__2_n_5;
  wire j_3_fu_324_p2_carry__2_n_6;
  wire j_3_fu_324_p2_carry__2_n_7;
  wire j_3_fu_324_p2_carry__2_n_8;
  wire j_3_fu_324_p2_carry__2_n_9;
  wire j_3_fu_324_p2_carry_n_10;
  wire j_3_fu_324_p2_carry_n_3;
  wire j_3_fu_324_p2_carry_n_4;
  wire j_3_fu_324_p2_carry_n_5;
  wire j_3_fu_324_p2_carry_n_6;
  wire j_3_fu_324_p2_carry_n_7;
  wire j_3_fu_324_p2_carry_n_8;
  wire j_3_fu_324_p2_carry_n_9;
  wire j_reg_202;
  wire \j_reg_202_reg_n_3_[0] ;
  wire \j_reg_202_reg_n_3_[10] ;
  wire \j_reg_202_reg_n_3_[11] ;
  wire \j_reg_202_reg_n_3_[12] ;
  wire \j_reg_202_reg_n_3_[13] ;
  wire \j_reg_202_reg_n_3_[14] ;
  wire \j_reg_202_reg_n_3_[15] ;
  wire \j_reg_202_reg_n_3_[16] ;
  wire \j_reg_202_reg_n_3_[17] ;
  wire \j_reg_202_reg_n_3_[18] ;
  wire \j_reg_202_reg_n_3_[19] ;
  wire \j_reg_202_reg_n_3_[1] ;
  wire \j_reg_202_reg_n_3_[20] ;
  wire \j_reg_202_reg_n_3_[21] ;
  wire \j_reg_202_reg_n_3_[22] ;
  wire \j_reg_202_reg_n_3_[23] ;
  wire \j_reg_202_reg_n_3_[24] ;
  wire \j_reg_202_reg_n_3_[25] ;
  wire \j_reg_202_reg_n_3_[26] ;
  wire \j_reg_202_reg_n_3_[27] ;
  wire \j_reg_202_reg_n_3_[28] ;
  wire \j_reg_202_reg_n_3_[29] ;
  wire \j_reg_202_reg_n_3_[2] ;
  wire \j_reg_202_reg_n_3_[30] ;
  wire \j_reg_202_reg_n_3_[31] ;
  wire \j_reg_202_reg_n_3_[3] ;
  wire \j_reg_202_reg_n_3_[4] ;
  wire \j_reg_202_reg_n_3_[5] ;
  wire \j_reg_202_reg_n_3_[6] ;
  wire \j_reg_202_reg_n_3_[7] ;
  wire \j_reg_202_reg_n_3_[8] ;
  wire \j_reg_202_reg_n_3_[9] ;
  wire or_ln131_fu_305_p2;
  wire or_ln131_reg_365;
  wire or_ln134_reg_369;
  wire overlyOnMat_1080_1920_U0_overly_w_read;
  wire overly_h_c_full_n;
  wire overly_y_c_full_n;
  wire p_1_in;
  wire pop;
  wire regslice_both_video_in_V_data_V_U_n_13;
  wire regslice_both_video_in_V_data_V_U_n_16;
  wire regslice_both_video_in_V_data_V_U_n_17;
  wire regslice_both_video_in_V_data_V_U_n_18;
  wire regslice_both_video_in_V_data_V_U_n_19;
  wire regslice_both_video_in_V_data_V_U_n_20;
  wire regslice_both_video_in_V_data_V_U_n_21;
  wire regslice_both_video_in_V_data_V_U_n_22;
  wire regslice_both_video_in_V_data_V_U_n_23;
  wire regslice_both_video_in_V_data_V_U_n_24;
  wire regslice_both_video_in_V_data_V_U_n_4;
  wire regslice_both_video_in_V_data_V_U_n_5;
  wire regslice_both_video_in_V_data_V_U_n_6;
  wire regslice_both_video_in_V_data_V_U_n_8;
  wire regslice_both_video_in_V_last_V_U_n_3;
  wire regslice_both_video_in_V_last_V_U_n_5;
  wire regslice_both_video_in_V_last_V_U_n_6;
  wire regslice_both_video_in_V_user_V_U_n_3;
  wire regslice_both_video_in_V_user_V_U_n_5;
  wire regslice_both_video_in_V_user_V_U_n_6;
  wire regslice_both_video_in_V_user_V_U_n_8;
  wire regslice_both_video_in_V_user_V_U_n_9;
  wire shiftReg_ce;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;
  wire start_for_xfrgb2gray_1080_1920_U0_full_n;
  wire [0:0]start_fu_94;
  wire \start_fu_94_reg[0]_0 ;
  wire start_once_reg;
  wire start_once_reg_i_1__0_n_3;
  wire [23:0]video_in_TDATA;
  wire [23:0]video_in_TDATA_int_regslice;
  wire [0:0]video_in_TLAST;
  wire [0:0]video_in_TUSER;
  wire video_in_TVALID;
  wire [7:0]NLW_icmp_ln122_fu_279_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln122_fu_279_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln122_fu_279_p2_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_j_3_fu_324_p2_carry__2_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h20000000)) 
    \SRL_SIG_reg[2][0]_srl3_i_1 
       (.I0(\start_fu_94_reg[0]_0 ),
        .I1(\SRL_SIG_reg[2][0]_srl3_i_5_n_3 ),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(overly_h_c_full_n),
        .I4(overly_y_c_full_n),
        .O(shiftReg_ce));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \SRL_SIG_reg[2][0]_srl3_i_5 
       (.I0(start_once_reg),
        .I1(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I2(start_for_overlyOnMat_1080_1920_U0_full_n),
        .O(\SRL_SIG_reg[2][0]_srl3_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .I2(shiftReg_ce),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm[0]_i_3_n_3 ),
        .I1(\ap_CS_fsm[0]_i_4_n_3 ),
        .I2(\i_reg_179_reg_n_3_[0] ),
        .I3(\i_reg_179_reg_n_3_[1] ),
        .I4(\i_reg_179_reg_n_3_[2] ),
        .O(\ap_CS_fsm[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(\i_reg_179_reg_n_3_[6] ),
        .I1(\i_reg_179_reg_n_3_[5] ),
        .I2(\i_reg_179_reg_n_3_[4] ),
        .I3(\i_reg_179_reg_n_3_[3] ),
        .O(\ap_CS_fsm[0]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(\i_reg_179_reg_n_3_[9] ),
        .I1(\i_reg_179_reg_n_3_[10] ),
        .I2(\i_reg_179_reg_n_3_[8] ),
        .I3(\i_reg_179_reg_n_3_[7] ),
        .O(\ap_CS_fsm[0]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(shiftReg_ce),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(eol_2_reg_244),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state5),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(eol_2_reg_244),
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
  FDRE \axi_data_V_reg_355_reg[0] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[10] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[11] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[12] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[13] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[14] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[15] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[16] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[17] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[18] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[19] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[1] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[20] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[21] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[22] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[23] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[2] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[3] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[4] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[5] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[6] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[7] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[8] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \axi_data_V_reg_355_reg[9] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(video_in_TDATA_int_regslice[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \axi_last_V_1_reg_360_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_last_V_U_n_6),
        .Q(axi_last_V_1_reg_360),
        .R(1'b0));
  FDRE \eol_2_reg_244_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_last_V_U_n_5),
        .Q(eol_2_reg_244),
        .R(1'b0));
  FDRE \eol_reg_190_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_data_V_U_n_6),
        .Q(\eol_reg_190_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_346[0]_i_1 
       (.I0(\i_reg_179_reg_n_3_[0] ),
        .O(i_1_fu_269_p2[0]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \i_1_reg_346[10]_i_1 
       (.I0(\i_reg_179_reg_n_3_[10] ),
        .I1(\i_reg_179_reg_n_3_[8] ),
        .I2(\i_1_reg_346[10]_i_2_n_3 ),
        .I3(\i_reg_179_reg_n_3_[7] ),
        .I4(\i_reg_179_reg_n_3_[6] ),
        .I5(\i_reg_179_reg_n_3_[9] ),
        .O(i_1_fu_269_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_1_reg_346[10]_i_2 
       (.I0(\i_reg_179_reg_n_3_[4] ),
        .I1(\i_reg_179_reg_n_3_[2] ),
        .I2(\i_reg_179_reg_n_3_[0] ),
        .I3(\i_reg_179_reg_n_3_[1] ),
        .I4(\i_reg_179_reg_n_3_[3] ),
        .I5(\i_reg_179_reg_n_3_[5] ),
        .O(\i_1_reg_346[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_346[1]_i_1 
       (.I0(\i_reg_179_reg_n_3_[0] ),
        .I1(\i_reg_179_reg_n_3_[1] ),
        .O(i_1_fu_269_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_346[2]_i_1 
       (.I0(\i_reg_179_reg_n_3_[2] ),
        .I1(\i_reg_179_reg_n_3_[1] ),
        .I2(\i_reg_179_reg_n_3_[0] ),
        .O(i_1_fu_269_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_346[3]_i_1 
       (.I0(\i_reg_179_reg_n_3_[3] ),
        .I1(\i_reg_179_reg_n_3_[2] ),
        .I2(\i_reg_179_reg_n_3_[0] ),
        .I3(\i_reg_179_reg_n_3_[1] ),
        .O(i_1_fu_269_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_346[4]_i_1 
       (.I0(\i_reg_179_reg_n_3_[4] ),
        .I1(\i_reg_179_reg_n_3_[3] ),
        .I2(\i_reg_179_reg_n_3_[1] ),
        .I3(\i_reg_179_reg_n_3_[0] ),
        .I4(\i_reg_179_reg_n_3_[2] ),
        .O(i_1_fu_269_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_346[5]_i_1 
       (.I0(\i_reg_179_reg_n_3_[5] ),
        .I1(\i_reg_179_reg_n_3_[4] ),
        .I2(\i_reg_179_reg_n_3_[2] ),
        .I3(\i_reg_179_reg_n_3_[0] ),
        .I4(\i_reg_179_reg_n_3_[1] ),
        .I5(\i_reg_179_reg_n_3_[3] ),
        .O(i_1_fu_269_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_1_reg_346[6]_i_1 
       (.I0(\i_1_reg_346[10]_i_2_n_3 ),
        .I1(\i_reg_179_reg_n_3_[6] ),
        .O(i_1_fu_269_p2[6]));
  LUT3 #(
    .INIT(8'hA6)) 
    \i_1_reg_346[7]_i_1 
       (.I0(\i_reg_179_reg_n_3_[7] ),
        .I1(\i_reg_179_reg_n_3_[6] ),
        .I2(\i_1_reg_346[10]_i_2_n_3 ),
        .O(i_1_fu_269_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \i_1_reg_346[8]_i_1 
       (.I0(\i_reg_179_reg_n_3_[6] ),
        .I1(\i_reg_179_reg_n_3_[7] ),
        .I2(\i_1_reg_346[10]_i_2_n_3 ),
        .I3(\i_reg_179_reg_n_3_[8] ),
        .O(i_1_fu_269_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \i_1_reg_346[9]_i_1 
       (.I0(\i_reg_179_reg_n_3_[9] ),
        .I1(\i_reg_179_reg_n_3_[6] ),
        .I2(\i_reg_179_reg_n_3_[7] ),
        .I3(\i_1_reg_346[10]_i_2_n_3 ),
        .I4(\i_reg_179_reg_n_3_[8] ),
        .O(i_1_fu_269_p2[9]));
  FDRE \i_1_reg_346_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_269_p2[0]),
        .Q(i_1_reg_346[0]),
        .R(1'b0));
  FDRE \i_1_reg_346_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_269_p2[10]),
        .Q(i_1_reg_346[10]),
        .R(1'b0));
  FDRE \i_1_reg_346_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_269_p2[1]),
        .Q(i_1_reg_346[1]),
        .R(1'b0));
  FDRE \i_1_reg_346_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_269_p2[2]),
        .Q(i_1_reg_346[2]),
        .R(1'b0));
  FDRE \i_1_reg_346_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_269_p2[3]),
        .Q(i_1_reg_346[3]),
        .R(1'b0));
  FDRE \i_1_reg_346_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_269_p2[4]),
        .Q(i_1_reg_346[4]),
        .R(1'b0));
  FDRE \i_1_reg_346_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_269_p2[5]),
        .Q(i_1_reg_346[5]),
        .R(1'b0));
  FDRE \i_1_reg_346_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_269_p2[6]),
        .Q(i_1_reg_346[6]),
        .R(1'b0));
  FDRE \i_1_reg_346_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_269_p2[7]),
        .Q(i_1_reg_346[7]),
        .R(1'b0));
  FDRE \i_1_reg_346_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_269_p2[8]),
        .Q(i_1_reg_346[8]),
        .R(1'b0));
  FDRE \i_1_reg_346_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_1_fu_269_p2[9]),
        .Q(i_1_reg_346[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_179[10]_i_1 
       (.I0(shiftReg_ce),
        .I1(ap_CS_fsm_state7),
        .O(i_reg_179));
  FDRE \i_reg_179_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_346[0]),
        .Q(\i_reg_179_reg_n_3_[0] ),
        .R(i_reg_179));
  FDRE \i_reg_179_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_346[10]),
        .Q(\i_reg_179_reg_n_3_[10] ),
        .R(i_reg_179));
  FDRE \i_reg_179_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_346[1]),
        .Q(\i_reg_179_reg_n_3_[1] ),
        .R(i_reg_179));
  FDRE \i_reg_179_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_346[2]),
        .Q(\i_reg_179_reg_n_3_[2] ),
        .R(i_reg_179));
  FDRE \i_reg_179_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_346[3]),
        .Q(\i_reg_179_reg_n_3_[3] ),
        .R(i_reg_179));
  FDRE \i_reg_179_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_346[4]),
        .Q(\i_reg_179_reg_n_3_[4] ),
        .R(i_reg_179));
  FDRE \i_reg_179_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_346[5]),
        .Q(\i_reg_179_reg_n_3_[5] ),
        .R(i_reg_179));
  FDRE \i_reg_179_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_346[6]),
        .Q(\i_reg_179_reg_n_3_[6] ),
        .R(i_reg_179));
  FDRE \i_reg_179_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_346[7]),
        .Q(\i_reg_179_reg_n_3_[7] ),
        .R(i_reg_179));
  FDRE \i_reg_179_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_346[8]),
        .Q(\i_reg_179_reg_n_3_[8] ),
        .R(i_reg_179));
  FDRE \i_reg_179_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_346[9]),
        .Q(\i_reg_179_reg_n_3_[9] ),
        .R(i_reg_179));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_279_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({icmp_ln122_fu_279_p2_carry_n_3,icmp_ln122_fu_279_p2_carry_n_4,icmp_ln122_fu_279_p2_carry_n_5,icmp_ln122_fu_279_p2_carry_n_6,icmp_ln122_fu_279_p2_carry_n_7,icmp_ln122_fu_279_p2_carry_n_8,icmp_ln122_fu_279_p2_carry_n_9,icmp_ln122_fu_279_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,icmp_ln122_fu_279_p2_carry_i_1_n_3,icmp_ln122_fu_279_p2_carry_i_2_n_3,icmp_ln122_fu_279_p2_carry_i_3_n_3}),
        .O(NLW_icmp_ln122_fu_279_p2_carry_O_UNCONNECTED[7:0]),
        .S({icmp_ln122_fu_279_p2_carry_i_4_n_3,icmp_ln122_fu_279_p2_carry_i_5_n_3,icmp_ln122_fu_279_p2_carry_i_6_n_3,icmp_ln122_fu_279_p2_carry_i_7_n_3,icmp_ln122_fu_279_p2_carry_i_8_n_3,icmp_ln122_fu_279_p2_carry_i_9_n_3,icmp_ln122_fu_279_p2_carry_i_10_n_3,icmp_ln122_fu_279_p2_carry_i_11_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_279_p2_carry__0
       (.CI(icmp_ln122_fu_279_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln122_fu_279_p2_carry__0_CO_UNCONNECTED[7:5],icmp_ln122_fu_279_p2,icmp_ln122_fu_279_p2_carry__0_n_7,icmp_ln122_fu_279_p2_carry__0_n_8,icmp_ln122_fu_279_p2_carry__0_n_9,icmp_ln122_fu_279_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,\j_reg_202_reg_n_3_[31] ,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln122_fu_279_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,regslice_both_video_in_V_data_V_U_n_17,regslice_both_video_in_V_data_V_U_n_18,regslice_both_video_in_V_data_V_U_n_19,regslice_both_video_in_V_data_V_U_n_20,regslice_both_video_in_V_data_V_U_n_21}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_279_p2_carry_i_1
       (.I0(\j_reg_202_reg_n_3_[10] ),
        .I1(\j_reg_202_reg_n_3_[11] ),
        .O(icmp_ln122_fu_279_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln122_fu_279_p2_carry_i_10
       (.I0(\j_reg_202_reg_n_3_[9] ),
        .I1(\j_reg_202_reg_n_3_[8] ),
        .O(icmp_ln122_fu_279_p2_carry_i_10_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_279_p2_carry_i_11
       (.I0(\j_reg_202_reg_n_3_[7] ),
        .I1(\j_reg_202_reg_n_3_[6] ),
        .O(icmp_ln122_fu_279_p2_carry_i_11_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln122_fu_279_p2_carry_i_2
       (.I0(\j_reg_202_reg_n_3_[8] ),
        .I1(\j_reg_202_reg_n_3_[9] ),
        .O(icmp_ln122_fu_279_p2_carry_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln122_fu_279_p2_carry_i_3
       (.I0(\j_reg_202_reg_n_3_[7] ),
        .O(icmp_ln122_fu_279_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_279_p2_carry_i_4
       (.I0(\j_reg_202_reg_n_3_[21] ),
        .I1(\j_reg_202_reg_n_3_[20] ),
        .O(icmp_ln122_fu_279_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_279_p2_carry_i_5
       (.I0(\j_reg_202_reg_n_3_[19] ),
        .I1(\j_reg_202_reg_n_3_[18] ),
        .O(icmp_ln122_fu_279_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_279_p2_carry_i_6
       (.I0(\j_reg_202_reg_n_3_[17] ),
        .I1(\j_reg_202_reg_n_3_[16] ),
        .O(icmp_ln122_fu_279_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_279_p2_carry_i_7
       (.I0(\j_reg_202_reg_n_3_[15] ),
        .I1(\j_reg_202_reg_n_3_[14] ),
        .O(icmp_ln122_fu_279_p2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_279_p2_carry_i_8
       (.I0(\j_reg_202_reg_n_3_[13] ),
        .I1(\j_reg_202_reg_n_3_[12] ),
        .O(icmp_ln122_fu_279_p2_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_279_p2_carry_i_9
       (.I0(\j_reg_202_reg_n_3_[10] ),
        .I1(\j_reg_202_reg_n_3_[11] ),
        .O(icmp_ln122_fu_279_p2_carry_i_9_n_3));
  FDRE \icmp_ln122_reg_351_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_data_V_U_n_22),
        .Q(icmp_ln122_reg_351),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2__0
       (.I0(shiftReg_ce),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .O(internal_empty_n4_out));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    internal_full_n_i_1__1
       (.I0(shiftReg_ce),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .I2(ap_rst_n),
        .O(ap_rst_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_324_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({j_3_fu_324_p2_carry_n_3,j_3_fu_324_p2_carry_n_4,j_3_fu_324_p2_carry_n_5,j_3_fu_324_p2_carry_n_6,j_3_fu_324_p2_carry_n_7,j_3_fu_324_p2_carry_n_8,j_3_fu_324_p2_carry_n_9,j_3_fu_324_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\j_reg_202_reg_n_3_[0] }),
        .O(j_3_fu_324_p2[7:0]),
        .S({\j_reg_202_reg_n_3_[7] ,\j_reg_202_reg_n_3_[6] ,\j_reg_202_reg_n_3_[5] ,\j_reg_202_reg_n_3_[4] ,\j_reg_202_reg_n_3_[3] ,\j_reg_202_reg_n_3_[2] ,\j_reg_202_reg_n_3_[1] ,regslice_both_video_in_V_user_V_U_n_8}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_324_p2_carry__0
       (.CI(j_3_fu_324_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({j_3_fu_324_p2_carry__0_n_3,j_3_fu_324_p2_carry__0_n_4,j_3_fu_324_p2_carry__0_n_5,j_3_fu_324_p2_carry__0_n_6,j_3_fu_324_p2_carry__0_n_7,j_3_fu_324_p2_carry__0_n_8,j_3_fu_324_p2_carry__0_n_9,j_3_fu_324_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_324_p2[15:8]),
        .S({\j_reg_202_reg_n_3_[15] ,\j_reg_202_reg_n_3_[14] ,\j_reg_202_reg_n_3_[13] ,\j_reg_202_reg_n_3_[12] ,\j_reg_202_reg_n_3_[11] ,\j_reg_202_reg_n_3_[10] ,\j_reg_202_reg_n_3_[9] ,\j_reg_202_reg_n_3_[8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_324_p2_carry__1
       (.CI(j_3_fu_324_p2_carry__0_n_3),
        .CI_TOP(1'b0),
        .CO({j_3_fu_324_p2_carry__1_n_3,j_3_fu_324_p2_carry__1_n_4,j_3_fu_324_p2_carry__1_n_5,j_3_fu_324_p2_carry__1_n_6,j_3_fu_324_p2_carry__1_n_7,j_3_fu_324_p2_carry__1_n_8,j_3_fu_324_p2_carry__1_n_9,j_3_fu_324_p2_carry__1_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_324_p2[23:16]),
        .S({\j_reg_202_reg_n_3_[23] ,\j_reg_202_reg_n_3_[22] ,\j_reg_202_reg_n_3_[21] ,\j_reg_202_reg_n_3_[20] ,\j_reg_202_reg_n_3_[19] ,\j_reg_202_reg_n_3_[18] ,\j_reg_202_reg_n_3_[17] ,\j_reg_202_reg_n_3_[16] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_324_p2_carry__2
       (.CI(j_3_fu_324_p2_carry__1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_j_3_fu_324_p2_carry__2_CO_UNCONNECTED[7],j_3_fu_324_p2_carry__2_n_4,j_3_fu_324_p2_carry__2_n_5,j_3_fu_324_p2_carry__2_n_6,j_3_fu_324_p2_carry__2_n_7,j_3_fu_324_p2_carry__2_n_8,j_3_fu_324_p2_carry__2_n_9,j_3_fu_324_p2_carry__2_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_324_p2[31:24]),
        .S({\j_reg_202_reg_n_3_[31] ,\j_reg_202_reg_n_3_[30] ,\j_reg_202_reg_n_3_[29] ,\j_reg_202_reg_n_3_[28] ,\j_reg_202_reg_n_3_[27] ,\j_reg_202_reg_n_3_[26] ,\j_reg_202_reg_n_3_[25] ,\j_reg_202_reg_n_3_[24] }));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_202[31]_i_3 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .O(p_1_in));
  FDRE \j_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[0]),
        .Q(\j_reg_202_reg_n_3_[0] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[10] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[10]),
        .Q(\j_reg_202_reg_n_3_[10] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[11] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[11]),
        .Q(\j_reg_202_reg_n_3_[11] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[12] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[12]),
        .Q(\j_reg_202_reg_n_3_[12] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[13] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[13]),
        .Q(\j_reg_202_reg_n_3_[13] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[14] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[14]),
        .Q(\j_reg_202_reg_n_3_[14] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[15] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[15]),
        .Q(\j_reg_202_reg_n_3_[15] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[16] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[16]),
        .Q(\j_reg_202_reg_n_3_[16] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[17] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[17]),
        .Q(\j_reg_202_reg_n_3_[17] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[18] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[18]),
        .Q(\j_reg_202_reg_n_3_[18] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[19] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[19]),
        .Q(\j_reg_202_reg_n_3_[19] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[1] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[1]),
        .Q(\j_reg_202_reg_n_3_[1] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[20] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[20]),
        .Q(\j_reg_202_reg_n_3_[20] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[21] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[21]),
        .Q(\j_reg_202_reg_n_3_[21] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[22] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[22]),
        .Q(\j_reg_202_reg_n_3_[22] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[23] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[23]),
        .Q(\j_reg_202_reg_n_3_[23] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[24] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[24]),
        .Q(\j_reg_202_reg_n_3_[24] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[25] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[25]),
        .Q(\j_reg_202_reg_n_3_[25] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[26] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[26]),
        .Q(\j_reg_202_reg_n_3_[26] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[27] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[27]),
        .Q(\j_reg_202_reg_n_3_[27] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[28] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[28]),
        .Q(\j_reg_202_reg_n_3_[28] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[29] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[29]),
        .Q(\j_reg_202_reg_n_3_[29] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[2] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[2]),
        .Q(\j_reg_202_reg_n_3_[2] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[30] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[30]),
        .Q(\j_reg_202_reg_n_3_[30] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[31] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[31]),
        .Q(\j_reg_202_reg_n_3_[31] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[3] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[3]),
        .Q(\j_reg_202_reg_n_3_[3] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[4] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[4]),
        .Q(\j_reg_202_reg_n_3_[4] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[5] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[5]),
        .Q(\j_reg_202_reg_n_3_[5] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[6] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[6]),
        .Q(\j_reg_202_reg_n_3_[6] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[7] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[7]),
        .Q(\j_reg_202_reg_n_3_[7] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[8] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[8]),
        .Q(\j_reg_202_reg_n_3_[8] ),
        .R(j_reg_202));
  FDRE \j_reg_202_reg[9] 
       (.C(ap_clk),
        .CE(ack_out1),
        .D(j_3_fu_324_p2[9]),
        .Q(\j_reg_202_reg_n_3_[9] ),
        .R(j_reg_202));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[2]_i_1__0 
       (.I0(shiftReg_ce),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .O(\ap_CS_fsm_reg[0]_0 ));
  FDRE \or_ln131_reg_365_reg[0] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_3550),
        .D(or_ln131_fu_305_p2),
        .Q(or_ln131_reg_365),
        .R(1'b0));
  FDRE \or_ln134_reg_369_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_user_V_U_n_9),
        .Q(or_ln134_reg_369),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_video_in_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (video_in_TDATA_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_0(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_video_in_V_last_V_U_n_3),
        .B_V_data_1_sel_rd_reg_1(regslice_both_video_in_V_user_V_U_n_3),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_in_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_video_in_V_user_V_U_n_6),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .CO(icmp_ln122_fu_279_p2),
        .D(ap_NS_fsm[3:2]),
        .E(E),
        .Loop_loop_height_proc1719_U0_img_in_data_write(Loop_loop_height_proc1719_U0_img_in_data_write),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0}),
        .S({regslice_both_video_in_V_data_V_U_n_17,regslice_both_video_in_V_data_V_U_n_18,regslice_both_video_in_V_data_V_U_n_19,regslice_both_video_in_V_data_V_U_n_20,regslice_both_video_in_V_data_V_U_n_21}),
        .SR(SR),
        .ack_out1(ack_out1),
        .\ap_CS_fsm_reg[1] (j_reg_202),
        .\ap_CS_fsm_reg[2] (regslice_both_video_in_V_data_V_U_n_8),
        .\ap_CS_fsm_reg[2]_0 (regslice_both_video_in_V_data_V_U_n_16),
        .\ap_CS_fsm_reg[4] (regslice_both_video_in_V_data_V_U_n_23),
        .\ap_CS_fsm_reg[4]_0 (regslice_both_video_in_V_data_V_U_n_24),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_video_in_V_data_V_U_n_6),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_video_in_V_data_V_U_n_5),
        .ap_rst_n_1(regslice_both_video_in_V_data_V_U_n_13),
        .axi_last_V_1_reg_360(axi_last_V_1_reg_360),
        .eol_2_reg_244(eol_2_reg_244),
        .\eol_reg_190_reg[0] (\eol_reg_190_reg_n_3_[0] ),
        .icmp_ln122_fu_279_p2_carry__0({\j_reg_202_reg_n_3_[31] ,\j_reg_202_reg_n_3_[30] ,\j_reg_202_reg_n_3_[29] ,\j_reg_202_reg_n_3_[28] ,\j_reg_202_reg_n_3_[27] ,\j_reg_202_reg_n_3_[26] ,\j_reg_202_reg_n_3_[25] ,\j_reg_202_reg_n_3_[24] ,\j_reg_202_reg_n_3_[23] ,\j_reg_202_reg_n_3_[22] }),
        .icmp_ln122_reg_351(icmp_ln122_reg_351),
        .\icmp_ln122_reg_351_reg[0] (regslice_both_video_in_V_data_V_U_n_22),
        .img_in_data_full_n(img_in_data_full_n),
        .\j_reg_202_reg[31] (axi_data_V_reg_3550),
        .or_ln131_reg_365(or_ln131_reg_365),
        .or_ln134_reg_369(or_ln134_reg_369),
        .p_1_in(p_1_in),
        .pop(pop),
        .video_in_TDATA(video_in_TDATA),
        .video_in_TVALID(video_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1 regslice_both_video_in_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_video_in_V_last_V_U_n_6),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_video_in_V_data_V_U_n_23),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_in_V_last_V_U_n_3),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_video_in_V_data_V_U_n_8),
        .E(ack_out1),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .axi_last_V_1_reg_360(axi_last_V_1_reg_360),
        .eol_2_reg_244(eol_2_reg_244),
        .\eol_2_reg_244_reg[0] (\eol_reg_190_reg_n_3_[0] ),
        .\eol_2_reg_244_reg[0]_0 (regslice_both_video_in_V_data_V_U_n_4),
        .\eol_reg_190_reg[0] (regslice_both_video_in_V_last_V_U_n_5),
        .video_in_TLAST(video_in_TLAST),
        .video_in_TVALID(video_in_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8 regslice_both_video_in_V_user_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_video_in_V_user_V_U_n_9),
        .B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_video_in_V_data_V_U_n_24),
        .\B_V_data_1_state[1]_i_2__0 (ap_enable_reg_pp0_iter1_reg_n_3),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_video_in_V_user_V_U_n_3),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_video_in_V_data_V_U_n_8),
        .CO(icmp_ln122_fu_279_p2),
        .E(ack_out1),
        .Q(\j_reg_202_reg_n_3_[0] ),
        .S(regslice_both_video_in_V_user_V_U_n_8),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_reg(regslice_both_video_in_V_user_V_U_n_6),
        .icmp_ln122_reg_351(icmp_ln122_reg_351),
        .img_in_data_full_n(img_in_data_full_n),
        .or_ln131_fu_305_p2(or_ln131_fu_305_p2),
        .or_ln131_reg_365(or_ln131_reg_365),
        .or_ln134_reg_369(or_ln134_reg_369),
        .\or_ln134_reg_369_reg[0] (regslice_both_video_in_V_data_V_U_n_16),
        .start_fu_94(start_fu_94),
        .\start_fu_94_reg[0] (regslice_both_video_in_V_user_V_U_n_5),
        .\start_fu_94_reg[0]_0 (shiftReg_ce),
        .video_in_TUSER(video_in_TUSER),
        .video_in_TVALID(video_in_TVALID));
  FDRE \start_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_video_in_V_user_V_U_n_5),
        .Q(start_fu_94),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
    img_in_data_empty_n,
    img_in_data_full_n,
    empty_n,
    Q,
    ap_clk,
    dout_valid_reg_0,
    ap_rst_n,
    Loop_loop_height_proc1719_U0_img_in_data_write,
    pop,
    if_din,
    E);
  output [0:0]SR;
  output img_in_data_empty_n;
  output img_in_data_full_n;
  output empty_n;
  output [23:0]Q;
  input ap_clk;
  input dout_valid_reg_0;
  input ap_rst_n;
  input Loop_loop_height_proc1719_U0_img_in_data_write;
  input pop;
  input [23:0]if_din;
  input [0:0]E;

  wire [0:0]E;
  wire Loop_loop_height_proc1719_U0_img_in_data_write;
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
  wire empty_n_i_1_n_3;
  wire empty_n_i_2_n_3;
  wire empty_n_i_3_n_3;
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
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_2 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
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
        .Q(img_in_data_empty_n),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFF7F0F70)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_3),
        .I1(usedw_reg[0]),
        .I2(pop),
        .I3(Loop_loop_height_proc1719_U0_img_in_data_write),
        .I4(empty_n),
        .O(empty_n_i_1_n_3));
  LUT5 #(
    .INIT(32'h00000002)) 
    empty_n_i_2
       (.I0(empty_n_i_3_n_3),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[1]),
        .I4(usedw_reg[2]),
        .O(empty_n_i_2_n_3));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    empty_n_i_3
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[7]),
        .I3(usedw_reg[8]),
        .I4(usedw_reg[10]),
        .I5(usedw_reg[9]),
        .O(empty_n_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_3),
        .Q(empty_n),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(img_in_data_full_n),
        .I3(Loop_loop_height_proc1719_U0_img_in_data_write),
        .I4(pop),
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
        .I3(usedw_reg[1]),
        .O(full_n_i_3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[10]),
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
        .WEA({Loop_loop_height_proc1719_U0_img_in_data_write,Loop_loop_height_proc1719_U0_img_in_data_write,Loop_loop_height_proc1719_U0_img_in_data_write,Loop_loop_height_proc1719_U0_img_in_data_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7F558000)) 
    mem_reg_bram_0_i_1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13_n_3),
        .I2(raddr[9]),
        .I3(mem_reg_bram_0_i_14_n_3),
        .I4(raddr[10]),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h58D0)) 
    mem_reg_bram_0_i_10
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
        .I2(raddr[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_bram_0_i_16
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_16_n_3));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
       (.I0(raddr[5]),
        .I1(raddr[8]),
        .I2(raddr[3]),
        .I3(raddr[6]),
        .O(mem_reg_bram_0_i_19_n_3));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_bram_0_i_4
       (.I0(pop),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_15_n_3),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7580)) 
    mem_reg_bram_0_i_5
       (.I0(pop),
        .I1(mem_reg_bram_0_i_15_n_3),
        .I2(mem_reg_bram_0_i_14_n_3),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
        .WEA({Loop_loop_height_proc1719_U0_img_in_data_write,Loop_loop_height_proc1719_U0_img_in_data_write}),
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
    .INIT(8'h65)) 
    p_0_out_carry_i_9
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(Loop_loop_height_proc1719_U0_img_in_data_write),
        .O(p_0_out_carry_i_9_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(if_din[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_3),
        .I1(Loop_loop_height_proc1719_U0_img_in_data_write),
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1 
       (.I0(\waddr[2]_i_2_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(\waddr[0]_i_1_n_3 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(\waddr[10]_i_1_n_3 ),
        .Q(waddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(\waddr[1]_i_1_n_3 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(\waddr[2]_i_1_n_3 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(\waddr[3]_i_1_n_3 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(\waddr[4]_i_1_n_3 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(\waddr[5]_i_1_n_3 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(\waddr[6]_i_1_n_3 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(\waddr[7]_i_1_n_3 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
        .D(\waddr[8]_i_1_n_3 ),
        .Q(waddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc1719_U0_img_in_data_write),
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
    mem_reg_bram_0_0,
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
  input mem_reg_bram_0_0;
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
  wire dout_valid_i_1__2_n_3;
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
  wire mem_reg_bram_0_0;
  wire mem_reg_bram_0_i_31_n_3;
  wire mem_reg_bram_0_i_32_n_3;
  wire mem_reg_bram_0_i_33_n_3;
  wire mem_reg_bram_0_i_34_n_3;
  wire mem_reg_bram_0_i_35_n_3;
  wire mem_reg_bram_0_i_36_n_3;
  wire mem_reg_bram_0_i_37_n_3;
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

  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_2 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
    dout_valid_i_1__2
       (.I0(empty_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(img_out_data_empty_n),
        .O(dout_valid_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__2_n_3),
        .Q(img_out_data_empty_n),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1__2
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__2_n_3),
        .I2(pop),
        .I3(mem_reg_bram_0_0),
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
        .I3(mem_reg_bram_0_0),
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
        .WEA({mem_reg_bram_0_0,mem_reg_bram_0_0,mem_reg_bram_0_0,mem_reg_bram_0_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h58D0)) 
    mem_reg_bram_0_i_10__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_32_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    mem_reg_bram_0_i_11__0
       (.I0(raddr[0]),
        .I1(mem_reg_bram_0_i_32_n_3),
        .I2(pop),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h7F558000)) 
    mem_reg_bram_0_i_1__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_31_n_3),
        .I2(raddr[9]),
        .I3(mem_reg_bram_0_i_32_n_3),
        .I4(raddr[10]),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7580)) 
    mem_reg_bram_0_i_2__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_31_n_3),
        .I2(mem_reg_bram_0_i_32_n_3),
        .I3(raddr[9]),
        .O(rnext[9]));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_31
       (.I0(raddr[8]),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_33_n_3),
        .O(mem_reg_bram_0_i_31_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    mem_reg_bram_0_i_32
       (.I0(raddr[10]),
        .I1(raddr[9]),
        .I2(raddr[1]),
        .I3(mem_reg_bram_0_i_36_n_3),
        .I4(mem_reg_bram_0_i_37_n_3),
        .O(mem_reg_bram_0_i_32_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_33
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(mem_reg_bram_0_i_33_n_3));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_bram_0_i_34
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_34_n_3));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_35
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_35_n_3));
  LUT4 #(
    .INIT(16'hFFDF)) 
    mem_reg_bram_0_i_36
       (.I0(raddr[4]),
        .I1(raddr[7]),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .O(mem_reg_bram_0_i_36_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_37
       (.I0(raddr[5]),
        .I1(raddr[8]),
        .I2(raddr[3]),
        .I3(raddr[6]),
        .O(mem_reg_bram_0_i_37_n_3));
  LUT6 #(
    .INIT(64'h7FFF555580000000)) 
    mem_reg_bram_0_i_3__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_33_n_3),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(mem_reg_bram_0_i_32_n_3),
        .I5(raddr[8]),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_bram_0_i_4__2
       (.I0(pop),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_33_n_3),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7580)) 
    mem_reg_bram_0_i_5__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_33_n_3),
        .I2(mem_reg_bram_0_i_32_n_3),
        .I3(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hD520)) 
    mem_reg_bram_0_i_6__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_34_n_3),
        .I2(mem_reg_bram_0_i_32_n_3),
        .I3(raddr[5]),
        .O(rnext[5]));
  LUT4 #(
    .INIT(16'hD508)) 
    mem_reg_bram_0_i_7__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_32_n_3),
        .I2(mem_reg_bram_0_i_35_n_3),
        .I3(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    mem_reg_bram_0_i_8__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_32_n_3),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    mem_reg_bram_0_i_9__2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_32_n_3),
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
        .WEA({mem_reg_bram_0_0,mem_reg_bram_0_0}),
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
        .I2(mem_reg_bram_0_0),
        .O(p_0_out_carry_i_9__2_n_3));
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h2002)) 
    show_ahead_i_1__2
       (.I0(mem_reg_bram_0_0),
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__2 
       (.I0(\waddr[2]_i_2__2_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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
        .CE(mem_reg_bram_0_0),
        .D(\waddr[0]_i_1__2_n_3 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[10]_i_1__2_n_3 ),
        .Q(waddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[1]_i_1__2_n_3 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[2]_i_1__2_n_3 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[3]_i_1__2_n_3 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[4]_i_1__2_n_3 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[5]_i_1__2_n_3 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[6]_i_1__2_n_3 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[7]_i_1__2_n_3 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[8]_i_1__2_n_3 ),
        .Q(waddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(mem_reg_bram_0_0),
        .D(\waddr[9]_i_1__2_n_3 ),
        .Q(waddr[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "overlaystream_fifo_w24_d1920_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1
   (img_src2_data_empty_n,
    img_src2_data_full_n,
    Q,
    SR,
    ap_clk,
    ap_rst_n,
    xfrgb2gray_1080_1920_U0_img_src2_4240_write,
    empty_n_reg_0,
    if_din);
  output img_src2_data_empty_n;
  output img_src2_data_full_n;
  output [23:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input xfrgb2gray_1080_1920_U0_img_src2_4240_write;
  input empty_n_reg_0;
  input [23:0]if_din;

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
  wire dout_valid_i_1__1_n_3;
  wire empty_n;
  wire empty_n_i_1__1_n_3;
  wire empty_n_i_2__1_n_3;
  wire empty_n_i_3__1_n_3;
  wire empty_n_reg_0;
  wire full_n_i_1__1_n_3;
  wire full_n_i_3__1_n_3;
  wire full_n_i_4__1_n_3;
  wire [23:0]if_din;
  wire img_src2_data_empty_n;
  wire img_src2_data_full_n;
  wire mem_reg_bram_0_i_12__1_n_3;
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
  wire \usedw[10]_i_1__1_n_3 ;
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
  wire xfrgb2gray_1080_1920_U0_img_src2_4240_write;
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

  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \dout_buf[23]_i_1__0 
       (.I0(img_src2_data_empty_n),
        .I1(empty_n_reg_0),
        .I2(empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_2 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    dout_valid_i_1__1
       (.I0(empty_n),
        .I1(empty_n_reg_0),
        .I2(img_src2_data_empty_n),
        .O(dout_valid_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__1_n_3),
        .Q(img_src2_data_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDFD0000)) 
    empty_n_i_1__1
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__1_n_3),
        .I2(img_src2_data_empty_n),
        .I3(empty_n_reg_0),
        .I4(empty_n),
        .I5(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
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
        .I3(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
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
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
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
        .WEA({xfrgb2gray_1080_1920_U0_img_src2_4240_write,xfrgb2gray_1080_1920_U0_img_src2_4240_write,xfrgb2gray_1080_1920_U0_img_src2_4240_write,xfrgb2gray_1080_1920_U0_img_src2_4240_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2F2FD000FF2F0000)) 
    mem_reg_bram_0_i_10__0
       (.I0(img_src2_data_empty_n),
        .I1(empty_n_reg_0),
        .I2(empty_n),
        .I3(mem_reg_bram_0_i_13__1_n_3),
        .I4(raddr[1]),
        .I5(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h3F338088)) 
    mem_reg_bram_0_i_11__1
       (.I0(mem_reg_bram_0_i_13__1_n_3),
        .I1(empty_n),
        .I2(empty_n_reg_0),
        .I3(img_src2_data_empty_n),
        .I4(raddr[0]),
        .O(rnext[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_12__1
       (.I0(raddr[8]),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_14__1_n_3),
        .O(mem_reg_bram_0_i_12__1_n_3));
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
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_bram_0_i_15__1
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_15__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
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
  LUT5 #(
    .INIT(32'h7F558000)) 
    mem_reg_bram_0_i_1__0
       (.I0(pop),
        .I1(mem_reg_bram_0_i_12__1_n_3),
        .I2(raddr[9]),
        .I3(mem_reg_bram_0_i_13__1_n_3),
        .I4(raddr[10]),
        .O(rnext[10]));
  LUT6 #(
    .INIT(64'h75FF75758A000000)) 
    mem_reg_bram_0_i_2__0
       (.I0(empty_n),
        .I1(empty_n_reg_0),
        .I2(img_src2_data_empty_n),
        .I3(mem_reg_bram_0_i_12__1_n_3),
        .I4(mem_reg_bram_0_i_13__1_n_3),
        .I5(raddr[9]),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'h7FFF555580000000)) 
    mem_reg_bram_0_i_3__0
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14__1_n_3),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(mem_reg_bram_0_i_13__1_n_3),
        .I5(raddr[8]),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'h2FFFFFFFD0000000)) 
    mem_reg_bram_0_i_4__0
       (.I0(img_src2_data_empty_n),
        .I1(empty_n_reg_0),
        .I2(empty_n),
        .I3(raddr[6]),
        .I4(mem_reg_bram_0_i_14__1_n_3),
        .I5(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h75FF75758A000000)) 
    mem_reg_bram_0_i_5__0
       (.I0(empty_n),
        .I1(empty_n_reg_0),
        .I2(img_src2_data_empty_n),
        .I3(mem_reg_bram_0_i_14__1_n_3),
        .I4(mem_reg_bram_0_i_13__1_n_3),
        .I5(raddr[6]),
        .O(rnext[6]));
  LUT6 #(
    .INIT(64'hFF2F2F2F00D00000)) 
    mem_reg_bram_0_i_6__0
       (.I0(img_src2_data_empty_n),
        .I1(empty_n_reg_0),
        .I2(empty_n),
        .I3(mem_reg_bram_0_i_15__1_n_3),
        .I4(mem_reg_bram_0_i_13__1_n_3),
        .I5(raddr[5]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hFF2F2F2F0000D000)) 
    mem_reg_bram_0_i_7__0
       (.I0(img_src2_data_empty_n),
        .I1(empty_n_reg_0),
        .I2(empty_n),
        .I3(mem_reg_bram_0_i_13__1_n_3),
        .I4(mem_reg_bram_0_i_16__1_n_3),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    mem_reg_bram_0_i_8__0
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13__1_n_3),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[3]));
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    mem_reg_bram_0_i_9__0
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
        .WEA({xfrgb2gray_1080_1920_U0_img_src2_4240_write,xfrgb2gray_1080_1920_U0_img_src2_4240_write}),
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
  LUT5 #(
    .INIT(32'h59AA5555)) 
    p_0_out_carry_i_9__1
       (.I0(usedw_reg[1]),
        .I1(img_src2_data_empty_n),
        .I2(empty_n_reg_0),
        .I3(empty_n),
        .I4(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .O(p_0_out_carry_i_9__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(if_din[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
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
    .INIT(64'h2202000000202222)) 
    show_ahead_i_1__1
       (.I0(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .I1(empty_n_i_2__1_n_3),
        .I2(img_src2_data_empty_n),
        .I3(empty_n_reg_0),
        .I4(empty_n),
        .I5(usedw_reg[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'h6A66)) 
    \usedw[10]_i_1__1 
       (.I0(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .I1(empty_n),
        .I2(empty_n_reg_0),
        .I3(img_src2_data_empty_n),
        .O(\usedw[10]_i_1__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(\usedw[0]_i_1__1_n_3 ),
        .Q(usedw_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(p_0_out_carry_n_18),
        .Q(usedw_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
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
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__1 
       (.I0(\waddr[2]_i_2__1_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
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
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[0]_i_1__1_n_3 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[10]_i_1__1_n_3 ),
        .Q(waddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[1]_i_1__1_n_3 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[2]_i_1__1_n_3 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[3]_i_1__1_n_3 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[4]_i_1__1_n_3 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[5]_i_1__1_n_3 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[6]_i_1__1_n_3 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[7]_i_1__1_n_3 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[8]_i_1__1_n_3 ),
        .Q(waddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
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
  wire internal_empty_n_i_1__2_n_3;
  wire internal_empty_n_i_2__2_n_3;
  wire internal_full_n_i_1__4_n_3;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__1_n_3 ;
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
    internal_empty_n_i_1__2
       (.I0(ap_rst_n),
        .I1(internal_empty_n4_out),
        .I2(overly_h_c_empty_n),
        .I3(internal_empty_n_i_2__2_n_3),
        .I4(mOutPtr[0]),
        .I5(mOutPtr[2]),
        .O(internal_empty_n_i_1__2_n_3));
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
        .D(internal_empty_n_i_1__2_n_3),
        .Q(overly_h_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    internal_full_n_i_1__4
       (.I0(overly_h_c_full_n),
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
        .Q(overly_h_c_full_n),
        .S(internal_full_n_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__2 
       (.I0(mOutPtr[1]),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
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
        .D(\mOutPtr[0]_i_1__1_n_3 ),
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
    overly_x_ap_vld_0,
    out,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst_n,
    overlyOnMat_1080_1920_U0_overly_w_read,
    shiftReg_ce,
    overly_x_ap_vld,
    overly_w_ap_vld,
    overly_y_ap_vld,
    overly_h_ap_vld,
    overly_x_c_full_n,
    overly_w,
    SR,
    E);
  output overly_w_c_empty_n;
  output overly_x_ap_vld_0;
  output [31:0]out;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input overlyOnMat_1080_1920_U0_overly_w_read;
  input shiftReg_ce;
  input overly_x_ap_vld;
  input overly_w_ap_vld;
  input overly_y_ap_vld;
  input overly_h_ap_vld;
  input overly_x_c_full_n;
  input [31:0]overly_w;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1__1_n_3;
  wire internal_empty_n_i_2__1_n_3;
  wire internal_full_n_i_1__5_n_3;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__2_n_3 ;
  wire \mOutPtr[1]_i_1__1_n_3 ;
  wire \mOutPtr[2]_i_1__1_n_3 ;
  wire [31:0]out;
  wire overlyOnMat_1080_1920_U0_overly_w_read;
  wire overly_h_ap_vld;
  wire [31:0]overly_w;
  wire overly_w_ap_vld;
  wire overly_w_c_empty_n;
  wire overly_w_c_full_n;
  wire overly_x_ap_vld;
  wire overly_x_ap_vld_0;
  wire overly_x_c_full_n;
  wire overly_y_ap_vld;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_shiftReg_6 U_overlaystream_fifo_w32_d3_S_ram
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .out(out),
        .overly_h_ap_vld(overly_h_ap_vld),
        .overly_w(overly_w),
        .overly_w_ap_vld(overly_w_ap_vld),
        .overly_w_c_full_n(overly_w_c_full_n),
        .overly_x_ap_vld(overly_x_ap_vld),
        .overly_x_ap_vld_0(overly_x_ap_vld_0),
        .overly_x_c_full_n(overly_x_c_full_n),
        .overly_y_ap_vld(overly_y_ap_vld),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hAA20AA20AA200000)) 
    internal_empty_n_i_1__1
       (.I0(ap_rst_n),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .I2(shiftReg_ce),
        .I3(overly_w_c_empty_n),
        .I4(internal_empty_n_i_2__1_n_3),
        .I5(mOutPtr[2]),
        .O(internal_empty_n_i_1__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    internal_empty_n_i_2__1
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(shiftReg_ce),
        .I3(overlyOnMat_1080_1920_U0_overly_w_read),
        .O(internal_empty_n_i_2__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_3),
        .Q(overly_w_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    internal_full_n_i_1__5
       (.I0(overly_w_c_full_n),
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
        .Q(overly_w_c_full_n),
        .S(internal_full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__1 
       (.I0(mOutPtr[1]),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h6AA96A6A)) 
    \mOutPtr[2]_i_1__1 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .I3(shiftReg_ce),
        .I4(overlyOnMat_1080_1920_U0_overly_w_read),
        .O(\mOutPtr[2]_i_1__1_n_3 ));
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
    overly_x_c_full_n,
    out,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst_n,
    internal_empty_n4_out,
    overlyOnMat_1080_1920_U0_overly_w_read,
    shiftReg_ce,
    overly_x,
    SR,
    E);
  output overly_x_c_empty_n;
  output overly_x_c_full_n;
  output [31:0]out;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input internal_empty_n4_out;
  input overlyOnMat_1080_1920_U0_overly_w_read;
  input shiftReg_ce;
  input [31:0]overly_x;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__0_n_3;
  wire internal_empty_n_i_3_n_3;
  wire internal_full_n_i_2__2_n_3;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1__4_n_3 ;
  wire \mOutPtr[2]_i_2__0_n_3 ;
  wire [31:0]out;
  wire overlyOnMat_1080_1920_U0_overly_w_read;
  wire [31:0]overly_x;
  wire overly_x_c_empty_n;
  wire overly_x_c_full_n;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_shiftReg_5 U_overlaystream_fifo_w32_d3_S_ram
       (.Q(mOutPtr),
        .ap_clk(ap_clk),
        .out(out),
        .overly_x(overly_x),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A800)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(internal_empty_n4_out),
        .I2(overly_x_c_empty_n),
        .I3(internal_empty_n_i_3_n_3),
        .I4(mOutPtr[0]),
        .I5(mOutPtr[2]),
        .O(internal_empty_n_i_1__0_n_3));
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
        .D(internal_empty_n_i_1__0_n_3),
        .Q(overly_x_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    internal_full_n_i_2__2
       (.I0(overly_x_c_full_n),
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
        .Q(overly_x_c_full_n),
        .S(internal_full_n_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__4 
       (.I0(mOutPtr[1]),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h75EF8A10)) 
    \mOutPtr[2]_i_2__0 
       (.I0(mOutPtr[0]),
        .I1(shiftReg_ce),
        .I2(overlyOnMat_1080_1920_U0_overly_w_read),
        .I3(mOutPtr[1]),
        .I4(mOutPtr[2]),
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
        .D(\mOutPtr[1]_i_1__4_n_3 ),
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
    \mOutPtr_reg[0]_0 );
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
  input [0:0]\mOutPtr_reg[0]_0 ;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__3_n_3;
  wire internal_empty_n_i_2__3_n_3;
  wire internal_full_n_i_1__3_n_3;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__0_n_3 ;
  wire \mOutPtr[1]_i_1__3_n_3 ;
  wire \mOutPtr[2]_i_1__3_n_3 ;
  wire [0:0]\mOutPtr_reg[0]_0 ;
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
    internal_empty_n_i_1__3
       (.I0(ap_rst_n),
        .I1(internal_empty_n4_out),
        .I2(overly_y_c_empty_n),
        .I3(internal_empty_n_i_2__3_n_3),
        .I4(mOutPtr[0]),
        .I5(mOutPtr[2]),
        .O(internal_empty_n_i_1__3_n_3));
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
        .D(internal_empty_n_i_1__3_n_3),
        .Q(overly_y_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    internal_full_n_i_1__3
       (.I0(overly_y_c_full_n),
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
        .Q(overly_y_c_full_n),
        .S(internal_full_n_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__3 
       (.I0(mOutPtr[1]),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .I2(shiftReg_ce),
        .I3(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
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
        .CE(\mOutPtr_reg[0]_0 ),
        .D(\mOutPtr[0]_i_1__0_n_3 ),
        .Q(mOutPtr[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[0]_0 ),
        .D(\mOutPtr[1]_i_1__3_n_3 ),
        .Q(mOutPtr[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[0]_0 ),
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
   (out,
    Q,
    shiftReg_ce,
    overly_x,
    ap_clk);
  output [31:0]out;
  input [2:0]Q;
  input shiftReg_ce;
  input [31:0]overly_x;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [31:0]out;
  wire [31:0]overly_x;
  wire [1:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_x[0]),
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
  (* srl_bus_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2] " *) 
  (* srl_name = "inst/\overly_x_c_U/U_overlaystream_fifo_w32_d3_S_ram/SRL_SIG_reg[2][10]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][10]_srl3 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
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
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(overly_x[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "overlaystream_fifo_w32_d3_S_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w32_d3_S_shiftReg_6
   (overly_x_ap_vld_0,
    out,
    overly_x_ap_vld,
    overly_w_c_full_n,
    overly_w_ap_vld,
    overly_y_ap_vld,
    overly_h_ap_vld,
    overly_x_c_full_n,
    Q,
    shiftReg_ce,
    overly_w,
    ap_clk);
  output overly_x_ap_vld_0;
  output [31:0]out;
  input overly_x_ap_vld;
  input overly_w_c_full_n;
  input overly_w_ap_vld;
  input overly_y_ap_vld;
  input overly_h_ap_vld;
  input overly_x_c_full_n;
  input [2:0]Q;
  input shiftReg_ce;
  input [31:0]overly_w;
  input ap_clk;

  wire [2:0]Q;
  wire ap_clk;
  wire [31:0]out;
  wire overly_h_ap_vld;
  wire [31:0]overly_w;
  wire overly_w_ap_vld;
  wire overly_w_c_full_n;
  wire overly_x_ap_vld;
  wire overly_x_ap_vld_0;
  wire overly_x_c_full_n;
  wire overly_y_ap_vld;
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
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \SRL_SIG_reg[2][0]_srl3_i_4 
       (.I0(overly_x_ap_vld),
        .I1(overly_w_c_full_n),
        .I2(overly_w_ap_vld),
        .I3(overly_y_ap_vld),
        .I4(overly_h_ap_vld),
        .I5(overly_x_c_full_n),
        .O(overly_x_ap_vld_0));
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
    if_din,
    ap_clk,
    D,
    xfrgb2gray_1080_1920_U0_img_src2_4240_write,
    SR,
    ap_rst_n,
    empty_n_reg_0,
    and_ln69_1_reg_427,
    Q);
  output img_src1_data_full_n;
  output img_src1_data_empty_n;
  output [23:0]if_din;
  input ap_clk;
  input [7:0]D;
  input xfrgb2gray_1080_1920_U0_img_src2_4240_write;
  input [0:0]SR;
  input ap_rst_n;
  input empty_n_reg_0;
  input and_ln69_1_reg_427;
  input [23:0]Q;

  wire [7:0]D;
  wire [23:0]Q;
  wire [0:0]SR;
  wire and_ln69_1_reg_427;
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
  wire dout_valid_i_1__0_n_3;
  wire empty_n;
  wire empty_n_i_1__0_n_3;
  wire empty_n_i_2__0_n_3;
  wire empty_n_i_3__0_n_3;
  wire empty_n_reg_0;
  wire full_n_i_1__0_n_3;
  wire full_n_i_3__0_n_3;
  wire full_n_i_4__0_n_3;
  wire [23:0]if_din;
  wire [7:0]img_src1_data_dout;
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
  wire \usedw[10]_i_1__0_n_3 ;
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
  wire xfrgb2gray_1080_1920_U0_img_src2_4240_write;
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

  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \dout_buf[7]_i_1 
       (.I0(img_src1_data_empty_n),
        .I1(empty_n_reg_0),
        .I2(empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
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
        .Q(img_src1_data_dout[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_3 ),
        .Q(img_src1_data_dout[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_3 ),
        .Q(img_src1_data_dout[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_3 ),
        .Q(img_src1_data_dout[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_3 ),
        .Q(img_src1_data_dout[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_3 ),
        .Q(img_src1_data_dout[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_3 ),
        .Q(img_src1_data_dout[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_2_n_3 ),
        .Q(img_src1_data_dout[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    dout_valid_i_1__0
       (.I0(empty_n),
        .I1(empty_n_reg_0),
        .I2(img_src1_data_empty_n),
        .O(dout_valid_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_3),
        .Q(img_src1_data_empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDFD0000)) 
    empty_n_i_1__0
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__0_n_3),
        .I2(img_src1_data_empty_n),
        .I3(empty_n_reg_0),
        .I4(empty_n),
        .I5(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .O(empty_n_i_1__0_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__0
       (.I0(empty_n_i_3__0_n_3),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[10]),
        .I3(usedw_reg[6]),
        .I4(usedw_reg[5]),
        .O(empty_n_i_2__0_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[7]),
        .I3(usedw_reg[3]),
        .I4(usedw_reg[2]),
        .I5(usedw_reg[4]),
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
        .I3(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
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
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
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
        .WEA({xfrgb2gray_1080_1920_U0_img_src2_4240_write,xfrgb2gray_1080_1920_U0_img_src2_4240_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2F2FD000FF2F0000)) 
    mem_reg_bram_0_i_10__1
       (.I0(img_src1_data_empty_n),
        .I1(empty_n_reg_0),
        .I2(empty_n),
        .I3(mem_reg_bram_0_i_14__0_n_3),
        .I4(raddr[1]),
        .I5(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h3F338088)) 
    mem_reg_bram_0_i_11__2
       (.I0(mem_reg_bram_0_i_14__0_n_3),
        .I1(empty_n),
        .I2(empty_n_reg_0),
        .I3(img_src1_data_empty_n),
        .I4(raddr[0]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_12__2
       (.I0(img_src1_data_dout[7]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[15]),
        .O(if_din[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_13__0
       (.I0(raddr[8]),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_15__0_n_3),
        .O(mem_reg_bram_0_i_13__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_13__2
       (.I0(img_src1_data_dout[6]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[14]),
        .O(if_din[14]));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    mem_reg_bram_0_i_14__0
       (.I0(raddr[10]),
        .I1(raddr[9]),
        .I2(raddr[1]),
        .I3(mem_reg_bram_0_i_18__0_n_3),
        .I4(mem_reg_bram_0_i_19__0_n_3),
        .O(mem_reg_bram_0_i_14__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_14__2
       (.I0(img_src1_data_dout[5]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[13]),
        .O(if_din[13]));
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
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_15__2
       (.I0(img_src1_data_dout[4]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[12]),
        .O(if_din[12]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_bram_0_i_16__0
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_bram_0_i_16__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_16__2
       (.I0(img_src1_data_dout[3]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[11]),
        .O(if_din[11]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_17__0
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_17__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_17__2
       (.I0(img_src1_data_dout[2]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[10]),
        .O(if_din[10]));
  LUT4 #(
    .INIT(16'hFFDF)) 
    mem_reg_bram_0_i_18__0
       (.I0(raddr[4]),
        .I1(raddr[7]),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .O(mem_reg_bram_0_i_18__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_18__2
       (.I0(img_src1_data_dout[1]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[9]),
        .O(if_din[9]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_19__0
       (.I0(raddr[5]),
        .I1(raddr[8]),
        .I2(raddr[3]),
        .I3(raddr[6]),
        .O(mem_reg_bram_0_i_19__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_19__1
       (.I0(img_src1_data_dout[0]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[8]),
        .O(if_din[8]));
  LUT5 #(
    .INIT(32'h7F558000)) 
    mem_reg_bram_0_i_1__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13__0_n_3),
        .I2(raddr[9]),
        .I3(mem_reg_bram_0_i_14__0_n_3),
        .I4(raddr[10]),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_20
       (.I0(img_src1_data_dout[7]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[7]),
        .O(if_din[7]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_21
       (.I0(img_src1_data_dout[6]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[6]),
        .O(if_din[6]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_22
       (.I0(img_src1_data_dout[5]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[5]),
        .O(if_din[5]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_23
       (.I0(img_src1_data_dout[4]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[4]),
        .O(if_din[4]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_24
       (.I0(img_src1_data_dout[3]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[3]),
        .O(if_din[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_25
       (.I0(img_src1_data_dout[2]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[2]),
        .O(if_din[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_26
       (.I0(img_src1_data_dout[1]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[1]),
        .O(if_din[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_27
       (.I0(img_src1_data_dout[0]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[0]),
        .O(if_din[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_28
       (.I0(img_src1_data_dout[1]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[17]),
        .O(if_din[17]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_29
       (.I0(img_src1_data_dout[0]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[16]),
        .O(if_din[16]));
  LUT6 #(
    .INIT(64'h75FF75758A000000)) 
    mem_reg_bram_0_i_2__1
       (.I0(empty_n),
        .I1(empty_n_reg_0),
        .I2(img_src1_data_empty_n),
        .I3(mem_reg_bram_0_i_13__0_n_3),
        .I4(mem_reg_bram_0_i_14__0_n_3),
        .I5(raddr[9]),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'h7FFF555580000000)) 
    mem_reg_bram_0_i_3__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_15__0_n_3),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .I4(mem_reg_bram_0_i_14__0_n_3),
        .I5(raddr[8]),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'h2FFFFFFFD0000000)) 
    mem_reg_bram_0_i_4__1
       (.I0(img_src1_data_empty_n),
        .I1(empty_n_reg_0),
        .I2(empty_n),
        .I3(raddr[6]),
        .I4(mem_reg_bram_0_i_15__0_n_3),
        .I5(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h75FF75758A000000)) 
    mem_reg_bram_0_i_5__1
       (.I0(empty_n),
        .I1(empty_n_reg_0),
        .I2(img_src1_data_empty_n),
        .I3(mem_reg_bram_0_i_15__0_n_3),
        .I4(mem_reg_bram_0_i_14__0_n_3),
        .I5(raddr[6]),
        .O(rnext[6]));
  LUT6 #(
    .INIT(64'hFF2F2F2F00D00000)) 
    mem_reg_bram_0_i_6__1
       (.I0(img_src1_data_empty_n),
        .I1(empty_n_reg_0),
        .I2(empty_n),
        .I3(mem_reg_bram_0_i_16__0_n_3),
        .I4(mem_reg_bram_0_i_14__0_n_3),
        .I5(raddr[5]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hFF2F2F2F0000D000)) 
    mem_reg_bram_0_i_7__1
       (.I0(img_src1_data_empty_n),
        .I1(empty_n_reg_0),
        .I2(empty_n),
        .I3(mem_reg_bram_0_i_14__0_n_3),
        .I4(mem_reg_bram_0_i_17__0_n_3),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    mem_reg_bram_0_i_8__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14__0_n_3),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(rnext[3]));
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    mem_reg_bram_0_i_9__1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14__0_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_1_i_1
       (.I0(img_src1_data_dout[7]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[23]),
        .O(if_din[23]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_1_i_2
       (.I0(img_src1_data_dout[6]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[22]),
        .O(if_din[22]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_1_i_3
       (.I0(img_src1_data_dout[5]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[21]),
        .O(if_din[21]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_1_i_4
       (.I0(img_src1_data_dout[4]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[20]),
        .O(if_din[20]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_1_i_5
       (.I0(img_src1_data_dout[3]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[19]),
        .O(if_din[19]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_1_i_6
       (.I0(img_src1_data_dout[2]),
        .I1(and_ln69_1_reg_427),
        .I2(Q[18]),
        .O(if_din[18]));
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
    .INIT(32'h59AA5555)) 
    p_0_out_carry_i_9__0
       (.I0(usedw_reg[1]),
        .I1(img_src1_data_empty_n),
        .I2(empty_n_reg_0),
        .I3(empty_n),
        .I4(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .O(p_0_out_carry_i_9__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
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
  LUT6 #(
    .INIT(64'h2202000000202222)) 
    show_ahead_i_1__0
       (.I0(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .I1(empty_n_i_2__0_n_3),
        .I2(img_src1_data_empty_n),
        .I3(empty_n_reg_0),
        .I4(empty_n),
        .I5(usedw_reg[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'h6A66)) 
    \usedw[10]_i_1__0 
       (.I0(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .I1(empty_n),
        .I2(empty_n_reg_0),
        .I3(img_src1_data_empty_n),
        .O(\usedw[10]_i_1__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(\usedw[0]_i_1__0_n_3 ),
        .Q(usedw_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(p_0_out_carry_n_18),
        .Q(usedw_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__0 
       (.I0(\waddr[2]_i_2__0_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
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
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[0]_i_1__0_n_3 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[10]_i_1__0_n_3 ),
        .Q(waddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[1]_i_1__0_n_3 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[2]_i_1__0_n_3 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[3]_i_1__0_n_3 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[4]_i_1__0_n_3 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[5]_i_1__0_n_3 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[6]_i_1__0_n_3 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[7]_i_1__0_n_3 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[8]_i_1__0_n_3 ),
        .Q(waddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(xfrgb2gray_1080_1920_U0_img_src2_4240_write),
        .D(\waddr[9]_i_1__0_n_3 ),
        .Q(waddr[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_13ns_22ns_22_4_1
   (P,
    E,
    CEA2,
    ap_clk,
    Q,
    DSP_ALU_INST,
    \tmp_V_reg_175_reg[0] ,
    \tmp_V_reg_175_reg[0]_0 ,
    \tmp_V_reg_175_reg[0]_1 );
  output [21:0]P;
  output [0:0]E;
  input CEA2;
  input ap_clk;
  input [7:0]Q;
  input [21:0]DSP_ALU_INST;
  input \tmp_V_reg_175_reg[0] ;
  input [0:0]\tmp_V_reg_175_reg[0]_0 ;
  input \tmp_V_reg_175_reg[0]_1 ;

  wire CEA2;
  wire [21:0]DSP_ALU_INST;
  wire [0:0]E;
  wire [21:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire \tmp_V_reg_175_reg[0] ;
  wire [0:0]\tmp_V_reg_175_reg[0]_0 ;
  wire \tmp_V_reg_175_reg[0]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_13ns_22ns_22_4_1_DSP48_1 overlaystream_mac_muladd_8ns_13ns_22ns_22_4_1_DSP48_1_U
       (.CEA2(CEA2),
        .DSP_ALU_INST(DSP_ALU_INST),
        .E(E),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .\tmp_V_reg_175_reg[0] (\tmp_V_reg_175_reg[0] ),
        .\tmp_V_reg_175_reg[0]_0 (\tmp_V_reg_175_reg[0]_0 ),
        .\tmp_V_reg_175_reg[0]_1 (\tmp_V_reg_175_reg[0]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_13ns_22ns_22_4_1_DSP48_1
   (P,
    E,
    CEA2,
    ap_clk,
    Q,
    DSP_ALU_INST,
    \tmp_V_reg_175_reg[0] ,
    \tmp_V_reg_175_reg[0]_0 ,
    \tmp_V_reg_175_reg[0]_1 );
  output [21:0]P;
  output [0:0]E;
  input CEA2;
  input ap_clk;
  input [7:0]Q;
  input [21:0]DSP_ALU_INST;
  input \tmp_V_reg_175_reg[0] ;
  input [0:0]\tmp_V_reg_175_reg[0]_0 ;
  input \tmp_V_reg_175_reg[0]_1 ;

  wire CEA2;
  wire [21:0]DSP_ALU_INST;
  wire [0:0]E;
  wire [21:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire \tmp_V_reg_175_reg[0] ;
  wire [0:0]\tmp_V_reg_175_reg[0]_0 ;
  wire \tmp_V_reg_175_reg[0]_1 ;
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
    .INIT(8'h04)) 
    p_reg_reg_i_1
       (.I0(\tmp_V_reg_175_reg[0] ),
        .I1(\tmp_V_reg_175_reg[0]_0 ),
        .I2(\tmp_V_reg_175_reg[0]_1 ),
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
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_reg_i_1__0
       (.I0(Q),
        .I1(dout_valid_reg),
        .O(CEP));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_8ns_15ns_22_4_1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_8ns_15ns_22_4_1_DSP48_0 overlaystream_mul_mul_8ns_15ns_22_4_1_DSP48_0_U
       (.CEA2(CEA2),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_8ns_15ns_22_4_1_DSP48_0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s
   (start_once_reg,
    and_ln69_1_reg_427,
    overlyOnMat_1080_1920_U0_overly_w_read,
    Q,
    E,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_clk,
    SR,
    ap_rst_n,
    overly_y_c_empty_n,
    overly_h_c_empty_n,
    overly_x_c_empty_n,
    overly_w_c_empty_n,
    start_for_Loop_loop_height_proc1618_U0_full_n,
    overlyOnMat_1080_1920_U0_ap_start,
    pop,
    img_src2_data_empty_n,
    img_src1_data_empty_n,
    img_out_data_full_n,
    out,
    \overly_x_read_reg_391_reg[31]_0 ,
    \overly_y_read_reg_396_reg[31]_0 ,
    \overly_h_read_reg_402_reg[31]_0 );
  output start_once_reg;
  output and_ln69_1_reg_427;
  output overlyOnMat_1080_1920_U0_overly_w_read;
  output [0:0]Q;
  output [0:0]E;
  output ap_enable_reg_pp0_iter1_reg_0;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input overly_y_c_empty_n;
  input overly_h_c_empty_n;
  input overly_x_c_empty_n;
  input overly_w_c_empty_n;
  input start_for_Loop_loop_height_proc1618_U0_full_n;
  input overlyOnMat_1080_1920_U0_ap_start;
  input pop;
  input img_src2_data_empty_n;
  input img_src1_data_empty_n;
  input img_out_data_full_n;
  input [31:0]out;
  input [31:0]\overly_x_read_reg_391_reg[31]_0 ;
  input [31:0]\overly_y_read_reg_396_reg[31]_0 ;
  input [31:0]\overly_h_read_reg_402_reg[31]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire and_ln69_1_reg_427;
  wire \and_ln69_1_reg_427[0]_i_1_n_3 ;
  wire \and_ln69_1_reg_427[0]_i_2_n_3 ;
  wire \and_ln69_1_reg_427[0]_i_3_n_3 ;
  wire \ap_CS_fsm[1]_i_2__0_n_3 ;
  wire \ap_CS_fsm[2]_i_3__0_n_3 ;
  wire \ap_CS_fsm[2]_i_4_n_3 ;
  wire \ap_CS_fsm[2]_i_5_n_3 ;
  wire \ap_CS_fsm[2]_i_6_n_3 ;
  wire \ap_CS_fsm[2]_i_7_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [2:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_3;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_rst_n;
  wire col_1_reg_143;
  wire col_1_reg_1430;
  wire \col_1_reg_143[10]_i_4_n_3 ;
  wire \col_1_reg_143[10]_i_5_n_3 ;
  wire \col_1_reg_143[10]_i_6_n_3 ;
  wire \col_1_reg_143[10]_i_7_n_3 ;
  wire \col_1_reg_143[6]_i_2_n_3 ;
  wire \col_1_reg_143_reg_n_3_[0] ;
  wire \col_1_reg_143_reg_n_3_[10] ;
  wire \col_1_reg_143_reg_n_3_[1] ;
  wire \col_1_reg_143_reg_n_3_[2] ;
  wire \col_1_reg_143_reg_n_3_[3] ;
  wire \col_1_reg_143_reg_n_3_[4] ;
  wire \col_1_reg_143_reg_n_3_[5] ;
  wire \col_1_reg_143_reg_n_3_[6] ;
  wire \col_1_reg_143_reg_n_3_[7] ;
  wire \col_1_reg_143_reg_n_3_[8] ;
  wire \col_1_reg_143_reg_n_3_[9] ;
  wire [10:0]col_fu_308_p2;
  wire icmp_ln60_fu_188_p2;
  wire \icmp_ln60_reg_413[0]_i_1_n_3 ;
  wire \icmp_ln60_reg_413_reg_n_3_[0] ;
  wire icmp_ln886_fu_268_p2;
  wire icmp_ln886_fu_268_p2_carry__0_i_10_n_3;
  wire icmp_ln886_fu_268_p2_carry__0_i_11_n_3;
  wire icmp_ln886_fu_268_p2_carry__0_i_12_n_3;
  wire icmp_ln886_fu_268_p2_carry__0_i_13_n_3;
  wire icmp_ln886_fu_268_p2_carry__0_i_14_n_3;
  wire icmp_ln886_fu_268_p2_carry__0_i_15_n_3;
  wire icmp_ln886_fu_268_p2_carry__0_i_16_n_3;
  wire icmp_ln886_fu_268_p2_carry__0_i_1_n_3;
  wire icmp_ln886_fu_268_p2_carry__0_i_2_n_3;
  wire icmp_ln886_fu_268_p2_carry__0_i_3_n_3;
  wire icmp_ln886_fu_268_p2_carry__0_i_4_n_3;
  wire icmp_ln886_fu_268_p2_carry__0_i_5_n_3;
  wire icmp_ln886_fu_268_p2_carry__0_i_6_n_3;
  wire icmp_ln886_fu_268_p2_carry__0_i_7_n_3;
  wire icmp_ln886_fu_268_p2_carry__0_i_8_n_3;
  wire icmp_ln886_fu_268_p2_carry__0_i_9_n_3;
  wire icmp_ln886_fu_268_p2_carry__0_n_10;
  wire icmp_ln886_fu_268_p2_carry__0_n_4;
  wire icmp_ln886_fu_268_p2_carry__0_n_5;
  wire icmp_ln886_fu_268_p2_carry__0_n_6;
  wire icmp_ln886_fu_268_p2_carry__0_n_7;
  wire icmp_ln886_fu_268_p2_carry__0_n_8;
  wire icmp_ln886_fu_268_p2_carry__0_n_9;
  wire icmp_ln886_fu_268_p2_carry_i_10_n_3;
  wire icmp_ln886_fu_268_p2_carry_i_11_n_3;
  wire icmp_ln886_fu_268_p2_carry_i_12_n_3;
  wire icmp_ln886_fu_268_p2_carry_i_13_n_3;
  wire icmp_ln886_fu_268_p2_carry_i_14_n_3;
  wire icmp_ln886_fu_268_p2_carry_i_15_n_3;
  wire icmp_ln886_fu_268_p2_carry_i_16_n_3;
  wire icmp_ln886_fu_268_p2_carry_i_1_n_3;
  wire icmp_ln886_fu_268_p2_carry_i_2_n_3;
  wire icmp_ln886_fu_268_p2_carry_i_3_n_3;
  wire icmp_ln886_fu_268_p2_carry_i_4_n_3;
  wire icmp_ln886_fu_268_p2_carry_i_5_n_3;
  wire icmp_ln886_fu_268_p2_carry_i_6_n_3;
  wire icmp_ln886_fu_268_p2_carry_i_7_n_3;
  wire icmp_ln886_fu_268_p2_carry_i_8_n_3;
  wire icmp_ln886_fu_268_p2_carry_i_9_n_3;
  wire icmp_ln886_fu_268_p2_carry_n_10;
  wire icmp_ln886_fu_268_p2_carry_n_3;
  wire icmp_ln886_fu_268_p2_carry_n_4;
  wire icmp_ln886_fu_268_p2_carry_n_5;
  wire icmp_ln886_fu_268_p2_carry_n_6;
  wire icmp_ln886_fu_268_p2_carry_n_7;
  wire icmp_ln886_fu_268_p2_carry_n_8;
  wire icmp_ln886_fu_268_p2_carry_n_9;
  wire icmp_ln894_fu_279_p2;
  wire icmp_ln894_fu_279_p2_carry__0_i_1_n_3;
  wire icmp_ln894_fu_279_p2_carry__0_i_2_n_3;
  wire icmp_ln894_fu_279_p2_carry__0_i_3_n_3;
  wire icmp_ln894_fu_279_p2_carry__0_i_4_n_3;
  wire icmp_ln894_fu_279_p2_carry__0_i_5_n_3;
  wire icmp_ln894_fu_279_p2_carry__0_i_6_n_3;
  wire icmp_ln894_fu_279_p2_carry__0_i_7_n_3;
  wire icmp_ln894_fu_279_p2_carry__0_i_8_n_3;
  wire icmp_ln894_fu_279_p2_carry__0_n_10;
  wire icmp_ln894_fu_279_p2_carry__0_n_4;
  wire icmp_ln894_fu_279_p2_carry__0_n_5;
  wire icmp_ln894_fu_279_p2_carry__0_n_6;
  wire icmp_ln894_fu_279_p2_carry__0_n_7;
  wire icmp_ln894_fu_279_p2_carry__0_n_8;
  wire icmp_ln894_fu_279_p2_carry__0_n_9;
  wire icmp_ln894_fu_279_p2_carry_i_10_n_3;
  wire icmp_ln894_fu_279_p2_carry_i_11_n_3;
  wire icmp_ln894_fu_279_p2_carry_i_12_n_3;
  wire icmp_ln894_fu_279_p2_carry_i_13_n_3;
  wire icmp_ln894_fu_279_p2_carry_i_14_n_3;
  wire icmp_ln894_fu_279_p2_carry_i_1_n_3;
  wire icmp_ln894_fu_279_p2_carry_i_2_n_3;
  wire icmp_ln894_fu_279_p2_carry_i_3_n_3;
  wire icmp_ln894_fu_279_p2_carry_i_4_n_3;
  wire icmp_ln894_fu_279_p2_carry_i_5_n_3;
  wire icmp_ln894_fu_279_p2_carry_i_6_n_3;
  wire icmp_ln894_fu_279_p2_carry_i_7_n_3;
  wire icmp_ln894_fu_279_p2_carry_i_8_n_3;
  wire icmp_ln894_fu_279_p2_carry_i_9_n_3;
  wire icmp_ln894_fu_279_p2_carry_n_10;
  wire icmp_ln894_fu_279_p2_carry_n_3;
  wire icmp_ln894_fu_279_p2_carry_n_4;
  wire icmp_ln894_fu_279_p2_carry_n_5;
  wire icmp_ln894_fu_279_p2_carry_n_6;
  wire icmp_ln894_fu_279_p2_carry_n_7;
  wire icmp_ln894_fu_279_p2_carry_n_8;
  wire icmp_ln894_fu_279_p2_carry_n_9;
  wire img_out_data_full_n;
  wire img_src1_data_empty_n;
  wire img_src2_data_empty_n;
  wire \indvar_flatten_reg_121[0]_i_2_n_3 ;
  wire [20:0]indvar_flatten_reg_121_reg;
  wire \indvar_flatten_reg_121_reg[0]_i_1_n_10 ;
  wire \indvar_flatten_reg_121_reg[0]_i_1_n_11 ;
  wire \indvar_flatten_reg_121_reg[0]_i_1_n_12 ;
  wire \indvar_flatten_reg_121_reg[0]_i_1_n_13 ;
  wire \indvar_flatten_reg_121_reg[0]_i_1_n_14 ;
  wire \indvar_flatten_reg_121_reg[0]_i_1_n_15 ;
  wire \indvar_flatten_reg_121_reg[0]_i_1_n_16 ;
  wire \indvar_flatten_reg_121_reg[0]_i_1_n_17 ;
  wire \indvar_flatten_reg_121_reg[0]_i_1_n_18 ;
  wire \indvar_flatten_reg_121_reg[0]_i_1_n_3 ;
  wire \indvar_flatten_reg_121_reg[0]_i_1_n_4 ;
  wire \indvar_flatten_reg_121_reg[0]_i_1_n_5 ;
  wire \indvar_flatten_reg_121_reg[0]_i_1_n_6 ;
  wire \indvar_flatten_reg_121_reg[0]_i_1_n_7 ;
  wire \indvar_flatten_reg_121_reg[0]_i_1_n_8 ;
  wire \indvar_flatten_reg_121_reg[0]_i_1_n_9 ;
  wire \indvar_flatten_reg_121_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_reg_121_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_121_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_121_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_121_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_121_reg[16]_i_1_n_18 ;
  wire \indvar_flatten_reg_121_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_121_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_121_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_18 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_121_reg[8]_i_1_n_9 ;
  wire notrhs_i_fu_183_p2;
  wire notrhs_i_fu_183_p2_carry__0_i_10_n_3;
  wire notrhs_i_fu_183_p2_carry__0_i_11_n_3;
  wire notrhs_i_fu_183_p2_carry__0_i_12_n_3;
  wire notrhs_i_fu_183_p2_carry__0_i_13_n_3;
  wire notrhs_i_fu_183_p2_carry__0_i_14_n_3;
  wire notrhs_i_fu_183_p2_carry__0_i_15_n_3;
  wire notrhs_i_fu_183_p2_carry__0_i_16_n_3;
  wire notrhs_i_fu_183_p2_carry__0_i_1_n_3;
  wire notrhs_i_fu_183_p2_carry__0_i_2_n_3;
  wire notrhs_i_fu_183_p2_carry__0_i_3_n_3;
  wire notrhs_i_fu_183_p2_carry__0_i_4_n_3;
  wire notrhs_i_fu_183_p2_carry__0_i_5_n_3;
  wire notrhs_i_fu_183_p2_carry__0_i_6_n_3;
  wire notrhs_i_fu_183_p2_carry__0_i_7_n_3;
  wire notrhs_i_fu_183_p2_carry__0_i_8_n_3;
  wire notrhs_i_fu_183_p2_carry__0_i_9_n_3;
  wire notrhs_i_fu_183_p2_carry__0_n_10;
  wire notrhs_i_fu_183_p2_carry__0_n_4;
  wire notrhs_i_fu_183_p2_carry__0_n_5;
  wire notrhs_i_fu_183_p2_carry__0_n_6;
  wire notrhs_i_fu_183_p2_carry__0_n_7;
  wire notrhs_i_fu_183_p2_carry__0_n_8;
  wire notrhs_i_fu_183_p2_carry__0_n_9;
  wire notrhs_i_fu_183_p2_carry_i_10_n_3;
  wire notrhs_i_fu_183_p2_carry_i_11_n_3;
  wire notrhs_i_fu_183_p2_carry_i_12_n_3;
  wire notrhs_i_fu_183_p2_carry_i_13_n_3;
  wire notrhs_i_fu_183_p2_carry_i_14_n_3;
  wire notrhs_i_fu_183_p2_carry_i_15_n_3;
  wire notrhs_i_fu_183_p2_carry_i_16_n_3;
  wire notrhs_i_fu_183_p2_carry_i_1_n_3;
  wire notrhs_i_fu_183_p2_carry_i_2_n_3;
  wire notrhs_i_fu_183_p2_carry_i_3_n_3;
  wire notrhs_i_fu_183_p2_carry_i_4_n_3;
  wire notrhs_i_fu_183_p2_carry_i_5_n_3;
  wire notrhs_i_fu_183_p2_carry_i_6_n_3;
  wire notrhs_i_fu_183_p2_carry_i_7_n_3;
  wire notrhs_i_fu_183_p2_carry_i_8_n_3;
  wire notrhs_i_fu_183_p2_carry_i_9_n_3;
  wire notrhs_i_fu_183_p2_carry_n_10;
  wire notrhs_i_fu_183_p2_carry_n_3;
  wire notrhs_i_fu_183_p2_carry_n_4;
  wire notrhs_i_fu_183_p2_carry_n_5;
  wire notrhs_i_fu_183_p2_carry_n_6;
  wire notrhs_i_fu_183_p2_carry_n_7;
  wire notrhs_i_fu_183_p2_carry_n_8;
  wire notrhs_i_fu_183_p2_carry_n_9;
  wire notrhs_i_mid1_fu_243_p2;
  wire notrhs_i_mid1_fu_243_p2_carry__0_i_10_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry__0_i_11_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry__0_i_12_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry__0_i_13_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry__0_i_14_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry__0_i_15_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry__0_i_16_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry__0_i_1_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry__0_i_2_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry__0_i_3_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry__0_i_4_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry__0_i_5_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry__0_i_6_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry__0_i_7_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry__0_i_8_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry__0_i_9_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry__0_n_10;
  wire notrhs_i_mid1_fu_243_p2_carry__0_n_4;
  wire notrhs_i_mid1_fu_243_p2_carry__0_n_5;
  wire notrhs_i_mid1_fu_243_p2_carry__0_n_6;
  wire notrhs_i_mid1_fu_243_p2_carry__0_n_7;
  wire notrhs_i_mid1_fu_243_p2_carry__0_n_8;
  wire notrhs_i_mid1_fu_243_p2_carry__0_n_9;
  wire notrhs_i_mid1_fu_243_p2_carry_i_10_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry_i_11_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry_i_12_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry_i_13_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry_i_14_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry_i_15_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry_i_16_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry_i_1_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry_i_2_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry_i_3_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry_i_4_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry_i_5_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry_i_6_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry_i_7_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry_i_8_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry_i_9_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry_n_10;
  wire notrhs_i_mid1_fu_243_p2_carry_n_3;
  wire notrhs_i_mid1_fu_243_p2_carry_n_4;
  wire notrhs_i_mid1_fu_243_p2_carry_n_5;
  wire notrhs_i_mid1_fu_243_p2_carry_n_6;
  wire notrhs_i_mid1_fu_243_p2_carry_n_7;
  wire notrhs_i_mid1_fu_243_p2_carry_n_8;
  wire notrhs_i_mid1_fu_243_p2_carry_n_9;
  wire [31:0]out;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire overlyOnMat_1080_1920_U0_overly_w_read;
  wire overly_h_c_empty_n;
  wire [31:0]overly_h_read_reg_402;
  wire [31:0]\overly_h_read_reg_402_reg[31]_0 ;
  wire overly_w_c_empty_n;
  wire [31:0]overly_w_read_reg_408;
  wire \overly_w_read_reg_408[31]_i_2_n_3 ;
  wire overly_x_c_empty_n;
  wire [31:0]overly_x_read_reg_391;
  wire [31:0]\overly_x_read_reg_391_reg[31]_0 ;
  wire overly_y_c_empty_n;
  wire [31:0]overly_y_read_reg_396;
  wire [31:0]\overly_y_read_reg_396_reg[31]_0 ;
  wire pop;
  wire row_reg_132;
  wire \row_reg_132[0]_i_1_n_3 ;
  wire \row_reg_132[10]_i_3_n_3 ;
  wire \row_reg_132[7]_i_2_n_3 ;
  wire \row_reg_132[9]_i_2_n_3 ;
  wire [10:0]row_reg_132_reg;
  wire start_for_Loop_loop_height_proc1618_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_3;
  wire ult16_fu_224_p2;
  wire ult16_fu_224_p2_carry__0_i_10_n_3;
  wire ult16_fu_224_p2_carry__0_i_11_n_3;
  wire ult16_fu_224_p2_carry__0_i_12_n_3;
  wire ult16_fu_224_p2_carry__0_i_13_n_3;
  wire ult16_fu_224_p2_carry__0_i_14_n_3;
  wire ult16_fu_224_p2_carry__0_i_15_n_3;
  wire ult16_fu_224_p2_carry__0_i_16_n_3;
  wire ult16_fu_224_p2_carry__0_i_1_n_3;
  wire ult16_fu_224_p2_carry__0_i_2_n_3;
  wire ult16_fu_224_p2_carry__0_i_3_n_3;
  wire ult16_fu_224_p2_carry__0_i_4_n_3;
  wire ult16_fu_224_p2_carry__0_i_5_n_3;
  wire ult16_fu_224_p2_carry__0_i_6_n_3;
  wire ult16_fu_224_p2_carry__0_i_7_n_3;
  wire ult16_fu_224_p2_carry__0_i_8_n_3;
  wire ult16_fu_224_p2_carry__0_i_9_n_3;
  wire ult16_fu_224_p2_carry__0_n_10;
  wire ult16_fu_224_p2_carry__0_n_4;
  wire ult16_fu_224_p2_carry__0_n_5;
  wire ult16_fu_224_p2_carry__0_n_6;
  wire ult16_fu_224_p2_carry__0_n_7;
  wire ult16_fu_224_p2_carry__0_n_8;
  wire ult16_fu_224_p2_carry__0_n_9;
  wire ult16_fu_224_p2_carry_i_10_n_3;
  wire ult16_fu_224_p2_carry_i_11_n_3;
  wire ult16_fu_224_p2_carry_i_12_n_3;
  wire ult16_fu_224_p2_carry_i_13_n_3;
  wire ult16_fu_224_p2_carry_i_14_n_3;
  wire ult16_fu_224_p2_carry_i_15_n_3;
  wire ult16_fu_224_p2_carry_i_16_n_3;
  wire ult16_fu_224_p2_carry_i_1_n_3;
  wire ult16_fu_224_p2_carry_i_2_n_3;
  wire ult16_fu_224_p2_carry_i_3_n_3;
  wire ult16_fu_224_p2_carry_i_4_n_3;
  wire ult16_fu_224_p2_carry_i_5_n_3;
  wire ult16_fu_224_p2_carry_i_6_n_3;
  wire ult16_fu_224_p2_carry_i_7_n_3;
  wire ult16_fu_224_p2_carry_i_8_n_3;
  wire ult16_fu_224_p2_carry_i_9_n_3;
  wire ult16_fu_224_p2_carry_n_10;
  wire ult16_fu_224_p2_carry_n_3;
  wire ult16_fu_224_p2_carry_n_4;
  wire ult16_fu_224_p2_carry_n_5;
  wire ult16_fu_224_p2_carry_n_6;
  wire ult16_fu_224_p2_carry_n_7;
  wire ult16_fu_224_p2_carry_n_8;
  wire ult16_fu_224_p2_carry_n_9;
  wire ult_fu_172_p2;
  wire ult_fu_172_p2_carry__0_i_10_n_3;
  wire ult_fu_172_p2_carry__0_i_11_n_3;
  wire ult_fu_172_p2_carry__0_i_12_n_3;
  wire ult_fu_172_p2_carry__0_i_13_n_3;
  wire ult_fu_172_p2_carry__0_i_14_n_3;
  wire ult_fu_172_p2_carry__0_i_15_n_3;
  wire ult_fu_172_p2_carry__0_i_16_n_3;
  wire ult_fu_172_p2_carry__0_i_1_n_3;
  wire ult_fu_172_p2_carry__0_i_2_n_3;
  wire ult_fu_172_p2_carry__0_i_3_n_3;
  wire ult_fu_172_p2_carry__0_i_4_n_3;
  wire ult_fu_172_p2_carry__0_i_5_n_3;
  wire ult_fu_172_p2_carry__0_i_6_n_3;
  wire ult_fu_172_p2_carry__0_i_7_n_3;
  wire ult_fu_172_p2_carry__0_i_8_n_3;
  wire ult_fu_172_p2_carry__0_i_9_n_3;
  wire ult_fu_172_p2_carry__0_n_10;
  wire ult_fu_172_p2_carry__0_n_4;
  wire ult_fu_172_p2_carry__0_n_5;
  wire ult_fu_172_p2_carry__0_n_6;
  wire ult_fu_172_p2_carry__0_n_7;
  wire ult_fu_172_p2_carry__0_n_8;
  wire ult_fu_172_p2_carry__0_n_9;
  wire ult_fu_172_p2_carry_i_10_n_3;
  wire ult_fu_172_p2_carry_i_11_n_3;
  wire ult_fu_172_p2_carry_i_12_n_3;
  wire ult_fu_172_p2_carry_i_13_n_3;
  wire ult_fu_172_p2_carry_i_14_n_3;
  wire ult_fu_172_p2_carry_i_15_n_3;
  wire ult_fu_172_p2_carry_i_16_n_3;
  wire ult_fu_172_p2_carry_i_1_n_3;
  wire ult_fu_172_p2_carry_i_2_n_3;
  wire ult_fu_172_p2_carry_i_3_n_3;
  wire ult_fu_172_p2_carry_i_4_n_3;
  wire ult_fu_172_p2_carry_i_5_n_3;
  wire ult_fu_172_p2_carry_i_6_n_3;
  wire ult_fu_172_p2_carry_i_7_n_3;
  wire ult_fu_172_p2_carry_i_8_n_3;
  wire ult_fu_172_p2_carry_i_9_n_3;
  wire ult_fu_172_p2_carry_n_10;
  wire ult_fu_172_p2_carry_n_3;
  wire ult_fu_172_p2_carry_n_4;
  wire ult_fu_172_p2_carry_n_5;
  wire ult_fu_172_p2_carry_n_6;
  wire ult_fu_172_p2_carry_n_7;
  wire ult_fu_172_p2_carry_n_8;
  wire ult_fu_172_p2_carry_n_9;
  wire [10:1]zext_ln60_1_fu_220_p1;
  wire [7:0]NLW_icmp_ln886_fu_268_p2_carry_O_UNCONNECTED;
  wire [7:0]NLW_icmp_ln886_fu_268_p2_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_icmp_ln894_fu_279_p2_carry_O_UNCONNECTED;
  wire [7:0]NLW_icmp_ln894_fu_279_p2_carry__0_O_UNCONNECTED;
  wire [7:4]\NLW_indvar_flatten_reg_121_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_121_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:0]NLW_notrhs_i_fu_183_p2_carry_O_UNCONNECTED;
  wire [7:0]NLW_notrhs_i_fu_183_p2_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_notrhs_i_mid1_fu_243_p2_carry_O_UNCONNECTED;
  wire [7:0]NLW_notrhs_i_mid1_fu_243_p2_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_ult16_fu_224_p2_carry_O_UNCONNECTED;
  wire [7:0]NLW_ult16_fu_224_p2_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_ult_fu_172_p2_carry_O_UNCONNECTED;
  wire [7:0]NLW_ult_fu_172_p2_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFF3200000032)) 
    \and_ln69_1_reg_427[0]_i_1 
       (.I0(\and_ln69_1_reg_427[0]_i_2_n_3 ),
        .I1(\and_ln69_1_reg_427[0]_i_3_n_3 ),
        .I2(\col_1_reg_143[10]_i_4_n_3 ),
        .I3(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .I4(icmp_ln60_fu_188_p2),
        .I5(and_ln69_1_reg_427),
        .O(\and_ln69_1_reg_427[0]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h2)) 
    \and_ln69_1_reg_427[0]_i_2 
       (.I0(notrhs_i_fu_183_p2),
        .I1(ult_fu_172_p2),
        .O(\and_ln69_1_reg_427[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFF8A)) 
    \and_ln69_1_reg_427[0]_i_3 
       (.I0(\col_1_reg_143[10]_i_4_n_3 ),
        .I1(ult16_fu_224_p2),
        .I2(notrhs_i_mid1_fu_243_p2),
        .I3(icmp_ln886_fu_268_p2),
        .I4(icmp_ln894_fu_279_p2),
        .O(\and_ln69_1_reg_427[0]_i_3_n_3 ));
  FDRE \and_ln69_1_reg_427_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\and_ln69_1_reg_427[0]_i_1_n_3 ),
        .Q(and_ln69_1_reg_427),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0B)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hF7FFF7FFF7FF0000)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm[1]_i_2__0_n_3 ),
        .I1(icmp_ln60_fu_188_p2),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(overlyOnMat_1080_1920_U0_overly_w_read),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hFDDDDDDD)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\icmp_ln60_reg_413_reg_n_3_[0] ),
        .I2(img_out_data_full_n),
        .I3(img_src1_data_empty_n),
        .I4(img_src2_data_empty_n),
        .O(\ap_CS_fsm[1]_i_2__0_n_3 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln60_fu_188_p2),
        .I2(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(\ap_CS_fsm[2]_i_4_n_3 ),
        .I1(indvar_flatten_reg_121_reg[1]),
        .I2(indvar_flatten_reg_121_reg[2]),
        .I3(indvar_flatten_reg_121_reg[3]),
        .I4(\ap_CS_fsm[2]_i_5_n_3 ),
        .I5(\ap_CS_fsm[2]_i_6_n_3 ),
        .O(icmp_ln60_fu_188_p2));
  LUT6 #(
    .INIT(64'h55557FFF55555555)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(img_src2_data_empty_n),
        .I2(img_src1_data_empty_n),
        .I3(img_out_data_full_n),
        .I4(\icmp_ln60_reg_413_reg_n_3_[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\ap_CS_fsm[2]_i_3__0_n_3 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(indvar_flatten_reg_121_reg[15]),
        .I1(indvar_flatten_reg_121_reg[18]),
        .I2(indvar_flatten_reg_121_reg[19]),
        .I3(indvar_flatten_reg_121_reg[20]),
        .I4(\ap_CS_fsm[2]_i_7_n_3 ),
        .O(\ap_CS_fsm[2]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(indvar_flatten_reg_121_reg[8]),
        .I1(indvar_flatten_reg_121_reg[6]),
        .I2(indvar_flatten_reg_121_reg[5]),
        .I3(indvar_flatten_reg_121_reg[4]),
        .O(\ap_CS_fsm[2]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(indvar_flatten_reg_121_reg[13]),
        .I1(indvar_flatten_reg_121_reg[9]),
        .I2(indvar_flatten_reg_121_reg[0]),
        .I3(indvar_flatten_reg_121_reg[7]),
        .I4(indvar_flatten_reg_121_reg[17]),
        .I5(indvar_flatten_reg_121_reg[16]),
        .O(\ap_CS_fsm[2]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \ap_CS_fsm[2]_i_7 
       (.I0(indvar_flatten_reg_121_reg[14]),
        .I1(indvar_flatten_reg_121_reg[12]),
        .I2(indvar_flatten_reg_121_reg[11]),
        .I3(indvar_flatten_reg_121_reg[10]),
        .O(\ap_CS_fsm[2]_i_7_n_3 ));
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
  LUT5 #(
    .INIT(32'hA8A800A8)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(ap_rst_n),
        .I1(overlyOnMat_1080_1920_U0_overly_w_read),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln60_fu_188_p2),
        .I4(\ap_CS_fsm[2]_i_3__0_n_3 ),
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
    .INIT(64'h080808080000AA00)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(icmp_ln60_fu_188_p2),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(overlyOnMat_1080_1920_U0_overly_w_read),
        .I5(\ap_CS_fsm[1]_i_2__0_n_3 ),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \col_1_reg_143[0]_i_1 
       (.I0(\col_1_reg_143_reg_n_3_[0] ),
        .O(col_fu_308_p2[0]));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \col_1_reg_143[10]_i_1 
       (.I0(overlyOnMat_1080_1920_U0_overly_w_read),
        .I1(icmp_ln60_fu_188_p2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .O(col_1_reg_143));
  LUT3 #(
    .INIT(8'h04)) 
    \col_1_reg_143[10]_i_2 
       (.I0(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(icmp_ln60_fu_188_p2),
        .O(col_1_reg_1430));
  LUT6 #(
    .INIT(64'h2222122222222222)) 
    \col_1_reg_143[10]_i_3 
       (.I0(\col_1_reg_143_reg_n_3_[10] ),
        .I1(\col_1_reg_143[10]_i_4_n_3 ),
        .I2(\col_1_reg_143_reg_n_3_[8] ),
        .I3(\col_1_reg_143_reg_n_3_[7] ),
        .I4(\col_1_reg_143[10]_i_5_n_3 ),
        .I5(\col_1_reg_143_reg_n_3_[9] ),
        .O(col_fu_308_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \col_1_reg_143[10]_i_4 
       (.I0(\col_1_reg_143[10]_i_6_n_3 ),
        .I1(\col_1_reg_143[10]_i_7_n_3 ),
        .I2(\col_1_reg_143_reg_n_3_[0] ),
        .I3(\col_1_reg_143_reg_n_3_[1] ),
        .I4(\col_1_reg_143_reg_n_3_[2] ),
        .O(\col_1_reg_143[10]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \col_1_reg_143[10]_i_5 
       (.I0(\col_1_reg_143[6]_i_2_n_3 ),
        .I1(\col_1_reg_143_reg_n_3_[6] ),
        .O(\col_1_reg_143[10]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \col_1_reg_143[10]_i_6 
       (.I0(\col_1_reg_143_reg_n_3_[6] ),
        .I1(\col_1_reg_143_reg_n_3_[5] ),
        .I2(\col_1_reg_143_reg_n_3_[4] ),
        .I3(\col_1_reg_143_reg_n_3_[3] ),
        .O(\col_1_reg_143[10]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \col_1_reg_143[10]_i_7 
       (.I0(\col_1_reg_143_reg_n_3_[10] ),
        .I1(\col_1_reg_143_reg_n_3_[9] ),
        .I2(\col_1_reg_143_reg_n_3_[8] ),
        .I3(\col_1_reg_143_reg_n_3_[7] ),
        .O(\col_1_reg_143[10]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \col_1_reg_143[1]_i_1 
       (.I0(\col_1_reg_143_reg_n_3_[1] ),
        .I1(\col_1_reg_143_reg_n_3_[0] ),
        .O(col_fu_308_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \col_1_reg_143[2]_i_1 
       (.I0(\col_1_reg_143_reg_n_3_[2] ),
        .I1(\col_1_reg_143_reg_n_3_[0] ),
        .I2(\col_1_reg_143_reg_n_3_[1] ),
        .O(col_fu_308_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \col_1_reg_143[3]_i_1 
       (.I0(\col_1_reg_143_reg_n_3_[3] ),
        .I1(\col_1_reg_143_reg_n_3_[2] ),
        .I2(\col_1_reg_143_reg_n_3_[1] ),
        .I3(\col_1_reg_143_reg_n_3_[0] ),
        .O(col_fu_308_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \col_1_reg_143[4]_i_1 
       (.I0(\col_1_reg_143_reg_n_3_[4] ),
        .I1(\col_1_reg_143_reg_n_3_[3] ),
        .I2(\col_1_reg_143_reg_n_3_[0] ),
        .I3(\col_1_reg_143_reg_n_3_[1] ),
        .I4(\col_1_reg_143_reg_n_3_[2] ),
        .O(col_fu_308_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \col_1_reg_143[5]_i_1 
       (.I0(\col_1_reg_143_reg_n_3_[5] ),
        .I1(\col_1_reg_143_reg_n_3_[4] ),
        .I2(\col_1_reg_143_reg_n_3_[2] ),
        .I3(\col_1_reg_143_reg_n_3_[1] ),
        .I4(\col_1_reg_143_reg_n_3_[0] ),
        .I5(\col_1_reg_143_reg_n_3_[3] ),
        .O(col_fu_308_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \col_1_reg_143[6]_i_1 
       (.I0(\col_1_reg_143_reg_n_3_[6] ),
        .I1(\col_1_reg_143[6]_i_2_n_3 ),
        .O(col_fu_308_p2[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \col_1_reg_143[6]_i_2 
       (.I0(\col_1_reg_143_reg_n_3_[4] ),
        .I1(\col_1_reg_143_reg_n_3_[2] ),
        .I2(\col_1_reg_143_reg_n_3_[1] ),
        .I3(\col_1_reg_143_reg_n_3_[0] ),
        .I4(\col_1_reg_143_reg_n_3_[3] ),
        .I5(\col_1_reg_143_reg_n_3_[5] ),
        .O(\col_1_reg_143[6]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \col_1_reg_143[7]_i_1 
       (.I0(\col_1_reg_143_reg_n_3_[7] ),
        .I1(\col_1_reg_143[10]_i_4_n_3 ),
        .I2(\col_1_reg_143[10]_i_5_n_3 ),
        .O(col_fu_308_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h22D2)) 
    \col_1_reg_143[8]_i_1 
       (.I0(\col_1_reg_143_reg_n_3_[8] ),
        .I1(\col_1_reg_143[10]_i_4_n_3 ),
        .I2(\col_1_reg_143_reg_n_3_[7] ),
        .I3(\col_1_reg_143[10]_i_5_n_3 ),
        .O(col_fu_308_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h090A0A0A)) 
    \col_1_reg_143[9]_i_1 
       (.I0(\col_1_reg_143_reg_n_3_[9] ),
        .I1(\col_1_reg_143[10]_i_5_n_3 ),
        .I2(\col_1_reg_143[10]_i_4_n_3 ),
        .I3(\col_1_reg_143_reg_n_3_[8] ),
        .I4(\col_1_reg_143_reg_n_3_[7] ),
        .O(col_fu_308_p2[9]));
  FDRE \col_1_reg_143_reg[0] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(col_fu_308_p2[0]),
        .Q(\col_1_reg_143_reg_n_3_[0] ),
        .R(col_1_reg_143));
  FDRE \col_1_reg_143_reg[10] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(col_fu_308_p2[10]),
        .Q(\col_1_reg_143_reg_n_3_[10] ),
        .R(col_1_reg_143));
  FDRE \col_1_reg_143_reg[1] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(col_fu_308_p2[1]),
        .Q(\col_1_reg_143_reg_n_3_[1] ),
        .R(col_1_reg_143));
  FDRE \col_1_reg_143_reg[2] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(col_fu_308_p2[2]),
        .Q(\col_1_reg_143_reg_n_3_[2] ),
        .R(col_1_reg_143));
  FDRE \col_1_reg_143_reg[3] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(col_fu_308_p2[3]),
        .Q(\col_1_reg_143_reg_n_3_[3] ),
        .R(col_1_reg_143));
  FDRE \col_1_reg_143_reg[4] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(col_fu_308_p2[4]),
        .Q(\col_1_reg_143_reg_n_3_[4] ),
        .R(col_1_reg_143));
  FDRE \col_1_reg_143_reg[5] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(col_fu_308_p2[5]),
        .Q(\col_1_reg_143_reg_n_3_[5] ),
        .R(col_1_reg_143));
  FDRE \col_1_reg_143_reg[6] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(col_fu_308_p2[6]),
        .Q(\col_1_reg_143_reg_n_3_[6] ),
        .R(col_1_reg_143));
  FDRE \col_1_reg_143_reg[7] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(col_fu_308_p2[7]),
        .Q(\col_1_reg_143_reg_n_3_[7] ),
        .R(col_1_reg_143));
  FDRE \col_1_reg_143_reg[8] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(col_fu_308_p2[8]),
        .Q(\col_1_reg_143_reg_n_3_[8] ),
        .R(col_1_reg_143));
  FDRE \col_1_reg_143_reg[9] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(col_fu_308_p2[9]),
        .Q(\col_1_reg_143_reg_n_3_[9] ),
        .R(col_1_reg_143));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln60_reg_413[0]_i_1 
       (.I0(\icmp_ln60_reg_413_reg_n_3_[0] ),
        .I1(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .I2(icmp_ln60_fu_188_p2),
        .O(\icmp_ln60_reg_413[0]_i_1_n_3 ));
  FDRE \icmp_ln60_reg_413_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln60_reg_413[0]_i_1_n_3 ),
        .Q(\icmp_ln60_reg_413_reg_n_3_[0] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln886_fu_268_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({icmp_ln886_fu_268_p2_carry_n_3,icmp_ln886_fu_268_p2_carry_n_4,icmp_ln886_fu_268_p2_carry_n_5,icmp_ln886_fu_268_p2_carry_n_6,icmp_ln886_fu_268_p2_carry_n_7,icmp_ln886_fu_268_p2_carry_n_8,icmp_ln886_fu_268_p2_carry_n_9,icmp_ln886_fu_268_p2_carry_n_10}),
        .DI({icmp_ln886_fu_268_p2_carry_i_1_n_3,icmp_ln886_fu_268_p2_carry_i_2_n_3,icmp_ln886_fu_268_p2_carry_i_3_n_3,icmp_ln886_fu_268_p2_carry_i_4_n_3,icmp_ln886_fu_268_p2_carry_i_5_n_3,icmp_ln886_fu_268_p2_carry_i_6_n_3,icmp_ln886_fu_268_p2_carry_i_7_n_3,icmp_ln886_fu_268_p2_carry_i_8_n_3}),
        .O(NLW_icmp_ln886_fu_268_p2_carry_O_UNCONNECTED[7:0]),
        .S({icmp_ln886_fu_268_p2_carry_i_9_n_3,icmp_ln886_fu_268_p2_carry_i_10_n_3,icmp_ln886_fu_268_p2_carry_i_11_n_3,icmp_ln886_fu_268_p2_carry_i_12_n_3,icmp_ln886_fu_268_p2_carry_i_13_n_3,icmp_ln886_fu_268_p2_carry_i_14_n_3,icmp_ln886_fu_268_p2_carry_i_15_n_3,icmp_ln886_fu_268_p2_carry_i_16_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln886_fu_268_p2_carry__0
       (.CI(icmp_ln886_fu_268_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({icmp_ln886_fu_268_p2,icmp_ln886_fu_268_p2_carry__0_n_4,icmp_ln886_fu_268_p2_carry__0_n_5,icmp_ln886_fu_268_p2_carry__0_n_6,icmp_ln886_fu_268_p2_carry__0_n_7,icmp_ln886_fu_268_p2_carry__0_n_8,icmp_ln886_fu_268_p2_carry__0_n_9,icmp_ln886_fu_268_p2_carry__0_n_10}),
        .DI({icmp_ln886_fu_268_p2_carry__0_i_1_n_3,icmp_ln886_fu_268_p2_carry__0_i_2_n_3,icmp_ln886_fu_268_p2_carry__0_i_3_n_3,icmp_ln886_fu_268_p2_carry__0_i_4_n_3,icmp_ln886_fu_268_p2_carry__0_i_5_n_3,icmp_ln886_fu_268_p2_carry__0_i_6_n_3,icmp_ln886_fu_268_p2_carry__0_i_7_n_3,icmp_ln886_fu_268_p2_carry__0_i_8_n_3}),
        .O(NLW_icmp_ln886_fu_268_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({icmp_ln886_fu_268_p2_carry__0_i_9_n_3,icmp_ln886_fu_268_p2_carry__0_i_10_n_3,icmp_ln886_fu_268_p2_carry__0_i_11_n_3,icmp_ln886_fu_268_p2_carry__0_i_12_n_3,icmp_ln886_fu_268_p2_carry__0_i_13_n_3,icmp_ln886_fu_268_p2_carry__0_i_14_n_3,icmp_ln886_fu_268_p2_carry__0_i_15_n_3,icmp_ln886_fu_268_p2_carry__0_i_16_n_3}));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_268_p2_carry__0_i_1
       (.I0(overly_x_read_reg_391[30]),
        .I1(overly_x_read_reg_391[31]),
        .O(icmp_ln886_fu_268_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_268_p2_carry__0_i_10
       (.I0(overly_x_read_reg_391[29]),
        .I1(overly_x_read_reg_391[28]),
        .O(icmp_ln886_fu_268_p2_carry__0_i_10_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_268_p2_carry__0_i_11
       (.I0(overly_x_read_reg_391[27]),
        .I1(overly_x_read_reg_391[26]),
        .O(icmp_ln886_fu_268_p2_carry__0_i_11_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_268_p2_carry__0_i_12
       (.I0(overly_x_read_reg_391[25]),
        .I1(overly_x_read_reg_391[24]),
        .O(icmp_ln886_fu_268_p2_carry__0_i_12_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_268_p2_carry__0_i_13
       (.I0(overly_x_read_reg_391[23]),
        .I1(overly_x_read_reg_391[22]),
        .O(icmp_ln886_fu_268_p2_carry__0_i_13_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_268_p2_carry__0_i_14
       (.I0(overly_x_read_reg_391[21]),
        .I1(overly_x_read_reg_391[20]),
        .O(icmp_ln886_fu_268_p2_carry__0_i_14_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_268_p2_carry__0_i_15
       (.I0(overly_x_read_reg_391[19]),
        .I1(overly_x_read_reg_391[18]),
        .O(icmp_ln886_fu_268_p2_carry__0_i_15_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_268_p2_carry__0_i_16
       (.I0(overly_x_read_reg_391[17]),
        .I1(overly_x_read_reg_391[16]),
        .O(icmp_ln886_fu_268_p2_carry__0_i_16_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_268_p2_carry__0_i_2
       (.I0(overly_x_read_reg_391[28]),
        .I1(overly_x_read_reg_391[29]),
        .O(icmp_ln886_fu_268_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_268_p2_carry__0_i_3
       (.I0(overly_x_read_reg_391[26]),
        .I1(overly_x_read_reg_391[27]),
        .O(icmp_ln886_fu_268_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_268_p2_carry__0_i_4
       (.I0(overly_x_read_reg_391[24]),
        .I1(overly_x_read_reg_391[25]),
        .O(icmp_ln886_fu_268_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_268_p2_carry__0_i_5
       (.I0(overly_x_read_reg_391[22]),
        .I1(overly_x_read_reg_391[23]),
        .O(icmp_ln886_fu_268_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_268_p2_carry__0_i_6
       (.I0(overly_x_read_reg_391[20]),
        .I1(overly_x_read_reg_391[21]),
        .O(icmp_ln886_fu_268_p2_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_268_p2_carry__0_i_7
       (.I0(overly_x_read_reg_391[18]),
        .I1(overly_x_read_reg_391[19]),
        .O(icmp_ln886_fu_268_p2_carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_268_p2_carry__0_i_8
       (.I0(overly_x_read_reg_391[16]),
        .I1(overly_x_read_reg_391[17]),
        .O(icmp_ln886_fu_268_p2_carry__0_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_268_p2_carry__0_i_9
       (.I0(overly_x_read_reg_391[31]),
        .I1(overly_x_read_reg_391[30]),
        .O(icmp_ln886_fu_268_p2_carry__0_i_9_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_268_p2_carry_i_1
       (.I0(overly_x_read_reg_391[14]),
        .I1(overly_x_read_reg_391[15]),
        .O(icmp_ln886_fu_268_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_268_p2_carry_i_10
       (.I0(overly_x_read_reg_391[13]),
        .I1(overly_x_read_reg_391[12]),
        .O(icmp_ln886_fu_268_p2_carry_i_10_n_3));
  LUT4 #(
    .INIT(16'h002D)) 
    icmp_ln886_fu_268_p2_carry_i_11
       (.I0(\col_1_reg_143_reg_n_3_[10] ),
        .I1(\col_1_reg_143[10]_i_4_n_3 ),
        .I2(overly_x_read_reg_391[10]),
        .I3(overly_x_read_reg_391[11]),
        .O(icmp_ln886_fu_268_p2_carry_i_11_n_3));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    icmp_ln886_fu_268_p2_carry_i_12
       (.I0(\col_1_reg_143[10]_i_4_n_3 ),
        .I1(\col_1_reg_143_reg_n_3_[9] ),
        .I2(overly_x_read_reg_391[9]),
        .I3(\col_1_reg_143_reg_n_3_[8] ),
        .I4(overly_x_read_reg_391[8]),
        .O(icmp_ln886_fu_268_p2_carry_i_12_n_3));
  LUT5 #(
    .INIT(32'h2D00002D)) 
    icmp_ln886_fu_268_p2_carry_i_13
       (.I0(\col_1_reg_143_reg_n_3_[7] ),
        .I1(\col_1_reg_143[10]_i_4_n_3 ),
        .I2(overly_x_read_reg_391[7]),
        .I3(overly_x_read_reg_391[6]),
        .I4(\col_1_reg_143_reg_n_3_[6] ),
        .O(icmp_ln886_fu_268_p2_carry_i_13_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_fu_268_p2_carry_i_14
       (.I0(overly_x_read_reg_391[5]),
        .I1(\col_1_reg_143_reg_n_3_[5] ),
        .I2(overly_x_read_reg_391[4]),
        .I3(\col_1_reg_143_reg_n_3_[4] ),
        .O(icmp_ln886_fu_268_p2_carry_i_14_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_fu_268_p2_carry_i_15
       (.I0(overly_x_read_reg_391[3]),
        .I1(\col_1_reg_143_reg_n_3_[3] ),
        .I2(overly_x_read_reg_391[2]),
        .I3(\col_1_reg_143_reg_n_3_[2] ),
        .O(icmp_ln886_fu_268_p2_carry_i_15_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln886_fu_268_p2_carry_i_16
       (.I0(overly_x_read_reg_391[1]),
        .I1(\col_1_reg_143_reg_n_3_[1] ),
        .I2(overly_x_read_reg_391[0]),
        .I3(\col_1_reg_143_reg_n_3_[0] ),
        .O(icmp_ln886_fu_268_p2_carry_i_16_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    icmp_ln886_fu_268_p2_carry_i_2
       (.I0(overly_x_read_reg_391[12]),
        .I1(overly_x_read_reg_391[13]),
        .O(icmp_ln886_fu_268_p2_carry_i_2_n_3));
  LUT4 #(
    .INIT(16'hFFD0)) 
    icmp_ln886_fu_268_p2_carry_i_3
       (.I0(\col_1_reg_143_reg_n_3_[10] ),
        .I1(\col_1_reg_143[10]_i_4_n_3 ),
        .I2(overly_x_read_reg_391[10]),
        .I3(overly_x_read_reg_391[11]),
        .O(icmp_ln886_fu_268_p2_carry_i_3_n_3));
  LUT5 #(
    .INIT(32'hFF2FAA02)) 
    icmp_ln886_fu_268_p2_carry_i_4
       (.I0(overly_x_read_reg_391[8]),
        .I1(\col_1_reg_143_reg_n_3_[8] ),
        .I2(\col_1_reg_143_reg_n_3_[9] ),
        .I3(\col_1_reg_143[10]_i_4_n_3 ),
        .I4(overly_x_read_reg_391[9]),
        .O(icmp_ln886_fu_268_p2_carry_i_4_n_3));
  LUT5 #(
    .INIT(32'hDDFD00D0)) 
    icmp_ln886_fu_268_p2_carry_i_5
       (.I0(\col_1_reg_143_reg_n_3_[7] ),
        .I1(\col_1_reg_143[10]_i_4_n_3 ),
        .I2(overly_x_read_reg_391[6]),
        .I3(\col_1_reg_143_reg_n_3_[6] ),
        .I4(overly_x_read_reg_391[7]),
        .O(icmp_ln886_fu_268_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_fu_268_p2_carry_i_6
       (.I0(overly_x_read_reg_391[4]),
        .I1(\col_1_reg_143_reg_n_3_[4] ),
        .I2(\col_1_reg_143_reg_n_3_[5] ),
        .I3(overly_x_read_reg_391[5]),
        .O(icmp_ln886_fu_268_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_fu_268_p2_carry_i_7
       (.I0(overly_x_read_reg_391[2]),
        .I1(\col_1_reg_143_reg_n_3_[2] ),
        .I2(\col_1_reg_143_reg_n_3_[3] ),
        .I3(overly_x_read_reg_391[3]),
        .O(icmp_ln886_fu_268_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln886_fu_268_p2_carry_i_8
       (.I0(overly_x_read_reg_391[0]),
        .I1(\col_1_reg_143_reg_n_3_[0] ),
        .I2(\col_1_reg_143_reg_n_3_[1] ),
        .I3(overly_x_read_reg_391[1]),
        .O(icmp_ln886_fu_268_p2_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln886_fu_268_p2_carry_i_9
       (.I0(overly_x_read_reg_391[15]),
        .I1(overly_x_read_reg_391[14]),
        .O(icmp_ln886_fu_268_p2_carry_i_9_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln894_fu_279_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({icmp_ln894_fu_279_p2_carry_n_3,icmp_ln894_fu_279_p2_carry_n_4,icmp_ln894_fu_279_p2_carry_n_5,icmp_ln894_fu_279_p2_carry_n_6,icmp_ln894_fu_279_p2_carry_n_7,icmp_ln894_fu_279_p2_carry_n_8,icmp_ln894_fu_279_p2_carry_n_9,icmp_ln894_fu_279_p2_carry_n_10}),
        .DI({1'b0,1'b0,icmp_ln894_fu_279_p2_carry_i_1_n_3,icmp_ln894_fu_279_p2_carry_i_2_n_3,icmp_ln894_fu_279_p2_carry_i_3_n_3,icmp_ln894_fu_279_p2_carry_i_4_n_3,icmp_ln894_fu_279_p2_carry_i_5_n_3,icmp_ln894_fu_279_p2_carry_i_6_n_3}),
        .O(NLW_icmp_ln894_fu_279_p2_carry_O_UNCONNECTED[7:0]),
        .S({icmp_ln894_fu_279_p2_carry_i_7_n_3,icmp_ln894_fu_279_p2_carry_i_8_n_3,icmp_ln894_fu_279_p2_carry_i_9_n_3,icmp_ln894_fu_279_p2_carry_i_10_n_3,icmp_ln894_fu_279_p2_carry_i_11_n_3,icmp_ln894_fu_279_p2_carry_i_12_n_3,icmp_ln894_fu_279_p2_carry_i_13_n_3,icmp_ln894_fu_279_p2_carry_i_14_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln894_fu_279_p2_carry__0
       (.CI(icmp_ln894_fu_279_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({icmp_ln894_fu_279_p2,icmp_ln894_fu_279_p2_carry__0_n_4,icmp_ln894_fu_279_p2_carry__0_n_5,icmp_ln894_fu_279_p2_carry__0_n_6,icmp_ln894_fu_279_p2_carry__0_n_7,icmp_ln894_fu_279_p2_carry__0_n_8,icmp_ln894_fu_279_p2_carry__0_n_9,icmp_ln894_fu_279_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln894_fu_279_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({icmp_ln894_fu_279_p2_carry__0_i_1_n_3,icmp_ln894_fu_279_p2_carry__0_i_2_n_3,icmp_ln894_fu_279_p2_carry__0_i_3_n_3,icmp_ln894_fu_279_p2_carry__0_i_4_n_3,icmp_ln894_fu_279_p2_carry__0_i_5_n_3,icmp_ln894_fu_279_p2_carry__0_i_6_n_3,icmp_ln894_fu_279_p2_carry__0_i_7_n_3,icmp_ln894_fu_279_p2_carry__0_i_8_n_3}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_279_p2_carry__0_i_1
       (.I0(overly_w_read_reg_408[31]),
        .I1(overly_w_read_reg_408[30]),
        .O(icmp_ln894_fu_279_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_279_p2_carry__0_i_2
       (.I0(overly_w_read_reg_408[29]),
        .I1(overly_w_read_reg_408[28]),
        .O(icmp_ln894_fu_279_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_279_p2_carry__0_i_3
       (.I0(overly_w_read_reg_408[27]),
        .I1(overly_w_read_reg_408[26]),
        .O(icmp_ln894_fu_279_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_279_p2_carry__0_i_4
       (.I0(overly_w_read_reg_408[25]),
        .I1(overly_w_read_reg_408[24]),
        .O(icmp_ln894_fu_279_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_279_p2_carry__0_i_5
       (.I0(overly_w_read_reg_408[23]),
        .I1(overly_w_read_reg_408[22]),
        .O(icmp_ln894_fu_279_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_279_p2_carry__0_i_6
       (.I0(overly_w_read_reg_408[21]),
        .I1(overly_w_read_reg_408[20]),
        .O(icmp_ln894_fu_279_p2_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_279_p2_carry__0_i_7
       (.I0(overly_w_read_reg_408[19]),
        .I1(overly_w_read_reg_408[18]),
        .O(icmp_ln894_fu_279_p2_carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_279_p2_carry__0_i_8
       (.I0(overly_w_read_reg_408[17]),
        .I1(overly_w_read_reg_408[16]),
        .O(icmp_ln894_fu_279_p2_carry__0_i_8_n_3));
  LUT4 #(
    .INIT(16'h0002)) 
    icmp_ln894_fu_279_p2_carry_i_1
       (.I0(\col_1_reg_143_reg_n_3_[10] ),
        .I1(\col_1_reg_143[10]_i_4_n_3 ),
        .I2(overly_w_read_reg_408[11]),
        .I3(overly_w_read_reg_408[10]),
        .O(icmp_ln894_fu_279_p2_carry_i_1_n_3));
  LUT5 #(
    .INIT(32'h41000A4B)) 
    icmp_ln894_fu_279_p2_carry_i_10
       (.I0(\col_1_reg_143[10]_i_4_n_3 ),
        .I1(\col_1_reg_143_reg_n_3_[9] ),
        .I2(overly_w_read_reg_408[9]),
        .I3(\col_1_reg_143_reg_n_3_[8] ),
        .I4(overly_w_read_reg_408[8]),
        .O(icmp_ln894_fu_279_p2_carry_i_10_n_3));
  LUT5 #(
    .INIT(32'h2D00002D)) 
    icmp_ln894_fu_279_p2_carry_i_11
       (.I0(\col_1_reg_143_reg_n_3_[7] ),
        .I1(\col_1_reg_143[10]_i_4_n_3 ),
        .I2(overly_w_read_reg_408[7]),
        .I3(overly_w_read_reg_408[6]),
        .I4(\col_1_reg_143_reg_n_3_[6] ),
        .O(icmp_ln894_fu_279_p2_carry_i_11_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln894_fu_279_p2_carry_i_12
       (.I0(overly_w_read_reg_408[5]),
        .I1(\col_1_reg_143_reg_n_3_[5] ),
        .I2(overly_w_read_reg_408[4]),
        .I3(\col_1_reg_143_reg_n_3_[4] ),
        .O(icmp_ln894_fu_279_p2_carry_i_12_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln894_fu_279_p2_carry_i_13
       (.I0(overly_w_read_reg_408[3]),
        .I1(\col_1_reg_143_reg_n_3_[3] ),
        .I2(overly_w_read_reg_408[2]),
        .I3(\col_1_reg_143_reg_n_3_[2] ),
        .O(icmp_ln894_fu_279_p2_carry_i_13_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    icmp_ln894_fu_279_p2_carry_i_14
       (.I0(overly_w_read_reg_408[1]),
        .I1(\col_1_reg_143_reg_n_3_[1] ),
        .I2(overly_w_read_reg_408[0]),
        .I3(\col_1_reg_143_reg_n_3_[0] ),
        .O(icmp_ln894_fu_279_p2_carry_i_14_n_3));
  LUT5 #(
    .INIT(32'h00002F02)) 
    icmp_ln894_fu_279_p2_carry_i_2
       (.I0(\col_1_reg_143_reg_n_3_[8] ),
        .I1(overly_w_read_reg_408[8]),
        .I2(overly_w_read_reg_408[9]),
        .I3(\col_1_reg_143_reg_n_3_[9] ),
        .I4(\col_1_reg_143[10]_i_4_n_3 ),
        .O(icmp_ln894_fu_279_p2_carry_i_2_n_3));
  LUT5 #(
    .INIT(32'h002022F2)) 
    icmp_ln894_fu_279_p2_carry_i_3
       (.I0(\col_1_reg_143_reg_n_3_[7] ),
        .I1(\col_1_reg_143[10]_i_4_n_3 ),
        .I2(\col_1_reg_143_reg_n_3_[6] ),
        .I3(overly_w_read_reg_408[6]),
        .I4(overly_w_read_reg_408[7]),
        .O(icmp_ln894_fu_279_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln894_fu_279_p2_carry_i_4
       (.I0(\col_1_reg_143_reg_n_3_[4] ),
        .I1(overly_w_read_reg_408[4]),
        .I2(overly_w_read_reg_408[5]),
        .I3(\col_1_reg_143_reg_n_3_[5] ),
        .O(icmp_ln894_fu_279_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln894_fu_279_p2_carry_i_5
       (.I0(\col_1_reg_143_reg_n_3_[2] ),
        .I1(overly_w_read_reg_408[2]),
        .I2(overly_w_read_reg_408[3]),
        .I3(\col_1_reg_143_reg_n_3_[3] ),
        .O(icmp_ln894_fu_279_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    icmp_ln894_fu_279_p2_carry_i_6
       (.I0(\col_1_reg_143_reg_n_3_[0] ),
        .I1(overly_w_read_reg_408[0]),
        .I2(overly_w_read_reg_408[1]),
        .I3(\col_1_reg_143_reg_n_3_[1] ),
        .O(icmp_ln894_fu_279_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_279_p2_carry_i_7
       (.I0(overly_w_read_reg_408[15]),
        .I1(overly_w_read_reg_408[14]),
        .O(icmp_ln894_fu_279_p2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln894_fu_279_p2_carry_i_8
       (.I0(overly_w_read_reg_408[13]),
        .I1(overly_w_read_reg_408[12]),
        .O(icmp_ln894_fu_279_p2_carry_i_8_n_3));
  LUT4 #(
    .INIT(16'h002D)) 
    icmp_ln894_fu_279_p2_carry_i_9
       (.I0(\col_1_reg_143_reg_n_3_[10] ),
        .I1(\col_1_reg_143[10]_i_4_n_3 ),
        .I2(overly_w_read_reg_408[10]),
        .I3(overly_w_read_reg_408[11]),
        .O(icmp_ln894_fu_279_p2_carry_i_9_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_121[0]_i_2 
       (.I0(indvar_flatten_reg_121_reg[0]),
        .O(\indvar_flatten_reg_121[0]_i_2_n_3 ));
  FDRE \indvar_flatten_reg_121_reg[0] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[0]_i_1_n_18 ),
        .Q(indvar_flatten_reg_121_reg[0]),
        .R(col_1_reg_143));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_121_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_121_reg[0]_i_1_n_3 ,\indvar_flatten_reg_121_reg[0]_i_1_n_4 ,\indvar_flatten_reg_121_reg[0]_i_1_n_5 ,\indvar_flatten_reg_121_reg[0]_i_1_n_6 ,\indvar_flatten_reg_121_reg[0]_i_1_n_7 ,\indvar_flatten_reg_121_reg[0]_i_1_n_8 ,\indvar_flatten_reg_121_reg[0]_i_1_n_9 ,\indvar_flatten_reg_121_reg[0]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_121_reg[0]_i_1_n_11 ,\indvar_flatten_reg_121_reg[0]_i_1_n_12 ,\indvar_flatten_reg_121_reg[0]_i_1_n_13 ,\indvar_flatten_reg_121_reg[0]_i_1_n_14 ,\indvar_flatten_reg_121_reg[0]_i_1_n_15 ,\indvar_flatten_reg_121_reg[0]_i_1_n_16 ,\indvar_flatten_reg_121_reg[0]_i_1_n_17 ,\indvar_flatten_reg_121_reg[0]_i_1_n_18 }),
        .S({indvar_flatten_reg_121_reg[7:1],\indvar_flatten_reg_121[0]_i_2_n_3 }));
  FDRE \indvar_flatten_reg_121_reg[10] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_121_reg[10]),
        .R(col_1_reg_143));
  FDRE \indvar_flatten_reg_121_reg[11] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_121_reg[11]),
        .R(col_1_reg_143));
  FDRE \indvar_flatten_reg_121_reg[12] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_121_reg[12]),
        .R(col_1_reg_143));
  FDRE \indvar_flatten_reg_121_reg[13] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_121_reg[13]),
        .R(col_1_reg_143));
  FDRE \indvar_flatten_reg_121_reg[14] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_121_reg[14]),
        .R(col_1_reg_143));
  FDRE \indvar_flatten_reg_121_reg[15] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_121_reg[15]),
        .R(col_1_reg_143));
  FDRE \indvar_flatten_reg_121_reg[16] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[16]_i_1_n_18 ),
        .Q(indvar_flatten_reg_121_reg[16]),
        .R(col_1_reg_143));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_121_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_121_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_121_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_121_reg[16]_i_1_n_7 ,\indvar_flatten_reg_121_reg[16]_i_1_n_8 ,\indvar_flatten_reg_121_reg[16]_i_1_n_9 ,\indvar_flatten_reg_121_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_121_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_121_reg[16]_i_1_n_14 ,\indvar_flatten_reg_121_reg[16]_i_1_n_15 ,\indvar_flatten_reg_121_reg[16]_i_1_n_16 ,\indvar_flatten_reg_121_reg[16]_i_1_n_17 ,\indvar_flatten_reg_121_reg[16]_i_1_n_18 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_121_reg[20:16]}));
  FDRE \indvar_flatten_reg_121_reg[17] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_121_reg[17]),
        .R(col_1_reg_143));
  FDRE \indvar_flatten_reg_121_reg[18] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_121_reg[18]),
        .R(col_1_reg_143));
  FDRE \indvar_flatten_reg_121_reg[19] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_121_reg[19]),
        .R(col_1_reg_143));
  FDRE \indvar_flatten_reg_121_reg[1] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[0]_i_1_n_17 ),
        .Q(indvar_flatten_reg_121_reg[1]),
        .R(col_1_reg_143));
  FDRE \indvar_flatten_reg_121_reg[20] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_121_reg[20]),
        .R(col_1_reg_143));
  FDRE \indvar_flatten_reg_121_reg[2] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[0]_i_1_n_16 ),
        .Q(indvar_flatten_reg_121_reg[2]),
        .R(col_1_reg_143));
  FDRE \indvar_flatten_reg_121_reg[3] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[0]_i_1_n_15 ),
        .Q(indvar_flatten_reg_121_reg[3]),
        .R(col_1_reg_143));
  FDRE \indvar_flatten_reg_121_reg[4] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[0]_i_1_n_14 ),
        .Q(indvar_flatten_reg_121_reg[4]),
        .R(col_1_reg_143));
  FDRE \indvar_flatten_reg_121_reg[5] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[0]_i_1_n_13 ),
        .Q(indvar_flatten_reg_121_reg[5]),
        .R(col_1_reg_143));
  FDRE \indvar_flatten_reg_121_reg[6] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[0]_i_1_n_12 ),
        .Q(indvar_flatten_reg_121_reg[6]),
        .R(col_1_reg_143));
  FDRE \indvar_flatten_reg_121_reg[7] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[0]_i_1_n_11 ),
        .Q(indvar_flatten_reg_121_reg[7]),
        .R(col_1_reg_143));
  FDRE \indvar_flatten_reg_121_reg[8] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[8]_i_1_n_18 ),
        .Q(indvar_flatten_reg_121_reg[8]),
        .R(col_1_reg_143));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_121_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_121_reg[0]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_121_reg[8]_i_1_n_3 ,\indvar_flatten_reg_121_reg[8]_i_1_n_4 ,\indvar_flatten_reg_121_reg[8]_i_1_n_5 ,\indvar_flatten_reg_121_reg[8]_i_1_n_6 ,\indvar_flatten_reg_121_reg[8]_i_1_n_7 ,\indvar_flatten_reg_121_reg[8]_i_1_n_8 ,\indvar_flatten_reg_121_reg[8]_i_1_n_9 ,\indvar_flatten_reg_121_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_121_reg[8]_i_1_n_11 ,\indvar_flatten_reg_121_reg[8]_i_1_n_12 ,\indvar_flatten_reg_121_reg[8]_i_1_n_13 ,\indvar_flatten_reg_121_reg[8]_i_1_n_14 ,\indvar_flatten_reg_121_reg[8]_i_1_n_15 ,\indvar_flatten_reg_121_reg[8]_i_1_n_16 ,\indvar_flatten_reg_121_reg[8]_i_1_n_17 ,\indvar_flatten_reg_121_reg[8]_i_1_n_18 }),
        .S(indvar_flatten_reg_121_reg[15:8]));
  FDRE \indvar_flatten_reg_121_reg[9] 
       (.C(ap_clk),
        .CE(col_1_reg_1430),
        .D(\indvar_flatten_reg_121_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_121_reg[9]),
        .R(col_1_reg_143));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_bram_0_i_30
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\icmp_ln60_reg_413_reg_n_3_[0] ),
        .I2(img_out_data_full_n),
        .I3(img_src1_data_empty_n),
        .I4(img_src2_data_empty_n),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 notrhs_i_fu_183_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({notrhs_i_fu_183_p2_carry_n_3,notrhs_i_fu_183_p2_carry_n_4,notrhs_i_fu_183_p2_carry_n_5,notrhs_i_fu_183_p2_carry_n_6,notrhs_i_fu_183_p2_carry_n_7,notrhs_i_fu_183_p2_carry_n_8,notrhs_i_fu_183_p2_carry_n_9,notrhs_i_fu_183_p2_carry_n_10}),
        .DI({notrhs_i_fu_183_p2_carry_i_1_n_3,notrhs_i_fu_183_p2_carry_i_2_n_3,notrhs_i_fu_183_p2_carry_i_3_n_3,notrhs_i_fu_183_p2_carry_i_4_n_3,notrhs_i_fu_183_p2_carry_i_5_n_3,notrhs_i_fu_183_p2_carry_i_6_n_3,notrhs_i_fu_183_p2_carry_i_7_n_3,notrhs_i_fu_183_p2_carry_i_8_n_3}),
        .O(NLW_notrhs_i_fu_183_p2_carry_O_UNCONNECTED[7:0]),
        .S({notrhs_i_fu_183_p2_carry_i_9_n_3,notrhs_i_fu_183_p2_carry_i_10_n_3,notrhs_i_fu_183_p2_carry_i_11_n_3,notrhs_i_fu_183_p2_carry_i_12_n_3,notrhs_i_fu_183_p2_carry_i_13_n_3,notrhs_i_fu_183_p2_carry_i_14_n_3,notrhs_i_fu_183_p2_carry_i_15_n_3,notrhs_i_fu_183_p2_carry_i_16_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 notrhs_i_fu_183_p2_carry__0
       (.CI(notrhs_i_fu_183_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({notrhs_i_fu_183_p2,notrhs_i_fu_183_p2_carry__0_n_4,notrhs_i_fu_183_p2_carry__0_n_5,notrhs_i_fu_183_p2_carry__0_n_6,notrhs_i_fu_183_p2_carry__0_n_7,notrhs_i_fu_183_p2_carry__0_n_8,notrhs_i_fu_183_p2_carry__0_n_9,notrhs_i_fu_183_p2_carry__0_n_10}),
        .DI({notrhs_i_fu_183_p2_carry__0_i_1_n_3,notrhs_i_fu_183_p2_carry__0_i_2_n_3,notrhs_i_fu_183_p2_carry__0_i_3_n_3,notrhs_i_fu_183_p2_carry__0_i_4_n_3,notrhs_i_fu_183_p2_carry__0_i_5_n_3,notrhs_i_fu_183_p2_carry__0_i_6_n_3,notrhs_i_fu_183_p2_carry__0_i_7_n_3,notrhs_i_fu_183_p2_carry__0_i_8_n_3}),
        .O(NLW_notrhs_i_fu_183_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({notrhs_i_fu_183_p2_carry__0_i_9_n_3,notrhs_i_fu_183_p2_carry__0_i_10_n_3,notrhs_i_fu_183_p2_carry__0_i_11_n_3,notrhs_i_fu_183_p2_carry__0_i_12_n_3,notrhs_i_fu_183_p2_carry__0_i_13_n_3,notrhs_i_fu_183_p2_carry__0_i_14_n_3,notrhs_i_fu_183_p2_carry__0_i_15_n_3,notrhs_i_fu_183_p2_carry__0_i_16_n_3}));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_183_p2_carry__0_i_1
       (.I0(overly_h_read_reg_402[31]),
        .I1(overly_h_read_reg_402[30]),
        .O(notrhs_i_fu_183_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_183_p2_carry__0_i_10
       (.I0(overly_h_read_reg_402[28]),
        .I1(overly_h_read_reg_402[29]),
        .O(notrhs_i_fu_183_p2_carry__0_i_10_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_183_p2_carry__0_i_11
       (.I0(overly_h_read_reg_402[26]),
        .I1(overly_h_read_reg_402[27]),
        .O(notrhs_i_fu_183_p2_carry__0_i_11_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_183_p2_carry__0_i_12
       (.I0(overly_h_read_reg_402[24]),
        .I1(overly_h_read_reg_402[25]),
        .O(notrhs_i_fu_183_p2_carry__0_i_12_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_183_p2_carry__0_i_13
       (.I0(overly_h_read_reg_402[22]),
        .I1(overly_h_read_reg_402[23]),
        .O(notrhs_i_fu_183_p2_carry__0_i_13_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_183_p2_carry__0_i_14
       (.I0(overly_h_read_reg_402[20]),
        .I1(overly_h_read_reg_402[21]),
        .O(notrhs_i_fu_183_p2_carry__0_i_14_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_183_p2_carry__0_i_15
       (.I0(overly_h_read_reg_402[18]),
        .I1(overly_h_read_reg_402[19]),
        .O(notrhs_i_fu_183_p2_carry__0_i_15_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_183_p2_carry__0_i_16
       (.I0(overly_h_read_reg_402[16]),
        .I1(overly_h_read_reg_402[17]),
        .O(notrhs_i_fu_183_p2_carry__0_i_16_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_183_p2_carry__0_i_2
       (.I0(overly_h_read_reg_402[29]),
        .I1(overly_h_read_reg_402[28]),
        .O(notrhs_i_fu_183_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_183_p2_carry__0_i_3
       (.I0(overly_h_read_reg_402[27]),
        .I1(overly_h_read_reg_402[26]),
        .O(notrhs_i_fu_183_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_183_p2_carry__0_i_4
       (.I0(overly_h_read_reg_402[25]),
        .I1(overly_h_read_reg_402[24]),
        .O(notrhs_i_fu_183_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_183_p2_carry__0_i_5
       (.I0(overly_h_read_reg_402[23]),
        .I1(overly_h_read_reg_402[22]),
        .O(notrhs_i_fu_183_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_183_p2_carry__0_i_6
       (.I0(overly_h_read_reg_402[21]),
        .I1(overly_h_read_reg_402[20]),
        .O(notrhs_i_fu_183_p2_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_183_p2_carry__0_i_7
       (.I0(overly_h_read_reg_402[19]),
        .I1(overly_h_read_reg_402[18]),
        .O(notrhs_i_fu_183_p2_carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_183_p2_carry__0_i_8
       (.I0(overly_h_read_reg_402[17]),
        .I1(overly_h_read_reg_402[16]),
        .O(notrhs_i_fu_183_p2_carry__0_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_183_p2_carry__0_i_9
       (.I0(overly_h_read_reg_402[30]),
        .I1(overly_h_read_reg_402[31]),
        .O(notrhs_i_fu_183_p2_carry__0_i_9_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_183_p2_carry_i_1
       (.I0(overly_h_read_reg_402[15]),
        .I1(overly_h_read_reg_402[14]),
        .O(notrhs_i_fu_183_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_183_p2_carry_i_10
       (.I0(overly_h_read_reg_402[12]),
        .I1(overly_h_read_reg_402[13]),
        .O(notrhs_i_fu_183_p2_carry_i_10_n_3));
  LUT3 #(
    .INIT(8'h21)) 
    notrhs_i_fu_183_p2_carry_i_11
       (.I0(overly_h_read_reg_402[10]),
        .I1(overly_h_read_reg_402[11]),
        .I2(row_reg_132_reg[10]),
        .O(notrhs_i_fu_183_p2_carry_i_11_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_i_fu_183_p2_carry_i_12
       (.I0(row_reg_132_reg[9]),
        .I1(overly_h_read_reg_402[9]),
        .I2(overly_h_read_reg_402[8]),
        .I3(row_reg_132_reg[8]),
        .O(notrhs_i_fu_183_p2_carry_i_12_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_i_fu_183_p2_carry_i_13
       (.I0(row_reg_132_reg[7]),
        .I1(overly_h_read_reg_402[7]),
        .I2(overly_h_read_reg_402[6]),
        .I3(row_reg_132_reg[6]),
        .O(notrhs_i_fu_183_p2_carry_i_13_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_i_fu_183_p2_carry_i_14
       (.I0(row_reg_132_reg[5]),
        .I1(overly_h_read_reg_402[5]),
        .I2(overly_h_read_reg_402[4]),
        .I3(row_reg_132_reg[4]),
        .O(notrhs_i_fu_183_p2_carry_i_14_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_i_fu_183_p2_carry_i_15
       (.I0(row_reg_132_reg[3]),
        .I1(overly_h_read_reg_402[3]),
        .I2(overly_h_read_reg_402[2]),
        .I3(row_reg_132_reg[2]),
        .O(notrhs_i_fu_183_p2_carry_i_15_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_i_fu_183_p2_carry_i_16
       (.I0(overly_h_read_reg_402[1]),
        .I1(row_reg_132_reg[1]),
        .I2(overly_h_read_reg_402[0]),
        .I3(row_reg_132_reg[0]),
        .O(notrhs_i_fu_183_p2_carry_i_16_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_fu_183_p2_carry_i_2
       (.I0(overly_h_read_reg_402[13]),
        .I1(overly_h_read_reg_402[12]),
        .O(notrhs_i_fu_183_p2_carry_i_2_n_3));
  LUT3 #(
    .INIT(8'hF4)) 
    notrhs_i_fu_183_p2_carry_i_3
       (.I0(row_reg_132_reg[10]),
        .I1(overly_h_read_reg_402[10]),
        .I2(overly_h_read_reg_402[11]),
        .O(notrhs_i_fu_183_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    notrhs_i_fu_183_p2_carry_i_4
       (.I0(overly_h_read_reg_402[8]),
        .I1(row_reg_132_reg[8]),
        .I2(row_reg_132_reg[9]),
        .I3(overly_h_read_reg_402[9]),
        .O(notrhs_i_fu_183_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    notrhs_i_fu_183_p2_carry_i_5
       (.I0(overly_h_read_reg_402[6]),
        .I1(row_reg_132_reg[6]),
        .I2(row_reg_132_reg[7]),
        .I3(overly_h_read_reg_402[7]),
        .O(notrhs_i_fu_183_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    notrhs_i_fu_183_p2_carry_i_6
       (.I0(overly_h_read_reg_402[4]),
        .I1(row_reg_132_reg[4]),
        .I2(row_reg_132_reg[5]),
        .I3(overly_h_read_reg_402[5]),
        .O(notrhs_i_fu_183_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    notrhs_i_fu_183_p2_carry_i_7
       (.I0(overly_h_read_reg_402[2]),
        .I1(row_reg_132_reg[2]),
        .I2(row_reg_132_reg[3]),
        .I3(overly_h_read_reg_402[3]),
        .O(notrhs_i_fu_183_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    notrhs_i_fu_183_p2_carry_i_8
       (.I0(overly_h_read_reg_402[0]),
        .I1(row_reg_132_reg[0]),
        .I2(row_reg_132_reg[1]),
        .I3(overly_h_read_reg_402[1]),
        .O(notrhs_i_fu_183_p2_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_fu_183_p2_carry_i_9
       (.I0(overly_h_read_reg_402[14]),
        .I1(overly_h_read_reg_402[15]),
        .O(notrhs_i_fu_183_p2_carry_i_9_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 notrhs_i_mid1_fu_243_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({notrhs_i_mid1_fu_243_p2_carry_n_3,notrhs_i_mid1_fu_243_p2_carry_n_4,notrhs_i_mid1_fu_243_p2_carry_n_5,notrhs_i_mid1_fu_243_p2_carry_n_6,notrhs_i_mid1_fu_243_p2_carry_n_7,notrhs_i_mid1_fu_243_p2_carry_n_8,notrhs_i_mid1_fu_243_p2_carry_n_9,notrhs_i_mid1_fu_243_p2_carry_n_10}),
        .DI({notrhs_i_mid1_fu_243_p2_carry_i_1_n_3,notrhs_i_mid1_fu_243_p2_carry_i_2_n_3,notrhs_i_mid1_fu_243_p2_carry_i_3_n_3,notrhs_i_mid1_fu_243_p2_carry_i_4_n_3,notrhs_i_mid1_fu_243_p2_carry_i_5_n_3,notrhs_i_mid1_fu_243_p2_carry_i_6_n_3,notrhs_i_mid1_fu_243_p2_carry_i_7_n_3,notrhs_i_mid1_fu_243_p2_carry_i_8_n_3}),
        .O(NLW_notrhs_i_mid1_fu_243_p2_carry_O_UNCONNECTED[7:0]),
        .S({notrhs_i_mid1_fu_243_p2_carry_i_9_n_3,notrhs_i_mid1_fu_243_p2_carry_i_10_n_3,notrhs_i_mid1_fu_243_p2_carry_i_11_n_3,notrhs_i_mid1_fu_243_p2_carry_i_12_n_3,notrhs_i_mid1_fu_243_p2_carry_i_13_n_3,notrhs_i_mid1_fu_243_p2_carry_i_14_n_3,notrhs_i_mid1_fu_243_p2_carry_i_15_n_3,notrhs_i_mid1_fu_243_p2_carry_i_16_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 notrhs_i_mid1_fu_243_p2_carry__0
       (.CI(notrhs_i_mid1_fu_243_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({notrhs_i_mid1_fu_243_p2,notrhs_i_mid1_fu_243_p2_carry__0_n_4,notrhs_i_mid1_fu_243_p2_carry__0_n_5,notrhs_i_mid1_fu_243_p2_carry__0_n_6,notrhs_i_mid1_fu_243_p2_carry__0_n_7,notrhs_i_mid1_fu_243_p2_carry__0_n_8,notrhs_i_mid1_fu_243_p2_carry__0_n_9,notrhs_i_mid1_fu_243_p2_carry__0_n_10}),
        .DI({notrhs_i_mid1_fu_243_p2_carry__0_i_1_n_3,notrhs_i_mid1_fu_243_p2_carry__0_i_2_n_3,notrhs_i_mid1_fu_243_p2_carry__0_i_3_n_3,notrhs_i_mid1_fu_243_p2_carry__0_i_4_n_3,notrhs_i_mid1_fu_243_p2_carry__0_i_5_n_3,notrhs_i_mid1_fu_243_p2_carry__0_i_6_n_3,notrhs_i_mid1_fu_243_p2_carry__0_i_7_n_3,notrhs_i_mid1_fu_243_p2_carry__0_i_8_n_3}),
        .O(NLW_notrhs_i_mid1_fu_243_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({notrhs_i_mid1_fu_243_p2_carry__0_i_9_n_3,notrhs_i_mid1_fu_243_p2_carry__0_i_10_n_3,notrhs_i_mid1_fu_243_p2_carry__0_i_11_n_3,notrhs_i_mid1_fu_243_p2_carry__0_i_12_n_3,notrhs_i_mid1_fu_243_p2_carry__0_i_13_n_3,notrhs_i_mid1_fu_243_p2_carry__0_i_14_n_3,notrhs_i_mid1_fu_243_p2_carry__0_i_15_n_3,notrhs_i_mid1_fu_243_p2_carry__0_i_16_n_3}));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_243_p2_carry__0_i_1
       (.I0(overly_h_read_reg_402[31]),
        .I1(overly_h_read_reg_402[30]),
        .O(notrhs_i_mid1_fu_243_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_243_p2_carry__0_i_10
       (.I0(overly_h_read_reg_402[28]),
        .I1(overly_h_read_reg_402[29]),
        .O(notrhs_i_mid1_fu_243_p2_carry__0_i_10_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_243_p2_carry__0_i_11
       (.I0(overly_h_read_reg_402[26]),
        .I1(overly_h_read_reg_402[27]),
        .O(notrhs_i_mid1_fu_243_p2_carry__0_i_11_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_243_p2_carry__0_i_12
       (.I0(overly_h_read_reg_402[24]),
        .I1(overly_h_read_reg_402[25]),
        .O(notrhs_i_mid1_fu_243_p2_carry__0_i_12_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_243_p2_carry__0_i_13
       (.I0(overly_h_read_reg_402[22]),
        .I1(overly_h_read_reg_402[23]),
        .O(notrhs_i_mid1_fu_243_p2_carry__0_i_13_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_243_p2_carry__0_i_14
       (.I0(overly_h_read_reg_402[20]),
        .I1(overly_h_read_reg_402[21]),
        .O(notrhs_i_mid1_fu_243_p2_carry__0_i_14_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_243_p2_carry__0_i_15
       (.I0(overly_h_read_reg_402[18]),
        .I1(overly_h_read_reg_402[19]),
        .O(notrhs_i_mid1_fu_243_p2_carry__0_i_15_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_243_p2_carry__0_i_16
       (.I0(overly_h_read_reg_402[16]),
        .I1(overly_h_read_reg_402[17]),
        .O(notrhs_i_mid1_fu_243_p2_carry__0_i_16_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_243_p2_carry__0_i_2
       (.I0(overly_h_read_reg_402[29]),
        .I1(overly_h_read_reg_402[28]),
        .O(notrhs_i_mid1_fu_243_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_243_p2_carry__0_i_3
       (.I0(overly_h_read_reg_402[27]),
        .I1(overly_h_read_reg_402[26]),
        .O(notrhs_i_mid1_fu_243_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_243_p2_carry__0_i_4
       (.I0(overly_h_read_reg_402[25]),
        .I1(overly_h_read_reg_402[24]),
        .O(notrhs_i_mid1_fu_243_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_243_p2_carry__0_i_5
       (.I0(overly_h_read_reg_402[23]),
        .I1(overly_h_read_reg_402[22]),
        .O(notrhs_i_mid1_fu_243_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_243_p2_carry__0_i_6
       (.I0(overly_h_read_reg_402[21]),
        .I1(overly_h_read_reg_402[20]),
        .O(notrhs_i_mid1_fu_243_p2_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_243_p2_carry__0_i_7
       (.I0(overly_h_read_reg_402[19]),
        .I1(overly_h_read_reg_402[18]),
        .O(notrhs_i_mid1_fu_243_p2_carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_243_p2_carry__0_i_8
       (.I0(overly_h_read_reg_402[17]),
        .I1(overly_h_read_reg_402[16]),
        .O(notrhs_i_mid1_fu_243_p2_carry__0_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_243_p2_carry__0_i_9
       (.I0(overly_h_read_reg_402[30]),
        .I1(overly_h_read_reg_402[31]),
        .O(notrhs_i_mid1_fu_243_p2_carry__0_i_9_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_243_p2_carry_i_1
       (.I0(overly_h_read_reg_402[15]),
        .I1(overly_h_read_reg_402[14]),
        .O(notrhs_i_mid1_fu_243_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_243_p2_carry_i_10
       (.I0(overly_h_read_reg_402[12]),
        .I1(overly_h_read_reg_402[13]),
        .O(notrhs_i_mid1_fu_243_p2_carry_i_10_n_3));
  LUT3 #(
    .INIT(8'h09)) 
    notrhs_i_mid1_fu_243_p2_carry_i_11
       (.I0(zext_ln60_1_fu_220_p1[10]),
        .I1(overly_h_read_reg_402[10]),
        .I2(overly_h_read_reg_402[11]),
        .O(notrhs_i_mid1_fu_243_p2_carry_i_11_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    notrhs_i_mid1_fu_243_p2_carry_i_12
       (.I0(zext_ln60_1_fu_220_p1[9]),
        .I1(overly_h_read_reg_402[9]),
        .I2(zext_ln60_1_fu_220_p1[8]),
        .I3(overly_h_read_reg_402[8]),
        .O(notrhs_i_mid1_fu_243_p2_carry_i_12_n_3));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    notrhs_i_mid1_fu_243_p2_carry_i_13
       (.I0(overly_h_read_reg_402[7]),
        .I1(row_reg_132_reg[7]),
        .I2(row_reg_132_reg[6]),
        .I3(\row_reg_132[9]_i_2_n_3 ),
        .I4(row_reg_132_reg[5]),
        .I5(overly_h_read_reg_402[6]),
        .O(notrhs_i_mid1_fu_243_p2_carry_i_13_n_3));
  LUT6 #(
    .INIT(64'hA60000A651080851)) 
    notrhs_i_mid1_fu_243_p2_carry_i_14
       (.I0(row_reg_132_reg[4]),
        .I1(row_reg_132_reg[3]),
        .I2(\row_reg_132[7]_i_2_n_3 ),
        .I3(overly_h_read_reg_402[5]),
        .I4(row_reg_132_reg[5]),
        .I5(overly_h_read_reg_402[4]),
        .O(notrhs_i_mid1_fu_243_p2_carry_i_14_n_3));
  LUT6 #(
    .INIT(64'h6A00006A15808015)) 
    notrhs_i_mid1_fu_243_p2_carry_i_15
       (.I0(row_reg_132_reg[2]),
        .I1(row_reg_132_reg[1]),
        .I2(row_reg_132_reg[0]),
        .I3(overly_h_read_reg_402[3]),
        .I4(row_reg_132_reg[3]),
        .I5(overly_h_read_reg_402[2]),
        .O(notrhs_i_mid1_fu_243_p2_carry_i_15_n_3));
  LUT4 #(
    .INIT(16'h2442)) 
    notrhs_i_mid1_fu_243_p2_carry_i_16
       (.I0(overly_h_read_reg_402[0]),
        .I1(row_reg_132_reg[0]),
        .I2(row_reg_132_reg[1]),
        .I3(overly_h_read_reg_402[1]),
        .O(notrhs_i_mid1_fu_243_p2_carry_i_16_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    notrhs_i_mid1_fu_243_p2_carry_i_2
       (.I0(overly_h_read_reg_402[13]),
        .I1(overly_h_read_reg_402[12]),
        .O(notrhs_i_mid1_fu_243_p2_carry_i_2_n_3));
  LUT3 #(
    .INIT(8'hF4)) 
    notrhs_i_mid1_fu_243_p2_carry_i_3
       (.I0(zext_ln60_1_fu_220_p1[10]),
        .I1(overly_h_read_reg_402[10]),
        .I2(overly_h_read_reg_402[11]),
        .O(notrhs_i_mid1_fu_243_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    notrhs_i_mid1_fu_243_p2_carry_i_4
       (.I0(overly_h_read_reg_402[8]),
        .I1(zext_ln60_1_fu_220_p1[8]),
        .I2(zext_ln60_1_fu_220_p1[9]),
        .I3(overly_h_read_reg_402[9]),
        .O(notrhs_i_mid1_fu_243_p2_carry_i_4_n_3));
  LUT6 #(
    .INIT(64'h0CA2FBFF080000A2)) 
    notrhs_i_mid1_fu_243_p2_carry_i_5
       (.I0(overly_h_read_reg_402[6]),
        .I1(row_reg_132_reg[5]),
        .I2(\row_reg_132[9]_i_2_n_3 ),
        .I3(row_reg_132_reg[6]),
        .I4(row_reg_132_reg[7]),
        .I5(overly_h_read_reg_402[7]),
        .O(notrhs_i_mid1_fu_243_p2_carry_i_5_n_3));
  LUT6 #(
    .INIT(64'h380AEFFF2000080A)) 
    notrhs_i_mid1_fu_243_p2_carry_i_6
       (.I0(overly_h_read_reg_402[4]),
        .I1(\row_reg_132[7]_i_2_n_3 ),
        .I2(row_reg_132_reg[4]),
        .I3(row_reg_132_reg[3]),
        .I4(row_reg_132_reg[5]),
        .I5(overly_h_read_reg_402[5]),
        .O(notrhs_i_mid1_fu_243_p2_carry_i_6_n_3));
  LUT6 #(
    .INIT(64'hC222BFFF80000222)) 
    notrhs_i_mid1_fu_243_p2_carry_i_7
       (.I0(overly_h_read_reg_402[2]),
        .I1(row_reg_132_reg[2]),
        .I2(row_reg_132_reg[0]),
        .I3(row_reg_132_reg[1]),
        .I4(row_reg_132_reg[3]),
        .I5(overly_h_read_reg_402[3]),
        .O(notrhs_i_mid1_fu_243_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'hCB80)) 
    notrhs_i_mid1_fu_243_p2_carry_i_8
       (.I0(overly_h_read_reg_402[0]),
        .I1(row_reg_132_reg[0]),
        .I2(row_reg_132_reg[1]),
        .I3(overly_h_read_reg_402[1]),
        .O(notrhs_i_mid1_fu_243_p2_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    notrhs_i_mid1_fu_243_p2_carry_i_9
       (.I0(overly_h_read_reg_402[14]),
        .I1(overly_h_read_reg_402[15]),
        .O(notrhs_i_mid1_fu_243_p2_carry_i_9_n_3));
  FDRE \overly_h_read_reg_402_reg[0] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [0]),
        .Q(overly_h_read_reg_402[0]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[10] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [10]),
        .Q(overly_h_read_reg_402[10]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[11] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [11]),
        .Q(overly_h_read_reg_402[11]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[12] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [12]),
        .Q(overly_h_read_reg_402[12]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[13] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [13]),
        .Q(overly_h_read_reg_402[13]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[14] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [14]),
        .Q(overly_h_read_reg_402[14]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[15] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [15]),
        .Q(overly_h_read_reg_402[15]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[16] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [16]),
        .Q(overly_h_read_reg_402[16]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[17] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [17]),
        .Q(overly_h_read_reg_402[17]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[18] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [18]),
        .Q(overly_h_read_reg_402[18]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[19] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [19]),
        .Q(overly_h_read_reg_402[19]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[1] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [1]),
        .Q(overly_h_read_reg_402[1]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[20] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [20]),
        .Q(overly_h_read_reg_402[20]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[21] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [21]),
        .Q(overly_h_read_reg_402[21]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[22] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [22]),
        .Q(overly_h_read_reg_402[22]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[23] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [23]),
        .Q(overly_h_read_reg_402[23]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[24] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [24]),
        .Q(overly_h_read_reg_402[24]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[25] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [25]),
        .Q(overly_h_read_reg_402[25]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[26] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [26]),
        .Q(overly_h_read_reg_402[26]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[27] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [27]),
        .Q(overly_h_read_reg_402[27]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[28] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [28]),
        .Q(overly_h_read_reg_402[28]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[29] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [29]),
        .Q(overly_h_read_reg_402[29]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[2] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [2]),
        .Q(overly_h_read_reg_402[2]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[30] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [30]),
        .Q(overly_h_read_reg_402[30]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[31] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [31]),
        .Q(overly_h_read_reg_402[31]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[3] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [3]),
        .Q(overly_h_read_reg_402[3]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[4] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [4]),
        .Q(overly_h_read_reg_402[4]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[5] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [5]),
        .Q(overly_h_read_reg_402[5]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[6] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [6]),
        .Q(overly_h_read_reg_402[6]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[7] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [7]),
        .Q(overly_h_read_reg_402[7]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[8] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [8]),
        .Q(overly_h_read_reg_402[8]),
        .R(1'b0));
  FDRE \overly_h_read_reg_402_reg[9] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_h_read_reg_402_reg[31]_0 [9]),
        .Q(overly_h_read_reg_402[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \overly_w_read_reg_408[31]_i_1 
       (.I0(overly_y_c_empty_n),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(overly_h_c_empty_n),
        .I3(overly_x_c_empty_n),
        .I4(overly_w_c_empty_n),
        .I5(\overly_w_read_reg_408[31]_i_2_n_3 ),
        .O(overlyOnMat_1080_1920_U0_overly_w_read));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \overly_w_read_reg_408[31]_i_2 
       (.I0(start_once_reg),
        .I1(start_for_Loop_loop_height_proc1618_U0_full_n),
        .I2(overlyOnMat_1080_1920_U0_ap_start),
        .O(\overly_w_read_reg_408[31]_i_2_n_3 ));
  FDRE \overly_w_read_reg_408_reg[0] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[0]),
        .Q(overly_w_read_reg_408[0]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[10] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[10]),
        .Q(overly_w_read_reg_408[10]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[11] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[11]),
        .Q(overly_w_read_reg_408[11]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[12] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[12]),
        .Q(overly_w_read_reg_408[12]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[13] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[13]),
        .Q(overly_w_read_reg_408[13]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[14] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[14]),
        .Q(overly_w_read_reg_408[14]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[15] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[15]),
        .Q(overly_w_read_reg_408[15]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[16] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[16]),
        .Q(overly_w_read_reg_408[16]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[17] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[17]),
        .Q(overly_w_read_reg_408[17]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[18] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[18]),
        .Q(overly_w_read_reg_408[18]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[19] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[19]),
        .Q(overly_w_read_reg_408[19]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[1] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[1]),
        .Q(overly_w_read_reg_408[1]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[20] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[20]),
        .Q(overly_w_read_reg_408[20]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[21] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[21]),
        .Q(overly_w_read_reg_408[21]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[22] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[22]),
        .Q(overly_w_read_reg_408[22]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[23] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[23]),
        .Q(overly_w_read_reg_408[23]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[24] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[24]),
        .Q(overly_w_read_reg_408[24]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[25] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[25]),
        .Q(overly_w_read_reg_408[25]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[26] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[26]),
        .Q(overly_w_read_reg_408[26]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[27] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[27]),
        .Q(overly_w_read_reg_408[27]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[28] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[28]),
        .Q(overly_w_read_reg_408[28]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[29] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[29]),
        .Q(overly_w_read_reg_408[29]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[2] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[2]),
        .Q(overly_w_read_reg_408[2]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[30] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[30]),
        .Q(overly_w_read_reg_408[30]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[31] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[31]),
        .Q(overly_w_read_reg_408[31]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[3] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[3]),
        .Q(overly_w_read_reg_408[3]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[4] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[4]),
        .Q(overly_w_read_reg_408[4]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[5] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[5]),
        .Q(overly_w_read_reg_408[5]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[6] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[6]),
        .Q(overly_w_read_reg_408[6]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[7] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[7]),
        .Q(overly_w_read_reg_408[7]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[8] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[8]),
        .Q(overly_w_read_reg_408[8]),
        .R(1'b0));
  FDRE \overly_w_read_reg_408_reg[9] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(out[9]),
        .Q(overly_w_read_reg_408[9]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[0] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [0]),
        .Q(overly_x_read_reg_391[0]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[10] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [10]),
        .Q(overly_x_read_reg_391[10]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[11] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [11]),
        .Q(overly_x_read_reg_391[11]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[12] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [12]),
        .Q(overly_x_read_reg_391[12]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[13] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [13]),
        .Q(overly_x_read_reg_391[13]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[14] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [14]),
        .Q(overly_x_read_reg_391[14]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[15] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [15]),
        .Q(overly_x_read_reg_391[15]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[16] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [16]),
        .Q(overly_x_read_reg_391[16]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[17] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [17]),
        .Q(overly_x_read_reg_391[17]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[18] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [18]),
        .Q(overly_x_read_reg_391[18]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[19] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [19]),
        .Q(overly_x_read_reg_391[19]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[1] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [1]),
        .Q(overly_x_read_reg_391[1]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[20] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [20]),
        .Q(overly_x_read_reg_391[20]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[21] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [21]),
        .Q(overly_x_read_reg_391[21]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[22] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [22]),
        .Q(overly_x_read_reg_391[22]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[23] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [23]),
        .Q(overly_x_read_reg_391[23]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[24] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [24]),
        .Q(overly_x_read_reg_391[24]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[25] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [25]),
        .Q(overly_x_read_reg_391[25]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[26] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [26]),
        .Q(overly_x_read_reg_391[26]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[27] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [27]),
        .Q(overly_x_read_reg_391[27]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[28] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [28]),
        .Q(overly_x_read_reg_391[28]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[29] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [29]),
        .Q(overly_x_read_reg_391[29]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[2] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [2]),
        .Q(overly_x_read_reg_391[2]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[30] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [30]),
        .Q(overly_x_read_reg_391[30]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[31] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [31]),
        .Q(overly_x_read_reg_391[31]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[3] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [3]),
        .Q(overly_x_read_reg_391[3]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[4] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [4]),
        .Q(overly_x_read_reg_391[4]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[5] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [5]),
        .Q(overly_x_read_reg_391[5]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[6] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [6]),
        .Q(overly_x_read_reg_391[6]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[7] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [7]),
        .Q(overly_x_read_reg_391[7]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[8] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [8]),
        .Q(overly_x_read_reg_391[8]),
        .R(1'b0));
  FDRE \overly_x_read_reg_391_reg[9] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_x_read_reg_391_reg[31]_0 [9]),
        .Q(overly_x_read_reg_391[9]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[0] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [0]),
        .Q(overly_y_read_reg_396[0]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[10] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [10]),
        .Q(overly_y_read_reg_396[10]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[11] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [11]),
        .Q(overly_y_read_reg_396[11]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[12] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [12]),
        .Q(overly_y_read_reg_396[12]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[13] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [13]),
        .Q(overly_y_read_reg_396[13]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[14] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [14]),
        .Q(overly_y_read_reg_396[14]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[15] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [15]),
        .Q(overly_y_read_reg_396[15]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[16] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [16]),
        .Q(overly_y_read_reg_396[16]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[17] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [17]),
        .Q(overly_y_read_reg_396[17]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[18] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [18]),
        .Q(overly_y_read_reg_396[18]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[19] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [19]),
        .Q(overly_y_read_reg_396[19]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[1] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [1]),
        .Q(overly_y_read_reg_396[1]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[20] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [20]),
        .Q(overly_y_read_reg_396[20]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[21] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [21]),
        .Q(overly_y_read_reg_396[21]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[22] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [22]),
        .Q(overly_y_read_reg_396[22]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[23] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [23]),
        .Q(overly_y_read_reg_396[23]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[24] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [24]),
        .Q(overly_y_read_reg_396[24]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[25] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [25]),
        .Q(overly_y_read_reg_396[25]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[26] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [26]),
        .Q(overly_y_read_reg_396[26]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[27] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [27]),
        .Q(overly_y_read_reg_396[27]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[28] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [28]),
        .Q(overly_y_read_reg_396[28]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[29] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [29]),
        .Q(overly_y_read_reg_396[29]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[2] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [2]),
        .Q(overly_y_read_reg_396[2]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[30] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [30]),
        .Q(overly_y_read_reg_396[30]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[31] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [31]),
        .Q(overly_y_read_reg_396[31]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[3] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [3]),
        .Q(overly_y_read_reg_396[3]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[4] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [4]),
        .Q(overly_y_read_reg_396[4]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[5] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [5]),
        .Q(overly_y_read_reg_396[5]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[6] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [6]),
        .Q(overly_y_read_reg_396[6]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[7] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [7]),
        .Q(overly_y_read_reg_396[7]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[8] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [8]),
        .Q(overly_y_read_reg_396[8]),
        .R(1'b0));
  FDRE \overly_y_read_reg_396_reg[9] 
       (.C(ap_clk),
        .CE(overlyOnMat_1080_1920_U0_overly_w_read),
        .D(\overly_y_read_reg_396_reg[31]_0 [9]),
        .Q(overly_y_read_reg_396[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \row_reg_132[0]_i_1 
       (.I0(row_reg_132_reg[0]),
        .O(\row_reg_132[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \row_reg_132[10]_i_1 
       (.I0(icmp_ln60_fu_188_p2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .I3(\col_1_reg_143[10]_i_4_n_3 ),
        .O(row_reg_132));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \row_reg_132[10]_i_2 
       (.I0(row_reg_132_reg[10]),
        .I1(row_reg_132_reg[8]),
        .I2(row_reg_132_reg[6]),
        .I3(\row_reg_132[10]_i_3_n_3 ),
        .I4(row_reg_132_reg[7]),
        .I5(row_reg_132_reg[9]),
        .O(zext_ln60_1_fu_220_p1[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \row_reg_132[10]_i_3 
       (.I0(row_reg_132_reg[5]),
        .I1(row_reg_132_reg[1]),
        .I2(row_reg_132_reg[0]),
        .I3(row_reg_132_reg[2]),
        .I4(row_reg_132_reg[4]),
        .I5(row_reg_132_reg[3]),
        .O(\row_reg_132[10]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \row_reg_132[1]_i_1 
       (.I0(row_reg_132_reg[0]),
        .I1(row_reg_132_reg[1]),
        .O(zext_ln60_1_fu_220_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \row_reg_132[2]_i_1 
       (.I0(row_reg_132_reg[2]),
        .I1(row_reg_132_reg[1]),
        .I2(row_reg_132_reg[0]),
        .O(zext_ln60_1_fu_220_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \row_reg_132[3]_i_1 
       (.I0(row_reg_132_reg[2]),
        .I1(row_reg_132_reg[0]),
        .I2(row_reg_132_reg[1]),
        .I3(row_reg_132_reg[3]),
        .O(zext_ln60_1_fu_220_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \row_reg_132[4]_i_1 
       (.I0(row_reg_132_reg[4]),
        .I1(row_reg_132_reg[3]),
        .I2(row_reg_132_reg[2]),
        .I3(row_reg_132_reg[0]),
        .I4(row_reg_132_reg[1]),
        .O(zext_ln60_1_fu_220_p1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \row_reg_132[5]_i_1 
       (.I0(row_reg_132_reg[1]),
        .I1(row_reg_132_reg[0]),
        .I2(row_reg_132_reg[2]),
        .I3(row_reg_132_reg[4]),
        .I4(row_reg_132_reg[3]),
        .I5(row_reg_132_reg[5]),
        .O(zext_ln60_1_fu_220_p1[5]));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \row_reg_132[6]_i_1 
       (.I0(row_reg_132_reg[6]),
        .I1(row_reg_132_reg[3]),
        .I2(row_reg_132_reg[4]),
        .I3(\row_reg_132[7]_i_2_n_3 ),
        .I4(row_reg_132_reg[5]),
        .O(zext_ln60_1_fu_220_p1[6]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \row_reg_132[7]_i_1 
       (.I0(row_reg_132_reg[5]),
        .I1(\row_reg_132[7]_i_2_n_3 ),
        .I2(row_reg_132_reg[4]),
        .I3(row_reg_132_reg[3]),
        .I4(row_reg_132_reg[6]),
        .I5(row_reg_132_reg[7]),
        .O(zext_ln60_1_fu_220_p1[7]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \row_reg_132[7]_i_2 
       (.I0(row_reg_132_reg[1]),
        .I1(row_reg_132_reg[0]),
        .I2(row_reg_132_reg[2]),
        .O(\row_reg_132[7]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \row_reg_132[8]_i_1 
       (.I0(row_reg_132_reg[8]),
        .I1(row_reg_132_reg[6]),
        .I2(\row_reg_132[9]_i_2_n_3 ),
        .I3(row_reg_132_reg[5]),
        .I4(row_reg_132_reg[7]),
        .O(zext_ln60_1_fu_220_p1[8]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \row_reg_132[9]_i_1 
       (.I0(row_reg_132_reg[9]),
        .I1(row_reg_132_reg[7]),
        .I2(row_reg_132_reg[5]),
        .I3(\row_reg_132[9]_i_2_n_3 ),
        .I4(row_reg_132_reg[6]),
        .I5(row_reg_132_reg[8]),
        .O(zext_ln60_1_fu_220_p1[9]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \row_reg_132[9]_i_2 
       (.I0(row_reg_132_reg[3]),
        .I1(row_reg_132_reg[4]),
        .I2(row_reg_132_reg[2]),
        .I3(row_reg_132_reg[0]),
        .I4(row_reg_132_reg[1]),
        .O(\row_reg_132[9]_i_2_n_3 ));
  FDRE \row_reg_132_reg[0] 
       (.C(ap_clk),
        .CE(row_reg_132),
        .D(\row_reg_132[0]_i_1_n_3 ),
        .Q(row_reg_132_reg[0]),
        .R(col_1_reg_143));
  FDRE \row_reg_132_reg[10] 
       (.C(ap_clk),
        .CE(row_reg_132),
        .D(zext_ln60_1_fu_220_p1[10]),
        .Q(row_reg_132_reg[10]),
        .R(col_1_reg_143));
  FDRE \row_reg_132_reg[1] 
       (.C(ap_clk),
        .CE(row_reg_132),
        .D(zext_ln60_1_fu_220_p1[1]),
        .Q(row_reg_132_reg[1]),
        .R(col_1_reg_143));
  FDRE \row_reg_132_reg[2] 
       (.C(ap_clk),
        .CE(row_reg_132),
        .D(zext_ln60_1_fu_220_p1[2]),
        .Q(row_reg_132_reg[2]),
        .R(col_1_reg_143));
  FDRE \row_reg_132_reg[3] 
       (.C(ap_clk),
        .CE(row_reg_132),
        .D(zext_ln60_1_fu_220_p1[3]),
        .Q(row_reg_132_reg[3]),
        .R(col_1_reg_143));
  FDRE \row_reg_132_reg[4] 
       (.C(ap_clk),
        .CE(row_reg_132),
        .D(zext_ln60_1_fu_220_p1[4]),
        .Q(row_reg_132_reg[4]),
        .R(col_1_reg_143));
  FDRE \row_reg_132_reg[5] 
       (.C(ap_clk),
        .CE(row_reg_132),
        .D(zext_ln60_1_fu_220_p1[5]),
        .Q(row_reg_132_reg[5]),
        .R(col_1_reg_143));
  FDRE \row_reg_132_reg[6] 
       (.C(ap_clk),
        .CE(row_reg_132),
        .D(zext_ln60_1_fu_220_p1[6]),
        .Q(row_reg_132_reg[6]),
        .R(col_1_reg_143));
  FDRE \row_reg_132_reg[7] 
       (.C(ap_clk),
        .CE(row_reg_132),
        .D(zext_ln60_1_fu_220_p1[7]),
        .Q(row_reg_132_reg[7]),
        .R(col_1_reg_143));
  FDRE \row_reg_132_reg[8] 
       (.C(ap_clk),
        .CE(row_reg_132),
        .D(zext_ln60_1_fu_220_p1[8]),
        .Q(row_reg_132_reg[8]),
        .R(col_1_reg_143));
  FDRE \row_reg_132_reg[9] 
       (.C(ap_clk),
        .CE(row_reg_132),
        .D(zext_ln60_1_fu_220_p1[9]),
        .Q(row_reg_132_reg[9]),
        .R(col_1_reg_143));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    start_once_reg_i_1
       (.I0(Q),
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
  CARRY8 ult16_fu_224_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ult16_fu_224_p2_carry_n_3,ult16_fu_224_p2_carry_n_4,ult16_fu_224_p2_carry_n_5,ult16_fu_224_p2_carry_n_6,ult16_fu_224_p2_carry_n_7,ult16_fu_224_p2_carry_n_8,ult16_fu_224_p2_carry_n_9,ult16_fu_224_p2_carry_n_10}),
        .DI({ult16_fu_224_p2_carry_i_1_n_3,ult16_fu_224_p2_carry_i_2_n_3,ult16_fu_224_p2_carry_i_3_n_3,ult16_fu_224_p2_carry_i_4_n_3,ult16_fu_224_p2_carry_i_5_n_3,ult16_fu_224_p2_carry_i_6_n_3,ult16_fu_224_p2_carry_i_7_n_3,ult16_fu_224_p2_carry_i_8_n_3}),
        .O(NLW_ult16_fu_224_p2_carry_O_UNCONNECTED[7:0]),
        .S({ult16_fu_224_p2_carry_i_9_n_3,ult16_fu_224_p2_carry_i_10_n_3,ult16_fu_224_p2_carry_i_11_n_3,ult16_fu_224_p2_carry_i_12_n_3,ult16_fu_224_p2_carry_i_13_n_3,ult16_fu_224_p2_carry_i_14_n_3,ult16_fu_224_p2_carry_i_15_n_3,ult16_fu_224_p2_carry_i_16_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 ult16_fu_224_p2_carry__0
       (.CI(ult16_fu_224_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({ult16_fu_224_p2,ult16_fu_224_p2_carry__0_n_4,ult16_fu_224_p2_carry__0_n_5,ult16_fu_224_p2_carry__0_n_6,ult16_fu_224_p2_carry__0_n_7,ult16_fu_224_p2_carry__0_n_8,ult16_fu_224_p2_carry__0_n_9,ult16_fu_224_p2_carry__0_n_10}),
        .DI({ult16_fu_224_p2_carry__0_i_1_n_3,ult16_fu_224_p2_carry__0_i_2_n_3,ult16_fu_224_p2_carry__0_i_3_n_3,ult16_fu_224_p2_carry__0_i_4_n_3,ult16_fu_224_p2_carry__0_i_5_n_3,ult16_fu_224_p2_carry__0_i_6_n_3,ult16_fu_224_p2_carry__0_i_7_n_3,ult16_fu_224_p2_carry__0_i_8_n_3}),
        .O(NLW_ult16_fu_224_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({ult16_fu_224_p2_carry__0_i_9_n_3,ult16_fu_224_p2_carry__0_i_10_n_3,ult16_fu_224_p2_carry__0_i_11_n_3,ult16_fu_224_p2_carry__0_i_12_n_3,ult16_fu_224_p2_carry__0_i_13_n_3,ult16_fu_224_p2_carry__0_i_14_n_3,ult16_fu_224_p2_carry__0_i_15_n_3,ult16_fu_224_p2_carry__0_i_16_n_3}));
  LUT2 #(
    .INIT(4'hE)) 
    ult16_fu_224_p2_carry__0_i_1
       (.I0(overly_y_read_reg_396[31]),
        .I1(overly_y_read_reg_396[30]),
        .O(ult16_fu_224_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult16_fu_224_p2_carry__0_i_10
       (.I0(overly_y_read_reg_396[28]),
        .I1(overly_y_read_reg_396[29]),
        .O(ult16_fu_224_p2_carry__0_i_10_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult16_fu_224_p2_carry__0_i_11
       (.I0(overly_y_read_reg_396[26]),
        .I1(overly_y_read_reg_396[27]),
        .O(ult16_fu_224_p2_carry__0_i_11_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult16_fu_224_p2_carry__0_i_12
       (.I0(overly_y_read_reg_396[24]),
        .I1(overly_y_read_reg_396[25]),
        .O(ult16_fu_224_p2_carry__0_i_12_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult16_fu_224_p2_carry__0_i_13
       (.I0(overly_y_read_reg_396[22]),
        .I1(overly_y_read_reg_396[23]),
        .O(ult16_fu_224_p2_carry__0_i_13_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult16_fu_224_p2_carry__0_i_14
       (.I0(overly_y_read_reg_396[20]),
        .I1(overly_y_read_reg_396[21]),
        .O(ult16_fu_224_p2_carry__0_i_14_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult16_fu_224_p2_carry__0_i_15
       (.I0(overly_y_read_reg_396[18]),
        .I1(overly_y_read_reg_396[19]),
        .O(ult16_fu_224_p2_carry__0_i_15_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult16_fu_224_p2_carry__0_i_16
       (.I0(overly_y_read_reg_396[16]),
        .I1(overly_y_read_reg_396[17]),
        .O(ult16_fu_224_p2_carry__0_i_16_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult16_fu_224_p2_carry__0_i_2
       (.I0(overly_y_read_reg_396[29]),
        .I1(overly_y_read_reg_396[28]),
        .O(ult16_fu_224_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult16_fu_224_p2_carry__0_i_3
       (.I0(overly_y_read_reg_396[27]),
        .I1(overly_y_read_reg_396[26]),
        .O(ult16_fu_224_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult16_fu_224_p2_carry__0_i_4
       (.I0(overly_y_read_reg_396[25]),
        .I1(overly_y_read_reg_396[24]),
        .O(ult16_fu_224_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult16_fu_224_p2_carry__0_i_5
       (.I0(overly_y_read_reg_396[23]),
        .I1(overly_y_read_reg_396[22]),
        .O(ult16_fu_224_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult16_fu_224_p2_carry__0_i_6
       (.I0(overly_y_read_reg_396[21]),
        .I1(overly_y_read_reg_396[20]),
        .O(ult16_fu_224_p2_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult16_fu_224_p2_carry__0_i_7
       (.I0(overly_y_read_reg_396[19]),
        .I1(overly_y_read_reg_396[18]),
        .O(ult16_fu_224_p2_carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult16_fu_224_p2_carry__0_i_8
       (.I0(overly_y_read_reg_396[17]),
        .I1(overly_y_read_reg_396[16]),
        .O(ult16_fu_224_p2_carry__0_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult16_fu_224_p2_carry__0_i_9
       (.I0(overly_y_read_reg_396[30]),
        .I1(overly_y_read_reg_396[31]),
        .O(ult16_fu_224_p2_carry__0_i_9_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult16_fu_224_p2_carry_i_1
       (.I0(overly_y_read_reg_396[15]),
        .I1(overly_y_read_reg_396[14]),
        .O(ult16_fu_224_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult16_fu_224_p2_carry_i_10
       (.I0(overly_y_read_reg_396[12]),
        .I1(overly_y_read_reg_396[13]),
        .O(ult16_fu_224_p2_carry_i_10_n_3));
  LUT3 #(
    .INIT(8'h09)) 
    ult16_fu_224_p2_carry_i_11
       (.I0(zext_ln60_1_fu_220_p1[10]),
        .I1(overly_y_read_reg_396[10]),
        .I2(overly_y_read_reg_396[11]),
        .O(ult16_fu_224_p2_carry_i_11_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    ult16_fu_224_p2_carry_i_12
       (.I0(zext_ln60_1_fu_220_p1[9]),
        .I1(overly_y_read_reg_396[9]),
        .I2(zext_ln60_1_fu_220_p1[8]),
        .I3(overly_y_read_reg_396[8]),
        .O(ult16_fu_224_p2_carry_i_12_n_3));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    ult16_fu_224_p2_carry_i_13
       (.I0(overly_y_read_reg_396[7]),
        .I1(row_reg_132_reg[7]),
        .I2(row_reg_132_reg[6]),
        .I3(\row_reg_132[9]_i_2_n_3 ),
        .I4(row_reg_132_reg[5]),
        .I5(overly_y_read_reg_396[6]),
        .O(ult16_fu_224_p2_carry_i_13_n_3));
  LUT6 #(
    .INIT(64'hA60000A651080851)) 
    ult16_fu_224_p2_carry_i_14
       (.I0(row_reg_132_reg[4]),
        .I1(row_reg_132_reg[3]),
        .I2(\row_reg_132[7]_i_2_n_3 ),
        .I3(overly_y_read_reg_396[5]),
        .I4(row_reg_132_reg[5]),
        .I5(overly_y_read_reg_396[4]),
        .O(ult16_fu_224_p2_carry_i_14_n_3));
  LUT6 #(
    .INIT(64'h6A00006A15808015)) 
    ult16_fu_224_p2_carry_i_15
       (.I0(row_reg_132_reg[2]),
        .I1(row_reg_132_reg[1]),
        .I2(row_reg_132_reg[0]),
        .I3(overly_y_read_reg_396[3]),
        .I4(row_reg_132_reg[3]),
        .I5(overly_y_read_reg_396[2]),
        .O(ult16_fu_224_p2_carry_i_15_n_3));
  LUT4 #(
    .INIT(16'h2442)) 
    ult16_fu_224_p2_carry_i_16
       (.I0(overly_y_read_reg_396[0]),
        .I1(row_reg_132_reg[0]),
        .I2(row_reg_132_reg[1]),
        .I3(overly_y_read_reg_396[1]),
        .O(ult16_fu_224_p2_carry_i_16_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult16_fu_224_p2_carry_i_2
       (.I0(overly_y_read_reg_396[13]),
        .I1(overly_y_read_reg_396[12]),
        .O(ult16_fu_224_p2_carry_i_2_n_3));
  LUT3 #(
    .INIT(8'hF4)) 
    ult16_fu_224_p2_carry_i_3
       (.I0(zext_ln60_1_fu_220_p1[10]),
        .I1(overly_y_read_reg_396[10]),
        .I2(overly_y_read_reg_396[11]),
        .O(ult16_fu_224_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult16_fu_224_p2_carry_i_4
       (.I0(overly_y_read_reg_396[8]),
        .I1(zext_ln60_1_fu_220_p1[8]),
        .I2(zext_ln60_1_fu_220_p1[9]),
        .I3(overly_y_read_reg_396[9]),
        .O(ult16_fu_224_p2_carry_i_4_n_3));
  LUT6 #(
    .INIT(64'h0CA2FBFF080000A2)) 
    ult16_fu_224_p2_carry_i_5
       (.I0(overly_y_read_reg_396[6]),
        .I1(row_reg_132_reg[5]),
        .I2(\row_reg_132[9]_i_2_n_3 ),
        .I3(row_reg_132_reg[6]),
        .I4(row_reg_132_reg[7]),
        .I5(overly_y_read_reg_396[7]),
        .O(ult16_fu_224_p2_carry_i_5_n_3));
  LUT6 #(
    .INIT(64'h380AEFFF2000080A)) 
    ult16_fu_224_p2_carry_i_6
       (.I0(overly_y_read_reg_396[4]),
        .I1(\row_reg_132[7]_i_2_n_3 ),
        .I2(row_reg_132_reg[4]),
        .I3(row_reg_132_reg[3]),
        .I4(row_reg_132_reg[5]),
        .I5(overly_y_read_reg_396[5]),
        .O(ult16_fu_224_p2_carry_i_6_n_3));
  LUT6 #(
    .INIT(64'hC222BFFF80000222)) 
    ult16_fu_224_p2_carry_i_7
       (.I0(overly_y_read_reg_396[2]),
        .I1(row_reg_132_reg[2]),
        .I2(row_reg_132_reg[0]),
        .I3(row_reg_132_reg[1]),
        .I4(row_reg_132_reg[3]),
        .I5(overly_y_read_reg_396[3]),
        .O(ult16_fu_224_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'hCB80)) 
    ult16_fu_224_p2_carry_i_8
       (.I0(overly_y_read_reg_396[0]),
        .I1(row_reg_132_reg[0]),
        .I2(row_reg_132_reg[1]),
        .I3(overly_y_read_reg_396[1]),
        .O(ult16_fu_224_p2_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult16_fu_224_p2_carry_i_9
       (.I0(overly_y_read_reg_396[14]),
        .I1(overly_y_read_reg_396[15]),
        .O(ult16_fu_224_p2_carry_i_9_n_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 ult_fu_172_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ult_fu_172_p2_carry_n_3,ult_fu_172_p2_carry_n_4,ult_fu_172_p2_carry_n_5,ult_fu_172_p2_carry_n_6,ult_fu_172_p2_carry_n_7,ult_fu_172_p2_carry_n_8,ult_fu_172_p2_carry_n_9,ult_fu_172_p2_carry_n_10}),
        .DI({ult_fu_172_p2_carry_i_1_n_3,ult_fu_172_p2_carry_i_2_n_3,ult_fu_172_p2_carry_i_3_n_3,ult_fu_172_p2_carry_i_4_n_3,ult_fu_172_p2_carry_i_5_n_3,ult_fu_172_p2_carry_i_6_n_3,ult_fu_172_p2_carry_i_7_n_3,ult_fu_172_p2_carry_i_8_n_3}),
        .O(NLW_ult_fu_172_p2_carry_O_UNCONNECTED[7:0]),
        .S({ult_fu_172_p2_carry_i_9_n_3,ult_fu_172_p2_carry_i_10_n_3,ult_fu_172_p2_carry_i_11_n_3,ult_fu_172_p2_carry_i_12_n_3,ult_fu_172_p2_carry_i_13_n_3,ult_fu_172_p2_carry_i_14_n_3,ult_fu_172_p2_carry_i_15_n_3,ult_fu_172_p2_carry_i_16_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 ult_fu_172_p2_carry__0
       (.CI(ult_fu_172_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({ult_fu_172_p2,ult_fu_172_p2_carry__0_n_4,ult_fu_172_p2_carry__0_n_5,ult_fu_172_p2_carry__0_n_6,ult_fu_172_p2_carry__0_n_7,ult_fu_172_p2_carry__0_n_8,ult_fu_172_p2_carry__0_n_9,ult_fu_172_p2_carry__0_n_10}),
        .DI({ult_fu_172_p2_carry__0_i_1_n_3,ult_fu_172_p2_carry__0_i_2_n_3,ult_fu_172_p2_carry__0_i_3_n_3,ult_fu_172_p2_carry__0_i_4_n_3,ult_fu_172_p2_carry__0_i_5_n_3,ult_fu_172_p2_carry__0_i_6_n_3,ult_fu_172_p2_carry__0_i_7_n_3,ult_fu_172_p2_carry__0_i_8_n_3}),
        .O(NLW_ult_fu_172_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({ult_fu_172_p2_carry__0_i_9_n_3,ult_fu_172_p2_carry__0_i_10_n_3,ult_fu_172_p2_carry__0_i_11_n_3,ult_fu_172_p2_carry__0_i_12_n_3,ult_fu_172_p2_carry__0_i_13_n_3,ult_fu_172_p2_carry__0_i_14_n_3,ult_fu_172_p2_carry__0_i_15_n_3,ult_fu_172_p2_carry__0_i_16_n_3}));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_172_p2_carry__0_i_1
       (.I0(overly_y_read_reg_396[31]),
        .I1(overly_y_read_reg_396[30]),
        .O(ult_fu_172_p2_carry__0_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_172_p2_carry__0_i_10
       (.I0(overly_y_read_reg_396[28]),
        .I1(overly_y_read_reg_396[29]),
        .O(ult_fu_172_p2_carry__0_i_10_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_172_p2_carry__0_i_11
       (.I0(overly_y_read_reg_396[26]),
        .I1(overly_y_read_reg_396[27]),
        .O(ult_fu_172_p2_carry__0_i_11_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_172_p2_carry__0_i_12
       (.I0(overly_y_read_reg_396[24]),
        .I1(overly_y_read_reg_396[25]),
        .O(ult_fu_172_p2_carry__0_i_12_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_172_p2_carry__0_i_13
       (.I0(overly_y_read_reg_396[22]),
        .I1(overly_y_read_reg_396[23]),
        .O(ult_fu_172_p2_carry__0_i_13_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_172_p2_carry__0_i_14
       (.I0(overly_y_read_reg_396[20]),
        .I1(overly_y_read_reg_396[21]),
        .O(ult_fu_172_p2_carry__0_i_14_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_172_p2_carry__0_i_15
       (.I0(overly_y_read_reg_396[18]),
        .I1(overly_y_read_reg_396[19]),
        .O(ult_fu_172_p2_carry__0_i_15_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_172_p2_carry__0_i_16
       (.I0(overly_y_read_reg_396[16]),
        .I1(overly_y_read_reg_396[17]),
        .O(ult_fu_172_p2_carry__0_i_16_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_172_p2_carry__0_i_2
       (.I0(overly_y_read_reg_396[29]),
        .I1(overly_y_read_reg_396[28]),
        .O(ult_fu_172_p2_carry__0_i_2_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_172_p2_carry__0_i_3
       (.I0(overly_y_read_reg_396[27]),
        .I1(overly_y_read_reg_396[26]),
        .O(ult_fu_172_p2_carry__0_i_3_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_172_p2_carry__0_i_4
       (.I0(overly_y_read_reg_396[25]),
        .I1(overly_y_read_reg_396[24]),
        .O(ult_fu_172_p2_carry__0_i_4_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_172_p2_carry__0_i_5
       (.I0(overly_y_read_reg_396[23]),
        .I1(overly_y_read_reg_396[22]),
        .O(ult_fu_172_p2_carry__0_i_5_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_172_p2_carry__0_i_6
       (.I0(overly_y_read_reg_396[21]),
        .I1(overly_y_read_reg_396[20]),
        .O(ult_fu_172_p2_carry__0_i_6_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_172_p2_carry__0_i_7
       (.I0(overly_y_read_reg_396[19]),
        .I1(overly_y_read_reg_396[18]),
        .O(ult_fu_172_p2_carry__0_i_7_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_172_p2_carry__0_i_8
       (.I0(overly_y_read_reg_396[17]),
        .I1(overly_y_read_reg_396[16]),
        .O(ult_fu_172_p2_carry__0_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_172_p2_carry__0_i_9
       (.I0(overly_y_read_reg_396[30]),
        .I1(overly_y_read_reg_396[31]),
        .O(ult_fu_172_p2_carry__0_i_9_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_172_p2_carry_i_1
       (.I0(overly_y_read_reg_396[15]),
        .I1(overly_y_read_reg_396[14]),
        .O(ult_fu_172_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_172_p2_carry_i_10
       (.I0(overly_y_read_reg_396[12]),
        .I1(overly_y_read_reg_396[13]),
        .O(ult_fu_172_p2_carry_i_10_n_3));
  LUT3 #(
    .INIT(8'h21)) 
    ult_fu_172_p2_carry_i_11
       (.I0(overly_y_read_reg_396[10]),
        .I1(overly_y_read_reg_396[11]),
        .I2(row_reg_132_reg[10]),
        .O(ult_fu_172_p2_carry_i_11_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_fu_172_p2_carry_i_12
       (.I0(overly_y_read_reg_396[9]),
        .I1(row_reg_132_reg[9]),
        .I2(overly_y_read_reg_396[8]),
        .I3(row_reg_132_reg[8]),
        .O(ult_fu_172_p2_carry_i_12_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_fu_172_p2_carry_i_13
       (.I0(overly_y_read_reg_396[7]),
        .I1(row_reg_132_reg[7]),
        .I2(overly_y_read_reg_396[6]),
        .I3(row_reg_132_reg[6]),
        .O(ult_fu_172_p2_carry_i_13_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_fu_172_p2_carry_i_14
       (.I0(overly_y_read_reg_396[5]),
        .I1(row_reg_132_reg[5]),
        .I2(overly_y_read_reg_396[4]),
        .I3(row_reg_132_reg[4]),
        .O(ult_fu_172_p2_carry_i_14_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_fu_172_p2_carry_i_15
       (.I0(overly_y_read_reg_396[3]),
        .I1(row_reg_132_reg[3]),
        .I2(overly_y_read_reg_396[2]),
        .I3(row_reg_132_reg[2]),
        .O(ult_fu_172_p2_carry_i_15_n_3));
  LUT4 #(
    .INIT(16'h9009)) 
    ult_fu_172_p2_carry_i_16
       (.I0(row_reg_132_reg[1]),
        .I1(overly_y_read_reg_396[1]),
        .I2(row_reg_132_reg[0]),
        .I3(overly_y_read_reg_396[0]),
        .O(ult_fu_172_p2_carry_i_16_n_3));
  LUT2 #(
    .INIT(4'hE)) 
    ult_fu_172_p2_carry_i_2
       (.I0(overly_y_read_reg_396[13]),
        .I1(overly_y_read_reg_396[12]),
        .O(ult_fu_172_p2_carry_i_2_n_3));
  LUT3 #(
    .INIT(8'hF4)) 
    ult_fu_172_p2_carry_i_3
       (.I0(row_reg_132_reg[10]),
        .I1(overly_y_read_reg_396[10]),
        .I2(overly_y_read_reg_396[11]),
        .O(ult_fu_172_p2_carry_i_3_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult_fu_172_p2_carry_i_4
       (.I0(overly_y_read_reg_396[8]),
        .I1(row_reg_132_reg[8]),
        .I2(row_reg_132_reg[9]),
        .I3(overly_y_read_reg_396[9]),
        .O(ult_fu_172_p2_carry_i_4_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult_fu_172_p2_carry_i_5
       (.I0(overly_y_read_reg_396[6]),
        .I1(row_reg_132_reg[6]),
        .I2(row_reg_132_reg[7]),
        .I3(overly_y_read_reg_396[7]),
        .O(ult_fu_172_p2_carry_i_5_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult_fu_172_p2_carry_i_6
       (.I0(overly_y_read_reg_396[4]),
        .I1(row_reg_132_reg[4]),
        .I2(row_reg_132_reg[5]),
        .I3(overly_y_read_reg_396[5]),
        .O(ult_fu_172_p2_carry_i_6_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult_fu_172_p2_carry_i_7
       (.I0(overly_y_read_reg_396[2]),
        .I1(row_reg_132_reg[2]),
        .I2(row_reg_132_reg[3]),
        .I3(overly_y_read_reg_396[3]),
        .O(ult_fu_172_p2_carry_i_7_n_3));
  LUT4 #(
    .INIT(16'h2F02)) 
    ult_fu_172_p2_carry_i_8
       (.I0(overly_y_read_reg_396[0]),
        .I1(row_reg_132_reg[0]),
        .I2(row_reg_132_reg[1]),
        .I3(overly_y_read_reg_396[1]),
        .O(ult_fu_172_p2_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    ult_fu_172_p2_carry_i_9
       (.I0(overly_y_read_reg_396[14]),
        .I1(overly_y_read_reg_396[15]),
        .O(ult_fu_172_p2_carry_i_9_n_3));
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1__2 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(pop),
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
  wire internal_empty_n_i_1__4_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__2_n_3;
  wire internal_full_n_i_2__1_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__5_n_3 ;
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
    internal_empty_n_i_1__4
       (.I0(ap_rst_n),
        .I1(Loop_loop_height_proc1618_U0_ap_start),
        .I2(internal_empty_n_reg_0),
        .I3(internal_full_n_reg_0),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(internal_empty_n_i_1__4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_3),
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
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
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
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
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
        .D(\mOutPtr[0]_i_1__5_n_3 ),
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
    Q,
    \mOutPtr_reg[1]_0 ,
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
  input [0:0]Q;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n;
  input start_once_reg;
  input start_for_xfrgb2gray_1080_1920_U0_full_n;
  input start_for_Loop_loop_height_proc1618_U0_full_n;
  input start_once_reg_0;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1__5_n_3;
  wire internal_empty_n_i_2_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_3;
  wire internal_full_n_i_2__0_n_3;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__4_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr[2]_i_1_n_3 ;
  wire \mOutPtr[2]_i_2_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire overlyOnMat_1080_1920_U0_ap_start;
  wire start_for_Loop_loop_height_proc1618_U0_full_n;
  wire start_for_overlyOnMat_1080_1920_U0_full_n;
  wire start_for_xfrgb2gray_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;

  LUT5 #(
    .INIT(32'hA8A800A8)) 
    internal_empty_n_i_1__5
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(overlyOnMat_1080_1920_U0_ap_start),
        .I3(internal_empty_n_i_2_n_3),
        .I4(mOutPtr[2]),
        .O(internal_empty_n_i_1__5_n_3));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    internal_empty_n_i_2
       (.I0(mOutPtr[1]),
        .I1(mOutPtr[0]),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(Q),
        .I4(overlyOnMat_1080_1920_U0_ap_start),
        .O(internal_empty_n_i_2_n_3));
  LUT3 #(
    .INIT(8'h08)) 
    internal_empty_n_i_2__4
       (.I0(overlyOnMat_1080_1920_U0_ap_start),
        .I1(start_for_Loop_loop_height_proc1618_U0_full_n),
        .I2(start_once_reg_0),
        .O(internal_empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_3),
        .Q(overlyOnMat_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5DFF5DDD5DDD5DDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I2(internal_full_n_i_2__0_n_3),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(Q),
        .I5(overlyOnMat_1080_1920_U0_ap_start),
        .O(internal_full_n_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h00020202)) 
    internal_full_n_i_2__0
       (.I0(mOutPtr[0]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[2]),
        .I3(overlyOnMat_1080_1920_U0_ap_start),
        .I4(Q),
        .O(internal_full_n_i_2__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_3),
        .Q(start_for_overlyOnMat_1080_1920_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \mOutPtr[1]_i_1 
       (.I0(mOutPtr[1]),
        .I1(overlyOnMat_1080_1920_U0_ap_start),
        .I2(Q),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[1]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBF404040)) 
    \mOutPtr[2]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I2(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I3(overlyOnMat_1080_1920_U0_ap_start),
        .I4(Q),
        .O(\mOutPtr[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h6AA96A6A6A6A6A6A)) 
    \mOutPtr[2]_i_2 
       (.I0(mOutPtr[2]),
        .I1(mOutPtr[1]),
        .I2(mOutPtr[0]),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(Q),
        .I5(overlyOnMat_1080_1920_U0_ap_start),
        .O(\mOutPtr[2]_i_2_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[2]_i_1_n_3 ),
        .D(\mOutPtr[0]_i_1__4_n_3 ),
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
  wire \mOutPtr[0]_i_1__3_n_3 ;
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
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
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
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_3 ));
  LUT5 #(
    .INIT(32'hBF404040)) 
    \mOutPtr[1]_i_1__0 
       (.I0(start_once_reg),
        .I1(start_for_overlyOnMat_1080_1920_U0_full_n),
        .I2(start_for_xfrgb2gray_1080_1920_U0_full_n),
        .I3(Q),
        .I4(xfrgb2gray_1080_1920_U0_ap_start),
        .O(\mOutPtr[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
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
        .D(\mOutPtr[0]_i_1__3_n_3 ),
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
    \ap_CS_fsm_reg[2]_0 ,
    xfrgb2gray_1080_1920_U0_img_src2_4240_write,
    pop,
    empty_n_reg,
    ap_clk,
    Q,
    SR,
    ap_rst_n,
    xfrgb2gray_1080_1920_U0_ap_start,
    img_in_data_empty_n,
    empty_n,
    img_src1_data_full_n,
    img_src2_data_full_n);
  output [7:0]P;
  output [23:0]if_din;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output xfrgb2gray_1080_1920_U0_img_src2_4240_write;
  output pop;
  output empty_n_reg;
  input ap_clk;
  input [23:0]Q;
  input [0:0]SR;
  input ap_rst_n;
  input xfrgb2gray_1080_1920_U0_ap_start;
  input img_in_data_empty_n;
  input empty_n;
  input img_src1_data_full_n;
  input img_src2_data_full_n;

  wire [7:0]P;
  wire [23:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2_n_3 ;
  wire \ap_CS_fsm[2]_i_2__0_n_3 ;
  wire \ap_CS_fsm[2]_i_3_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
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
  wire icmp_ln99_fu_95_p2;
  wire \icmp_ln99_reg_166[0]_i_2_n_3 ;
  wire \icmp_ln99_reg_166[0]_i_3_n_3 ;
  wire \icmp_ln99_reg_166[0]_i_4_n_3 ;
  wire \icmp_ln99_reg_166[0]_i_5_n_3 ;
  wire \icmp_ln99_reg_166[0]_i_6_n_3 ;
  wire icmp_ln99_reg_166_pp0_iter1_reg;
  wire \icmp_ln99_reg_166_pp0_iter4_reg_reg[0]_srl3_n_3 ;
  wire \icmp_ln99_reg_166_pp0_iter5_reg_reg[0]__0_n_3 ;
  wire \icmp_ln99_reg_166_reg_n_3_[0] ;
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
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_10;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_11;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_12;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_13;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_14;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_15;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_16;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_17;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_18;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_19;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_20;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_21;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_22;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_23;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_24;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_3;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_4;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_5;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_6;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_7;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_8;
  wire mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_9;
  wire mac_muladd_8ns_16ns_22ns_23_4_1_U21_n_13;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_10;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_11;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_12;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_13;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_14;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_15;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_16;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_17;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_18;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_19;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_20;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_21;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_22;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_23;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_24;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_3;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_4;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_5;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_6;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_7;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_8;
  wire mul_mul_8ns_15ns_22_4_1_U19_n_9;
  wire pop;
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
  wire xfrgb2gray_1080_1920_U0_ap_start;
  wire xfrgb2gray_1080_1920_U0_img_src2_4240_write;
  wire [7:4]\NLW_indvar_flatten_reg_78_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_78_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[2]_0 ),
        .I1(xfrgb2gray_1080_1920_U0_ap_start),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA88880888)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2_n_3 ),
        .I1(\ap_CS_fsm[2]_i_3_n_3 ),
        .I2(\ap_CS_fsm[2]_i_2__0_n_3 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(\ap_CS_fsm_reg_n_3_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
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
        .I4(\ap_CS_fsm[2]_i_3_n_3 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(mac_muladd_8ns_16ns_22ns_23_4_1_U21_n_13),
        .I1(\icmp_ln99_reg_166[0]_i_2_n_3 ),
        .O(\ap_CS_fsm[2]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter6_reg_n_3),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(mac_muladd_8ns_16ns_22ns_23_4_1_U21_n_13),
        .O(\ap_CS_fsm[2]_i_3_n_3 ));
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
        .Q(\ap_CS_fsm_reg[2]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hAA80AA80AA800000)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(xfrgb2gray_1080_1920_U0_ap_start),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter0_i_2_n_3),
        .I5(\icmp_ln99_reg_166[0]_i_2_n_3 ),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'hB)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(mac_muladd_8ns_16ns_22ns_23_4_1_U21_n_13),
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
        .I2(mac_muladd_8ns_16ns_22ns_23_4_1_U21_n_13),
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
        .I3(mac_muladd_8ns_16ns_22ns_23_4_1_U21_n_13),
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
        .I1(\icmp_ln99_reg_166_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(mac_muladd_8ns_16ns_22ns_23_4_1_U21_n_13),
        .I5(empty_n),
        .O(pop));
  LUT6 #(
    .INIT(64'hFFFFEFFFAAAAAAAA)) 
    dout_valid_i_1
       (.I0(empty_n),
        .I1(mac_muladd_8ns_16ns_22ns_23_4_1_U21_n_13),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\icmp_ln99_reg_166_reg_n_3_[0] ),
        .I5(img_in_data_empty_n),
        .O(empty_n_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln99_reg_166[0]_i_1 
       (.I0(\icmp_ln99_reg_166[0]_i_2_n_3 ),
        .O(icmp_ln99_fu_95_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \icmp_ln99_reg_166[0]_i_2 
       (.I0(\icmp_ln99_reg_166[0]_i_3_n_3 ),
        .I1(\icmp_ln99_reg_166[0]_i_4_n_3 ),
        .I2(indvar_flatten_reg_78_reg[18]),
        .I3(indvar_flatten_reg_78_reg[14]),
        .I4(\icmp_ln99_reg_166[0]_i_5_n_3 ),
        .I5(\icmp_ln99_reg_166[0]_i_6_n_3 ),
        .O(\icmp_ln99_reg_166[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icmp_ln99_reg_166[0]_i_3 
       (.I0(indvar_flatten_reg_78_reg[19]),
        .I1(indvar_flatten_reg_78_reg[5]),
        .I2(indvar_flatten_reg_78_reg[12]),
        .I3(indvar_flatten_reg_78_reg[8]),
        .O(\icmp_ln99_reg_166[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \icmp_ln99_reg_166[0]_i_4 
       (.I0(indvar_flatten_reg_78_reg[4]),
        .I1(indvar_flatten_reg_78_reg[3]),
        .I2(indvar_flatten_reg_78_reg[20]),
        .I3(indvar_flatten_reg_78_reg[10]),
        .I4(indvar_flatten_reg_78_reg[15]),
        .O(\icmp_ln99_reg_166[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \icmp_ln99_reg_166[0]_i_5 
       (.I0(indvar_flatten_reg_78_reg[0]),
        .I1(indvar_flatten_reg_78_reg[13]),
        .I2(indvar_flatten_reg_78_reg[7]),
        .I3(indvar_flatten_reg_78_reg[17]),
        .I4(indvar_flatten_reg_78_reg[16]),
        .I5(indvar_flatten_reg_78_reg[9]),
        .O(\icmp_ln99_reg_166[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln99_reg_166[0]_i_6 
       (.I0(indvar_flatten_reg_78_reg[11]),
        .I1(indvar_flatten_reg_78_reg[1]),
        .I2(indvar_flatten_reg_78_reg[6]),
        .I3(indvar_flatten_reg_78_reg[2]),
        .O(\icmp_ln99_reg_166[0]_i_6_n_3 ));
  FDRE \icmp_ln99_reg_166_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_142_ce),
        .D(\icmp_ln99_reg_166_reg_n_3_[0] ),
        .Q(icmp_ln99_reg_166_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\xfrgb2gray_1080_1920_U0/icmp_ln99_reg_166_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_1080_1920_U0/icmp_ln99_reg_166_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \icmp_ln99_reg_166_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln99_reg_166_pp0_iter1_reg),
        .Q(\icmp_ln99_reg_166_pp0_iter4_reg_reg[0]_srl3_n_3 ));
  FDRE \icmp_ln99_reg_166_pp0_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln99_reg_166_pp0_iter4_reg_reg[0]_srl3_n_3 ),
        .Q(\icmp_ln99_reg_166_pp0_iter5_reg_reg[0]__0_n_3 ),
        .R(1'b0));
  FDRE \icmp_ln99_reg_166_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_142_ce),
        .D(icmp_ln99_fu_95_p2),
        .Q(\icmp_ln99_reg_166_reg_n_3_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFF000000000000)) 
    \indvar_flatten_reg_78[0]_i_1 
       (.I0(mac_muladd_8ns_16ns_22ns_23_4_1_U21_n_13),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\icmp_ln99_reg_166[0]_i_2_n_3 ),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .I5(xfrgb2gray_1080_1920_U0_ap_start),
        .O(indvar_flatten_reg_78));
  LUT4 #(
    .INIT(16'h4000)) 
    \indvar_flatten_reg_78[0]_i_2 
       (.I0(mac_muladd_8ns_16ns_22ns_23_4_1_U21_n_13),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\icmp_ln99_reg_166[0]_i_2_n_3 ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_13ns_22ns_22_4_1 mac_muladd_8ns_13ns_22ns_22_4_1_U20
       (.CEA2(grp_fu_142_ce),
        .DSP_ALU_INST({mul_mul_8ns_15ns_22_4_1_U19_n_3,mul_mul_8ns_15ns_22_4_1_U19_n_4,mul_mul_8ns_15ns_22_4_1_U19_n_5,mul_mul_8ns_15ns_22_4_1_U19_n_6,mul_mul_8ns_15ns_22_4_1_U19_n_7,mul_mul_8ns_15ns_22_4_1_U19_n_8,mul_mul_8ns_15ns_22_4_1_U19_n_9,mul_mul_8ns_15ns_22_4_1_U19_n_10,mul_mul_8ns_15ns_22_4_1_U19_n_11,mul_mul_8ns_15ns_22_4_1_U19_n_12,mul_mul_8ns_15ns_22_4_1_U19_n_13,mul_mul_8ns_15ns_22_4_1_U19_n_14,mul_mul_8ns_15ns_22_4_1_U19_n_15,mul_mul_8ns_15ns_22_4_1_U19_n_16,mul_mul_8ns_15ns_22_4_1_U19_n_17,mul_mul_8ns_15ns_22_4_1_U19_n_18,mul_mul_8ns_15ns_22_4_1_U19_n_19,mul_mul_8ns_15ns_22_4_1_U19_n_20,mul_mul_8ns_15ns_22_4_1_U19_n_21,mul_mul_8ns_15ns_22_4_1_U19_n_22,mul_mul_8ns_15ns_22_4_1_U19_n_23,mul_mul_8ns_15ns_22_4_1_U19_n_24}),
        .E(rgb_V_1_reg_1800),
        .P({mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_3,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_4,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_5,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_6,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_7,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_8,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_9,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_10,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_11,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_12,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_13,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_14,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_15,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_16,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_17,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_18,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_19,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_20,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_21,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_22,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_23,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_24}),
        .Q(Q[23:16]),
        .ap_clk(ap_clk),
        .\tmp_V_reg_175_reg[0] (\icmp_ln99_reg_166_reg_n_3_[0] ),
        .\tmp_V_reg_175_reg[0]_0 (ap_CS_fsm_pp0_stage0),
        .\tmp_V_reg_175_reg[0]_1 (mac_muladd_8ns_16ns_22ns_23_4_1_U21_n_13));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_16ns_22ns_23_4_1 mac_muladd_8ns_16ns_22ns_23_4_1_U21
       (.A(rgb_V_1_reg_180),
        .CEA2(grp_fu_142_ce),
        .P(P),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dout_valid_reg(mac_muladd_8ns_16ns_22ns_23_4_1_U21_n_13),
        .img_in_data_empty_n(img_in_data_empty_n),
        .img_src1_data_full_n(img_src1_data_full_n),
        .img_src2_data_full_n(img_src2_data_full_n),
        .p_reg_reg_i_2(ap_enable_reg_pp0_iter6_reg_n_3),
        .p_reg_reg_i_2_0(\icmp_ln99_reg_166_pp0_iter5_reg_reg[0]__0_n_3 ),
        .\q_tmp_reg[7] ({mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_3,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_4,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_5,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_6,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_7,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_8,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_9,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_10,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_11,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_12,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_13,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_14,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_15,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_16,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_17,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_18,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_19,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_20,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_21,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_22,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_23,mac_muladd_8ns_13ns_22ns_22_4_1_U20_n_24}),
        .\tmp_V_reg_175_pp0_iter5_reg_reg[0]__0 (ap_enable_reg_pp0_iter1_reg_n_3),
        .\tmp_V_reg_175_pp0_iter5_reg_reg[0]__0_0 (\icmp_ln99_reg_166_reg_n_3_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h04)) 
    mem_reg_bram_0_i_12__0
       (.I0(\icmp_ln99_reg_166_pp0_iter5_reg_reg[0]__0_n_3 ),
        .I1(ap_enable_reg_pp0_iter6_reg_n_3),
        .I2(mac_muladd_8ns_16ns_22ns_23_4_1_U21_n_13),
        .O(xfrgb2gray_1080_1920_U0_img_src2_4240_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_8ns_15ns_22_4_1 mul_mul_8ns_15ns_22_4_1_U19
       (.CEA2(grp_fu_142_ce),
        .P({mul_mul_8ns_15ns_22_4_1_U19_n_3,mul_mul_8ns_15ns_22_4_1_U19_n_4,mul_mul_8ns_15ns_22_4_1_U19_n_5,mul_mul_8ns_15ns_22_4_1_U19_n_6,mul_mul_8ns_15ns_22_4_1_U19_n_7,mul_mul_8ns_15ns_22_4_1_U19_n_8,mul_mul_8ns_15ns_22_4_1_U19_n_9,mul_mul_8ns_15ns_22_4_1_U19_n_10,mul_mul_8ns_15ns_22_4_1_U19_n_11,mul_mul_8ns_15ns_22_4_1_U19_n_12,mul_mul_8ns_15ns_22_4_1_U19_n_13,mul_mul_8ns_15ns_22_4_1_U19_n_14,mul_mul_8ns_15ns_22_4_1_U19_n_15,mul_mul_8ns_15ns_22_4_1_U19_n_16,mul_mul_8ns_15ns_22_4_1_U19_n_17,mul_mul_8ns_15ns_22_4_1_U19_n_18,mul_mul_8ns_15ns_22_4_1_U19_n_19,mul_mul_8ns_15ns_22_4_1_U19_n_20,mul_mul_8ns_15ns_22_4_1_U19_n_21,mul_mul_8ns_15ns_22_4_1_U19_n_22,mul_mul_8ns_15ns_22_4_1_U19_n_23,mul_mul_8ns_15ns_22_4_1_U19_n_24}),
        .Q(Q[7:0]),
        .ap_clk(ap_clk));
  FDRE \rgb_V_1_reg_180_reg[0] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[8]),
        .Q(rgb_V_1_reg_180[0]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_180_reg[1] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[9]),
        .Q(rgb_V_1_reg_180[1]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_180_reg[2] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[10]),
        .Q(rgb_V_1_reg_180[2]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_180_reg[3] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[11]),
        .Q(rgb_V_1_reg_180[3]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_180_reg[4] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[12]),
        .Q(rgb_V_1_reg_180[4]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_180_reg[5] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[13]),
        .Q(rgb_V_1_reg_180[5]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_180_reg[6] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[14]),
        .Q(rgb_V_1_reg_180[6]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_180_reg[7] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[15]),
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
        .D(Q[0]),
        .Q(tmp_V_reg_175[0]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[16] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[16]),
        .Q(tmp_V_reg_175[16]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[17] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[17]),
        .Q(tmp_V_reg_175[17]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[18] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[18]),
        .Q(tmp_V_reg_175[18]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[19] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[19]),
        .Q(tmp_V_reg_175[19]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[1] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[1]),
        .Q(tmp_V_reg_175[1]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[20] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[20]),
        .Q(tmp_V_reg_175[20]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[21] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[21]),
        .Q(tmp_V_reg_175[21]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[22] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[22]),
        .Q(tmp_V_reg_175[22]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[23] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[23]),
        .Q(tmp_V_reg_175[23]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[2] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[2]),
        .Q(tmp_V_reg_175[2]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[3] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[3]),
        .Q(tmp_V_reg_175[3]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[4] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[4]),
        .Q(tmp_V_reg_175[4]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[5] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[5]),
        .Q(tmp_V_reg_175[5]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[6] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[6]),
        .Q(tmp_V_reg_175[6]),
        .R(1'b0));
  FDRE \tmp_V_reg_175_reg[7] 
       (.C(ap_clk),
        .CE(rgb_V_1_reg_1800),
        .D(Q[7]),
        .Q(tmp_V_reg_175[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    ap_enable_reg_pp0_iter1_reg,
    ack_out1,
    \ap_CS_fsm_reg[2] ,
    E,
    Loop_loop_height_proc1719_U0_img_in_data_write,
    D,
    ap_rst_n_1,
    \j_reg_202_reg[31] ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[2]_0 ,
    S,
    \icmp_ln122_reg_351_reg[0] ,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[4]_0 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter0,
    CO,
    p_1_in,
    icmp_ln122_reg_351,
    axi_last_V_1_reg_360,
    \eol_reg_190_reg[0] ,
    Q,
    eol_2_reg_244,
    video_in_TVALID,
    \B_V_data_1_state_reg[0]_1 ,
    pop,
    img_in_data_full_n,
    or_ln134_reg_369,
    or_ln131_reg_365,
    icmp_ln122_fu_279_p2_carry__0,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_0,
    video_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output ap_enable_reg_pp0_iter1_reg;
  output ack_out1;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]E;
  output Loop_loop_height_proc1719_U0_img_in_data_write;
  output [1:0]D;
  output ap_rst_n_1;
  output [0:0]\j_reg_202_reg[31] ;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output [4:0]S;
  output \icmp_ln122_reg_351_reg[0] ;
  output \ap_CS_fsm_reg[4] ;
  output \ap_CS_fsm_reg[4]_0 ;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input p_1_in;
  input icmp_ln122_reg_351;
  input axi_last_V_1_reg_360;
  input \eol_reg_190_reg[0] ;
  input [1:0]Q;
  input eol_2_reg_244;
  input video_in_TVALID;
  input \B_V_data_1_state_reg[0]_1 ;
  input pop;
  input img_in_data_full_n;
  input or_ln134_reg_369;
  input or_ln131_reg_365;
  input [9:0]icmp_ln122_fu_279_p2_carry__0;
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
  wire \B_V_data_1_state[1]_i_4_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc1719_U0_img_in_data_write;
  wire [1:0]Q;
  wire [4:0]S;
  wire [0:0]SR;
  wire ack_out1;
  wire \ap_CS_fsm[2]_i_2_n_3 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire axi_last_V_1_reg_360;
  wire eol_2_reg_244;
  wire \eol_reg_190_reg[0] ;
  wire [9:0]icmp_ln122_fu_279_p2_carry__0;
  wire icmp_ln122_reg_351;
  wire \icmp_ln122_reg_351_reg[0] ;
  wire img_in_data_full_n;
  wire \j_reg_202[31]_i_4_n_3 ;
  wire [0:0]\j_reg_202_reg[31] ;
  wire or_ln131_reg_365;
  wire \or_ln131_reg_365[0]_i_3_n_3 ;
  wire or_ln134_reg_369;
  wire p_1_in;
  wire pop;
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00BFFF40)) 
    B_V_data_1_sel_rd_i_1
       (.I0(eol_2_reg_244),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(Q[1]),
        .I3(ack_out1),
        .I4(B_V_data_1_sel__0),
        .O(B_V_data_1_sel_rd_i_1_n_3));
  LUT6 #(
    .INIT(64'h5515FFFFAAEA0000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(ack_out1),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(eol_2_reg_244),
        .I4(B_V_data_1_sel_rd_reg_0),
        .I5(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'h5515FFFFAAEA0000)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(ack_out1),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(eol_2_reg_244),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel_0),
        .O(\ap_CS_fsm_reg[4]_0 ));
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
        .I2(\ap_CS_fsm_reg[2] ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hAFEFFFFFAFEFAFEF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(ack_out1),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(eol_2_reg_244),
        .I4(video_in_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'h00000000FF7FFFFF)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .I4(CO),
        .I5(\B_V_data_1_state[1]_i_4_n_3 ),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(eol_2_reg_244),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(Q[1]),
        .O(\B_V_data_1_state[1]_i_4_n_3 ));
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
        .I2(\ap_CS_fsm[2]_i_2_n_3 ),
        .I3(CO),
        .I4(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h080808FF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\j_reg_202[31]_i_4_n_3 ),
        .I4(img_in_data_full_n),
        .O(\ap_CS_fsm[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\or_ln131_reg_365[0]_i_3_n_3 ),
        .I2(CO),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\or_ln131_reg_365[0]_i_3_n_3 ),
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
        .I5(\ap_CS_fsm[2]_i_2_n_3 ),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_355[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [9]));
  LUT6 #(
    .INIT(64'h55D5551500C00000)) 
    \eol_reg_190[0]_i_1 
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(icmp_ln122_reg_351),
        .I3(\or_ln131_reg_365[0]_i_3_n_3 ),
        .I4(axi_last_V_1_reg_360),
        .I5(\eol_reg_190_reg[0] ),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_279_p2_carry__0_i_1
       (.I0(icmp_ln122_fu_279_p2_carry__0[9]),
        .I1(icmp_ln122_fu_279_p2_carry__0[8]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_279_p2_carry__0_i_2
       (.I0(icmp_ln122_fu_279_p2_carry__0[7]),
        .I1(icmp_ln122_fu_279_p2_carry__0[6]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_279_p2_carry__0_i_3
       (.I0(icmp_ln122_fu_279_p2_carry__0[5]),
        .I1(icmp_ln122_fu_279_p2_carry__0[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_279_p2_carry__0_i_4
       (.I0(icmp_ln122_fu_279_p2_carry__0[3]),
        .I1(icmp_ln122_fu_279_p2_carry__0[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_279_p2_carry__0_i_5
       (.I0(icmp_ln122_fu_279_p2_carry__0[1]),
        .I1(icmp_ln122_fu_279_p2_carry__0[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln122_reg_351[0]_i_1 
       (.I0(icmp_ln122_reg_351),
        .I1(\or_ln131_reg_365[0]_i_3_n_3 ),
        .I2(CO),
        .O(\icmp_ln122_reg_351_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_202[31]_i_1 
       (.I0(p_1_in),
        .I1(ack_out1),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'hA800000000000000)) 
    \j_reg_202[31]_i_2 
       (.I0(CO),
        .I1(img_in_data_full_n),
        .I2(\j_reg_202[31]_i_4_n_3 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(Q[0]),
        .O(ack_out1));
  LUT4 #(
    .INIT(16'h7F77)) 
    \j_reg_202[31]_i_4 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(icmp_ln122_reg_351),
        .I2(or_ln134_reg_369),
        .I3(or_ln131_reg_365),
        .O(\j_reg_202[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0000AA2A00000000)) 
    mem_reg_bram_0_i_12
       (.I0(Q[0]),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\j_reg_202[31]_i_4_n_3 ),
        .I5(img_in_data_full_n),
        .O(Loop_loop_height_proc1719_U0_img_in_data_write));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \or_ln131_reg_365[0]_i_1 
       (.I0(CO),
        .I1(\or_ln131_reg_365[0]_i_3_n_3 ),
        .O(\j_reg_202_reg[31] ));
  LUT6 #(
    .INIT(64'h1F111111FFFFFFFF)) 
    \or_ln131_reg_365[0]_i_3 
       (.I0(img_in_data_full_n),
        .I1(\j_reg_202[31]_i_4_n_3 ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(CO),
        .I5(Q[0]),
        .O(\or_ln131_reg_365[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h5D5D5DFFFFFFFFFF)) 
    \or_ln134_reg_369[0]_i_2 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(\j_reg_202[31]_i_4_n_3 ),
        .I4(img_in_data_full_n),
        .I5(CO),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1 
       (.I0(Loop_loop_height_proc1719_U0_img_in_data_write),
        .I1(pop),
        .O(E));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_9
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
  wire \ap_CS_fsm[1]_i_2__1_n_3 ;
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
        .I3(\ap_CS_fsm[1]_i_2__1_n_3 ),
        .I4(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(video_out_TREADY),
        .I1(video_out_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[1]_i_2__1_n_3 ));
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
    ap_enable_reg_pp0_iter0_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm18_out),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln190_fu_167_p2),
        .I4(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I5(Q[2]),
        .O(ap_rst_n_0));
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
    \mOutPtr[1]_i_1__5 
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
    \eol_reg_190_reg[0] ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    SR,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[1]_0 ,
    video_in_TVALID,
    ap_rst_n,
    video_in_TLAST,
    \eol_2_reg_244_reg[0] ,
    Q,
    \eol_2_reg_244_reg[0]_0 ,
    eol_2_reg_244,
    E,
    axi_last_V_1_reg_360);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \eol_reg_190_reg[0] ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \B_V_data_1_state_reg[1]_0 ;
  input video_in_TVALID;
  input ap_rst_n;
  input [0:0]video_in_TLAST;
  input \eol_2_reg_244_reg[0] ;
  input [1:0]Q;
  input \eol_2_reg_244_reg[0]_0 ;
  input eol_2_reg_244;
  input [0:0]E;
  input axi_last_V_1_reg_360;

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
  wire axi_last_V_1_reg_360;
  wire eol_2_reg_244;
  wire \eol_2_reg_244_reg[0] ;
  wire \eol_2_reg_244_reg[0]_0 ;
  wire \eol_reg_190_reg[0] ;
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_last_V_1_reg_360[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(E),
        .I4(axi_last_V_1_reg_360),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFAFAFAFACA0A0A0)) 
    \eol_2_reg_244[0]_i_1 
       (.I0(\eol_2_reg_244_reg[0] ),
        .I1(video_in_TLAST_int_regslice),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\eol_2_reg_244_reg[0]_0 ),
        .I5(eol_2_reg_244),
        .O(\eol_reg_190_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_2_reg_244[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(video_in_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_11
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

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_8
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \start_fu_94_reg[0] ,
    full_n_reg,
    or_ln131_fu_305_p2,
    S,
    \B_V_data_1_payload_B_reg[0]_0 ,
    SR,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    start_fu_94,
    E,
    \start_fu_94_reg[0]_0 ,
    \B_V_data_1_state_reg[1]_0 ,
    video_in_TVALID,
    ap_rst_n,
    img_in_data_full_n,
    or_ln131_reg_365,
    or_ln134_reg_369,
    icmp_ln122_reg_351,
    \B_V_data_1_state[1]_i_2__0 ,
    Q,
    CO,
    video_in_TUSER,
    \or_ln134_reg_369_reg[0] );
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \start_fu_94_reg[0] ;
  output full_n_reg;
  output or_ln131_fu_305_p2;
  output [0:0]S;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]start_fu_94;
  input [0:0]E;
  input \start_fu_94_reg[0]_0 ;
  input \B_V_data_1_state_reg[1]_0 ;
  input video_in_TVALID;
  input ap_rst_n;
  input img_in_data_full_n;
  input or_ln131_reg_365;
  input or_ln134_reg_369;
  input icmp_ln122_reg_351;
  input \B_V_data_1_state[1]_i_2__0 ;
  input [0:0]Q;
  input [0:0]CO;
  input [0:0]video_in_TUSER;
  input \or_ln134_reg_369_reg[0] ;

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
  wire \B_V_data_1_state[1]_i_2__0 ;
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
  wire full_n_reg;
  wire icmp_ln122_reg_351;
  wire img_in_data_full_n;
  wire or_ln131_fu_305_p2;
  wire or_ln131_reg_365;
  wire or_ln134_reg_369;
  wire \or_ln134_reg_369_reg[0] ;
  wire [0:0]start_fu_94;
  wire \start_fu_94_reg[0] ;
  wire \start_fu_94_reg[0]_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(video_in_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  LUT5 #(
    .INIT(32'h51000000)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(img_in_data_full_n),
        .I1(or_ln131_reg_365),
        .I2(or_ln134_reg_369),
        .I3(icmp_ln122_reg_351),
        .I4(\B_V_data_1_state[1]_i_2__0 ),
        .O(full_n_reg));
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
    j_3_fu_324_p2_carry_i_1
       (.I0(Q),
        .I1(CO),
        .I2(start_fu_94),
        .I3(B_V_data_1_payload_A),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B),
        .O(S));
  LUT4 #(
    .INIT(16'hABFB)) 
    \or_ln131_reg_365[0]_i_2 
       (.I0(start_fu_94),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .O(or_ln131_fu_305_p2));
  LUT6 #(
    .INIT(64'hFFFFFFB80000FF00)) 
    \or_ln134_reg_369[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(start_fu_94),
        .I4(\or_ln134_reg_369_reg[0] ),
        .I5(or_ln134_reg_369),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFEAE0000FEAEAAAA)) 
    \start_fu_94[0]_i_1 
       (.I0(start_fu_94),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .I4(E),
        .I5(\start_fu_94_reg[0]_0 ),
        .O(\start_fu_94_reg[0] ));
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
