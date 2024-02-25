// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Oct 22 17:06:42 2020
// Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_edge_detector_0_0_sim_netlist.v
// Design      : design_1_edge_detector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_edge_detector_0_0,edge_detector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "edge_detector,Vivado 2020.1" *) (* hls_module = "yes" *) 
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
    threshold,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 threshold DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME threshold, LAYERED_METADATA undef" *) input [7:0]threshold;
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
  wire [7:0]threshold;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector inst
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
        .src_TVALID(src_TVALID),
        .threshold(threshold));
endmodule

(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector
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
    threshold,
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
  input [7:0]threshold;
  input ap_clk;
  input ap_rst_n;
  input src_TVALID;
  output src_TREADY;
  output dst_TVALID;
  input dst_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire AddWeightedKernel_1080_1920_U0_ap_ready;
  wire AddWeightedKernel_1080_1920_U0_ap_start;
  wire AddWeightedKernel_1080_1920_U0_n_4;
  wire AddWeightedKernel_1080_1920_U0_n_5;
  wire Loop_loop_height_proc1315_U0_ap_start;
  wire Loop_loop_height_proc1315_U0_n_4;
  wire Loop_loop_height_proc1315_U0_n_5;
  wire Loop_loop_height_proc1315_U0_n_6;
  wire Loop_loop_height_proc1315_U0_n_7;
  wire Loop_loop_height_proc1416_U0_n_7;
  wire Loop_loop_height_proc1416_U0_n_8;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_NS_fsm111_out;
  wire ap_NS_fsm113_out;
  wire ap_NS_fsm14_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [0:0]dst_TUSER;
  wire dst_TVALID;
  wire empty_n;
  wire empty_n_0;
  wire grayImg_data_empty_n;
  wire grayImg_data_full_n;
  wire i_reg_1890;
  wire pop;
  wire pop_3;
  wire rgbSobel_data_empty_n;
  wire rgbSobel_data_full_n;
  wire shiftReg_ce;
  wire sobelImg_data_full_n;
  wire sobelImg_x_data_empty_n;
  wire sobelImg_x_data_full_n;
  wire sobelImg_y_data_U_n_5;
  wire sobelImg_y_data_empty_n;
  wire sobelImg_y_data_full_n;
  wire srcImg_data_empty_n;
  wire srcImg_data_full_n;
  wire [0:0]src_TLAST;
  wire src_TREADY;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire start_for_AddWeightedKernel_1080_1920_U0_full_n;
  wire start_for_Loop_loop_height_proc1315_U0_full_n;
  wire start_for_thresholding_1080_1920_U0_full_n;
  wire start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_U_n_5;
  wire start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n;
  wire start_for_xfrgb2gray_9_0_1080_1920_1_U0_U_n_5;
  wire start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_1;
  wire start_once_reg_2;
  wire start_once_reg_4;
  wire [7:0]threshold;
  wire threshold_c_empty_n;
  wire threshold_c_full_n;
  wire thresholding_1080_1920_U0_ap_ready;
  wire thresholding_1080_1920_U0_ap_start;
  wire thresholding_1080_1920_U0_n_4;
  wire thresholding_1080_1920_U0_n_5;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_10;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_4;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_5;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_6;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_7;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_8;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_9;
  wire xfgray2rgb_1080_1920_U0_n_4;
  wire xfgray2rgb_1080_1920_U0_n_5;
  wire xfgray2rgb_1080_1920_U0_n_7;
  wire xfgray2rgb_1080_1920_U0_n_8;
  wire xfrgb2gray_9_0_1080_1920_1_U0_ap_start;
  wire xfrgb2gray_9_0_1080_1920_1_U0_n_4;
  wire xfrgb2gray_9_0_1080_1920_1_U0_n_6;
  wire xfrgb2gray_9_0_1080_1920_1_U0_n_7;
  wire xfrgb2gray_9_0_1080_1920_1_U0_n_8;
  wire xfrgb2gray_9_0_1080_1920_1_U0_n_9;

  assign dst_TDATA[23] = \<const0> ;
  assign dst_TDATA[22] = \<const0> ;
  assign dst_TDATA[21] = \<const0> ;
  assign dst_TDATA[20] = \<const0> ;
  assign dst_TDATA[19] = \<const0> ;
  assign dst_TDATA[18] = \<const0> ;
  assign dst_TDATA[17] = \<const0> ;
  assign dst_TDATA[16] = \<const0> ;
  assign dst_TDATA[15] = \<const0> ;
  assign dst_TDATA[14] = \<const0> ;
  assign dst_TDATA[13] = \<const0> ;
  assign dst_TDATA[12] = \<const0> ;
  assign dst_TDATA[11] = \<const0> ;
  assign dst_TDATA[10] = \<const0> ;
  assign dst_TDATA[9] = \<const0> ;
  assign dst_TDATA[8] = \<const0> ;
  assign dst_TDATA[7] = \<const0> ;
  assign dst_TDATA[6] = \<const0> ;
  assign dst_TDATA[5] = \<const0> ;
  assign dst_TDATA[4] = \<const0> ;
  assign dst_TDATA[3] = \<const0> ;
  assign dst_TDATA[2] = \<const0> ;
  assign dst_TDATA[1] = \<const0> ;
  assign dst_TDATA[0] = \<const0> ;
  assign dst_TDEST[0] = \<const0> ;
  assign dst_TID[0] = \<const0> ;
  assign dst_TKEEP[2] = \<const1> ;
  assign dst_TKEEP[1] = \<const1> ;
  assign dst_TKEEP[0] = \<const1> ;
  assign dst_TSTRB[2] = \<const0> ;
  assign dst_TSTRB[1] = \<const0> ;
  assign dst_TSTRB[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_AddWeightedKernel_1080_1920_s AddWeightedKernel_1080_1920_U0
       (.AddWeightedKernel_1080_1920_U0_ap_start(AddWeightedKernel_1080_1920_U0_ap_start),
        .Q({AddWeightedKernel_1080_1920_U0_ap_ready,AddWeightedKernel_1080_1920_U0_n_4}),
        .SR(ap_rst_n_inv),
        .ap_NS_fsm14_out(ap_NS_fsm14_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(AddWeightedKernel_1080_1920_U0_n_5),
        .ap_rst_n(ap_rst_n),
        .sobelImg_data_full_n(sobelImg_data_full_n),
        .sobelImg_x_data_empty_n(sobelImg_x_data_empty_n),
        .sobelImg_y_data_empty_n(sobelImg_y_data_empty_n));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_Loop_loop_height_proc1315 Loop_loop_height_proc1315_U0
       (.\B_V_data_1_state_reg[0] (dst_TVALID),
        .E(Loop_loop_height_proc1315_U0_n_5),
        .Loop_loop_height_proc1315_U0_ap_start(Loop_loop_height_proc1315_U0_ap_start),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (Loop_loop_height_proc1315_U0_n_6),
        .\ap_CS_fsm_reg[1]_1 (i_reg_1890),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .dst_TUSER(dst_TUSER),
        .\i_2_reg_118_reg[0]_0 (Loop_loop_height_proc1315_U0_n_7),
        .\icmp_ln190_reg_194_reg[0]_0 (Loop_loop_height_proc1315_U0_n_4),
        .rgbSobel_data_empty_n(rgbSobel_data_empty_n),
        .start_for_Loop_loop_height_proc1315_U0_full_n(start_for_Loop_loop_height_proc1315_U0_full_n),
        .start_once_reg(start_once_reg_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_Loop_loop_height_proc1416 Loop_loop_height_proc1416_U0
       (.E(Loop_loop_height_proc1416_U0_n_8),
        .Q(thresholding_1080_1920_U0_n_4),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2]_0 (Loop_loop_height_proc1416_U0_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .shiftReg_ce(shiftReg_ce),
        .srcImg_data_full_n(srcImg_data_full_n),
        .src_TLAST(src_TLAST),
        .src_TREADY(src_TREADY),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID),
        .start_for_thresholding_1080_1920_U0_full_n(start_for_thresholding_1080_1920_U0_full_n),
        .start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n(start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg),
        .threshold_c_empty_n(threshold_c_empty_n),
        .threshold_c_full_n(threshold_c_full_n),
        .thresholding_1080_1920_U0_ap_start(thresholding_1080_1920_U0_ap_start));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A grayImg_data_U
       (.E(xfrgb2gray_9_0_1080_1920_1_U0_n_7),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_valid_reg_0(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_10),
        .empty_n(empty_n),
        .empty_n_reg_0(xfrgb2gray_9_0_1080_1920_1_U0_n_8),
        .empty_n_reg_1(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_8),
        .full_n_reg_0(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_7),
        .grayImg_data_empty_n(grayImg_data_empty_n),
        .grayImg_data_full_n(grayImg_data_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A rgbSobel_data_U
       (.E(xfgray2rgb_1080_1920_U0_n_7),
        .Q(ap_CS_fsm_pp0_stage0),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(xfgray2rgb_1080_1920_U0_n_8),
        .empty_n_reg_1(Loop_loop_height_proc1315_U0_n_4),
        .pop(pop),
        .rgbSobel_data_empty_n(rgbSobel_data_empty_n),
        .rgbSobel_data_full_n(rgbSobel_data_full_n),
        .\usedw_reg[8]_0 (xfgray2rgb_1080_1920_U0_n_4),
        .\usedw_reg[8]_1 (xfgray2rgb_1080_1920_U0_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d2_A sobelImg_data_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(AddWeightedKernel_1080_1920_U0_n_5),
        .sobelImg_data_full_n(sobelImg_data_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_0 sobelImg_x_data_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_9),
        .empty_n_reg_1(AddWeightedKernel_1080_1920_U0_n_5),
        .sobelImg_x_data_empty_n(sobelImg_x_data_empty_n),
        .sobelImg_x_data_full_n(sobelImg_x_data_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_1 sobelImg_y_data_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_9),
        .empty_n_reg_1(AddWeightedKernel_1080_1920_U0_n_5),
        .full_n_reg_0(sobelImg_y_data_U_n_5),
        .sobelImg_x_data_full_n(sobelImg_x_data_full_n),
        .sobelImg_y_data_empty_n(sobelImg_y_data_empty_n),
        .sobelImg_y_data_full_n(sobelImg_y_data_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A_2 srcImg_data_U
       (.E(xfrgb2gray_9_0_1080_1920_1_U0_n_4),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_valid_reg_0(xfrgb2gray_9_0_1080_1920_1_U0_n_9),
        .empty_n(empty_n_0),
        .empty_n_reg_0(Loop_loop_height_proc1416_U0_n_7),
        .pop(pop_3),
        .srcImg_data_empty_n(srcImg_data_empty_n),
        .srcImg_data_full_n(srcImg_data_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_AddWeightedKernel_1080_1920_U0 start_for_AddWeightedKernel_1080_1920_U0_U
       (.AddWeightedKernel_1080_1920_U0_ap_start(AddWeightedKernel_1080_1920_U0_ap_start),
        .Q({AddWeightedKernel_1080_1920_U0_ap_ready,AddWeightedKernel_1080_1920_U0_n_4}),
        .SR(ap_rst_n_inv),
        .ap_NS_fsm14_out(ap_NS_fsm14_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_U_n_5),
        .\mOutPtr_reg[1]_0 (xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_5),
        .start_for_AddWeightedKernel_1080_1920_U0_full_n(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg_1),
        .xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_Loop_loop_height_proc1315_U0 start_for_Loop_loop_height_proc1315_U0_U
       (.E(Loop_loop_height_proc1315_U0_n_5),
        .Loop_loop_height_proc1315_U0_ap_start(Loop_loop_height_proc1315_U0_ap_start),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(Loop_loop_height_proc1315_U0_n_6),
        .\mOutPtr_reg[1]_0 (i_reg_1890),
        .\mOutPtr_reg[1]_1 (Loop_loop_height_proc1315_U0_n_7),
        .start_for_Loop_loop_height_proc1315_U0_full_n(start_for_Loop_loop_height_proc1315_U0_full_n),
        .start_once_reg(start_once_reg_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_thresholding_1080_1920_U0 start_for_thresholding_1080_1920_U0_U
       (.Q(thresholding_1080_1920_U0_ap_ready),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_full_n_reg_0(start_for_xfrgb2gray_9_0_1080_1920_1_U0_U_n_5),
        .start_for_thresholding_1080_1920_U0_full_n(start_for_thresholding_1080_1920_U0_full_n),
        .start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n(start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg),
        .thresholding_1080_1920_U0_ap_start(thresholding_1080_1920_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0 start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_U_n_5),
        .internal_full_n_reg_0(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_6),
        .\mOutPtr_reg[0]_0 (xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_4),
        .start_for_AddWeightedKernel_1080_1920_U0_full_n(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .start_once_reg(start_once_reg_4),
        .start_once_reg_0(start_once_reg_1),
        .xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .xfrgb2gray_9_0_1080_1920_1_U0_ap_start(xfrgb2gray_9_0_1080_1920_1_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xfrgb2gray_9_0_1080_1920_1_U0 start_for_xfrgb2gray_9_0_1080_1920_1_U0_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_full_n_reg_0(start_for_xfrgb2gray_9_0_1080_1920_1_U0_U_n_5),
        .\mOutPtr_reg[0]_0 (xfrgb2gray_9_0_1080_1920_1_U0_n_6),
        .start_for_thresholding_1080_1920_U0_full_n(start_for_thresholding_1080_1920_U0_full_n),
        .start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n(start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n),
        .start_once_reg(start_once_reg),
        .xfrgb2gray_9_0_1080_1920_1_U0_ap_start(xfrgb2gray_9_0_1080_1920_1_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d5_S threshold_c_U
       (.E(Loop_loop_height_proc1416_U0_n_8),
        .Q(thresholding_1080_1920_U0_n_4),
        .SR(ap_rst_n_inv),
        .ap_NS_fsm111_out(ap_NS_fsm111_out),
        .ap_NS_fsm113_out(ap_NS_fsm113_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_full_n_reg_0(thresholding_1080_1920_U0_n_5),
        .shiftReg_ce(shiftReg_ce),
        .threshold(threshold),
        .threshold_c_empty_n(threshold_c_empty_n),
        .threshold_c_full_n(threshold_c_full_n),
        .thresholding_1080_1920_U0_ap_start(thresholding_1080_1920_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_thresholding_1080_1920_s thresholding_1080_1920_U0
       (.Q({thresholding_1080_1920_U0_ap_ready,thresholding_1080_1920_U0_n_4}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[0]_0 (thresholding_1080_1920_U0_n_5),
        .ap_NS_fsm111_out(ap_NS_fsm111_out),
        .ap_NS_fsm113_out(ap_NS_fsm113_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .threshold_c_empty_n(threshold_c_empty_n),
        .thresholding_1080_1920_U0_ap_start(thresholding_1080_1920_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0
       (.SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[3]_0 (xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_4),
        .\ap_CS_fsm_reg[3]_1 (xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_6),
        .\ap_CS_fsm_reg[5]_0 (sobelImg_y_data_U_n_5),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_8),
        .ap_rst_n(ap_rst_n),
        .empty_n(empty_n),
        .empty_n_reg(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_7),
        .empty_n_reg_0(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_10),
        .grayImg_data_empty_n(grayImg_data_empty_n),
        .\icmp_ln874_2_reg_668_pp1_iter2_reg_reg[0]_0 (xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_9),
        .sobelImg_x_data_full_n(sobelImg_x_data_full_n),
        .sobelImg_y_data_full_n(sobelImg_y_data_full_n),
        .start_for_AddWeightedKernel_1080_1920_U0_full_n(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg_1),
        .start_once_reg_reg_0(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_5),
        .xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfgray2rgb_1080_1920_s xfgray2rgb_1080_1920_U0
       (.E(xfgray2rgb_1080_1920_U0_n_7),
        .Q(ap_CS_fsm_pp0_stage0),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg_0(xfgray2rgb_1080_1920_U0_n_5),
        .ap_rst_n(ap_rst_n),
        .\icmp_ln139_reg_87_reg[0]_0 (xfgray2rgb_1080_1920_U0_n_4),
        .\icmp_ln139_reg_87_reg[0]_1 (xfgray2rgb_1080_1920_U0_n_8),
        .pop(pop),
        .rgbSobel_data_full_n(rgbSobel_data_full_n),
        .start_for_Loop_loop_height_proc1315_U0_full_n(start_for_Loop_loop_height_proc1315_U0_full_n),
        .start_once_reg(start_once_reg_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfrgb2gray_9_0_1080_1920_1_s xfrgb2gray_9_0_1080_1920_1_U0
       (.E(xfrgb2gray_9_0_1080_1920_1_U0_n_4),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n(empty_n_0),
        .empty_n_0(empty_n),
        .empty_n_reg(xfrgb2gray_9_0_1080_1920_1_U0_n_7),
        .empty_n_reg_0(xfrgb2gray_9_0_1080_1920_1_U0_n_9),
        .\empty_reg_75_reg[5]_0 (xfrgb2gray_9_0_1080_1920_1_U0_n_6),
        .grayImg_data_empty_n(grayImg_data_empty_n),
        .grayImg_data_full_n(grayImg_data_full_n),
        .\icmp_ln882_1_reg_201_reg[0]_0 (xfrgb2gray_9_0_1080_1920_1_U0_n_8),
        .pop(pop_3),
        .srcImg_data_empty_n(srcImg_data_empty_n),
        .start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .start_once_reg(start_once_reg_4),
        .\usedw_reg[0] (Loop_loop_height_proc1416_U0_n_7),
        .\usedw_reg[0]_0 (xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_8),
        .xfrgb2gray_9_0_1080_1920_1_U0_ap_start(xfrgb2gray_9_0_1080_1920_1_U0_ap_start));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_AddWeightedKernel_1080_1920_s
   (Q,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_clk,
    ap_rst_n,
    ap_NS_fsm14_out,
    AddWeightedKernel_1080_1920_U0_ap_start,
    sobelImg_x_data_empty_n,
    sobelImg_y_data_empty_n,
    sobelImg_data_full_n,
    SR);
  output [1:0]Q;
  output ap_enable_reg_pp0_iter1_reg_0;
  input ap_clk;
  input ap_rst_n;
  input ap_NS_fsm14_out;
  input AddWeightedKernel_1080_1920_U0_ap_start;
  input sobelImg_x_data_empty_n;
  input sobelImg_y_data_empty_n;
  input sobelImg_data_full_n;
  input [0:0]SR;

  wire AddWeightedKernel_1080_1920_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2__0_n_3 ;
  wire \ap_CS_fsm[2]_i_2__1_n_3 ;
  wire \ap_CS_fsm[2]_i_4__1_n_3 ;
  wire \ap_CS_fsm[2]_i_5_n_3 ;
  wire \ap_CS_fsm[2]_i_6_n_3 ;
  wire \ap_CS_fsm[2]_i_7_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm14_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__2_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__2_n_3;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_rst_n;
  wire icmp_ln105_fu_74_p2;
  wire \icmp_ln105_reg_121[0]_i_1_n_3 ;
  wire \icmp_ln105_reg_121_reg_n_3_[0] ;
  wire indvar_flatten_reg_63;
  wire indvar_flatten_reg_630;
  wire \indvar_flatten_reg_63[0]_i_4_n_3 ;
  wire [20:0]indvar_flatten_reg_63_reg;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_10 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_11 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_12 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_13 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_14 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_15 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_16 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_17 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_18 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_8 ;
  wire \indvar_flatten_reg_63_reg[0]_i_3_n_9 ;
  wire \indvar_flatten_reg_63_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_reg_63_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_63_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_63_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_63_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_63_reg[16]_i_1_n_18 ;
  wire \indvar_flatten_reg_63_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_63_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_63_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_18 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_63_reg[8]_i_1_n_9 ;
  wire sobelImg_data_full_n;
  wire sobelImg_x_data_empty_n;
  wire sobelImg_y_data_empty_n;
  wire [7:4]\NLW_indvar_flatten_reg_63_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_63_reg[16]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h00BF)) 
    \ap_CS_fsm[0]_i_1__2 
       (.I0(Q[1]),
        .I1(AddWeightedKernel_1080_1920_U0_ap_start),
        .I2(Q[0]),
        .I3(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hEEEEEEEE0CCCCCCC)) 
    \ap_CS_fsm[1]_i_1__2 
       (.I0(AddWeightedKernel_1080_1920_U0_ap_start),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\ap_CS_fsm[1]_i_2__0_n_3 ),
        .I3(icmp_ln105_fu_74_p2),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(Q[0]),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'hFDDDDDDD)) 
    \ap_CS_fsm[1]_i_2__0 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\icmp_ln105_reg_121_reg_n_3_[0] ),
        .I2(sobelImg_data_full_n),
        .I3(sobelImg_y_data_empty_n),
        .I4(sobelImg_x_data_empty_n),
        .O(\ap_CS_fsm[1]_i_2__0_n_3 ));
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[2]_i_1__2 
       (.I0(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(icmp_ln105_fu_74_p2),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h55557FFF55555555)) 
    \ap_CS_fsm[2]_i_2__1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(sobelImg_x_data_empty_n),
        .I2(sobelImg_y_data_empty_n),
        .I3(sobelImg_data_full_n),
        .I4(\icmp_ln105_reg_121_reg_n_3_[0] ),
        .I5(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\ap_CS_fsm[2]_i_2__1_n_3 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[2]_i_3__1 
       (.I0(\ap_CS_fsm[2]_i_4__1_n_3 ),
        .I1(indvar_flatten_reg_63_reg[1]),
        .I2(indvar_flatten_reg_63_reg[2]),
        .I3(indvar_flatten_reg_63_reg[3]),
        .I4(\ap_CS_fsm[2]_i_5_n_3 ),
        .I5(\ap_CS_fsm[2]_i_6_n_3 ),
        .O(icmp_ln105_fu_74_p2));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ap_CS_fsm[2]_i_4__1 
       (.I0(indvar_flatten_reg_63_reg[15]),
        .I1(indvar_flatten_reg_63_reg[18]),
        .I2(indvar_flatten_reg_63_reg[19]),
        .I3(indvar_flatten_reg_63_reg[20]),
        .I4(\ap_CS_fsm[2]_i_7_n_3 ),
        .O(\ap_CS_fsm[2]_i_4__1_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(indvar_flatten_reg_63_reg[8]),
        .I1(indvar_flatten_reg_63_reg[6]),
        .I2(indvar_flatten_reg_63_reg[5]),
        .I3(indvar_flatten_reg_63_reg[4]),
        .O(\ap_CS_fsm[2]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[2]_i_6 
       (.I0(indvar_flatten_reg_63_reg[13]),
        .I1(indvar_flatten_reg_63_reg[9]),
        .I2(indvar_flatten_reg_63_reg[0]),
        .I3(indvar_flatten_reg_63_reg[7]),
        .I4(indvar_flatten_reg_63_reg[17]),
        .I5(indvar_flatten_reg_63_reg[16]),
        .O(\ap_CS_fsm[2]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \ap_CS_fsm[2]_i_7 
       (.I0(indvar_flatten_reg_63_reg[14]),
        .I1(indvar_flatten_reg_63_reg[12]),
        .I2(indvar_flatten_reg_63_reg[11]),
        .I3(indvar_flatten_reg_63_reg[10]),
        .O(\ap_CS_fsm[2]_i_7_n_3 ));
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
    .INIT(64'hAA80AA800000AA80)) 
    ap_enable_reg_pp0_iter0_i_1__2
       (.I0(ap_rst_n),
        .I1(Q[0]),
        .I2(AddWeightedKernel_1080_1920_U0_ap_start),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln105_fu_74_p2),
        .I5(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .O(ap_enable_reg_pp0_iter0_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__2_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h080808080000AA00)) 
    ap_enable_reg_pp0_iter1_i_1__2
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(icmp_ln105_fu_74_p2),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(ap_NS_fsm14_out),
        .I5(\ap_CS_fsm[1]_i_2__0_n_3 ),
        .O(ap_enable_reg_pp0_iter1_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__2_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    empty_n_i_3__3
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\icmp_ln105_reg_121_reg_n_3_[0] ),
        .I2(sobelImg_data_full_n),
        .I3(sobelImg_y_data_empty_n),
        .I4(sobelImg_x_data_empty_n),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln105_reg_121[0]_i_1 
       (.I0(\icmp_ln105_reg_121_reg_n_3_[0] ),
        .I1(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .I2(icmp_ln105_fu_74_p2),
        .O(\icmp_ln105_reg_121[0]_i_1_n_3 ));
  FDRE \icmp_ln105_reg_121_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln105_reg_121[0]_i_1_n_3 ),
        .Q(\icmp_ln105_reg_121_reg_n_3_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88888088)) 
    \indvar_flatten_reg_63[0]_i_1 
       (.I0(Q[0]),
        .I1(AddWeightedKernel_1080_1920_U0_ap_start),
        .I2(icmp_ln105_fu_74_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .O(indvar_flatten_reg_63));
  LUT3 #(
    .INIT(8'h04)) 
    \indvar_flatten_reg_63[0]_i_2 
       (.I0(\ap_CS_fsm[2]_i_2__1_n_3 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(icmp_ln105_fu_74_p2),
        .O(indvar_flatten_reg_630));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_63[0]_i_4 
       (.I0(indvar_flatten_reg_63_reg[0]),
        .O(\indvar_flatten_reg_63[0]_i_4_n_3 ));
  FDRE \indvar_flatten_reg_63_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[0]_i_3_n_18 ),
        .Q(indvar_flatten_reg_63_reg[0]),
        .R(indvar_flatten_reg_63));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_63_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_63_reg[0]_i_3_n_3 ,\indvar_flatten_reg_63_reg[0]_i_3_n_4 ,\indvar_flatten_reg_63_reg[0]_i_3_n_5 ,\indvar_flatten_reg_63_reg[0]_i_3_n_6 ,\indvar_flatten_reg_63_reg[0]_i_3_n_7 ,\indvar_flatten_reg_63_reg[0]_i_3_n_8 ,\indvar_flatten_reg_63_reg[0]_i_3_n_9 ,\indvar_flatten_reg_63_reg[0]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_63_reg[0]_i_3_n_11 ,\indvar_flatten_reg_63_reg[0]_i_3_n_12 ,\indvar_flatten_reg_63_reg[0]_i_3_n_13 ,\indvar_flatten_reg_63_reg[0]_i_3_n_14 ,\indvar_flatten_reg_63_reg[0]_i_3_n_15 ,\indvar_flatten_reg_63_reg[0]_i_3_n_16 ,\indvar_flatten_reg_63_reg[0]_i_3_n_17 ,\indvar_flatten_reg_63_reg[0]_i_3_n_18 }),
        .S({indvar_flatten_reg_63_reg[7:1],\indvar_flatten_reg_63[0]_i_4_n_3 }));
  FDRE \indvar_flatten_reg_63_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_63_reg[10]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_63_reg[11]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_63_reg[12]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_63_reg[13]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_63_reg[14]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_63_reg[15]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[16]_i_1_n_18 ),
        .Q(indvar_flatten_reg_63_reg[16]),
        .R(indvar_flatten_reg_63));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_63_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_63_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_63_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_63_reg[16]_i_1_n_7 ,\indvar_flatten_reg_63_reg[16]_i_1_n_8 ,\indvar_flatten_reg_63_reg[16]_i_1_n_9 ,\indvar_flatten_reg_63_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_63_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_63_reg[16]_i_1_n_14 ,\indvar_flatten_reg_63_reg[16]_i_1_n_15 ,\indvar_flatten_reg_63_reg[16]_i_1_n_16 ,\indvar_flatten_reg_63_reg[16]_i_1_n_17 ,\indvar_flatten_reg_63_reg[16]_i_1_n_18 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_63_reg[20:16]}));
  FDRE \indvar_flatten_reg_63_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_63_reg[17]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_63_reg[18]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_63_reg[19]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten_reg_63_reg[1]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_63_reg[20]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten_reg_63_reg[2]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten_reg_63_reg[3]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten_reg_63_reg[4]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten_reg_63_reg[5]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten_reg_63_reg[6]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten_reg_63_reg[7]),
        .R(indvar_flatten_reg_63));
  FDRE \indvar_flatten_reg_63_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[8]_i_1_n_18 ),
        .Q(indvar_flatten_reg_63_reg[8]),
        .R(indvar_flatten_reg_63));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_63_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_63_reg[0]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_63_reg[8]_i_1_n_3 ,\indvar_flatten_reg_63_reg[8]_i_1_n_4 ,\indvar_flatten_reg_63_reg[8]_i_1_n_5 ,\indvar_flatten_reg_63_reg[8]_i_1_n_6 ,\indvar_flatten_reg_63_reg[8]_i_1_n_7 ,\indvar_flatten_reg_63_reg[8]_i_1_n_8 ,\indvar_flatten_reg_63_reg[8]_i_1_n_9 ,\indvar_flatten_reg_63_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_63_reg[8]_i_1_n_11 ,\indvar_flatten_reg_63_reg[8]_i_1_n_12 ,\indvar_flatten_reg_63_reg[8]_i_1_n_13 ,\indvar_flatten_reg_63_reg[8]_i_1_n_14 ,\indvar_flatten_reg_63_reg[8]_i_1_n_15 ,\indvar_flatten_reg_63_reg[8]_i_1_n_16 ,\indvar_flatten_reg_63_reg[8]_i_1_n_17 ,\indvar_flatten_reg_63_reg[8]_i_1_n_18 }),
        .S(indvar_flatten_reg_63_reg[15:8]));
  FDRE \indvar_flatten_reg_63_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_630),
        .D(\indvar_flatten_reg_63_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_63_reg[9]),
        .R(indvar_flatten_reg_63));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_Loop_loop_height_proc1315
   (\B_V_data_1_state_reg[0] ,
    \icmp_ln190_reg_194_reg[0]_0 ,
    E,
    \ap_CS_fsm_reg[1]_0 ,
    \i_2_reg_118_reg[0]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    dst_TUSER,
    dst_TLAST,
    SR,
    ap_clk,
    ap_rst_n,
    dst_TREADY,
    rgbSobel_data_empty_n,
    Loop_loop_height_proc1315_U0_ap_start,
    start_for_Loop_loop_height_proc1315_U0_full_n,
    start_once_reg);
  output \B_V_data_1_state_reg[0] ;
  output \icmp_ln190_reg_194_reg[0]_0 ;
  output [0:0]E;
  output \ap_CS_fsm_reg[1]_0 ;
  output \i_2_reg_118_reg[0]_0 ;
  output [0:0]\ap_CS_fsm_reg[1]_1 ;
  output [0:0]dst_TUSER;
  output [0:0]dst_TLAST;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input dst_TREADY;
  input rgbSobel_data_empty_n;
  input Loop_loop_height_proc1315_U0_ap_start;
  input start_for_Loop_loop_height_proc1315_U0_full_n;
  input start_once_reg;

  wire \B_V_data_1_state_reg[0] ;
  wire [0:0]E;
  wire Loop_loop_height_proc1315_U0_ap_start;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_4__4_n_3 ;
  wire \ap_CS_fsm[2]_i_5__1_n_3 ;
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
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [0:0]dst_TUSER;
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
  wire \icmp_ln190_reg_194_reg[0]_0 ;
  wire \icmp_ln190_reg_194_reg_n_3_[0] ;
  wire [10:0]j_4_fu_173_p2;
  wire j_reg_129;
  wire j_reg_1290;
  wire \j_reg_129[10]_i_4_n_3 ;
  wire [10:0]j_reg_129_reg;
  wire regslice_both_dst_V_data_V_U_n_12;
  wire regslice_both_dst_V_data_V_U_n_13;
  wire regslice_both_dst_V_data_V_U_n_4;
  wire regslice_both_dst_V_data_V_U_n_5;
  wire regslice_both_dst_V_data_V_U_n_6;
  wire rgbSobel_data_empty_n;
  wire sof_2_reg_140;
  wire sof_reg_104;
  wire \sof_reg_104[0]_i_1_n_3 ;
  wire start_for_Loop_loop_height_proc1315_U0_full_n;
  wire start_once_reg;
  wire \tmp_last_V_reg_203[0]_i_2_n_3 ;
  wire \tmp_last_V_reg_203[0]_i_3_n_3 ;
  wire \tmp_last_V_reg_203_reg_n_3_[0] ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[2]_i_3__4 
       (.I0(\ap_CS_fsm[2]_i_4__4_n_3 ),
        .I1(\ap_CS_fsm[2]_i_5__1_n_3 ),
        .I2(\i_2_reg_118_reg_n_3_[0] ),
        .I3(\i_2_reg_118_reg_n_3_[1] ),
        .I4(\i_2_reg_118_reg_n_3_[2] ),
        .O(\i_2_reg_118_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[2]_i_4__4 
       (.I0(\i_2_reg_118_reg_n_3_[6] ),
        .I1(\i_2_reg_118_reg_n_3_[5] ),
        .I2(\i_2_reg_118_reg_n_3_[4] ),
        .I3(\i_2_reg_118_reg_n_3_[3] ),
        .O(\ap_CS_fsm[2]_i_4__4_n_3 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[2]_i_5__1 
       (.I0(\i_2_reg_118_reg_n_3_[9] ),
        .I1(\i_2_reg_118_reg_n_3_[10] ),
        .I2(\i_2_reg_118_reg_n_3_[8] ),
        .I3(\i_2_reg_118_reg_n_3_[7] ),
        .O(\ap_CS_fsm[2]_i_5__1_n_3 ));
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
        .D(regslice_both_dst_V_data_V_U_n_12),
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
    \i_2_reg_118[10]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(Loop_loop_height_proc1315_U0_ap_start),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_189[1]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[0] ),
        .I1(\i_2_reg_118_reg_n_3_[1] ),
        .O(i_fu_161_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_reg_189[2]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[2] ),
        .I1(\i_2_reg_118_reg_n_3_[1] ),
        .I2(\i_2_reg_118_reg_n_3_[0] ),
        .O(i_fu_161_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_reg_189[3]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[3] ),
        .I1(\i_2_reg_118_reg_n_3_[2] ),
        .I2(\i_2_reg_118_reg_n_3_[0] ),
        .I3(\i_2_reg_118_reg_n_3_[1] ),
        .O(i_fu_161_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \i_reg_189[8]_i_1 
       (.I0(\i_2_reg_118_reg_n_3_[6] ),
        .I1(\i_reg_189[10]_i_3_n_3 ),
        .I2(\i_2_reg_118_reg_n_3_[7] ),
        .I3(\i_2_reg_118_reg_n_3_[8] ),
        .O(i_fu_161_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
       (.I0(j_reg_129_reg[7]),
        .I1(j_reg_129_reg[8]),
        .I2(j_reg_129_reg[1]),
        .I3(j_reg_129_reg[5]),
        .I4(\icmp_ln190_reg_194[0]_i_4_n_3 ),
        .I5(\icmp_ln190_reg_194[0]_i_5_n_3 ),
        .O(icmp_ln190_fu_167_p2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \icmp_ln190_reg_194[0]_i_4 
       (.I0(j_reg_129_reg[4]),
        .I1(j_reg_129_reg[2]),
        .I2(j_reg_129_reg[1]),
        .I3(j_reg_129_reg[0]),
        .O(\icmp_ln190_reg_194[0]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \icmp_ln190_reg_194[0]_i_5 
       (.I0(j_reg_129_reg[10]),
        .I1(j_reg_129_reg[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_129[1]_i_1 
       (.I0(j_reg_129_reg[0]),
        .I1(j_reg_129_reg[1]),
        .O(j_4_fu_173_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_129[2]_i_1 
       (.I0(j_reg_129_reg[2]),
        .I1(j_reg_129_reg[1]),
        .I2(j_reg_129_reg[0]),
        .O(j_4_fu_173_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_129[3]_i_1 
       (.I0(j_reg_129_reg[3]),
        .I1(j_reg_129_reg[2]),
        .I2(j_reg_129_reg[0]),
        .I3(j_reg_129_reg[1]),
        .O(j_4_fu_173_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_129[4]_i_1 
       (.I0(j_reg_129_reg[4]),
        .I1(j_reg_129_reg[3]),
        .I2(j_reg_129_reg[1]),
        .I3(j_reg_129_reg[0]),
        .I4(j_reg_129_reg[2]),
        .O(j_4_fu_173_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_reg_129[5]_i_1 
       (.I0(j_reg_129_reg[5]),
        .I1(j_reg_129_reg[4]),
        .I2(j_reg_129_reg[2]),
        .I3(j_reg_129_reg[0]),
        .I4(j_reg_129_reg[1]),
        .I5(j_reg_129_reg[3]),
        .O(j_4_fu_173_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \j_reg_129[6]_i_1 
       (.I0(\j_reg_129[10]_i_4_n_3 ),
        .I1(j_reg_129_reg[6]),
        .O(j_4_fu_173_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_reg_129[7]_i_1 
       (.I0(j_reg_129_reg[6]),
        .I1(\j_reg_129[10]_i_4_n_3 ),
        .I2(j_reg_129_reg[7]),
        .O(j_4_fu_173_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \j_reg_129[8]_i_1 
       (.I0(j_reg_129_reg[7]),
        .I1(\j_reg_129[10]_i_4_n_3 ),
        .I2(j_reg_129_reg[6]),
        .I3(j_reg_129_reg[8]),
        .O(j_4_fu_173_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .D(j_4_fu_173_p2[6]),
        .Q(j_reg_129_reg[6]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[7]),
        .Q(j_reg_129_reg[7]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[8]),
        .Q(j_reg_129_reg[8]),
        .R(j_reg_129));
  FDRE \j_reg_129_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_1290),
        .D(j_4_fu_173_p2[9]),
        .Q(j_reg_129_reg[9]),
        .R(j_reg_129));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_4 regslice_both_dst_V_data_V_U
       (.\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_1 (\icmp_ln190_reg_194_reg_n_3_[0] ),
        .D(ap_NS_fsm),
        .E(j_reg_1290),
        .Loop_loop_height_proc1315_U0_ap_start(Loop_loop_height_proc1315_U0_ap_start),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_1 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_dst_V_data_V_U_n_4),
        .ap_enable_reg_pp0_iter0_reg_0(regslice_both_dst_V_data_V_U_n_5),
        .ap_enable_reg_pp0_iter0_reg_1(j_reg_129),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_dst_V_data_V_U_n_12),
        .dst_TREADY(dst_TREADY),
        .icmp_ln190_fu_167_p2(icmp_ln190_fu_167_p2),
        .icmp_ln190_reg_1940(icmp_ln190_reg_1940),
        .icmp_ln190_reg_194_pp0_iter1_reg(icmp_ln190_reg_194_pp0_iter1_reg),
        .\icmp_ln190_reg_194_pp0_iter1_reg_reg[0] (regslice_both_dst_V_data_V_U_n_6),
        .\icmp_ln190_reg_194_reg[0] (\icmp_ln190_reg_194_reg[0]_0 ),
        .internal_full_n_reg(E),
        .\j_reg_129_reg[0] (\i_2_reg_118_reg[0]_0 ),
        .\j_reg_129_reg[8] (regslice_both_dst_V_data_V_U_n_13),
        .rgbSobel_data_empty_n(rgbSobel_data_empty_n),
        .sof_2_reg_140(sof_2_reg_140),
        .sof_reg_104(sof_reg_104),
        .start_for_Loop_loop_height_proc1315_U0_full_n(start_for_Loop_loop_height_proc1315_U0_full_n),
        .start_once_reg(start_once_reg),
        .\tmp_last_V_reg_203_reg[0] (\tmp_last_V_reg_203[0]_i_2_n_3 ),
        .\tmp_last_V_reg_203_reg[0]_0 (\tmp_last_V_reg_203[0]_i_3_n_3 ),
        .\tmp_last_V_reg_203_reg[0]_1 (j_reg_129_reg[8:7]),
        .\tmp_last_V_reg_203_reg[0]_2 (\tmp_last_V_reg_203_reg_n_3_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5 regslice_both_dst_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (\tmp_last_V_reg_203_reg_n_3_[0] ),
        .B_V_data_1_sel_wr_reg_0(\icmp_ln190_reg_194_reg[0]_0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6 regslice_both_dst_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (ap_enable_reg_pp0_iter2_reg_n_3),
        .B_V_data_1_sel_wr_reg_0(\icmp_ln190_reg_194_reg[0]_0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_TREADY(dst_TREADY),
        .dst_TUSER(dst_TUSER),
        .icmp_ln190_reg_194_pp0_iter1_reg(icmp_ln190_reg_194_pp0_iter1_reg),
        .sof_2_reg_140(sof_2_reg_140));
  FDRE \sof_2_reg_140_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dst_V_data_V_U_n_6),
        .Q(sof_2_reg_140),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00EA)) 
    \sof_reg_104[0]_i_1 
       (.I0(sof_reg_104),
        .I1(Loop_loop_height_proc1315_U0_ap_start),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_CS_fsm_state6),
        .O(\sof_reg_104[0]_i_1_n_3 ));
  FDRE \sof_reg_104_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_reg_104[0]_i_1_n_3 ),
        .Q(sof_reg_104),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_last_V_reg_203[0]_i_2 
       (.I0(\j_reg_129[10]_i_4_n_3 ),
        .I1(j_reg_129_reg[6]),
        .O(\tmp_last_V_reg_203[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_last_V_reg_203[0]_i_3 
       (.I0(j_reg_129_reg[9]),
        .I1(j_reg_129_reg[10]),
        .O(\tmp_last_V_reg_203[0]_i_3_n_3 ));
  FDRE \tmp_last_V_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dst_V_data_V_U_n_13),
        .Q(\tmp_last_V_reg_203_reg_n_3_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_Loop_loop_height_proc1416
   (src_TREADY,
    SR,
    start_once_reg,
    shiftReg_ce,
    \ap_CS_fsm_reg[2]_0 ,
    E,
    ap_clk,
    ap_rst_n,
    srcImg_data_full_n,
    src_TVALID,
    start_for_thresholding_1080_1920_U0_full_n,
    start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
    threshold_c_full_n,
    threshold_c_empty_n,
    thresholding_1080_1920_U0_ap_start,
    Q,
    src_TUSER,
    src_TLAST);
  output src_TREADY;
  output [0:0]SR;
  output start_once_reg;
  output shiftReg_ce;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]E;
  input ap_clk;
  input ap_rst_n;
  input srcImg_data_full_n;
  input src_TVALID;
  input start_for_thresholding_1080_1920_U0_full_n;
  input start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n;
  input threshold_c_full_n;
  input threshold_c_empty_n;
  input thresholding_1080_1920_U0_ap_start;
  input [0:0]Q;
  input [0:0]src_TUSER;
  input [0:0]src_TLAST;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ack_out116_out;
  wire \ap_CS_fsm[0]_i_2__1_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
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
  wire axi_last_V_1_reg_306;
  wire eol_2_reg_190;
  wire \eol_reg_136_reg_n_3_[0] ;
  wire [10:0]i_1_fu_215_p2;
  wire [10:0]i_1_reg_292;
  wire \i_1_reg_292[10]_i_2_n_3 ;
  wire i_reg_125;
  wire \i_reg_125_reg_n_3_[0] ;
  wire \i_reg_125_reg_n_3_[10] ;
  wire \i_reg_125_reg_n_3_[1] ;
  wire \i_reg_125_reg_n_3_[2] ;
  wire \i_reg_125_reg_n_3_[3] ;
  wire \i_reg_125_reg_n_3_[4] ;
  wire \i_reg_125_reg_n_3_[5] ;
  wire \i_reg_125_reg_n_3_[6] ;
  wire \i_reg_125_reg_n_3_[7] ;
  wire \i_reg_125_reg_n_3_[8] ;
  wire \i_reg_125_reg_n_3_[9] ;
  wire icmp_ln122_fu_225_p2;
  wire icmp_ln122_fu_225_p2_carry__0_n_10;
  wire icmp_ln122_fu_225_p2_carry__0_n_7;
  wire icmp_ln122_fu_225_p2_carry__0_n_8;
  wire icmp_ln122_fu_225_p2_carry__0_n_9;
  wire icmp_ln122_fu_225_p2_carry_i_10_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_11_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_1_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_2_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_3_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_4_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_5_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_6_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_7_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_8_n_3;
  wire icmp_ln122_fu_225_p2_carry_i_9_n_3;
  wire icmp_ln122_fu_225_p2_carry_n_10;
  wire icmp_ln122_fu_225_p2_carry_n_3;
  wire icmp_ln122_fu_225_p2_carry_n_4;
  wire icmp_ln122_fu_225_p2_carry_n_5;
  wire icmp_ln122_fu_225_p2_carry_n_6;
  wire icmp_ln122_fu_225_p2_carry_n_7;
  wire icmp_ln122_fu_225_p2_carry_n_8;
  wire icmp_ln122_fu_225_p2_carry_n_9;
  wire icmp_ln122_reg_297;
  wire [31:0]j_3_fu_270_p2;
  wire j_3_fu_270_p2_carry__0_n_10;
  wire j_3_fu_270_p2_carry__0_n_3;
  wire j_3_fu_270_p2_carry__0_n_4;
  wire j_3_fu_270_p2_carry__0_n_5;
  wire j_3_fu_270_p2_carry__0_n_6;
  wire j_3_fu_270_p2_carry__0_n_7;
  wire j_3_fu_270_p2_carry__0_n_8;
  wire j_3_fu_270_p2_carry__0_n_9;
  wire j_3_fu_270_p2_carry__1_n_10;
  wire j_3_fu_270_p2_carry__1_n_3;
  wire j_3_fu_270_p2_carry__1_n_4;
  wire j_3_fu_270_p2_carry__1_n_5;
  wire j_3_fu_270_p2_carry__1_n_6;
  wire j_3_fu_270_p2_carry__1_n_7;
  wire j_3_fu_270_p2_carry__1_n_8;
  wire j_3_fu_270_p2_carry__1_n_9;
  wire j_3_fu_270_p2_carry__2_n_10;
  wire j_3_fu_270_p2_carry__2_n_4;
  wire j_3_fu_270_p2_carry__2_n_5;
  wire j_3_fu_270_p2_carry__2_n_6;
  wire j_3_fu_270_p2_carry__2_n_7;
  wire j_3_fu_270_p2_carry__2_n_8;
  wire j_3_fu_270_p2_carry__2_n_9;
  wire j_3_fu_270_p2_carry_n_10;
  wire j_3_fu_270_p2_carry_n_3;
  wire j_3_fu_270_p2_carry_n_4;
  wire j_3_fu_270_p2_carry_n_5;
  wire j_3_fu_270_p2_carry_n_6;
  wire j_3_fu_270_p2_carry_n_7;
  wire j_3_fu_270_p2_carry_n_8;
  wire j_3_fu_270_p2_carry_n_9;
  wire j_reg_148;
  wire \j_reg_148[31]_i_5_n_3 ;
  wire \j_reg_148[31]_i_6_n_3 ;
  wire \j_reg_148_reg_n_3_[0] ;
  wire \j_reg_148_reg_n_3_[10] ;
  wire \j_reg_148_reg_n_3_[11] ;
  wire \j_reg_148_reg_n_3_[12] ;
  wire \j_reg_148_reg_n_3_[13] ;
  wire \j_reg_148_reg_n_3_[14] ;
  wire \j_reg_148_reg_n_3_[15] ;
  wire \j_reg_148_reg_n_3_[16] ;
  wire \j_reg_148_reg_n_3_[17] ;
  wire \j_reg_148_reg_n_3_[18] ;
  wire \j_reg_148_reg_n_3_[19] ;
  wire \j_reg_148_reg_n_3_[1] ;
  wire \j_reg_148_reg_n_3_[20] ;
  wire \j_reg_148_reg_n_3_[21] ;
  wire \j_reg_148_reg_n_3_[22] ;
  wire \j_reg_148_reg_n_3_[23] ;
  wire \j_reg_148_reg_n_3_[24] ;
  wire \j_reg_148_reg_n_3_[25] ;
  wire \j_reg_148_reg_n_3_[26] ;
  wire \j_reg_148_reg_n_3_[27] ;
  wire \j_reg_148_reg_n_3_[28] ;
  wire \j_reg_148_reg_n_3_[29] ;
  wire \j_reg_148_reg_n_3_[2] ;
  wire \j_reg_148_reg_n_3_[30] ;
  wire \j_reg_148_reg_n_3_[31] ;
  wire \j_reg_148_reg_n_3_[3] ;
  wire \j_reg_148_reg_n_3_[4] ;
  wire \j_reg_148_reg_n_3_[5] ;
  wire \j_reg_148_reg_n_3_[6] ;
  wire \j_reg_148_reg_n_3_[7] ;
  wire \j_reg_148_reg_n_3_[8] ;
  wire \j_reg_148_reg_n_3_[9] ;
  wire or_ln131_reg_311;
  wire or_ln134_reg_315;
  wire p_1_in;
  wire regslice_both_src_V_data_V_U_n_11;
  wire regslice_both_src_V_data_V_U_n_13;
  wire regslice_both_src_V_data_V_U_n_15;
  wire regslice_both_src_V_data_V_U_n_4;
  wire regslice_both_src_V_data_V_U_n_5;
  wire regslice_both_src_V_data_V_U_n_6;
  wire regslice_both_src_V_data_V_U_n_7;
  wire regslice_both_src_V_last_V_U_n_3;
  wire regslice_both_src_V_last_V_U_n_4;
  wire regslice_both_src_V_user_V_U_n_10;
  wire regslice_both_src_V_user_V_U_n_11;
  wire regslice_both_src_V_user_V_U_n_12;
  wire regslice_both_src_V_user_V_U_n_13;
  wire regslice_both_src_V_user_V_U_n_14;
  wire regslice_both_src_V_user_V_U_n_4;
  wire regslice_both_src_V_user_V_U_n_5;
  wire regslice_both_src_V_user_V_U_n_6;
  wire regslice_both_src_V_user_V_U_n_7;
  wire regslice_both_src_V_user_V_U_n_8;
  wire regslice_both_src_V_user_V_U_n_9;
  wire shiftReg_ce;
  wire srcImg_data_full_n;
  wire [0:0]src_TLAST;
  wire src_TREADY;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire start_for_thresholding_1080_1920_U0_full_n;
  wire start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n;
  wire [0:0]start_fu_82;
  wire start_once_reg;
  wire start_once_reg_i_1_n_3;
  wire threshold_c_empty_n;
  wire threshold_c_full_n;
  wire thresholding_1080_1920_U0_ap_start;
  wire [7:0]NLW_icmp_ln122_fu_225_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln122_fu_225_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln122_fu_225_p2_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_j_3_fu_270_p2_carry__2_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'h88888000)) 
    \SRL_SIG_reg[4][0]_srl5_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(threshold_c_full_n),
        .I2(start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n),
        .I3(start_for_thresholding_1080_1920_U0_full_n),
        .I4(start_once_reg),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FF0000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_thresholding_1080_1920_U0_full_n),
        .I2(start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n),
        .I3(threshold_c_full_n),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .I5(\ap_CS_fsm[0]_i_2__1_n_3 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ap_CS_fsm[0]_i_2__1 
       (.I0(\j_reg_148[31]_i_5_n_3 ),
        .I1(\j_reg_148[31]_i_6_n_3 ),
        .I2(\i_reg_125_reg_n_3_[0] ),
        .I3(\i_reg_125_reg_n_3_[1] ),
        .I4(\i_reg_125_reg_n_3_[2] ),
        .I5(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[0]_i_2__1_n_3 ));
  LUT6 #(
    .INIT(64'hFEEEAAAAAAAAAAAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(start_once_reg),
        .I2(start_for_thresholding_1080_1920_U0_full_n),
        .I3(start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n),
        .I4(threshold_c_full_n),
        .I5(\ap_CS_fsm_reg_n_3_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(eol_2_reg_190),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state5),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[5]_i_1__0 
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
        .D(regslice_both_src_V_data_V_U_n_11),
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
  FDRE \axi_last_V_1_reg_306_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_last_V_U_n_4),
        .Q(axi_last_V_1_reg_306),
        .R(1'b0));
  FDRE \eol_2_reg_190_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_last_V_U_n_3),
        .Q(eol_2_reg_190),
        .R(1'b0));
  FDRE \eol_reg_136_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_data_V_U_n_6),
        .Q(\eol_reg_136_reg_n_3_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_292[0]_i_1 
       (.I0(\i_reg_125_reg_n_3_[0] ),
        .O(i_1_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \i_1_reg_292[10]_i_1 
       (.I0(\i_reg_125_reg_n_3_[10] ),
        .I1(\i_reg_125_reg_n_3_[8] ),
        .I2(\i_1_reg_292[10]_i_2_n_3 ),
        .I3(\i_reg_125_reg_n_3_[7] ),
        .I4(\i_reg_125_reg_n_3_[6] ),
        .I5(\i_reg_125_reg_n_3_[9] ),
        .O(i_1_fu_215_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_1_reg_292[10]_i_2 
       (.I0(\i_reg_125_reg_n_3_[4] ),
        .I1(\i_reg_125_reg_n_3_[2] ),
        .I2(\i_reg_125_reg_n_3_[0] ),
        .I3(\i_reg_125_reg_n_3_[1] ),
        .I4(\i_reg_125_reg_n_3_[3] ),
        .I5(\i_reg_125_reg_n_3_[5] ),
        .O(\i_1_reg_292[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_292[1]_i_1 
       (.I0(\i_reg_125_reg_n_3_[0] ),
        .I1(\i_reg_125_reg_n_3_[1] ),
        .O(i_1_fu_215_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_292[2]_i_1 
       (.I0(\i_reg_125_reg_n_3_[2] ),
        .I1(\i_reg_125_reg_n_3_[1] ),
        .I2(\i_reg_125_reg_n_3_[0] ),
        .O(i_1_fu_215_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_292[3]_i_1 
       (.I0(\i_reg_125_reg_n_3_[3] ),
        .I1(\i_reg_125_reg_n_3_[2] ),
        .I2(\i_reg_125_reg_n_3_[0] ),
        .I3(\i_reg_125_reg_n_3_[1] ),
        .O(i_1_fu_215_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_292[4]_i_1 
       (.I0(\i_reg_125_reg_n_3_[4] ),
        .I1(\i_reg_125_reg_n_3_[3] ),
        .I2(\i_reg_125_reg_n_3_[1] ),
        .I3(\i_reg_125_reg_n_3_[0] ),
        .I4(\i_reg_125_reg_n_3_[2] ),
        .O(i_1_fu_215_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_292[5]_i_1 
       (.I0(\i_reg_125_reg_n_3_[5] ),
        .I1(\i_reg_125_reg_n_3_[4] ),
        .I2(\i_reg_125_reg_n_3_[2] ),
        .I3(\i_reg_125_reg_n_3_[0] ),
        .I4(\i_reg_125_reg_n_3_[1] ),
        .I5(\i_reg_125_reg_n_3_[3] ),
        .O(i_1_fu_215_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_1_reg_292[6]_i_1 
       (.I0(\i_1_reg_292[10]_i_2_n_3 ),
        .I1(\i_reg_125_reg_n_3_[6] ),
        .O(i_1_fu_215_p2[6]));
  LUT3 #(
    .INIT(8'hA6)) 
    \i_1_reg_292[7]_i_1 
       (.I0(\i_reg_125_reg_n_3_[7] ),
        .I1(\i_reg_125_reg_n_3_[6] ),
        .I2(\i_1_reg_292[10]_i_2_n_3 ),
        .O(i_1_fu_215_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \i_1_reg_292[8]_i_1 
       (.I0(\i_reg_125_reg_n_3_[6] ),
        .I1(\i_reg_125_reg_n_3_[7] ),
        .I2(\i_1_reg_292[10]_i_2_n_3 ),
        .I3(\i_reg_125_reg_n_3_[8] ),
        .O(i_1_fu_215_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \i_1_reg_292[9]_i_1 
       (.I0(\i_reg_125_reg_n_3_[9] ),
        .I1(\i_reg_125_reg_n_3_[6] ),
        .I2(\i_reg_125_reg_n_3_[7] ),
        .I3(\i_1_reg_292[10]_i_2_n_3 ),
        .I4(\i_reg_125_reg_n_3_[8] ),
        .O(i_1_fu_215_p2[9]));
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
  LUT6 #(
    .INIT(64'h00000000EA000000)) 
    \i_reg_125[10]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_thresholding_1080_1920_U0_full_n),
        .I2(start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n),
        .I3(threshold_c_full_n),
        .I4(\ap_CS_fsm_reg_n_3_[0] ),
        .I5(ap_CS_fsm_state7),
        .O(i_reg_125));
  FDRE \i_reg_125_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[0]),
        .Q(\i_reg_125_reg_n_3_[0] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[10]),
        .Q(\i_reg_125_reg_n_3_[10] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[1]),
        .Q(\i_reg_125_reg_n_3_[1] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[2]),
        .Q(\i_reg_125_reg_n_3_[2] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[3]),
        .Q(\i_reg_125_reg_n_3_[3] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[4]),
        .Q(\i_reg_125_reg_n_3_[4] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[5]),
        .Q(\i_reg_125_reg_n_3_[5] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[6]),
        .Q(\i_reg_125_reg_n_3_[6] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[7]),
        .Q(\i_reg_125_reg_n_3_[7] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[8]),
        .Q(\i_reg_125_reg_n_3_[8] ),
        .R(i_reg_125));
  FDRE \i_reg_125_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[9]),
        .Q(\i_reg_125_reg_n_3_[9] ),
        .R(i_reg_125));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_225_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({icmp_ln122_fu_225_p2_carry_n_3,icmp_ln122_fu_225_p2_carry_n_4,icmp_ln122_fu_225_p2_carry_n_5,icmp_ln122_fu_225_p2_carry_n_6,icmp_ln122_fu_225_p2_carry_n_7,icmp_ln122_fu_225_p2_carry_n_8,icmp_ln122_fu_225_p2_carry_n_9,icmp_ln122_fu_225_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,icmp_ln122_fu_225_p2_carry_i_1_n_3,icmp_ln122_fu_225_p2_carry_i_2_n_3,icmp_ln122_fu_225_p2_carry_i_3_n_3}),
        .O(NLW_icmp_ln122_fu_225_p2_carry_O_UNCONNECTED[7:0]),
        .S({icmp_ln122_fu_225_p2_carry_i_4_n_3,icmp_ln122_fu_225_p2_carry_i_5_n_3,icmp_ln122_fu_225_p2_carry_i_6_n_3,icmp_ln122_fu_225_p2_carry_i_7_n_3,icmp_ln122_fu_225_p2_carry_i_8_n_3,icmp_ln122_fu_225_p2_carry_i_9_n_3,icmp_ln122_fu_225_p2_carry_i_10_n_3,icmp_ln122_fu_225_p2_carry_i_11_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 icmp_ln122_fu_225_p2_carry__0
       (.CI(icmp_ln122_fu_225_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln122_fu_225_p2_carry__0_CO_UNCONNECTED[7:5],icmp_ln122_fu_225_p2,icmp_ln122_fu_225_p2_carry__0_n_7,icmp_ln122_fu_225_p2_carry__0_n_8,icmp_ln122_fu_225_p2_carry__0_n_9,icmp_ln122_fu_225_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,\j_reg_148_reg_n_3_[31] ,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln122_fu_225_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,regslice_both_src_V_user_V_U_n_7,regslice_both_src_V_user_V_U_n_8,regslice_both_src_V_user_V_U_n_9,regslice_both_src_V_user_V_U_n_10,regslice_both_src_V_user_V_U_n_11}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_1
       (.I0(\j_reg_148_reg_n_3_[10] ),
        .I1(\j_reg_148_reg_n_3_[11] ),
        .O(icmp_ln122_fu_225_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln122_fu_225_p2_carry_i_10
       (.I0(\j_reg_148_reg_n_3_[9] ),
        .I1(\j_reg_148_reg_n_3_[8] ),
        .O(icmp_ln122_fu_225_p2_carry_i_10_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_225_p2_carry_i_11
       (.I0(\j_reg_148_reg_n_3_[7] ),
        .I1(\j_reg_148_reg_n_3_[6] ),
        .O(icmp_ln122_fu_225_p2_carry_i_11_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln122_fu_225_p2_carry_i_2
       (.I0(\j_reg_148_reg_n_3_[8] ),
        .I1(\j_reg_148_reg_n_3_[9] ),
        .O(icmp_ln122_fu_225_p2_carry_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln122_fu_225_p2_carry_i_3
       (.I0(\j_reg_148_reg_n_3_[7] ),
        .O(icmp_ln122_fu_225_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_4
       (.I0(\j_reg_148_reg_n_3_[21] ),
        .I1(\j_reg_148_reg_n_3_[20] ),
        .O(icmp_ln122_fu_225_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_5
       (.I0(\j_reg_148_reg_n_3_[19] ),
        .I1(\j_reg_148_reg_n_3_[18] ),
        .O(icmp_ln122_fu_225_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_6
       (.I0(\j_reg_148_reg_n_3_[17] ),
        .I1(\j_reg_148_reg_n_3_[16] ),
        .O(icmp_ln122_fu_225_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_7
       (.I0(\j_reg_148_reg_n_3_[15] ),
        .I1(\j_reg_148_reg_n_3_[14] ),
        .O(icmp_ln122_fu_225_p2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_8
       (.I0(\j_reg_148_reg_n_3_[13] ),
        .I1(\j_reg_148_reg_n_3_[12] ),
        .O(icmp_ln122_fu_225_p2_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_225_p2_carry_i_9
       (.I0(\j_reg_148_reg_n_3_[10] ),
        .I1(\j_reg_148_reg_n_3_[11] ),
        .O(icmp_ln122_fu_225_p2_carry_i_9_n_3));
  FDRE \icmp_ln122_reg_297_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_data_V_U_n_15),
        .Q(icmp_ln122_reg_297),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_270_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({j_3_fu_270_p2_carry_n_3,j_3_fu_270_p2_carry_n_4,j_3_fu_270_p2_carry_n_5,j_3_fu_270_p2_carry_n_6,j_3_fu_270_p2_carry_n_7,j_3_fu_270_p2_carry_n_8,j_3_fu_270_p2_carry_n_9,j_3_fu_270_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\j_reg_148_reg_n_3_[0] }),
        .O(j_3_fu_270_p2[7:0]),
        .S({\j_reg_148_reg_n_3_[7] ,\j_reg_148_reg_n_3_[6] ,\j_reg_148_reg_n_3_[5] ,\j_reg_148_reg_n_3_[4] ,\j_reg_148_reg_n_3_[3] ,\j_reg_148_reg_n_3_[2] ,\j_reg_148_reg_n_3_[1] ,regslice_both_src_V_user_V_U_n_12}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_270_p2_carry__0
       (.CI(j_3_fu_270_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({j_3_fu_270_p2_carry__0_n_3,j_3_fu_270_p2_carry__0_n_4,j_3_fu_270_p2_carry__0_n_5,j_3_fu_270_p2_carry__0_n_6,j_3_fu_270_p2_carry__0_n_7,j_3_fu_270_p2_carry__0_n_8,j_3_fu_270_p2_carry__0_n_9,j_3_fu_270_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_270_p2[15:8]),
        .S({\j_reg_148_reg_n_3_[15] ,\j_reg_148_reg_n_3_[14] ,\j_reg_148_reg_n_3_[13] ,\j_reg_148_reg_n_3_[12] ,\j_reg_148_reg_n_3_[11] ,\j_reg_148_reg_n_3_[10] ,\j_reg_148_reg_n_3_[9] ,\j_reg_148_reg_n_3_[8] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_270_p2_carry__1
       (.CI(j_3_fu_270_p2_carry__0_n_3),
        .CI_TOP(1'b0),
        .CO({j_3_fu_270_p2_carry__1_n_3,j_3_fu_270_p2_carry__1_n_4,j_3_fu_270_p2_carry__1_n_5,j_3_fu_270_p2_carry__1_n_6,j_3_fu_270_p2_carry__1_n_7,j_3_fu_270_p2_carry__1_n_8,j_3_fu_270_p2_carry__1_n_9,j_3_fu_270_p2_carry__1_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_270_p2[23:16]),
        .S({\j_reg_148_reg_n_3_[23] ,\j_reg_148_reg_n_3_[22] ,\j_reg_148_reg_n_3_[21] ,\j_reg_148_reg_n_3_[20] ,\j_reg_148_reg_n_3_[19] ,\j_reg_148_reg_n_3_[18] ,\j_reg_148_reg_n_3_[17] ,\j_reg_148_reg_n_3_[16] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_270_p2_carry__2
       (.CI(j_3_fu_270_p2_carry__1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_j_3_fu_270_p2_carry__2_CO_UNCONNECTED[7],j_3_fu_270_p2_carry__2_n_4,j_3_fu_270_p2_carry__2_n_5,j_3_fu_270_p2_carry__2_n_6,j_3_fu_270_p2_carry__2_n_7,j_3_fu_270_p2_carry__2_n_8,j_3_fu_270_p2_carry__2_n_9,j_3_fu_270_p2_carry__2_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_270_p2[31:24]),
        .S({\j_reg_148_reg_n_3_[31] ,\j_reg_148_reg_n_3_[30] ,\j_reg_148_reg_n_3_[29] ,\j_reg_148_reg_n_3_[28] ,\j_reg_148_reg_n_3_[27] ,\j_reg_148_reg_n_3_[26] ,\j_reg_148_reg_n_3_[25] ,\j_reg_148_reg_n_3_[24] }));
  LUT6 #(
    .INIT(64'hFFFFFFF700000000)) 
    \j_reg_148[31]_i_3 
       (.I0(\j_reg_148[31]_i_5_n_3 ),
        .I1(\j_reg_148[31]_i_6_n_3 ),
        .I2(\i_reg_125_reg_n_3_[0] ),
        .I3(\i_reg_125_reg_n_3_[1] ),
        .I4(\i_reg_125_reg_n_3_[2] ),
        .I5(ap_CS_fsm_state2),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \j_reg_148[31]_i_5 
       (.I0(\i_reg_125_reg_n_3_[6] ),
        .I1(\i_reg_125_reg_n_3_[5] ),
        .I2(\i_reg_125_reg_n_3_[4] ),
        .I3(\i_reg_125_reg_n_3_[3] ),
        .O(\j_reg_148[31]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \j_reg_148[31]_i_6 
       (.I0(\i_reg_125_reg_n_3_[9] ),
        .I1(\i_reg_125_reg_n_3_[10] ),
        .I2(\i_reg_125_reg_n_3_[8] ),
        .I3(\i_reg_125_reg_n_3_[7] ),
        .O(\j_reg_148[31]_i_6_n_3 ));
  FDRE \j_reg_148_reg[0] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[0]),
        .Q(\j_reg_148_reg_n_3_[0] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[10] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[10]),
        .Q(\j_reg_148_reg_n_3_[10] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[11] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[11]),
        .Q(\j_reg_148_reg_n_3_[11] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[12] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[12]),
        .Q(\j_reg_148_reg_n_3_[12] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[13] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[13]),
        .Q(\j_reg_148_reg_n_3_[13] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[14] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[14]),
        .Q(\j_reg_148_reg_n_3_[14] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[15] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[15]),
        .Q(\j_reg_148_reg_n_3_[15] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[16] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[16]),
        .Q(\j_reg_148_reg_n_3_[16] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[17] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[17]),
        .Q(\j_reg_148_reg_n_3_[17] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[18] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[18]),
        .Q(\j_reg_148_reg_n_3_[18] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[19] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[19]),
        .Q(\j_reg_148_reg_n_3_[19] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[1] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[1]),
        .Q(\j_reg_148_reg_n_3_[1] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[20] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[20]),
        .Q(\j_reg_148_reg_n_3_[20] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[21] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[21]),
        .Q(\j_reg_148_reg_n_3_[21] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[22] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[22]),
        .Q(\j_reg_148_reg_n_3_[22] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[23] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[23]),
        .Q(\j_reg_148_reg_n_3_[23] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[24] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[24]),
        .Q(\j_reg_148_reg_n_3_[24] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[25] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[25]),
        .Q(\j_reg_148_reg_n_3_[25] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[26] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[26]),
        .Q(\j_reg_148_reg_n_3_[26] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[27] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[27]),
        .Q(\j_reg_148_reg_n_3_[27] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[28] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[28]),
        .Q(\j_reg_148_reg_n_3_[28] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[29] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[29]),
        .Q(\j_reg_148_reg_n_3_[29] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[2] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[2]),
        .Q(\j_reg_148_reg_n_3_[2] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[30] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[30]),
        .Q(\j_reg_148_reg_n_3_[30] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[31] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[31]),
        .Q(\j_reg_148_reg_n_3_[31] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[3] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[3]),
        .Q(\j_reg_148_reg_n_3_[3] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[4] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[4]),
        .Q(\j_reg_148_reg_n_3_[4] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[5] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[5]),
        .Q(\j_reg_148_reg_n_3_[5] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[6] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[6]),
        .Q(\j_reg_148_reg_n_3_[6] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[7] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[7]),
        .Q(\j_reg_148_reg_n_3_[7] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[8] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[8]),
        .Q(\j_reg_148_reg_n_3_[8] ),
        .R(j_reg_148));
  FDRE \j_reg_148_reg[9] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_3_fu_270_p2[9]),
        .Q(\j_reg_148_reg_n_3_[9] ),
        .R(j_reg_148));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mOutPtr[3]_i_1__0 
       (.I0(shiftReg_ce),
        .I1(threshold_c_empty_n),
        .I2(thresholding_1080_1920_U0_ap_start),
        .I3(Q),
        .O(E));
  FDRE \or_ln131_reg_311_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_user_V_U_n_13),
        .Q(or_ln131_reg_311),
        .R(1'b0));
  FDRE \or_ln134_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_user_V_U_n_14),
        .Q(or_ln134_reg_315),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_src_V_data_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_src_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_src_V_user_V_U_n_5),
        .\B_V_data_1_state_reg[1]_0 (SR),
        .CO(icmp_ln122_fu_225_p2),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0}),
        .SR(j_reg_148),
        .ack_out116_out(ack_out116_out),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_src_V_data_V_U_n_13),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_src_V_data_V_U_n_6),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_src_V_data_V_U_n_5),
        .ap_rst_n_1(regslice_both_src_V_data_V_U_n_11),
        .axi_last_V_1_reg_306(axi_last_V_1_reg_306),
        .eol_2_reg_190(eol_2_reg_190),
        .\eol_reg_136_reg[0] (\eol_reg_136_reg_n_3_[0] ),
        .full_n_reg(regslice_both_src_V_data_V_U_n_7),
        .icmp_ln122_reg_297(icmp_ln122_reg_297),
        .\icmp_ln122_reg_297_reg[0] (regslice_both_src_V_data_V_U_n_15),
        .\j_reg_148_reg[0] (regslice_both_src_V_user_V_U_n_6),
        .p_1_in(p_1_in),
        .srcImg_data_full_n(srcImg_data_full_n),
        .src_TREADY(src_TREADY),
        .src_TVALID(src_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1 regslice_both_src_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_src_V_last_V_U_n_4),
        .\B_V_data_1_state_reg[1]_0 (SR),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_src_V_data_V_U_n_13),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .ack_out116_out(ack_out116_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .axi_last_V_1_reg_306(axi_last_V_1_reg_306),
        .eol_2_reg_190(eol_2_reg_190),
        .\eol_2_reg_190_reg[0] (\eol_reg_136_reg_n_3_[0] ),
        .\eol_2_reg_190_reg[0]_0 (regslice_both_src_V_data_V_U_n_4),
        .\eol_reg_136_reg[0] (regslice_both_src_V_last_V_U_n_3),
        .src_TLAST(src_TLAST),
        .src_TVALID(src_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3 regslice_both_src_V_user_V_U
       (.B_V_data_1_sel_rd_reg_0(ap_CS_fsm_state6),
        .B_V_data_1_sel_rd_reg_1(regslice_both_src_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_src_V_data_V_U_n_13),
        .CO(icmp_ln122_fu_225_p2),
        .Q({\j_reg_148_reg_n_3_[31] ,\j_reg_148_reg_n_3_[30] ,\j_reg_148_reg_n_3_[29] ,\j_reg_148_reg_n_3_[28] ,\j_reg_148_reg_n_3_[27] ,\j_reg_148_reg_n_3_[26] ,\j_reg_148_reg_n_3_[25] ,\j_reg_148_reg_n_3_[24] ,\j_reg_148_reg_n_3_[23] ,\j_reg_148_reg_n_3_[22] ,\j_reg_148_reg_n_3_[0] }),
        .S({regslice_both_src_V_user_V_U_n_7,regslice_both_src_V_user_V_U_n_8,regslice_both_src_V_user_V_U_n_9,regslice_both_src_V_user_V_U_n_10,regslice_both_src_V_user_V_U_n_11}),
        .ack_out116_out(ack_out116_out),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_src_V_user_V_U_n_6),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .eol_2_reg_190(eol_2_reg_190),
        .icmp_ln122_reg_297(icmp_ln122_reg_297),
        .\j_reg_148_reg[0] (regslice_both_src_V_user_V_U_n_12),
        .\j_reg_148_reg[0]_0 (ap_enable_reg_pp0_iter1_reg_n_3),
        .or_ln131_reg_311(or_ln131_reg_311),
        .\or_ln131_reg_311_reg[0] (regslice_both_src_V_user_V_U_n_5),
        .\or_ln131_reg_311_reg[0]_0 (regslice_both_src_V_user_V_U_n_13),
        .\or_ln131_reg_311_reg[0]_1 (regslice_both_src_V_data_V_U_n_7),
        .or_ln134_reg_315(or_ln134_reg_315),
        .shiftReg_ce(shiftReg_ce),
        .srcImg_data_full_n(srcImg_data_full_n),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID),
        .start_fu_82(start_fu_82),
        .\start_fu_82_reg[0] (regslice_both_src_V_user_V_U_n_4),
        .\start_fu_82_reg[0]_0 (regslice_both_src_V_user_V_U_n_14));
  FDRE \start_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_user_V_U_n_4),
        .Q(start_fu_82),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5444)) 
    start_once_reg_i_1
       (.I0(\ap_CS_fsm[0]_i_2__1_n_3 ),
        .I1(start_once_reg),
        .I2(start_for_thresholding_1080_1920_U0_full_n),
        .I3(start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n),
        .O(start_once_reg_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_3),
        .Q(start_once_reg),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A
   (rgbSobel_data_empty_n,
    rgbSobel_data_full_n,
    pop,
    SR,
    ap_clk,
    ap_rst_n,
    empty_n_reg_0,
    empty_n_reg_1,
    \usedw_reg[8]_0 ,
    \usedw_reg[8]_1 ,
    Q,
    E);
  output rgbSobel_data_empty_n;
  output rgbSobel_data_full_n;
  output pop;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input empty_n_reg_0;
  input empty_n_reg_1;
  input \usedw_reg[8]_0 ;
  input \usedw_reg[8]_1 ;
  input [0:0]Q;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_valid_i_1__3_n_3;
  wire empty_n;
  wire empty_n_i_1__4_n_3;
  wire empty_n_i_4__3_n_3;
  wire empty_n_i_5__2_n_3;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire full_n_i_1__4_n_3;
  wire full_n_i_3__3_n_3;
  wire full_n_i_4__3_n_3;
  wire p_0_in;
  wire p_0_out_carry__0_i_1__3_n_3;
  wire p_0_out_carry__0_i_2__3_n_3;
  wire p_0_out_carry__0_n_10;
  wire p_0_out_carry__0_n_17;
  wire p_0_out_carry__0_n_18;
  wire p_0_out_carry_i_1__3_n_3;
  wire p_0_out_carry_i_2__3_n_3;
  wire p_0_out_carry_i_3__3_n_3;
  wire p_0_out_carry_i_4__3_n_3;
  wire p_0_out_carry_i_5__3_n_3;
  wire p_0_out_carry_i_6__3_n_3;
  wire p_0_out_carry_i_7__3_n_3;
  wire p_0_out_carry_i_8__3_n_3;
  wire p_0_out_carry_i_9__3_n_3;
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
  wire rgbSobel_data_empty_n;
  wire rgbSobel_data_full_n;
  wire \usedw[0]_i_1__3_n_3 ;
  wire [10:0]usedw_reg;
  wire \usedw_reg[8]_0 ;
  wire \usedw_reg[8]_1 ;
  wire [7:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_p_0_out_carry__0_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hBA)) 
    dout_valid_i_1__3
       (.I0(empty_n),
        .I1(empty_n_reg_1),
        .I2(rgbSobel_data_empty_n),
        .O(dout_valid_i_1__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__3_n_3),
        .Q(rgbSobel_data_empty_n),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFAE00)) 
    empty_n_i_1__4
       (.I0(p_0_in),
        .I1(rgbSobel_data_empty_n),
        .I2(empty_n_reg_1),
        .I3(empty_n),
        .I4(empty_n_reg_0),
        .O(empty_n_i_1__4_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__3
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[1]),
        .I3(empty_n_i_4__3_n_3),
        .I4(empty_n_i_5__2_n_3),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_4__3
       (.I0(usedw_reg[0]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[7]),
        .O(empty_n_i_4__3_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_5__2
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[10]),
        .O(empty_n_i_5__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_3),
        .Q(empty_n),
        .R(SR));
  LUT5 #(
    .INIT(32'hF5FFDDF5)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(rgbSobel_data_full_n),
        .I3(empty_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    full_n_i_2__3
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[0]),
        .I3(full_n_i_3__3_n_3),
        .I4(full_n_i_4__3_n_3),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_3__3
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[7]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[6]),
        .O(full_n_i_3__3_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_4__3
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[10]),
        .O(full_n_i_4__3_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_3),
        .Q(rgbSobel_data_full_n),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1__3_n_3}),
        .O({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17,p_0_out_carry_n_18}),
        .S({p_0_out_carry_i_2__3_n_3,p_0_out_carry_i_3__3_n_3,p_0_out_carry_i_4__3_n_3,p_0_out_carry_i_5__3_n_3,p_0_out_carry_i_6__3_n_3,p_0_out_carry_i_7__3_n_3,p_0_out_carry_i_8__3_n_3,p_0_out_carry_i_9__3_n_3}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry__0
       (.CI(p_0_out_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[7:1],p_0_out_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[7:2],p_0_out_carry__0_n_17,p_0_out_carry__0_n_18}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_out_carry__0_i_1__3_n_3,p_0_out_carry__0_i_2__3_n_3}));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__3
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(p_0_out_carry__0_i_1__3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__3
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(p_0_out_carry__0_i_2__3_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__3
       (.I0(usedw_reg[1]),
        .O(p_0_out_carry_i_1__3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__3
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(p_0_out_carry_i_2__3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__3
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(p_0_out_carry_i_3__3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__3
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(p_0_out_carry_i_4__3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5__3
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(p_0_out_carry_i_5__3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6__3
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(p_0_out_carry_i_6__3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7__3
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(p_0_out_carry_i_7__3_n_3));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_8__3
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(p_0_out_carry_i_8__3_n_3));
  LUT6 #(
    .INIT(64'h5655555555555555)) 
    p_0_out_carry_i_9__3
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(\usedw_reg[8]_0 ),
        .I3(\usedw_reg[8]_1 ),
        .I4(rgbSobel_data_full_n),
        .I5(Q),
        .O(p_0_out_carry_i_9__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__3 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \usedw[10]_i_2 
       (.I0(rgbSobel_data_empty_n),
        .I1(empty_n_reg_1),
        .I2(empty_n),
        .O(pop));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw[0]_i_1__3_n_3 ),
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
endmodule

(* ORIG_REF_NAME = "edge_detector_fifo_w24_d1920_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A_2
   (srcImg_data_empty_n,
    srcImg_data_full_n,
    empty_n,
    SR,
    dout_valid_reg_0,
    ap_clk,
    ap_rst_n,
    empty_n_reg_0,
    pop,
    E);
  output srcImg_data_empty_n;
  output srcImg_data_full_n;
  output empty_n;
  input [0:0]SR;
  input dout_valid_reg_0;
  input ap_clk;
  input ap_rst_n;
  input empty_n_reg_0;
  input pop;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1_n_3;
  wire empty_n_i_5_n_3;
  wire empty_n_i_6_n_3;
  wire empty_n_reg_0;
  wire full_n_i_1_n_3;
  wire full_n_i_3__2_n_3;
  wire full_n_i_4__0_n_3;
  wire p_0_in;
  wire p_0_out_carry__0_i_1_n_3;
  wire p_0_out_carry__0_i_2_n_3;
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
  wire srcImg_data_empty_n;
  wire srcImg_data_full_n;
  wire \usedw[0]_i_1_n_3 ;
  wire [10:0]usedw_reg;
  wire [7:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_p_0_out_carry__0_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(srcImg_data_empty_n),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB38)) 
    empty_n_i_1
       (.I0(p_0_in),
        .I1(pop),
        .I2(empty_n_reg_0),
        .I3(empty_n),
        .O(empty_n_i_1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[1]),
        .I3(empty_n_i_5_n_3),
        .I4(empty_n_i_6_n_3),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_5
       (.I0(usedw_reg[0]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[7]),
        .O(empty_n_i_5_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_6
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[10]),
        .O(empty_n_i_6_n_3));
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
        .I2(srcImg_data_full_n),
        .I3(empty_n_reg_0),
        .I4(pop),
        .O(full_n_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    full_n_i_2
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[0]),
        .I3(full_n_i_3__2_n_3),
        .I4(full_n_i_4__0_n_3),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_3__2
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[7]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[6]),
        .O(full_n_i_3__2_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_4__0
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[10]),
        .O(full_n_i_4__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_3),
        .Q(srcImg_data_full_n),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1_n_3}),
        .O({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17,p_0_out_carry_n_18}),
        .S({p_0_out_carry_i_2_n_3,p_0_out_carry_i_3_n_3,p_0_out_carry_i_4_n_3,p_0_out_carry_i_5_n_3,p_0_out_carry_i_6_n_3,p_0_out_carry_i_7_n_3,p_0_out_carry_i_8_n_3,p_0_out_carry_i_9_n_3}));
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
    p_0_out_carry_i_9
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(empty_n_reg_0),
        .O(p_0_out_carry_i_9_n_3));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A
   (grayImg_data_empty_n,
    grayImg_data_full_n,
    empty_n,
    SR,
    dout_valid_reg_0,
    ap_clk,
    ap_rst_n,
    empty_n_reg_0,
    full_n_reg_0,
    empty_n_reg_1,
    E);
  output grayImg_data_empty_n;
  output grayImg_data_full_n;
  output empty_n;
  input [0:0]SR;
  input dout_valid_reg_0;
  input ap_clk;
  input ap_rst_n;
  input empty_n_reg_0;
  input full_n_reg_0;
  input empty_n_reg_1;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1__0_n_3;
  wire empty_n_i_5__0_n_3;
  wire empty_n_i_6__0_n_3;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire full_n_i_1__0_n_3;
  wire full_n_i_3__1_n_3;
  wire full_n_i_5_n_3;
  wire full_n_i_6_n_3;
  wire full_n_reg_0;
  wire grayImg_data_empty_n;
  wire grayImg_data_full_n;
  wire p_0_in;
  wire p_0_out_carry__0_i_1__0_n_3;
  wire p_0_out_carry__0_i_2__0_n_3;
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
  wire \usedw[0]_i_1__0_n_3 ;
  wire [10:0]usedw_reg;
  wire [7:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_p_0_out_carry__0_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_reg_0),
        .Q(grayImg_data_empty_n),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFFAE00)) 
    empty_n_i_1__0
       (.I0(p_0_in),
        .I1(grayImg_data_empty_n),
        .I2(empty_n_reg_1),
        .I3(empty_n),
        .I4(empty_n_reg_0),
        .O(empty_n_i_1__0_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[1]),
        .I3(empty_n_i_5__0_n_3),
        .I4(empty_n_i_6__0_n_3),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_5__0
       (.I0(usedw_reg[0]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[7]),
        .O(empty_n_i_5__0_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_6__0
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[10]),
        .O(empty_n_i_6__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_3),
        .Q(empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hF5FFF5FFF5FFDDF5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(grayImg_data_full_n),
        .I3(empty_n_reg_0),
        .I4(full_n_i_3__1_n_3),
        .I5(full_n_reg_0),
        .O(full_n_i_1__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    full_n_i_2__0
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[0]),
        .I3(full_n_i_5_n_3),
        .I4(full_n_i_6_n_3),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    full_n_i_3__1
       (.I0(empty_n),
        .I1(grayImg_data_empty_n),
        .O(full_n_i_3__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_5
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[7]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[6]),
        .O(full_n_i_5_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_6
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[10]),
        .O(full_n_i_6_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_3),
        .Q(grayImg_data_full_n),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1__0_n_3}),
        .O({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17,p_0_out_carry_n_18}),
        .S({p_0_out_carry_i_2__0_n_3,p_0_out_carry_i_3__0_n_3,p_0_out_carry_i_4__0_n_3,p_0_out_carry_i_5__0_n_3,p_0_out_carry_i_6__0_n_3,p_0_out_carry_i_7__0_n_3,p_0_out_carry_i_8__0_n_3,p_0_out_carry_i_9__0_n_3}));
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
  LUT5 #(
    .INIT(32'h59AA5555)) 
    p_0_out_carry_i_9__0
       (.I0(usedw_reg[1]),
        .I1(grayImg_data_empty_n),
        .I2(empty_n_reg_1),
        .I3(empty_n),
        .I4(empty_n_reg_0),
        .O(p_0_out_carry_i_9__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
endmodule

(* ORIG_REF_NAME = "edge_detector_fifo_w8_d1920_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_0
   (sobelImg_x_data_empty_n,
    sobelImg_x_data_full_n,
    SR,
    ap_clk,
    ap_rst_n,
    empty_n_reg_0,
    empty_n_reg_1);
  output sobelImg_x_data_empty_n;
  output sobelImg_x_data_full_n;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input empty_n_reg_0;
  input empty_n_reg_1;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_valid_i_1__1_n_3;
  wire empty_n;
  wire empty_n_i_1__1_n_3;
  wire empty_n_i_5__1_n_3;
  wire empty_n_i_6__1_n_3;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire full_n_i_1__1_n_3;
  wire full_n_i_4__1_n_3;
  wire full_n_i_5__0_n_3;
  wire p_0_in;
  wire p_0_out_carry__0_i_1__1_n_3;
  wire p_0_out_carry__0_i_2__1_n_3;
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
  wire sobelImg_x_data_empty_n;
  wire sobelImg_x_data_full_n;
  wire \usedw[0]_i_1__1_n_3 ;
  wire \usedw[10]_i_1__2_n_3 ;
  wire [10:0]usedw_reg;
  wire [7:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_p_0_out_carry__0_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hBA)) 
    dout_valid_i_1__1
       (.I0(empty_n),
        .I1(empty_n_reg_1),
        .I2(sobelImg_x_data_empty_n),
        .O(dout_valid_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__1_n_3),
        .Q(sobelImg_x_data_empty_n),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFFAE00)) 
    empty_n_i_1__1
       (.I0(p_0_in),
        .I1(sobelImg_x_data_empty_n),
        .I2(empty_n_reg_1),
        .I3(empty_n),
        .I4(empty_n_reg_0),
        .O(empty_n_i_1__1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__1
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[1]),
        .I3(empty_n_i_5__1_n_3),
        .I4(empty_n_i_6__1_n_3),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_5__1
       (.I0(usedw_reg[0]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[7]),
        .O(empty_n_i_5__1_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_6__1
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[10]),
        .O(empty_n_i_6__1_n_3));
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
        .I2(sobelImg_x_data_full_n),
        .I3(empty_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    full_n_i_2__1
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[0]),
        .I3(full_n_i_4__1_n_3),
        .I4(full_n_i_5__0_n_3),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    full_n_i_3
       (.I0(sobelImg_x_data_empty_n),
        .I1(empty_n_reg_1),
        .I2(empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_4__1
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[7]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[6]),
        .O(full_n_i_4__1_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_5__0
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[10]),
        .O(full_n_i_5__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_3),
        .Q(sobelImg_x_data_full_n),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9,p_0_out_carry_n_10}),
        .DI({usedw_reg[7:1],p_0_out_carry_i_1__1_n_3}),
        .O({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17,p_0_out_carry_n_18}),
        .S({p_0_out_carry_i_2__1_n_3,p_0_out_carry_i_3__1_n_3,p_0_out_carry_i_4__1_n_3,p_0_out_carry_i_5__1_n_3,p_0_out_carry_i_6__1_n_3,p_0_out_carry_i_7__1_n_3,p_0_out_carry_i_8__1_n_3,p_0_out_carry_i_9__2_n_3}));
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
    p_0_out_carry_i_9__2
       (.I0(usedw_reg[1]),
        .I1(sobelImg_x_data_empty_n),
        .I2(empty_n_reg_1),
        .I3(empty_n),
        .I4(empty_n_reg_0),
        .O(p_0_out_carry_i_9__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__1_n_3 ));
  LUT4 #(
    .INIT(16'h758A)) 
    \usedw[10]_i_1__2 
       (.I0(empty_n),
        .I1(empty_n_reg_1),
        .I2(sobelImg_x_data_empty_n),
        .I3(empty_n_reg_0),
        .O(\usedw[10]_i_1__2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_3 ),
        .D(\usedw[0]_i_1__1_n_3 ),
        .Q(usedw_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[10] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_3 ),
        .D(p_0_out_carry__0_n_17),
        .Q(usedw_reg[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_3 ),
        .D(p_0_out_carry_n_18),
        .Q(usedw_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_3 ),
        .D(p_0_out_carry_n_17),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_3 ),
        .D(p_0_out_carry_n_16),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_3 ),
        .D(p_0_out_carry_n_15),
        .Q(usedw_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_3 ),
        .D(p_0_out_carry_n_14),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_3 ),
        .D(p_0_out_carry_n_13),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_3 ),
        .D(p_0_out_carry_n_12),
        .Q(usedw_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_3 ),
        .D(p_0_out_carry_n_11),
        .Q(usedw_reg[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__2_n_3 ),
        .D(p_0_out_carry__0_n_18),
        .Q(usedw_reg[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "edge_detector_fifo_w8_d1920_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_1
   (sobelImg_y_data_empty_n,
    sobelImg_y_data_full_n,
    full_n_reg_0,
    SR,
    ap_clk,
    ap_rst_n,
    empty_n_reg_0,
    empty_n_reg_1,
    sobelImg_x_data_full_n);
  output sobelImg_y_data_empty_n;
  output sobelImg_y_data_full_n;
  output full_n_reg_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input empty_n_reg_0;
  input empty_n_reg_1;
  input sobelImg_x_data_full_n;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_valid_i_1__2_n_3;
  wire empty_n;
  wire empty_n_i_1__2_n_3;
  wire empty_n_i_3__2_n_3;
  wire empty_n_i_4__2_n_3;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire full_n_i_1__2_n_3;
  wire full_n_i_4__2_n_3;
  wire full_n_i_5__1_n_3;
  wire full_n_reg_0;
  wire p_0_in;
  wire p_0_out_carry__0_i_1__2_n_3;
  wire p_0_out_carry__0_i_2__2_n_3;
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
  wire sobelImg_x_data_full_n;
  wire sobelImg_y_data_empty_n;
  wire sobelImg_y_data_full_n;
  wire \usedw[0]_i_1__2_n_3 ;
  wire \usedw[10]_i_1__1_n_3 ;
  wire [10:0]usedw_reg;
  wire [7:1]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_p_0_out_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(sobelImg_y_data_full_n),
        .I1(sobelImg_x_data_full_n),
        .O(full_n_reg_0));
  LUT3 #(
    .INIT(8'hBA)) 
    dout_valid_i_1__2
       (.I0(empty_n),
        .I1(empty_n_reg_1),
        .I2(sobelImg_y_data_empty_n),
        .O(dout_valid_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__2_n_3),
        .Q(sobelImg_y_data_empty_n),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFAE00)) 
    empty_n_i_1__2
       (.I0(p_0_in),
        .I1(sobelImg_y_data_empty_n),
        .I2(empty_n_reg_1),
        .I3(empty_n),
        .I4(empty_n_reg_0),
        .O(empty_n_i_1__2_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__2
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[1]),
        .I3(empty_n_i_3__2_n_3),
        .I4(empty_n_i_4__2_n_3),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_3__2
       (.I0(usedw_reg[0]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[7]),
        .O(empty_n_i_3__2_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_4__2
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[10]),
        .O(empty_n_i_4__2_n_3));
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
        .I2(sobelImg_y_data_full_n),
        .I3(empty_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    full_n_i_2__2
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[0]),
        .I3(full_n_i_4__2_n_3),
        .I4(full_n_i_5__1_n_3),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    full_n_i_3__0
       (.I0(sobelImg_y_data_empty_n),
        .I1(empty_n_reg_1),
        .I2(empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_4__2
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[7]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[6]),
        .O(full_n_i_4__2_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_5__1
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[10]),
        .O(full_n_i_5__1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_3),
        .Q(sobelImg_y_data_full_n),
        .R(1'b0));
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
        .I1(sobelImg_y_data_empty_n),
        .I2(empty_n_reg_1),
        .I3(empty_n),
        .I4(empty_n_reg_0),
        .O(p_0_out_carry_i_9__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__2 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__2_n_3 ));
  LUT4 #(
    .INIT(16'h6A66)) 
    \usedw[10]_i_1__1 
       (.I0(empty_n_reg_0),
        .I1(empty_n),
        .I2(empty_n_reg_1),
        .I3(sobelImg_y_data_empty_n),
        .O(\usedw[10]_i_1__1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__1_n_3 ),
        .D(\usedw[0]_i_1__2_n_3 ),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d2_A
   (sobelImg_data_full_n,
    SR,
    ap_clk,
    ap_rst_n,
    empty_n_reg_0);
  output sobelImg_data_full_n;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input empty_n_reg_0;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_valid_i_1__4_n_3;
  wire dout_valid_reg_n_3;
  wire empty_n;
  wire empty_n_i_1__3_n_3;
  wire empty_n_reg_0;
  wire full_n_i_1__3_n_3;
  wire sobelImg_data_full_n;
  wire usedw;
  wire \usedw[0]_i_1__4_n_3 ;

  LUT2 #(
    .INIT(4'hE)) 
    dout_valid_i_1__4
       (.I0(empty_n),
        .I1(dout_valid_reg_n_3),
        .O(dout_valid_i_1__4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__4_n_3),
        .Q(dout_valid_reg_n_3),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFC4)) 
    empty_n_i_1__3
       (.I0(usedw),
        .I1(empty_n),
        .I2(dout_valid_reg_n_3),
        .I3(empty_n_reg_0),
        .O(empty_n_i_1__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_3),
        .Q(empty_n),
        .R(SR));
  LUT6 #(
    .INIT(64'hDDF5DDF5F5FFDDF5)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(usedw),
        .I2(sobelImg_data_full_n),
        .I3(empty_n_reg_0),
        .I4(empty_n),
        .I5(dout_valid_reg_n_3),
        .O(full_n_i_1__3_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_3),
        .Q(sobelImg_data_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \usedw[0]_i_1__4 
       (.I0(empty_n),
        .I1(dout_valid_reg_n_3),
        .I2(empty_n_reg_0),
        .I3(usedw),
        .O(\usedw[0]_i_1__4_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\usedw[0]_i_1__4_n_3 ),
        .Q(usedw),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d5_S
   (threshold_c_full_n,
    threshold_c_empty_n,
    ap_NS_fsm113_out,
    ap_NS_fsm111_out,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    internal_full_n_reg_0,
    thresholding_1080_1920_U0_ap_start,
    Q,
    threshold,
    SR,
    E);
  output threshold_c_full_n;
  output threshold_c_empty_n;
  output ap_NS_fsm113_out;
  output ap_NS_fsm111_out;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input internal_full_n_reg_0;
  input thresholding_1080_1920_U0_ap_start;
  input [0:0]Q;
  input [7:0]threshold;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_NS_fsm111_out;
  wire ap_NS_fsm113_out;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1__0_n_3;
  wire internal_empty_n_i_2__0_n_3;
  wire internal_full_n_i_1__1_n_3;
  wire internal_full_n_i_2__0_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1__1_n_3 ;
  wire \mOutPtr[2]_i_1__0_n_3 ;
  wire \mOutPtr[3]_i_2__0_n_3 ;
  wire [3:0]mOutPtr_reg;
  wire shiftReg_ce;
  wire [7:0]threshold;
  wire threshold_c_empty_n;
  wire threshold_c_full_n;
  wire thresholding_1080_1920_U0_ap_start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d5_S_shiftReg U_edge_detector_fifo_w8_d5_S_ram
       (.Q(Q),
        .\SRL_SIG_reg[4][7]_srl5_0 (mOutPtr_reg),
        .ap_NS_fsm111_out(ap_NS_fsm111_out),
        .ap_NS_fsm113_out(ap_NS_fsm113_out),
        .ap_clk(ap_clk),
        .\indvar_flatten7_reg_80_reg[20] (threshold_c_empty_n),
        .shiftReg_ce(shiftReg_ce),
        .threshold(threshold),
        .thresholding_1080_1920_U0_ap_start(thresholding_1080_1920_U0_ap_start));
  LUT6 #(
    .INIT(64'hAA20AA200000AA20)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(internal_full_n_reg_0),
        .I2(shiftReg_ce),
        .I3(threshold_c_empty_n),
        .I4(internal_empty_n_i_2__0_n_3),
        .I5(mOutPtr_reg[3]),
        .O(internal_empty_n_i_1__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    internal_empty_n_i_2__0
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr_reg[0]),
        .I3(shiftReg_ce),
        .I4(internal_full_n_reg_0),
        .O(internal_empty_n_i_2__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_3),
        .Q(threshold_c_empty_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDDFF5DDD)) 
    internal_full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(threshold_c_full_n),
        .I2(internal_full_n_i_2__0_n_3),
        .I3(shiftReg_ce),
        .I4(internal_full_n_reg_0),
        .O(internal_full_n_i_1__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    internal_full_n_i_2__0
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[3]),
        .I3(mOutPtr_reg[2]),
        .O(internal_full_n_i_2__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_3),
        .Q(threshold_c_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h55559555AAAA6AAA)) 
    \mOutPtr[1]_i_1__1 
       (.I0(mOutPtr_reg[0]),
        .I1(threshold_c_empty_n),
        .I2(thresholding_1080_1920_U0_ap_start),
        .I3(Q),
        .I4(shiftReg_ce),
        .I5(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h2FD0FD02)) 
    \mOutPtr[2]_i_1__0 
       (.I0(internal_full_n_reg_0),
        .I1(shiftReg_ce),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h7FFE7F7F80018080)) 
    \mOutPtr[3]_i_2__0 
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[1]),
        .I2(mOutPtr_reg[0]),
        .I3(shiftReg_ce),
        .I4(internal_full_n_reg_0),
        .I5(mOutPtr_reg[3]),
        .O(\mOutPtr[3]_i_2__0_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(mOutPtr_reg[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__1_n_3 ),
        .Q(mOutPtr_reg[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__0_n_3 ),
        .Q(mOutPtr_reg[2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_2__0_n_3 ),
        .Q(mOutPtr_reg[3]),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d5_S_shiftReg
   (ap_NS_fsm113_out,
    ap_NS_fsm111_out,
    \indvar_flatten7_reg_80_reg[20] ,
    thresholding_1080_1920_U0_ap_start,
    Q,
    \SRL_SIG_reg[4][7]_srl5_0 ,
    shiftReg_ce,
    threshold,
    ap_clk);
  output ap_NS_fsm113_out;
  output ap_NS_fsm111_out;
  input \indvar_flatten7_reg_80_reg[20] ;
  input thresholding_1080_1920_U0_ap_start;
  input [0:0]Q;
  input [3:0]\SRL_SIG_reg[4][7]_srl5_0 ;
  input shiftReg_ce;
  input [7:0]threshold;
  input ap_clk;

  wire [0:0]Q;
  wire [3:0]\SRL_SIG_reg[4][7]_srl5_0 ;
  wire ap_NS_fsm111_out;
  wire ap_NS_fsm113_out;
  wire ap_clk;
  wire \indvar_flatten7_reg_80[0]_i_4_n_3 ;
  wire \indvar_flatten7_reg_80[0]_i_6_n_3 ;
  wire \indvar_flatten7_reg_80_reg[20] ;
  wire [2:0]shiftReg_addr;
  wire shiftReg_ce;
  wire [7:0]threshold;
  wire [7:0]threshold_c_dout;
  wire thresholding_1080_1920_U0_ap_start;

  (* srl_bus_name = "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][0]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(threshold[0]),
        .Q(threshold_c_dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_2 
       (.I0(\SRL_SIG_reg[4][7]_srl5_0 [0]),
        .I1(\SRL_SIG_reg[4][7]_srl5_0 [3]),
        .O(shiftReg_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_3 
       (.I0(\SRL_SIG_reg[4][7]_srl5_0 [1]),
        .I1(\SRL_SIG_reg[4][7]_srl5_0 [3]),
        .O(shiftReg_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[4][0]_srl5_i_4 
       (.I0(\SRL_SIG_reg[4][7]_srl5_0 [2]),
        .I1(\SRL_SIG_reg[4][7]_srl5_0 [3]),
        .O(shiftReg_addr[2]));
  (* srl_bus_name = "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][1]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(threshold[1]),
        .Q(threshold_c_dout[1]));
  (* srl_bus_name = "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][2]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(threshold[2]),
        .Q(threshold_c_dout[2]));
  (* srl_bus_name = "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][3]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(threshold[3]),
        .Q(threshold_c_dout[3]));
  (* srl_bus_name = "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][4]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(threshold[4]),
        .Q(threshold_c_dout[4]));
  (* srl_bus_name = "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][5]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(threshold[5]),
        .Q(threshold_c_dout[5]));
  (* srl_bus_name = "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][6]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(threshold[6]),
        .Q(threshold_c_dout[6]));
  (* srl_bus_name = "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4] " *) 
  (* srl_name = "inst/\threshold_c_U/U_edge_detector_fifo_w8_d5_S_ram/SRL_SIG_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[4][7]_srl5 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(1'b0),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(threshold[7]),
        .Q(threshold_c_dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \indvar_flatten7_reg_80[0]_i_1 
       (.I0(\indvar_flatten7_reg_80_reg[20] ),
        .I1(thresholding_1080_1920_U0_ap_start),
        .I2(Q),
        .I3(\indvar_flatten7_reg_80[0]_i_4_n_3 ),
        .O(ap_NS_fsm111_out));
  LUT5 #(
    .INIT(32'h00010000)) 
    \indvar_flatten7_reg_80[0]_i_4 
       (.I0(threshold_c_dout[4]),
        .I1(threshold_c_dout[5]),
        .I2(threshold_c_dout[6]),
        .I3(threshold_c_dout[7]),
        .I4(\indvar_flatten7_reg_80[0]_i_6_n_3 ),
        .O(\indvar_flatten7_reg_80[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \indvar_flatten7_reg_80[0]_i_6 
       (.I0(threshold_c_dout[1]),
        .I1(threshold_c_dout[0]),
        .I2(threshold_c_dout[3]),
        .I3(threshold_c_dout[2]),
        .O(\indvar_flatten7_reg_80[0]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \indvar_flatten_reg_91[0]_i_1 
       (.I0(\indvar_flatten7_reg_80_reg[20] ),
        .I1(thresholding_1080_1920_U0_ap_start),
        .I2(Q),
        .I3(\indvar_flatten7_reg_80[0]_i_4_n_3 ),
        .O(ap_NS_fsm113_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_AddWeightedKernel_1080_1920_U0
   (start_for_AddWeightedKernel_1080_1920_U0_full_n,
    AddWeightedKernel_1080_1920_U0_ap_start,
    ap_NS_fsm14_out,
    ap_clk,
    ap_rst_n,
    Q,
    internal_empty_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    start_once_reg,
    xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
    SR);
  output start_for_AddWeightedKernel_1080_1920_U0_full_n;
  output AddWeightedKernel_1080_1920_U0_ap_start;
  output ap_NS_fsm14_out;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input internal_empty_n_reg_0;
  input \mOutPtr_reg[1]_0 ;
  input start_once_reg;
  input xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start;
  input [0:0]SR;

  wire AddWeightedKernel_1080_1920_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_NS_fsm14_out;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1__2_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__3_n_3;
  wire internal_full_n_i_3__0_n_3;
  wire \mOutPtr[0]_i_1__3_n_3 ;
  wire \mOutPtr[1]_i_1__3_n_3 ;
  wire \mOutPtr[1]_i_2__1_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_AddWeightedKernel_1080_1920_U0_full_n;
  wire start_once_reg;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp0_iter1_i_2__0
       (.I0(AddWeightedKernel_1080_1920_U0_ap_start),
        .I1(Q[0]),
        .O(ap_NS_fsm14_out));
  LUT6 #(
    .INIT(64'hAAA0AAA0AAA0AA20)) 
    internal_empty_n_i_1__2
       (.I0(ap_rst_n),
        .I1(Q[1]),
        .I2(AddWeightedKernel_1080_1920_U0_ap_start),
        .I3(internal_empty_n_reg_0),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_3),
        .Q(AddWeightedKernel_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(internal_empty_n_reg_0),
        .I5(internal_full_n_i_3__0_n_3),
        .O(internal_full_n_i_1__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    internal_full_n_i_3__0
       (.I0(AddWeightedKernel_1080_1920_U0_ap_start),
        .I1(Q[1]),
        .O(internal_full_n_i_3__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_3),
        .Q(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_3 ));
  LUT5 #(
    .INIT(32'hBF404040)) 
    \mOutPtr[1]_i_1__3 
       (.I0(start_once_reg),
        .I1(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .I2(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .I3(Q[1]),
        .I4(AddWeightedKernel_1080_1920_U0_ap_start),
        .O(\mOutPtr[1]_i_1__3_n_3 ));
  LUT6 #(
    .INIT(64'hD0002FFF2FFFD000)) 
    \mOutPtr[1]_i_2__1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(start_once_reg),
        .I2(AddWeightedKernel_1080_1920_U0_ap_start),
        .I3(Q[1]),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__3_n_3 ),
        .D(\mOutPtr[0]_i_1__3_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__3_n_3 ),
        .D(\mOutPtr[1]_i_2__1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_Loop_loop_height_proc1315_U0
   (start_for_Loop_loop_height_proc1315_U0_full_n,
    Loop_loop_height_proc1315_U0_ap_start,
    ap_clk,
    ap_rst_n,
    start_once_reg,
    internal_empty_n_reg_0,
    \mOutPtr_reg[1]_0 ,
    \mOutPtr_reg[1]_1 ,
    SR,
    E);
  output start_for_Loop_loop_height_proc1315_U0_full_n;
  output Loop_loop_height_proc1315_U0_ap_start;
  input ap_clk;
  input ap_rst_n;
  input start_once_reg;
  input internal_empty_n_reg_0;
  input [0:0]\mOutPtr_reg[1]_0 ;
  input \mOutPtr_reg[1]_1 ;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire Loop_loop_height_proc1315_U0_ap_start;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1__3_n_3;
  wire internal_empty_n_i_2__1_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__4_n_3;
  wire \mOutPtr[0]_i_1__4_n_3 ;
  wire \mOutPtr[1]_i_2__2_n_3 ;
  wire \mOutPtr[1]_i_4_n_3 ;
  wire [0:0]\mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_Loop_loop_height_proc1315_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'h8A8888888A880800)) 
    internal_empty_n_i_1__3
       (.I0(ap_rst_n),
        .I1(Loop_loop_height_proc1315_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_Loop_loop_height_proc1315_U0_full_n),
        .I4(internal_empty_n_reg_0),
        .I5(internal_empty_n_i_2__1_n_3),
        .O(internal_empty_n_i_1__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_empty_n_i_2__1
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .O(internal_empty_n_i_2__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_3),
        .Q(Loop_loop_height_proc1315_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF55FFFDFF55FF)) 
    internal_full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(internal_empty_n_reg_0),
        .I4(start_for_Loop_loop_height_proc1315_U0_full_n),
        .I5(start_once_reg),
        .O(internal_full_n_i_1__4_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_3),
        .Q(start_for_Loop_loop_height_proc1315_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_2__2 
       (.I0(\mOutPtr[1]_i_4_n_3 ),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[1]_i_2__2_n_3 ));
  LUT5 #(
    .INIT(32'h4FFFFFFF)) 
    \mOutPtr[1]_i_4 
       (.I0(start_once_reg),
        .I1(start_for_Loop_loop_height_proc1315_U0_full_n),
        .I2(Loop_loop_height_proc1315_U0_ap_start),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(\mOutPtr_reg[1]_1 ),
        .O(\mOutPtr[1]_i_4_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_thresholding_1080_1920_U0
   (start_for_thresholding_1080_1920_U0_full_n,
    thresholding_1080_1920_U0_ap_start,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_0,
    Q,
    start_once_reg,
    start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
    SR);
  output start_for_thresholding_1080_1920_U0_full_n;
  output thresholding_1080_1920_U0_ap_start;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input [0:0]Q;
  input start_once_reg;
  input start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1__4_n_3;
  wire internal_empty_n_i_2_n_3;
  wire internal_full_n_i_1_n_3;
  wire internal_full_n_i_2__2_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr[2]_i_1_n_3 ;
  wire \mOutPtr[3]_i_1_n_3 ;
  wire \mOutPtr[3]_i_2_n_3 ;
  wire \mOutPtr[3]_i_3_n_3 ;
  wire [3:0]mOutPtr_reg;
  wire start_for_thresholding_1080_1920_U0_full_n;
  wire start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire thresholding_1080_1920_U0_ap_start;

  LUT6 #(
    .INIT(64'hE0E0E000F0F0F000)) 
    internal_empty_n_i_1__4
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .I2(ap_rst_n),
        .I3(internal_full_n_reg_0),
        .I4(thresholding_1080_1920_U0_ap_start),
        .I5(internal_empty_n_i_2_n_3),
        .O(internal_empty_n_i_1__4_n_3));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    internal_empty_n_i_2
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[0]),
        .I2(internal_full_n_reg_0),
        .I3(thresholding_1080_1920_U0_ap_start),
        .I4(Q),
        .O(internal_empty_n_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_3),
        .Q(thresholding_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5DFF5DDD5DDD5DDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_thresholding_1080_1920_U0_full_n),
        .I2(internal_full_n_i_2__2_n_3),
        .I3(internal_full_n_reg_0),
        .I4(thresholding_1080_1920_U0_ap_start),
        .I5(Q),
        .O(internal_full_n_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000100010001000)) 
    internal_full_n_i_2__2
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[1]),
        .I4(Q),
        .I5(thresholding_1080_1920_U0_ap_start),
        .O(internal_full_n_i_2__2_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_3),
        .Q(start_for_thresholding_1080_1920_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h40BFBF40)) 
    \mOutPtr[1]_i_1 
       (.I0(internal_full_n_reg_0),
        .I1(thresholding_1080_1920_U0_ap_start),
        .I2(Q),
        .I3(mOutPtr_reg[0]),
        .I4(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h7E77777781888888)) 
    \mOutPtr[2]_i_1 
       (.I0(mOutPtr_reg[1]),
        .I1(mOutPtr_reg[0]),
        .I2(internal_full_n_reg_0),
        .I3(thresholding_1080_1920_U0_ap_start),
        .I4(Q),
        .I5(mOutPtr_reg[2]),
        .O(\mOutPtr[2]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hBF404040)) 
    \mOutPtr[3]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_thresholding_1080_1920_U0_full_n),
        .I2(start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n),
        .I3(Q),
        .I4(thresholding_1080_1920_U0_ap_start),
        .O(\mOutPtr[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h9AAAAAA6)) 
    \mOutPtr[3]_i_2 
       (.I0(mOutPtr_reg[3]),
        .I1(\mOutPtr[3]_i_3_n_3 ),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[1]),
        .I4(mOutPtr_reg[2]),
        .O(\mOutPtr[3]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'h80888888)) 
    \mOutPtr[3]_i_3 
       (.I0(Q),
        .I1(thresholding_1080_1920_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_thresholding_1080_1920_U0_full_n),
        .I4(start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n),
        .O(\mOutPtr[3]_i_3_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_3 ),
        .D(\mOutPtr[0]_i_1__0_n_3 ),
        .Q(mOutPtr_reg[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_3 ),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(mOutPtr_reg[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_3 ),
        .D(\mOutPtr[2]_i_1_n_3 ),
        .Q(mOutPtr_reg[2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_3 ),
        .D(\mOutPtr[3]_i_2_n_3 ),
        .Q(mOutPtr_reg[3]),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0
   (start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n,
    xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
    internal_empty_n_reg_0,
    ap_clk,
    \mOutPtr_reg[0]_0 ,
    xfrgb2gray_9_0_1080_1920_1_U0_ap_start,
    start_once_reg,
    ap_rst_n,
    internal_full_n_reg_0,
    start_for_AddWeightedKernel_1080_1920_U0_full_n,
    start_once_reg_0,
    SR);
  output start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n;
  output xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start;
  output internal_empty_n_reg_0;
  input ap_clk;
  input \mOutPtr_reg[0]_0 ;
  input xfrgb2gray_9_0_1080_1920_1_U0_ap_start;
  input start_once_reg;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input start_for_AddWeightedKernel_1080_1920_U0_full_n;
  input start_once_reg_0;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1__1_n_3;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__2_n_3;
  wire internal_full_n_i_2__3_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__2_n_3 ;
  wire \mOutPtr[1]_i_1__2_n_3 ;
  wire \mOutPtr[1]_i_2__0_n_3 ;
  wire \mOutPtr[1]_i_3__0_n_3 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_AddWeightedKernel_1080_1920_U0_full_n;
  wire start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_0;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start;
  wire xfrgb2gray_9_0_1080_1920_1_U0_ap_start;

  LUT6 #(
    .INIT(64'hAA02AA02AA020202)) 
    internal_empty_n_i_1__1
       (.I0(ap_rst_n),
        .I1(\mOutPtr[1]_i_3__0_n_3 ),
        .I2(start_once_reg),
        .I3(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .I4(\mOutPtr_reg[0]_0 ),
        .I5(internal_full_n_i_2__3_n_3),
        .O(internal_empty_n_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_3),
        .Q(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFDFFF5F5F5F5F)) 
    internal_full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(internal_full_n_i_2__3_n_3),
        .I2(internal_full_n_reg_0),
        .I3(xfrgb2gray_9_0_1080_1920_1_U0_ap_start),
        .I4(start_once_reg),
        .I5(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .O(internal_full_n_i_1__2_n_3));
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2
       (.I0(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .I1(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .I2(start_once_reg_0),
        .O(internal_empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__3
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .O(internal_full_n_i_2__3_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_3),
        .Q(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_3 ));
  LUT5 #(
    .INIT(32'h44B44444)) 
    \mOutPtr[1]_i_1__2 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .I2(xfrgb2gray_9_0_1080_1920_1_U0_ap_start),
        .I3(start_once_reg),
        .I4(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .O(\mOutPtr[1]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'h4440BBBFBBBF4440)) 
    \mOutPtr[1]_i_2__0 
       (.I0(\mOutPtr_reg[0]_0 ),
        .I1(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .I2(start_once_reg),
        .I3(\mOutPtr[1]_i_3__0_n_3 ),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[1]_i_2__0_n_3 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \mOutPtr[1]_i_3__0 
       (.I0(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .I1(start_once_reg),
        .I2(xfrgb2gray_9_0_1080_1920_1_U0_ap_start),
        .O(\mOutPtr[1]_i_3__0_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__2_n_3 ),
        .D(\mOutPtr[0]_i_1__2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__2_n_3 ),
        .D(\mOutPtr[1]_i_2__0_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xfrgb2gray_9_0_1080_1920_1_U0
   (start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
    xfrgb2gray_9_0_1080_1920_1_U0_ap_start,
    internal_full_n_reg_0,
    ap_clk,
    \mOutPtr_reg[0]_0 ,
    start_for_thresholding_1080_1920_U0_full_n,
    start_once_reg,
    ap_rst_n,
    SR);
  output start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n;
  output xfrgb2gray_9_0_1080_1920_1_U0_ap_start;
  output internal_full_n_reg_0;
  input ap_clk;
  input \mOutPtr_reg[0]_0 ;
  input start_for_thresholding_1080_1920_U0_full_n;
  input start_once_reg;
  input ap_rst_n;
  input [0:0]SR;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1_n_3;
  wire internal_full_n_i_1__0_n_3;
  wire internal_full_n_i_2__1_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__1_n_3 ;
  wire \mOutPtr[1]_i_1__0_n_3 ;
  wire \mOutPtr[1]_i_2_n_3 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_thresholding_1080_1920_U0_full_n;
  wire start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n;
  wire start_once_reg;
  wire xfrgb2gray_9_0_1080_1920_1_U0_ap_start;

  LUT6 #(
    .INIT(64'hAA88AA88AA888A88)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(internal_full_n_reg_0),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(xfrgb2gray_9_0_1080_1920_1_U0_ap_start),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(internal_empty_n_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_3),
        .Q(xfrgb2gray_9_0_1080_1920_1_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDD5D5D5FFDDDDDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n),
        .I2(internal_full_n_i_2__1_n_3),
        .I3(xfrgb2gray_9_0_1080_1920_1_U0_ap_start),
        .I4(\mOutPtr_reg[0]_0 ),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
        .D(internal_full_n_i_1__0_n_3),
        .Q(start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_3 ));
  LUT5 #(
    .INIT(32'h88887888)) 
    \mOutPtr[1]_i_1__0 
       (.I0(xfrgb2gray_9_0_1080_1920_1_U0_ap_start),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n),
        .I3(start_for_thresholding_1080_1920_U0_full_n),
        .I4(start_once_reg),
        .O(\mOutPtr[1]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h08F7F708)) 
    \mOutPtr[1]_i_2 
       (.I0(xfrgb2gray_9_0_1080_1920_1_U0_ap_start),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(internal_full_n_reg_0),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[1]_i_2_n_3 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[1]_i_3 
       (.I0(start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n),
        .I1(start_for_thresholding_1080_1920_U0_full_n),
        .I2(start_once_reg),
        .O(internal_full_n_reg_0));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__0_n_3 ),
        .D(\mOutPtr[0]_i_1__1_n_3 ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_thresholding_1080_1920_s
   (Q,
    \ap_CS_fsm_reg[0]_0 ,
    ap_NS_fsm111_out,
    ap_clk,
    ap_NS_fsm113_out,
    ap_rst_n,
    threshold_c_empty_n,
    thresholding_1080_1920_U0_ap_start,
    SR);
  output [1:0]Q;
  output \ap_CS_fsm_reg[0]_0 ;
  input ap_NS_fsm111_out;
  input ap_clk;
  input ap_NS_fsm113_out;
  input ap_rst_n;
  input threshold_c_empty_n;
  input thresholding_1080_1920_U0_ap_start;
  input [0:0]SR;

  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_2__2_n_3 ;
  wire \ap_CS_fsm[2]_i_3__2_n_3 ;
  wire \ap_CS_fsm[2]_i_4__2_n_3 ;
  wire \ap_CS_fsm[2]_i_5__0_n_3 ;
  wire \ap_CS_fsm[2]_i_6__0_n_3 ;
  wire \ap_CS_fsm[2]_i_7__0_n_3 ;
  wire \ap_CS_fsm[2]_i_8_n_3 ;
  wire \ap_CS_fsm[2]_i_9_n_3 ;
  wire \ap_CS_fsm[3]_i_3_n_3 ;
  wire \ap_CS_fsm[3]_i_4_n_3 ;
  wire \ap_CS_fsm[3]_i_5_n_3 ;
  wire \ap_CS_fsm[3]_i_6_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm111_out;
  wire ap_NS_fsm113_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__3_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__3_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1__0_n_3;
  wire ap_enable_reg_pp1_iter0_i_2__0_n_3;
  wire ap_enable_reg_pp1_iter1_i_1_n_3;
  wire ap_enable_reg_pp1_iter1_reg_n_3;
  wire ap_rst_n;
  wire icmp_ln13_fu_136_p2;
  wire \icmp_ln13_reg_166[0]_i_1_n_3 ;
  wire \icmp_ln13_reg_166_reg_n_3_[0] ;
  wire \icmp_ln24_reg_157[0]_i_1_n_3 ;
  wire \icmp_ln24_reg_157_reg_n_3_[0] ;
  wire indvar_flatten7_reg_800;
  wire \indvar_flatten7_reg_80[0]_i_5_n_3 ;
  wire [20:0]indvar_flatten7_reg_80_reg;
  wire \indvar_flatten7_reg_80_reg[0]_i_3_n_10 ;
  wire \indvar_flatten7_reg_80_reg[0]_i_3_n_11 ;
  wire \indvar_flatten7_reg_80_reg[0]_i_3_n_12 ;
  wire \indvar_flatten7_reg_80_reg[0]_i_3_n_13 ;
  wire \indvar_flatten7_reg_80_reg[0]_i_3_n_14 ;
  wire \indvar_flatten7_reg_80_reg[0]_i_3_n_15 ;
  wire \indvar_flatten7_reg_80_reg[0]_i_3_n_16 ;
  wire \indvar_flatten7_reg_80_reg[0]_i_3_n_17 ;
  wire \indvar_flatten7_reg_80_reg[0]_i_3_n_18 ;
  wire \indvar_flatten7_reg_80_reg[0]_i_3_n_3 ;
  wire \indvar_flatten7_reg_80_reg[0]_i_3_n_4 ;
  wire \indvar_flatten7_reg_80_reg[0]_i_3_n_5 ;
  wire \indvar_flatten7_reg_80_reg[0]_i_3_n_6 ;
  wire \indvar_flatten7_reg_80_reg[0]_i_3_n_7 ;
  wire \indvar_flatten7_reg_80_reg[0]_i_3_n_8 ;
  wire \indvar_flatten7_reg_80_reg[0]_i_3_n_9 ;
  wire \indvar_flatten7_reg_80_reg[16]_i_1_n_10 ;
  wire \indvar_flatten7_reg_80_reg[16]_i_1_n_14 ;
  wire \indvar_flatten7_reg_80_reg[16]_i_1_n_15 ;
  wire \indvar_flatten7_reg_80_reg[16]_i_1_n_16 ;
  wire \indvar_flatten7_reg_80_reg[16]_i_1_n_17 ;
  wire \indvar_flatten7_reg_80_reg[16]_i_1_n_18 ;
  wire \indvar_flatten7_reg_80_reg[16]_i_1_n_7 ;
  wire \indvar_flatten7_reg_80_reg[16]_i_1_n_8 ;
  wire \indvar_flatten7_reg_80_reg[16]_i_1_n_9 ;
  wire \indvar_flatten7_reg_80_reg[8]_i_1_n_10 ;
  wire \indvar_flatten7_reg_80_reg[8]_i_1_n_11 ;
  wire \indvar_flatten7_reg_80_reg[8]_i_1_n_12 ;
  wire \indvar_flatten7_reg_80_reg[8]_i_1_n_13 ;
  wire \indvar_flatten7_reg_80_reg[8]_i_1_n_14 ;
  wire \indvar_flatten7_reg_80_reg[8]_i_1_n_15 ;
  wire \indvar_flatten7_reg_80_reg[8]_i_1_n_16 ;
  wire \indvar_flatten7_reg_80_reg[8]_i_1_n_17 ;
  wire \indvar_flatten7_reg_80_reg[8]_i_1_n_18 ;
  wire \indvar_flatten7_reg_80_reg[8]_i_1_n_3 ;
  wire \indvar_flatten7_reg_80_reg[8]_i_1_n_4 ;
  wire \indvar_flatten7_reg_80_reg[8]_i_1_n_5 ;
  wire \indvar_flatten7_reg_80_reg[8]_i_1_n_6 ;
  wire \indvar_flatten7_reg_80_reg[8]_i_1_n_7 ;
  wire \indvar_flatten7_reg_80_reg[8]_i_1_n_8 ;
  wire \indvar_flatten7_reg_80_reg[8]_i_1_n_9 ;
  wire indvar_flatten_reg_910;
  wire \indvar_flatten_reg_91[0]_i_4_n_3 ;
  wire [20:0]indvar_flatten_reg_91_reg;
  wire \indvar_flatten_reg_91_reg[0]_i_3_n_10 ;
  wire \indvar_flatten_reg_91_reg[0]_i_3_n_11 ;
  wire \indvar_flatten_reg_91_reg[0]_i_3_n_12 ;
  wire \indvar_flatten_reg_91_reg[0]_i_3_n_13 ;
  wire \indvar_flatten_reg_91_reg[0]_i_3_n_14 ;
  wire \indvar_flatten_reg_91_reg[0]_i_3_n_15 ;
  wire \indvar_flatten_reg_91_reg[0]_i_3_n_16 ;
  wire \indvar_flatten_reg_91_reg[0]_i_3_n_17 ;
  wire \indvar_flatten_reg_91_reg[0]_i_3_n_18 ;
  wire \indvar_flatten_reg_91_reg[0]_i_3_n_3 ;
  wire \indvar_flatten_reg_91_reg[0]_i_3_n_4 ;
  wire \indvar_flatten_reg_91_reg[0]_i_3_n_5 ;
  wire \indvar_flatten_reg_91_reg[0]_i_3_n_6 ;
  wire \indvar_flatten_reg_91_reg[0]_i_3_n_7 ;
  wire \indvar_flatten_reg_91_reg[0]_i_3_n_8 ;
  wire \indvar_flatten_reg_91_reg[0]_i_3_n_9 ;
  wire \indvar_flatten_reg_91_reg[16]_i_1_n_10 ;
  wire \indvar_flatten_reg_91_reg[16]_i_1_n_14 ;
  wire \indvar_flatten_reg_91_reg[16]_i_1_n_15 ;
  wire \indvar_flatten_reg_91_reg[16]_i_1_n_16 ;
  wire \indvar_flatten_reg_91_reg[16]_i_1_n_17 ;
  wire \indvar_flatten_reg_91_reg[16]_i_1_n_18 ;
  wire \indvar_flatten_reg_91_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_reg_91_reg[16]_i_1_n_8 ;
  wire \indvar_flatten_reg_91_reg[16]_i_1_n_9 ;
  wire \indvar_flatten_reg_91_reg[8]_i_1_n_10 ;
  wire \indvar_flatten_reg_91_reg[8]_i_1_n_11 ;
  wire \indvar_flatten_reg_91_reg[8]_i_1_n_12 ;
  wire \indvar_flatten_reg_91_reg[8]_i_1_n_13 ;
  wire \indvar_flatten_reg_91_reg[8]_i_1_n_14 ;
  wire \indvar_flatten_reg_91_reg[8]_i_1_n_15 ;
  wire \indvar_flatten_reg_91_reg[8]_i_1_n_16 ;
  wire \indvar_flatten_reg_91_reg[8]_i_1_n_17 ;
  wire \indvar_flatten_reg_91_reg[8]_i_1_n_18 ;
  wire \indvar_flatten_reg_91_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_reg_91_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_reg_91_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_reg_91_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_reg_91_reg[8]_i_1_n_7 ;
  wire \indvar_flatten_reg_91_reg[8]_i_1_n_8 ;
  wire \indvar_flatten_reg_91_reg[8]_i_1_n_9 ;
  wire threshold_c_empty_n;
  wire thresholding_1080_1920_U0_ap_start;
  wire [7:4]\NLW_indvar_flatten7_reg_80_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten7_reg_80_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:4]\NLW_indvar_flatten_reg_91_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_91_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFF2A)) 
    \ap_CS_fsm[0]_i_1__3 
       (.I0(Q[0]),
        .I1(threshold_c_empty_n),
        .I2(thresholding_1080_1920_U0_ap_start),
        .I3(Q[1]),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFBFFFBFBAAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__3 
       (.I0(ap_NS_fsm111_out),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[2]_i_3__2_n_3 ),
        .I3(\icmp_ln24_reg_157_reg_n_3_[0] ),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0020FFFF00200020)) 
    \ap_CS_fsm[2]_i_1__3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\ap_CS_fsm[2]_i_2__2_n_3 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\ap_CS_fsm[2]_i_3__2_n_3 ),
        .I4(\ap_CS_fsm[2]_i_4__2_n_3 ),
        .I5(icmp_ln13_fu_136_p2),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_2__2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\icmp_ln24_reg_157_reg_n_3_[0] ),
        .O(\ap_CS_fsm[2]_i_2__2_n_3 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \ap_CS_fsm[2]_i_3__2 
       (.I0(\ap_CS_fsm[2]_i_5__0_n_3 ),
        .I1(\ap_CS_fsm[2]_i_6__0_n_3 ),
        .I2(indvar_flatten7_reg_80_reg[9]),
        .I3(indvar_flatten7_reg_80_reg[16]),
        .O(\ap_CS_fsm[2]_i_3__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    \ap_CS_fsm[2]_i_4__2 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter1_reg_n_3),
        .I2(\icmp_ln13_reg_166_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp1_iter0),
        .O(\ap_CS_fsm[2]_i_4__2_n_3 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \ap_CS_fsm[2]_i_5__0 
       (.I0(indvar_flatten7_reg_80_reg[17]),
        .I1(indvar_flatten7_reg_80_reg[7]),
        .I2(indvar_flatten7_reg_80_reg[13]),
        .I3(indvar_flatten7_reg_80_reg[0]),
        .O(\ap_CS_fsm[2]_i_5__0_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \ap_CS_fsm[2]_i_6__0 
       (.I0(\ap_CS_fsm[2]_i_7__0_n_3 ),
        .I1(\ap_CS_fsm[2]_i_8_n_3 ),
        .I2(indvar_flatten7_reg_80_reg[20]),
        .I3(indvar_flatten7_reg_80_reg[3]),
        .I4(indvar_flatten7_reg_80_reg[4]),
        .I5(\ap_CS_fsm[2]_i_9_n_3 ),
        .O(\ap_CS_fsm[2]_i_6__0_n_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[2]_i_7__0 
       (.I0(indvar_flatten7_reg_80_reg[12]),
        .I1(indvar_flatten7_reg_80_reg[8]),
        .I2(indvar_flatten7_reg_80_reg[11]),
        .I3(indvar_flatten7_reg_80_reg[1]),
        .O(\ap_CS_fsm[2]_i_7__0_n_3 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[2]_i_8 
       (.I0(indvar_flatten7_reg_80_reg[10]),
        .I1(indvar_flatten7_reg_80_reg[15]),
        .I2(indvar_flatten7_reg_80_reg[19]),
        .I3(indvar_flatten7_reg_80_reg[5]),
        .O(\ap_CS_fsm[2]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[2]_i_9 
       (.I0(indvar_flatten7_reg_80_reg[6]),
        .I1(indvar_flatten7_reg_80_reg[2]),
        .I2(indvar_flatten7_reg_80_reg[18]),
        .I3(indvar_flatten7_reg_80_reg[14]),
        .O(\ap_CS_fsm[2]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'hBBFBFFFFAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1__2 
       (.I0(ap_NS_fsm113_out),
        .I1(icmp_ln13_fu_136_p2),
        .I2(ap_enable_reg_pp1_iter1_reg_n_3),
        .I3(\icmp_ln13_reg_166_reg_n_3_[0] ),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[3]_i_2__1 
       (.I0(\ap_CS_fsm[3]_i_3_n_3 ),
        .I1(indvar_flatten_reg_91_reg[1]),
        .I2(indvar_flatten_reg_91_reg[2]),
        .I3(indvar_flatten_reg_91_reg[3]),
        .I4(\ap_CS_fsm[3]_i_4_n_3 ),
        .I5(\ap_CS_fsm[3]_i_5_n_3 ),
        .O(icmp_ln13_fu_136_p2));
  LUT5 #(
    .INIT(32'h80000000)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(indvar_flatten_reg_91_reg[15]),
        .I1(indvar_flatten_reg_91_reg[18]),
        .I2(indvar_flatten_reg_91_reg[19]),
        .I3(indvar_flatten_reg_91_reg[20]),
        .I4(\ap_CS_fsm[3]_i_6_n_3 ),
        .O(\ap_CS_fsm[3]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(indvar_flatten_reg_91_reg[8]),
        .I1(indvar_flatten_reg_91_reg[6]),
        .I2(indvar_flatten_reg_91_reg[5]),
        .I3(indvar_flatten_reg_91_reg[4]),
        .O(\ap_CS_fsm[3]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(indvar_flatten_reg_91_reg[13]),
        .I1(indvar_flatten_reg_91_reg[9]),
        .I2(indvar_flatten_reg_91_reg[0]),
        .I3(indvar_flatten_reg_91_reg[7]),
        .I4(indvar_flatten_reg_91_reg[17]),
        .I5(indvar_flatten_reg_91_reg[16]),
        .O(\ap_CS_fsm[3]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(indvar_flatten_reg_91_reg[14]),
        .I1(indvar_flatten_reg_91_reg[12]),
        .I2(indvar_flatten_reg_91_reg[11]),
        .I3(indvar_flatten_reg_91_reg[10]),
        .O(\ap_CS_fsm[3]_i_6_n_3 ));
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(SR));
  LUT6 #(
    .INIT(64'hA8A8A8A8A800A8A8)) 
    ap_enable_reg_pp0_iter0_i_1__3
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm111_out),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[2]_i_3__2_n_3 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\ap_CS_fsm[2]_i_2__2_n_3 ),
        .O(ap_enable_reg_pp0_iter0_i_1__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__3_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h808000808080AA80)) 
    ap_enable_reg_pp0_iter1_i_1__3
       (.I0(ap_rst_n),
        .I1(\ap_CS_fsm[2]_i_3__2_n_3 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\icmp_ln24_reg_157_reg_n_3_[0] ),
        .I5(ap_NS_fsm111_out),
        .O(ap_enable_reg_pp0_iter1_i_1__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__3_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8A800A8A8A8A8A8)) 
    ap_enable_reg_pp1_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm113_out),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(ap_enable_reg_pp1_iter0_i_2__0_n_3),
        .I5(icmp_ln13_fu_136_p2),
        .O(ap_enable_reg_pp1_iter0_i_1__0_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp1_iter0_i_2__0
       (.I0(ap_enable_reg_pp1_iter1_reg_n_3),
        .I1(\icmp_ln13_reg_166_reg_n_3_[0] ),
        .O(ap_enable_reg_pp1_iter0_i_2__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1__0_n_3),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h080800080808AA08)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(icmp_ln13_fu_136_p2),
        .I3(ap_enable_reg_pp1_iter1_reg_n_3),
        .I4(\icmp_ln13_reg_166_reg_n_3_[0] ),
        .I5(ap_NS_fsm113_out),
        .O(ap_enable_reg_pp1_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter1_reg_n_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hBA0A)) 
    \icmp_ln13_reg_166[0]_i_1 
       (.I0(\icmp_ln13_reg_166_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp1_iter1_reg_n_3),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(icmp_ln13_fu_136_p2),
        .O(\icmp_ln13_reg_166[0]_i_1_n_3 ));
  FDRE \icmp_ln13_reg_166_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln13_reg_166[0]_i_1_n_3 ),
        .Q(\icmp_ln13_reg_166_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7074)) 
    \icmp_ln24_reg_157[0]_i_1 
       (.I0(\ap_CS_fsm[2]_i_3__2_n_3 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln24_reg_157_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\icmp_ln24_reg_157[0]_i_1_n_3 ));
  FDRE \icmp_ln24_reg_157_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln24_reg_157[0]_i_1_n_3 ),
        .Q(\icmp_ln24_reg_157_reg_n_3_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80880000)) 
    \indvar_flatten7_reg_80[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\icmp_ln24_reg_157_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\ap_CS_fsm[2]_i_3__2_n_3 ),
        .O(indvar_flatten7_reg_800));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten7_reg_80[0]_i_5 
       (.I0(indvar_flatten7_reg_80_reg[0]),
        .O(\indvar_flatten7_reg_80[0]_i_5_n_3 ));
  FDRE \indvar_flatten7_reg_80_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[0]_i_3_n_18 ),
        .Q(indvar_flatten7_reg_80_reg[0]),
        .R(ap_NS_fsm111_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten7_reg_80_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten7_reg_80_reg[0]_i_3_n_3 ,\indvar_flatten7_reg_80_reg[0]_i_3_n_4 ,\indvar_flatten7_reg_80_reg[0]_i_3_n_5 ,\indvar_flatten7_reg_80_reg[0]_i_3_n_6 ,\indvar_flatten7_reg_80_reg[0]_i_3_n_7 ,\indvar_flatten7_reg_80_reg[0]_i_3_n_8 ,\indvar_flatten7_reg_80_reg[0]_i_3_n_9 ,\indvar_flatten7_reg_80_reg[0]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten7_reg_80_reg[0]_i_3_n_11 ,\indvar_flatten7_reg_80_reg[0]_i_3_n_12 ,\indvar_flatten7_reg_80_reg[0]_i_3_n_13 ,\indvar_flatten7_reg_80_reg[0]_i_3_n_14 ,\indvar_flatten7_reg_80_reg[0]_i_3_n_15 ,\indvar_flatten7_reg_80_reg[0]_i_3_n_16 ,\indvar_flatten7_reg_80_reg[0]_i_3_n_17 ,\indvar_flatten7_reg_80_reg[0]_i_3_n_18 }),
        .S({indvar_flatten7_reg_80_reg[7:1],\indvar_flatten7_reg_80[0]_i_5_n_3 }));
  FDRE \indvar_flatten7_reg_80_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten7_reg_80_reg[10]),
        .R(ap_NS_fsm111_out));
  FDRE \indvar_flatten7_reg_80_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten7_reg_80_reg[11]),
        .R(ap_NS_fsm111_out));
  FDRE \indvar_flatten7_reg_80_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten7_reg_80_reg[12]),
        .R(ap_NS_fsm111_out));
  FDRE \indvar_flatten7_reg_80_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten7_reg_80_reg[13]),
        .R(ap_NS_fsm111_out));
  FDRE \indvar_flatten7_reg_80_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten7_reg_80_reg[14]),
        .R(ap_NS_fsm111_out));
  FDRE \indvar_flatten7_reg_80_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten7_reg_80_reg[15]),
        .R(ap_NS_fsm111_out));
  FDRE \indvar_flatten7_reg_80_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[16]_i_1_n_18 ),
        .Q(indvar_flatten7_reg_80_reg[16]),
        .R(ap_NS_fsm111_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten7_reg_80_reg[16]_i_1 
       (.CI(\indvar_flatten7_reg_80_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten7_reg_80_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten7_reg_80_reg[16]_i_1_n_7 ,\indvar_flatten7_reg_80_reg[16]_i_1_n_8 ,\indvar_flatten7_reg_80_reg[16]_i_1_n_9 ,\indvar_flatten7_reg_80_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten7_reg_80_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten7_reg_80_reg[16]_i_1_n_14 ,\indvar_flatten7_reg_80_reg[16]_i_1_n_15 ,\indvar_flatten7_reg_80_reg[16]_i_1_n_16 ,\indvar_flatten7_reg_80_reg[16]_i_1_n_17 ,\indvar_flatten7_reg_80_reg[16]_i_1_n_18 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten7_reg_80_reg[20:16]}));
  FDRE \indvar_flatten7_reg_80_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten7_reg_80_reg[17]),
        .R(ap_NS_fsm111_out));
  FDRE \indvar_flatten7_reg_80_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten7_reg_80_reg[18]),
        .R(ap_NS_fsm111_out));
  FDRE \indvar_flatten7_reg_80_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten7_reg_80_reg[19]),
        .R(ap_NS_fsm111_out));
  FDRE \indvar_flatten7_reg_80_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten7_reg_80_reg[1]),
        .R(ap_NS_fsm111_out));
  FDRE \indvar_flatten7_reg_80_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten7_reg_80_reg[20]),
        .R(ap_NS_fsm111_out));
  FDRE \indvar_flatten7_reg_80_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten7_reg_80_reg[2]),
        .R(ap_NS_fsm111_out));
  FDRE \indvar_flatten7_reg_80_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten7_reg_80_reg[3]),
        .R(ap_NS_fsm111_out));
  FDRE \indvar_flatten7_reg_80_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten7_reg_80_reg[4]),
        .R(ap_NS_fsm111_out));
  FDRE \indvar_flatten7_reg_80_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten7_reg_80_reg[5]),
        .R(ap_NS_fsm111_out));
  FDRE \indvar_flatten7_reg_80_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten7_reg_80_reg[6]),
        .R(ap_NS_fsm111_out));
  FDRE \indvar_flatten7_reg_80_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten7_reg_80_reg[7]),
        .R(ap_NS_fsm111_out));
  FDRE \indvar_flatten7_reg_80_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[8]_i_1_n_18 ),
        .Q(indvar_flatten7_reg_80_reg[8]),
        .R(ap_NS_fsm111_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten7_reg_80_reg[8]_i_1 
       (.CI(\indvar_flatten7_reg_80_reg[0]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten7_reg_80_reg[8]_i_1_n_3 ,\indvar_flatten7_reg_80_reg[8]_i_1_n_4 ,\indvar_flatten7_reg_80_reg[8]_i_1_n_5 ,\indvar_flatten7_reg_80_reg[8]_i_1_n_6 ,\indvar_flatten7_reg_80_reg[8]_i_1_n_7 ,\indvar_flatten7_reg_80_reg[8]_i_1_n_8 ,\indvar_flatten7_reg_80_reg[8]_i_1_n_9 ,\indvar_flatten7_reg_80_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten7_reg_80_reg[8]_i_1_n_11 ,\indvar_flatten7_reg_80_reg[8]_i_1_n_12 ,\indvar_flatten7_reg_80_reg[8]_i_1_n_13 ,\indvar_flatten7_reg_80_reg[8]_i_1_n_14 ,\indvar_flatten7_reg_80_reg[8]_i_1_n_15 ,\indvar_flatten7_reg_80_reg[8]_i_1_n_16 ,\indvar_flatten7_reg_80_reg[8]_i_1_n_17 ,\indvar_flatten7_reg_80_reg[8]_i_1_n_18 }),
        .S(indvar_flatten7_reg_80_reg[15:8]));
  FDRE \indvar_flatten7_reg_80_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten7_reg_800),
        .D(\indvar_flatten7_reg_80_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten7_reg_80_reg[9]),
        .R(ap_NS_fsm111_out));
  LUT5 #(
    .INIT(32'h40440000)) 
    \indvar_flatten_reg_91[0]_i_2 
       (.I0(icmp_ln13_fu_136_p2),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\icmp_ln13_reg_166_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp1_iter1_reg_n_3),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(indvar_flatten_reg_910));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_91[0]_i_4 
       (.I0(indvar_flatten_reg_91_reg[0]),
        .O(\indvar_flatten_reg_91[0]_i_4_n_3 ));
  FDRE \indvar_flatten_reg_91_reg[0] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[0]_i_3_n_18 ),
        .Q(indvar_flatten_reg_91_reg[0]),
        .R(ap_NS_fsm113_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_91_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_91_reg[0]_i_3_n_3 ,\indvar_flatten_reg_91_reg[0]_i_3_n_4 ,\indvar_flatten_reg_91_reg[0]_i_3_n_5 ,\indvar_flatten_reg_91_reg[0]_i_3_n_6 ,\indvar_flatten_reg_91_reg[0]_i_3_n_7 ,\indvar_flatten_reg_91_reg[0]_i_3_n_8 ,\indvar_flatten_reg_91_reg[0]_i_3_n_9 ,\indvar_flatten_reg_91_reg[0]_i_3_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_reg_91_reg[0]_i_3_n_11 ,\indvar_flatten_reg_91_reg[0]_i_3_n_12 ,\indvar_flatten_reg_91_reg[0]_i_3_n_13 ,\indvar_flatten_reg_91_reg[0]_i_3_n_14 ,\indvar_flatten_reg_91_reg[0]_i_3_n_15 ,\indvar_flatten_reg_91_reg[0]_i_3_n_16 ,\indvar_flatten_reg_91_reg[0]_i_3_n_17 ,\indvar_flatten_reg_91_reg[0]_i_3_n_18 }),
        .S({indvar_flatten_reg_91_reg[7:1],\indvar_flatten_reg_91[0]_i_4_n_3 }));
  FDRE \indvar_flatten_reg_91_reg[10] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[8]_i_1_n_16 ),
        .Q(indvar_flatten_reg_91_reg[10]),
        .R(ap_NS_fsm113_out));
  FDRE \indvar_flatten_reg_91_reg[11] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[8]_i_1_n_15 ),
        .Q(indvar_flatten_reg_91_reg[11]),
        .R(ap_NS_fsm113_out));
  FDRE \indvar_flatten_reg_91_reg[12] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[8]_i_1_n_14 ),
        .Q(indvar_flatten_reg_91_reg[12]),
        .R(ap_NS_fsm113_out));
  FDRE \indvar_flatten_reg_91_reg[13] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[8]_i_1_n_13 ),
        .Q(indvar_flatten_reg_91_reg[13]),
        .R(ap_NS_fsm113_out));
  FDRE \indvar_flatten_reg_91_reg[14] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[8]_i_1_n_12 ),
        .Q(indvar_flatten_reg_91_reg[14]),
        .R(ap_NS_fsm113_out));
  FDRE \indvar_flatten_reg_91_reg[15] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[8]_i_1_n_11 ),
        .Q(indvar_flatten_reg_91_reg[15]),
        .R(ap_NS_fsm113_out));
  FDRE \indvar_flatten_reg_91_reg[16] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[16]_i_1_n_18 ),
        .Q(indvar_flatten_reg_91_reg[16]),
        .R(ap_NS_fsm113_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_91_reg[16]_i_1 
       (.CI(\indvar_flatten_reg_91_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_indvar_flatten_reg_91_reg[16]_i_1_CO_UNCONNECTED [7:4],\indvar_flatten_reg_91_reg[16]_i_1_n_7 ,\indvar_flatten_reg_91_reg[16]_i_1_n_8 ,\indvar_flatten_reg_91_reg[16]_i_1_n_9 ,\indvar_flatten_reg_91_reg[16]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_indvar_flatten_reg_91_reg[16]_i_1_O_UNCONNECTED [7:5],\indvar_flatten_reg_91_reg[16]_i_1_n_14 ,\indvar_flatten_reg_91_reg[16]_i_1_n_15 ,\indvar_flatten_reg_91_reg[16]_i_1_n_16 ,\indvar_flatten_reg_91_reg[16]_i_1_n_17 ,\indvar_flatten_reg_91_reg[16]_i_1_n_18 }),
        .S({1'b0,1'b0,1'b0,indvar_flatten_reg_91_reg[20:16]}));
  FDRE \indvar_flatten_reg_91_reg[17] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[16]_i_1_n_17 ),
        .Q(indvar_flatten_reg_91_reg[17]),
        .R(ap_NS_fsm113_out));
  FDRE \indvar_flatten_reg_91_reg[18] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[16]_i_1_n_16 ),
        .Q(indvar_flatten_reg_91_reg[18]),
        .R(ap_NS_fsm113_out));
  FDRE \indvar_flatten_reg_91_reg[19] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[16]_i_1_n_15 ),
        .Q(indvar_flatten_reg_91_reg[19]),
        .R(ap_NS_fsm113_out));
  FDRE \indvar_flatten_reg_91_reg[1] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[0]_i_3_n_17 ),
        .Q(indvar_flatten_reg_91_reg[1]),
        .R(ap_NS_fsm113_out));
  FDRE \indvar_flatten_reg_91_reg[20] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[16]_i_1_n_14 ),
        .Q(indvar_flatten_reg_91_reg[20]),
        .R(ap_NS_fsm113_out));
  FDRE \indvar_flatten_reg_91_reg[2] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[0]_i_3_n_16 ),
        .Q(indvar_flatten_reg_91_reg[2]),
        .R(ap_NS_fsm113_out));
  FDRE \indvar_flatten_reg_91_reg[3] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[0]_i_3_n_15 ),
        .Q(indvar_flatten_reg_91_reg[3]),
        .R(ap_NS_fsm113_out));
  FDRE \indvar_flatten_reg_91_reg[4] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[0]_i_3_n_14 ),
        .Q(indvar_flatten_reg_91_reg[4]),
        .R(ap_NS_fsm113_out));
  FDRE \indvar_flatten_reg_91_reg[5] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[0]_i_3_n_13 ),
        .Q(indvar_flatten_reg_91_reg[5]),
        .R(ap_NS_fsm113_out));
  FDRE \indvar_flatten_reg_91_reg[6] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[0]_i_3_n_12 ),
        .Q(indvar_flatten_reg_91_reg[6]),
        .R(ap_NS_fsm113_out));
  FDRE \indvar_flatten_reg_91_reg[7] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[0]_i_3_n_11 ),
        .Q(indvar_flatten_reg_91_reg[7]),
        .R(ap_NS_fsm113_out));
  FDRE \indvar_flatten_reg_91_reg[8] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[8]_i_1_n_18 ),
        .Q(indvar_flatten_reg_91_reg[8]),
        .R(ap_NS_fsm113_out));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \indvar_flatten_reg_91_reg[8]_i_1 
       (.CI(\indvar_flatten_reg_91_reg[0]_i_3_n_3 ),
        .CI_TOP(1'b0),
        .CO({\indvar_flatten_reg_91_reg[8]_i_1_n_3 ,\indvar_flatten_reg_91_reg[8]_i_1_n_4 ,\indvar_flatten_reg_91_reg[8]_i_1_n_5 ,\indvar_flatten_reg_91_reg[8]_i_1_n_6 ,\indvar_flatten_reg_91_reg[8]_i_1_n_7 ,\indvar_flatten_reg_91_reg[8]_i_1_n_8 ,\indvar_flatten_reg_91_reg[8]_i_1_n_9 ,\indvar_flatten_reg_91_reg[8]_i_1_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_reg_91_reg[8]_i_1_n_11 ,\indvar_flatten_reg_91_reg[8]_i_1_n_12 ,\indvar_flatten_reg_91_reg[8]_i_1_n_13 ,\indvar_flatten_reg_91_reg[8]_i_1_n_14 ,\indvar_flatten_reg_91_reg[8]_i_1_n_15 ,\indvar_flatten_reg_91_reg[8]_i_1_n_16 ,\indvar_flatten_reg_91_reg[8]_i_1_n_17 ,\indvar_flatten_reg_91_reg[8]_i_1_n_18 }),
        .S(indvar_flatten_reg_91_reg[15:8]));
  FDRE \indvar_flatten_reg_91_reg[9] 
       (.C(ap_clk),
        .CE(indvar_flatten_reg_910),
        .D(\indvar_flatten_reg_91_reg[8]_i_1_n_17 ),
        .Q(indvar_flatten_reg_91_reg[9]),
        .R(ap_NS_fsm113_out));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mOutPtr[3]_i_3__0 
       (.I0(Q[0]),
        .I1(thresholding_1080_1920_U0_ap_start),
        .I2(threshold_c_empty_n),
        .O(\ap_CS_fsm_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s
   (start_once_reg,
    \ap_CS_fsm_reg[3]_0 ,
    start_once_reg_reg_0,
    \ap_CS_fsm_reg[3]_1 ,
    empty_n_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    \icmp_ln874_2_reg_668_pp1_iter2_reg_reg[0]_0 ,
    empty_n_reg_0,
    SR,
    ap_clk,
    ap_rst_n,
    start_for_AddWeightedKernel_1080_1920_U0_full_n,
    xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
    empty_n,
    grayImg_data_empty_n,
    \ap_CS_fsm_reg[5]_0 ,
    sobelImg_y_data_full_n,
    sobelImg_x_data_full_n);
  output start_once_reg;
  output \ap_CS_fsm_reg[3]_0 ;
  output start_once_reg_reg_0;
  output \ap_CS_fsm_reg[3]_1 ;
  output empty_n_reg;
  output ap_enable_reg_pp0_iter1_reg_0;
  output \icmp_ln874_2_reg_668_pp1_iter2_reg_reg[0]_0 ;
  output empty_n_reg_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input start_for_AddWeightedKernel_1080_1920_U0_full_n;
  input xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start;
  input empty_n;
  input grayImg_data_empty_n;
  input \ap_CS_fsm_reg[5]_0 ;
  input sobelImg_y_data_full_n;
  input sobelImg_x_data_full_n;

  wire [0:0]SR;
  wire [10:0]add_ln695_3_fu_583_p2;
  wire [10:0]add_ln695_4_fu_492_p2;
  wire \add_ln695_4_reg_644[10]_i_1_n_3 ;
  wire \add_ln695_4_reg_644[10]_i_3_n_3 ;
  wire \add_ln695_4_reg_644[10]_i_4_n_3 ;
  wire \add_ln695_4_reg_644[10]_i_5_n_3 ;
  wire \add_ln695_4_reg_644[3]_i_2_n_3 ;
  wire \add_ln695_4_reg_644[4]_i_2_n_3 ;
  wire \add_ln695_4_reg_644[5]_i_2_n_3 ;
  wire \add_ln695_4_reg_644[6]_i_2_n_3 ;
  wire \add_ln695_4_reg_644[8]_i_2_n_3 ;
  wire \add_ln695_4_reg_644[9]_i_2_n_3 ;
  wire [10:0]add_ln695_4_reg_644_reg;
  wire [10:0]add_ln695_fu_384_p2;
  wire \ap_CS_fsm[1]_i_3_n_3 ;
  wire \ap_CS_fsm[2]_i_3__0_n_3 ;
  wire \ap_CS_fsm[2]_i_4__0_n_3 ;
  wire \ap_CS_fsm[4]_i_3_n_3 ;
  wire \ap_CS_fsm[5]_i_2_n_3 ;
  wire \ap_CS_fsm[5]_i_4_n_3 ;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire \ap_CS_fsm_reg_n_3_[1] ;
  wire \ap_CS_fsm_reg_n_3_[5] ;
  wire ap_CS_fsm_state5;
  wire [5:0]ap_NS_fsm;
  wire ap_NS_fsm116_out;
  wire ap_block_pp1_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__1_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_3;
  wire ap_enable_reg_pp0_iter1_i_2_n_3;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_3;
  wire ap_enable_reg_pp1_iter0_i_2_n_3;
  wire ap_enable_reg_pp1_iter1;
  wire ap_enable_reg_pp1_iter2;
  wire ap_enable_reg_pp1_iter3_i_1_n_3;
  wire ap_enable_reg_pp1_iter3_reg_n_3;
  wire ap_rst_n;
  wire clear;
  wire \cmp_i_i533_i_reg_632[0]_i_1_n_3 ;
  wire \cmp_i_i533_i_reg_632[0]_i_2_n_3 ;
  wire \cmp_i_i533_i_reg_632[0]_i_3_n_3 ;
  wire \cmp_i_i533_i_reg_632_reg_n_3_[0] ;
  wire dout_valid_i_2_n_3;
  wire \empty_35_reg_207[10]_i_3_n_3 ;
  wire \empty_35_reg_207[7]_i_2_n_3 ;
  wire [10:0]empty_35_reg_207_reg;
  wire empty_37_reg_231;
  wire empty_37_reg_2310;
  wire \empty_37_reg_231_reg_n_3_[0] ;
  wire \empty_37_reg_231_reg_n_3_[10] ;
  wire \empty_37_reg_231_reg_n_3_[1] ;
  wire \empty_37_reg_231_reg_n_3_[2] ;
  wire \empty_37_reg_231_reg_n_3_[3] ;
  wire \empty_37_reg_231_reg_n_3_[4] ;
  wire \empty_37_reg_231_reg_n_3_[5] ;
  wire \empty_37_reg_231_reg_n_3_[6] ;
  wire \empty_37_reg_231_reg_n_3_[7] ;
  wire \empty_37_reg_231_reg_n_3_[8] ;
  wire \empty_37_reg_231_reg_n_3_[9] ;
  wire empty_n;
  wire empty_n_i_7_n_3;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire \empty_reg_196[10]_i_2_n_3 ;
  wire \empty_reg_196[10]_i_4_n_3 ;
  wire [10:0]empty_reg_196_reg;
  wire grayImg_data_empty_n;
  wire \icmp_ln874_2_reg_668[0]_i_1_n_3 ;
  wire \icmp_ln874_2_reg_668[0]_i_2_n_3 ;
  wire \icmp_ln874_2_reg_668[0]_i_3_n_3 ;
  wire \icmp_ln874_2_reg_668[0]_i_4_n_3 ;
  wire icmp_ln874_2_reg_668_pp1_iter2_reg;
  wire \icmp_ln874_2_reg_668_pp1_iter2_reg_reg[0]_0 ;
  wire \icmp_ln874_2_reg_668_reg_n_3_[0] ;
  wire icmp_ln882_2_fu_486_p2;
  wire \icmp_ln882_2_reg_640[0]_i_10_n_3 ;
  wire \icmp_ln882_2_reg_640[0]_i_3_n_3 ;
  wire \icmp_ln882_2_reg_640[0]_i_4_n_3 ;
  wire \icmp_ln882_2_reg_640[0]_i_5_n_3 ;
  wire \icmp_ln882_2_reg_640[0]_i_6_n_3 ;
  wire \icmp_ln882_2_reg_640[0]_i_7_n_3 ;
  wire \icmp_ln882_2_reg_640[0]_i_8_n_3 ;
  wire \icmp_ln882_2_reg_640[0]_i_9_n_3 ;
  wire icmp_ln882_2_reg_640_pp1_iter1_reg;
  wire \icmp_ln882_2_reg_640_pp1_iter2_reg_reg_n_3_[0] ;
  wire \icmp_ln882_2_reg_640_reg_n_3_[0] ;
  wire icmp_ln882_fu_378_p2;
  wire \icmp_ln882_reg_589[0]_i_1_n_3 ;
  wire \icmp_ln882_reg_589_reg_n_3_[0] ;
  wire p_0_in0;
  wire p_1_in4_in;
  wire p_7_in;
  wire sel;
  wire sobelImg_x_data_full_n;
  wire sobelImg_y_data_full_n;
  wire start_for_AddWeightedKernel_1080_1920_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__1_n_3;
  wire start_once_reg_reg_0;
  wire xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start;

  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \add_ln695_4_reg_644[0]_i_1 
       (.I0(add_ln695_4_reg_644_reg[0]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\icmp_ln882_2_reg_640_reg_n_3_[0] ),
        .I4(\empty_37_reg_231_reg_n_3_[0] ),
        .O(add_ln695_4_fu_492_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln695_4_reg_644[10]_i_1 
       (.I0(ap_enable_reg_pp1_iter0),
        .I1(\icmp_ln882_2_reg_640[0]_i_3_n_3 ),
        .O(\add_ln695_4_reg_644[10]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h0010FFEF)) 
    \add_ln695_4_reg_644[10]_i_2 
       (.I0(\icmp_ln882_2_reg_640[0]_i_5_n_3 ),
        .I1(\icmp_ln882_2_reg_640[0]_i_9_n_3 ),
        .I2(\add_ln695_4_reg_644[10]_i_3_n_3 ),
        .I3(\add_ln695_4_reg_644[10]_i_4_n_3 ),
        .I4(\add_ln695_4_reg_644[10]_i_5_n_3 ),
        .O(add_ln695_4_fu_492_p2[10]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \add_ln695_4_reg_644[10]_i_3 
       (.I0(add_ln695_4_reg_644_reg[6]),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\icmp_ln882_2_reg_640_reg_n_3_[0] ),
        .I4(\empty_37_reg_231_reg_n_3_[6] ),
        .O(\add_ln695_4_reg_644[10]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEFFF)) 
    \add_ln695_4_reg_644[10]_i_4 
       (.I0(\icmp_ln882_2_reg_640[0]_i_7_n_3 ),
        .I1(\add_ln695_4_reg_644[4]_i_2_n_3 ),
        .I2(add_ln695_4_reg_644_reg[3]),
        .I3(\add_ln695_4_reg_644[9]_i_2_n_3 ),
        .I4(\empty_37_reg_231_reg_n_3_[3] ),
        .I5(\icmp_ln882_2_reg_640[0]_i_8_n_3 ),
        .O(\add_ln695_4_reg_644[10]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \add_ln695_4_reg_644[10]_i_5 
       (.I0(\empty_37_reg_231_reg_n_3_[10] ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\icmp_ln882_2_reg_640_reg_n_3_[0] ),
        .I4(add_ln695_4_reg_644_reg[10]),
        .O(\add_ln695_4_reg_644[10]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \add_ln695_4_reg_644[1]_i_1 
       (.I0(\empty_37_reg_231_reg_n_3_[0] ),
        .I1(add_ln695_4_reg_644_reg[0]),
        .I2(\empty_37_reg_231_reg_n_3_[1] ),
        .I3(\add_ln695_4_reg_644[9]_i_2_n_3 ),
        .I4(add_ln695_4_reg_644_reg[1]),
        .O(add_ln695_4_fu_492_p2[1]));
  LUT6 #(
    .INIT(64'hF50AF3F3F50A0C0C)) 
    \add_ln695_4_reg_644[2]_i_1 
       (.I0(add_ln695_4_reg_644_reg[1]),
        .I1(\empty_37_reg_231_reg_n_3_[1] ),
        .I2(add_ln695_4_fu_492_p2[0]),
        .I3(add_ln695_4_reg_644_reg[2]),
        .I4(\add_ln695_4_reg_644[9]_i_2_n_3 ),
        .I5(\empty_37_reg_231_reg_n_3_[2] ),
        .O(add_ln695_4_fu_492_p2[2]));
  LUT6 #(
    .INIT(64'hF30CF5F5F30C0A0A)) 
    \add_ln695_4_reg_644[3]_i_1 
       (.I0(\empty_37_reg_231_reg_n_3_[2] ),
        .I1(add_ln695_4_reg_644_reg[2]),
        .I2(\add_ln695_4_reg_644[3]_i_2_n_3 ),
        .I3(add_ln695_4_reg_644_reg[3]),
        .I4(\add_ln695_4_reg_644[9]_i_2_n_3 ),
        .I5(\empty_37_reg_231_reg_n_3_[3] ),
        .O(add_ln695_4_fu_492_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \add_ln695_4_reg_644[3]_i_2 
       (.I0(\empty_37_reg_231_reg_n_3_[0] ),
        .I1(add_ln695_4_reg_644_reg[0]),
        .I2(\empty_37_reg_231_reg_n_3_[1] ),
        .I3(\add_ln695_4_reg_644[9]_i_2_n_3 ),
        .I4(add_ln695_4_reg_644_reg[1]),
        .O(\add_ln695_4_reg_644[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hF30CF5F5F30C0A0A)) 
    \add_ln695_4_reg_644[4]_i_1 
       (.I0(\empty_37_reg_231_reg_n_3_[3] ),
        .I1(add_ln695_4_reg_644_reg[3]),
        .I2(\add_ln695_4_reg_644[4]_i_2_n_3 ),
        .I3(add_ln695_4_reg_644_reg[4]),
        .I4(\add_ln695_4_reg_644[9]_i_2_n_3 ),
        .I5(\empty_37_reg_231_reg_n_3_[4] ),
        .O(add_ln695_4_fu_492_p2[4]));
  LUT6 #(
    .INIT(64'hF5FFF3F3F5FFFFFF)) 
    \add_ln695_4_reg_644[4]_i_2 
       (.I0(add_ln695_4_reg_644_reg[1]),
        .I1(\empty_37_reg_231_reg_n_3_[1] ),
        .I2(add_ln695_4_fu_492_p2[0]),
        .I3(add_ln695_4_reg_644_reg[2]),
        .I4(\add_ln695_4_reg_644[9]_i_2_n_3 ),
        .I5(\empty_37_reg_231_reg_n_3_[2] ),
        .O(\add_ln695_4_reg_644[4]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hF30CF5F5F30C0A0A)) 
    \add_ln695_4_reg_644[5]_i_1 
       (.I0(\empty_37_reg_231_reg_n_3_[4] ),
        .I1(add_ln695_4_reg_644_reg[4]),
        .I2(\add_ln695_4_reg_644[5]_i_2_n_3 ),
        .I3(add_ln695_4_reg_644_reg[5]),
        .I4(\add_ln695_4_reg_644[9]_i_2_n_3 ),
        .I5(\empty_37_reg_231_reg_n_3_[5] ),
        .O(add_ln695_4_fu_492_p2[5]));
  LUT6 #(
    .INIT(64'hF3FFF5F5F3FFFFFF)) 
    \add_ln695_4_reg_644[5]_i_2 
       (.I0(\empty_37_reg_231_reg_n_3_[2] ),
        .I1(add_ln695_4_reg_644_reg[2]),
        .I2(\add_ln695_4_reg_644[3]_i_2_n_3 ),
        .I3(add_ln695_4_reg_644_reg[3]),
        .I4(\add_ln695_4_reg_644[9]_i_2_n_3 ),
        .I5(\empty_37_reg_231_reg_n_3_[3] ),
        .O(\add_ln695_4_reg_644[5]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hF3F3F50A0C0CF50A)) 
    \add_ln695_4_reg_644[6]_i_1 
       (.I0(\empty_37_reg_231_reg_n_3_[5] ),
        .I1(add_ln695_4_reg_644_reg[5]),
        .I2(\add_ln695_4_reg_644[6]_i_2_n_3 ),
        .I3(\empty_37_reg_231_reg_n_3_[6] ),
        .I4(\add_ln695_4_reg_644[9]_i_2_n_3 ),
        .I5(add_ln695_4_reg_644_reg[6]),
        .O(add_ln695_4_fu_492_p2[6]));
  LUT6 #(
    .INIT(64'hF3FFF5F5F3FFFFFF)) 
    \add_ln695_4_reg_644[6]_i_2 
       (.I0(\empty_37_reg_231_reg_n_3_[3] ),
        .I1(add_ln695_4_reg_644_reg[3]),
        .I2(\add_ln695_4_reg_644[4]_i_2_n_3 ),
        .I3(add_ln695_4_reg_644_reg[4]),
        .I4(\add_ln695_4_reg_644[9]_i_2_n_3 ),
        .I5(\empty_37_reg_231_reg_n_3_[4] ),
        .O(\add_ln695_4_reg_644[6]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hF50AF3F3F50A0C0C)) 
    \add_ln695_4_reg_644[7]_i_1 
       (.I0(add_ln695_4_reg_644_reg[6]),
        .I1(\empty_37_reg_231_reg_n_3_[6] ),
        .I2(\add_ln695_4_reg_644[10]_i_4_n_3 ),
        .I3(add_ln695_4_reg_644_reg[7]),
        .I4(\add_ln695_4_reg_644[9]_i_2_n_3 ),
        .I5(\empty_37_reg_231_reg_n_3_[7] ),
        .O(add_ln695_4_fu_492_p2[7]));
  LUT6 #(
    .INIT(64'hB8B8B847B8B8B8B8)) 
    \add_ln695_4_reg_644[8]_i_1 
       (.I0(add_ln695_4_reg_644_reg[8]),
        .I1(\add_ln695_4_reg_644[9]_i_2_n_3 ),
        .I2(\empty_37_reg_231_reg_n_3_[8] ),
        .I3(\add_ln695_4_reg_644[8]_i_2_n_3 ),
        .I4(\add_ln695_4_reg_644[10]_i_4_n_3 ),
        .I5(\add_ln695_4_reg_644[10]_i_3_n_3 ),
        .O(add_ln695_4_fu_492_p2[8]));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \add_ln695_4_reg_644[8]_i_2 
       (.I0(\empty_37_reg_231_reg_n_3_[7] ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\icmp_ln882_2_reg_640_reg_n_3_[0] ),
        .I4(add_ln695_4_reg_644_reg[7]),
        .O(\add_ln695_4_reg_644[8]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h00005404FFFFABFB)) 
    \add_ln695_4_reg_644[9]_i_1 
       (.I0(\add_ln695_4_reg_644[10]_i_4_n_3 ),
        .I1(\empty_37_reg_231_reg_n_3_[6] ),
        .I2(\add_ln695_4_reg_644[9]_i_2_n_3 ),
        .I3(add_ln695_4_reg_644_reg[6]),
        .I4(\icmp_ln882_2_reg_640[0]_i_9_n_3 ),
        .I5(\icmp_ln882_2_reg_640[0]_i_5_n_3 ),
        .O(add_ln695_4_fu_492_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \add_ln695_4_reg_644[9]_i_2 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(\icmp_ln882_2_reg_640_reg_n_3_[0] ),
        .O(\add_ln695_4_reg_644[9]_i_2_n_3 ));
  FDRE \add_ln695_4_reg_644_reg[0] 
       (.C(ap_clk),
        .CE(\add_ln695_4_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_4_fu_492_p2[0]),
        .Q(add_ln695_4_reg_644_reg[0]),
        .R(1'b0));
  FDRE \add_ln695_4_reg_644_reg[10] 
       (.C(ap_clk),
        .CE(\add_ln695_4_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_4_fu_492_p2[10]),
        .Q(add_ln695_4_reg_644_reg[10]),
        .R(1'b0));
  FDRE \add_ln695_4_reg_644_reg[1] 
       (.C(ap_clk),
        .CE(\add_ln695_4_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_4_fu_492_p2[1]),
        .Q(add_ln695_4_reg_644_reg[1]),
        .R(1'b0));
  FDRE \add_ln695_4_reg_644_reg[2] 
       (.C(ap_clk),
        .CE(\add_ln695_4_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_4_fu_492_p2[2]),
        .Q(add_ln695_4_reg_644_reg[2]),
        .R(1'b0));
  FDRE \add_ln695_4_reg_644_reg[3] 
       (.C(ap_clk),
        .CE(\add_ln695_4_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_4_fu_492_p2[3]),
        .Q(add_ln695_4_reg_644_reg[3]),
        .R(1'b0));
  FDRE \add_ln695_4_reg_644_reg[4] 
       (.C(ap_clk),
        .CE(\add_ln695_4_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_4_fu_492_p2[4]),
        .Q(add_ln695_4_reg_644_reg[4]),
        .R(1'b0));
  FDRE \add_ln695_4_reg_644_reg[5] 
       (.C(ap_clk),
        .CE(\add_ln695_4_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_4_fu_492_p2[5]),
        .Q(add_ln695_4_reg_644_reg[5]),
        .R(1'b0));
  FDRE \add_ln695_4_reg_644_reg[6] 
       (.C(ap_clk),
        .CE(\add_ln695_4_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_4_fu_492_p2[6]),
        .Q(add_ln695_4_reg_644_reg[6]),
        .R(1'b0));
  FDRE \add_ln695_4_reg_644_reg[7] 
       (.C(ap_clk),
        .CE(\add_ln695_4_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_4_fu_492_p2[7]),
        .Q(add_ln695_4_reg_644_reg[7]),
        .R(1'b0));
  FDRE \add_ln695_4_reg_644_reg[8] 
       (.C(ap_clk),
        .CE(\add_ln695_4_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_4_fu_492_p2[8]),
        .Q(add_ln695_4_reg_644_reg[8]),
        .R(1'b0));
  FDRE \add_ln695_4_reg_644_reg[9] 
       (.C(ap_clk),
        .CE(\add_ln695_4_reg_644[10]_i_1_n_3 ),
        .D(add_ln695_4_fu_492_p2[9]),
        .Q(add_ln695_4_reg_644_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h1F00FFFF)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(start_once_reg),
        .I1(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .I2(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm[4]_i_3_n_3 ),
        .I1(ap_CS_fsm_state5),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(start_once_reg_reg_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[1]_i_3_n_3 ),
        .I4(\ap_CS_fsm_reg_n_3_[1] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(start_once_reg),
        .I1(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .I2(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .O(start_once_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(grayImg_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\icmp_ln882_reg_589_reg_n_3_[0] ),
        .I3(icmp_ln882_fu_378_p2),
        .O(\ap_CS_fsm[1]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFB00000000000000)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(grayImg_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\icmp_ln882_reg_589_reg_n_3_[0] ),
        .I3(\ap_CS_fsm_reg_n_3_[1] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(icmp_ln882_fu_378_p2),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(\ap_CS_fsm[2]_i_3__0_n_3 ),
        .I1(\ap_CS_fsm[2]_i_4__0_n_3 ),
        .I2(empty_reg_196_reg[0]),
        .I3(empty_reg_196_reg[1]),
        .I4(empty_reg_196_reg[2]),
        .O(icmp_ln882_fu_378_p2));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[2]_i_3__0 
       (.I0(empty_reg_196_reg[6]),
        .I1(empty_reg_196_reg[5]),
        .I2(empty_reg_196_reg[4]),
        .I3(empty_reg_196_reg[3]),
        .O(\ap_CS_fsm[2]_i_3__0_n_3 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[2]_i_4__0 
       (.I0(empty_reg_196_reg[10]),
        .I1(empty_reg_196_reg[9]),
        .I2(empty_reg_196_reg[8]),
        .I3(empty_reg_196_reg[7]),
        .O(\ap_CS_fsm[2]_i_4__0_n_3 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(p_0_in0),
        .I1(sobelImg_y_data_full_n),
        .I2(sobelImg_x_data_full_n),
        .I3(\ap_CS_fsm_reg_n_3_[5] ),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFFFB00)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_enable_reg_pp1_iter2),
        .I1(ap_enable_reg_pp1_iter3_reg_n_3),
        .I2(\ap_CS_fsm[5]_i_2_n_3 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(p_1_in4_in),
        .O(ap_NS_fsm[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(\ap_CS_fsm[4]_i_3_n_3 ),
        .O(p_1_in4_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(empty_35_reg_207_reg[2]),
        .I1(empty_35_reg_207_reg[10]),
        .I2(empty_35_reg_207_reg[1]),
        .I3(empty_35_reg_207_reg[0]),
        .I4(\cmp_i_i533_i_reg_632[0]_i_2_n_3 ),
        .I5(\cmp_i_i533_i_reg_632[0]_i_3_n_3 ),
        .O(\ap_CS_fsm[4]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF040004000400)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_enable_reg_pp1_iter2),
        .I1(ap_enable_reg_pp1_iter3_reg_n_3),
        .I2(\ap_CS_fsm[5]_i_2_n_3 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\ap_CS_fsm_reg[5]_0 ),
        .I5(\ap_CS_fsm_reg_n_3_[5] ),
        .O(ap_NS_fsm[5]));
  LUT6 #(
    .INIT(64'hFFFF002000200020)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_enable_reg_pp1_iter1),
        .I1(grayImg_data_empty_n),
        .I2(\cmp_i_i533_i_reg_632_reg_n_3_[0] ),
        .I3(\icmp_ln882_2_reg_640_reg_n_3_[0] ),
        .I4(\ap_CS_fsm_reg[5]_0 ),
        .I5(\ap_CS_fsm[5]_i_4_n_3 ),
        .O(\ap_CS_fsm[5]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ap_CS_fsm[5]_i_4 
       (.I0(icmp_ln874_2_reg_668_pp1_iter2_reg),
        .I1(\icmp_ln882_2_reg_640_pp1_iter2_reg_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp1_iter3_reg_n_3),
        .O(\ap_CS_fsm[5]_i_4_n_3 ));
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
        .Q(\ap_CS_fsm_reg_n_3_[1] ),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(p_0_in0),
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
        .Q(ap_CS_fsm_pp1_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(\ap_CS_fsm_reg_n_3_[5] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hAA80AA800000AA80)) 
    ap_enable_reg_pp0_iter0_i_1__1
       (.I0(ap_rst_n),
        .I1(start_once_reg_reg_0),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\ap_CS_fsm_reg_n_3_[1] ),
        .I5(\ap_CS_fsm[1]_i_3_n_3 ),
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
    .INIT(64'h0000A0008888A000)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm[1]_i_3_n_3 ),
        .I4(ap_enable_reg_pp0_iter1_i_2_n_3),
        .I5(ap_NS_fsm116_out),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(\icmp_ln882_reg_589_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(grayImg_data_empty_n),
        .O(ap_enable_reg_pp0_iter1_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    ap_enable_reg_pp0_iter1_i_3
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .I2(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .I3(start_once_reg),
        .O(ap_NS_fsm116_out));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A800)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in4_in),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_enable_reg_pp1_iter0_i_2_n_3),
        .I4(\icmp_ln882_2_reg_640[0]_i_4_n_3 ),
        .I5(\icmp_ln882_2_reg_640[0]_i_3_n_3 ),
        .O(ap_enable_reg_pp1_iter0_i_1_n_3));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    ap_enable_reg_pp1_iter0_i_2
       (.I0(\icmp_ln882_2_reg_640[0]_i_5_n_3 ),
        .I1(\icmp_ln882_2_reg_640[0]_i_6_n_3 ),
        .I2(\icmp_ln882_2_reg_640[0]_i_7_n_3 ),
        .I3(\icmp_ln882_2_reg_640[0]_i_8_n_3 ),
        .I4(\icmp_ln882_2_reg_640[0]_i_9_n_3 ),
        .O(ap_enable_reg_pp1_iter0_i_2_n_3));
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
    ap_enable_reg_pp1_iter1_i_1__0
       (.I0(\ap_CS_fsm[5]_i_2_n_3 ),
        .O(ap_block_pp1_stage0_11001));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_11001),
        .D(ap_enable_reg_pp1_iter0),
        .Q(ap_enable_reg_pp1_iter1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_11001),
        .D(ap_enable_reg_pp1_iter1),
        .Q(ap_enable_reg_pp1_iter2),
        .R(SR));
  LUT5 #(
    .INIT(32'h0088A0A0)) 
    ap_enable_reg_pp1_iter3_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter3_reg_n_3),
        .I2(ap_enable_reg_pp1_iter2),
        .I3(p_1_in4_in),
        .I4(\ap_CS_fsm[5]_i_2_n_3 ),
        .O(ap_enable_reg_pp1_iter3_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter3_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter3_reg_n_3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4FFF4F00)) 
    \cmp_i_i533_i_reg_632[0]_i_1 
       (.I0(\cmp_i_i533_i_reg_632[0]_i_2_n_3 ),
        .I1(\cmp_i_i533_i_reg_632[0]_i_3_n_3 ),
        .I2(empty_35_reg_207_reg[10]),
        .I3(p_1_in4_in),
        .I4(\cmp_i_i533_i_reg_632_reg_n_3_[0] ),
        .O(\cmp_i_i533_i_reg_632[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmp_i_i533_i_reg_632[0]_i_2 
       (.I0(empty_35_reg_207_reg[8]),
        .I1(empty_35_reg_207_reg[7]),
        .I2(empty_35_reg_207_reg[9]),
        .I3(empty_35_reg_207_reg[6]),
        .O(\cmp_i_i533_i_reg_632[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cmp_i_i533_i_reg_632[0]_i_3 
       (.I0(empty_35_reg_207_reg[4]),
        .I1(empty_35_reg_207_reg[3]),
        .I2(empty_35_reg_207_reg[5]),
        .O(\cmp_i_i533_i_reg_632[0]_i_3_n_3 ));
  FDRE \cmp_i_i533_i_reg_632_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp_i_i533_i_reg_632[0]_i_1_n_3 ),
        .Q(\cmp_i_i533_i_reg_632_reg_n_3_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAABFBFBFAAAAAAAA)) 
    dout_valid_i_1__0
       (.I0(empty_n),
        .I1(\cmp_i_i533_i_reg_632_reg_n_3_[0] ),
        .I2(empty_37_reg_2310),
        .I3(\ap_CS_fsm_reg_n_3_[1] ),
        .I4(dout_valid_i_2_n_3),
        .I5(grayImg_data_empty_n),
        .O(empty_n_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    dout_valid_i_2
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(\icmp_ln882_reg_589_reg_n_3_[0] ),
        .O(dout_valid_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_35_reg_207[0]_i_1 
       (.I0(empty_35_reg_207_reg[0]),
        .O(add_ln695_3_fu_583_p2[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \empty_35_reg_207[10]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[5] ),
        .I1(sobelImg_x_data_full_n),
        .I2(sobelImg_y_data_full_n),
        .O(sel));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_35_reg_207[10]_i_2 
       (.I0(empty_35_reg_207_reg[10]),
        .I1(empty_35_reg_207_reg[8]),
        .I2(empty_35_reg_207_reg[6]),
        .I3(\empty_35_reg_207[10]_i_3_n_3 ),
        .I4(empty_35_reg_207_reg[7]),
        .I5(empty_35_reg_207_reg[9]),
        .O(add_ln695_3_fu_583_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \empty_35_reg_207[10]_i_3 
       (.I0(empty_35_reg_207_reg[5]),
        .I1(empty_35_reg_207_reg[3]),
        .I2(empty_35_reg_207_reg[4]),
        .I3(empty_35_reg_207_reg[2]),
        .I4(empty_35_reg_207_reg[0]),
        .I5(empty_35_reg_207_reg[1]),
        .O(\empty_35_reg_207[10]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_35_reg_207[1]_i_1 
       (.I0(empty_35_reg_207_reg[0]),
        .I1(empty_35_reg_207_reg[1]),
        .O(add_ln695_3_fu_583_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \empty_35_reg_207[2]_i_1 
       (.I0(empty_35_reg_207_reg[2]),
        .I1(empty_35_reg_207_reg[1]),
        .I2(empty_35_reg_207_reg[0]),
        .O(add_ln695_3_fu_583_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_35_reg_207[3]_i_1 
       (.I0(empty_35_reg_207_reg[3]),
        .I1(empty_35_reg_207_reg[2]),
        .I2(empty_35_reg_207_reg[0]),
        .I3(empty_35_reg_207_reg[1]),
        .O(add_ln695_3_fu_583_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \empty_35_reg_207[4]_i_1 
       (.I0(empty_35_reg_207_reg[2]),
        .I1(empty_35_reg_207_reg[0]),
        .I2(empty_35_reg_207_reg[1]),
        .I3(empty_35_reg_207_reg[3]),
        .I4(empty_35_reg_207_reg[4]),
        .O(add_ln695_3_fu_583_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_35_reg_207[5]_i_1 
       (.I0(empty_35_reg_207_reg[5]),
        .I1(empty_35_reg_207_reg[2]),
        .I2(empty_35_reg_207_reg[0]),
        .I3(empty_35_reg_207_reg[1]),
        .I4(empty_35_reg_207_reg[3]),
        .I5(empty_35_reg_207_reg[4]),
        .O(add_ln695_3_fu_583_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \empty_35_reg_207[6]_i_1 
       (.I0(empty_35_reg_207_reg[6]),
        .I1(\empty_35_reg_207[7]_i_2_n_3 ),
        .I2(empty_35_reg_207_reg[4]),
        .I3(empty_35_reg_207_reg[3]),
        .I4(empty_35_reg_207_reg[5]),
        .O(add_ln695_3_fu_583_p2[6]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \empty_35_reg_207[7]_i_1 
       (.I0(empty_35_reg_207_reg[7]),
        .I1(empty_35_reg_207_reg[5]),
        .I2(empty_35_reg_207_reg[3]),
        .I3(empty_35_reg_207_reg[4]),
        .I4(\empty_35_reg_207[7]_i_2_n_3 ),
        .I5(empty_35_reg_207_reg[6]),
        .O(add_ln695_3_fu_583_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \empty_35_reg_207[7]_i_2 
       (.I0(empty_35_reg_207_reg[1]),
        .I1(empty_35_reg_207_reg[0]),
        .I2(empty_35_reg_207_reg[2]),
        .O(\empty_35_reg_207[7]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_35_reg_207[8]_i_1 
       (.I0(empty_35_reg_207_reg[8]),
        .I1(empty_35_reg_207_reg[6]),
        .I2(\empty_35_reg_207[10]_i_3_n_3 ),
        .I3(empty_35_reg_207_reg[7]),
        .O(add_ln695_3_fu_583_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \empty_35_reg_207[9]_i_1 
       (.I0(empty_35_reg_207_reg[9]),
        .I1(empty_35_reg_207_reg[7]),
        .I2(\empty_35_reg_207[10]_i_3_n_3 ),
        .I3(empty_35_reg_207_reg[6]),
        .I4(empty_35_reg_207_reg[8]),
        .O(add_ln695_3_fu_583_p2[9]));
  FDSE \empty_35_reg_207_reg[0] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_3_fu_583_p2[0]),
        .Q(empty_35_reg_207_reg[0]),
        .S(p_0_in0));
  FDRE \empty_35_reg_207_reg[10] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_3_fu_583_p2[10]),
        .Q(empty_35_reg_207_reg[10]),
        .R(p_0_in0));
  FDRE \empty_35_reg_207_reg[1] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_3_fu_583_p2[1]),
        .Q(empty_35_reg_207_reg[1]),
        .R(p_0_in0));
  FDRE \empty_35_reg_207_reg[2] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_3_fu_583_p2[2]),
        .Q(empty_35_reg_207_reg[2]),
        .R(p_0_in0));
  FDRE \empty_35_reg_207_reg[3] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_3_fu_583_p2[3]),
        .Q(empty_35_reg_207_reg[3]),
        .R(p_0_in0));
  FDRE \empty_35_reg_207_reg[4] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_3_fu_583_p2[4]),
        .Q(empty_35_reg_207_reg[4]),
        .R(p_0_in0));
  FDRE \empty_35_reg_207_reg[5] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_3_fu_583_p2[5]),
        .Q(empty_35_reg_207_reg[5]),
        .R(p_0_in0));
  FDRE \empty_35_reg_207_reg[6] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_3_fu_583_p2[6]),
        .Q(empty_35_reg_207_reg[6]),
        .R(p_0_in0));
  FDRE \empty_35_reg_207_reg[7] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_3_fu_583_p2[7]),
        .Q(empty_35_reg_207_reg[7]),
        .R(p_0_in0));
  FDRE \empty_35_reg_207_reg[8] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_3_fu_583_p2[8]),
        .Q(empty_35_reg_207_reg[8]),
        .R(p_0_in0));
  FDRE \empty_35_reg_207_reg[9] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_3_fu_583_p2[9]),
        .Q(empty_35_reg_207_reg[9]),
        .R(p_0_in0));
  LUT2 #(
    .INIT(4'h2)) 
    \empty_37_reg_231[10]_i_1 
       (.I0(p_1_in4_in),
        .I1(empty_37_reg_2310),
        .O(empty_37_reg_231));
  LUT4 #(
    .INIT(16'h0040)) 
    \empty_37_reg_231[10]_i_2 
       (.I0(\icmp_ln882_2_reg_640_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp1_iter1),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\ap_CS_fsm[5]_i_2_n_3 ),
        .O(empty_37_reg_2310));
  FDRE \empty_37_reg_231_reg[0] 
       (.C(ap_clk),
        .CE(empty_37_reg_2310),
        .D(add_ln695_4_reg_644_reg[0]),
        .Q(\empty_37_reg_231_reg_n_3_[0] ),
        .R(empty_37_reg_231));
  FDRE \empty_37_reg_231_reg[10] 
       (.C(ap_clk),
        .CE(empty_37_reg_2310),
        .D(add_ln695_4_reg_644_reg[10]),
        .Q(\empty_37_reg_231_reg_n_3_[10] ),
        .R(empty_37_reg_231));
  FDRE \empty_37_reg_231_reg[1] 
       (.C(ap_clk),
        .CE(empty_37_reg_2310),
        .D(add_ln695_4_reg_644_reg[1]),
        .Q(\empty_37_reg_231_reg_n_3_[1] ),
        .R(empty_37_reg_231));
  FDRE \empty_37_reg_231_reg[2] 
       (.C(ap_clk),
        .CE(empty_37_reg_2310),
        .D(add_ln695_4_reg_644_reg[2]),
        .Q(\empty_37_reg_231_reg_n_3_[2] ),
        .R(empty_37_reg_231));
  FDRE \empty_37_reg_231_reg[3] 
       (.C(ap_clk),
        .CE(empty_37_reg_2310),
        .D(add_ln695_4_reg_644_reg[3]),
        .Q(\empty_37_reg_231_reg_n_3_[3] ),
        .R(empty_37_reg_231));
  FDRE \empty_37_reg_231_reg[4] 
       (.C(ap_clk),
        .CE(empty_37_reg_2310),
        .D(add_ln695_4_reg_644_reg[4]),
        .Q(\empty_37_reg_231_reg_n_3_[4] ),
        .R(empty_37_reg_231));
  FDRE \empty_37_reg_231_reg[5] 
       (.C(ap_clk),
        .CE(empty_37_reg_2310),
        .D(add_ln695_4_reg_644_reg[5]),
        .Q(\empty_37_reg_231_reg_n_3_[5] ),
        .R(empty_37_reg_231));
  FDRE \empty_37_reg_231_reg[6] 
       (.C(ap_clk),
        .CE(empty_37_reg_2310),
        .D(add_ln695_4_reg_644_reg[6]),
        .Q(\empty_37_reg_231_reg_n_3_[6] ),
        .R(empty_37_reg_231));
  FDRE \empty_37_reg_231_reg[7] 
       (.C(ap_clk),
        .CE(empty_37_reg_2310),
        .D(add_ln695_4_reg_644_reg[7]),
        .Q(\empty_37_reg_231_reg_n_3_[7] ),
        .R(empty_37_reg_231));
  FDRE \empty_37_reg_231_reg[8] 
       (.C(ap_clk),
        .CE(empty_37_reg_2310),
        .D(add_ln695_4_reg_644_reg[8]),
        .Q(\empty_37_reg_231_reg_n_3_[8] ),
        .R(empty_37_reg_231));
  FDRE \empty_37_reg_231_reg[9] 
       (.C(ap_clk),
        .CE(empty_37_reg_2310),
        .D(add_ln695_4_reg_644_reg[9]),
        .Q(\empty_37_reg_231_reg_n_3_[9] ),
        .R(empty_37_reg_231));
  LUT6 #(
    .INIT(64'h0404FF0404040404)) 
    empty_n_i_3__0
       (.I0(empty_n_i_7_n_3),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\icmp_ln882_reg_589_reg_n_3_[0] ),
        .I3(\add_ln695_4_reg_644[9]_i_2_n_3 ),
        .I4(\ap_CS_fsm[5]_i_2_n_3 ),
        .I5(\cmp_i_i533_i_reg_632_reg_n_3_[0] ),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    empty_n_i_4__1
       (.I0(\ap_CS_fsm[5]_i_2_n_3 ),
        .I1(icmp_ln874_2_reg_668_pp1_iter2_reg),
        .I2(\icmp_ln882_2_reg_640_pp1_iter2_reg_reg_n_3_[0] ),
        .I3(ap_enable_reg_pp1_iter3_reg_n_3),
        .I4(sel),
        .O(\icmp_ln874_2_reg_668_pp1_iter2_reg_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    empty_n_i_7
       (.I0(grayImg_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\icmp_ln882_reg_589_reg_n_3_[0] ),
        .I3(\ap_CS_fsm_reg_n_3_[1] ),
        .O(empty_n_i_7_n_3));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \empty_reg_196[0]_i_1 
       (.I0(empty_reg_196_reg[0]),
        .O(add_ln695_fu_384_p2[0]));
  LUT5 #(
    .INIT(32'h0000E000)) 
    \empty_reg_196[10]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .I2(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(\empty_reg_196[10]_i_2_n_3 ),
        .O(clear));
  LUT6 #(
    .INIT(64'h00000000FB000000)) 
    \empty_reg_196[10]_i_2 
       (.I0(grayImg_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\icmp_ln882_reg_589_reg_n_3_[0] ),
        .I3(\ap_CS_fsm_reg_n_3_[1] ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(icmp_ln882_fu_378_p2),
        .O(\empty_reg_196[10]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \empty_reg_196[10]_i_3 
       (.I0(empty_reg_196_reg[10]),
        .I1(empty_reg_196_reg[8]),
        .I2(empty_reg_196_reg[7]),
        .I3(\empty_reg_196[10]_i_4_n_3 ),
        .I4(empty_reg_196_reg[6]),
        .I5(empty_reg_196_reg[9]),
        .O(add_ln695_fu_384_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \empty_reg_196[10]_i_4 
       (.I0(empty_reg_196_reg[4]),
        .I1(empty_reg_196_reg[2]),
        .I2(empty_reg_196_reg[0]),
        .I3(empty_reg_196_reg[1]),
        .I4(empty_reg_196_reg[3]),
        .I5(empty_reg_196_reg[5]),
        .O(\empty_reg_196[10]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_196[1]_i_1 
       (.I0(empty_reg_196_reg[0]),
        .I1(empty_reg_196_reg[1]),
        .O(add_ln695_fu_384_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \empty_reg_196[2]_i_1 
       (.I0(empty_reg_196_reg[2]),
        .I1(empty_reg_196_reg[1]),
        .I2(empty_reg_196_reg[0]),
        .O(add_ln695_fu_384_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_reg_196[3]_i_1 
       (.I0(empty_reg_196_reg[3]),
        .I1(empty_reg_196_reg[2]),
        .I2(empty_reg_196_reg[0]),
        .I3(empty_reg_196_reg[1]),
        .O(add_ln695_fu_384_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \empty_reg_196[4]_i_1 
       (.I0(empty_reg_196_reg[4]),
        .I1(empty_reg_196_reg[3]),
        .I2(empty_reg_196_reg[1]),
        .I3(empty_reg_196_reg[0]),
        .I4(empty_reg_196_reg[2]),
        .O(add_ln695_fu_384_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_reg_196[5]_i_1 
       (.I0(empty_reg_196_reg[5]),
        .I1(empty_reg_196_reg[4]),
        .I2(empty_reg_196_reg[2]),
        .I3(empty_reg_196_reg[0]),
        .I4(empty_reg_196_reg[1]),
        .I5(empty_reg_196_reg[3]),
        .O(add_ln695_fu_384_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \empty_reg_196[6]_i_1 
       (.I0(empty_reg_196_reg[6]),
        .I1(\empty_reg_196[10]_i_4_n_3 ),
        .O(add_ln695_fu_384_p2[6]));
  LUT3 #(
    .INIT(8'hA6)) 
    \empty_reg_196[7]_i_1 
       (.I0(empty_reg_196_reg[7]),
        .I1(empty_reg_196_reg[6]),
        .I2(\empty_reg_196[10]_i_4_n_3 ),
        .O(add_ln695_fu_384_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \empty_reg_196[8]_i_1 
       (.I0(empty_reg_196_reg[6]),
        .I1(\empty_reg_196[10]_i_4_n_3 ),
        .I2(empty_reg_196_reg[7]),
        .I3(empty_reg_196_reg[8]),
        .O(add_ln695_fu_384_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \empty_reg_196[9]_i_1 
       (.I0(empty_reg_196_reg[9]),
        .I1(empty_reg_196_reg[6]),
        .I2(\empty_reg_196[10]_i_4_n_3 ),
        .I3(empty_reg_196_reg[7]),
        .I4(empty_reg_196_reg[8]),
        .O(add_ln695_fu_384_p2[9]));
  FDRE \empty_reg_196_reg[0] 
       (.C(ap_clk),
        .CE(\empty_reg_196[10]_i_2_n_3 ),
        .D(add_ln695_fu_384_p2[0]),
        .Q(empty_reg_196_reg[0]),
        .R(clear));
  FDRE \empty_reg_196_reg[10] 
       (.C(ap_clk),
        .CE(\empty_reg_196[10]_i_2_n_3 ),
        .D(add_ln695_fu_384_p2[10]),
        .Q(empty_reg_196_reg[10]),
        .R(clear));
  FDRE \empty_reg_196_reg[1] 
       (.C(ap_clk),
        .CE(\empty_reg_196[10]_i_2_n_3 ),
        .D(add_ln695_fu_384_p2[1]),
        .Q(empty_reg_196_reg[1]),
        .R(clear));
  FDRE \empty_reg_196_reg[2] 
       (.C(ap_clk),
        .CE(\empty_reg_196[10]_i_2_n_3 ),
        .D(add_ln695_fu_384_p2[2]),
        .Q(empty_reg_196_reg[2]),
        .R(clear));
  FDRE \empty_reg_196_reg[3] 
       (.C(ap_clk),
        .CE(\empty_reg_196[10]_i_2_n_3 ),
        .D(add_ln695_fu_384_p2[3]),
        .Q(empty_reg_196_reg[3]),
        .R(clear));
  FDRE \empty_reg_196_reg[4] 
       (.C(ap_clk),
        .CE(\empty_reg_196[10]_i_2_n_3 ),
        .D(add_ln695_fu_384_p2[4]),
        .Q(empty_reg_196_reg[4]),
        .R(clear));
  FDRE \empty_reg_196_reg[5] 
       (.C(ap_clk),
        .CE(\empty_reg_196[10]_i_2_n_3 ),
        .D(add_ln695_fu_384_p2[5]),
        .Q(empty_reg_196_reg[5]),
        .R(clear));
  FDRE \empty_reg_196_reg[6] 
       (.C(ap_clk),
        .CE(\empty_reg_196[10]_i_2_n_3 ),
        .D(add_ln695_fu_384_p2[6]),
        .Q(empty_reg_196_reg[6]),
        .R(clear));
  FDRE \empty_reg_196_reg[7] 
       (.C(ap_clk),
        .CE(\empty_reg_196[10]_i_2_n_3 ),
        .D(add_ln695_fu_384_p2[7]),
        .Q(empty_reg_196_reg[7]),
        .R(clear));
  FDRE \empty_reg_196_reg[8] 
       (.C(ap_clk),
        .CE(\empty_reg_196[10]_i_2_n_3 ),
        .D(add_ln695_fu_384_p2[8]),
        .Q(empty_reg_196_reg[8]),
        .R(clear));
  FDRE \empty_reg_196_reg[9] 
       (.C(ap_clk),
        .CE(\empty_reg_196[10]_i_2_n_3 ),
        .D(add_ln695_fu_384_p2[9]),
        .Q(empty_reg_196_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h08000800AAAA0800)) 
    full_n_i_4
       (.I0(empty_n),
        .I1(\cmp_i_i533_i_reg_632_reg_n_3_[0] ),
        .I2(\ap_CS_fsm[5]_i_2_n_3 ),
        .I3(\add_ln695_4_reg_644[9]_i_2_n_3 ),
        .I4(dout_valid_i_2_n_3),
        .I5(empty_n_i_7_n_3),
        .O(empty_n_reg));
  LUT4 #(
    .INIT(16'hFE0A)) 
    \icmp_ln874_2_reg_668[0]_i_1 
       (.I0(\icmp_ln874_2_reg_668[0]_i_2_n_3 ),
        .I1(\icmp_ln882_2_reg_640_reg_n_3_[0] ),
        .I2(\icmp_ln882_2_reg_640[0]_i_3_n_3 ),
        .I3(\icmp_ln874_2_reg_668_reg_n_3_[0] ),
        .O(\icmp_ln874_2_reg_668[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \icmp_ln874_2_reg_668[0]_i_2 
       (.I0(\icmp_ln874_2_reg_668[0]_i_3_n_3 ),
        .I1(\icmp_ln882_2_reg_640_reg_n_3_[0] ),
        .I2(\empty_37_reg_231_reg_n_3_[10] ),
        .I3(\empty_37_reg_231_reg_n_3_[9] ),
        .I4(\empty_37_reg_231_reg_n_3_[8] ),
        .I5(\icmp_ln874_2_reg_668[0]_i_4_n_3 ),
        .O(\icmp_ln874_2_reg_668[0]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln874_2_reg_668[0]_i_3 
       (.I0(\empty_37_reg_231_reg_n_3_[7] ),
        .I1(\empty_37_reg_231_reg_n_3_[6] ),
        .I2(\empty_37_reg_231_reg_n_3_[5] ),
        .I3(\empty_37_reg_231_reg_n_3_[4] ),
        .O(\icmp_ln874_2_reg_668[0]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln874_2_reg_668[0]_i_4 
       (.I0(\empty_37_reg_231_reg_n_3_[1] ),
        .I1(\empty_37_reg_231_reg_n_3_[0] ),
        .I2(\empty_37_reg_231_reg_n_3_[3] ),
        .I3(\empty_37_reg_231_reg_n_3_[2] ),
        .O(\icmp_ln874_2_reg_668[0]_i_4_n_3 ));
  FDRE \icmp_ln874_2_reg_668_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_11001),
        .D(\icmp_ln874_2_reg_668_reg_n_3_[0] ),
        .Q(icmp_ln874_2_reg_668_pp1_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln874_2_reg_668_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln874_2_reg_668[0]_i_1_n_3 ),
        .Q(\icmp_ln874_2_reg_668_reg_n_3_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln882_2_reg_640[0]_i_1 
       (.I0(\icmp_ln882_2_reg_640[0]_i_3_n_3 ),
        .O(p_7_in));
  LUT6 #(
    .INIT(64'hFFBBFCB8FFFFFFFF)) 
    \icmp_ln882_2_reg_640[0]_i_10 
       (.I0(add_ln695_4_reg_644_reg[1]),
        .I1(\add_ln695_4_reg_644[9]_i_2_n_3 ),
        .I2(\empty_37_reg_231_reg_n_3_[1] ),
        .I3(add_ln695_4_reg_644_reg[6]),
        .I4(\empty_37_reg_231_reg_n_3_[6] ),
        .I5(add_ln695_4_fu_492_p2[0]),
        .O(\icmp_ln882_2_reg_640[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \icmp_ln882_2_reg_640[0]_i_2 
       (.I0(\icmp_ln882_2_reg_640[0]_i_4_n_3 ),
        .I1(\icmp_ln882_2_reg_640[0]_i_5_n_3 ),
        .I2(\icmp_ln882_2_reg_640[0]_i_6_n_3 ),
        .I3(\icmp_ln882_2_reg_640[0]_i_7_n_3 ),
        .I4(\icmp_ln882_2_reg_640[0]_i_8_n_3 ),
        .I5(\icmp_ln882_2_reg_640[0]_i_9_n_3 ),
        .O(icmp_ln882_2_fu_486_p2));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \icmp_ln882_2_reg_640[0]_i_3 
       (.I0(\ap_CS_fsm[5]_i_2_n_3 ),
        .I1(ap_CS_fsm_pp1_stage0),
        .O(\icmp_ln882_2_reg_640[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFEAEFFAFFEFEFFFF)) 
    \icmp_ln882_2_reg_640[0]_i_4 
       (.I0(\icmp_ln882_2_reg_640[0]_i_10_n_3 ),
        .I1(\empty_37_reg_231_reg_n_3_[3] ),
        .I2(\add_ln695_4_reg_644[9]_i_2_n_3 ),
        .I3(add_ln695_4_reg_644_reg[3]),
        .I4(\empty_37_reg_231_reg_n_3_[10] ),
        .I5(add_ln695_4_reg_644_reg[10]),
        .O(\icmp_ln882_2_reg_640[0]_i_4_n_3 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \icmp_ln882_2_reg_640[0]_i_5 
       (.I0(\empty_37_reg_231_reg_n_3_[9] ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\icmp_ln882_2_reg_640_reg_n_3_[0] ),
        .I4(add_ln695_4_reg_644_reg[9]),
        .O(\icmp_ln882_2_reg_640[0]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \icmp_ln882_2_reg_640[0]_i_6 
       (.I0(\empty_37_reg_231_reg_n_3_[2] ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\icmp_ln882_2_reg_640_reg_n_3_[0] ),
        .I4(add_ln695_4_reg_644_reg[2]),
        .O(\icmp_ln882_2_reg_640[0]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \icmp_ln882_2_reg_640[0]_i_7 
       (.I0(\empty_37_reg_231_reg_n_3_[4] ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\icmp_ln882_2_reg_640_reg_n_3_[0] ),
        .I4(add_ln695_4_reg_644_reg[4]),
        .O(\icmp_ln882_2_reg_640[0]_i_7_n_3 ));
  LUT5 #(
    .INIT(32'h551555D5)) 
    \icmp_ln882_2_reg_640[0]_i_8 
       (.I0(\empty_37_reg_231_reg_n_3_[5] ),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(ap_enable_reg_pp1_iter1),
        .I3(\icmp_ln882_2_reg_640_reg_n_3_[0] ),
        .I4(add_ln695_4_reg_644_reg[5]),
        .O(\icmp_ln882_2_reg_640[0]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'h5F335FFF)) 
    \icmp_ln882_2_reg_640[0]_i_9 
       (.I0(add_ln695_4_reg_644_reg[7]),
        .I1(\empty_37_reg_231_reg_n_3_[7] ),
        .I2(add_ln695_4_reg_644_reg[8]),
        .I3(\add_ln695_4_reg_644[9]_i_2_n_3 ),
        .I4(\empty_37_reg_231_reg_n_3_[8] ),
        .O(\icmp_ln882_2_reg_640[0]_i_9_n_3 ));
  FDRE \icmp_ln882_2_reg_640_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(\icmp_ln882_2_reg_640_reg_n_3_[0] ),
        .Q(icmp_ln882_2_reg_640_pp1_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln882_2_reg_640_pp1_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp1_stage0_11001),
        .D(icmp_ln882_2_reg_640_pp1_iter1_reg),
        .Q(\icmp_ln882_2_reg_640_pp1_iter2_reg_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \icmp_ln882_2_reg_640_reg[0] 
       (.C(ap_clk),
        .CE(p_7_in),
        .D(icmp_ln882_2_fu_486_p2),
        .Q(\icmp_ln882_2_reg_640_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFBF000F0)) 
    \icmp_ln882_reg_589[0]_i_1 
       (.I0(grayImg_data_empty_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(\icmp_ln882_reg_589_reg_n_3_[0] ),
        .I3(\ap_CS_fsm_reg_n_3_[1] ),
        .I4(icmp_ln882_fu_378_p2),
        .O(\icmp_ln882_reg_589[0]_i_1_n_3 ));
  FDRE \icmp_ln882_reg_589_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln882_reg_589[0]_i_1_n_3 ),
        .Q(\icmp_ln882_reg_589_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    internal_full_n_i_3
       (.I0(ap_CS_fsm_state5),
        .I1(\ap_CS_fsm[4]_i_3_n_3 ),
        .I2(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .O(\ap_CS_fsm_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    start_once_reg_i_1__1
       (.I0(xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start),
        .I1(start_for_AddWeightedKernel_1080_1920_U0_full_n),
        .I2(start_once_reg),
        .I3(\ap_CS_fsm_reg[3]_0 ),
        .O(start_once_reg_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__1_n_3),
        .Q(start_once_reg),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfgray2rgb_1080_1920_s
   (start_once_reg,
    \icmp_ln139_reg_87_reg[0]_0 ,
    ap_enable_reg_pp0_iter1_reg_0,
    Q,
    E,
    \icmp_ln139_reg_87_reg[0]_1 ,
    ap_clk,
    SR,
    ap_rst_n,
    start_for_Loop_loop_height_proc1315_U0_full_n,
    pop,
    rgbSobel_data_full_n);
  output start_once_reg;
  output \icmp_ln139_reg_87_reg[0]_0 ;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [0:0]Q;
  output [0:0]E;
  output \icmp_ln139_reg_87_reg[0]_1 ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input start_for_Loop_loop_height_proc1315_U0_full_n;
  input pop;
  input rgbSobel_data_full_n;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_3__0_n_3 ;
  wire \ap_CS_fsm[2]_i_3__3_n_3 ;
  wire \ap_CS_fsm[2]_i_4__3_n_3 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire \ap_CS_fsm_reg_n_3_[2] ;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm16_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__4_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__4_n_3;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire icmp_ln139_fu_64_p2;
  wire icmp_ln139_reg_870;
  wire \icmp_ln139_reg_87[0]_i_1_n_3 ;
  wire \icmp_ln139_reg_87_reg[0]_0 ;
  wire \icmp_ln139_reg_87_reg[0]_1 ;
  wire indvar_flatten_reg_53;
  wire indvar_flatten_reg_530;
  wire \indvar_flatten_reg_53[0]_i_5_n_3 ;
  wire \indvar_flatten_reg_53[0]_i_6_n_3 ;
  wire \indvar_flatten_reg_53[0]_i_7_n_3 ;
  wire \indvar_flatten_reg_53[0]_i_8_n_3 ;
  wire \indvar_flatten_reg_53[0]_i_9_n_3 ;
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
  wire rgbSobel_data_full_n;
  wire start_for_Loop_loop_height_proc1315_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__2_n_3;
  wire [7:4]\NLW_indvar_flatten_reg_53_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_indvar_flatten_reg_53_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h0000BBBF)) 
    \ap_CS_fsm[0]_i_1__4 
       (.I0(\ap_CS_fsm_reg_n_3_[2] ),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(start_for_Loop_loop_height_proc1315_U0_full_n),
        .I3(start_once_reg),
        .I4(Q),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEE0EEEEE)) 
    \ap_CS_fsm[1]_i_1__4 
       (.I0(ap_NS_fsm16_out),
        .I1(Q),
        .I2(icmp_ln139_fu_64_p2),
        .I3(\ap_CS_fsm[1]_i_3__0_n_3 ),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\ap_CS_fsm_reg_n_3_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \ap_CS_fsm[1]_i_2__1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(start_for_Loop_loop_height_proc1315_U0_full_n),
        .I2(start_once_reg),
        .O(ap_NS_fsm16_out));
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[1]_i_3__0 
       (.I0(\icmp_ln139_reg_87_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(rgbSobel_data_full_n),
        .O(\ap_CS_fsm[1]_i_3__0_n_3 ));
  LUT6 #(
    .INIT(64'h8888808800000000)) 
    \ap_CS_fsm[2]_i_1__4 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(Q),
        .I2(rgbSobel_data_full_n),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(\icmp_ln139_reg_87_reg[0]_0 ),
        .I5(icmp_ln139_fu_64_p2),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \ap_CS_fsm[2]_i_2__3 
       (.I0(\ap_CS_fsm[2]_i_3__3_n_3 ),
        .I1(indvar_flatten_reg_53_reg[1]),
        .I2(indvar_flatten_reg_53_reg[2]),
        .I3(indvar_flatten_reg_53_reg[3]),
        .I4(\ap_CS_fsm[2]_i_4__3_n_3 ),
        .I5(\indvar_flatten_reg_53[0]_i_5_n_3 ),
        .O(icmp_ln139_fu_64_p2));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ap_CS_fsm[2]_i_3__3 
       (.I0(indvar_flatten_reg_53_reg[15]),
        .I1(indvar_flatten_reg_53_reg[18]),
        .I2(indvar_flatten_reg_53_reg[19]),
        .I3(indvar_flatten_reg_53_reg[20]),
        .I4(\indvar_flatten_reg_53[0]_i_8_n_3 ),
        .O(\ap_CS_fsm[2]_i_3__3_n_3 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[2]_i_4__3 
       (.I0(indvar_flatten_reg_53_reg[8]),
        .I1(indvar_flatten_reg_53_reg[6]),
        .I2(indvar_flatten_reg_53_reg[5]),
        .I3(indvar_flatten_reg_53_reg[4]),
        .O(\ap_CS_fsm[2]_i_4__3_n_3 ));
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
        .Q(Q),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg_n_3_[2] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1__4
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm16_out),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln139_fu_64_p2),
        .I4(icmp_ln139_reg_870),
        .O(ap_enable_reg_pp0_iter0_i_1__4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__4_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000A0888800A0)) 
    ap_enable_reg_pp0_iter1_i_1__4
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln139_fu_64_p2),
        .I4(\ap_CS_fsm[1]_i_3__0_n_3 ),
        .I5(ap_NS_fsm16_out),
        .O(ap_enable_reg_pp0_iter1_i_1__4_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__4_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    empty_n_i_3__1
       (.I0(\icmp_ln139_reg_87_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(rgbSobel_data_full_n),
        .I3(Q),
        .O(\icmp_ln139_reg_87_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hBBBB8088)) 
    \icmp_ln139_reg_87[0]_i_1 
       (.I0(icmp_ln139_fu_64_p2),
        .I1(Q),
        .I2(rgbSobel_data_full_n),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(\icmp_ln139_reg_87_reg[0]_0 ),
        .O(\icmp_ln139_reg_87[0]_i_1_n_3 ));
  FDRE \icmp_ln139_reg_87_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln139_reg_87[0]_i_1_n_3 ),
        .Q(\icmp_ln139_reg_87_reg[0]_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \indvar_flatten_reg_53[0]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_Loop_loop_height_proc1315_U0_full_n),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(indvar_flatten_reg_530),
        .O(indvar_flatten_reg_53));
  LUT4 #(
    .INIT(16'h0888)) 
    \indvar_flatten_reg_53[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln139_reg_870),
        .I2(\indvar_flatten_reg_53[0]_i_5_n_3 ),
        .I3(\indvar_flatten_reg_53[0]_i_6_n_3 ),
        .O(indvar_flatten_reg_530));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \indvar_flatten_reg_53[0]_i_4 
       (.I0(Q),
        .I1(rgbSobel_data_full_n),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\icmp_ln139_reg_87_reg[0]_0 ),
        .O(icmp_ln139_reg_870));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \indvar_flatten_reg_53[0]_i_5 
       (.I0(indvar_flatten_reg_53_reg[13]),
        .I1(indvar_flatten_reg_53_reg[9]),
        .I2(indvar_flatten_reg_53_reg[0]),
        .I3(indvar_flatten_reg_53_reg[7]),
        .I4(indvar_flatten_reg_53_reg[17]),
        .I5(indvar_flatten_reg_53_reg[16]),
        .O(\indvar_flatten_reg_53[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \indvar_flatten_reg_53[0]_i_6 
       (.I0(\ap_CS_fsm[2]_i_4__3_n_3 ),
        .I1(indvar_flatten_reg_53_reg[3]),
        .I2(indvar_flatten_reg_53_reg[2]),
        .I3(indvar_flatten_reg_53_reg[1]),
        .I4(\indvar_flatten_reg_53[0]_i_8_n_3 ),
        .I5(\indvar_flatten_reg_53[0]_i_9_n_3 ),
        .O(\indvar_flatten_reg_53[0]_i_6_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_reg_53[0]_i_7 
       (.I0(indvar_flatten_reg_53_reg[0]),
        .O(\indvar_flatten_reg_53[0]_i_7_n_3 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \indvar_flatten_reg_53[0]_i_8 
       (.I0(indvar_flatten_reg_53_reg[14]),
        .I1(indvar_flatten_reg_53_reg[12]),
        .I2(indvar_flatten_reg_53_reg[11]),
        .I3(indvar_flatten_reg_53_reg[10]),
        .O(\indvar_flatten_reg_53[0]_i_8_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \indvar_flatten_reg_53[0]_i_9 
       (.I0(indvar_flatten_reg_53_reg[20]),
        .I1(indvar_flatten_reg_53_reg[19]),
        .I2(indvar_flatten_reg_53_reg[18]),
        .I3(indvar_flatten_reg_53_reg[15]),
        .O(\indvar_flatten_reg_53[0]_i_9_n_3 ));
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
        .S({indvar_flatten_reg_53_reg[7:1],\indvar_flatten_reg_53[0]_i_7_n_3 }));
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
  LUT3 #(
    .INIT(8'h54)) 
    start_once_reg_i_1__2
       (.I0(\ap_CS_fsm_reg_n_3_[2] ),
        .I1(start_for_Loop_loop_height_proc1315_U0_full_n),
        .I2(start_once_reg),
        .O(start_once_reg_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__2_n_3),
        .Q(start_once_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \usedw[10]_i_1__3 
       (.I0(pop),
        .I1(Q),
        .I2(rgbSobel_data_full_n),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(\icmp_ln139_reg_87_reg[0]_0 ),
        .O(E));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfrgb2gray_9_0_1080_1920_1_s
   (start_once_reg,
    E,
    pop,
    \empty_reg_75_reg[5]_0 ,
    empty_n_reg,
    \icmp_ln882_1_reg_201_reg[0]_0 ,
    empty_n_reg_0,
    ap_clk,
    SR,
    ap_rst_n,
    \usedw_reg[0] ,
    xfrgb2gray_9_0_1080_1920_1_U0_ap_start,
    start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n,
    srcImg_data_empty_n,
    empty_n,
    empty_n_0,
    \usedw_reg[0]_0 ,
    grayImg_data_empty_n,
    grayImg_data_full_n);
  output start_once_reg;
  output [0:0]E;
  output pop;
  output \empty_reg_75_reg[5]_0 ;
  output [0:0]empty_n_reg;
  output \icmp_ln882_1_reg_201_reg[0]_0 ;
  output empty_n_reg_0;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \usedw_reg[0] ;
  input xfrgb2gray_9_0_1080_1920_1_U0_ap_start;
  input start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n;
  input srcImg_data_empty_n;
  input empty_n;
  input empty_n_0;
  input \usedw_reg[0]_0 ;
  input grayImg_data_empty_n;
  input grayImg_data_full_n;

  wire [0:0]E;
  wire [0:0]SR;
  wire [10:0]add_ln695_1_fu_115_p2;
  wire [10:0]add_ln695_fu_103_p2;
  wire [10:0]add_ln695_reg_196;
  wire \add_ln695_reg_196[10]_i_2_n_3 ;
  wire \ap_CS_fsm[2]_i_3_n_3 ;
  wire \ap_CS_fsm[2]_i_4_n_3 ;
  wire \ap_CS_fsm[3]_i_2__0_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire [3:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter00;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6_i_1_n_3;
  wire ap_enable_reg_pp0_iter6_reg_n_3;
  wire ap_rst_n;
  wire empty_31_reg_86;
  wire empty_31_reg_860;
  wire \empty_31_reg_86[10]_i_4_n_3 ;
  wire [10:0]empty_31_reg_86_reg;
  wire empty_n;
  wire empty_n_0;
  wire [0:0]empty_n_reg;
  wire empty_n_reg_0;
  wire empty_reg_75;
  wire \empty_reg_75_reg[5]_0 ;
  wire \empty_reg_75_reg_n_3_[0] ;
  wire \empty_reg_75_reg_n_3_[10] ;
  wire \empty_reg_75_reg_n_3_[1] ;
  wire \empty_reg_75_reg_n_3_[2] ;
  wire \empty_reg_75_reg_n_3_[3] ;
  wire \empty_reg_75_reg_n_3_[4] ;
  wire \empty_reg_75_reg_n_3_[5] ;
  wire \empty_reg_75_reg_n_3_[6] ;
  wire \empty_reg_75_reg_n_3_[7] ;
  wire \empty_reg_75_reg_n_3_[8] ;
  wire \empty_reg_75_reg_n_3_[9] ;
  wire grayImg_data_empty_n;
  wire grayImg_data_full_n;
  wire grp_fu_168_ce;
  wire icmp_ln882_1_fu_109_p2;
  wire \icmp_ln882_1_reg_201[0]_i_3_n_3 ;
  wire \icmp_ln882_1_reg_201[0]_i_4_n_3 ;
  wire \icmp_ln882_1_reg_201[0]_i_5_n_3 ;
  wire \icmp_ln882_1_reg_201[0]_i_6_n_3 ;
  wire icmp_ln882_1_reg_201_pp0_iter1_reg;
  wire \icmp_ln882_1_reg_201_pp0_iter4_reg_reg[0]_srl3_n_3 ;
  wire icmp_ln882_1_reg_201_pp0_iter5_reg;
  wire \icmp_ln882_1_reg_201_reg[0]_0 ;
  wire \icmp_ln882_1_reg_201_reg_n_3_[0] ;
  wire pop;
  wire srcImg_data_empty_n;
  wire start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_i_1__0_n_3;
  wire \usedw_reg[0] ;
  wire \usedw_reg[0]_0 ;
  wire xfrgb2gray_9_0_1080_1920_1_U0_ap_start;

  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln695_reg_196[0]_i_1 
       (.I0(\empty_reg_75_reg_n_3_[0] ),
        .O(add_ln695_fu_103_p2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \add_ln695_reg_196[10]_i_1 
       (.I0(\empty_reg_75_reg_n_3_[10] ),
        .I1(\empty_reg_75_reg_n_3_[8] ),
        .I2(\empty_reg_75_reg_n_3_[7] ),
        .I3(\add_ln695_reg_196[10]_i_2_n_3 ),
        .I4(\empty_reg_75_reg_n_3_[6] ),
        .I5(\empty_reg_75_reg_n_3_[9] ),
        .O(add_ln695_fu_103_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \add_ln695_reg_196[10]_i_2 
       (.I0(\empty_reg_75_reg_n_3_[4] ),
        .I1(\empty_reg_75_reg_n_3_[2] ),
        .I2(\empty_reg_75_reg_n_3_[0] ),
        .I3(\empty_reg_75_reg_n_3_[1] ),
        .I4(\empty_reg_75_reg_n_3_[3] ),
        .I5(\empty_reg_75_reg_n_3_[5] ),
        .O(\add_ln695_reg_196[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln695_reg_196[1]_i_1 
       (.I0(\empty_reg_75_reg_n_3_[0] ),
        .I1(\empty_reg_75_reg_n_3_[1] ),
        .O(add_ln695_fu_103_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln695_reg_196[2]_i_1 
       (.I0(\empty_reg_75_reg_n_3_[2] ),
        .I1(\empty_reg_75_reg_n_3_[1] ),
        .I2(\empty_reg_75_reg_n_3_[0] ),
        .O(add_ln695_fu_103_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln695_reg_196[3]_i_1 
       (.I0(\empty_reg_75_reg_n_3_[3] ),
        .I1(\empty_reg_75_reg_n_3_[2] ),
        .I2(\empty_reg_75_reg_n_3_[0] ),
        .I3(\empty_reg_75_reg_n_3_[1] ),
        .O(add_ln695_fu_103_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln695_reg_196[4]_i_1 
       (.I0(\empty_reg_75_reg_n_3_[4] ),
        .I1(\empty_reg_75_reg_n_3_[3] ),
        .I2(\empty_reg_75_reg_n_3_[1] ),
        .I3(\empty_reg_75_reg_n_3_[0] ),
        .I4(\empty_reg_75_reg_n_3_[2] ),
        .O(add_ln695_fu_103_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln695_reg_196[5]_i_1 
       (.I0(\empty_reg_75_reg_n_3_[5] ),
        .I1(\empty_reg_75_reg_n_3_[4] ),
        .I2(\empty_reg_75_reg_n_3_[2] ),
        .I3(\empty_reg_75_reg_n_3_[0] ),
        .I4(\empty_reg_75_reg_n_3_[1] ),
        .I5(\empty_reg_75_reg_n_3_[3] ),
        .O(add_ln695_fu_103_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln695_reg_196[6]_i_1 
       (.I0(\empty_reg_75_reg_n_3_[6] ),
        .I1(\add_ln695_reg_196[10]_i_2_n_3 ),
        .O(add_ln695_fu_103_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \add_ln695_reg_196[7]_i_1 
       (.I0(\empty_reg_75_reg_n_3_[7] ),
        .I1(\empty_reg_75_reg_n_3_[6] ),
        .I2(\add_ln695_reg_196[10]_i_2_n_3 ),
        .O(add_ln695_fu_103_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \add_ln695_reg_196[8]_i_1 
       (.I0(\empty_reg_75_reg_n_3_[6] ),
        .I1(\add_ln695_reg_196[10]_i_2_n_3 ),
        .I2(\empty_reg_75_reg_n_3_[7] ),
        .I3(\empty_reg_75_reg_n_3_[8] ),
        .O(add_ln695_fu_103_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \add_ln695_reg_196[9]_i_1 
       (.I0(\empty_reg_75_reg_n_3_[9] ),
        .I1(\empty_reg_75_reg_n_3_[6] ),
        .I2(\add_ln695_reg_196[10]_i_2_n_3 ),
        .I3(\empty_reg_75_reg_n_3_[7] ),
        .I4(\empty_reg_75_reg_n_3_[8] ),
        .O(add_ln695_fu_103_p2[9]));
  FDRE \add_ln695_reg_196_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln695_fu_103_p2[0]),
        .Q(add_ln695_reg_196[0]),
        .R(1'b0));
  FDRE \add_ln695_reg_196_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln695_fu_103_p2[10]),
        .Q(add_ln695_reg_196[10]),
        .R(1'b0));
  FDRE \add_ln695_reg_196_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln695_fu_103_p2[1]),
        .Q(add_ln695_reg_196[1]),
        .R(1'b0));
  FDRE \add_ln695_reg_196_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln695_fu_103_p2[2]),
        .Q(add_ln695_reg_196[2]),
        .R(1'b0));
  FDRE \add_ln695_reg_196_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln695_fu_103_p2[3]),
        .Q(add_ln695_reg_196[3]),
        .R(1'b0));
  FDRE \add_ln695_reg_196_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln695_fu_103_p2[4]),
        .Q(add_ln695_reg_196[4]),
        .R(1'b0));
  FDRE \add_ln695_reg_196_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln695_fu_103_p2[5]),
        .Q(add_ln695_reg_196[5]),
        .R(1'b0));
  FDRE \add_ln695_reg_196_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln695_fu_103_p2[6]),
        .Q(add_ln695_reg_196[6]),
        .R(1'b0));
  FDRE \add_ln695_reg_196_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln695_fu_103_p2[7]),
        .Q(add_ln695_reg_196[7]),
        .R(1'b0));
  FDRE \add_ln695_reg_196_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln695_fu_103_p2[8]),
        .Q(add_ln695_reg_196[8]),
        .R(1'b0));
  FDRE \add_ln695_reg_196_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln695_fu_103_p2[9]),
        .Q(add_ln695_reg_196[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF222A)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(xfrgb2gray_9_0_1080_1920_1_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .I4(\empty_reg_75_reg[5]_0 ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ap_CS_fsm[0]_i_2__2 
       (.I0(\empty_reg_75_reg_n_3_[5] ),
        .I1(\empty_reg_75_reg_n_3_[3] ),
        .I2(\empty_reg_75_reg_n_3_[6] ),
        .I3(\ap_CS_fsm[2]_i_3_n_3 ),
        .I4(\ap_CS_fsm[2]_i_4_n_3 ),
        .I5(ap_CS_fsm_state2),
        .O(\empty_reg_75_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .I1(start_once_reg),
        .I2(xfrgb2gray_9_0_1080_1920_1_U0_ap_start),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(ap_CS_fsm_state10),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\ap_CS_fsm[3]_i_2__0_n_3 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter00),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'hFFFFFFF700000000)) 
    \ap_CS_fsm[2]_i_2__5 
       (.I0(\empty_reg_75_reg_n_3_[5] ),
        .I1(\empty_reg_75_reg_n_3_[3] ),
        .I2(\empty_reg_75_reg_n_3_[6] ),
        .I3(\ap_CS_fsm[2]_i_3_n_3 ),
        .I4(\ap_CS_fsm[2]_i_4_n_3 ),
        .I5(ap_CS_fsm_state2),
        .O(ap_enable_reg_pp0_iter00));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\empty_reg_75_reg_n_3_[0] ),
        .I1(\empty_reg_75_reg_n_3_[8] ),
        .I2(\empty_reg_75_reg_n_3_[4] ),
        .I3(\empty_reg_75_reg_n_3_[1] ),
        .O(\ap_CS_fsm[2]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(\empty_reg_75_reg_n_3_[10] ),
        .I1(\empty_reg_75_reg_n_3_[7] ),
        .I2(\empty_reg_75_reg_n_3_[2] ),
        .I3(\empty_reg_75_reg_n_3_[9] ),
        .O(\ap_CS_fsm[2]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\ap_CS_fsm[3]_i_2__0_n_3 ),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'h0004000400FF0004)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(\icmp_ln882_1_reg_201[0]_i_4_n_3 ),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(\icmp_ln882_1_reg_201[0]_i_3_n_3 ),
        .I4(ap_enable_reg_pp0_iter6_reg_n_3),
        .I5(ap_enable_reg_pp0_iter5),
        .O(\ap_CS_fsm[3]_i_2__0_n_3 ));
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
        .Q(ap_CS_fsm_state10),
        .R(SR));
  LUT6 #(
    .INIT(64'hA8A8A8A8A800A8A8)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter00),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\icmp_ln882_1_reg_201[0]_i_3_n_3 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(\icmp_ln882_1_reg_201[0]_i_4_n_3 ),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8888A000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\icmp_ln882_1_reg_201[0]_i_4_n_3 ),
        .I4(\icmp_ln882_1_reg_201[0]_i_3_n_3 ),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFB00FBFB)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(\icmp_ln882_1_reg_201_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(srcImg_data_empty_n),
        .I3(icmp_ln882_1_reg_201_pp0_iter5_reg),
        .I4(ap_enable_reg_pp0_iter6_reg_n_3),
        .I5(grayImg_data_full_n),
        .O(ap_block_pp0_stage0_subdone));
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
  LUT5 #(
    .INIT(32'h0088A0A0)) 
    ap_enable_reg_pp0_iter6_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter6_reg_n_3),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(ap_enable_reg_pp0_iter00),
        .I4(\icmp_ln882_1_reg_201[0]_i_3_n_3 ),
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
    .INIT(64'hFFFFEFFFAAAAAAAA)) 
    dout_valid_i_1
       (.I0(empty_n),
        .I1(\icmp_ln882_1_reg_201[0]_i_3_n_3 ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_enable_reg_pp0_iter1_reg_n_3),
        .I4(\icmp_ln882_1_reg_201_reg_n_3_[0] ),
        .I5(srcImg_data_empty_n),
        .O(empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \empty_31_reg_86[0]_i_1 
       (.I0(empty_31_reg_86_reg[0]),
        .O(add_ln695_1_fu_115_p2[0]));
  LUT5 #(
    .INIT(32'hBFFF0000)) 
    \empty_31_reg_86[10]_i_1 
       (.I0(\icmp_ln882_1_reg_201[0]_i_3_n_3 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\icmp_ln882_1_reg_201[0]_i_4_n_3 ),
        .I4(ap_enable_reg_pp0_iter00),
        .O(empty_31_reg_86));
  LUT4 #(
    .INIT(16'h4000)) 
    \empty_31_reg_86[10]_i_2 
       (.I0(\icmp_ln882_1_reg_201[0]_i_3_n_3 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\icmp_ln882_1_reg_201[0]_i_4_n_3 ),
        .O(empty_31_reg_860));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \empty_31_reg_86[10]_i_3 
       (.I0(empty_31_reg_86_reg[10]),
        .I1(empty_31_reg_86_reg[8]),
        .I2(empty_31_reg_86_reg[7]),
        .I3(\empty_31_reg_86[10]_i_4_n_3 ),
        .I4(empty_31_reg_86_reg[6]),
        .I5(empty_31_reg_86_reg[9]),
        .O(add_ln695_1_fu_115_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \empty_31_reg_86[10]_i_4 
       (.I0(empty_31_reg_86_reg[4]),
        .I1(empty_31_reg_86_reg[2]),
        .I2(empty_31_reg_86_reg[0]),
        .I3(empty_31_reg_86_reg[1]),
        .I4(empty_31_reg_86_reg[3]),
        .I5(empty_31_reg_86_reg[5]),
        .O(\empty_31_reg_86[10]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \empty_31_reg_86[1]_i_1 
       (.I0(empty_31_reg_86_reg[0]),
        .I1(empty_31_reg_86_reg[1]),
        .O(add_ln695_1_fu_115_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \empty_31_reg_86[2]_i_1 
       (.I0(empty_31_reg_86_reg[2]),
        .I1(empty_31_reg_86_reg[1]),
        .I2(empty_31_reg_86_reg[0]),
        .O(add_ln695_1_fu_115_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_31_reg_86[3]_i_1 
       (.I0(empty_31_reg_86_reg[3]),
        .I1(empty_31_reg_86_reg[2]),
        .I2(empty_31_reg_86_reg[0]),
        .I3(empty_31_reg_86_reg[1]),
        .O(add_ln695_1_fu_115_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \empty_31_reg_86[4]_i_1 
       (.I0(empty_31_reg_86_reg[4]),
        .I1(empty_31_reg_86_reg[3]),
        .I2(empty_31_reg_86_reg[1]),
        .I3(empty_31_reg_86_reg[0]),
        .I4(empty_31_reg_86_reg[2]),
        .O(add_ln695_1_fu_115_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_31_reg_86[5]_i_1 
       (.I0(empty_31_reg_86_reg[5]),
        .I1(empty_31_reg_86_reg[4]),
        .I2(empty_31_reg_86_reg[2]),
        .I3(empty_31_reg_86_reg[0]),
        .I4(empty_31_reg_86_reg[1]),
        .I5(empty_31_reg_86_reg[3]),
        .O(add_ln695_1_fu_115_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \empty_31_reg_86[6]_i_1 
       (.I0(empty_31_reg_86_reg[6]),
        .I1(\empty_31_reg_86[10]_i_4_n_3 ),
        .O(add_ln695_1_fu_115_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \empty_31_reg_86[7]_i_1 
       (.I0(empty_31_reg_86_reg[7]),
        .I1(empty_31_reg_86_reg[6]),
        .I2(\empty_31_reg_86[10]_i_4_n_3 ),
        .O(add_ln695_1_fu_115_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \empty_31_reg_86[8]_i_1 
       (.I0(empty_31_reg_86_reg[6]),
        .I1(\empty_31_reg_86[10]_i_4_n_3 ),
        .I2(empty_31_reg_86_reg[7]),
        .I3(empty_31_reg_86_reg[8]),
        .O(add_ln695_1_fu_115_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \empty_31_reg_86[9]_i_1 
       (.I0(empty_31_reg_86_reg[9]),
        .I1(empty_31_reg_86_reg[6]),
        .I2(\empty_31_reg_86[10]_i_4_n_3 ),
        .I3(empty_31_reg_86_reg[7]),
        .I4(empty_31_reg_86_reg[8]),
        .O(add_ln695_1_fu_115_p2[9]));
  FDRE \empty_31_reg_86_reg[0] 
       (.C(ap_clk),
        .CE(empty_31_reg_860),
        .D(add_ln695_1_fu_115_p2[0]),
        .Q(empty_31_reg_86_reg[0]),
        .R(empty_31_reg_86));
  FDRE \empty_31_reg_86_reg[10] 
       (.C(ap_clk),
        .CE(empty_31_reg_860),
        .D(add_ln695_1_fu_115_p2[10]),
        .Q(empty_31_reg_86_reg[10]),
        .R(empty_31_reg_86));
  FDRE \empty_31_reg_86_reg[1] 
       (.C(ap_clk),
        .CE(empty_31_reg_860),
        .D(add_ln695_1_fu_115_p2[1]),
        .Q(empty_31_reg_86_reg[1]),
        .R(empty_31_reg_86));
  FDRE \empty_31_reg_86_reg[2] 
       (.C(ap_clk),
        .CE(empty_31_reg_860),
        .D(add_ln695_1_fu_115_p2[2]),
        .Q(empty_31_reg_86_reg[2]),
        .R(empty_31_reg_86));
  FDRE \empty_31_reg_86_reg[3] 
       (.C(ap_clk),
        .CE(empty_31_reg_860),
        .D(add_ln695_1_fu_115_p2[3]),
        .Q(empty_31_reg_86_reg[3]),
        .R(empty_31_reg_86));
  FDRE \empty_31_reg_86_reg[4] 
       (.C(ap_clk),
        .CE(empty_31_reg_860),
        .D(add_ln695_1_fu_115_p2[4]),
        .Q(empty_31_reg_86_reg[4]),
        .R(empty_31_reg_86));
  FDRE \empty_31_reg_86_reg[5] 
       (.C(ap_clk),
        .CE(empty_31_reg_860),
        .D(add_ln695_1_fu_115_p2[5]),
        .Q(empty_31_reg_86_reg[5]),
        .R(empty_31_reg_86));
  FDRE \empty_31_reg_86_reg[6] 
       (.C(ap_clk),
        .CE(empty_31_reg_860),
        .D(add_ln695_1_fu_115_p2[6]),
        .Q(empty_31_reg_86_reg[6]),
        .R(empty_31_reg_86));
  FDRE \empty_31_reg_86_reg[7] 
       (.C(ap_clk),
        .CE(empty_31_reg_860),
        .D(add_ln695_1_fu_115_p2[7]),
        .Q(empty_31_reg_86_reg[7]),
        .R(empty_31_reg_86));
  FDRE \empty_31_reg_86_reg[8] 
       (.C(ap_clk),
        .CE(empty_31_reg_860),
        .D(add_ln695_1_fu_115_p2[8]),
        .Q(empty_31_reg_86_reg[8]),
        .R(empty_31_reg_86));
  FDRE \empty_31_reg_86_reg[9] 
       (.C(ap_clk),
        .CE(empty_31_reg_860),
        .D(add_ln695_1_fu_115_p2[9]),
        .Q(empty_31_reg_86_reg[9]),
        .R(empty_31_reg_86));
  LUT6 #(
    .INIT(64'h5555755500000000)) 
    empty_n_i_3
       (.I0(srcImg_data_empty_n),
        .I1(\icmp_ln882_1_reg_201_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\icmp_ln882_1_reg_201[0]_i_3_n_3 ),
        .I5(empty_n),
        .O(pop));
  LUT6 #(
    .INIT(64'h00FB000000000000)) 
    empty_n_i_4__0
       (.I0(\icmp_ln882_1_reg_201_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(srcImg_data_empty_n),
        .I3(icmp_ln882_1_reg_201_pp0_iter5_reg),
        .I4(ap_enable_reg_pp0_iter6_reg_n_3),
        .I5(grayImg_data_full_n),
        .O(\icmp_ln882_1_reg_201_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h40404000)) 
    \empty_reg_75[10]_i_1 
       (.I0(ap_CS_fsm_state10),
        .I1(\ap_CS_fsm_reg_n_3_[0] ),
        .I2(xfrgb2gray_9_0_1080_1920_1_U0_ap_start),
        .I3(start_once_reg),
        .I4(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .O(empty_reg_75));
  FDRE \empty_reg_75_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln695_reg_196[0]),
        .Q(\empty_reg_75_reg_n_3_[0] ),
        .R(empty_reg_75));
  FDRE \empty_reg_75_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln695_reg_196[10]),
        .Q(\empty_reg_75_reg_n_3_[10] ),
        .R(empty_reg_75));
  FDRE \empty_reg_75_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln695_reg_196[1]),
        .Q(\empty_reg_75_reg_n_3_[1] ),
        .R(empty_reg_75));
  FDRE \empty_reg_75_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln695_reg_196[2]),
        .Q(\empty_reg_75_reg_n_3_[2] ),
        .R(empty_reg_75));
  FDRE \empty_reg_75_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln695_reg_196[3]),
        .Q(\empty_reg_75_reg_n_3_[3] ),
        .R(empty_reg_75));
  FDRE \empty_reg_75_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln695_reg_196[4]),
        .Q(\empty_reg_75_reg_n_3_[4] ),
        .R(empty_reg_75));
  FDRE \empty_reg_75_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln695_reg_196[5]),
        .Q(\empty_reg_75_reg_n_3_[5] ),
        .R(empty_reg_75));
  FDRE \empty_reg_75_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln695_reg_196[6]),
        .Q(\empty_reg_75_reg_n_3_[6] ),
        .R(empty_reg_75));
  FDRE \empty_reg_75_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln695_reg_196[7]),
        .Q(\empty_reg_75_reg_n_3_[7] ),
        .R(empty_reg_75));
  FDRE \empty_reg_75_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln695_reg_196[8]),
        .Q(\empty_reg_75_reg_n_3_[8] ),
        .R(empty_reg_75));
  FDRE \empty_reg_75_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(add_ln695_reg_196[9]),
        .Q(\empty_reg_75_reg_n_3_[9] ),
        .R(empty_reg_75));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln882_1_reg_201[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\icmp_ln882_1_reg_201[0]_i_3_n_3 ),
        .O(grp_fu_168_ce));
  LUT1 #(
    .INIT(2'h1)) 
    \icmp_ln882_1_reg_201[0]_i_2 
       (.I0(\icmp_ln882_1_reg_201[0]_i_4_n_3 ),
        .O(icmp_ln882_1_fu_109_p2));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \icmp_ln882_1_reg_201[0]_i_3 
       (.I0(grayImg_data_full_n),
        .I1(ap_enable_reg_pp0_iter6_reg_n_3),
        .I2(icmp_ln882_1_reg_201_pp0_iter5_reg),
        .I3(srcImg_data_empty_n),
        .I4(ap_enable_reg_pp0_iter1_reg_n_3),
        .I5(\icmp_ln882_1_reg_201_reg_n_3_[0] ),
        .O(\icmp_ln882_1_reg_201[0]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \icmp_ln882_1_reg_201[0]_i_4 
       (.I0(empty_31_reg_86_reg[7]),
        .I1(empty_31_reg_86_reg[5]),
        .I2(empty_31_reg_86_reg[2]),
        .I3(\icmp_ln882_1_reg_201[0]_i_5_n_3 ),
        .I4(\icmp_ln882_1_reg_201[0]_i_6_n_3 ),
        .O(\icmp_ln882_1_reg_201[0]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \icmp_ln882_1_reg_201[0]_i_5 
       (.I0(empty_31_reg_86_reg[0]),
        .I1(empty_31_reg_86_reg[6]),
        .I2(empty_31_reg_86_reg[10]),
        .I3(empty_31_reg_86_reg[1]),
        .O(\icmp_ln882_1_reg_201[0]_i_5_n_3 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \icmp_ln882_1_reg_201[0]_i_6 
       (.I0(empty_31_reg_86_reg[8]),
        .I1(empty_31_reg_86_reg[4]),
        .I2(empty_31_reg_86_reg[9]),
        .I3(empty_31_reg_86_reg[3]),
        .O(\icmp_ln882_1_reg_201[0]_i_6_n_3 ));
  FDRE \icmp_ln882_1_reg_201_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_168_ce),
        .D(\icmp_ln882_1_reg_201_reg_n_3_[0] ),
        .Q(icmp_ln882_1_reg_201_pp0_iter1_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\xfrgb2gray_9_0_1080_1920_1_U0/icmp_ln882_1_reg_201_pp0_iter4_reg_reg " *) 
  (* srl_name = "inst/\xfrgb2gray_9_0_1080_1920_1_U0/icmp_ln882_1_reg_201_pp0_iter4_reg_reg[0]_srl3 " *) 
  SRL16E \icmp_ln882_1_reg_201_pp0_iter4_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(icmp_ln882_1_reg_201_pp0_iter1_reg),
        .Q(\icmp_ln882_1_reg_201_pp0_iter4_reg_reg[0]_srl3_n_3 ));
  FDRE \icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\icmp_ln882_1_reg_201_pp0_iter4_reg_reg[0]_srl3_n_3 ),
        .Q(icmp_ln882_1_reg_201_pp0_iter5_reg),
        .R(1'b0));
  FDRE \icmp_ln882_1_reg_201_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_168_ce),
        .D(icmp_ln882_1_fu_109_p2),
        .Q(\icmp_ln882_1_reg_201_reg_n_3_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5450)) 
    start_once_reg_i_1__0
       (.I0(\empty_reg_75_reg[5]_0 ),
        .I1(xfrgb2gray_9_0_1080_1920_1_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n),
        .O(start_once_reg_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_3),
        .Q(start_once_reg),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1 
       (.I0(pop),
        .I1(\usedw_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A758A8A)) 
    \usedw[10]_i_1__0 
       (.I0(empty_n_0),
        .I1(\usedw_reg[0]_0 ),
        .I2(grayImg_data_empty_n),
        .I3(\icmp_ln882_1_reg_201[0]_i_3_n_3 ),
        .I4(ap_enable_reg_pp0_iter6_reg_n_3),
        .I5(icmp_ln882_1_reg_201_pp0_iter5_reg),
        .O(empty_n_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (src_TREADY,
    \B_V_data_1_state_reg[0]_0 ,
    ap_rst_n_0,
    ap_enable_reg_pp0_iter1_reg,
    full_n_reg,
    \ap_CS_fsm_reg[2] ,
    D,
    ap_rst_n_1,
    ack_out116_out,
    ap_enable_reg_pp0_iter0_reg,
    SR,
    \icmp_ln122_reg_297_reg[0] ,
    \B_V_data_1_state_reg[1]_0 ,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter0,
    CO,
    p_1_in,
    icmp_ln122_reg_297,
    axi_last_V_1_reg_306,
    \eol_reg_136_reg[0] ,
    Q,
    srcImg_data_full_n,
    \j_reg_148_reg[0] ,
    src_TVALID,
    eol_2_reg_190,
    \B_V_data_1_state_reg[0]_1 );
  output src_TREADY;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output ap_enable_reg_pp0_iter1_reg;
  output full_n_reg;
  output \ap_CS_fsm_reg[2] ;
  output [1:0]D;
  output ap_rst_n_1;
  output ack_out116_out;
  output ap_enable_reg_pp0_iter0_reg;
  output [0:0]SR;
  output \icmp_ln122_reg_297_reg[0] ;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input p_1_in;
  input icmp_ln122_reg_297;
  input axi_last_V_1_reg_306;
  input \eol_reg_136_reg[0] ;
  input [1:0]Q;
  input srcImg_data_full_n;
  input \j_reg_148_reg[0] ;
  input src_TVALID;
  input eol_2_reg_190;
  input \B_V_data_1_state_reg[0]_1 ;

  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state[1]_i_3_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_out116_out;
  wire \ap_CS_fsm[2]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire axi_last_V_1_reg_306;
  wire eol_2_reg_190;
  wire \eol_reg_136_reg[0] ;
  wire full_n_reg;
  wire icmp_ln122_reg_297;
  wire \icmp_ln122_reg_297_reg[0] ;
  wire \j_reg_148_reg[0] ;
  wire p_1_in;
  wire srcImg_data_full_n;
  wire src_TREADY;
  wire src_TVALID;

  LUT5 #(
    .INIT(32'hBF008800)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(src_TVALID),
        .I1(src_TREADY),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hF2FFF2FFFFFFF2FF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(src_TREADY),
        .I1(src_TVALID),
        .I2(ack_out116_out),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[1]),
        .I5(eol_2_reg_190),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \B_V_data_1_state[1]_i_2__0 
       (.I0(\B_V_data_1_state[1]_i_3_n_3 ),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[0]),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT3 #(
    .INIT(8'h08)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_2_reg_190),
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
        .Q(src_TREADY),
        .R(\B_V_data_1_state_reg[1]_0 ));
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
    .INIT(32'h404040FF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(srcImg_data_full_n),
        .I4(\j_reg_148_reg[0] ),
        .O(\ap_CS_fsm[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(full_n_reg),
        .I2(CO),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h1111F111FFFFFFFF)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\j_reg_148_reg[0] ),
        .I1(srcImg_data_full_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[0]),
        .O(full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(full_n_reg),
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
  LUT6 #(
    .INIT(64'h000000008AAA0000)) 
    empty_n_i_4
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(srcImg_data_full_n),
        .I5(\j_reg_148_reg[0] ),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h55D5551500C00000)) 
    \eol_reg_136[0]_i_1 
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(icmp_ln122_reg_297),
        .I3(full_n_reg),
        .I4(axi_last_V_1_reg_306),
        .I5(\eol_reg_136_reg[0] ),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln122_reg_297[0]_i_1 
       (.I0(icmp_ln122_reg_297),
        .I1(full_n_reg),
        .I2(CO),
        .O(\icmp_ln122_reg_297_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_148[31]_i_1 
       (.I0(p_1_in),
        .I1(ack_out116_out),
        .O(SR));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \j_reg_148[31]_i_2 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(srcImg_data_full_n),
        .I5(\j_reg_148_reg[0] ),
        .O(ack_out116_out));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_4
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter0_reg_0,
    \icmp_ln190_reg_194_pp0_iter1_reg_reg[0] ,
    \icmp_ln190_reg_194_reg[0] ,
    D,
    ap_rst_n_0,
    \j_reg_129_reg[8] ,
    E,
    icmp_ln190_reg_1940,
    internal_full_n_reg,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_enable_reg_pp0_iter0_reg_1,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    icmp_ln190_reg_194_pp0_iter1_reg,
    sof_reg_104,
    sof_2_reg_140,
    dst_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    Q,
    icmp_ln190_fu_167_p2,
    \tmp_last_V_reg_203_reg[0] ,
    \tmp_last_V_reg_203_reg[0]_0 ,
    \tmp_last_V_reg_203_reg[0]_1 ,
    \tmp_last_V_reg_203_reg[0]_2 ,
    rgbSobel_data_empty_n,
    Loop_loop_height_proc1315_U0_ap_start,
    start_for_Loop_loop_height_proc1315_U0_full_n,
    start_once_reg,
    \j_reg_129_reg[0] );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter0_reg_0;
  output \icmp_ln190_reg_194_pp0_iter1_reg_reg[0] ;
  output \icmp_ln190_reg_194_reg[0] ;
  output [3:0]D;
  output ap_rst_n_0;
  output \j_reg_129_reg[8] ;
  output [0:0]E;
  output icmp_ln190_reg_1940;
  output [0:0]internal_full_n_reg;
  output \ap_CS_fsm_reg[1] ;
  output [0:0]\ap_CS_fsm_reg[1]_0 ;
  output [0:0]ap_enable_reg_pp0_iter0_reg_1;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input icmp_ln190_reg_194_pp0_iter1_reg;
  input sof_reg_104;
  input sof_2_reg_140;
  input dst_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input [3:0]Q;
  input icmp_ln190_fu_167_p2;
  input \tmp_last_V_reg_203_reg[0] ;
  input \tmp_last_V_reg_203_reg[0]_0 ;
  input [1:0]\tmp_last_V_reg_203_reg[0]_1 ;
  input \tmp_last_V_reg_203_reg[0]_2 ;
  input rgbSobel_data_empty_n;
  input Loop_loop_height_proc1315_U0_ap_start;
  input start_for_Loop_loop_height_proc1315_U0_full_n;
  input start_once_reg;
  input \j_reg_129_reg[0] ;

  wire \B_V_data_1_state[0]_i_1__2_n_3 ;
  wire \B_V_data_1_state[1]_i_1__4_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [3:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc1315_U0_ap_start;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[0]_i_2__0_n_3 ;
  wire \ap_CS_fsm[1]_i_2__2_n_3 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[1]_0 ;
  wire ap_NS_fsm18_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire [0:0]ap_enable_reg_pp0_iter0_reg_1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire dst_TREADY;
  wire dst_TREADY_int_regslice;
  wire icmp_ln190_fu_167_p2;
  wire icmp_ln190_reg_1940;
  wire \icmp_ln190_reg_194[0]_i_3_n_3 ;
  wire icmp_ln190_reg_194_pp0_iter1_reg;
  wire \icmp_ln190_reg_194_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln190_reg_194_reg[0] ;
  wire [0:0]internal_full_n_reg;
  wire \j_reg_129_reg[0] ;
  wire \j_reg_129_reg[8] ;
  wire p_6_in;
  wire rgbSobel_data_empty_n;
  wire sof_2_reg_140;
  wire sof_reg_104;
  wire start_for_Loop_loop_height_proc1315_U0_full_n;
  wire start_once_reg;
  wire \tmp_last_V_reg_203_reg[0] ;
  wire \tmp_last_V_reg_203_reg[0]_0 ;
  wire [1:0]\tmp_last_V_reg_203_reg[0]_1 ;
  wire \tmp_last_V_reg_203_reg[0]_2 ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFAA0000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\icmp_ln190_reg_194_reg[0] ),
        .I1(dst_TREADY),
        .I2(dst_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .O(\icmp_ln190_reg_194_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\icmp_ln190_reg_194_reg[0] ),
        .I1(dst_TREADY_int_regslice),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__4_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__4_n_3 ),
        .Q(dst_TREADY_int_regslice),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1__5 
       (.I0(\ap_CS_fsm[0]_i_2__0_n_3 ),
        .I1(Loop_loop_height_proc1315_U0_ap_start),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8F000000)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(dst_TREADY),
        .I1(dst_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\j_reg_129_reg[0] ),
        .O(\ap_CS_fsm[0]_i_2__0_n_3 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ap_CS_fsm[1]_i_1__5 
       (.I0(Loop_loop_height_proc1315_U0_ap_start),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(\ap_CS_fsm[1]_i_2__2_n_3 ),
        .I4(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[1]_i_2__2 
       (.I0(dst_TREADY),
        .I1(dst_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[1]_i_2__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFB00)) 
    \ap_CS_fsm[2]_i_1__5 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I3(Q[2]),
        .I4(ap_NS_fsm18_out),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008F00)) 
    \ap_CS_fsm[2]_i_2__4 
       (.I0(dst_TREADY),
        .I1(dst_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\j_reg_129_reg[0] ),
        .O(ap_NS_fsm18_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_fsm[3]_i_1__3 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hA8A800A8A8A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1__5
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm18_out),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln190_fu_167_p2),
        .I4(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I5(Q[2]),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp0_iter1_i_1__5
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
        .I2(dst_TREADY_int_regslice),
        .I3(dst_TREADY),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln190_reg_194[0]_i_1 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .O(icmp_ln190_reg_1940));
  LUT6 #(
    .INIT(64'h0404040455FF0404)) 
    \icmp_ln190_reg_194[0]_i_3 
       (.I0(dst_TREADY_int_regslice),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(icmp_ln190_reg_194_pp0_iter1_reg),
        .I3(rgbSobel_data_empty_n),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(\icmp_ln190_reg_194[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDFF0000)) 
    \j_reg_129[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln190_fu_167_p2),
        .I2(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I3(Q[2]),
        .I4(ap_NS_fsm18_out),
        .O(ap_enable_reg_pp0_iter0_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \j_reg_129[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln190_fu_167_p2),
        .I2(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I3(Q[2]),
        .O(E));
  LUT3 #(
    .INIT(8'h59)) 
    \mOutPtr[1]_i_1__4 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(start_for_Loop_loop_height_proc1315_U0_full_n),
        .I2(start_once_reg),
        .O(internal_full_n_reg));
  LUT6 #(
    .INIT(64'h77F7F7F7FFFFFFFF)) 
    \mOutPtr[1]_i_3__1 
       (.I0(\j_reg_129_reg[0] ),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(dst_TREADY_int_regslice),
        .I4(dst_TREADY),
        .I5(Loop_loop_height_proc1315_U0_ap_start),
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
        .O(\j_reg_129_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp_last_V_reg_203[0]_i_4 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_194[0]_i_3_n_3 ),
        .I2(icmp_ln190_fu_167_p2),
        .O(p_6_in));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1
   (\eol_reg_136_reg[0] ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    \B_V_data_1_state_reg[1]_0 ,
    ap_clk,
    src_TVALID,
    \B_V_data_1_state_reg[1]_1 ,
    ap_rst_n,
    src_TLAST,
    \eol_2_reg_190_reg[0] ,
    Q,
    eol_2_reg_190,
    \eol_2_reg_190_reg[0]_0 ,
    ack_out116_out,
    axi_last_V_1_reg_306);
  output \eol_reg_136_reg[0] ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_clk;
  input src_TVALID;
  input \B_V_data_1_state_reg[1]_1 ;
  input ap_rst_n;
  input [0:0]src_TLAST;
  input \eol_2_reg_190_reg[0] ;
  input [1:0]Q;
  input eol_2_reg_190;
  input \eol_2_reg_190_reg[0]_0 ;
  input ack_out116_out;
  input axi_last_V_1_reg_306;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_3 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [1:0]Q;
  wire ack_out116_out;
  wire ap_clk;
  wire ap_rst_n;
  wire axi_last_V_1_reg_306;
  wire eol_2_reg_190;
  wire \eol_2_reg_190_reg[0] ;
  wire \eol_2_reg_190_reg[0]_0 ;
  wire \eol_reg_136_reg[0] ;
  wire [0:0]src_TLAST;
  wire src_TLAST_int_regslice;
  wire src_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(src_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
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
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555DFFFAAAA2000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(eol_2_reg_190),
        .I2(Q[1]),
        .I3(\eol_2_reg_190_reg[0]_0 ),
        .I4(ack_out116_out),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_3),
        .Q(B_V_data_1_sel),
        .R(\B_V_data_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(src_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(\B_V_data_1_state_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hDF008800)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg[1]_1 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(src_TVALID),
        .I3(\B_V_data_1_state_reg[1]_1 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(\B_V_data_1_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_last_V_1_reg_306[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .I3(ack_out116_out),
        .I4(axi_last_V_1_reg_306),
        .O(\B_V_data_1_payload_B_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFACAFA0AFA0AFA0)) 
    \eol_2_reg_190[0]_i_1 
       (.I0(\eol_2_reg_190_reg[0] ),
        .I1(src_TLAST_int_regslice),
        .I2(Q[0]),
        .I3(eol_2_reg_190),
        .I4(Q[1]),
        .I5(\eol_2_reg_190_reg[0]_0 ),
        .O(\eol_reg_136_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_2_reg_190[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(src_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3
   (ap_rst_n_0,
    \start_fu_82_reg[0] ,
    \or_ln131_reg_311_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    S,
    \j_reg_148_reg[0] ,
    \or_ln131_reg_311_reg[0]_0 ,
    \start_fu_82_reg[0]_0 ,
    ap_clk,
    start_fu_82,
    ack_out116_out,
    shiftReg_ce,
    ap_rst_n,
    src_TVALID,
    \B_V_data_1_state_reg[1]_0 ,
    or_ln131_reg_311,
    or_ln134_reg_315,
    icmp_ln122_reg_297,
    \j_reg_148_reg[0]_0 ,
    srcImg_data_full_n,
    Q,
    CO,
    src_TUSER,
    \or_ln131_reg_311_reg[0]_1 ,
    eol_2_reg_190,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_rd_reg_1);
  output ap_rst_n_0;
  output \start_fu_82_reg[0] ;
  output \or_ln131_reg_311_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg;
  output [4:0]S;
  output [0:0]\j_reg_148_reg[0] ;
  output \or_ln131_reg_311_reg[0]_0 ;
  output \start_fu_82_reg[0]_0 ;
  input ap_clk;
  input [0:0]start_fu_82;
  input ack_out116_out;
  input shiftReg_ce;
  input ap_rst_n;
  input src_TVALID;
  input \B_V_data_1_state_reg[1]_0 ;
  input or_ln131_reg_311;
  input or_ln134_reg_315;
  input icmp_ln122_reg_297;
  input \j_reg_148_reg[0]_0 ;
  input srcImg_data_full_n;
  input [10:0]Q;
  input [0:0]CO;
  input [0:0]src_TUSER;
  input \or_ln131_reg_311_reg[0]_1 ;
  input eol_2_reg_190;
  input [0:0]B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_rd_reg_1;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_3;
  wire [0:0]B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_rd_reg_1;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]CO;
  wire [10:0]Q;
  wire [4:0]S;
  wire ack_out116_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire eol_2_reg_190;
  wire icmp_ln122_reg_297;
  wire [0:0]\j_reg_148_reg[0] ;
  wire \j_reg_148_reg[0]_0 ;
  wire or_ln131_reg_311;
  wire \or_ln131_reg_311[0]_i_2_n_3 ;
  wire \or_ln131_reg_311_reg[0] ;
  wire \or_ln131_reg_311_reg[0]_0 ;
  wire \or_ln131_reg_311_reg[0]_1 ;
  wire or_ln134_reg_315;
  wire \or_ln134_reg_315[0]_i_2_n_3 ;
  wire shiftReg_ce;
  wire srcImg_data_full_n;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire [0:0]start_fu_82;
  wire \start_fu_82_reg[0] ;
  wire \start_fu_82_reg[0]_0 ;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(src_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
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
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555DFFFAAAA2000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(eol_2_reg_190),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(B_V_data_1_sel_rd_reg_1),
        .I4(ack_out116_out),
        .I5(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hDF008800)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFF5D)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(src_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0000D000)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(or_ln131_reg_311),
        .I1(or_ln134_reg_315),
        .I2(icmp_ln122_reg_297),
        .I3(\j_reg_148_reg[0]_0 ),
        .I4(srcImg_data_full_n),
        .O(\or_ln131_reg_311_reg[0] ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_1
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_2
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_3
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_5
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h5555555959595559)) 
    j_3_fu_270_p2_carry_i_1
       (.I0(Q[0]),
        .I1(CO),
        .I2(start_fu_82),
        .I3(B_V_data_1_payload_A),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B),
        .O(\j_reg_148_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \j_reg_148[31]_i_4 
       (.I0(\j_reg_148_reg[0]_0 ),
        .I1(icmp_ln122_reg_297),
        .I2(or_ln134_reg_315),
        .I3(or_ln131_reg_311),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT4 #(
    .INIT(16'hF704)) 
    \or_ln131_reg_311[0]_i_1 
       (.I0(\or_ln131_reg_311[0]_i_2_n_3 ),
        .I1(CO),
        .I2(\or_ln131_reg_311_reg[0]_1 ),
        .I3(or_ln131_reg_311),
        .O(\or_ln131_reg_311_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \or_ln131_reg_311[0]_i_2 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(start_fu_82),
        .O(\or_ln131_reg_311[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFEF00C0)) 
    \or_ln134_reg_315[0]_i_1 
       (.I0(\or_ln134_reg_315[0]_i_2_n_3 ),
        .I1(start_fu_82),
        .I2(CO),
        .I3(\or_ln131_reg_311_reg[0]_1 ),
        .I4(or_ln134_reg_315),
        .O(\start_fu_82_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln134_reg_315[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(\or_ln134_reg_315[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFEAE0000FEAEAAAA)) 
    \start_fu_82[0]_i_1 
       (.I0(start_fu_82),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .I4(ack_out116_out),
        .I5(shiftReg_ce),
        .O(\start_fu_82_reg[0] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_5
   (dst_TLAST,
    SR,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    dst_TREADY,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]dst_TLAST;
  input [0:0]SR;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input dst_TREADY;
  input ap_rst_n;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_3 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_3),
        .Q(B_V_data_1_sel),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(dst_TREADY),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(dst_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dst_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(dst_TLAST));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_6
   (dst_TUSER,
    SR,
    ap_clk,
    B_V_data_1_sel_wr_reg_0,
    dst_TREADY,
    ap_rst_n,
    sof_2_reg_140,
    \B_V_data_1_payload_A_reg[0]_0 ,
    icmp_ln190_reg_194_pp0_iter1_reg);
  output [0:0]dst_TUSER;
  input [0:0]SR;
  input ap_clk;
  input B_V_data_1_sel_wr_reg_0;
  input dst_TREADY;
  input ap_rst_n;
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
  wire B_V_data_1_sel_rd_i_1__1_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_3;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_3 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dst_TREADY;
  wire [0:0]dst_TUSER;
  wire icmp_ln190_reg_194_pp0_iter1_reg;
  wire sof_2_reg_140;

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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_3),
        .Q(B_V_data_1_sel),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hA2AA8080)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(dst_TREADY),
        .I4(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
