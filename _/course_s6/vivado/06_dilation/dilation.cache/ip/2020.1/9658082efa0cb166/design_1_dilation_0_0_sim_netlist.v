// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 28 09:43:17 2020
// Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dilation_0_0_sim_netlist.v
// Design      : design_1_dilation_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dilation_0_0,dilation,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "dilation,Vivado 2020.1" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME src, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input [0:0]src_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TVALID" *) output dst_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TREADY" *) input dst_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TDATA" *) output [23:0]dst_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TKEEP" *) output [2:0]dst_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TSTRB" *) output [2:0]dst_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TUSER" *) output [0:0]dst_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TLAST" *) output [0:0]dst_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TID" *) output [0:0]dst_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dst, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) output [0:0]dst_TDEST;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation
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
  input ap_clk;
  input ap_rst_n;
  input src_TVALID;
  output src_TREADY;
  output dst_TVALID;
  input dst_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire Loop_loop_height_proc1416_U0_ap_start;
  wire Loop_loop_height_proc1416_U0_n_5;
  wire [23:0]Loop_loop_height_proc15_U0_rgb_src_data_din;
  wire Loop_loop_height_proc15_U0_rgb_src_data_write;
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
  wire [7:0]gray_src1_data_dout;
  wire gray_src1_data_empty_n;
  wire gray_src1_data_full_n;
  wire [22:8]gray_src2_data_dout;
  wire gray_src2_data_empty_n;
  wire gray_src2_data_full_n;
  wire pop;
  wire pop_2;
  wire pop_3;
  wire pop_6;
  wire push;
  wire push_5;
  wire \regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire [23:0]rgb_dst_data_dout;
  wire rgb_dst_data_empty_n;
  wire rgb_dst_data_full_n;
  wire [23:0]rgb_src_data_dout;
  wire rgb_src_data_empty_n;
  wire rgb_src_data_full_n;
  wire [23:0]src_TDATA;
  wire [0:0]src_TLAST;
  wire src_TREADY;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire start_for_Loop_loop_height_proc1416_U0_full_n;
  wire start_for_xfYCrCb2rgb_1080_1920_U0_U_n_5;
  wire start_for_xfYCrCb2rgb_1080_1920_U0_full_n;
  wire start_for_xfrgb2YCrCb_1080_1920_U0_U_n_5;
  wire start_for_xfrgb2YCrCb_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_4;
  wire start_once_reg_7;
  wire xfYCrCb2rgb_1080_1920_U0_ap_ready;
  wire xfYCrCb2rgb_1080_1920_U0_ap_start;
  wire xfYCrCb2rgb_1080_1920_U0_n_11;
  wire xfYCrCb2rgb_1080_1920_U0_n_12;
  wire xfYCrCb2rgb_1080_1920_U0_n_4;
  wire xfYCrCb2rgb_1080_1920_U0_n_5;
  wire xfYCrCb2rgb_1080_1920_U0_n_9;
  wire [23:0]xfYCrCb2rgb_1080_1920_U0_rgb_dst_4229_din;
  wire xfrgb2YCrCb_1080_1920_U0_ap_ready;
  wire xfrgb2YCrCb_1080_1920_U0_ap_start;
  wire [7:0]xfrgb2YCrCb_1080_1920_U0_gray_src1_4227_din;
  wire [23:8]xfrgb2YCrCb_1080_1920_U0_gray_src2_4228_din;
  wire xfrgb2YCrCb_1080_1920_U0_n_10;
  wire xfrgb2YCrCb_1080_1920_U0_n_12;
  wire xfrgb2YCrCb_1080_1920_U0_n_13;
  wire xfrgb2YCrCb_1080_1920_U0_n_4;
  wire xfrgb2YCrCb_1080_1920_U0_n_6;
  wire xfrgb2YCrCb_1080_1920_U0_n_7;
  wire xfrgb2YCrCb_1080_1920_U0_n_9;
  wire [7:7]xor_ln974_fu_150_p2;
  wire [7:7]xor_ln984_fu_164_p2;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_Loop_loop_height_proc1416 Loop_loop_height_proc1416_U0
       (.B_V_data_1_sel_wr01_out(\regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .\B_V_data_1_state_reg[0] (dst_TVALID),
        .Loop_loop_height_proc1416_U0_ap_start(Loop_loop_height_proc1416_U0_ap_start),
        .Q(rgb_dst_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dst_TDATA(dst_TDATA),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .dst_TUSER(dst_TUSER),
        .internal_empty_n_reg(Loop_loop_height_proc1416_U0_n_5),
        .rgb_dst_data_empty_n(rgb_dst_data_empty_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_Loop_loop_height_proc15 Loop_loop_height_proc15_U0
       (.\B_V_data_1_state_reg[1] (src_TREADY),
        .Loop_loop_height_proc15_U0_rgb_src_data_write(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .Q(Loop_loop_height_proc15_U0_rgb_src_data_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .rgb_src_data_full_n(rgb_src_data_full_n),
        .src_TDATA(src_TDATA),
        .src_TLAST(src_TLAST),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID),
        .start_for_xfrgb2YCrCb_1080_1920_U0_full_n(start_for_xfrgb2YCrCb_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_fifo_w8_d1920_A gray_src1_data_U
       (.E(xfrgb2YCrCb_1080_1920_U0_n_7),
        .Q(xfrgb2YCrCb_1080_1920_U0_gray_src1_4227_din),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\dout_buf_reg[7]_0 (gray_src1_data_dout),
        .dout_valid_reg_0(xfYCrCb2rgb_1080_1920_U0_n_11),
        .empty_n(empty_n),
        .gray_src1_data_empty_n(gray_src1_data_empty_n),
        .gray_src1_data_full_n(gray_src1_data_full_n),
        .pop(pop_2),
        .push(push_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_fifo_w24_d1920_A gray_src2_data_U
       (.A(xor_ln974_fu_150_p2),
        .B(xor_ln984_fu_164_p2),
        .E(xfrgb2YCrCb_1080_1920_U0_n_9),
        .Q({gray_src2_data_dout[22:16],gray_src2_data_dout[14:8]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg_0(xfYCrCb2rgb_1080_1920_U0_n_12),
        .empty_n(empty_n_0),
        .gray_src2_data_empty_n(gray_src2_data_empty_n),
        .gray_src2_data_full_n(gray_src2_data_full_n),
        .if_din({xfrgb2YCrCb_1080_1920_U0_gray_src2_4228_din,xfrgb2YCrCb_1080_1920_U0_gray_src1_4227_din}),
        .pop(pop_3),
        .push(push_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_fifo_w24_d1920_A_0 rgb_dst_data_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .E(xfYCrCb2rgb_1080_1920_U0_n_5),
        .Q(rgb_dst_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .if_din(xfYCrCb2rgb_1080_1920_U0_rgb_dst_4229_din),
        .pop(pop),
        .push(push),
        .rgb_dst_data_empty_n(rgb_dst_data_empty_n),
        .rgb_dst_data_full_n(rgb_dst_data_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_fifo_w24_d1920_A_1 rgb_src_data_U
       (.E(xfrgb2YCrCb_1080_1920_U0_n_13),
        .Loop_loop_height_proc15_U0_rgb_src_data_write(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .Q(rgb_src_data_dout),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg_0(xfrgb2YCrCb_1080_1920_U0_n_12),
        .empty_n(empty_n_1),
        .empty_n_reg_0(xfrgb2YCrCb_1080_1920_U0_n_6),
        .if_din(Loop_loop_height_proc15_U0_rgb_src_data_din),
        .pop(pop_6),
        .rgb_src_data_empty_n(rgb_src_data_empty_n),
        .rgb_src_data_full_n(rgb_src_data_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_start_for_Loop_loop_height_proc1416_U0 start_for_Loop_loop_height_proc1416_U0_U
       (.E(start_for_xfYCrCb2rgb_1080_1920_U0_U_n_5),
        .Loop_loop_height_proc1416_U0_ap_start(Loop_loop_height_proc1416_U0_ap_start),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(xfYCrCb2rgb_1080_1920_U0_n_4),
        .\mOutPtr_reg[1]_0 (Loop_loop_height_proc1416_U0_n_5),
        .start_for_Loop_loop_height_proc1416_U0_full_n(start_for_Loop_loop_height_proc1416_U0_full_n),
        .start_once_reg(start_once_reg_4),
        .xfYCrCb2rgb_1080_1920_U0_ap_start(xfYCrCb2rgb_1080_1920_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_start_for_xfYCrCb2rgb_1080_1920_U0 start_for_xfYCrCb2rgb_1080_1920_U0_U
       (.E(start_for_xfYCrCb2rgb_1080_1920_U0_U_n_5),
        .Q(xfYCrCb2rgb_1080_1920_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(xfrgb2YCrCb_1080_1920_U0_n_4),
        .internal_full_n_reg_0(xfYCrCb2rgb_1080_1920_U0_n_9),
        .\mOutPtr_reg[1]_0 (start_for_xfrgb2YCrCb_1080_1920_U0_U_n_5),
        .\mOutPtr_reg[1]_1 (Loop_loop_height_proc1416_U0_n_5),
        .start_for_Loop_loop_height_proc1416_U0_full_n(start_for_Loop_loop_height_proc1416_U0_full_n),
        .start_for_xfYCrCb2rgb_1080_1920_U0_full_n(start_for_xfYCrCb2rgb_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg_7),
        .start_once_reg_0(start_once_reg_4),
        .xfYCrCb2rgb_1080_1920_U0_ap_start(xfYCrCb2rgb_1080_1920_U0_ap_start),
        .xfrgb2YCrCb_1080_1920_U0_ap_start(xfrgb2YCrCb_1080_1920_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_start_for_xfrgb2YCrCb_1080_1920_U0 start_for_xfrgb2YCrCb_1080_1920_U0_U
       (.Q(xfrgb2YCrCb_1080_1920_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .internal_empty_n_reg_0(start_for_xfrgb2YCrCb_1080_1920_U0_U_n_5),
        .internal_full_n_reg_0(xfrgb2YCrCb_1080_1920_U0_n_10),
        .start_for_xfYCrCb2rgb_1080_1920_U0_full_n(start_for_xfYCrCb2rgb_1080_1920_U0_full_n),
        .start_for_xfrgb2YCrCb_1080_1920_U0_full_n(start_for_xfrgb2YCrCb_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg_7),
        .start_once_reg_0(start_once_reg),
        .xfrgb2YCrCb_1080_1920_U0_ap_start(xfrgb2YCrCb_1080_1920_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_xfYCrCb2rgb_1080_1920_s xfYCrCb2rgb_1080_1920_U0
       (.A({xor_ln974_fu_150_p2,gray_src2_data_dout[14:8]}),
        .B({xor_ln984_fu_164_p2,gray_src2_data_dout[22:16]}),
        .D(gray_src1_data_dout),
        .E(xfYCrCb2rgb_1080_1920_U0_n_5),
        .Q(xfYCrCb2rgb_1080_1920_U0_ap_ready),
        .\ap_CS_fsm_reg[2]_0 (xfYCrCb2rgb_1080_1920_U0_n_9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg(xfYCrCb2rgb_1080_1920_U0_n_11),
        .dout_valid_reg_0(xfYCrCb2rgb_1080_1920_U0_n_12),
        .empty_n(empty_n_0),
        .empty_n_2(empty_n),
        .gray_src1_data_empty_n(gray_src1_data_empty_n),
        .gray_src2_data_empty_n(gray_src2_data_empty_n),
        .if_din(xfYCrCb2rgb_1080_1920_U0_rgb_dst_4229_din),
        .pop(pop_3),
        .pop_0(pop_2),
        .pop_1(pop),
        .push(push),
        .rgb_dst_data_full_n(rgb_dst_data_full_n),
        .start_for_Loop_loop_height_proc1416_U0_full_n(start_for_Loop_loop_height_proc1416_U0_full_n),
        .start_once_reg(start_once_reg_4),
        .start_once_reg_reg_0(xfYCrCb2rgb_1080_1920_U0_n_4),
        .xfYCrCb2rgb_1080_1920_U0_ap_start(xfYCrCb2rgb_1080_1920_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_xfrgb2YCrCb_1080_1920_s xfrgb2YCrCb_1080_1920_U0
       (.E(xfrgb2YCrCb_1080_1920_U0_n_7),
        .Loop_loop_height_proc15_U0_rgb_src_data_write(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .Q(rgb_src_data_dout),
        .\ap_CS_fsm_reg[2]_0 (xfrgb2YCrCb_1080_1920_U0_n_10),
        .\ap_CS_fsm_reg[2]_1 (xfrgb2YCrCb_1080_1920_U0_ap_ready),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter9_reg_0(xfrgb2YCrCb_1080_1920_U0_n_9),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .empty_n(empty_n_1),
        .empty_n_reg(xfrgb2YCrCb_1080_1920_U0_n_12),
        .gray_src1_data_full_n(gray_src1_data_full_n),
        .gray_src2_data_full_n(gray_src2_data_full_n),
        .\icmp_ln39_reg_396_reg[0]_0 (xfrgb2YCrCb_1080_1920_U0_n_6),
        .\icmp_ln39_reg_396_reg[0]_1 (xfrgb2YCrCb_1080_1920_U0_n_13),
        .if_din({xfrgb2YCrCb_1080_1920_U0_gray_src2_4228_din,xfrgb2YCrCb_1080_1920_U0_gray_src1_4227_din}),
        .pop(pop_6),
        .pop_0(pop_2),
        .pop_1(pop_3),
        .push(push_5),
        .rgb_src_data_empty_n(rgb_src_data_empty_n),
        .start_for_xfYCrCb2rgb_1080_1920_U0_full_n(start_for_xfYCrCb2rgb_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg_7),
        .start_once_reg_reg_0(xfrgb2YCrCb_1080_1920_U0_n_4),
        .xfrgb2YCrCb_1080_1920_U0_ap_start(xfrgb2YCrCb_1080_1920_U0_ap_start));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_Loop_loop_height_proc1416
   (\B_V_data_1_state_reg[0] ,
    B_V_data_1_sel_wr01_out,
    internal_empty_n_reg,
    dst_TUSER,
    dst_TLAST,
    dst_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    dst_TREADY,
    rgb_dst_data_empty_n,
    Loop_loop_height_proc1416_U0_ap_start,
    Q);
  output \B_V_data_1_state_reg[0] ;
  output B_V_data_1_sel_wr01_out;
  output internal_empty_n_reg;
  output [0:0]dst_TUSER;
  output [0:0]dst_TLAST;
  output [23:0]dst_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input dst_TREADY;
  input rgb_dst_data_empty_n;
  input Loop_loop_height_proc1416_U0_ap_start;
  input [23:0]Q;

  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire Loop_loop_height_proc1416_U0_ap_start;
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
  wire internal_empty_n_reg;
  wire j_3_reg_131;
  wire j_3_reg_1310;
  wire \j_3_reg_131[10]_i_4_n_3 ;
  wire \j_3_reg_131[6]_i_1_n_3 ;
  wire \j_3_reg_131[7]_i_1_n_3 ;
  wire \j_3_reg_131[8]_i_1_n_3 ;
  wire [10:0]j_3_reg_131_reg;
  wire [10:0]j_fu_175_p2;
  wire regslice_both_dst_V_data_V_U_n_11;
  wire regslice_both_dst_V_data_V_U_n_13;
  wire regslice_both_dst_V_data_V_U_n_4;
  wire regslice_both_dst_V_data_V_U_n_5;
  wire regslice_both_dst_V_data_V_U_n_6;
  wire rgb_dst_data_empty_n;
  wire sof_2_reg_142;
  wire sof_reg_106;
  wire \sof_reg_106[0]_i_1_n_3 ;
  wire \tmp_last_V_reg_205[0]_i_3_n_3 ;
  wire \tmp_last_V_reg_205[0]_i_4_n_3 ;
  wire \tmp_last_V_reg_205_reg_n_3_[0] ;

  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\ap_CS_fsm[2]_i_4_n_3 ),
        .I1(\i_2_reg_120_reg_n_3_[5] ),
        .I2(\i_2_reg_120_reg_n_3_[3] ),
        .I3(\i_2_reg_120_reg_n_3_[4] ),
        .I4(\i_2_reg_120_reg_n_3_[1] ),
        .I5(\ap_CS_fsm[2]_i_5_n_3 ),
        .O(\ap_CS_fsm[2]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\i_2_reg_120_reg_n_3_[1] ),
        .I1(\i_2_reg_120_reg_n_3_[0] ),
        .I2(\i_2_reg_120_reg_n_3_[8] ),
        .I3(\i_2_reg_120_reg_n_3_[2] ),
        .O(\ap_CS_fsm[2]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(\i_2_reg_120_reg_n_3_[9] ),
        .I1(\i_2_reg_120_reg_n_3_[10] ),
        .I2(\i_2_reg_120_reg_n_3_[7] ),
        .I3(\i_2_reg_120_reg_n_3_[6] ),
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
        .I1(Loop_loop_height_proc1416_U0_ap_start),
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
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \i_reg_191[10]_i_2 
       (.I0(\i_2_reg_120_reg_n_3_[10] ),
        .I1(\i_2_reg_120_reg_n_3_[8] ),
        .I2(\i_2_reg_120_reg_n_3_[6] ),
        .I3(\i_reg_191[10]_i_3_n_3 ),
        .I4(\i_2_reg_120_reg_n_3_[7] ),
        .I5(\i_2_reg_120_reg_n_3_[9] ),
        .O(i_fu_163_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_reg_191[10]_i_3 
       (.I0(\i_2_reg_120_reg_n_3_[4] ),
        .I1(\i_2_reg_120_reg_n_3_[2] ),
        .I2(\i_2_reg_120_reg_n_3_[0] ),
        .I3(\i_2_reg_120_reg_n_3_[1] ),
        .I4(\i_2_reg_120_reg_n_3_[3] ),
        .I5(\i_2_reg_120_reg_n_3_[5] ),
        .O(\i_reg_191[10]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_191[1]_i_1 
       (.I0(\i_2_reg_120_reg_n_3_[0] ),
        .I1(\i_2_reg_120_reg_n_3_[1] ),
        .O(i_fu_163_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_191[2]_i_1 
       (.I0(\i_2_reg_120_reg_n_3_[2] ),
        .I1(\i_2_reg_120_reg_n_3_[0] ),
        .I2(\i_2_reg_120_reg_n_3_[1] ),
        .O(i_fu_163_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_191[3]_i_1 
       (.I0(\i_2_reg_120_reg_n_3_[3] ),
        .I1(\i_2_reg_120_reg_n_3_[1] ),
        .I2(\i_2_reg_120_reg_n_3_[0] ),
        .I3(\i_2_reg_120_reg_n_3_[2] ),
        .O(i_fu_163_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_reg_191[4]_i_1 
       (.I0(\i_2_reg_120_reg_n_3_[4] ),
        .I1(\i_2_reg_120_reg_n_3_[2] ),
        .I2(\i_2_reg_120_reg_n_3_[0] ),
        .I3(\i_2_reg_120_reg_n_3_[1] ),
        .I4(\i_2_reg_120_reg_n_3_[3] ),
        .O(i_fu_163_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_reg_191[5]_i_1 
       (.I0(\i_2_reg_120_reg_n_3_[5] ),
        .I1(\i_2_reg_120_reg_n_3_[3] ),
        .I2(\i_2_reg_120_reg_n_3_[1] ),
        .I3(\i_2_reg_120_reg_n_3_[0] ),
        .I4(\i_2_reg_120_reg_n_3_[2] ),
        .I5(\i_2_reg_120_reg_n_3_[4] ),
        .O(i_fu_163_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \i_reg_191[6]_i_1 
       (.I0(\i_2_reg_120_reg_n_3_[6] ),
        .I1(\i_reg_191[10]_i_3_n_3 ),
        .O(i_fu_163_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_reg_191[7]_i_1 
       (.I0(\i_2_reg_120_reg_n_3_[7] ),
        .I1(\i_reg_191[10]_i_3_n_3 ),
        .I2(\i_2_reg_120_reg_n_3_[6] ),
        .O(i_fu_163_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_reg_191[8]_i_1 
       (.I0(\i_2_reg_120_reg_n_3_[8] ),
        .I1(\i_2_reg_120_reg_n_3_[6] ),
        .I2(\i_reg_191[10]_i_3_n_3 ),
        .I3(\i_2_reg_120_reg_n_3_[7] ),
        .O(i_fu_163_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \icmp_ln190_reg_196[0]_i_4 
       (.I0(j_3_reg_131_reg[10]),
        .I1(j_3_reg_131_reg[9]),
        .I2(j_3_reg_131_reg[1]),
        .I3(j_3_reg_131_reg[0]),
        .O(\icmp_ln190_reg_196[0]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \j_3_reg_131[10]_i_3 
       (.I0(j_3_reg_131_reg[10]),
        .I1(j_3_reg_131_reg[8]),
        .I2(j_3_reg_131_reg[7]),
        .I3(\j_3_reg_131[10]_i_4_n_3 ),
        .I4(j_3_reg_131_reg[6]),
        .I5(j_3_reg_131_reg[9]),
        .O(j_fu_175_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_3_reg_131[10]_i_4 
       (.I0(j_3_reg_131_reg[4]),
        .I1(j_3_reg_131_reg[2]),
        .I2(j_3_reg_131_reg[0]),
        .I3(j_3_reg_131_reg[1]),
        .I4(j_3_reg_131_reg[3]),
        .I5(j_3_reg_131_reg[5]),
        .O(\j_3_reg_131[10]_i_4_n_3 ));
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
        .I1(j_3_reg_131_reg[0]),
        .I2(j_3_reg_131_reg[1]),
        .O(j_fu_175_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_3_reg_131[3]_i_1 
       (.I0(j_3_reg_131_reg[3]),
        .I1(j_3_reg_131_reg[1]),
        .I2(j_3_reg_131_reg[0]),
        .I3(j_3_reg_131_reg[2]),
        .O(j_fu_175_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_3_reg_131[4]_i_1 
       (.I0(j_3_reg_131_reg[4]),
        .I1(j_3_reg_131_reg[2]),
        .I2(j_3_reg_131_reg[0]),
        .I3(j_3_reg_131_reg[1]),
        .I4(j_3_reg_131_reg[3]),
        .O(j_fu_175_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_3_reg_131[5]_i_1 
       (.I0(j_3_reg_131_reg[5]),
        .I1(j_3_reg_131_reg[3]),
        .I2(j_3_reg_131_reg[1]),
        .I3(j_3_reg_131_reg[0]),
        .I4(j_3_reg_131_reg[2]),
        .I5(j_3_reg_131_reg[4]),
        .O(j_fu_175_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \j_3_reg_131[6]_i_1 
       (.I0(j_3_reg_131_reg[6]),
        .I1(\j_3_reg_131[10]_i_4_n_3 ),
        .O(\j_3_reg_131[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \j_3_reg_131[7]_i_1 
       (.I0(j_3_reg_131_reg[7]),
        .I1(j_3_reg_131_reg[6]),
        .I2(\j_3_reg_131[10]_i_4_n_3 ),
        .O(\j_3_reg_131[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \j_3_reg_131[8]_i_1 
       (.I0(j_3_reg_131_reg[8]),
        .I1(j_3_reg_131_reg[7]),
        .I2(\j_3_reg_131[10]_i_4_n_3 ),
        .I3(j_3_reg_131_reg[6]),
        .O(\j_3_reg_131[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \j_3_reg_131[9]_i_1 
       (.I0(j_3_reg_131_reg[9]),
        .I1(j_3_reg_131_reg[6]),
        .I2(\j_3_reg_131[10]_i_4_n_3 ),
        .I3(j_3_reg_131_reg[7]),
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
        .D(\j_3_reg_131[8]_i_1_n_3 ),
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
        .D(ap_NS_fsm),
        .E(j_3_reg_1310),
        .Loop_loop_height_proc1416_U0_ap_start(Loop_loop_height_proc1416_U0_ap_start),
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
        .internal_empty_n_reg(internal_empty_n_reg),
        .\mOutPtr_reg[1] (\ap_CS_fsm[2]_i_3_n_3 ),
        .rgb_dst_data_empty_n(rgb_dst_data_empty_n),
        .sof_2_reg_142(sof_2_reg_142),
        .\sof_2_reg_142_reg[0] (regslice_both_dst_V_data_V_U_n_6),
        .sof_reg_106(sof_reg_106),
        .\tmp_last_V_reg_205_reg[0] (regslice_both_dst_V_data_V_U_n_13),
        .\tmp_last_V_reg_205_reg[0]_0 (\tmp_last_V_reg_205_reg_n_3_[0] ),
        .\tmp_last_V_reg_205_reg[0]_1 (j_3_reg_131_reg[8:7]),
        .\tmp_last_V_reg_205_reg[0]_2 (\tmp_last_V_reg_205[0]_i_3_n_3 ),
        .\tmp_last_V_reg_205_reg[0]_3 (\tmp_last_V_reg_205[0]_i_4_n_3 ));
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
        .I1(Loop_loop_height_proc1416_U0_ap_start),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_CS_fsm_state6),
        .O(\sof_reg_106[0]_i_1_n_3 ));
  FDRE \sof_reg_106_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_reg_106[0]_i_1_n_3 ),
        .Q(sof_reg_106),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_last_V_reg_205[0]_i_3 
       (.I0(j_3_reg_131_reg[9]),
        .I1(j_3_reg_131_reg[10]),
        .O(\tmp_last_V_reg_205[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_last_V_reg_205[0]_i_4 
       (.I0(\j_3_reg_131[10]_i_4_n_3 ),
        .I1(j_3_reg_131_reg[6]),
        .O(\tmp_last_V_reg_205[0]_i_4_n_3 ));
  FDRE \tmp_last_V_reg_205_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dst_V_data_V_U_n_13),
        .Q(\tmp_last_V_reg_205_reg_n_3_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_Loop_loop_height_proc15
   (\B_V_data_1_state_reg[1] ,
    start_once_reg,
    Loop_loop_height_proc15_U0_rgb_src_data_write,
    Q,
    ap_rst_n_inv,
    ap_clk,
    start_for_xfrgb2YCrCb_1080_1920_U0_full_n,
    ap_rst_n,
    rgb_src_data_full_n,
    src_TVALID,
    src_TUSER,
    src_TLAST,
    src_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output start_once_reg;
  output Loop_loop_height_proc15_U0_rgb_src_data_write;
  output [23:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input start_for_xfrgb2YCrCb_1080_1920_U0_full_n;
  input ap_rst_n;
  input rgb_src_data_full_n;
  input src_TVALID;
  input [0:0]src_TUSER;
  input [0:0]src_TLAST;
  input [23:0]src_TDATA;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_0;
  wire \B_V_data_1_state_reg[1] ;
  wire Loop_loop_height_proc15_U0_rgb_src_data_write;
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
  wire axi_data_V_reg_2710;
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
  wire regslice_both_src_V_data_V_U_n_10;
  wire regslice_both_src_V_data_V_U_n_15;
  wire regslice_both_src_V_data_V_U_n_16;
  wire regslice_both_src_V_data_V_U_n_17;
  wire regslice_both_src_V_data_V_U_n_18;
  wire regslice_both_src_V_data_V_U_n_19;
  wire regslice_both_src_V_data_V_U_n_20;
  wire regslice_both_src_V_data_V_U_n_21;
  wire regslice_both_src_V_data_V_U_n_22;
  wire regslice_both_src_V_data_V_U_n_4;
  wire regslice_both_src_V_data_V_U_n_5;
  wire regslice_both_src_V_data_V_U_n_6;
  wire regslice_both_src_V_last_V_U_n_3;
  wire regslice_both_src_V_last_V_U_n_5;
  wire regslice_both_src_V_last_V_U_n_6;
  wire regslice_both_src_V_user_V_U_n_3;
  wire regslice_both_src_V_user_V_U_n_5;
  wire regslice_both_src_V_user_V_U_n_6;
  wire regslice_both_src_V_user_V_U_n_8;
  wire regslice_both_src_V_user_V_U_n_9;
  wire rgb_src_data_full_n;
  wire [23:0]src_TDATA;
  wire [23:0]src_TDATA_int_regslice;
  wire [0:0]src_TLAST;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire start_for_xfrgb2YCrCb_1080_1920_U0_full_n;
  wire [0:0]start_fu_66;
  wire start_once_reg;
  wire start_once_reg_i_1__1_n_3;
  wire [7:0]NLW_icmp_ln122_fu_195_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln122_fu_195_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln122_fu_195_p2_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_j_3_fu_240_p2_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h888F8888)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .I2(start_once_reg),
        .I3(start_for_xfrgb2YCrCb_1080_1920_U0_full_n),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm[0]_i_3_n_3 ),
        .I1(\i_reg_95_reg_n_3_[0] ),
        .I2(\i_reg_95_reg_n_3_[4] ),
        .I3(\i_reg_95_reg_n_3_[1] ),
        .I4(\ap_CS_fsm[0]_i_4_n_3 ),
        .O(\ap_CS_fsm[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(\i_reg_95_reg_n_3_[2] ),
        .I1(\i_reg_95_reg_n_3_[5] ),
        .I2(\i_reg_95_reg_n_3_[10] ),
        .I3(\i_reg_95_reg_n_3_[3] ),
        .O(\ap_CS_fsm[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(\i_reg_95_reg_n_3_[8] ),
        .I1(\i_reg_95_reg_n_3_[7] ),
        .I2(\i_reg_95_reg_n_3_[9] ),
        .I3(\i_reg_95_reg_n_3_[6] ),
        .O(\ap_CS_fsm[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(start_once_reg),
        .I2(start_for_xfrgb2YCrCb_1080_1920_U0_full_n),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(eol_2_reg_160),
        .I2(ap_CS_fsm_state6),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[5]_i_1 
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
        .D(regslice_both_src_V_data_V_U_n_10),
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
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[10] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[11] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[12] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[13] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[14] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[15] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[16] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[17] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[18] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[19] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[1] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[20] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[21] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[22] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[23] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[2] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[3] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[4] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[5] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[6] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[7] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[8] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
        .D(src_TDATA_int_regslice[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \axi_data_V_reg_271_reg[9] 
       (.C(ap_clk),
        .CE(axi_data_V_reg_2710),
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_262[0]_i_1 
       (.I0(\i_reg_95_reg_n_3_[0] ),
        .O(i_1_fu_185_p2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \i_1_reg_262[10]_i_1 
       (.I0(\i_reg_95_reg_n_3_[10] ),
        .I1(\i_reg_95_reg_n_3_[8] ),
        .I2(\i_reg_95_reg_n_3_[6] ),
        .I3(\i_1_reg_262[10]_i_2_n_3 ),
        .I4(\i_reg_95_reg_n_3_[7] ),
        .I5(\i_reg_95_reg_n_3_[9] ),
        .O(i_1_fu_185_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_1_reg_262[10]_i_2 
       (.I0(\i_reg_95_reg_n_3_[4] ),
        .I1(\i_reg_95_reg_n_3_[2] ),
        .I2(\i_reg_95_reg_n_3_[0] ),
        .I3(\i_reg_95_reg_n_3_[1] ),
        .I4(\i_reg_95_reg_n_3_[3] ),
        .I5(\i_reg_95_reg_n_3_[5] ),
        .O(\i_1_reg_262[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
        .I1(\i_reg_95_reg_n_3_[0] ),
        .I2(\i_reg_95_reg_n_3_[1] ),
        .O(i_1_fu_185_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_262[3]_i_1 
       (.I0(\i_reg_95_reg_n_3_[3] ),
        .I1(\i_reg_95_reg_n_3_[1] ),
        .I2(\i_reg_95_reg_n_3_[0] ),
        .I3(\i_reg_95_reg_n_3_[2] ),
        .O(i_1_fu_185_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_262[4]_i_1 
       (.I0(\i_reg_95_reg_n_3_[4] ),
        .I1(\i_reg_95_reg_n_3_[2] ),
        .I2(\i_reg_95_reg_n_3_[0] ),
        .I3(\i_reg_95_reg_n_3_[1] ),
        .I4(\i_reg_95_reg_n_3_[3] ),
        .O(i_1_fu_185_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_262[5]_i_1 
       (.I0(\i_reg_95_reg_n_3_[5] ),
        .I1(\i_reg_95_reg_n_3_[3] ),
        .I2(\i_reg_95_reg_n_3_[1] ),
        .I3(\i_reg_95_reg_n_3_[0] ),
        .I4(\i_reg_95_reg_n_3_[2] ),
        .I5(\i_reg_95_reg_n_3_[4] ),
        .O(i_1_fu_185_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \i_1_reg_262[6]_i_1 
       (.I0(\i_1_reg_262[10]_i_2_n_3 ),
        .I1(\i_reg_95_reg_n_3_[6] ),
        .O(i_1_fu_185_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \i_1_reg_262[7]_i_1 
       (.I0(\i_reg_95_reg_n_3_[7] ),
        .I1(\i_1_reg_262[10]_i_2_n_3 ),
        .I2(\i_reg_95_reg_n_3_[6] ),
        .O(i_1_fu_185_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_1_reg_262[8]_i_1 
       (.I0(\i_reg_95_reg_n_3_[8] ),
        .I1(\i_reg_95_reg_n_3_[6] ),
        .I2(\i_1_reg_262[10]_i_2_n_3 ),
        .I3(\i_reg_95_reg_n_3_[7] ),
        .O(i_1_fu_185_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
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
        .I1(start_for_xfrgb2YCrCb_1080_1920_U0_full_n),
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
        .S({1'b0,1'b0,1'b0,regslice_both_src_V_data_V_U_n_15,regslice_both_src_V_data_V_U_n_16,regslice_both_src_V_data_V_U_n_17,regslice_both_src_V_data_V_U_n_18,regslice_both_src_V_data_V_U_n_19}));
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
        .D(regslice_both_src_V_data_V_U_n_20),
        .Q(icmp_ln122_reg_267),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_240_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({j_3_fu_240_p2_carry_n_3,j_3_fu_240_p2_carry_n_4,j_3_fu_240_p2_carry_n_5,j_3_fu_240_p2_carry_n_6,j_3_fu_240_p2_carry_n_7,j_3_fu_240_p2_carry_n_8,j_3_fu_240_p2_carry_n_9,j_3_fu_240_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\j_reg_118_reg_n_3_[0] }),
        .O(j_3_fu_240_p2[7:0]),
        .S({\j_reg_118_reg_n_3_[7] ,\j_reg_118_reg_n_3_[6] ,\j_reg_118_reg_n_3_[5] ,\j_reg_118_reg_n_3_[4] ,\j_reg_118_reg_n_3_[3] ,\j_reg_118_reg_n_3_[2] ,\j_reg_118_reg_n_3_[1] ,regslice_both_src_V_user_V_U_n_8}));
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
        .CE(axi_data_V_reg_2710),
        .D(or_ln131_fu_221_p2),
        .Q(or_ln131_reg_281),
        .R(1'b0));
  FDRE \or_ln134_reg_285_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_user_V_U_n_9),
        .Q(or_ln134_reg_285),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_src_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (src_TDATA_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_0(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_src_V_last_V_U_n_3),
        .B_V_data_1_sel_rd_reg_1(regslice_both_src_V_user_V_U_n_3),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_src_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_src_V_data_V_U_n_21),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_src_V_data_V_U_n_22),
        .\B_V_data_1_state_reg[0]_3 (regslice_both_src_V_user_V_U_n_6),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .CO(icmp_ln122_fu_195_p2),
        .D(ap_NS_fsm[3:2]),
        .E(axi_data_V_reg_2710),
        .Loop_loop_height_proc15_U0_rgb_src_data_write(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0}),
        .S({regslice_both_src_V_data_V_U_n_15,regslice_both_src_V_data_V_U_n_16,regslice_both_src_V_data_V_U_n_17,regslice_both_src_V_data_V_U_n_18,regslice_both_src_V_data_V_U_n_19}),
        .SR(j_reg_118),
        .ack_out117_out(ack_out117_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_src_V_data_V_U_n_5),
        .ap_rst_n_1(regslice_both_src_V_data_V_U_n_10),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_1_reg_276(axi_last_V_1_reg_276),
        .eol_2_reg_160(eol_2_reg_160),
        .\eol_reg_106_reg[0] (regslice_both_src_V_data_V_U_n_6),
        .\eol_reg_106_reg[0]_0 (\eol_reg_106_reg_n_3_[0] ),
        .icmp_ln122_fu_195_p2_carry__0({\j_reg_118_reg_n_3_[31] ,\j_reg_118_reg_n_3_[30] ,\j_reg_118_reg_n_3_[29] ,\j_reg_118_reg_n_3_[28] ,\j_reg_118_reg_n_3_[27] ,\j_reg_118_reg_n_3_[26] ,\j_reg_118_reg_n_3_[25] ,\j_reg_118_reg_n_3_[24] ,\j_reg_118_reg_n_3_[23] ,\j_reg_118_reg_n_3_[22] }),
        .icmp_ln122_reg_267(icmp_ln122_reg_267),
        .\icmp_ln122_reg_267_reg[0] (regslice_both_src_V_data_V_U_n_20),
        .or_ln131_reg_281(or_ln131_reg_281),
        .or_ln134_reg_285(or_ln134_reg_285),
        .p_1_in(p_1_in),
        .rgb_src_data_full_n(rgb_src_data_full_n),
        .src_TDATA(src_TDATA),
        .src_TVALID(src_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1 regslice_both_src_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_src_V_last_V_U_n_6),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_src_V_data_V_U_n_21),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_src_V_last_V_U_n_3),
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
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_src_V_data_V_U_n_22),
        .\B_V_data_1_state[1]_i_2__0 (ap_enable_reg_pp0_iter1_reg_n_3),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_src_V_user_V_U_n_3),
        .CO(icmp_ln122_fu_195_p2),
        .E(ack_out117_out),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(regslice_both_src_V_user_V_U_n_8),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .full_n_reg(regslice_both_src_V_user_V_U_n_6),
        .icmp_ln122_reg_267(icmp_ln122_reg_267),
        .\j_reg_118_reg[7] (\j_reg_118_reg_n_3_[0] ),
        .or_ln131_fu_221_p2(or_ln131_fu_221_p2),
        .or_ln131_reg_281(or_ln131_reg_281),
        .or_ln134_reg_285(or_ln134_reg_285),
        .\or_ln134_reg_285_reg[0] (axi_data_V_reg_2710),
        .rgb_src_data_full_n(rgb_src_data_full_n),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID),
        .start_for_xfrgb2YCrCb_1080_1920_U0_full_n(start_for_xfrgb2YCrCb_1080_1920_U0_full_n),
        .start_fu_66(start_fu_66),
        .\start_fu_66_reg[0] (regslice_both_src_V_user_V_U_n_5),
        .\start_fu_66_reg[0]_0 (regslice_both_src_V_user_V_U_n_9),
        .\start_fu_66_reg[0]_1 (start_once_reg));
  FDRE \start_fu_66_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_user_V_U_n_5),
        .Q(start_fu_66),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h7770)) 
    start_once_reg_i_1__1
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .I2(start_for_xfrgb2YCrCb_1080_1920_U0_full_n),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_fifo_w24_d1920_A
   (gray_src2_data_empty_n,
    gray_src2_data_full_n,
    empty_n,
    Q,
    A,
    B,
    ap_rst_n_inv,
    ap_clk,
    dout_valid_reg_0,
    ap_rst_n,
    push,
    pop,
    if_din,
    E);
  output gray_src2_data_empty_n;
  output gray_src2_data_full_n;
  output empty_n;
  output [13:0]Q;
  output [0:0]A;
  output [0:0]B;
  input ap_rst_n_inv;
  input ap_clk;
  input dout_valid_reg_0;
  input ap_rst_n;
  input push;
  input pop;
  input [23:0]if_din;
  input [0:0]E;

  wire [0:0]A;
  wire [0:0]B;
  wire [0:0]E;
  wire [13:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \dout_buf[10]_i_1_n_3 ;
  wire \dout_buf[11]_i_1_n_3 ;
  wire \dout_buf[12]_i_1_n_3 ;
  wire \dout_buf[13]_i_1_n_3 ;
  wire \dout_buf[14]_i_1_n_3 ;
  wire \dout_buf[15]_inv_i_1_n_3 ;
  wire \dout_buf[16]_i_1_n_3 ;
  wire \dout_buf[17]_i_1_n_3 ;
  wire \dout_buf[18]_i_1_n_3 ;
  wire \dout_buf[19]_i_1_n_3 ;
  wire \dout_buf[20]_i_1_n_3 ;
  wire \dout_buf[21]_i_1_n_3 ;
  wire \dout_buf[22]_i_1_n_3 ;
  wire \dout_buf[23]_inv_i_1_n_3 ;
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
  wire gray_src2_data_empty_n;
  wire gray_src2_data_full_n;
  wire [23:0]if_din;
  wire mem_reg_bram_0_i_22_n_3;
  wire mem_reg_bram_0_i_23__0_n_3;
  wire mem_reg_bram_0_i_24_n_3;
  wire mem_reg_bram_0_i_25__0_n_3;
  wire mem_reg_bram_0_i_26_n_3;
  wire mem_reg_bram_0_i_27_n_3;
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
  wire push;
  wire [23:8]q_buf;
  wire [23:8]q_tmp;
  wire [10:0]raddr;
  wire \raddr[0]_i_1__1_n_3 ;
  wire \raddr[1]_i_1__1_n_3 ;
  wire \raddr[2]_i_1__1_n_3 ;
  wire \raddr[3]_i_1__1_n_3 ;
  wire \raddr[4]_i_1__1_n_3 ;
  wire \raddr[5]_i_1__1_n_3 ;
  wire \raddr[6]_i_1__1_n_3 ;
  wire \raddr[7]_i_1__1_n_3 ;
  wire \raddr[8]_i_1__2_n_3 ;
  wire \raddr[9]_i_2_n_3 ;
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
  wire [31:0]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
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

  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h53)) 
    \dout_buf[15]_inv_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_inv_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h53)) 
    \dout_buf[23]_inv_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_inv_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_3 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_3 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_3 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_3 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_3 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \dout_buf_reg[15]_inv 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_inv_i_1_n_3 ),
        .Q(A),
        .S(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_3 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_3 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_3 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_3 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_3 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_3 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_3 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \dout_buf_reg[23]_inv 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_inv_i_1_n_3 ),
        .Q(B),
        .S(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_3 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_3 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(gray_src2_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[8]),
        .I3(usedw_reg[4]),
        .I4(empty_n_i_3__1_n_3),
        .O(empty_n_i_2__1_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3__1
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[2]),
        .I4(usedw_reg[7]),
        .I5(usedw_reg[1]),
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
        .I4(gray_src2_data_full_n),
        .O(full_n_i_1__1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__1
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[3]),
        .I3(full_n_i_3__1_n_3),
        .I4(full_n_i_4__1_n_3),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3__1
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__1
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_3),
        .Q(gray_src2_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "gray_src2_data_U/mem" *) 
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
        .DOUTBDOUT({NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:16],q_buf[15:8],NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[7:0]}),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP({NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:2],q_buf[17:16]}),
        .ECCPARITY(NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(gray_src2_data_full_n),
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_10__0
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h38)) 
    mem_reg_bram_0_i_11__0
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(pop),
        .I2(raddr[0]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_1__0
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(raddr[9]),
        .I2(mem_reg_bram_0_i_23__0_n_3),
        .I3(pop),
        .I4(raddr[10]),
        .O(rnext[10]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_22
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_26_n_3),
        .I4(mem_reg_bram_0_i_27_n_3),
        .O(mem_reg_bram_0_i_22_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_23__0
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(raddr[7]),
        .I3(raddr[6]),
        .I4(mem_reg_bram_0_i_25__0_n_3),
        .I5(raddr[8]),
        .O(mem_reg_bram_0_i_23__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_bram_0_i_24
       (.I0(mem_reg_bram_0_i_25__0_n_3),
        .I1(raddr[6]),
        .I2(raddr[7]),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .O(mem_reg_bram_0_i_24_n_3));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_25__0
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_25__0_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_26
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(raddr[8]),
        .I3(raddr[1]),
        .O(mem_reg_bram_0_i_26_n_3));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_27
       (.I0(raddr[2]),
        .I1(raddr[7]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_27_n_3));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_2__0
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(mem_reg_bram_0_i_23__0_n_3),
        .I2(pop),
        .I3(raddr[9]),
        .O(rnext[9]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_3__0
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(mem_reg_bram_0_i_24_n_3),
        .I2(pop),
        .I3(raddr[8]),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_bram_0_i_4__0
       (.I0(raddr[6]),
        .I1(mem_reg_bram_0_i_25__0_n_3),
        .I2(raddr[5]),
        .I3(raddr[4]),
        .I4(pop),
        .I5(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_5__0
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(mem_reg_bram_0_i_25__0_n_3),
        .I2(raddr[5]),
        .I3(raddr[4]),
        .I4(pop),
        .I5(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_6__0
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(raddr[4]),
        .I2(mem_reg_bram_0_i_25__0_n_3),
        .I3(pop),
        .I4(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_7__0
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(mem_reg_bram_0_i_25__0_n_3),
        .I2(pop),
        .I3(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_8__0
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(pop),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_9__0
       (.I0(mem_reg_bram_0_i_22_n_3),
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
  (* RTL_RAM_NAME = "gray_src2_data_U/mem" *) 
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
        .ENARDEN(gray_src2_data_full_n),
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
        .I2(push),
        .O(p_0_out_carry_i_9__1_n_3));
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__1 
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1__1 
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__1 
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__1 
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__1 
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[5]_i_1__1 
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(raddr[4]),
        .I2(mem_reg_bram_0_i_25__0_n_3),
        .I3(raddr[5]),
        .O(\raddr[5]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[6]_i_1__1 
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(mem_reg_bram_0_i_25__0_n_3),
        .I2(raddr[5]),
        .I3(raddr[4]),
        .I4(raddr[6]),
        .O(\raddr[6]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[7]_i_1__1 
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_25__0_n_3),
        .I3(raddr[5]),
        .I4(raddr[4]),
        .O(\raddr[7]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[8]_i_1__2 
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(mem_reg_bram_0_i_24_n_3),
        .I2(raddr[8]),
        .O(\raddr[8]_i_1__2_n_3 ));
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[9]_i_2 
       (.I0(mem_reg_bram_0_i_22_n_3),
        .I1(mem_reg_bram_0_i_23__0_n_3),
        .I2(raddr[9]),
        .O(\raddr[9]_i_2_n_3 ));
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
        .CE(1'b1),
        .D(rnext[10]),
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
        .D(\raddr[7]_i_1__1_n_3 ),
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
        .D(\raddr[9]_i_2_n_3 ),
        .Q(raddr[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__1 
       (.I0(\waddr[2]_i_2__1_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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

(* ORIG_REF_NAME = "dilation_fifo_w24_d1920_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_fifo_w24_d1920_A_0
   (ap_rst_n_inv,
    rgb_dst_data_empty_n,
    rgb_dst_data_full_n,
    pop,
    Q,
    ap_clk,
    ap_rst_n,
    push,
    B_V_data_1_sel_wr01_out,
    if_din,
    E);
  output ap_rst_n_inv;
  output rgb_dst_data_empty_n;
  output rgb_dst_data_full_n;
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
  wire dout_valid_i_1__2_n_3;
  wire empty_n;
  wire empty_n_i_1__2_n_3;
  wire empty_n_i_2__2_n_3;
  wire empty_n_i_3__2_n_3;
  wire full_n_i_1__2_n_3;
  wire full_n_i_3__2_n_3;
  wire full_n_i_4__2_n_3;
  wire [23:0]if_din;
  wire mem_reg_bram_0_i_31_n_3;
  wire mem_reg_bram_0_i_32_n_3;
  wire mem_reg_bram_0_i_33_n_3;
  wire mem_reg_bram_0_i_34_n_3;
  wire mem_reg_bram_0_i_43_n_3;
  wire mem_reg_bram_0_i_44_n_3;
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
  wire [23:0]q_tmp;
  wire [10:0]raddr;
  wire \raddr[0]_i_1__2_n_3 ;
  wire \raddr[1]_i_1__2_n_3 ;
  wire \raddr[2]_i_1__2_n_3 ;
  wire \raddr[3]_i_1__2_n_3 ;
  wire \raddr[4]_i_1__2_n_3 ;
  wire \raddr[5]_i_1__2_n_3 ;
  wire \raddr[6]_i_1__2_n_3 ;
  wire \raddr[7]_i_1__2_n_3 ;
  wire \raddr[8]_i_2__0_n_3 ;
  wire rgb_dst_data_empty_n;
  wire rgb_dst_data_full_n;
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

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
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
    dout_valid_i_1__2
       (.I0(rgb_dst_data_empty_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(empty_n),
        .O(dout_valid_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__2_n_3),
        .Q(rgb_dst_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1__2
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__2_n_3),
        .I2(pop),
        .I3(push),
        .I4(empty_n),
        .O(empty_n_i_1__2_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__2
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[6]),
        .I4(empty_n_i_3__2_n_3),
        .O(empty_n_i_2__2_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    empty_n_i_3__2
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[1]),
        .I3(usedw_reg[8]),
        .I4(usedw_reg[3]),
        .I5(usedw_reg[7]),
        .O(empty_n_i_3__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_3),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(push),
        .I3(pop),
        .I4(rgb_dst_data_full_n),
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
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
        .Q(rgb_dst_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "rgb_dst_data_U/mem" *) 
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
        .ENARDEN(rgb_dst_data_full_n),
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
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_10__2
       (.I0(mem_reg_bram_0_i_31_n_3),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h38)) 
    mem_reg_bram_0_i_11__2
       (.I0(mem_reg_bram_0_i_31_n_3),
        .I1(pop),
        .I2(raddr[0]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_1__2
       (.I0(mem_reg_bram_0_i_31_n_3),
        .I1(mem_reg_bram_0_i_32_n_3),
        .I2(raddr[9]),
        .I3(pop),
        .I4(raddr[10]),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_2__2
       (.I0(mem_reg_bram_0_i_31_n_3),
        .I1(mem_reg_bram_0_i_32_n_3),
        .I2(pop),
        .I3(raddr[9]),
        .O(rnext[9]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_31
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_43_n_3),
        .I4(mem_reg_bram_0_i_44_n_3),
        .O(mem_reg_bram_0_i_31_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_32
       (.I0(raddr[8]),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_34_n_3),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .I5(raddr[7]),
        .O(mem_reg_bram_0_i_32_n_3));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_bram_0_i_33
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(raddr[2]),
        .I3(raddr[3]),
        .I4(raddr[0]),
        .I5(raddr[1]),
        .O(mem_reg_bram_0_i_33_n_3));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_34
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(raddr[3]),
        .I3(raddr[2]),
        .O(mem_reg_bram_0_i_34_n_3));
  LUT6 #(
    .INIT(64'hA2AAFFFF08000000)) 
    mem_reg_bram_0_i_3__2
       (.I0(mem_reg_bram_0_i_31_n_3),
        .I1(raddr[7]),
        .I2(mem_reg_bram_0_i_33_n_3),
        .I3(raddr[6]),
        .I4(pop),
        .I5(raddr[8]),
        .O(rnext[8]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_43
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(raddr[8]),
        .I3(raddr[1]),
        .O(mem_reg_bram_0_i_43_n_3));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_44
       (.I0(raddr[2]),
        .I1(raddr[7]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_44_n_3));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_bram_0_i_4__2
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(mem_reg_bram_0_i_34_n_3),
        .I3(raddr[6]),
        .I4(pop),
        .I5(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_5__2
       (.I0(mem_reg_bram_0_i_31_n_3),
        .I1(raddr[5]),
        .I2(raddr[4]),
        .I3(mem_reg_bram_0_i_34_n_3),
        .I4(pop),
        .I5(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_6__2
       (.I0(mem_reg_bram_0_i_31_n_3),
        .I1(raddr[4]),
        .I2(mem_reg_bram_0_i_34_n_3),
        .I3(pop),
        .I4(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_7__2
       (.I0(mem_reg_bram_0_i_31_n_3),
        .I1(mem_reg_bram_0_i_34_n_3),
        .I2(pop),
        .I3(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_8__2
       (.I0(mem_reg_bram_0_i_31_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(pop),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_9__2
       (.I0(mem_reg_bram_0_i_31_n_3),
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
  (* RTL_RAM_NAME = "rgb_dst_data_U/mem" *) 
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
        .ENARDEN(rgb_dst_data_full_n),
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
    .INIT(8'h65)) 
    p_0_out_carry_i_9__2
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(push),
        .O(p_0_out_carry_i_9__2_n_3));
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
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__2 
       (.I0(mem_reg_bram_0_i_31_n_3),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1__2 
       (.I0(mem_reg_bram_0_i_31_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__2 
       (.I0(mem_reg_bram_0_i_31_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__2 
       (.I0(mem_reg_bram_0_i_31_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__2 
       (.I0(mem_reg_bram_0_i_31_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[5]_i_1__2 
       (.I0(mem_reg_bram_0_i_31_n_3),
        .I1(raddr[4]),
        .I2(mem_reg_bram_0_i_34_n_3),
        .I3(raddr[5]),
        .O(\raddr[5]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[6]_i_1__2 
       (.I0(mem_reg_bram_0_i_31_n_3),
        .I1(raddr[5]),
        .I2(raddr[4]),
        .I3(mem_reg_bram_0_i_34_n_3),
        .I4(raddr[6]),
        .O(\raddr[6]_i_1__2_n_3 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[7]_i_1__2 
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(raddr[4]),
        .I3(mem_reg_bram_0_i_34_n_3),
        .I4(raddr[6]),
        .O(\raddr[7]_i_1__2_n_3 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \raddr[8]_i_1__0 
       (.I0(empty_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(rgb_dst_data_empty_n),
        .O(pop));
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \raddr[8]_i_2__0 
       (.I0(mem_reg_bram_0_i_31_n_3),
        .I1(raddr[7]),
        .I2(mem_reg_bram_0_i_33_n_3),
        .I3(raddr[6]),
        .I4(raddr[8]),
        .O(\raddr[8]_i_2__0_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[0]_i_1__2_n_3 ),
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
        .D(\raddr[1]_i_1__2_n_3 ),
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
        .D(\raddr[8]_i_2__0_n_3 ),
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
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1__2
       (.I0(empty_n_i_2__2_n_3),
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__2 
       (.I0(\waddr[2]_i_2__2_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
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

(* ORIG_REF_NAME = "dilation_fifo_w24_d1920_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_fifo_w24_d1920_A_1
   (rgb_src_data_empty_n,
    rgb_src_data_full_n,
    empty_n,
    Q,
    ap_rst_n_inv,
    ap_clk,
    dout_valid_reg_0,
    ap_rst_n,
    empty_n_reg_0,
    Loop_loop_height_proc15_U0_rgb_src_data_write,
    if_din,
    pop,
    E);
  output rgb_src_data_empty_n;
  output rgb_src_data_full_n;
  output empty_n;
  output [23:0]Q;
  input ap_rst_n_inv;
  input ap_clk;
  input dout_valid_reg_0;
  input ap_rst_n;
  input empty_n_reg_0;
  input Loop_loop_height_proc15_U0_rgb_src_data_write;
  input [23:0]if_din;
  input pop;
  input [0:0]E;

  wire [0:0]E;
  wire Loop_loop_height_proc15_U0_rgb_src_data_write;
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
  wire full_n_i_3_n_3;
  wire full_n_i_4_n_3;
  wire [23:0]if_din;
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
  wire \raddr[0]_i_1_n_3 ;
  wire \raddr[10]_i_2_n_3 ;
  wire \raddr[1]_i_1_n_3 ;
  wire \raddr[2]_i_1_n_3 ;
  wire \raddr[3]_i_1_n_3 ;
  wire \raddr[4]_i_1_n_3 ;
  wire \raddr[5]_i_1_n_3 ;
  wire \raddr[6]_i_1_n_3 ;
  wire \raddr[7]_i_1_n_3 ;
  wire \raddr[8]_i_1__1_n_3 ;
  wire \raddr[9]_i_1__0_n_3 ;
  wire rgb_src_data_empty_n;
  wire rgb_src_data_full_n;
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

  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
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
        .Q(rgb_src_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hFFFDF00D)) 
    empty_n_i_1
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2_n_3),
        .I2(Loop_loop_height_proc15_U0_rgb_src_data_write),
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
        .I3(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .I4(rgb_src_data_full_n),
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
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
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
        .Q(rgb_src_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "rgb_src_data_U/mem" *) 
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
        .ENARDEN(rgb_src_data_full_n),
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
        .WEA({Loop_loop_height_proc15_U0_rgb_src_data_write,Loop_loop_height_proc15_U0_rgb_src_data_write,Loop_loop_height_proc15_U0_rgb_src_data_write,Loop_loop_height_proc15_U0_rgb_src_data_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hAEEE4000)) 
    mem_reg_bram_0_i_1
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(mem_reg_bram_0_i_15_n_3),
        .I3(raddr[9]),
        .I4(raddr[10]),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hA4E0)) 
    mem_reg_bram_0_i_10
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    mem_reg_bram_0_i_11
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(raddr[0]),
        .O(rnext[0]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_14
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_18_n_3),
        .I4(mem_reg_bram_0_i_19_n_3),
        .O(mem_reg_bram_0_i_14_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_15
       (.I0(raddr[8]),
        .I1(raddr[4]),
        .I2(raddr[5]),
        .I3(mem_reg_bram_0_i_17_n_3),
        .I4(raddr[6]),
        .I5(raddr[7]),
        .O(mem_reg_bram_0_i_15_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_16
       (.I0(raddr[2]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[5]),
        .I5(raddr[4]),
        .O(mem_reg_bram_0_i_16_n_3));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_17
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(raddr[3]),
        .I3(raddr[2]),
        .O(mem_reg_bram_0_i_17_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_18
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(raddr[8]),
        .I3(raddr[1]),
        .O(mem_reg_bram_0_i_18_n_3));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_19
       (.I0(raddr[2]),
        .I1(raddr[7]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_19_n_3));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_2
       (.I0(raddr[9]),
        .I1(empty_n_reg_0),
        .I2(\raddr[9]_i_1__0_n_3 ),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_3
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(raddr[7]),
        .I3(raddr[6]),
        .I4(mem_reg_bram_0_i_16_n_3),
        .I5(raddr[8]),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'h9CCCCCCCCCCCCCCC)) 
    mem_reg_bram_0_i_4
       (.I0(empty_n_reg_0),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_17_n_3),
        .I4(raddr[5]),
        .I5(raddr[4]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_5
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(mem_reg_bram_0_i_17_n_3),
        .I3(raddr[5]),
        .I4(raddr[4]),
        .I5(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hAEEE4000)) 
    mem_reg_bram_0_i_6
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(raddr[4]),
        .I3(mem_reg_bram_0_i_17_n_3),
        .I4(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hAE40)) 
    mem_reg_bram_0_i_7
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(mem_reg_bram_0_i_17_n_3),
        .I3(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_8
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[2]),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hAEEE4000)) 
    mem_reg_bram_0_i_9
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "rgb_src_data_U/mem" *) 
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
        .ENARDEN(rgb_src_data_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({Loop_loop_height_proc15_U0_rgb_src_data_write,Loop_loop_height_proc15_U0_rgb_src_data_write}),
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
        .I1(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .I2(empty_n_reg_0),
        .O(p_0_out_carry_i_9_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[10]),
        .Q(q_tmp[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[11]),
        .Q(q_tmp[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[12]),
        .Q(q_tmp[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[13]),
        .Q(q_tmp[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[14]),
        .Q(q_tmp[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[15]),
        .Q(q_tmp[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[16]),
        .Q(q_tmp[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[17]),
        .Q(q_tmp[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[18]),
        .Q(q_tmp[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[19]),
        .Q(q_tmp[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[20]),
        .Q(q_tmp[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[21]),
        .Q(q_tmp[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[22]),
        .Q(q_tmp[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[23]),
        .Q(q_tmp[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[8]),
        .Q(q_tmp[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(if_din[9]),
        .Q(q_tmp[9]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1 
       (.I0(mem_reg_bram_0_i_14_n_3),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[10]_i_2 
       (.I0(mem_reg_bram_0_i_14_n_3),
        .I1(mem_reg_bram_0_i_15_n_3),
        .I2(raddr[9]),
        .I3(raddr[10]),
        .O(\raddr[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1 
       (.I0(mem_reg_bram_0_i_14_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1 
       (.I0(mem_reg_bram_0_i_14_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1 
       (.I0(mem_reg_bram_0_i_14_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1 
       (.I0(mem_reg_bram_0_i_14_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[5]_i_1 
       (.I0(mem_reg_bram_0_i_14_n_3),
        .I1(raddr[4]),
        .I2(mem_reg_bram_0_i_17_n_3),
        .I3(raddr[5]),
        .O(\raddr[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[6]_i_1 
       (.I0(mem_reg_bram_0_i_14_n_3),
        .I1(mem_reg_bram_0_i_17_n_3),
        .I2(raddr[5]),
        .I3(raddr[4]),
        .I4(raddr[6]),
        .O(\raddr[6]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[7]_i_1 
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_bram_0_i_17_n_3),
        .I3(raddr[5]),
        .I4(raddr[4]),
        .O(\raddr[7]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[8]_i_1__1 
       (.I0(mem_reg_bram_0_i_14_n_3),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_16_n_3),
        .I4(raddr[8]),
        .O(\raddr[8]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[9]_i_1__0 
       (.I0(mem_reg_bram_0_i_14_n_3),
        .I1(raddr[8]),
        .I2(mem_reg_bram_0_i_16_n_3),
        .I3(raddr[6]),
        .I4(raddr[7]),
        .I5(raddr[9]),
        .O(\raddr[9]_i_1__0_n_3 ));
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
        .D(\raddr[8]_i_1__1_n_3 ),
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
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_3),
        .I1(Loop_loop_height_proc15_U0_rgb_src_data_write),
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
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1 
       (.I0(\waddr[2]_i_2_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
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
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(\waddr[0]_i_1_n_3 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(\waddr[10]_i_1_n_3 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(\waddr[1]_i_1_n_3 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(\waddr[2]_i_1_n_3 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(\waddr[3]_i_1_n_3 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(\waddr[4]_i_1_n_3 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(\waddr[5]_i_1_n_3 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(\waddr[6]_i_1_n_3 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(\waddr[7]_i_1_n_3 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(\waddr[8]_i_1_n_3 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .D(\waddr[9]_i_1_n_3 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_fifo_w8_d1920_A
   (gray_src1_data_full_n,
    gray_src1_data_empty_n,
    empty_n,
    \dout_buf_reg[7]_0 ,
    ap_clk,
    Q,
    push,
    ap_rst_n_inv,
    dout_valid_reg_0,
    ap_rst_n,
    pop,
    E);
  output gray_src1_data_full_n;
  output gray_src1_data_empty_n;
  output empty_n;
  output [7:0]\dout_buf_reg[7]_0 ;
  input ap_clk;
  input [7:0]Q;
  input push;
  input ap_rst_n_inv;
  input dout_valid_reg_0;
  input ap_rst_n;
  input pop;
  input [0:0]E;

  wire [0:0]E;
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
  wire [7:0]\dout_buf_reg[7]_0 ;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1__0_n_3;
  wire empty_n_i_2__0_n_3;
  wire empty_n_i_3__0_n_3;
  wire full_n_i_1__0_n_3;
  wire full_n_i_3__0_n_3;
  wire full_n_i_4__0_n_3;
  wire gray_src1_data_empty_n;
  wire gray_src1_data_full_n;
  wire mem_reg_bram_0_i_13__0_n_3;
  wire mem_reg_bram_0_i_14__0_n_3;
  wire mem_reg_bram_0_i_15__0_n_3;
  wire mem_reg_bram_0_i_16__1_n_3;
  wire mem_reg_bram_0_i_17__0_n_3;
  wire mem_reg_bram_0_i_18__0_n_3;
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
  wire \raddr[0]_i_1__0_n_3 ;
  wire \raddr[1]_i_1__0_n_3 ;
  wire \raddr[2]_i_1__0_n_3 ;
  wire \raddr[3]_i_1__0_n_3 ;
  wire \raddr[4]_i_1__0_n_3 ;
  wire \raddr[5]_i_1__0_n_3 ;
  wire \raddr[6]_i_1__0_n_3 ;
  wire \raddr[7]_i_1__0_n_3 ;
  wire \raddr[8]_i_2_n_3 ;
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

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
        .Q(gray_src1_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1__0
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__0_n_3),
        .I2(pop),
        .I3(push),
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
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(push),
        .I3(pop),
        .I4(gray_src1_data_full_n),
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
        .Q(gray_src1_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "15352" *) 
  (* RTL_RAM_NAME = "gray_src1_data_U/mem" *) 
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:8],q_buf}),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(gray_src1_data_full_n),
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_10__1
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h38)) 
    mem_reg_bram_0_i_11__1
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(pop),
        .I2(raddr[0]),
        .O(rnext[0]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_13__0
       (.I0(raddr[9]),
        .I1(raddr[10]),
        .I2(raddr[0]),
        .I3(mem_reg_bram_0_i_17__0_n_3),
        .I4(mem_reg_bram_0_i_18__0_n_3),
        .O(mem_reg_bram_0_i_13__0_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_14__0
       (.I0(raddr[8]),
        .I1(mem_reg_bram_0_i_16__1_n_3),
        .I2(raddr[6]),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .I5(raddr[7]),
        .O(mem_reg_bram_0_i_14__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_bram_0_i_15__0
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(raddr[4]),
        .I3(raddr[6]),
        .I4(mem_reg_bram_0_i_16__1_n_3),
        .O(mem_reg_bram_0_i_15__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_16__1
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_16__1_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_17__0
       (.I0(raddr[6]),
        .I1(raddr[5]),
        .I2(raddr[8]),
        .I3(raddr[1]),
        .O(mem_reg_bram_0_i_17__0_n_3));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_18__0
       (.I0(raddr[2]),
        .I1(raddr[7]),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .O(mem_reg_bram_0_i_18__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_1__1
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(mem_reg_bram_0_i_14__0_n_3),
        .I2(raddr[9]),
        .I3(pop),
        .I4(raddr[10]),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_2__1
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(mem_reg_bram_0_i_14__0_n_3),
        .I2(pop),
        .I3(raddr[9]),
        .O(rnext[9]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    mem_reg_bram_0_i_3__1
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(mem_reg_bram_0_i_15__0_n_3),
        .I2(pop),
        .I3(raddr[8]),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_bram_0_i_4__1
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_16__1_n_3),
        .I4(pop),
        .I5(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_5__1
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(mem_reg_bram_0_i_16__1_n_3),
        .I2(raddr[5]),
        .I3(raddr[4]),
        .I4(pop),
        .I5(raddr[6]),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_6__1
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(raddr[4]),
        .I2(mem_reg_bram_0_i_16__1_n_3),
        .I3(pop),
        .I4(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_7__1
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(mem_reg_bram_0_i_16__1_n_3),
        .I2(pop),
        .I3(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_8__1
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(pop),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_9__1
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
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
        .I2(push),
        .O(p_0_out_carry_i_9__0_n_3));
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
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(Q[1]),
        .Q(q_tmp[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(raddr[0]),
        .O(\raddr[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[5]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(raddr[4]),
        .I2(mem_reg_bram_0_i_16__1_n_3),
        .I3(raddr[5]),
        .O(\raddr[5]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[6]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(mem_reg_bram_0_i_16__1_n_3),
        .I2(raddr[5]),
        .I3(raddr[4]),
        .I4(raddr[6]),
        .O(\raddr[6]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[7]_i_1__0 
       (.I0(raddr[7]),
        .I1(raddr[5]),
        .I2(raddr[4]),
        .I3(raddr[6]),
        .I4(mem_reg_bram_0_i_16__1_n_3),
        .O(\raddr[7]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \raddr[8]_i_2 
       (.I0(mem_reg_bram_0_i_13__0_n_3),
        .I1(mem_reg_bram_0_i_15__0_n_3),
        .I2(raddr[8]),
        .O(\raddr[8]_i_2_n_3 ));
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
        .CE(1'b1),
        .D(rnext[10]),
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
        .D(\raddr[7]_i_1__0_n_3 ),
        .Q(raddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[8]_i_2_n_3 ),
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__0_n_3),
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__0 
       (.I0(\waddr[2]_i_2__0_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mac_muladd_13ns_8ns_22ns_22_4_1
   (P,
    E,
    CEA2,
    ap_clk,
    Q,
    DSP_ALU_INST,
    \rgb_V_0_reg_405_reg[0] ,
    \rgb_V_0_reg_405_reg[0]_0 ,
    \rgb_V_0_reg_405_reg[0]_1 );
  output [21:0]P;
  output [0:0]E;
  input CEA2;
  input ap_clk;
  input [7:0]Q;
  input [21:0]DSP_ALU_INST;
  input \rgb_V_0_reg_405_reg[0] ;
  input [0:0]\rgb_V_0_reg_405_reg[0]_0 ;
  input \rgb_V_0_reg_405_reg[0]_1 ;

  wire CEA2;
  wire [21:0]DSP_ALU_INST;
  wire [0:0]E;
  wire [21:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire \rgb_V_0_reg_405_reg[0] ;
  wire [0:0]\rgb_V_0_reg_405_reg[0]_0 ;
  wire \rgb_V_0_reg_405_reg[0]_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1 dilation_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1_U
       (.CEA2(CEA2),
        .DSP_ALU_INST(DSP_ALU_INST),
        .E(E),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .\rgb_V_0_reg_405_reg[0] (\rgb_V_0_reg_405_reg[0] ),
        .\rgb_V_0_reg_405_reg[0]_0 (\rgb_V_0_reg_405_reg[0]_0 ),
        .\rgb_V_0_reg_405_reg[0]_1 (\rgb_V_0_reg_405_reg[0]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1
   (P,
    E,
    CEA2,
    ap_clk,
    Q,
    DSP_ALU_INST,
    \rgb_V_0_reg_405_reg[0] ,
    \rgb_V_0_reg_405_reg[0]_0 ,
    \rgb_V_0_reg_405_reg[0]_1 );
  output [21:0]P;
  output [0:0]E;
  input CEA2;
  input ap_clk;
  input [7:0]Q;
  input [21:0]DSP_ALU_INST;
  input \rgb_V_0_reg_405_reg[0] ;
  input [0:0]\rgb_V_0_reg_405_reg[0]_0 ;
  input \rgb_V_0_reg_405_reg[0]_1 ;

  wire CEA2;
  wire [21:0]DSP_ALU_INST;
  wire [0:0]E;
  wire [21:0]P;
  wire [7:0]Q;
  wire ap_clk;
  wire \rgb_V_0_reg_405_reg[0] ;
  wire [0:0]\rgb_V_0_reg_405_reg[0]_0 ;
  wire \rgb_V_0_reg_405_reg[0]_1 ;
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
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DSP_ALU_INST}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(E),
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
       (.I0(\rgb_V_0_reg_405_reg[0] ),
        .I1(\rgb_V_0_reg_405_reg[0]_0 ),
        .I2(\rgb_V_0_reg_405_reg[0]_1 ),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mac_muladd_16ns_8ns_22ns_23_4_1
   (D,
    ap_block_pp0_stage0_subdone,
    \icmp_ln39_reg_396_pp0_iter8_reg_reg[0]__0 ,
    S,
    CEA2,
    ap_clk,
    Q,
    P,
    \rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0 ,
    \rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0_0 ,
    gray_src1_data_full_n,
    gray_src2_data_full_n,
    rgb_src_data_empty_n,
    \icmp_ln39_reg_396[0]_i_3 ,
    \icmp_ln39_reg_396[0]_i_3_0 ,
    sub_ln941_fu_176_p2_carry);
  output [7:0]D;
  output ap_block_pp0_stage0_subdone;
  output \icmp_ln39_reg_396_pp0_iter8_reg_reg[0]__0 ;
  output [7:0]S;
  input CEA2;
  input ap_clk;
  input [7:0]Q;
  input [21:0]P;
  input \rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0 ;
  input \rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0_0 ;
  input gray_src1_data_full_n;
  input gray_src2_data_full_n;
  input rgb_src_data_empty_n;
  input \icmp_ln39_reg_396[0]_i_3 ;
  input \icmp_ln39_reg_396[0]_i_3_0 ;
  input [7:0]sub_ln941_fu_176_p2_carry;

  wire CEA2;
  wire [7:0]D;
  wire [21:0]P;
  wire [7:0]Q;
  wire [7:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire gray_src1_data_full_n;
  wire gray_src2_data_full_n;
  wire \icmp_ln39_reg_396[0]_i_3 ;
  wire \icmp_ln39_reg_396[0]_i_3_0 ;
  wire \icmp_ln39_reg_396_pp0_iter8_reg_reg[0]__0 ;
  wire \rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0 ;
  wire \rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0_0 ;
  wire rgb_src_data_empty_n;
  wire [7:0]sub_ln941_fu_176_p2_carry;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2 dilation_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2_U
       (.CEA2(CEA2),
        .D(D),
        .P(P),
        .Q(Q),
        .S(S),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .gray_src1_data_full_n(gray_src1_data_full_n),
        .gray_src2_data_full_n(gray_src2_data_full_n),
        .\icmp_ln39_reg_396[0]_i_3_0 (\icmp_ln39_reg_396[0]_i_3 ),
        .\icmp_ln39_reg_396[0]_i_3_1 (\icmp_ln39_reg_396[0]_i_3_0 ),
        .\icmp_ln39_reg_396_pp0_iter8_reg_reg[0]__0 (\icmp_ln39_reg_396_pp0_iter8_reg_reg[0]__0 ),
        .\rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0 (\rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0 ),
        .\rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0_0 (\rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0_0 ),
        .rgb_src_data_empty_n(rgb_src_data_empty_n),
        .sub_ln941_fu_176_p2_carry(sub_ln941_fu_176_p2_carry));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2
   (D,
    ap_block_pp0_stage0_subdone,
    \icmp_ln39_reg_396_pp0_iter8_reg_reg[0]__0 ,
    S,
    CEA2,
    ap_clk,
    Q,
    P,
    \rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0 ,
    \rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0_0 ,
    gray_src1_data_full_n,
    gray_src2_data_full_n,
    rgb_src_data_empty_n,
    \icmp_ln39_reg_396[0]_i_3_0 ,
    \icmp_ln39_reg_396[0]_i_3_1 ,
    sub_ln941_fu_176_p2_carry);
  output [7:0]D;
  output ap_block_pp0_stage0_subdone;
  output \icmp_ln39_reg_396_pp0_iter8_reg_reg[0]__0 ;
  output [7:0]S;
  input CEA2;
  input ap_clk;
  input [7:0]Q;
  input [21:0]P;
  input \rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0 ;
  input \rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0_0 ;
  input gray_src1_data_full_n;
  input gray_src2_data_full_n;
  input rgb_src_data_empty_n;
  input \icmp_ln39_reg_396[0]_i_3_0 ;
  input \icmp_ln39_reg_396[0]_i_3_1 ;
  input [7:0]sub_ln941_fu_176_p2_carry;

  wire CEA2;
  wire [7:0]D;
  wire [21:0]P;
  wire [7:0]Q;
  wire [7:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire gray_src1_data_full_n;
  wire gray_src2_data_full_n;
  wire \icmp_ln39_reg_396[0]_i_3_0 ;
  wire \icmp_ln39_reg_396[0]_i_3_1 ;
  wire \icmp_ln39_reg_396[0]_i_5_n_3 ;
  wire \icmp_ln39_reg_396_pp0_iter8_reg_reg[0]__0 ;
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
  wire \rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0 ;
  wire \rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0_0 ;
  wire rgb_src_data_empty_n;
  wire [7:0]sub_ln941_fu_176_p2_carry;
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

  LUT1 #(
    .INIT(2'h1)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(\icmp_ln39_reg_396_pp0_iter8_reg_reg[0]__0 ),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'h0444FFFF04440444)) 
    \icmp_ln39_reg_396[0]_i_3 
       (.I0(\rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0 ),
        .I1(\rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0_0 ),
        .I2(gray_src1_data_full_n),
        .I3(gray_src2_data_full_n),
        .I4(rgb_src_data_empty_n),
        .I5(\icmp_ln39_reg_396[0]_i_5_n_3 ),
        .O(\icmp_ln39_reg_396_pp0_iter8_reg_reg[0]__0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln39_reg_396[0]_i_5 
       (.I0(\icmp_ln39_reg_396[0]_i_3_0 ),
        .I1(\icmp_ln39_reg_396[0]_i_3_1 ),
        .O(\icmp_ln39_reg_396[0]_i_5_n_3 ));
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
    .BCASCREG(2),
    .BMULTSEL("B"),
    .BREG(2),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_block_pp0_stage0_subdone),
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
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:46],p_reg_reg_n_63,p_reg_reg_n_64,p_reg_reg_n_65,p_reg_reg_n_66,p_reg_reg_n_67,p_reg_reg_n_68,p_reg_reg_n_69,p_reg_reg_n_70,p_reg_reg_n_71,p_reg_reg_n_72,p_reg_reg_n_73,p_reg_reg_n_74,p_reg_reg_n_75,p_reg_reg_n_76,p_reg_reg_n_77,p_reg_reg_n_78,p_reg_reg_n_79,p_reg_reg_n_80,p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,p_reg_reg_n_85,D,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
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
    .INIT(4'h9)) 
    sub_ln941_fu_176_p2_carry_i_1
       (.I0(sub_ln941_fu_176_p2_carry[7]),
        .I1(D[7]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln941_fu_176_p2_carry_i_2
       (.I0(sub_ln941_fu_176_p2_carry[6]),
        .I1(D[6]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln941_fu_176_p2_carry_i_3
       (.I0(sub_ln941_fu_176_p2_carry[5]),
        .I1(D[5]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln941_fu_176_p2_carry_i_4
       (.I0(sub_ln941_fu_176_p2_carry[4]),
        .I1(D[4]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln941_fu_176_p2_carry_i_5
       (.I0(sub_ln941_fu_176_p2_carry[3]),
        .I1(D[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln941_fu_176_p2_carry_i_6
       (.I0(sub_ln941_fu_176_p2_carry[2]),
        .I1(D[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln941_fu_176_p2_carry_i_7
       (.I0(sub_ln941_fu_176_p2_carry[1]),
        .I1(D[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln941_fu_176_p2_carry_i_8
       (.I0(sub_ln941_fu_176_p2_carry[0]),
        .I1(D[0]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_15ns_8ns_22_4_1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_15ns_8ns_22_4_1_DSP48_0 dilation_mul_mul_15ns_8ns_22_4_1_DSP48_0_U
       (.CEA2(CEA2),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_15ns_8ns_22_4_1_DSP48_0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_15ns_8s_23_4_1
   (P,
    S,
    ap_clk_0,
    CEB2,
    ap_clk,
    B,
    sub_ln989_fu_290_p2);
  output [0:0]P;
  output [0:0]S;
  output [7:0]ap_clk_0;
  input CEB2;
  input ap_clk;
  input [7:0]B;
  input [8:0]sub_ln989_fu_290_p2;

  wire [7:0]B;
  wire CEB2;
  wire [0:0]P;
  wire [0:0]S;
  wire ap_clk;
  wire [7:0]ap_clk_0;
  wire [8:0]sub_ln989_fu_290_p2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_15ns_8s_23_4_1_DSP48_6 dilation_mul_mul_15ns_8s_23_4_1_DSP48_6_U
       (.B(B),
        .CEB2(CEB2),
        .P(P),
        .S(S),
        .ap_clk(ap_clk),
        .ap_clk_0(ap_clk_0),
        .sub_ln989_fu_290_p2(sub_ln989_fu_290_p2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_15ns_8s_23_4_1_DSP48_6
   (P,
    S,
    ap_clk_0,
    CEB2,
    ap_clk,
    B,
    sub_ln989_fu_290_p2);
  output [0:0]P;
  output [0:0]S;
  output [7:0]ap_clk_0;
  input CEB2;
  input ap_clk;
  input [7:0]B;
  input [8:0]sub_ln989_fu_290_p2;

  wire [7:0]B;
  wire CEB2;
  wire [0:0]P;
  wire [0:0]S;
  wire ap_clk;
  wire [7:0]ap_clk_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
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
  wire [8:0]sub_ln989_fu_290_p2;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_p_reg_reg_P_UNCONNECTED;
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
       (.A({B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .CEB2(1'b0),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:23],P,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
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
    .INIT(4'h9)) 
    res_fu_300_p2_carry__0_i_3
       (.I0(P),
        .I1(sub_ln989_fu_290_p2[8]),
        .O(S));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_300_p2_carry_i_2
       (.I0(P),
        .I1(sub_ln989_fu_290_p2[7]),
        .O(ap_clk_0[7]));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_300_p2_carry_i_3
       (.I0(sub_ln989_fu_290_p2[6]),
        .I1(p_reg_reg_n_87),
        .O(ap_clk_0[6]));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_300_p2_carry_i_4
       (.I0(sub_ln989_fu_290_p2[5]),
        .I1(p_reg_reg_n_88),
        .O(ap_clk_0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_300_p2_carry_i_5
       (.I0(sub_ln989_fu_290_p2[4]),
        .I1(p_reg_reg_n_89),
        .O(ap_clk_0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_300_p2_carry_i_6
       (.I0(sub_ln989_fu_290_p2[3]),
        .I1(p_reg_reg_n_90),
        .O(ap_clk_0[3]));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_300_p2_carry_i_7
       (.I0(sub_ln989_fu_290_p2[2]),
        .I1(p_reg_reg_n_91),
        .O(ap_clk_0[2]));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_300_p2_carry_i_8
       (.I0(sub_ln989_fu_290_p2[1]),
        .I1(p_reg_reg_n_92),
        .O(ap_clk_0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_300_p2_carry_i_9
       (.I0(sub_ln989_fu_290_p2[0]),
        .I1(p_reg_reg_n_93),
        .O(ap_clk_0[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_16ns_8s_24_4_1
   (sub_ln989_fu_290_p2,
    CO,
    CEB2,
    ap_clk,
    A,
    Q);
  output [8:0]sub_ln989_fu_290_p2;
  output [0:0]CO;
  input CEB2;
  input ap_clk;
  input [7:0]A;
  input [7:0]Q;

  wire [7:0]A;
  wire CEB2;
  wire [0:0]CO;
  wire [7:0]Q;
  wire ap_clk;
  wire [8:0]sub_ln989_fu_290_p2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_16ns_8s_24_4_1_DSP48_5 dilation_mul_mul_16ns_8s_24_4_1_DSP48_5_U
       (.A(A),
        .CEB2(CEB2),
        .CO(CO),
        .Q(Q),
        .ap_clk(ap_clk),
        .sub_ln989_fu_290_p2(sub_ln989_fu_290_p2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_16ns_8s_24_4_1_DSP48_5
   (sub_ln989_fu_290_p2,
    CO,
    CEB2,
    ap_clk,
    A,
    Q);
  output [8:0]sub_ln989_fu_290_p2;
  output [0:0]CO;
  input CEB2;
  input ap_clk;
  input [7:0]A;
  input [7:0]Q;

  wire [7:0]A;
  wire CEB2;
  wire [0:0]CO;
  wire [7:0]Q;
  wire ap_clk;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
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
  wire res_fu_300_p2_carry__0_i_4_n_3;
  wire res_fu_300_p2_carry_i_10_n_3;
  wire res_fu_300_p2_carry_i_11_n_3;
  wire res_fu_300_p2_carry_i_12_n_3;
  wire res_fu_300_p2_carry_i_13_n_3;
  wire res_fu_300_p2_carry_i_14_n_3;
  wire res_fu_300_p2_carry_i_15_n_3;
  wire res_fu_300_p2_carry_i_16_n_3;
  wire res_fu_300_p2_carry_i_17_n_3;
  wire res_fu_300_p2_carry_i_1_n_10;
  wire res_fu_300_p2_carry_i_1_n_3;
  wire res_fu_300_p2_carry_i_1_n_4;
  wire res_fu_300_p2_carry_i_1_n_5;
  wire res_fu_300_p2_carry_i_1_n_6;
  wire res_fu_300_p2_carry_i_1_n_7;
  wire res_fu_300_p2_carry_i_1_n_8;
  wire res_fu_300_p2_carry_i_1_n_9;
  wire [8:0]sub_ln989_fu_290_p2;
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
  wire [7:0]NLW_res_fu_300_p2_carry__0_i_1_CO_UNCONNECTED;
  wire [7:1]NLW_res_fu_300_p2_carry__0_i_1_O_UNCONNECTED;

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
       (.A({A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .CEB2(1'b0),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:24],p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
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
  CARRY8 res_fu_300_p2_carry__0_i_1
       (.CI(res_fu_300_p2_carry_i_1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_res_fu_300_p2_carry__0_i_1_CO_UNCONNECTED[7:2],CO,NLW_res_fu_300_p2_carry__0_i_1_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_res_fu_300_p2_carry__0_i_1_O_UNCONNECTED[7:1],sub_ln989_fu_290_p2[8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,res_fu_300_p2_carry__0_i_4_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    res_fu_300_p2_carry__0_i_4
       (.I0(p_reg_reg_n_85),
        .O(res_fu_300_p2_carry__0_i_4_n_3));
  CARRY8 res_fu_300_p2_carry_i_1
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({res_fu_300_p2_carry_i_1_n_3,res_fu_300_p2_carry_i_1_n_4,res_fu_300_p2_carry_i_1_n_5,res_fu_300_p2_carry_i_1_n_6,res_fu_300_p2_carry_i_1_n_7,res_fu_300_p2_carry_i_1_n_8,res_fu_300_p2_carry_i_1_n_9,res_fu_300_p2_carry_i_1_n_10}),
        .DI(Q),
        .O(sub_ln989_fu_290_p2[7:0]),
        .S({res_fu_300_p2_carry_i_10_n_3,res_fu_300_p2_carry_i_11_n_3,res_fu_300_p2_carry_i_12_n_3,res_fu_300_p2_carry_i_13_n_3,res_fu_300_p2_carry_i_14_n_3,res_fu_300_p2_carry_i_15_n_3,res_fu_300_p2_carry_i_16_n_3,res_fu_300_p2_carry_i_17_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_300_p2_carry_i_10
       (.I0(Q[7]),
        .I1(p_reg_reg_n_86),
        .O(res_fu_300_p2_carry_i_10_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_300_p2_carry_i_11
       (.I0(Q[6]),
        .I1(p_reg_reg_n_87),
        .O(res_fu_300_p2_carry_i_11_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_300_p2_carry_i_12
       (.I0(Q[5]),
        .I1(p_reg_reg_n_88),
        .O(res_fu_300_p2_carry_i_12_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_300_p2_carry_i_13
       (.I0(Q[4]),
        .I1(p_reg_reg_n_89),
        .O(res_fu_300_p2_carry_i_13_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_300_p2_carry_i_14
       (.I0(Q[3]),
        .I1(p_reg_reg_n_90),
        .O(res_fu_300_p2_carry_i_14_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_300_p2_carry_i_15
       (.I0(Q[2]),
        .I1(p_reg_reg_n_91),
        .O(res_fu_300_p2_carry_i_15_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_300_p2_carry_i_16
       (.I0(Q[1]),
        .I1(p_reg_reg_n_92),
        .O(res_fu_300_p2_carry_i_16_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    res_fu_300_p2_carry_i_17
       (.I0(Q[0]),
        .I1(p_reg_reg_n_93),
        .O(res_fu_300_p2_carry_i_17_n_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_16ns_9s_25_4_1
   (P,
    CEA2,
    ap_clk,
    sub_ln941_fu_176_p2);
  output [9:0]P;
  input CEA2;
  input ap_clk;
  input [8:0]sub_ln941_fu_176_p2;

  wire CEA2;
  wire [9:0]P;
  wire ap_clk;
  wire [8:0]sub_ln941_fu_176_p2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_16ns_9s_25_4_1_DSP48_3_3 dilation_mul_mul_16ns_9s_25_4_1_DSP48_3_U
       (.CEA2(CEA2),
        .P(P),
        .ap_clk(ap_clk),
        .sub_ln941_fu_176_p2(sub_ln941_fu_176_p2));
endmodule

(* ORIG_REF_NAME = "dilation_mul_mul_16ns_9s_25_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_16ns_9s_25_4_1_2
   (P,
    CEA2,
    ap_clk,
    sub_ln941_fu_176_p2,
    Q,
    \icmp_ln39_reg_396_pp0_iter1_reg_reg[0] );
  output [9:0]P;
  output CEA2;
  input ap_clk;
  input [8:0]sub_ln941_fu_176_p2;
  input [0:0]Q;
  input \icmp_ln39_reg_396_pp0_iter1_reg_reg[0] ;

  wire CEA2;
  wire [9:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire \icmp_ln39_reg_396_pp0_iter1_reg_reg[0] ;
  wire [8:0]sub_ln941_fu_176_p2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_16ns_9s_25_4_1_DSP48_3 dilation_mul_mul_16ns_9s_25_4_1_DSP48_3_U
       (.CEP(CEA2),
        .P(P),
        .Q(Q),
        .ap_clk(ap_clk),
        .\icmp_ln39_reg_396_pp0_iter1_reg_reg[0] (\icmp_ln39_reg_396_pp0_iter1_reg_reg[0] ),
        .sub_ln941_fu_176_p2(sub_ln941_fu_176_p2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_16ns_9s_25_4_1_DSP48_3
   (P,
    CEP,
    ap_clk,
    sub_ln941_fu_176_p2,
    Q,
    \icmp_ln39_reg_396_pp0_iter1_reg_reg[0] );
  output [9:0]P;
  output CEP;
  input ap_clk;
  input [8:0]sub_ln941_fu_176_p2;
  input [0:0]Q;
  input \icmp_ln39_reg_396_pp0_iter1_reg_reg[0] ;

  wire CEP;
  wire [9:0]P;
  wire [0:0]Q;
  wire ap_clk;
  wire \icmp_ln39_reg_396_pp0_iter1_reg_reg[0] ;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [8:0]sub_ln941_fu_176_p2;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln39_reg_396[0]_i_1 
       (.I0(Q),
        .I1(\icmp_ln39_reg_396_pp0_iter1_reg_reg[0] ),
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
       (.A({sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1}),
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
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:25],P,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
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

(* ORIG_REF_NAME = "dilation_mul_mul_16ns_9s_25_4_1_DSP48_3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_16ns_9s_25_4_1_DSP48_3_3
   (P,
    CEA2,
    ap_clk,
    sub_ln941_fu_176_p2);
  output [9:0]P;
  input CEA2;
  input ap_clk;
  input [8:0]sub_ln941_fu_176_p2;

  wire CEA2;
  wire [9:0]P;
  wire ap_clk;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [8:0]sub_ln941_fu_176_p2;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_reg_reg_P_UNCONNECTED;
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
       (.A({sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2[8],sub_ln941_fu_176_p2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:25],P,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_17ns_8s_25_4_1
   (P,
    if_din,
    S,
    CEB2,
    ap_clk,
    A,
    O,
    CO,
    Q,
    select_ln740_fu_238_p3);
  output [9:0]P;
  output [7:0]if_din;
  output [7:0]S;
  input CEB2;
  input ap_clk;
  input [7:0]A;
  input [1:0]O;
  input [0:0]CO;
  input [7:0]Q;
  input select_ln740_fu_238_p3;

  wire [7:0]A;
  wire CEB2;
  wire [0:0]CO;
  wire [1:0]O;
  wire [9:0]P;
  wire [7:0]Q;
  wire [7:0]S;
  wire ap_clk;
  wire [7:0]if_din;
  wire select_ln740_fu_238_p3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_17ns_8s_25_4_1_DSP48_4_5 dilation_mul_mul_17ns_8s_25_4_1_DSP48_4_U
       (.A(A),
        .CEB2(CEB2),
        .CO(CO),
        .O(O),
        .P(P),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .if_din(if_din),
        .select_ln740_fu_238_p3(select_ln740_fu_238_p3));
endmodule

(* ORIG_REF_NAME = "dilation_mul_mul_17ns_8s_25_4_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_17ns_8s_25_4_1_4
   (P,
    CEB2,
    ap_enable_reg_pp0_iter1_reg,
    if_din,
    S,
    ap_clk,
    B,
    Q,
    \icmp_ln71_reg_445_pp0_iter1_reg_reg[0] ,
    \icmp_ln71_reg_445_pp0_iter1_reg_reg[0]_0 ,
    gray_src1_data_empty_n,
    gray_src2_data_empty_n,
    rgb_dst_data_full_n,
    icmp_ln71_reg_445_pp0_iter3_reg,
    \icmp_ln71_reg_445[0]_i_3 ,
    O,
    CO,
    \q_tmp_reg[23] ,
    select_ln740_5_fu_392_p3);
  output [9:0]P;
  output CEB2;
  output ap_enable_reg_pp0_iter1_reg;
  output [7:0]if_din;
  output [7:0]S;
  input ap_clk;
  input [7:0]B;
  input [0:0]Q;
  input \icmp_ln71_reg_445_pp0_iter1_reg_reg[0] ;
  input \icmp_ln71_reg_445_pp0_iter1_reg_reg[0]_0 ;
  input gray_src1_data_empty_n;
  input gray_src2_data_empty_n;
  input rgb_dst_data_full_n;
  input icmp_ln71_reg_445_pp0_iter3_reg;
  input \icmp_ln71_reg_445[0]_i_3 ;
  input [1:0]O;
  input [0:0]CO;
  input [7:0]\q_tmp_reg[23] ;
  input select_ln740_5_fu_392_p3;

  wire [7:0]B;
  wire CEB2;
  wire [0:0]CO;
  wire [1:0]O;
  wire [9:0]P;
  wire [0:0]Q;
  wire [7:0]S;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire gray_src1_data_empty_n;
  wire gray_src2_data_empty_n;
  wire \icmp_ln71_reg_445[0]_i_3 ;
  wire \icmp_ln71_reg_445_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln71_reg_445_pp0_iter1_reg_reg[0]_0 ;
  wire icmp_ln71_reg_445_pp0_iter3_reg;
  wire [7:0]if_din;
  wire [7:0]\q_tmp_reg[23] ;
  wire rgb_dst_data_full_n;
  wire select_ln740_5_fu_392_p3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_17ns_8s_25_4_1_DSP48_4 dilation_mul_mul_17ns_8s_25_4_1_DSP48_4_U
       (.B(B),
        .CEP(CEB2),
        .CO(CO),
        .O(O),
        .P(P),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .gray_src1_data_empty_n(gray_src1_data_empty_n),
        .gray_src2_data_empty_n(gray_src2_data_empty_n),
        .\icmp_ln71_reg_445[0]_i_3_0 (\icmp_ln71_reg_445[0]_i_3 ),
        .\icmp_ln71_reg_445_pp0_iter1_reg_reg[0] (\icmp_ln71_reg_445_pp0_iter1_reg_reg[0] ),
        .\icmp_ln71_reg_445_pp0_iter1_reg_reg[0]_0 (\icmp_ln71_reg_445_pp0_iter1_reg_reg[0]_0 ),
        .icmp_ln71_reg_445_pp0_iter3_reg(icmp_ln71_reg_445_pp0_iter3_reg),
        .if_din(if_din),
        .\q_tmp_reg[23] (\q_tmp_reg[23] ),
        .rgb_dst_data_full_n(rgb_dst_data_full_n),
        .select_ln740_5_fu_392_p3(select_ln740_5_fu_392_p3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_17ns_8s_25_4_1_DSP48_4
   (P,
    CEP,
    ap_enable_reg_pp0_iter1_reg,
    if_din,
    S,
    ap_clk,
    B,
    Q,
    \icmp_ln71_reg_445_pp0_iter1_reg_reg[0] ,
    \icmp_ln71_reg_445_pp0_iter1_reg_reg[0]_0 ,
    gray_src1_data_empty_n,
    gray_src2_data_empty_n,
    rgb_dst_data_full_n,
    icmp_ln71_reg_445_pp0_iter3_reg,
    \icmp_ln71_reg_445[0]_i_3_0 ,
    O,
    CO,
    \q_tmp_reg[23] ,
    select_ln740_5_fu_392_p3);
  output [9:0]P;
  output CEP;
  output ap_enable_reg_pp0_iter1_reg;
  output [7:0]if_din;
  output [7:0]S;
  input ap_clk;
  input [7:0]B;
  input [0:0]Q;
  input \icmp_ln71_reg_445_pp0_iter1_reg_reg[0] ;
  input \icmp_ln71_reg_445_pp0_iter1_reg_reg[0]_0 ;
  input gray_src1_data_empty_n;
  input gray_src2_data_empty_n;
  input rgb_dst_data_full_n;
  input icmp_ln71_reg_445_pp0_iter3_reg;
  input \icmp_ln71_reg_445[0]_i_3_0 ;
  input [1:0]O;
  input [0:0]CO;
  input [7:0]\q_tmp_reg[23] ;
  input select_ln740_5_fu_392_p3;

  wire [7:0]B;
  wire CEP;
  wire [0:0]CO;
  wire [1:0]O;
  wire [9:0]P;
  wire [0:0]Q;
  wire [7:0]S;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire gray_src1_data_empty_n;
  wire gray_src2_data_empty_n;
  wire \icmp_ln71_reg_445[0]_i_3_0 ;
  wire \icmp_ln71_reg_445[0]_i_5_n_3 ;
  wire \icmp_ln71_reg_445_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln71_reg_445_pp0_iter1_reg_reg[0]_0 ;
  wire icmp_ln71_reg_445_pp0_iter3_reg;
  wire [7:0]if_din;
  wire mem_reg_bram_1_i_10_n_3;
  wire mem_reg_bram_1_i_11_n_3;
  wire mem_reg_bram_1_i_12_n_3;
  wire mem_reg_bram_1_i_7_n_3;
  wire mem_reg_bram_1_i_8_n_3;
  wire mem_reg_bram_1_i_9_n_3;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [7:0]\q_tmp_reg[23] ;
  wire rgb_dst_data_full_n;
  wire select_ln740_5_fu_392_p3;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    Value_int_2_fu_357_p2_carry_i_1
       (.I0(P[7]),
        .I1(\q_tmp_reg[23] [7]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_2_fu_357_p2_carry_i_2
       (.I0(P[6]),
        .I1(\q_tmp_reg[23] [6]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_2_fu_357_p2_carry_i_3
       (.I0(P[5]),
        .I1(\q_tmp_reg[23] [5]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_2_fu_357_p2_carry_i_4
       (.I0(P[4]),
        .I1(\q_tmp_reg[23] [4]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_2_fu_357_p2_carry_i_5
       (.I0(P[3]),
        .I1(\q_tmp_reg[23] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_2_fu_357_p2_carry_i_6
       (.I0(P[2]),
        .I1(\q_tmp_reg[23] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_2_fu_357_p2_carry_i_7
       (.I0(P[1]),
        .I1(\q_tmp_reg[23] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_2_fu_357_p2_carry_i_8
       (.I0(P[0]),
        .I1(\q_tmp_reg[23] [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln71_reg_445[0]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .O(CEP));
  LUT6 #(
    .INIT(64'h022202220222FFFF)) 
    \icmp_ln71_reg_445[0]_i_3 
       (.I0(\icmp_ln71_reg_445_pp0_iter1_reg_reg[0] ),
        .I1(\icmp_ln71_reg_445_pp0_iter1_reg_reg[0]_0 ),
        .I2(gray_src1_data_empty_n),
        .I3(gray_src2_data_empty_n),
        .I4(\icmp_ln71_reg_445[0]_i_5_n_3 ),
        .I5(rgb_dst_data_full_n),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \icmp_ln71_reg_445[0]_i_5 
       (.I0(icmp_ln71_reg_445_pp0_iter3_reg),
        .I1(\icmp_ln71_reg_445[0]_i_3_0 ),
        .O(\icmp_ln71_reg_445[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hEAAAAEEEAEEEEAAA)) 
    mem_reg_bram_0_i_28
       (.I0(select_ln740_5_fu_392_p3),
        .I1(CO),
        .I2(\q_tmp_reg[23] [0]),
        .I3(P[0]),
        .I4(P[1]),
        .I5(\q_tmp_reg[23] [1]),
        .O(if_din[1]));
  LUT5 #(
    .INIT(32'hE0F0F0E0)) 
    mem_reg_bram_0_i_29
       (.I0(O[0]),
        .I1(O[1]),
        .I2(CO),
        .I3(\q_tmp_reg[23] [0]),
        .I4(P[0]),
        .O(if_din[0]));
  LUT6 #(
    .INIT(64'hF0E0E0F0E0F0F0E0)) 
    mem_reg_bram_1_i_1
       (.I0(O[0]),
        .I1(O[1]),
        .I2(CO),
        .I3(mem_reg_bram_1_i_7_n_3),
        .I4(P[7]),
        .I5(\q_tmp_reg[23] [7]),
        .O(if_din[7]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mem_reg_bram_1_i_10
       (.I0(P[3]),
        .I1(\q_tmp_reg[23] [3]),
        .I2(mem_reg_bram_1_i_11_n_3),
        .O(mem_reg_bram_1_i_10_n_3));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    mem_reg_bram_1_i_11
       (.I0(P[2]),
        .I1(\q_tmp_reg[23] [2]),
        .I2(P[0]),
        .I3(\q_tmp_reg[23] [0]),
        .I4(\q_tmp_reg[23] [1]),
        .I5(P[1]),
        .O(mem_reg_bram_1_i_11_n_3));
  LUT4 #(
    .INIT(16'hE888)) 
    mem_reg_bram_1_i_12
       (.I0(P[1]),
        .I1(\q_tmp_reg[23] [1]),
        .I2(\q_tmp_reg[23] [0]),
        .I3(P[0]),
        .O(mem_reg_bram_1_i_12_n_3));
  LUT6 #(
    .INIT(64'hF0E0E0F0E0F0F0E0)) 
    mem_reg_bram_1_i_2
       (.I0(O[0]),
        .I1(O[1]),
        .I2(CO),
        .I3(mem_reg_bram_1_i_8_n_3),
        .I4(P[6]),
        .I5(\q_tmp_reg[23] [6]),
        .O(if_din[6]));
  LUT6 #(
    .INIT(64'hF0E0E0F0E0F0F0E0)) 
    mem_reg_bram_1_i_3
       (.I0(O[0]),
        .I1(O[1]),
        .I2(CO),
        .I3(mem_reg_bram_1_i_9_n_3),
        .I4(P[5]),
        .I5(\q_tmp_reg[23] [5]),
        .O(if_din[5]));
  LUT6 #(
    .INIT(64'hF0E0E0F0E0F0F0E0)) 
    mem_reg_bram_1_i_4
       (.I0(O[0]),
        .I1(O[1]),
        .I2(CO),
        .I3(mem_reg_bram_1_i_10_n_3),
        .I4(P[4]),
        .I5(\q_tmp_reg[23] [4]),
        .O(if_din[4]));
  LUT6 #(
    .INIT(64'hF0E0E0F0E0F0F0E0)) 
    mem_reg_bram_1_i_5
       (.I0(O[0]),
        .I1(O[1]),
        .I2(CO),
        .I3(mem_reg_bram_1_i_11_n_3),
        .I4(P[3]),
        .I5(\q_tmp_reg[23] [3]),
        .O(if_din[3]));
  LUT6 #(
    .INIT(64'hF0E0E0F0E0F0F0E0)) 
    mem_reg_bram_1_i_6
       (.I0(O[0]),
        .I1(O[1]),
        .I2(CO),
        .I3(mem_reg_bram_1_i_12_n_3),
        .I4(P[2]),
        .I5(\q_tmp_reg[23] [2]),
        .O(if_din[2]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    mem_reg_bram_1_i_7
       (.I0(P[6]),
        .I1(\q_tmp_reg[23] [6]),
        .I2(mem_reg_bram_1_i_9_n_3),
        .I3(\q_tmp_reg[23] [5]),
        .I4(P[5]),
        .O(mem_reg_bram_1_i_7_n_3));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mem_reg_bram_1_i_8
       (.I0(P[5]),
        .I1(\q_tmp_reg[23] [5]),
        .I2(mem_reg_bram_1_i_9_n_3),
        .O(mem_reg_bram_1_i_8_n_3));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    mem_reg_bram_1_i_9
       (.I0(P[4]),
        .I1(\q_tmp_reg[23] [4]),
        .I2(mem_reg_bram_1_i_11_n_3),
        .I3(\q_tmp_reg[23] [3]),
        .I4(P[3]),
        .O(mem_reg_bram_1_i_9_n_3));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7],B}),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:25],P,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
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

(* ORIG_REF_NAME = "dilation_mul_mul_17ns_8s_25_4_1_DSP48_4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_17ns_8s_25_4_1_DSP48_4_5
   (P,
    if_din,
    S,
    CEB2,
    ap_clk,
    A,
    O,
    CO,
    Q,
    select_ln740_fu_238_p3);
  output [9:0]P;
  output [7:0]if_din;
  output [7:0]S;
  input CEB2;
  input ap_clk;
  input [7:0]A;
  input [1:0]O;
  input [0:0]CO;
  input [7:0]Q;
  input select_ln740_fu_238_p3;

  wire [7:0]A;
  wire CEB2;
  wire [0:0]CO;
  wire [1:0]O;
  wire [9:0]P;
  wire [7:0]Q;
  wire [7:0]S;
  wire ap_clk;
  wire [7:0]if_din;
  wire mem_reg_bram_0_i_35_n_3;
  wire mem_reg_bram_0_i_36_n_3;
  wire mem_reg_bram_0_i_37_n_3;
  wire mem_reg_bram_0_i_38_n_3;
  wire mem_reg_bram_0_i_39_n_3;
  wire mem_reg_bram_0_i_40_n_3;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_106;
  wire p_reg_reg_n_107;
  wire p_reg_reg_n_108;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire select_ln740_fu_238_p3;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:25]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    Value_int_fu_203_p2_carry_i_1
       (.I0(P[7]),
        .I1(Q[7]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_fu_203_p2_carry_i_2
       (.I0(P[6]),
        .I1(Q[6]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_fu_203_p2_carry_i_3
       (.I0(P[5]),
        .I1(Q[5]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_fu_203_p2_carry_i_4
       (.I0(P[4]),
        .I1(Q[4]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_fu_203_p2_carry_i_5
       (.I0(P[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_fu_203_p2_carry_i_6
       (.I0(P[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_fu_203_p2_carry_i_7
       (.I0(P[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Value_int_fu_203_p2_carry_i_8
       (.I0(P[0]),
        .I1(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hF0E0E0F0E0F0F0E0)) 
    mem_reg_bram_0_i_20
       (.I0(O[0]),
        .I1(O[1]),
        .I2(CO),
        .I3(mem_reg_bram_0_i_35_n_3),
        .I4(P[7]),
        .I5(Q[7]),
        .O(if_din[7]));
  LUT6 #(
    .INIT(64'hF0E0E0F0E0F0F0E0)) 
    mem_reg_bram_0_i_21
       (.I0(O[0]),
        .I1(O[1]),
        .I2(CO),
        .I3(mem_reg_bram_0_i_36_n_3),
        .I4(P[6]),
        .I5(Q[6]),
        .O(if_din[6]));
  LUT6 #(
    .INIT(64'hF0E0E0F0E0F0F0E0)) 
    mem_reg_bram_0_i_22__0
       (.I0(O[0]),
        .I1(O[1]),
        .I2(CO),
        .I3(mem_reg_bram_0_i_37_n_3),
        .I4(P[5]),
        .I5(Q[5]),
        .O(if_din[5]));
  LUT6 #(
    .INIT(64'hF0E0E0F0E0F0F0E0)) 
    mem_reg_bram_0_i_23
       (.I0(O[0]),
        .I1(O[1]),
        .I2(CO),
        .I3(mem_reg_bram_0_i_38_n_3),
        .I4(P[4]),
        .I5(Q[4]),
        .O(if_din[4]));
  LUT6 #(
    .INIT(64'hF0E0E0F0E0F0F0E0)) 
    mem_reg_bram_0_i_24__0
       (.I0(O[0]),
        .I1(O[1]),
        .I2(CO),
        .I3(mem_reg_bram_0_i_39_n_3),
        .I4(P[3]),
        .I5(Q[3]),
        .O(if_din[3]));
  LUT6 #(
    .INIT(64'hF0E0E0F0E0F0F0E0)) 
    mem_reg_bram_0_i_25
       (.I0(O[0]),
        .I1(O[1]),
        .I2(CO),
        .I3(mem_reg_bram_0_i_40_n_3),
        .I4(P[2]),
        .I5(Q[2]),
        .O(if_din[2]));
  LUT6 #(
    .INIT(64'hEAAAAEEEAEEEEAAA)) 
    mem_reg_bram_0_i_26__0
       (.I0(select_ln740_fu_238_p3),
        .I1(CO),
        .I2(Q[0]),
        .I3(P[0]),
        .I4(P[1]),
        .I5(Q[1]),
        .O(if_din[1]));
  LUT5 #(
    .INIT(32'hE0F0F0E0)) 
    mem_reg_bram_0_i_27__0
       (.I0(O[0]),
        .I1(O[1]),
        .I2(CO),
        .I3(Q[0]),
        .I4(P[0]),
        .O(if_din[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    mem_reg_bram_0_i_35
       (.I0(P[6]),
        .I1(Q[6]),
        .I2(mem_reg_bram_0_i_37_n_3),
        .I3(Q[5]),
        .I4(P[5]),
        .O(mem_reg_bram_0_i_35_n_3));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mem_reg_bram_0_i_36
       (.I0(P[5]),
        .I1(Q[5]),
        .I2(mem_reg_bram_0_i_37_n_3),
        .O(mem_reg_bram_0_i_36_n_3));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    mem_reg_bram_0_i_37
       (.I0(P[4]),
        .I1(Q[4]),
        .I2(mem_reg_bram_0_i_39_n_3),
        .I3(Q[3]),
        .I4(P[3]),
        .O(mem_reg_bram_0_i_37_n_3));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    mem_reg_bram_0_i_38
       (.I0(P[3]),
        .I1(Q[3]),
        .I2(mem_reg_bram_0_i_39_n_3),
        .O(mem_reg_bram_0_i_38_n_3));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    mem_reg_bram_0_i_39
       (.I0(P[2]),
        .I1(Q[2]),
        .I2(P[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(P[1]),
        .O(mem_reg_bram_0_i_39_n_3));
  LUT4 #(
    .INIT(16'hE888)) 
    mem_reg_bram_0_i_40
       (.I0(P[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(P[0]),
        .O(mem_reg_bram_0_i_40_n_3));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A}),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:25],P,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105,p_reg_reg_n_106,p_reg_reg_n_107,p_reg_reg_n_108}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_start_for_Loop_loop_height_proc1416_U0
   (start_for_Loop_loop_height_proc1416_U0_full_n,
    Loop_loop_height_proc1416_U0_ap_start,
    ap_clk,
    start_once_reg,
    xfYCrCb2rgb_1080_1920_U0_ap_start,
    \mOutPtr_reg[1]_0 ,
    internal_empty_n_reg_0,
    ap_rst_n,
    ap_rst_n_inv,
    E);
  output start_for_Loop_loop_height_proc1416_U0_full_n;
  output Loop_loop_height_proc1416_U0_ap_start;
  input ap_clk;
  input start_once_reg;
  input xfYCrCb2rgb_1080_1920_U0_ap_start;
  input \mOutPtr_reg[1]_0 ;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire Loop_loop_height_proc1416_U0_ap_start;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__0_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__0_n_3;
  wire \mOutPtr[0]_i_1__1_n_3 ;
  wire \mOutPtr[1]_i_2__0_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_Loop_loop_height_proc1416_U0_full_n;
  wire start_once_reg;
  wire xfYCrCb2rgb_1080_1920_U0_ap_start;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(internal_empty_n_reg_0),
        .I4(Loop_loop_height_proc1416_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_3),
        .Q(Loop_loop_height_proc1416_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(start_for_Loop_loop_height_proc1416_U0_full_n),
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
        .Q(start_for_Loop_loop_height_proc1416_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hBF0040FF40FFBF00)) 
    \mOutPtr[1]_i_2__0 
       (.I0(start_once_reg),
        .I1(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I2(xfYCrCb2rgb_1080_1920_U0_ap_start),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_start_for_xfYCrCb2rgb_1080_1920_U0
   (start_for_xfYCrCb2rgb_1080_1920_U0_full_n,
    xfYCrCb2rgb_1080_1920_U0_ap_start,
    E,
    ap_clk,
    start_once_reg,
    \mOutPtr_reg[1]_0 ,
    Q,
    internal_empty_n_reg_0,
    ap_rst_n,
    internal_full_n_reg_0,
    xfrgb2YCrCb_1080_1920_U0_ap_start,
    start_for_Loop_loop_height_proc1416_U0_full_n,
    start_once_reg_0,
    \mOutPtr_reg[1]_1 ,
    ap_rst_n_inv);
  output start_for_xfYCrCb2rgb_1080_1920_U0_full_n;
  output xfYCrCb2rgb_1080_1920_U0_ap_start;
  output [0:0]E;
  input ap_clk;
  input start_once_reg;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]Q;
  input internal_empty_n_reg_0;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input xfrgb2YCrCb_1080_1920_U0_ap_start;
  input start_for_Loop_loop_height_proc1416_U0_full_n;
  input start_once_reg_0;
  input \mOutPtr_reg[1]_1 ;
  input ap_rst_n_inv;

  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr[1]_i_2_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_Loop_loop_height_proc1416_U0_full_n;
  wire start_for_xfYCrCb2rgb_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;
  wire xfYCrCb2rgb_1080_1920_U0_ap_start;
  wire xfrgb2YCrCb_1080_1920_U0_ap_start;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(Q),
        .I3(internal_empty_n_reg_0),
        .I4(xfYCrCb2rgb_1080_1920_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_3),
        .Q(xfYCrCb2rgb_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_xfYCrCb2rgb_1080_1920_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(internal_empty_n_reg_0),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_3),
        .Q(start_for_xfYCrCb2rgb_1080_1920_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_3 ));
  LUT5 #(
    .INIT(32'hF7080808)) 
    \mOutPtr[1]_i_1 
       (.I0(xfrgb2YCrCb_1080_1920_U0_ap_start),
        .I1(start_for_xfYCrCb2rgb_1080_1920_U0_full_n),
        .I2(start_once_reg),
        .I3(xfYCrCb2rgb_1080_1920_U0_ap_start),
        .I4(Q),
        .O(\mOutPtr[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \mOutPtr[1]_i_1__0 
       (.I0(xfYCrCb2rgb_1080_1920_U0_ap_start),
        .I1(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I2(start_once_reg_0),
        .I3(\mOutPtr_reg[1]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'hE0001FFF1FFFE000)) 
    \mOutPtr[1]_i_2 
       (.I0(start_once_reg),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(Q),
        .I3(xfYCrCb2rgb_1080_1920_U0_ap_start),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2_n_3 ));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_start_for_xfrgb2YCrCb_1080_1920_U0
   (start_for_xfrgb2YCrCb_1080_1920_U0_full_n,
    xfrgb2YCrCb_1080_1920_U0_ap_start,
    internal_empty_n_reg_0,
    ap_clk,
    start_for_xfYCrCb2rgb_1080_1920_U0_full_n,
    start_once_reg,
    start_once_reg_0,
    Q,
    ap_rst_n,
    internal_full_n_reg_0,
    ap_rst_n_inv);
  output start_for_xfrgb2YCrCb_1080_1920_U0_full_n;
  output xfrgb2YCrCb_1080_1920_U0_ap_start;
  output internal_empty_n_reg_0;
  input ap_clk;
  input start_for_xfYCrCb2rgb_1080_1920_U0_full_n;
  input start_once_reg;
  input start_once_reg_0;
  input [0:0]Q;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input ap_rst_n_inv;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__1_n_3;
  wire internal_empty_n_i_2_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__1_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1__1_n_3 ;
  wire \mOutPtr[1]_i_2__1_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_xfYCrCb2rgb_1080_1920_U0_full_n;
  wire start_for_xfrgb2YCrCb_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;
  wire xfrgb2YCrCb_1080_1920_U0_ap_start;

  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1__1
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(Q),
        .I3(internal_empty_n_i_2_n_3),
        .I4(xfrgb2YCrCb_1080_1920_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__1_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2
       (.I0(start_for_xfrgb2YCrCb_1080_1920_U0_full_n),
        .I1(start_once_reg_0),
        .O(internal_empty_n_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_3),
        .Q(xfrgb2YCrCb_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD5555)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(start_once_reg_0),
        .I4(start_for_xfrgb2YCrCb_1080_1920_U0_full_n),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_3),
        .Q(start_for_xfrgb2YCrCb_1080_1920_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hB444)) 
    \mOutPtr[1]_i_1__1 
       (.I0(start_once_reg_0),
        .I1(start_for_xfrgb2YCrCb_1080_1920_U0_full_n),
        .I2(xfrgb2YCrCb_1080_1920_U0_ap_start),
        .I3(Q),
        .O(\mOutPtr[1]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hD0002FFF2FFFD000)) 
    \mOutPtr[1]_i_2__1 
       (.I0(start_for_xfrgb2YCrCb_1080_1920_U0_full_n),
        .I1(start_once_reg_0),
        .I2(Q),
        .I3(xfrgb2YCrCb_1080_1920_U0_ap_start),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_3 ));
  LUT3 #(
    .INIT(8'h57)) 
    \mOutPtr[1]_i_3 
       (.I0(xfrgb2YCrCb_1080_1920_U0_ap_start),
        .I1(start_for_xfYCrCb2rgb_1080_1920_U0_full_n),
        .I2(start_once_reg),
        .O(internal_empty_n_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__1_n_3 ),
        .D(\mOutPtr[0]_i_1_n_3 ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_xfYCrCb2rgb_1080_1920_s
   (start_once_reg,
    start_once_reg_reg_0,
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
    A,
    B,
    ap_rst_n,
    start_for_Loop_loop_height_proc1416_U0_full_n,
    xfYCrCb2rgb_1080_1920_U0_ap_start,
    pop_1,
    empty_n,
    gray_src2_data_empty_n,
    empty_n_2,
    gray_src1_data_empty_n,
    rgb_dst_data_full_n,
    D);
  output start_once_reg;
  output start_once_reg_reg_0;
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
  input [7:0]A;
  input [7:0]B;
  input ap_rst_n;
  input start_for_Loop_loop_height_proc1416_U0_full_n;
  input xfYCrCb2rgb_1080_1920_U0_ap_start;
  input pop_1;
  input empty_n;
  input gray_src2_data_empty_n;
  input empty_n_2;
  input gray_src1_data_empty_n;
  input rgb_dst_data_full_n;
  input [7:0]D;

  wire [7:0]A;
  wire [7:0]B;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire Value_int_2_fu_357_p2_carry__0_n_10;
  wire Value_int_2_fu_357_p2_carry__0_n_8;
  wire Value_int_2_fu_357_p2_carry_n_10;
  wire Value_int_2_fu_357_p2_carry_n_3;
  wire Value_int_2_fu_357_p2_carry_n_4;
  wire Value_int_2_fu_357_p2_carry_n_5;
  wire Value_int_2_fu_357_p2_carry_n_6;
  wire Value_int_2_fu_357_p2_carry_n_7;
  wire Value_int_2_fu_357_p2_carry_n_8;
  wire Value_int_2_fu_357_p2_carry_n_9;
  wire Value_int_fu_203_p2_carry__0_n_10;
  wire Value_int_fu_203_p2_carry__0_n_8;
  wire Value_int_fu_203_p2_carry_n_10;
  wire Value_int_fu_203_p2_carry_n_3;
  wire Value_int_fu_203_p2_carry_n_4;
  wire Value_int_fu_203_p2_carry_n_5;
  wire Value_int_fu_203_p2_carry_n_6;
  wire Value_int_fu_203_p2_carry_n_7;
  wire Value_int_fu_203_p2_carry_n_8;
  wire Value_int_fu_203_p2_carry_n_9;
  wire \ap_CS_fsm[0]_i_1__1_n_3 ;
  wire \ap_CS_fsm[1]_i_2_n_3 ;
  wire \ap_CS_fsm[1]_i_3_n_3 ;
  wire \ap_CS_fsm[2]_i_2__2_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [2:1]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_i_1_n_3;
  wire ap_enable_reg_pp0_iter4_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire dout_valid_reg;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_2;
  wire gray_src1_data_empty_n;
  wire gray_src2_data_empty_n;
  wire grp_fu_415_ce;
  wire icmp_ln71_fu_130_p2;
  wire \icmp_ln71_reg_445[0]_i_4_n_3 ;
  wire \icmp_ln71_reg_445[0]_i_6_n_3 ;
  wire \icmp_ln71_reg_445[0]_i_7_n_3 ;
  wire \icmp_ln71_reg_445[0]_i_8_n_3 ;
  wire \icmp_ln71_reg_445[0]_i_9_n_3 ;
  wire icmp_ln71_reg_445_pp0_iter1_reg;
  wire icmp_ln71_reg_445_pp0_iter2_reg;
  wire icmp_ln71_reg_445_pp0_iter3_reg;
  wire \icmp_ln71_reg_445_reg_n_3_[0] ;
  wire [23:0]if_din;
  wire indvar_flatten_reg_105;
  wire indvar_flatten_reg_1050;
  wire \indvar_flatten_reg_105[0]_i_4_n_3 ;
  wire [20:0]indvar_flatten_reg_105_reg;
  wire \indvar_flatten_reg_105_reg[0]_i_3_n_10 ;
  wire \indvar_flatten_reg_105_reg[0]_i_3_n_11 ;
  wire \indvar_flatten_reg_105_reg[0]_i_3_n_12 ;
  wire \indvar_flatten_reg_105_reg[0]_i_3_n_13 ;
  wire \indvar_flatten_reg_105_reg[0]_i_3_n_14 ;
  wire \indvar_flatten_reg_105_reg[0]_i_3_n_15 ;
  wire \indvar_flatten_reg_105_reg[0]_i_3_n_16 ;
  wire \indvar_flatten_reg_105_reg[0]_i_3_n_17 ;
  wire \indvar_flatten_reg_105_reg[0]_i_3_n_18 ;
  wire \indvar_flatten_reg_105_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_105_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_105_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_105_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_105_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_105_reg[0]_i_3_n_8 ;
  wire \indvar_flatten_reg_105_reg[0]_i_3_n_9 ;
  wire \indvar_flatten_reg_105_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_reg_105_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_105_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_105_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_105_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_105_reg[16]_i_1_n_18 ;
  wire \indvar_flatten_reg_105_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_105_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_105_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_105_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_105_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_105_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_105_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_105_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_105_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_105_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_105_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_105_reg[8]_i_1_n_18 ;
  wire \indvar_flatten_reg_105_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_105_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_105_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_105_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_105_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_105_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_105_reg[8]_i_1_n_9 ;
  wire mul_mul_15ns_8s_23_4_1_U28_n_10;
  wire mul_mul_15ns_8s_23_4_1_U28_n_11;
  wire mul_mul_15ns_8s_23_4_1_U28_n_12;
  wire mul_mul_15ns_8s_23_4_1_U28_n_3;
  wire mul_mul_15ns_8s_23_4_1_U28_n_4;
  wire mul_mul_15ns_8s_23_4_1_U28_n_5;
  wire mul_mul_15ns_8s_23_4_1_U28_n_6;
  wire mul_mul_15ns_8s_23_4_1_U28_n_7;
  wire mul_mul_15ns_8s_23_4_1_U28_n_8;
  wire mul_mul_15ns_8s_23_4_1_U28_n_9;
  wire mul_mul_16ns_8s_24_4_1_U27_n_12;
  wire mul_mul_17ns_8s_25_4_1_U26_n_21;
  wire mul_mul_17ns_8s_25_4_1_U26_n_22;
  wire mul_mul_17ns_8s_25_4_1_U26_n_23;
  wire mul_mul_17ns_8s_25_4_1_U26_n_24;
  wire mul_mul_17ns_8s_25_4_1_U26_n_25;
  wire mul_mul_17ns_8s_25_4_1_U26_n_26;
  wire mul_mul_17ns_8s_25_4_1_U26_n_27;
  wire mul_mul_17ns_8s_25_4_1_U26_n_28;
  wire mul_mul_17ns_8s_25_4_1_U29_n_14;
  wire mul_mul_17ns_8s_25_4_1_U29_n_23;
  wire mul_mul_17ns_8s_25_4_1_U29_n_24;
  wire mul_mul_17ns_8s_25_4_1_U29_n_25;
  wire mul_mul_17ns_8s_25_4_1_U29_n_26;
  wire mul_mul_17ns_8s_25_4_1_U29_n_27;
  wire mul_mul_17ns_8s_25_4_1_U29_n_28;
  wire mul_mul_17ns_8s_25_4_1_U29_n_29;
  wire mul_mul_17ns_8s_25_4_1_U29_n_30;
  wire pop;
  wire pop_0;
  wire pop_1;
  wire push;
  wire res_fu_300_p2_carry__0_i_2_n_3;
  wire res_fu_300_p2_carry__0_n_10;
  wire res_fu_300_p2_carry__0_n_17;
  wire res_fu_300_p2_carry__0_n_18;
  wire res_fu_300_p2_carry__0_n_8;
  wire res_fu_300_p2_carry_n_10;
  wire res_fu_300_p2_carry_n_11;
  wire res_fu_300_p2_carry_n_12;
  wire res_fu_300_p2_carry_n_13;
  wire res_fu_300_p2_carry_n_14;
  wire res_fu_300_p2_carry_n_15;
  wire res_fu_300_p2_carry_n_16;
  wire res_fu_300_p2_carry_n_17;
  wire res_fu_300_p2_carry_n_18;
  wire res_fu_300_p2_carry_n_3;
  wire res_fu_300_p2_carry_n_4;
  wire res_fu_300_p2_carry_n_5;
  wire res_fu_300_p2_carry_n_6;
  wire res_fu_300_p2_carry_n_7;
  wire res_fu_300_p2_carry_n_8;
  wire res_fu_300_p2_carry_n_9;
  wire rgb_dst_data_full_n;
  wire select_ln740_5_fu_392_p3;
  wire select_ln740_fu_238_p3;
  wire [9:0]sext_ln738_2_fu_344_p1;
  wire [9:0]sext_ln738_fu_190_p1;
  wire start_for_Loop_loop_height_proc1416_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__0_n_3;
  wire start_once_reg_reg_0;
  wire [8:0]sub_ln989_fu_290_p2;
  wire [1:0]tmp_6_fu_363_p4__0;
  wire [7:0]tmp_V_reg_454;
  wire tmp_V_reg_4540;
  wire [7:0]tmp_V_reg_454_pp0_iter2_reg;
  wire [7:0]tmp_V_reg_454_pp0_iter3_reg;
  wire [1:0]tmp_fu_209_p4__0;
  wire xfYCrCb2rgb_1080_1920_U0_ap_start;
  wire [7:0]NLW_Value_int_2_fu_357_p2_carry_O_UNCONNECTED;
  wire [7:1]NLW_Value_int_2_fu_357_p2_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_Value_int_2_fu_357_p2_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_Value_int_fu_203_p2_carry_O_UNCONNECTED;
  wire [7:1]NLW_Value_int_fu_203_p2_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_Value_int_fu_203_p2_carry__0_O_UNCONNECTED;
  wire [7:4]\NLW_indvar_flatten_reg_105_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_105_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:1]NLW_res_fu_300_p2_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_res_fu_300_p2_carry__0_O_UNCONNECTED;

  CARRY8 Value_int_2_fu_357_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Value_int_2_fu_357_p2_carry_n_3,Value_int_2_fu_357_p2_carry_n_4,Value_int_2_fu_357_p2_carry_n_5,Value_int_2_fu_357_p2_carry_n_6,Value_int_2_fu_357_p2_carry_n_7,Value_int_2_fu_357_p2_carry_n_8,Value_int_2_fu_357_p2_carry_n_9,Value_int_2_fu_357_p2_carry_n_10}),
        .DI(sext_ln738_2_fu_344_p1[7:0]),
        .O(NLW_Value_int_2_fu_357_p2_carry_O_UNCONNECTED[7:0]),
        .S({mul_mul_17ns_8s_25_4_1_U29_n_23,mul_mul_17ns_8s_25_4_1_U29_n_24,mul_mul_17ns_8s_25_4_1_U29_n_25,mul_mul_17ns_8s_25_4_1_U29_n_26,mul_mul_17ns_8s_25_4_1_U29_n_27,mul_mul_17ns_8s_25_4_1_U29_n_28,mul_mul_17ns_8s_25_4_1_U29_n_29,mul_mul_17ns_8s_25_4_1_U29_n_30}));
  CARRY8 Value_int_2_fu_357_p2_carry__0
       (.CI(Value_int_2_fu_357_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_Value_int_2_fu_357_p2_carry__0_CO_UNCONNECTED[7:3],Value_int_2_fu_357_p2_carry__0_n_8,NLW_Value_int_2_fu_357_p2_carry__0_CO_UNCONNECTED[1],Value_int_2_fu_357_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_Value_int_2_fu_357_p2_carry__0_O_UNCONNECTED[7:2],tmp_6_fu_363_p4__0}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,sext_ln738_2_fu_344_p1[9:8]}));
  CARRY8 Value_int_fu_203_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Value_int_fu_203_p2_carry_n_3,Value_int_fu_203_p2_carry_n_4,Value_int_fu_203_p2_carry_n_5,Value_int_fu_203_p2_carry_n_6,Value_int_fu_203_p2_carry_n_7,Value_int_fu_203_p2_carry_n_8,Value_int_fu_203_p2_carry_n_9,Value_int_fu_203_p2_carry_n_10}),
        .DI(sext_ln738_fu_190_p1[7:0]),
        .O(NLW_Value_int_fu_203_p2_carry_O_UNCONNECTED[7:0]),
        .S({mul_mul_17ns_8s_25_4_1_U26_n_21,mul_mul_17ns_8s_25_4_1_U26_n_22,mul_mul_17ns_8s_25_4_1_U26_n_23,mul_mul_17ns_8s_25_4_1_U26_n_24,mul_mul_17ns_8s_25_4_1_U26_n_25,mul_mul_17ns_8s_25_4_1_U26_n_26,mul_mul_17ns_8s_25_4_1_U26_n_27,mul_mul_17ns_8s_25_4_1_U26_n_28}));
  CARRY8 Value_int_fu_203_p2_carry__0
       (.CI(Value_int_fu_203_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_Value_int_fu_203_p2_carry__0_CO_UNCONNECTED[7:3],Value_int_fu_203_p2_carry__0_n_8,NLW_Value_int_fu_203_p2_carry__0_CO_UNCONNECTED[1],Value_int_fu_203_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_Value_int_fu_203_p2_carry__0_O_UNCONNECTED[7:2],tmp_fu_209_p4__0}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,sext_ln738_fu_190_p1[9:8]}));
  LUT6 #(
    .INIT(64'h4545455555555555)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(Q),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(start_once_reg),
        .I4(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I5(xfYCrCb2rgb_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA80000)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm[1]_i_2_n_3 ),
        .I1(\ap_CS_fsm[1]_i_3_n_3 ),
        .I2(\icmp_ln71_reg_445[0]_i_4_n_3 ),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(ap_NS_fsm1),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(mul_mul_17ns_8s_25_4_1_U29_n_14),
        .I1(ap_enable_reg_pp0_iter4_reg_n_3),
        .I2(ap_enable_reg_pp0_iter3),
        .O(\ap_CS_fsm[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(mul_mul_17ns_8s_25_4_1_U29_n_14),
        .O(\ap_CS_fsm[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(start_once_reg),
        .I2(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I3(xfYCrCb2rgb_1080_1920_U0_ap_start),
        .O(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'h000002000A0A0A0A)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\icmp_ln71_reg_445[0]_i_4_n_3 ),
        .I2(mul_mul_17ns_8s_25_4_1_U29_n_14),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(\ap_CS_fsm[2]_i_2__2_n_3 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_2__2 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_enable_reg_pp0_iter4_reg_n_3),
        .O(\ap_CS_fsm[2]_i_2__2_n_3 ));
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
    .INIT(64'hA8A8A800A8A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\icmp_ln71_reg_445[0]_i_4_n_3 ),
        .I4(mul_mul_17ns_8s_25_4_1_U29_n_14),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__1_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hC088C000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(\icmp_ln71_reg_445[0]_i_4_n_3 ),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(mul_mul_17ns_8s_25_4_1_U29_n_14),
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
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h40CC4000)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(ap_NS_fsm1),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter4_reg_n_3),
        .I3(mul_mul_17ns_8s_25_4_1_U29_n_14),
        .I4(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter4_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter4_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter4_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8AAA)) 
    dout_valid_i_1__0
       (.I0(gray_src1_data_empty_n),
        .I1(mul_mul_17ns_8s_25_4_1_U29_n_14),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\icmp_ln71_reg_445_reg_n_3_[0] ),
        .I5(empty_n_2),
        .O(dout_valid_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8AAA)) 
    dout_valid_i_1__1
       (.I0(gray_src2_data_empty_n),
        .I1(mul_mul_17ns_8s_25_4_1_U29_n_14),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\icmp_ln71_reg_445_reg_n_3_[0] ),
        .I5(empty_n),
        .O(dout_valid_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln71_reg_445[0]_i_2 
       (.I0(\icmp_ln71_reg_445[0]_i_4_n_3 ),
        .O(icmp_ln71_fu_130_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln71_reg_445[0]_i_4 
       (.I0(\icmp_ln71_reg_445[0]_i_6_n_3 ),
        .I1(indvar_flatten_reg_105_reg[8]),
        .I2(indvar_flatten_reg_105_reg[12]),
        .I3(indvar_flatten_reg_105_reg[5]),
        .I4(\icmp_ln71_reg_445[0]_i_7_n_3 ),
        .I5(\icmp_ln71_reg_445[0]_i_8_n_3 ),
        .O(\icmp_ln71_reg_445[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \icmp_ln71_reg_445[0]_i_6 
       (.I0(indvar_flatten_reg_105_reg[16]),
        .I1(indvar_flatten_reg_105_reg[9]),
        .I2(indvar_flatten_reg_105_reg[7]),
        .I3(indvar_flatten_reg_105_reg[17]),
        .I4(indvar_flatten_reg_105_reg[0]),
        .I5(indvar_flatten_reg_105_reg[13]),
        .O(\icmp_ln71_reg_445[0]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \icmp_ln71_reg_445[0]_i_7 
       (.I0(indvar_flatten_reg_105_reg[19]),
        .I1(indvar_flatten_reg_105_reg[10]),
        .I2(indvar_flatten_reg_105_reg[15]),
        .I3(indvar_flatten_reg_105_reg[4]),
        .O(\icmp_ln71_reg_445[0]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \icmp_ln71_reg_445[0]_i_8 
       (.I0(indvar_flatten_reg_105_reg[14]),
        .I1(indvar_flatten_reg_105_reg[18]),
        .I2(indvar_flatten_reg_105_reg[3]),
        .I3(indvar_flatten_reg_105_reg[20]),
        .I4(\icmp_ln71_reg_445[0]_i_9_n_3 ),
        .O(\icmp_ln71_reg_445[0]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln71_reg_445[0]_i_9 
       (.I0(indvar_flatten_reg_105_reg[6]),
        .I1(indvar_flatten_reg_105_reg[2]),
        .I2(indvar_flatten_reg_105_reg[11]),
        .I3(indvar_flatten_reg_105_reg[1]),
        .O(\icmp_ln71_reg_445[0]_i_9_n_3 ));
  FDRE \icmp_ln71_reg_445_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_415_ce),
        .D(\icmp_ln71_reg_445_reg_n_3_[0] ),
        .Q(icmp_ln71_reg_445_pp0_iter1_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln71_reg_445_pp0_iter2_reg[0]_i_1 
       (.I0(mul_mul_17ns_8s_25_4_1_U29_n_14),
        .O(ap_block_pp0_stage0_subdone));
  FDRE \icmp_ln71_reg_445_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln71_reg_445_pp0_iter1_reg),
        .Q(icmp_ln71_reg_445_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln71_reg_445_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln71_reg_445_pp0_iter2_reg),
        .Q(icmp_ln71_reg_445_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln71_reg_445_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_415_ce),
        .D(icmp_ln71_fu_130_p2),
        .Q(\icmp_ln71_reg_445_reg_n_3_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \indvar_flatten_reg_105[0]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(mul_mul_17ns_8s_25_4_1_U29_n_14),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\icmp_ln71_reg_445[0]_i_4_n_3 ),
        .O(indvar_flatten_reg_105));
  LUT4 #(
    .INIT(16'h0800)) 
    \indvar_flatten_reg_105[0]_i_2 
       (.I0(\icmp_ln71_reg_445[0]_i_4_n_3 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(mul_mul_17ns_8s_25_4_1_U29_n_14),
        .I3(ap_enable_reg_pp0_iter0),
        .O(indvar_flatten_reg_1050));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_105[0]_i_4 
       (.I0(indvar_flatten_reg_105_reg[0]),
        .O(\indvar_flatten_reg_105[0]_i_4_n_3 ));
  FDRE \indvar_flatten_reg_105_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[0]_i_3_n_18 ),
        .Q(indvar_flatten_reg_105_reg[0]),
        .R(indvar_flatten_reg_105));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_105_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_105_reg[0]_i_3_n_3 ,\indvar_flatten_reg_105_reg[0]_i_3_n_4 ,\indvar_flatten_reg_105_reg[0]_i_3_n_5 ,\indvar_flatten_reg_105_reg[0]_i_3_n_6 ,\indvar_flatten_reg_105_reg[0]_i_3_n_7 ,\indvar_flatten_reg_105_reg[0]_i_3_n_8 ,\indvar_flatten_reg_105_reg[0]_i_3_n_9 ,\indvar_flatten_reg_105_reg[0]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_105_reg[0]_i_3_n_11 ,\indvar_flatten_reg_105_reg[0]_i_3_n_12 ,\indvar_flatten_reg_105_reg[0]_i_3_n_13 ,\indvar_flatten_reg_105_reg[0]_i_3_n_14 ,\indvar_flatten_reg_105_reg[0]_i_3_n_15 ,\indvar_flatten_reg_105_reg[0]_i_3_n_16 ,\indvar_flatten_reg_105_reg[0]_i_3_n_17 ,\indvar_flatten_reg_105_reg[0]_i_3_n_18 }),
        .S({indvar_flatten_reg_105_reg[7:1],\indvar_flatten_reg_105[0]_i_4_n_3 }));
  FDRE \indvar_flatten_reg_105_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_105_reg[10]),
        .R(indvar_flatten_reg_105));
  FDRE \indvar_flatten_reg_105_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_105_reg[11]),
        .R(indvar_flatten_reg_105));
  FDRE \indvar_flatten_reg_105_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_105_reg[12]),
        .R(indvar_flatten_reg_105));
  FDRE \indvar_flatten_reg_105_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_105_reg[13]),
        .R(indvar_flatten_reg_105));
  FDRE \indvar_flatten_reg_105_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_105_reg[14]),
        .R(indvar_flatten_reg_105));
  FDRE \indvar_flatten_reg_105_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_105_reg[15]),
        .R(indvar_flatten_reg_105));
  FDRE \indvar_flatten_reg_105_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[16]_i_1_n_18 ),
        .Q(indvar_flatten_reg_105_reg[16]),
        .R(indvar_flatten_reg_105));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_105_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_105_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_105_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_105_reg[16]_i_1_n_7 ,\indvar_flatten_reg_105_reg[16]_i_1_n_8 ,\indvar_flatten_reg_105_reg[16]_i_1_n_9 ,\indvar_flatten_reg_105_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_105_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_105_reg[16]_i_1_n_14 ,\indvar_flatten_reg_105_reg[16]_i_1_n_15 ,\indvar_flatten_reg_105_reg[16]_i_1_n_16 ,\indvar_flatten_reg_105_reg[16]_i_1_n_17 ,\indvar_flatten_reg_105_reg[16]_i_1_n_18 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_105_reg[20:16]}));
  FDRE \indvar_flatten_reg_105_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_105_reg[17]),
        .R(indvar_flatten_reg_105));
  FDRE \indvar_flatten_reg_105_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_105_reg[18]),
        .R(indvar_flatten_reg_105));
  FDRE \indvar_flatten_reg_105_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_105_reg[19]),
        .R(indvar_flatten_reg_105));
  FDRE \indvar_flatten_reg_105_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten_reg_105_reg[1]),
        .R(indvar_flatten_reg_105));
  FDRE \indvar_flatten_reg_105_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_105_reg[20]),
        .R(indvar_flatten_reg_105));
  FDRE \indvar_flatten_reg_105_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten_reg_105_reg[2]),
        .R(indvar_flatten_reg_105));
  FDRE \indvar_flatten_reg_105_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten_reg_105_reg[3]),
        .R(indvar_flatten_reg_105));
  FDRE \indvar_flatten_reg_105_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten_reg_105_reg[4]),
        .R(indvar_flatten_reg_105));
  FDRE \indvar_flatten_reg_105_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten_reg_105_reg[5]),
        .R(indvar_flatten_reg_105));
  FDRE \indvar_flatten_reg_105_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten_reg_105_reg[6]),
        .R(indvar_flatten_reg_105));
  FDRE \indvar_flatten_reg_105_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten_reg_105_reg[7]),
        .R(indvar_flatten_reg_105));
  FDRE \indvar_flatten_reg_105_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[8]_i_1_n_18 ),
        .Q(indvar_flatten_reg_105_reg[8]),
        .R(indvar_flatten_reg_105));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_105_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_105_reg[0]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_105_reg[8]_i_1_n_3 ,\indvar_flatten_reg_105_reg[8]_i_1_n_4 ,\indvar_flatten_reg_105_reg[8]_i_1_n_5 ,\indvar_flatten_reg_105_reg[8]_i_1_n_6 ,\indvar_flatten_reg_105_reg[8]_i_1_n_7 ,\indvar_flatten_reg_105_reg[8]_i_1_n_8 ,\indvar_flatten_reg_105_reg[8]_i_1_n_9 ,\indvar_flatten_reg_105_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_105_reg[8]_i_1_n_11 ,\indvar_flatten_reg_105_reg[8]_i_1_n_12 ,\indvar_flatten_reg_105_reg[8]_i_1_n_13 ,\indvar_flatten_reg_105_reg[8]_i_1_n_14 ,\indvar_flatten_reg_105_reg[8]_i_1_n_15 ,\indvar_flatten_reg_105_reg[8]_i_1_n_16 ,\indvar_flatten_reg_105_reg[8]_i_1_n_17 ,\indvar_flatten_reg_105_reg[8]_i_1_n_18 }),
        .S(indvar_flatten_reg_105_reg[15:8]));
  FDRE \indvar_flatten_reg_105_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_1050),
        .D(\indvar_flatten_reg_105_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_105_reg[9]),
        .R(indvar_flatten_reg_105));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h40)) 
    internal_full_n_i_2__0
       (.I0(start_once_reg),
        .I1(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I2(xfYCrCb2rgb_1080_1920_U0_ap_start),
        .O(start_once_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_3
       (.I0(Q),
        .I1(xfYCrCb2rgb_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    mem_reg_bram_0_i_12__1
       (.I0(res_fu_300_p2_carry__0_n_8),
        .I1(res_fu_300_p2_carry__0_n_18),
        .I2(res_fu_300_p2_carry__0_n_17),
        .I3(res_fu_300_p2_carry_n_11),
        .O(if_din[15]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    mem_reg_bram_0_i_13__1
       (.I0(res_fu_300_p2_carry__0_n_8),
        .I1(res_fu_300_p2_carry__0_n_18),
        .I2(res_fu_300_p2_carry__0_n_17),
        .I3(res_fu_300_p2_carry_n_12),
        .O(if_din[14]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    mem_reg_bram_0_i_14__1
       (.I0(res_fu_300_p2_carry__0_n_8),
        .I1(res_fu_300_p2_carry__0_n_18),
        .I2(res_fu_300_p2_carry__0_n_17),
        .I3(res_fu_300_p2_carry_n_13),
        .O(if_din[13]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    mem_reg_bram_0_i_15__1
       (.I0(res_fu_300_p2_carry__0_n_8),
        .I1(res_fu_300_p2_carry__0_n_18),
        .I2(res_fu_300_p2_carry__0_n_17),
        .I3(res_fu_300_p2_carry_n_14),
        .O(if_din[12]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    mem_reg_bram_0_i_16__0
       (.I0(res_fu_300_p2_carry__0_n_8),
        .I1(res_fu_300_p2_carry__0_n_18),
        .I2(res_fu_300_p2_carry__0_n_17),
        .I3(res_fu_300_p2_carry_n_15),
        .O(if_din[11]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    mem_reg_bram_0_i_17__1
       (.I0(res_fu_300_p2_carry__0_n_8),
        .I1(res_fu_300_p2_carry__0_n_18),
        .I2(res_fu_300_p2_carry__0_n_17),
        .I3(res_fu_300_p2_carry_n_16),
        .O(if_din[10]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    mem_reg_bram_0_i_18__1
       (.I0(res_fu_300_p2_carry__0_n_8),
        .I1(res_fu_300_p2_carry__0_n_18),
        .I2(res_fu_300_p2_carry__0_n_17),
        .I3(res_fu_300_p2_carry_n_17),
        .O(if_din[9]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    mem_reg_bram_0_i_19__0
       (.I0(res_fu_300_p2_carry__0_n_8),
        .I1(res_fu_300_p2_carry__0_n_18),
        .I2(res_fu_300_p2_carry__0_n_17),
        .I3(res_fu_300_p2_carry_n_18),
        .O(if_din[8]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_bram_0_i_30
       (.I0(ap_enable_reg_pp0_iter4_reg_n_3),
        .I1(icmp_ln71_reg_445_pp0_iter3_reg),
        .I2(mul_mul_17ns_8s_25_4_1_U29_n_14),
        .O(push));
  LUT3 #(
    .INIT(8'hE0)) 
    mem_reg_bram_0_i_41
       (.I0(tmp_fu_209_p4__0[1]),
        .I1(tmp_fu_209_p4__0[0]),
        .I2(Value_int_fu_203_p2_carry__0_n_8),
        .O(select_ln740_fu_238_p3));
  LUT3 #(
    .INIT(8'hE0)) 
    mem_reg_bram_0_i_42
       (.I0(tmp_6_fu_363_p4__0[1]),
        .I1(tmp_6_fu_363_p4__0[0]),
        .I2(Value_int_2_fu_357_p2_carry__0_n_8),
        .O(select_ln740_5_fu_392_p3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_15ns_8s_23_4_1 mul_mul_15ns_8s_23_4_1_U28
       (.B(B),
        .CEB2(grp_fu_415_ce),
        .P(mul_mul_15ns_8s_23_4_1_U28_n_3),
        .S(mul_mul_15ns_8s_23_4_1_U28_n_4),
        .ap_clk(ap_clk),
        .ap_clk_0({mul_mul_15ns_8s_23_4_1_U28_n_5,mul_mul_15ns_8s_23_4_1_U28_n_6,mul_mul_15ns_8s_23_4_1_U28_n_7,mul_mul_15ns_8s_23_4_1_U28_n_8,mul_mul_15ns_8s_23_4_1_U28_n_9,mul_mul_15ns_8s_23_4_1_U28_n_10,mul_mul_15ns_8s_23_4_1_U28_n_11,mul_mul_15ns_8s_23_4_1_U28_n_12}),
        .sub_ln989_fu_290_p2(sub_ln989_fu_290_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_16ns_8s_24_4_1 mul_mul_16ns_8s_24_4_1_U27
       (.A(A),
        .CEB2(grp_fu_415_ce),
        .CO(mul_mul_16ns_8s_24_4_1_U27_n_12),
        .Q(tmp_V_reg_454_pp0_iter3_reg),
        .ap_clk(ap_clk),
        .sub_ln989_fu_290_p2(sub_ln989_fu_290_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_17ns_8s_25_4_1 mul_mul_17ns_8s_25_4_1_U26
       (.A(A),
        .CEB2(grp_fu_415_ce),
        .CO(Value_int_fu_203_p2_carry__0_n_8),
        .O(tmp_fu_209_p4__0),
        .P(sext_ln738_fu_190_p1),
        .Q(tmp_V_reg_454_pp0_iter3_reg),
        .S({mul_mul_17ns_8s_25_4_1_U26_n_21,mul_mul_17ns_8s_25_4_1_U26_n_22,mul_mul_17ns_8s_25_4_1_U26_n_23,mul_mul_17ns_8s_25_4_1_U26_n_24,mul_mul_17ns_8s_25_4_1_U26_n_25,mul_mul_17ns_8s_25_4_1_U26_n_26,mul_mul_17ns_8s_25_4_1_U26_n_27,mul_mul_17ns_8s_25_4_1_U26_n_28}),
        .ap_clk(ap_clk),
        .if_din(if_din[7:0]),
        .select_ln740_fu_238_p3(select_ln740_fu_238_p3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_17ns_8s_25_4_1_4 mul_mul_17ns_8s_25_4_1_U29
       (.B(B),
        .CEB2(grp_fu_415_ce),
        .CO(Value_int_2_fu_357_p2_carry__0_n_8),
        .O(tmp_6_fu_363_p4__0),
        .P(sext_ln738_2_fu_344_p1),
        .Q(ap_CS_fsm_pp0_stage0),
        .S({mul_mul_17ns_8s_25_4_1_U29_n_23,mul_mul_17ns_8s_25_4_1_U29_n_24,mul_mul_17ns_8s_25_4_1_U29_n_25,mul_mul_17ns_8s_25_4_1_U29_n_26,mul_mul_17ns_8s_25_4_1_U29_n_27,mul_mul_17ns_8s_25_4_1_U29_n_28,mul_mul_17ns_8s_25_4_1_U29_n_29,mul_mul_17ns_8s_25_4_1_U29_n_30}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(mul_mul_17ns_8s_25_4_1_U29_n_14),
        .gray_src1_data_empty_n(gray_src1_data_empty_n),
        .gray_src2_data_empty_n(gray_src2_data_empty_n),
        .\icmp_ln71_reg_445[0]_i_3 (ap_enable_reg_pp0_iter4_reg_n_3),
        .\icmp_ln71_reg_445_pp0_iter1_reg_reg[0] (ap_enable_reg_pp0_iter1_reg_n_3),
        .\icmp_ln71_reg_445_pp0_iter1_reg_reg[0]_0 (\icmp_ln71_reg_445_reg_n_3_[0] ),
        .icmp_ln71_reg_445_pp0_iter3_reg(icmp_ln71_reg_445_pp0_iter3_reg),
        .if_din(if_din[23:16]),
        .\q_tmp_reg[23] (tmp_V_reg_454_pp0_iter3_reg),
        .rgb_dst_data_full_n(rgb_dst_data_full_n),
        .select_ln740_5_fu_392_p3(select_ln740_5_fu_392_p3));
  LUT6 #(
    .INIT(64'h00002000AAAAAAAA)) 
    \raddr[8]_i_1 
       (.I0(empty_n_2),
        .I1(\icmp_ln71_reg_445_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(mul_mul_17ns_8s_25_4_1_U29_n_14),
        .I5(gray_src1_data_empty_n),
        .O(pop_0));
  LUT6 #(
    .INIT(64'h00002000AAAAAAAA)) 
    \raddr[9]_i_1 
       (.I0(empty_n),
        .I1(\icmp_ln71_reg_445_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(mul_mul_17ns_8s_25_4_1_U29_n_14),
        .I5(gray_src2_data_empty_n),
        .O(pop));
  CARRY8 res_fu_300_p2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({res_fu_300_p2_carry_n_3,res_fu_300_p2_carry_n_4,res_fu_300_p2_carry_n_5,res_fu_300_p2_carry_n_6,res_fu_300_p2_carry_n_7,res_fu_300_p2_carry_n_8,res_fu_300_p2_carry_n_9,res_fu_300_p2_carry_n_10}),
        .DI(sub_ln989_fu_290_p2[7:0]),
        .O({res_fu_300_p2_carry_n_11,res_fu_300_p2_carry_n_12,res_fu_300_p2_carry_n_13,res_fu_300_p2_carry_n_14,res_fu_300_p2_carry_n_15,res_fu_300_p2_carry_n_16,res_fu_300_p2_carry_n_17,res_fu_300_p2_carry_n_18}),
        .S({mul_mul_15ns_8s_23_4_1_U28_n_5,mul_mul_15ns_8s_23_4_1_U28_n_6,mul_mul_15ns_8s_23_4_1_U28_n_7,mul_mul_15ns_8s_23_4_1_U28_n_8,mul_mul_15ns_8s_23_4_1_U28_n_9,mul_mul_15ns_8s_23_4_1_U28_n_10,mul_mul_15ns_8s_23_4_1_U28_n_11,mul_mul_15ns_8s_23_4_1_U28_n_12}));
  CARRY8 res_fu_300_p2_carry__0
       (.CI(res_fu_300_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_res_fu_300_p2_carry__0_CO_UNCONNECTED[7:3],res_fu_300_p2_carry__0_n_8,NLW_res_fu_300_p2_carry__0_CO_UNCONNECTED[1],res_fu_300_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sub_ln989_fu_290_p2[8],mul_mul_15ns_8s_23_4_1_U28_n_3}),
        .O({NLW_res_fu_300_p2_carry__0_O_UNCONNECTED[7:2],res_fu_300_p2_carry__0_n_17,res_fu_300_p2_carry__0_n_18}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,res_fu_300_p2_carry__0_i_2_n_3,mul_mul_15ns_8s_23_4_1_U28_n_4}));
  LUT2 #(
    .INIT(4'h6)) 
    res_fu_300_p2_carry__0_i_2
       (.I0(sub_ln989_fu_290_p2[8]),
        .I1(mul_mul_16ns_8s_24_4_1_U27_n_12),
        .O(res_fu_300_p2_carry__0_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h5444)) 
    start_once_reg_i_1__0
       (.I0(Q),
        .I1(start_once_reg),
        .I2(start_for_Loop_loop_height_proc1416_U0_full_n),
        .I3(xfYCrCb2rgb_1080_1920_U0_ap_start),
        .O(start_once_reg_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_V_reg_454[7]_i_1 
       (.I0(\icmp_ln71_reg_445_reg_n_3_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(mul_mul_17ns_8s_25_4_1_U29_n_14),
        .O(tmp_V_reg_4540));
  FDRE \tmp_V_reg_454_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_V_reg_454[0]),
        .Q(tmp_V_reg_454_pp0_iter2_reg[0]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_pp0_iter2_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_V_reg_454[1]),
        .Q(tmp_V_reg_454_pp0_iter2_reg[1]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_pp0_iter2_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_V_reg_454[2]),
        .Q(tmp_V_reg_454_pp0_iter2_reg[2]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_pp0_iter2_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_V_reg_454[3]),
        .Q(tmp_V_reg_454_pp0_iter2_reg[3]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_pp0_iter2_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_V_reg_454[4]),
        .Q(tmp_V_reg_454_pp0_iter2_reg[4]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_pp0_iter2_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_V_reg_454[5]),
        .Q(tmp_V_reg_454_pp0_iter2_reg[5]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_pp0_iter2_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_V_reg_454[6]),
        .Q(tmp_V_reg_454_pp0_iter2_reg[6]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_pp0_iter2_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_V_reg_454[7]),
        .Q(tmp_V_reg_454_pp0_iter2_reg[7]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_V_reg_454_pp0_iter2_reg[0]),
        .Q(tmp_V_reg_454_pp0_iter3_reg[0]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_V_reg_454_pp0_iter2_reg[1]),
        .Q(tmp_V_reg_454_pp0_iter3_reg[1]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_V_reg_454_pp0_iter2_reg[2]),
        .Q(tmp_V_reg_454_pp0_iter3_reg[2]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_V_reg_454_pp0_iter2_reg[3]),
        .Q(tmp_V_reg_454_pp0_iter3_reg[3]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_V_reg_454_pp0_iter2_reg[4]),
        .Q(tmp_V_reg_454_pp0_iter3_reg[4]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_V_reg_454_pp0_iter2_reg[5]),
        .Q(tmp_V_reg_454_pp0_iter3_reg[5]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_V_reg_454_pp0_iter2_reg[6]),
        .Q(tmp_V_reg_454_pp0_iter3_reg[6]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(tmp_V_reg_454_pp0_iter2_reg[7]),
        .Q(tmp_V_reg_454_pp0_iter3_reg[7]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_reg[0] 
       (.C(ap_clk),
        .CE(tmp_V_reg_4540),
        .D(D[0]),
        .Q(tmp_V_reg_454[0]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_reg[1] 
       (.C(ap_clk),
        .CE(tmp_V_reg_4540),
        .D(D[1]),
        .Q(tmp_V_reg_454[1]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_reg[2] 
       (.C(ap_clk),
        .CE(tmp_V_reg_4540),
        .D(D[2]),
        .Q(tmp_V_reg_454[2]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_reg[3] 
       (.C(ap_clk),
        .CE(tmp_V_reg_4540),
        .D(D[3]),
        .Q(tmp_V_reg_454[3]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_reg[4] 
       (.C(ap_clk),
        .CE(tmp_V_reg_4540),
        .D(D[4]),
        .Q(tmp_V_reg_454[4]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_reg[5] 
       (.C(ap_clk),
        .CE(tmp_V_reg_4540),
        .D(D[5]),
        .Q(tmp_V_reg_454[5]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_reg[6] 
       (.C(ap_clk),
        .CE(tmp_V_reg_4540),
        .D(D[6]),
        .Q(tmp_V_reg_454[6]),
        .R(1'b0));
  FDRE \tmp_V_reg_454_reg[7] 
       (.C(ap_clk),
        .CE(tmp_V_reg_4540),
        .D(D[7]),
        .Q(tmp_V_reg_454[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1__1 
       (.I0(push),
        .I1(pop_1),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_xfrgb2YCrCb_1080_1920_s
   (start_once_reg,
    start_once_reg_reg_0,
    pop,
    \icmp_ln39_reg_396_reg[0]_0 ,
    E,
    push,
    ap_enable_reg_pp0_iter9_reg_0,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[2]_1 ,
    empty_n_reg,
    \icmp_ln39_reg_396_reg[0]_1 ,
    if_din,
    ap_clk,
    ap_rst_n_inv,
    Q,
    ap_rst_n,
    start_for_xfYCrCb2rgb_1080_1920_U0_full_n,
    xfrgb2YCrCb_1080_1920_U0_ap_start,
    rgb_src_data_empty_n,
    empty_n,
    pop_0,
    pop_1,
    gray_src1_data_full_n,
    gray_src2_data_full_n,
    Loop_loop_height_proc15_U0_rgb_src_data_write);
  output start_once_reg;
  output start_once_reg_reg_0;
  output pop;
  output \icmp_ln39_reg_396_reg[0]_0 ;
  output [0:0]E;
  output push;
  output [0:0]ap_enable_reg_pp0_iter9_reg_0;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]\ap_CS_fsm_reg[2]_1 ;
  output empty_n_reg;
  output [0:0]\icmp_ln39_reg_396_reg[0]_1 ;
  output [23:0]if_din;
  input ap_clk;
  input ap_rst_n_inv;
  input [23:0]Q;
  input ap_rst_n;
  input start_for_xfYCrCb2rgb_1080_1920_U0_full_n;
  input xfrgb2YCrCb_1080_1920_U0_ap_start;
  input rgb_src_data_empty_n;
  input empty_n;
  input pop_0;
  input pop_1;
  input gray_src1_data_full_n;
  input gray_src2_data_full_n;
  input Loop_loop_height_proc15_U0_rgb_src_data_write;

  wire [0:0]E;
  wire [9:0]I1;
  wire Loop_loop_height_proc15_U0_rgb_src_data_write;
  wire [23:0]Q;
  wire [7:0]Value_uchar_5_reg_445;
  wire Value_uchar_5_reg_4450;
  wire [7:0]Value_uchar_5_reg_445_pp0_iter7_reg;
  wire \ap_CS_fsm[0]_i_1__0_n_3 ;
  wire \ap_CS_fsm[1]_i_2__1_n_3 ;
  wire \ap_CS_fsm[1]_i_3__0_n_3 ;
  wire \ap_CS_fsm[2]_i_2__1_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2]_1 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire [2:1]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9_i_1_n_3;
  wire [0:0]ap_enable_reg_pp0_iter9_reg_0;
  wire ap_enable_reg_pp0_iter9_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire clear;
  wire [7:0]dout;
  wire empty_n;
  wire empty_n_reg;
  wire gray_src1_data_full_n;
  wire gray_src2_data_full_n;
  wire grp_fu_356_ce;
  wire icmp_ln39_fu_123_p2;
  wire \icmp_ln39_reg_396[0]_i_4_n_3 ;
  wire \icmp_ln39_reg_396[0]_i_6_n_3 ;
  wire \icmp_ln39_reg_396[0]_i_7_n_3 ;
  wire \icmp_ln39_reg_396[0]_i_8_n_3 ;
  wire \icmp_ln39_reg_396[0]_i_9_n_3 ;
  wire icmp_ln39_reg_396_pp0_iter1_reg;
  wire \icmp_ln39_reg_396_pp0_iter4_reg_reg[0]_srl3_n_3 ;
  wire icmp_ln39_reg_396_pp0_iter5_reg;
  wire \icmp_ln39_reg_396_pp0_iter7_reg_reg[0]_srl2_n_3 ;
  wire \icmp_ln39_reg_396_pp0_iter8_reg_reg[0]__0_n_3 ;
  wire \icmp_ln39_reg_396_reg[0]_0 ;
  wire [0:0]\icmp_ln39_reg_396_reg[0]_1 ;
  wire \icmp_ln39_reg_396_reg_n_3_[0] ;
  wire [23:0]if_din;
  wire \indvar_flatten_reg_106[0]_i_5_n_3 ;
  wire [20:0]indvar_flatten_reg_106_reg;
  wire \indvar_flatten_reg_106_reg[0]_i_3_n_10 ;
  wire \indvar_flatten_reg_106_reg[0]_i_3_n_11 ;
  wire \indvar_flatten_reg_106_reg[0]_i_3_n_12 ;
  wire \indvar_flatten_reg_106_reg[0]_i_3_n_13 ;
  wire \indvar_flatten_reg_106_reg[0]_i_3_n_14 ;
  wire \indvar_flatten_reg_106_reg[0]_i_3_n_15 ;
  wire \indvar_flatten_reg_106_reg[0]_i_3_n_16 ;
  wire \indvar_flatten_reg_106_reg[0]_i_3_n_17 ;
  wire \indvar_flatten_reg_106_reg[0]_i_3_n_18 ;
  wire \indvar_flatten_reg_106_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_106_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_106_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_106_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_106_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_106_reg[0]_i_3_n_8 ;
  wire \indvar_flatten_reg_106_reg[0]_i_3_n_9 ;
  wire \indvar_flatten_reg_106_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_reg_106_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_106_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_106_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_106_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_106_reg[16]_i_1_n_18 ;
  wire \indvar_flatten_reg_106_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_106_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_106_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_106_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_106_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_106_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_106_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_106_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_106_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_106_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_106_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_106_reg[8]_i_1_n_18 ;
  wire \indvar_flatten_reg_106_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_106_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_106_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_106_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_106_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_106_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_106_reg[8]_i_1_n_9 ;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_10;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_11;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_12;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_13;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_14;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_15;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_16;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_17;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_18;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_19;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_20;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_21;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_22;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_23;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_24;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_3;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_4;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_5;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_6;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_7;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_8;
  wire mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_9;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_12;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_13;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_14;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_15;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_16;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_17;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_18;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_19;
  wire mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_20;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_10;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_11;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_12;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_13;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_14;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_15;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_16;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_17;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_18;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_19;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_20;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_21;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_22;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_23;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_24;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_3;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_4;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_5;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_6;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_7;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_8;
  wire mul_mul_15ns_8ns_22_4_1_U11_n_9;
  wire [9:0]p;
  wire pop;
  wire pop_0;
  wire pop_1;
  wire push;
  wire [7:0]rgb_V_0_reg_405;
  wire rgb_V_0_reg_4050;
  wire \rgb_V_0_reg_405_pp0_iter4_reg_reg[0]_srl3_n_3 ;
  wire \rgb_V_0_reg_405_pp0_iter4_reg_reg[1]_srl3_n_3 ;
  wire \rgb_V_0_reg_405_pp0_iter4_reg_reg[2]_srl3_n_3 ;
  wire \rgb_V_0_reg_405_pp0_iter4_reg_reg[3]_srl3_n_3 ;
  wire \rgb_V_0_reg_405_pp0_iter4_reg_reg[4]_srl3_n_3 ;
  wire \rgb_V_0_reg_405_pp0_iter4_reg_reg[5]_srl3_n_3 ;
  wire \rgb_V_0_reg_405_pp0_iter4_reg_reg[6]_srl3_n_3 ;
  wire \rgb_V_0_reg_405_pp0_iter4_reg_reg[7]_srl3_n_3 ;
  wire [7:0]rgb_V_0_reg_405_pp0_iter5_reg;
  wire [7:0]rgb_V_1_reg_410;
  wire rgb_src_data_empty_n;
  wire sel;
  wire start_for_xfYCrCb2rgb_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1_n_3;
  wire start_once_reg_reg_0;
  wire [8:0]sub_ln941_fu_176_p2;
  wire sub_ln941_fu_176_p2_carry_n_10;
  wire sub_ln941_fu_176_p2_carry_n_3;
  wire sub_ln941_fu_176_p2_carry_n_4;
  wire sub_ln941_fu_176_p2_carry_n_5;
  wire sub_ln941_fu_176_p2_carry_n_6;
  wire sub_ln941_fu_176_p2_carry_n_7;
  wire sub_ln941_fu_176_p2_carry_n_8;
  wire sub_ln941_fu_176_p2_carry_n_9;
  wire xfrgb2YCrCb_1080_1920_U0_ap_start;
  wire [7:4]\NLW_indvar_flatten_reg_106_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_106_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:0]NLW_sub_ln941_fu_176_p2_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_sub_ln941_fu_176_p2_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h1)) 
    \Value_uchar_5_reg_445[7]_i_1 
       (.I0(icmp_ln39_reg_396_pp0_iter5_reg),
        .I1(mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_12),
        .O(Value_uchar_5_reg_4450));
  FDRE \Value_uchar_5_reg_445_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_5_reg_445[0]),
        .Q(Value_uchar_5_reg_445_pp0_iter7_reg[0]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_pp0_iter7_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_5_reg_445[1]),
        .Q(Value_uchar_5_reg_445_pp0_iter7_reg[1]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_pp0_iter7_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_5_reg_445[2]),
        .Q(Value_uchar_5_reg_445_pp0_iter7_reg[2]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_pp0_iter7_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_5_reg_445[3]),
        .Q(Value_uchar_5_reg_445_pp0_iter7_reg[3]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_pp0_iter7_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_5_reg_445[4]),
        .Q(Value_uchar_5_reg_445_pp0_iter7_reg[4]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_pp0_iter7_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_5_reg_445[5]),
        .Q(Value_uchar_5_reg_445_pp0_iter7_reg[5]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_pp0_iter7_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_5_reg_445[6]),
        .Q(Value_uchar_5_reg_445_pp0_iter7_reg[6]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_pp0_iter7_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_5_reg_445[7]),
        .Q(Value_uchar_5_reg_445_pp0_iter7_reg[7]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_pp0_iter8_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_5_reg_445_pp0_iter7_reg[0]),
        .Q(if_din[0]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_pp0_iter8_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_5_reg_445_pp0_iter7_reg[1]),
        .Q(if_din[1]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_pp0_iter8_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_5_reg_445_pp0_iter7_reg[2]),
        .Q(if_din[2]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_pp0_iter8_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_5_reg_445_pp0_iter7_reg[3]),
        .Q(if_din[3]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_pp0_iter8_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_5_reg_445_pp0_iter7_reg[4]),
        .Q(if_din[4]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_pp0_iter8_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_5_reg_445_pp0_iter7_reg[5]),
        .Q(if_din[5]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_pp0_iter8_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_5_reg_445_pp0_iter7_reg[6]),
        .Q(if_din[6]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_pp0_iter8_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(Value_uchar_5_reg_445_pp0_iter7_reg[7]),
        .Q(if_din[7]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_reg[0] 
       (.C(ap_clk),
        .CE(Value_uchar_5_reg_4450),
        .D(dout[0]),
        .Q(Value_uchar_5_reg_445[0]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_reg[1] 
       (.C(ap_clk),
        .CE(Value_uchar_5_reg_4450),
        .D(dout[1]),
        .Q(Value_uchar_5_reg_445[1]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_reg[2] 
       (.C(ap_clk),
        .CE(Value_uchar_5_reg_4450),
        .D(dout[2]),
        .Q(Value_uchar_5_reg_445[2]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_reg[3] 
       (.C(ap_clk),
        .CE(Value_uchar_5_reg_4450),
        .D(dout[3]),
        .Q(Value_uchar_5_reg_445[3]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_reg[4] 
       (.C(ap_clk),
        .CE(Value_uchar_5_reg_4450),
        .D(dout[4]),
        .Q(Value_uchar_5_reg_445[4]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_reg[5] 
       (.C(ap_clk),
        .CE(Value_uchar_5_reg_4450),
        .D(dout[5]),
        .Q(Value_uchar_5_reg_445[5]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_reg[6] 
       (.C(ap_clk),
        .CE(Value_uchar_5_reg_4450),
        .D(dout[6]),
        .Q(Value_uchar_5_reg_445[6]),
        .R(1'b0));
  FDRE \Value_uchar_5_reg_445_reg[7] 
       (.C(ap_clk),
        .CE(Value_uchar_5_reg_4450),
        .D(dout[7]),
        .Q(Value_uchar_5_reg_445[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4545455555555555)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm_reg[2]_1 ),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(start_once_reg),
        .I4(start_for_xfYCrCb2rgb_1080_1920_U0_full_n),
        .I5(xfrgb2YCrCb_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFAF8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm[1]_i_2__1_n_3 ),
        .I1(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .I2(mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_12),
        .I3(\icmp_ln39_reg_396[0]_i_4_n_3 ),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .I5(\ap_CS_fsm[1]_i_3__0_n_3 ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(ap_enable_reg_pp0_iter8),
        .I1(ap_enable_reg_pp0_iter9_reg_n_3),
        .O(\ap_CS_fsm[1]_i_2__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h11155555)) 
    \ap_CS_fsm[1]_i_3__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(xfrgb2YCrCb_1080_1920_U0_ap_start),
        .I2(start_for_xfYCrCb2rgb_1080_1920_U0_full_n),
        .I3(start_once_reg),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .O(\ap_CS_fsm[1]_i_3__0_n_3 ));
  LUT6 #(
    .INIT(64'h000200020A0A0002)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\icmp_ln39_reg_396[0]_i_4_n_3 ),
        .I2(mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_12),
        .I3(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .I4(ap_enable_reg_pp0_iter9_reg_n_3),
        .I5(ap_enable_reg_pp0_iter8),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(ap_enable_reg_pp0_iter0),
        .O(\ap_CS_fsm[2]_i_2__1_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1__0_n_3 ),
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
    .INIT(64'hA8A8A800A8A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\icmp_ln39_reg_396[0]_i_4_n_3 ),
        .I4(mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_12),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h8888A000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\icmp_ln39_reg_396[0]_i_4_n_3 ),
        .I4(mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_12),
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
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h40CC4000)) 
    ap_enable_reg_pp0_iter9_i_1
       (.I0(ap_NS_fsm1),
        .I1(ap_rst_n),
        .I2(ap_enable_reg_pp0_iter9_reg_n_3),
        .I3(mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_12),
        .I4(ap_enable_reg_pp0_iter8),
        .O(ap_enable_reg_pp0_iter9_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter9_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter9_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEAEEEEEE)) 
    dout_valid_i_1
       (.I0(empty_n),
        .I1(rgb_src_data_empty_n),
        .I2(mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_12),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(\icmp_ln39_reg_396_reg_n_3_[0] ),
        .O(empty_n_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln39_reg_396[0]_i_2 
       (.I0(\icmp_ln39_reg_396[0]_i_4_n_3 ),
        .O(icmp_ln39_fu_123_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \icmp_ln39_reg_396[0]_i_4 
       (.I0(\icmp_ln39_reg_396[0]_i_6_n_3 ),
        .I1(indvar_flatten_reg_106_reg[8]),
        .I2(indvar_flatten_reg_106_reg[12]),
        .I3(indvar_flatten_reg_106_reg[5]),
        .I4(\icmp_ln39_reg_396[0]_i_7_n_3 ),
        .I5(\icmp_ln39_reg_396[0]_i_8_n_3 ),
        .O(\icmp_ln39_reg_396[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \icmp_ln39_reg_396[0]_i_6 
       (.I0(indvar_flatten_reg_106_reg[16]),
        .I1(indvar_flatten_reg_106_reg[9]),
        .I2(indvar_flatten_reg_106_reg[7]),
        .I3(indvar_flatten_reg_106_reg[17]),
        .I4(indvar_flatten_reg_106_reg[0]),
        .I5(indvar_flatten_reg_106_reg[13]),
        .O(\icmp_ln39_reg_396[0]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \icmp_ln39_reg_396[0]_i_7 
       (.I0(indvar_flatten_reg_106_reg[19]),
        .I1(indvar_flatten_reg_106_reg[10]),
        .I2(indvar_flatten_reg_106_reg[15]),
        .I3(indvar_flatten_reg_106_reg[4]),
        .O(\icmp_ln39_reg_396[0]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \icmp_ln39_reg_396[0]_i_8 
       (.I0(indvar_flatten_reg_106_reg[14]),
        .I1(indvar_flatten_reg_106_reg[18]),
        .I2(indvar_flatten_reg_106_reg[3]),
        .I3(indvar_flatten_reg_106_reg[20]),
        .I4(\icmp_ln39_reg_396[0]_i_9_n_3 ),
        .O(\icmp_ln39_reg_396[0]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \icmp_ln39_reg_396[0]_i_9 
       (.I0(indvar_flatten_reg_106_reg[6]),
        .I1(indvar_flatten_reg_106_reg[2]),
        .I2(indvar_flatten_reg_106_reg[11]),
        .I3(indvar_flatten_reg_106_reg[1]),
        .O(\icmp_ln39_reg_396[0]_i_9_n_3 ));
  FDRE \icmp_ln39_reg_396_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_356_ce),
        .D(\icmp_ln39_reg_396_reg_n_3_[0] ),
        .Q(icmp_ln39_reg_396_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\xfrgb2YCrCb_1080_1920_U0/icmp_ln39_reg_396_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2YCrCb_1080_1920_U0/icmp_ln39_reg_396_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \icmp_ln39_reg_396_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln39_reg_396_pp0_iter1_reg),
        .Q(\icmp_ln39_reg_396_pp0_iter4_reg_reg[0]_srl3_n_3 ));
  FDRE \icmp_ln39_reg_396_pp0_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln39_reg_396_pp0_iter4_reg_reg[0]_srl3_n_3 ),
        .Q(icmp_ln39_reg_396_pp0_iter5_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\xfrgb2YCrCb_1080_1920_U0/icmp_ln39_reg_396_pp0_iter7_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2YCrCb_1080_1920_U0/icmp_ln39_reg_396_pp0_iter7_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln39_reg_396_pp0_iter7_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln39_reg_396_pp0_iter5_reg),
        .Q(\icmp_ln39_reg_396_pp0_iter7_reg_reg[0]_srl2_n_3 ));
  FDRE \icmp_ln39_reg_396_pp0_iter8_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln39_reg_396_pp0_iter7_reg_reg[0]_srl2_n_3 ),
        .Q(\icmp_ln39_reg_396_pp0_iter8_reg_reg[0]__0_n_3 ),
        .R(1'b0));
  FDRE \icmp_ln39_reg_396_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_356_ce),
        .D(icmp_ln39_fu_123_p2),
        .Q(\icmp_ln39_reg_396_reg_n_3_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    \indvar_flatten_reg_106[0]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_12),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\icmp_ln39_reg_396[0]_i_4_n_3 ),
        .O(clear));
  LUT4 #(
    .INIT(16'h0800)) 
    \indvar_flatten_reg_106[0]_i_2 
       (.I0(\icmp_ln39_reg_396[0]_i_4_n_3 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_12),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    \indvar_flatten_reg_106[0]_i_4 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(start_once_reg),
        .I2(start_for_xfYCrCb2rgb_1080_1920_U0_full_n),
        .I3(xfrgb2YCrCb_1080_1920_U0_ap_start),
        .O(ap_NS_fsm1));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_106[0]_i_5 
       (.I0(indvar_flatten_reg_106_reg[0]),
        .O(\indvar_flatten_reg_106[0]_i_5_n_3 ));
  FDRE \indvar_flatten_reg_106_reg[0] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[0]_i_3_n_18 ),
        .Q(indvar_flatten_reg_106_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_106_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_106_reg[0]_i_3_n_3 ,\indvar_flatten_reg_106_reg[0]_i_3_n_4 ,\indvar_flatten_reg_106_reg[0]_i_3_n_5 ,\indvar_flatten_reg_106_reg[0]_i_3_n_6 ,\indvar_flatten_reg_106_reg[0]_i_3_n_7 ,\indvar_flatten_reg_106_reg[0]_i_3_n_8 ,\indvar_flatten_reg_106_reg[0]_i_3_n_9 ,\indvar_flatten_reg_106_reg[0]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_106_reg[0]_i_3_n_11 ,\indvar_flatten_reg_106_reg[0]_i_3_n_12 ,\indvar_flatten_reg_106_reg[0]_i_3_n_13 ,\indvar_flatten_reg_106_reg[0]_i_3_n_14 ,\indvar_flatten_reg_106_reg[0]_i_3_n_15 ,\indvar_flatten_reg_106_reg[0]_i_3_n_16 ,\indvar_flatten_reg_106_reg[0]_i_3_n_17 ,\indvar_flatten_reg_106_reg[0]_i_3_n_18 }),
        .S({indvar_flatten_reg_106_reg[7:1],\indvar_flatten_reg_106[0]_i_5_n_3 }));
  FDRE \indvar_flatten_reg_106_reg[10] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_106_reg[10]),
        .R(clear));
  FDRE \indvar_flatten_reg_106_reg[11] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_106_reg[11]),
        .R(clear));
  FDRE \indvar_flatten_reg_106_reg[12] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_106_reg[12]),
        .R(clear));
  FDRE \indvar_flatten_reg_106_reg[13] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_106_reg[13]),
        .R(clear));
  FDRE \indvar_flatten_reg_106_reg[14] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_106_reg[14]),
        .R(clear));
  FDRE \indvar_flatten_reg_106_reg[15] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_106_reg[15]),
        .R(clear));
  FDRE \indvar_flatten_reg_106_reg[16] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[16]_i_1_n_18 ),
        .Q(indvar_flatten_reg_106_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_106_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_106_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_106_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_106_reg[16]_i_1_n_7 ,\indvar_flatten_reg_106_reg[16]_i_1_n_8 ,\indvar_flatten_reg_106_reg[16]_i_1_n_9 ,\indvar_flatten_reg_106_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_106_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_106_reg[16]_i_1_n_14 ,\indvar_flatten_reg_106_reg[16]_i_1_n_15 ,\indvar_flatten_reg_106_reg[16]_i_1_n_16 ,\indvar_flatten_reg_106_reg[16]_i_1_n_17 ,\indvar_flatten_reg_106_reg[16]_i_1_n_18 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_106_reg[20:16]}));
  FDRE \indvar_flatten_reg_106_reg[17] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_106_reg[17]),
        .R(clear));
  FDRE \indvar_flatten_reg_106_reg[18] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_106_reg[18]),
        .R(clear));
  FDRE \indvar_flatten_reg_106_reg[19] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_106_reg[19]),
        .R(clear));
  FDRE \indvar_flatten_reg_106_reg[1] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten_reg_106_reg[1]),
        .R(clear));
  FDRE \indvar_flatten_reg_106_reg[20] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_106_reg[20]),
        .R(clear));
  FDRE \indvar_flatten_reg_106_reg[2] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten_reg_106_reg[2]),
        .R(clear));
  FDRE \indvar_flatten_reg_106_reg[3] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten_reg_106_reg[3]),
        .R(clear));
  FDRE \indvar_flatten_reg_106_reg[4] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten_reg_106_reg[4]),
        .R(clear));
  FDRE \indvar_flatten_reg_106_reg[5] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten_reg_106_reg[5]),
        .R(clear));
  FDRE \indvar_flatten_reg_106_reg[6] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten_reg_106_reg[6]),
        .R(clear));
  FDRE \indvar_flatten_reg_106_reg[7] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten_reg_106_reg[7]),
        .R(clear));
  FDRE \indvar_flatten_reg_106_reg[8] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[8]_i_1_n_18 ),
        .Q(indvar_flatten_reg_106_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_106_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_106_reg[0]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_106_reg[8]_i_1_n_3 ,\indvar_flatten_reg_106_reg[8]_i_1_n_4 ,\indvar_flatten_reg_106_reg[8]_i_1_n_5 ,\indvar_flatten_reg_106_reg[8]_i_1_n_6 ,\indvar_flatten_reg_106_reg[8]_i_1_n_7 ,\indvar_flatten_reg_106_reg[8]_i_1_n_8 ,\indvar_flatten_reg_106_reg[8]_i_1_n_9 ,\indvar_flatten_reg_106_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_106_reg[8]_i_1_n_11 ,\indvar_flatten_reg_106_reg[8]_i_1_n_12 ,\indvar_flatten_reg_106_reg[8]_i_1_n_13 ,\indvar_flatten_reg_106_reg[8]_i_1_n_14 ,\indvar_flatten_reg_106_reg[8]_i_1_n_15 ,\indvar_flatten_reg_106_reg[8]_i_1_n_16 ,\indvar_flatten_reg_106_reg[8]_i_1_n_17 ,\indvar_flatten_reg_106_reg[8]_i_1_n_18 }),
        .S(indvar_flatten_reg_106_reg[15:8]));
  FDRE \indvar_flatten_reg_106_reg[9] 
       (.C(ap_clk),
        .CE(sel),
        .D(\indvar_flatten_reg_106_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_106_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h40)) 
    internal_full_n_i_2
       (.I0(start_once_reg),
        .I1(start_for_xfYCrCb2rgb_1080_1920_U0_full_n),
        .I2(xfrgb2YCrCb_1080_1920_U0_ap_start),
        .O(start_once_reg_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_2__1
       (.I0(\ap_CS_fsm_reg[2]_1 ),
        .I1(xfrgb2YCrCb_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm_reg[2]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mac_muladd_13ns_8ns_22ns_22_4_1 mac_muladd_13ns_8ns_22ns_22_4_1_U12
       (.CEA2(grp_fu_356_ce),
        .DSP_ALU_INST({mul_mul_15ns_8ns_22_4_1_U11_n_3,mul_mul_15ns_8ns_22_4_1_U11_n_4,mul_mul_15ns_8ns_22_4_1_U11_n_5,mul_mul_15ns_8ns_22_4_1_U11_n_6,mul_mul_15ns_8ns_22_4_1_U11_n_7,mul_mul_15ns_8ns_22_4_1_U11_n_8,mul_mul_15ns_8ns_22_4_1_U11_n_9,mul_mul_15ns_8ns_22_4_1_U11_n_10,mul_mul_15ns_8ns_22_4_1_U11_n_11,mul_mul_15ns_8ns_22_4_1_U11_n_12,mul_mul_15ns_8ns_22_4_1_U11_n_13,mul_mul_15ns_8ns_22_4_1_U11_n_14,mul_mul_15ns_8ns_22_4_1_U11_n_15,mul_mul_15ns_8ns_22_4_1_U11_n_16,mul_mul_15ns_8ns_22_4_1_U11_n_17,mul_mul_15ns_8ns_22_4_1_U11_n_18,mul_mul_15ns_8ns_22_4_1_U11_n_19,mul_mul_15ns_8ns_22_4_1_U11_n_20,mul_mul_15ns_8ns_22_4_1_U11_n_21,mul_mul_15ns_8ns_22_4_1_U11_n_22,mul_mul_15ns_8ns_22_4_1_U11_n_23,mul_mul_15ns_8ns_22_4_1_U11_n_24}),
        .E(rgb_V_0_reg_4050),
        .P({mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_3,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_4,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_5,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_6,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_7,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_8,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_9,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_10,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_11,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_12,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_13,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_14,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_15,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_16,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_17,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_18,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_19,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_20,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_21,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_22,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_23,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_24}),
        .Q(Q[23:16]),
        .ap_clk(ap_clk),
        .\rgb_V_0_reg_405_reg[0] (\icmp_ln39_reg_396_reg_n_3_[0] ),
        .\rgb_V_0_reg_405_reg[0]_0 (ap_CS_fsm_pp0_stage0),
        .\rgb_V_0_reg_405_reg[0]_1 (mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mac_muladd_16ns_8ns_22ns_23_4_1 mac_muladd_16ns_8ns_22ns_23_4_1_U13
       (.CEA2(grp_fu_356_ce),
        .D(dout),
        .P({mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_3,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_4,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_5,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_6,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_7,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_8,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_9,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_10,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_11,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_12,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_13,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_14,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_15,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_16,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_17,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_18,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_19,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_20,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_21,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_22,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_23,mac_muladd_13ns_8ns_22ns_22_4_1_U12_n_24}),
        .Q(rgb_V_1_reg_410),
        .S({mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_13,mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_14,mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_15,mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_16,mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_17,mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_18,mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_19,mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_20}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .gray_src1_data_full_n(gray_src1_data_full_n),
        .gray_src2_data_full_n(gray_src2_data_full_n),
        .\icmp_ln39_reg_396[0]_i_3 (ap_enable_reg_pp0_iter1_reg_n_3),
        .\icmp_ln39_reg_396[0]_i_3_0 (\icmp_ln39_reg_396_reg_n_3_[0] ),
        .\icmp_ln39_reg_396_pp0_iter8_reg_reg[0]__0 (mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_12),
        .\rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0 (\icmp_ln39_reg_396_pp0_iter8_reg_reg[0]__0_n_3 ),
        .\rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0_0 (ap_enable_reg_pp0_iter9_reg_n_3),
        .rgb_src_data_empty_n(rgb_src_data_empty_n),
        .sub_ln941_fu_176_p2_carry(rgb_V_0_reg_405_pp0_iter5_reg));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_bram_0_i_12
       (.I0(p[9]),
        .O(if_din[15]));
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_bram_0_i_12__0
       (.I0(ap_enable_reg_pp0_iter9_reg_n_3),
        .I1(\icmp_ln39_reg_396_pp0_iter8_reg_reg[0]__0_n_3 ),
        .I2(mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_12),
        .O(push));
  LUT6 #(
    .INIT(64'hFFBF0000FFFFFFFF)) 
    mem_reg_bram_0_i_13
       (.I0(\icmp_ln39_reg_396_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_12),
        .I4(rgb_src_data_empty_n),
        .I5(empty_n),
        .O(\icmp_ln39_reg_396_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_0_i_13__0
       (.I0(p[9]),
        .I1(p[8]),
        .I2(p[7]),
        .I3(p[6]),
        .O(if_din[14]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_0_i_14
       (.I0(p[9]),
        .I1(p[8]),
        .I2(p[7]),
        .I3(p[5]),
        .O(if_din[13]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_0_i_15
       (.I0(p[9]),
        .I1(p[8]),
        .I2(p[7]),
        .I3(p[4]),
        .O(if_din[12]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_0_i_16
       (.I0(p[9]),
        .I1(p[8]),
        .I2(p[7]),
        .I3(p[3]),
        .O(if_din[11]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_0_i_17
       (.I0(p[9]),
        .I1(p[8]),
        .I2(p[7]),
        .I3(p[2]),
        .O(if_din[10]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_0_i_18
       (.I0(p[9]),
        .I1(p[8]),
        .I2(p[7]),
        .I3(p[1]),
        .O(if_din[9]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_0_i_19
       (.I0(p[9]),
        .I1(p[8]),
        .I2(p[7]),
        .I3(p[0]),
        .O(if_din[8]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_0_i_20
       (.I0(I1[9]),
        .I1(I1[8]),
        .I2(I1[7]),
        .I3(I1[1]),
        .O(if_din[17]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_0_i_21
       (.I0(I1[9]),
        .I1(I1[8]),
        .I2(I1[7]),
        .I3(I1[0]),
        .O(if_din[16]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_bram_1_i_1
       (.I0(I1[9]),
        .O(if_din[23]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_1_i_2
       (.I0(I1[9]),
        .I1(I1[8]),
        .I2(I1[7]),
        .I3(I1[6]),
        .O(if_din[22]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_1_i_3
       (.I0(I1[9]),
        .I1(I1[8]),
        .I2(I1[7]),
        .I3(I1[5]),
        .O(if_din[21]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_1_i_4
       (.I0(I1[9]),
        .I1(I1[8]),
        .I2(I1[7]),
        .I3(I1[4]),
        .O(if_din[20]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_1_i_5
       (.I0(I1[9]),
        .I1(I1[8]),
        .I2(I1[7]),
        .I3(I1[3]),
        .O(if_din[19]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    mem_reg_bram_1_i_6
       (.I0(I1[9]),
        .I1(I1[8]),
        .I2(I1[7]),
        .I3(I1[2]),
        .O(if_din[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_15ns_8ns_22_4_1 mul_mul_15ns_8ns_22_4_1_U11
       (.CEA2(grp_fu_356_ce),
        .P({mul_mul_15ns_8ns_22_4_1_U11_n_3,mul_mul_15ns_8ns_22_4_1_U11_n_4,mul_mul_15ns_8ns_22_4_1_U11_n_5,mul_mul_15ns_8ns_22_4_1_U11_n_6,mul_mul_15ns_8ns_22_4_1_U11_n_7,mul_mul_15ns_8ns_22_4_1_U11_n_8,mul_mul_15ns_8ns_22_4_1_U11_n_9,mul_mul_15ns_8ns_22_4_1_U11_n_10,mul_mul_15ns_8ns_22_4_1_U11_n_11,mul_mul_15ns_8ns_22_4_1_U11_n_12,mul_mul_15ns_8ns_22_4_1_U11_n_13,mul_mul_15ns_8ns_22_4_1_U11_n_14,mul_mul_15ns_8ns_22_4_1_U11_n_15,mul_mul_15ns_8ns_22_4_1_U11_n_16,mul_mul_15ns_8ns_22_4_1_U11_n_17,mul_mul_15ns_8ns_22_4_1_U11_n_18,mul_mul_15ns_8ns_22_4_1_U11_n_19,mul_mul_15ns_8ns_22_4_1_U11_n_20,mul_mul_15ns_8ns_22_4_1_U11_n_21,mul_mul_15ns_8ns_22_4_1_U11_n_22,mul_mul_15ns_8ns_22_4_1_U11_n_23,mul_mul_15ns_8ns_22_4_1_U11_n_24}),
        .Q(Q[7:0]),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_16ns_9s_25_4_1 mul_mul_16ns_9s_25_4_1_U14
       (.CEA2(grp_fu_356_ce),
        .P(p),
        .ap_clk(ap_clk),
        .sub_ln941_fu_176_p2(sub_ln941_fu_176_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dilation_mul_mul_16ns_9s_25_4_1_2 mul_mul_16ns_9s_25_4_1_U15
       (.CEA2(grp_fu_356_ce),
        .P(I1),
        .Q(ap_CS_fsm_pp0_stage0),
        .ap_clk(ap_clk),
        .\icmp_ln39_reg_396_pp0_iter1_reg_reg[0] (mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_12),
        .sub_ln941_fu_176_p2(sub_ln941_fu_176_p2));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[10]_i_1 
       (.I0(\icmp_ln39_reg_396_reg[0]_0 ),
        .O(pop));
  (* srl_bus_name = "inst/\xfrgb2YCrCb_1080_1920_U0/rgb_V_0_reg_405_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2YCrCb_1080_1920_U0/rgb_V_0_reg_405_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \rgb_V_0_reg_405_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_0_reg_405[0]),
        .Q(\rgb_V_0_reg_405_pp0_iter4_reg_reg[0]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2YCrCb_1080_1920_U0/rgb_V_0_reg_405_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2YCrCb_1080_1920_U0/rgb_V_0_reg_405_pp0_iter4_reg_reg[1]_srl3 " *) 
  SRL16E \rgb_V_0_reg_405_pp0_iter4_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_0_reg_405[1]),
        .Q(\rgb_V_0_reg_405_pp0_iter4_reg_reg[1]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2YCrCb_1080_1920_U0/rgb_V_0_reg_405_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2YCrCb_1080_1920_U0/rgb_V_0_reg_405_pp0_iter4_reg_reg[2]_srl3 " *) 
  SRL16E \rgb_V_0_reg_405_pp0_iter4_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_0_reg_405[2]),
        .Q(\rgb_V_0_reg_405_pp0_iter4_reg_reg[2]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2YCrCb_1080_1920_U0/rgb_V_0_reg_405_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2YCrCb_1080_1920_U0/rgb_V_0_reg_405_pp0_iter4_reg_reg[3]_srl3 " *) 
  SRL16E \rgb_V_0_reg_405_pp0_iter4_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_0_reg_405[3]),
        .Q(\rgb_V_0_reg_405_pp0_iter4_reg_reg[3]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2YCrCb_1080_1920_U0/rgb_V_0_reg_405_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2YCrCb_1080_1920_U0/rgb_V_0_reg_405_pp0_iter4_reg_reg[4]_srl3 " *) 
  SRL16E \rgb_V_0_reg_405_pp0_iter4_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_0_reg_405[4]),
        .Q(\rgb_V_0_reg_405_pp0_iter4_reg_reg[4]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2YCrCb_1080_1920_U0/rgb_V_0_reg_405_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2YCrCb_1080_1920_U0/rgb_V_0_reg_405_pp0_iter4_reg_reg[5]_srl3 " *) 
  SRL16E \rgb_V_0_reg_405_pp0_iter4_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_0_reg_405[5]),
        .Q(\rgb_V_0_reg_405_pp0_iter4_reg_reg[5]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2YCrCb_1080_1920_U0/rgb_V_0_reg_405_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2YCrCb_1080_1920_U0/rgb_V_0_reg_405_pp0_iter4_reg_reg[6]_srl3 " *) 
  SRL16E \rgb_V_0_reg_405_pp0_iter4_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_0_reg_405[6]),
        .Q(\rgb_V_0_reg_405_pp0_iter4_reg_reg[6]_srl3_n_3 ));
  (* srl_bus_name = "inst/\xfrgb2YCrCb_1080_1920_U0/rgb_V_0_reg_405_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2YCrCb_1080_1920_U0/rgb_V_0_reg_405_pp0_iter4_reg_reg[7]_srl3 " *) 
  SRL16E \rgb_V_0_reg_405_pp0_iter4_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(rgb_V_0_reg_405[7]),
        .Q(\rgb_V_0_reg_405_pp0_iter4_reg_reg[7]_srl3_n_3 ));
  FDRE \rgb_V_0_reg_405_pp0_iter5_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_0_reg_405_pp0_iter4_reg_reg[0]_srl3_n_3 ),
        .Q(rgb_V_0_reg_405_pp0_iter5_reg[0]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_405_pp0_iter5_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_0_reg_405_pp0_iter4_reg_reg[1]_srl3_n_3 ),
        .Q(rgb_V_0_reg_405_pp0_iter5_reg[1]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_405_pp0_iter5_reg_reg[2]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_0_reg_405_pp0_iter4_reg_reg[2]_srl3_n_3 ),
        .Q(rgb_V_0_reg_405_pp0_iter5_reg[2]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_405_pp0_iter5_reg_reg[3]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_0_reg_405_pp0_iter4_reg_reg[3]_srl3_n_3 ),
        .Q(rgb_V_0_reg_405_pp0_iter5_reg[3]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_405_pp0_iter5_reg_reg[4]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_0_reg_405_pp0_iter4_reg_reg[4]_srl3_n_3 ),
        .Q(rgb_V_0_reg_405_pp0_iter5_reg[4]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_405_pp0_iter5_reg_reg[5]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_0_reg_405_pp0_iter4_reg_reg[5]_srl3_n_3 ),
        .Q(rgb_V_0_reg_405_pp0_iter5_reg[5]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_405_pp0_iter5_reg_reg[6]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_0_reg_405_pp0_iter4_reg_reg[6]_srl3_n_3 ),
        .Q(rgb_V_0_reg_405_pp0_iter5_reg[6]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_405_pp0_iter5_reg_reg[7]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\rgb_V_0_reg_405_pp0_iter4_reg_reg[7]_srl3_n_3 ),
        .Q(rgb_V_0_reg_405_pp0_iter5_reg[7]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_405_reg[0] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4050),
        .D(Q[0]),
        .Q(rgb_V_0_reg_405[0]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_405_reg[1] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4050),
        .D(Q[1]),
        .Q(rgb_V_0_reg_405[1]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_405_reg[2] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4050),
        .D(Q[2]),
        .Q(rgb_V_0_reg_405[2]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_405_reg[3] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4050),
        .D(Q[3]),
        .Q(rgb_V_0_reg_405[3]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_405_reg[4] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4050),
        .D(Q[4]),
        .Q(rgb_V_0_reg_405[4]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_405_reg[5] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4050),
        .D(Q[5]),
        .Q(rgb_V_0_reg_405[5]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_405_reg[6] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4050),
        .D(Q[6]),
        .Q(rgb_V_0_reg_405[6]),
        .R(1'b0));
  FDRE \rgb_V_0_reg_405_reg[7] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4050),
        .D(Q[7]),
        .Q(rgb_V_0_reg_405[7]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_410_reg[0] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4050),
        .D(Q[8]),
        .Q(rgb_V_1_reg_410[0]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_410_reg[1] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4050),
        .D(Q[9]),
        .Q(rgb_V_1_reg_410[1]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_410_reg[2] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4050),
        .D(Q[10]),
        .Q(rgb_V_1_reg_410[2]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_410_reg[3] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4050),
        .D(Q[11]),
        .Q(rgb_V_1_reg_410[3]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_410_reg[4] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4050),
        .D(Q[12]),
        .Q(rgb_V_1_reg_410[4]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_410_reg[5] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4050),
        .D(Q[13]),
        .Q(rgb_V_1_reg_410[5]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_410_reg[6] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4050),
        .D(Q[14]),
        .Q(rgb_V_1_reg_410[6]),
        .R(1'b0));
  FDRE \rgb_V_1_reg_410_reg[7] 
       (.C(ap_clk),
        .CE(rgb_V_0_reg_4050),
        .D(Q[15]),
        .Q(rgb_V_1_reg_410[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h5444)) 
    start_once_reg_i_1
       (.I0(\ap_CS_fsm_reg[2]_1 ),
        .I1(start_once_reg),
        .I2(start_for_xfYCrCb2rgb_1080_1920_U0_full_n),
        .I3(xfrgb2YCrCb_1080_1920_U0_ap_start),
        .O(start_once_reg_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_3),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  CARRY8 sub_ln941_fu_176_p2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({sub_ln941_fu_176_p2_carry_n_3,sub_ln941_fu_176_p2_carry_n_4,sub_ln941_fu_176_p2_carry_n_5,sub_ln941_fu_176_p2_carry_n_6,sub_ln941_fu_176_p2_carry_n_7,sub_ln941_fu_176_p2_carry_n_8,sub_ln941_fu_176_p2_carry_n_9,sub_ln941_fu_176_p2_carry_n_10}),
        .DI(rgb_V_0_reg_405_pp0_iter5_reg),
        .O(sub_ln941_fu_176_p2[7:0]),
        .S({mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_13,mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_14,mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_15,mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_16,mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_17,mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_18,mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_19,mac_muladd_16ns_8ns_22ns_23_4_1_U13_n_20}));
  CARRY8 sub_ln941_fu_176_p2_carry__0
       (.CI(sub_ln941_fu_176_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO(NLW_sub_ln941_fu_176_p2_carry__0_CO_UNCONNECTED[7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sub_ln941_fu_176_p2_carry__0_O_UNCONNECTED[7:1],sub_ln941_fu_176_p2[8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1 
       (.I0(push),
        .I1(pop_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1__0 
       (.I0(push),
        .I1(pop_1),
        .O(ap_enable_reg_pp0_iter9_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_1__2 
       (.I0(\icmp_ln39_reg_396_reg[0]_0 ),
        .I1(Loop_loop_height_proc15_U0_rgb_src_data_write),
        .O(\icmp_ln39_reg_396_reg[0]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    \eol_reg_106_reg[0] ,
    D,
    Loop_loop_height_proc15_U0_rgb_src_data_write,
    ap_rst_n_1,
    E,
    ack_out117_out,
    B_V_data_1_sel0,
    SR,
    S,
    \icmp_ln122_reg_267_reg[0] ,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    ap_rst_n_inv,
    ap_clk,
    p_1_in,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter0,
    CO,
    \eol_reg_106_reg[0]_0 ,
    axi_last_V_1_reg_276,
    icmp_ln122_reg_267,
    Q,
    rgb_src_data_full_n,
    eol_2_reg_160,
    src_TVALID,
    \B_V_data_1_state_reg[0]_3 ,
    or_ln134_reg_285,
    or_ln131_reg_281,
    icmp_ln122_fu_195_p2_carry__0,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_0,
    src_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output \eol_reg_106_reg[0] ;
  output [1:0]D;
  output Loop_loop_height_proc15_U0_rgb_src_data_write;
  output ap_rst_n_1;
  output [0:0]E;
  output ack_out117_out;
  output B_V_data_1_sel0;
  output [0:0]SR;
  output [4:0]S;
  output \icmp_ln122_reg_267_reg[0] ;
  output \B_V_data_1_state_reg[0]_1 ;
  output \B_V_data_1_state_reg[0]_2 ;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input p_1_in;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input \eol_reg_106_reg[0]_0 ;
  input axi_last_V_1_reg_276;
  input icmp_ln122_reg_267;
  input [1:0]Q;
  input rgb_src_data_full_n;
  input eol_2_reg_160;
  input src_TVALID;
  input \B_V_data_1_state_reg[0]_3 ;
  input or_ln134_reg_285;
  input or_ln131_reg_281;
  input [9:0]icmp_ln122_fu_195_p2_carry__0;
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
  wire \B_V_data_1_state_reg[0]_2 ;
  wire \B_V_data_1_state_reg[0]_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc15_U0_rgb_src_data_write;
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
  wire axi_last_V_1_reg_276;
  wire eol_2_reg_160;
  wire \eol_reg_106_reg[0] ;
  wire \eol_reg_106_reg[0]_0 ;
  wire [9:0]icmp_ln122_fu_195_p2_carry__0;
  wire icmp_ln122_reg_267;
  wire \icmp_ln122_reg_267_reg[0] ;
  wire \j_reg_118[31]_i_4_n_3 ;
  wire or_ln131_reg_281;
  wire or_ln134_reg_285;
  wire p_1_in;
  wire rgb_src_data_full_n;
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
  LUT6 #(
    .INIT(64'h00F7FFFFFF080000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_2_reg_160),
        .I3(ack_out117_out),
        .I4(B_V_data_1_sel_rd_reg_0),
        .I5(B_V_data_1_sel),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h00F7FFFFFF080000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_2_reg_160),
        .I3(ack_out117_out),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel_0),
        .O(\B_V_data_1_state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h4555BAAA)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(ack_out117_out),
        .I1(eol_2_reg_160),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
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
  LUT6 #(
    .INIT(64'hAAAAEAAAAAAAAAAA)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(\B_V_data_1_state[1]_i_3_n_3 ),
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
       (.I0(\j_reg_118[31]_i_4_n_3 ),
        .I1(rgb_src_data_full_n),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
        .I3(rgb_src_data_full_n),
        .I4(\j_reg_118[31]_i_4_n_3 ),
        .I5(Q[0]),
        .O(\ap_CS_fsm[3]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_271[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [9]));
  LUT6 #(
    .INIT(64'h0000C000AAAACAAA)) 
    \eol_reg_106[0]_i_1 
       (.I0(\eol_reg_106_reg[0]_0 ),
        .I1(axi_last_V_1_reg_276),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(icmp_ln122_reg_267),
        .I4(\ap_CS_fsm[3]_i_2_n_3 ),
        .I5(p_1_in),
        .O(\eol_reg_106_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry__0_i_1
       (.I0(icmp_ln122_fu_195_p2_carry__0[9]),
        .I1(icmp_ln122_fu_195_p2_carry__0[8]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry__0_i_2
       (.I0(icmp_ln122_fu_195_p2_carry__0[7]),
        .I1(icmp_ln122_fu_195_p2_carry__0[6]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry__0_i_3
       (.I0(icmp_ln122_fu_195_p2_carry__0[5]),
        .I1(icmp_ln122_fu_195_p2_carry__0[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry__0_i_4
       (.I0(icmp_ln122_fu_195_p2_carry__0[3]),
        .I1(icmp_ln122_fu_195_p2_carry__0[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry__0_i_5
       (.I0(icmp_ln122_fu_195_p2_carry__0[1]),
        .I1(icmp_ln122_fu_195_p2_carry__0[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln122_reg_267[0]_i_1 
       (.I0(icmp_ln122_reg_267),
        .I1(\ap_CS_fsm[3]_i_2_n_3 ),
        .I2(CO),
        .O(\icmp_ln122_reg_267_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_118[31]_i_1 
       (.I0(p_1_in),
        .I1(ack_out117_out),
        .O(SR));
  LUT6 #(
    .INIT(64'hA800000000000000)) 
    \j_reg_118[31]_i_2 
       (.I0(Q[0]),
        .I1(\j_reg_118[31]_i_4_n_3 ),
        .I2(rgb_src_data_full_n),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(ack_out117_out));
  LUT4 #(
    .INIT(16'h4FFF)) 
    \j_reg_118[31]_i_4 
       (.I0(or_ln134_reg_285),
        .I1(or_ln131_reg_281),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(icmp_ln122_reg_267),
        .O(\j_reg_118[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h2020202000202020)) 
    mem_reg_bram_0_i_12
       (.I0(Q[0]),
        .I1(\j_reg_118[31]_i_4_n_3 ),
        .I2(rgb_src_data_full_n),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\B_V_data_1_state_reg[0]_0 ),
        .O(Loop_loop_height_proc15_U0_rgb_src_data_write));
  LUT6 #(
    .INIT(64'hA800A8000000A800)) 
    \or_ln131_reg_281[0]_i_1 
       (.I0(Q[0]),
        .I1(\j_reg_118[31]_i_4_n_3 ),
        .I2(rgb_src_data_full_n),
        .I3(CO),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\B_V_data_1_state_reg[0]_0 ),
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
    E,
    \tmp_last_V_reg_205_reg[0] ,
    icmp_ln190_reg_1960,
    \icmp_ln190_reg_196_reg[0] ,
    internal_empty_n_reg,
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
    rgb_dst_data_empty_n,
    Loop_loop_height_proc1416_U0_ap_start,
    \mOutPtr_reg[1] ,
    \B_V_data_1_payload_B_reg[23]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output \sof_2_reg_142_reg[0] ;
  output [3:0]D;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]E;
  output \tmp_last_V_reg_205_reg[0] ;
  output icmp_ln190_reg_1960;
  output \icmp_ln190_reg_196_reg[0] ;
  output internal_empty_n_reg;
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
  input [1:0]\tmp_last_V_reg_205_reg[0]_1 ;
  input \tmp_last_V_reg_205_reg[0]_2 ;
  input \tmp_last_V_reg_205_reg[0]_3 ;
  input dst_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input rgb_dst_data_empty_n;
  input Loop_loop_height_proc1416_U0_ap_start;
  input \mOutPtr_reg[1] ;
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
  wire [3:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc1416_U0_ap_start;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[0]_i_2__0_n_3 ;
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
  wire [23:0]dst_TDATA;
  wire dst_TREADY;
  wire dst_TREADY_int_regslice;
  wire icmp_ln190_fu_169_p2;
  wire icmp_ln190_reg_1960;
  wire \icmp_ln190_reg_196[0]_i_3_n_3 ;
  wire icmp_ln190_reg_196_pp0_iter1_reg;
  wire \icmp_ln190_reg_196_reg[0] ;
  wire internal_empty_n_reg;
  wire \mOutPtr_reg[1] ;
  wire rgb_dst_data_empty_n;
  wire sof_2_reg_142;
  wire \sof_2_reg_142_reg[0] ;
  wire sof_reg_106;
  wire \tmp_last_V_reg_205[0]_i_2_n_3 ;
  wire \tmp_last_V_reg_205_reg[0] ;
  wire \tmp_last_V_reg_205_reg[0]_0 ;
  wire [1:0]\tmp_last_V_reg_205_reg[0]_1 ;
  wire \tmp_last_V_reg_205_reg[0]_2 ;
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\icmp_ln190_reg_196_reg[0] ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(dst_TREADY),
        .I3(dst_TREADY_int_regslice),
        .O(\B_V_data_1_state[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .O(\icmp_ln190_reg_196_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[0]_i_2__0_n_3 ),
        .I1(Loop_loop_height_proc1416_U0_ap_start),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000080AA)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(Q[1]),
        .I1(dst_TREADY_int_regslice),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\mOutPtr_reg[1] ),
        .O(\ap_CS_fsm[0]_i_2__0_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(\ap_CS_fsm[1]_i_2__0_n_3 ),
        .I1(Q[1]),
        .I2(Loop_loop_height_proc1416_U0_ap_start),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(dst_TREADY_int_regslice),
        .I1(dst_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[1]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(ap_NS_fsm18_out),
        .I1(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80008888)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(\mOutPtr_reg[1] ),
        .I1(Q[1]),
        .I2(dst_TREADY_int_regslice),
        .I3(dst_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(ap_NS_fsm18_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_CS_fsm[3]_i_1__0 
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
    ap_enable_reg_pp0_iter1_i_1__2
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \i_reg_191[10]_i_1 
       (.I0(Q[1]),
        .I1(dst_TREADY_int_regslice),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln190_reg_196[0]_i_1 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .O(icmp_ln190_reg_1960));
  LUT6 #(
    .INIT(64'h040404040CFF0C0C)) 
    \icmp_ln190_reg_196[0]_i_3 
       (.I0(rgb_dst_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(icmp_ln190_reg_196_pp0_iter1_reg),
        .I4(ap_enable_reg_pp0_iter2_reg),
        .I5(dst_TREADY_int_regslice),
        .O(\icmp_ln190_reg_196[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDFF0000)) 
    \j_3_reg_131[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln190_fu_169_p2),
        .I2(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .I3(Q[2]),
        .I4(ap_NS_fsm18_out),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \j_3_reg_131[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln190_fu_169_p2),
        .I2(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .I3(Q[2]),
        .O(E));
  LUT6 #(
    .INIT(64'h2202020200000000)) 
    \mOutPtr[1]_i_3__0 
       (.I0(Loop_loop_height_proc1416_U0_ap_start),
        .I1(\mOutPtr_reg[1] ),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(dst_TREADY),
        .I4(dst_TREADY_int_regslice),
        .I5(Q[1]),
        .O(internal_empty_n_reg));
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
    .INIT(64'h88888888888888B8)) 
    \tmp_last_V_reg_205[0]_i_1 
       (.I0(\tmp_last_V_reg_205_reg[0]_0 ),
        .I1(\tmp_last_V_reg_205[0]_i_2_n_3 ),
        .I2(\tmp_last_V_reg_205_reg[0]_1 [1]),
        .I3(\tmp_last_V_reg_205_reg[0]_2 ),
        .I4(\tmp_last_V_reg_205_reg[0]_1 [0]),
        .I5(\tmp_last_V_reg_205_reg[0]_3 ),
        .O(\tmp_last_V_reg_205_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \tmp_last_V_reg_205[0]_i_2 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .I2(icmp_ln190_fu_169_p2),
        .O(\tmp_last_V_reg_205[0]_i_2_n_3 ));
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
    B_V_data_1_sel0,
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
  input B_V_data_1_sel0;
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(B_V_data_1_sel0),
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
    full_n_reg,
    or_ln131_fu_221_p2,
    S,
    \start_fu_66_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    start_fu_66,
    \start_fu_66_reg[0]_1 ,
    start_for_xfrgb2YCrCb_1080_1920_U0_full_n,
    Q,
    E,
    B_V_data_1_sel0,
    src_TVALID,
    rgb_src_data_full_n,
    icmp_ln122_reg_267,
    \B_V_data_1_state[1]_i_2__0 ,
    or_ln131_reg_281,
    or_ln134_reg_285,
    \j_reg_118_reg[7] ,
    CO,
    src_TUSER,
    \or_ln134_reg_285_reg[0] );
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \start_fu_66_reg[0] ;
  output full_n_reg;
  output or_ln131_fu_221_p2;
  output [0:0]S;
  output \start_fu_66_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]start_fu_66;
  input \start_fu_66_reg[0]_1 ;
  input start_for_xfrgb2YCrCb_1080_1920_U0_full_n;
  input [0:0]Q;
  input [0:0]E;
  input B_V_data_1_sel0;
  input src_TVALID;
  input rgb_src_data_full_n;
  input icmp_ln122_reg_267;
  input \B_V_data_1_state[1]_i_2__0 ;
  input or_ln131_reg_281;
  input or_ln134_reg_285;
  input [0:0]\j_reg_118_reg[7] ;
  input [0:0]CO;
  input [0:0]src_TUSER;
  input [0:0]\or_ln134_reg_285_reg[0] ;

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
  wire icmp_ln122_reg_267;
  wire [0:0]\j_reg_118_reg[7] ;
  wire or_ln131_fu_221_p2;
  wire or_ln131_reg_281;
  wire or_ln134_fu_227_p2;
  wire or_ln134_reg_285;
  wire [0:0]\or_ln134_reg_285_reg[0] ;
  wire rgb_src_data_full_n;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire start_for_xfrgb2YCrCb_1080_1920_U0_full_n;
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(B_V_data_1_sel0),
        .I2(src_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  LUT5 #(
    .INIT(32'h40400040)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(rgb_src_data_full_n),
        .I1(icmp_ln122_reg_267),
        .I2(\B_V_data_1_state[1]_i_2__0 ),
        .I3(or_ln131_reg_281),
        .I4(or_ln134_reg_285),
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
    j_3_fu_240_p2_carry_i_1
       (.I0(\j_reg_118_reg[7] ),
        .I1(CO),
        .I2(start_fu_66),
        .I3(B_V_data_1_payload_A),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
        .I2(start_for_xfrgb2YCrCb_1080_1920_U0_full_n),
        .I3(Q),
        .I4(or_ln134_fu_227_p2),
        .I5(E),
        .O(\start_fu_66_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
    .INIT(16'hF2AA)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(dst_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
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
    .INIT(16'hF2AA)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(dst_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
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
