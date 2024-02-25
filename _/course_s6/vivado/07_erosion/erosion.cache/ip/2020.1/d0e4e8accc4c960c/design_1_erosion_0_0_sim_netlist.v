// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 28 17:05:47 2020
// Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_erosion_0_0_sim_netlist.v
// Design      : design_1_erosion_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_erosion_0_0,erosion,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "erosion,Vivado 2020.1" *) (* hls_module = "yes" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erosion inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erosion
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
  wire Loop_loop_height_proc57_U0_ap_start;
  wire Loop_loop_height_proc57_U0_n_5;
  wire Loop_loop_height_proc6_U0_n_5;
  wire Loop_loop_height_proc6_U0_n_6;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [23:0]dout_buf;
  wire [23:0]dst_TDATA;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [0:0]dst_TUSER;
  wire dst_TVALID;
  wire empty_n;
  wire pop;
  wire \regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire rgb_dst_data_empty_n;
  wire rgb_dst_data_full_n;
  wire rgb_src_data_empty_n;
  wire rgb_src_data_full_n;
  wire [0:0]src_TLAST;
  wire src_TREADY;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire start_for_Loop_loop_height_proc57_U0_full_n;
  wire start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_U_n_5;
  wire start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n;
  wire start_once_reg;
  wire xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start;
  wire xferode_1080_1920_3_9_1_0_1921_3_3_U0_n_3;
  wire xferode_1080_1920_3_9_1_0_1921_3_3_U0_n_4;
  wire xferode_1080_1920_3_9_1_0_1921_3_3_U0_n_6;
  wire xferode_1080_1920_3_9_1_0_1921_3_3_U0_n_7;
  wire xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erosion_Loop_loop_height_proc57 Loop_loop_height_proc57_U0
       (.B_V_data_1_sel_wr01_out(\regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .\B_V_data_1_state_reg[0] (dst_TVALID),
        .Loop_loop_height_proc57_U0_ap_start(Loop_loop_height_proc57_U0_ap_start),
        .Q(dout_buf),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_TDATA(dst_TDATA),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY),
        .dst_TUSER(dst_TUSER),
        .internal_empty_n_reg(Loop_loop_height_proc57_U0_n_5),
        .rgb_dst_data_empty_n(rgb_dst_data_empty_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erosion_Loop_loop_height_proc6 Loop_loop_height_proc6_U0
       (.E(Loop_loop_height_proc6_U0_n_6),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[2]_0 (Loop_loop_height_proc6_U0_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\mOutPtr_reg[1] (xferode_1080_1920_3_9_1_0_1921_3_3_U0_n_6),
        .rgb_src_data_full_n(rgb_src_data_full_n),
        .src_TLAST(src_TLAST),
        .src_TREADY(src_TREADY),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID),
        .start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n(start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n),
        .start_once_reg(start_once_reg));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erosion_fifo_w24_d1920_A rgb_dst_data_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .Q(dout_buf),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .rgb_dst_data_empty_n(rgb_dst_data_empty_n),
        .rgb_dst_data_full_n(rgb_dst_data_full_n),
        .xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erosion_fifo_w24_d1920_A_0 rgb_src_data_U
       (.E(xferode_1080_1920_3_9_1_0_1921_3_3_U0_n_4),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_valid_reg_0(xferode_1080_1920_3_9_1_0_1921_3_3_U0_n_7),
        .empty_n(empty_n),
        .empty_n_reg_0(Loop_loop_height_proc6_U0_n_5),
        .pop(pop),
        .rgb_src_data_empty_n(rgb_src_data_empty_n),
        .rgb_src_data_full_n(rgb_src_data_full_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erosion_start_for_Loop_loop_height_proc57_U0 start_for_Loop_loop_height_proc57_U0_U
       (.Loop_loop_height_proc57_U0_ap_start(Loop_loop_height_proc57_U0_ap_start),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_full_n_reg_0(start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_U_n_5),
        .internal_full_n_reg_1(Loop_loop_height_proc57_U0_n_5),
        .\mOutPtr_reg[1]_0 (xferode_1080_1920_3_9_1_0_1921_3_3_U0_n_3),
        .start_for_Loop_loop_height_proc57_U0_full_n(start_for_Loop_loop_height_proc57_U0_full_n),
        .xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start(xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erosion_start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0 start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_U
       (.E(Loop_loop_height_proc6_U0_n_6),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .internal_empty_n_reg_0(start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_U_n_5),
        .internal_empty_n_reg_1(xferode_1080_1920_3_9_1_0_1921_3_3_U0_n_6),
        .internal_full_n_reg_0(xferode_1080_1920_3_9_1_0_1921_3_3_U0_n_3),
        .start_for_Loop_loop_height_proc57_U0_full_n(start_for_Loop_loop_height_proc57_U0_full_n),
        .start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n(start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n),
        .start_once_reg(start_once_reg),
        .xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start(xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erosion_xferode_1080_1920_3_9_1_0_1921_3_3_s xferode_1080_1920_3_9_1_0_1921_3_3_U0
       (.E(xferode_1080_1920_3_9_1_0_1921_3_3_U0_n_4),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[5]_0 (xferode_1080_1920_3_9_1_0_1921_3_3_U0_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\cmp_i_i63_i_reg_210_reg[0]_0 (xferode_1080_1920_3_9_1_0_1921_3_3_U0_n_7),
        .empty_n(empty_n),
        .pop(pop),
        .rgb_dst_data_full_n(rgb_dst_data_full_n),
        .rgb_src_data_empty_n(rgb_src_data_empty_n),
        .start_for_Loop_loop_height_proc57_U0_full_n(start_for_Loop_loop_height_proc57_U0_full_n),
        .start_once_reg_reg_0(xferode_1080_1920_3_9_1_0_1921_3_3_U0_n_3),
        .\usedw_reg[0] (Loop_loop_height_proc6_U0_n_5),
        .xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start(xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start),
        .xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erosion_Loop_loop_height_proc57
   (\B_V_data_1_state_reg[0] ,
    B_V_data_1_sel_wr01_out,
    internal_empty_n_reg,
    dst_TUSER,
    dst_TLAST,
    dst_TDATA,
    SR,
    ap_clk,
    ap_rst_n,
    dst_TREADY,
    rgb_dst_data_empty_n,
    Loop_loop_height_proc57_U0_ap_start,
    Q);
  output \B_V_data_1_state_reg[0] ;
  output B_V_data_1_sel_wr01_out;
  output internal_empty_n_reg;
  output [0:0]dst_TUSER;
  output [0:0]dst_TLAST;
  output [23:0]dst_TDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input dst_TREADY;
  input rgb_dst_data_empty_n;
  input Loop_loop_height_proc57_U0_ap_start;
  input [23:0]Q;

  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire Loop_loop_height_proc57_U0_ap_start;
  wire [23:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[0]_i_2__0_n_3 ;
  wire \ap_CS_fsm[0]_i_3__0_n_3 ;
  wire \ap_CS_fsm[0]_i_4__0_n_3 ;
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
  wire [23:0]dst_TDATA;
  wire [0:0]dst_TLAST;
  wire dst_TREADY;
  wire [0:0]dst_TUSER;
  wire [10:0]i_2_fu_163_p2;
  wire [10:0]i_2_reg_191;
  wire i_2_reg_1910;
  wire \i_2_reg_191[10]_i_3_n_3 ;
  wire [10:0]i_reg_120;
  wire i_reg_120_0;
  wire icmp_ln190_fu_169_p2;
  wire icmp_ln190_reg_1960;
  wire \icmp_ln190_reg_196[0]_i_4_n_3 ;
  wire \icmp_ln190_reg_196[0]_i_5_n_3 ;
  wire icmp_ln190_reg_196_pp0_iter1_reg;
  wire \icmp_ln190_reg_196_reg_n_3_[0] ;
  wire internal_empty_n_reg;
  wire j_2_reg_131;
  wire j_2_reg_1310;
  wire \j_2_reg_131[10]_i_4_n_3 ;
  wire [10:0]j_2_reg_131_reg;
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
  wire \tmp_last_V_reg_205[0]_i_2_n_3 ;
  wire \tmp_last_V_reg_205[0]_i_3_n_3 ;
  wire \tmp_last_V_reg_205_reg_n_3_[0] ;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(\ap_CS_fsm[0]_i_3__0_n_3 ),
        .I1(\ap_CS_fsm[0]_i_4__0_n_3 ),
        .I2(i_reg_120[0]),
        .I3(i_reg_120[1]),
        .I4(i_reg_120[2]),
        .O(\ap_CS_fsm[0]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[0]_i_3__0 
       (.I0(i_reg_120[6]),
        .I1(i_reg_120[5]),
        .I2(i_reg_120[4]),
        .I3(i_reg_120[3]),
        .O(\ap_CS_fsm[0]_i_3__0_n_3 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[0]_i_4__0 
       (.I0(i_reg_120[9]),
        .I1(i_reg_120[10]),
        .I2(i_reg_120[8]),
        .I3(i_reg_120[7]),
        .O(\ap_CS_fsm[0]_i_4__0_n_3 ));
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_191[0]_i_1 
       (.I0(i_reg_120[0]),
        .O(i_2_fu_163_p2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \i_2_reg_191[10]_i_2 
       (.I0(i_reg_120[10]),
        .I1(i_reg_120[8]),
        .I2(i_reg_120[6]),
        .I3(\i_2_reg_191[10]_i_3_n_3 ),
        .I4(i_reg_120[7]),
        .I5(i_reg_120[9]),
        .O(i_2_fu_163_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_2_reg_191[10]_i_3 
       (.I0(i_reg_120[4]),
        .I1(i_reg_120[2]),
        .I2(i_reg_120[0]),
        .I3(i_reg_120[1]),
        .I4(i_reg_120[3]),
        .I5(i_reg_120[5]),
        .O(\i_2_reg_191[10]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_191[1]_i_1 
       (.I0(i_reg_120[0]),
        .I1(i_reg_120[1]),
        .O(i_2_fu_163_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_2_reg_191[2]_i_1 
       (.I0(i_reg_120[2]),
        .I1(i_reg_120[1]),
        .I2(i_reg_120[0]),
        .O(i_2_fu_163_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_2_reg_191[3]_i_1 
       (.I0(i_reg_120[3]),
        .I1(i_reg_120[2]),
        .I2(i_reg_120[0]),
        .I3(i_reg_120[1]),
        .O(i_2_fu_163_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_2_reg_191[4]_i_1 
       (.I0(i_reg_120[4]),
        .I1(i_reg_120[3]),
        .I2(i_reg_120[1]),
        .I3(i_reg_120[0]),
        .I4(i_reg_120[2]),
        .O(i_2_fu_163_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_2_reg_191[5]_i_1 
       (.I0(i_reg_120[5]),
        .I1(i_reg_120[4]),
        .I2(i_reg_120[2]),
        .I3(i_reg_120[0]),
        .I4(i_reg_120[1]),
        .I5(i_reg_120[3]),
        .O(i_2_fu_163_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_2_reg_191[6]_i_1 
       (.I0(\i_2_reg_191[10]_i_3_n_3 ),
        .I1(i_reg_120[6]),
        .O(i_2_fu_163_p2[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    \i_2_reg_191[7]_i_1 
       (.I0(i_reg_120[7]),
        .I1(\i_2_reg_191[10]_i_3_n_3 ),
        .I2(i_reg_120[6]),
        .O(i_2_fu_163_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_2_reg_191[8]_i_1 
       (.I0(i_reg_120[8]),
        .I1(i_reg_120[6]),
        .I2(\i_2_reg_191[10]_i_3_n_3 ),
        .I3(i_reg_120[7]),
        .O(i_2_fu_163_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_2_reg_191[9]_i_1 
       (.I0(i_reg_120[9]),
        .I1(i_reg_120[7]),
        .I2(\i_2_reg_191[10]_i_3_n_3 ),
        .I3(i_reg_120[6]),
        .I4(i_reg_120[8]),
        .O(i_2_fu_163_p2[9]));
  FDRE \i_2_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(i_2_reg_1910),
        .D(i_2_fu_163_p2[0]),
        .Q(i_2_reg_191[0]),
        .R(1'b0));
  FDRE \i_2_reg_191_reg[10] 
       (.C(ap_clk),
        .CE(i_2_reg_1910),
        .D(i_2_fu_163_p2[10]),
        .Q(i_2_reg_191[10]),
        .R(1'b0));
  FDRE \i_2_reg_191_reg[1] 
       (.C(ap_clk),
        .CE(i_2_reg_1910),
        .D(i_2_fu_163_p2[1]),
        .Q(i_2_reg_191[1]),
        .R(1'b0));
  FDRE \i_2_reg_191_reg[2] 
       (.C(ap_clk),
        .CE(i_2_reg_1910),
        .D(i_2_fu_163_p2[2]),
        .Q(i_2_reg_191[2]),
        .R(1'b0));
  FDRE \i_2_reg_191_reg[3] 
       (.C(ap_clk),
        .CE(i_2_reg_1910),
        .D(i_2_fu_163_p2[3]),
        .Q(i_2_reg_191[3]),
        .R(1'b0));
  FDRE \i_2_reg_191_reg[4] 
       (.C(ap_clk),
        .CE(i_2_reg_1910),
        .D(i_2_fu_163_p2[4]),
        .Q(i_2_reg_191[4]),
        .R(1'b0));
  FDRE \i_2_reg_191_reg[5] 
       (.C(ap_clk),
        .CE(i_2_reg_1910),
        .D(i_2_fu_163_p2[5]),
        .Q(i_2_reg_191[5]),
        .R(1'b0));
  FDRE \i_2_reg_191_reg[6] 
       (.C(ap_clk),
        .CE(i_2_reg_1910),
        .D(i_2_fu_163_p2[6]),
        .Q(i_2_reg_191[6]),
        .R(1'b0));
  FDRE \i_2_reg_191_reg[7] 
       (.C(ap_clk),
        .CE(i_2_reg_1910),
        .D(i_2_fu_163_p2[7]),
        .Q(i_2_reg_191[7]),
        .R(1'b0));
  FDRE \i_2_reg_191_reg[8] 
       (.C(ap_clk),
        .CE(i_2_reg_1910),
        .D(i_2_fu_163_p2[8]),
        .Q(i_2_reg_191[8]),
        .R(1'b0));
  FDRE \i_2_reg_191_reg[9] 
       (.C(ap_clk),
        .CE(i_2_reg_1910),
        .D(i_2_fu_163_p2[9]),
        .Q(i_2_reg_191[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \i_reg_120[10]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(Loop_loop_height_proc57_U0_ap_start),
        .I2(ap_CS_fsm_state6),
        .O(i_reg_120_0));
  FDRE \i_reg_120_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_191[0]),
        .Q(i_reg_120[0]),
        .R(i_reg_120_0));
  FDRE \i_reg_120_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_191[10]),
        .Q(i_reg_120[10]),
        .R(i_reg_120_0));
  FDRE \i_reg_120_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_191[1]),
        .Q(i_reg_120[1]),
        .R(i_reg_120_0));
  FDRE \i_reg_120_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_191[2]),
        .Q(i_reg_120[2]),
        .R(i_reg_120_0));
  FDRE \i_reg_120_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_191[3]),
        .Q(i_reg_120[3]),
        .R(i_reg_120_0));
  FDRE \i_reg_120_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_191[4]),
        .Q(i_reg_120[4]),
        .R(i_reg_120_0));
  FDRE \i_reg_120_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_191[5]),
        .Q(i_reg_120[5]),
        .R(i_reg_120_0));
  FDRE \i_reg_120_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_191[6]),
        .Q(i_reg_120[6]),
        .R(i_reg_120_0));
  FDRE \i_reg_120_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_191[7]),
        .Q(i_reg_120[7]),
        .R(i_reg_120_0));
  FDRE \i_reg_120_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_191[8]),
        .Q(i_reg_120[8]),
        .R(i_reg_120_0));
  FDRE \i_reg_120_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(i_2_reg_191[9]),
        .Q(i_reg_120[9]),
        .R(i_reg_120_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \icmp_ln190_reg_196[0]_i_2 
       (.I0(j_2_reg_131_reg[7]),
        .I1(j_2_reg_131_reg[8]),
        .I2(j_2_reg_131_reg[1]),
        .I3(j_2_reg_131_reg[5]),
        .I4(\icmp_ln190_reg_196[0]_i_4_n_3 ),
        .I5(\icmp_ln190_reg_196[0]_i_5_n_3 ),
        .O(icmp_ln190_fu_169_p2));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    \icmp_ln190_reg_196[0]_i_4 
       (.I0(j_2_reg_131_reg[4]),
        .I1(j_2_reg_131_reg[2]),
        .I2(j_2_reg_131_reg[1]),
        .I3(j_2_reg_131_reg[0]),
        .O(\icmp_ln190_reg_196[0]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \icmp_ln190_reg_196[0]_i_5 
       (.I0(j_2_reg_131_reg[10]),
        .I1(j_2_reg_131_reg[9]),
        .I2(j_2_reg_131_reg[6]),
        .I3(j_2_reg_131_reg[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_2_reg_131[0]_i_1 
       (.I0(j_2_reg_131_reg[0]),
        .O(j_fu_175_p2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \j_2_reg_131[10]_i_3 
       (.I0(j_2_reg_131_reg[10]),
        .I1(j_2_reg_131_reg[8]),
        .I2(j_2_reg_131_reg[7]),
        .I3(\j_2_reg_131[10]_i_4_n_3 ),
        .I4(j_2_reg_131_reg[6]),
        .I5(j_2_reg_131_reg[9]),
        .O(j_fu_175_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \j_2_reg_131[10]_i_4 
       (.I0(j_2_reg_131_reg[4]),
        .I1(j_2_reg_131_reg[2]),
        .I2(j_2_reg_131_reg[0]),
        .I3(j_2_reg_131_reg[1]),
        .I4(j_2_reg_131_reg[3]),
        .I5(j_2_reg_131_reg[5]),
        .O(\j_2_reg_131[10]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_2_reg_131[1]_i_1 
       (.I0(j_2_reg_131_reg[0]),
        .I1(j_2_reg_131_reg[1]),
        .O(j_fu_175_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_2_reg_131[2]_i_1 
       (.I0(j_2_reg_131_reg[2]),
        .I1(j_2_reg_131_reg[1]),
        .I2(j_2_reg_131_reg[0]),
        .O(j_fu_175_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_2_reg_131[3]_i_1 
       (.I0(j_2_reg_131_reg[3]),
        .I1(j_2_reg_131_reg[2]),
        .I2(j_2_reg_131_reg[0]),
        .I3(j_2_reg_131_reg[1]),
        .O(j_fu_175_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_2_reg_131[4]_i_1 
       (.I0(j_2_reg_131_reg[4]),
        .I1(j_2_reg_131_reg[3]),
        .I2(j_2_reg_131_reg[1]),
        .I3(j_2_reg_131_reg[0]),
        .I4(j_2_reg_131_reg[2]),
        .O(j_fu_175_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_2_reg_131[5]_i_1 
       (.I0(j_2_reg_131_reg[5]),
        .I1(j_2_reg_131_reg[4]),
        .I2(j_2_reg_131_reg[2]),
        .I3(j_2_reg_131_reg[0]),
        .I4(j_2_reg_131_reg[1]),
        .I5(j_2_reg_131_reg[3]),
        .O(j_fu_175_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \j_2_reg_131[6]_i_1 
       (.I0(\j_2_reg_131[10]_i_4_n_3 ),
        .I1(j_2_reg_131_reg[6]),
        .O(j_fu_175_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \j_2_reg_131[7]_i_1 
       (.I0(j_2_reg_131_reg[6]),
        .I1(\j_2_reg_131[10]_i_4_n_3 ),
        .I2(j_2_reg_131_reg[7]),
        .O(j_fu_175_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \j_2_reg_131[8]_i_1 
       (.I0(j_2_reg_131_reg[7]),
        .I1(\j_2_reg_131[10]_i_4_n_3 ),
        .I2(j_2_reg_131_reg[6]),
        .I3(j_2_reg_131_reg[8]),
        .O(j_fu_175_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \j_2_reg_131[9]_i_1 
       (.I0(j_2_reg_131_reg[9]),
        .I1(j_2_reg_131_reg[6]),
        .I2(\j_2_reg_131[10]_i_4_n_3 ),
        .I3(j_2_reg_131_reg[7]),
        .I4(j_2_reg_131_reg[8]),
        .O(j_fu_175_p2[9]));
  FDRE \j_2_reg_131_reg[0] 
       (.C(ap_clk),
        .CE(j_2_reg_1310),
        .D(j_fu_175_p2[0]),
        .Q(j_2_reg_131_reg[0]),
        .R(j_2_reg_131));
  FDRE \j_2_reg_131_reg[10] 
       (.C(ap_clk),
        .CE(j_2_reg_1310),
        .D(j_fu_175_p2[10]),
        .Q(j_2_reg_131_reg[10]),
        .R(j_2_reg_131));
  FDRE \j_2_reg_131_reg[1] 
       (.C(ap_clk),
        .CE(j_2_reg_1310),
        .D(j_fu_175_p2[1]),
        .Q(j_2_reg_131_reg[1]),
        .R(j_2_reg_131));
  FDRE \j_2_reg_131_reg[2] 
       (.C(ap_clk),
        .CE(j_2_reg_1310),
        .D(j_fu_175_p2[2]),
        .Q(j_2_reg_131_reg[2]),
        .R(j_2_reg_131));
  FDRE \j_2_reg_131_reg[3] 
       (.C(ap_clk),
        .CE(j_2_reg_1310),
        .D(j_fu_175_p2[3]),
        .Q(j_2_reg_131_reg[3]),
        .R(j_2_reg_131));
  FDRE \j_2_reg_131_reg[4] 
       (.C(ap_clk),
        .CE(j_2_reg_1310),
        .D(j_fu_175_p2[4]),
        .Q(j_2_reg_131_reg[4]),
        .R(j_2_reg_131));
  FDRE \j_2_reg_131_reg[5] 
       (.C(ap_clk),
        .CE(j_2_reg_1310),
        .D(j_fu_175_p2[5]),
        .Q(j_2_reg_131_reg[5]),
        .R(j_2_reg_131));
  FDRE \j_2_reg_131_reg[6] 
       (.C(ap_clk),
        .CE(j_2_reg_1310),
        .D(j_fu_175_p2[6]),
        .Q(j_2_reg_131_reg[6]),
        .R(j_2_reg_131));
  FDRE \j_2_reg_131_reg[7] 
       (.C(ap_clk),
        .CE(j_2_reg_1310),
        .D(j_fu_175_p2[7]),
        .Q(j_2_reg_131_reg[7]),
        .R(j_2_reg_131));
  FDRE \j_2_reg_131_reg[8] 
       (.C(ap_clk),
        .CE(j_2_reg_1310),
        .D(j_fu_175_p2[8]),
        .Q(j_2_reg_131_reg[8]),
        .R(j_2_reg_131));
  FDRE \j_2_reg_131_reg[9] 
       (.C(ap_clk),
        .CE(j_2_reg_1310),
        .D(j_fu_175_p2[9]),
        .Q(j_2_reg_131_reg[9]),
        .R(j_2_reg_131));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_2 regslice_both_dst_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (Q),
        .B_V_data_1_sel_wr_reg_0(\icmp_ln190_reg_196_reg_n_3_[0] ),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .D(ap_NS_fsm),
        .E(j_2_reg_1310),
        .Loop_loop_height_proc57_U0_ap_start(Loop_loop_height_proc57_U0_ap_start),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .SR(SR),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm[0]_i_2__0_n_3 ),
        .\ap_CS_fsm_reg[1] (i_2_reg_1910),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_dst_V_data_V_U_n_4),
        .ap_enable_reg_pp0_iter0_reg_0(regslice_both_dst_V_data_V_U_n_5),
        .ap_enable_reg_pp0_iter0_reg_1(j_2_reg_131),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_dst_V_data_V_U_n_11),
        .dst_TDATA(dst_TDATA),
        .dst_TREADY(dst_TREADY),
        .icmp_ln190_fu_169_p2(icmp_ln190_fu_169_p2),
        .icmp_ln190_reg_1960(icmp_ln190_reg_1960),
        .icmp_ln190_reg_196_pp0_iter1_reg(icmp_ln190_reg_196_pp0_iter1_reg),
        .\icmp_ln190_reg_196_pp0_iter1_reg_reg[0] (regslice_both_dst_V_data_V_U_n_6),
        .\icmp_ln190_reg_196_reg[0] (B_V_data_1_sel_wr01_out),
        .internal_empty_n_reg(internal_empty_n_reg),
        .\j_2_reg_131_reg[8] (regslice_both_dst_V_data_V_U_n_13),
        .rgb_dst_data_empty_n(rgb_dst_data_empty_n),
        .sof_2_reg_142(sof_2_reg_142),
        .sof_reg_106(sof_reg_106),
        .\tmp_last_V_reg_205_reg[0] (\tmp_last_V_reg_205[0]_i_2_n_3 ),
        .\tmp_last_V_reg_205_reg[0]_0 (\tmp_last_V_reg_205[0]_i_3_n_3 ),
        .\tmp_last_V_reg_205_reg[0]_1 (j_2_reg_131_reg[8:7]),
        .\tmp_last_V_reg_205_reg[0]_2 (\tmp_last_V_reg_205_reg_n_3_[0] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3 regslice_both_dst_V_last_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (\tmp_last_V_reg_205_reg_n_3_[0] ),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_TLAST(dst_TLAST),
        .dst_TREADY(dst_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_4 regslice_both_dst_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (ap_enable_reg_pp0_iter2_reg_n_3),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
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
        .I1(Loop_loop_height_proc57_U0_ap_start),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(ap_CS_fsm_state6),
        .O(\sof_reg_106[0]_i_1_n_3 ));
  FDRE \sof_reg_106_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_reg_106[0]_i_1_n_3 ),
        .Q(sof_reg_106),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_last_V_reg_205[0]_i_2 
       (.I0(\j_2_reg_131[10]_i_4_n_3 ),
        .I1(j_2_reg_131_reg[6]),
        .O(\tmp_last_V_reg_205[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp_last_V_reg_205[0]_i_3 
       (.I0(j_2_reg_131_reg[9]),
        .I1(j_2_reg_131_reg[10]),
        .O(\tmp_last_V_reg_205[0]_i_3_n_3 ));
  FDRE \tmp_last_V_reg_205_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_dst_V_data_V_U_n_13),
        .Q(\tmp_last_V_reg_205_reg_n_3_[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erosion_Loop_loop_height_proc6
   (src_TREADY,
    start_once_reg,
    \ap_CS_fsm_reg[2]_0 ,
    E,
    SR,
    ap_clk,
    ap_rst_n,
    rgb_src_data_full_n,
    src_TVALID,
    start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n,
    \mOutPtr_reg[1] ,
    src_TUSER,
    src_TLAST);
  output src_TREADY;
  output start_once_reg;
  output \ap_CS_fsm_reg[2]_0 ;
  output [0:0]E;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input rgb_src_data_full_n;
  input src_TVALID;
  input start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n;
  input \mOutPtr_reg[1] ;
  input [0:0]src_TUSER;
  input [0:0]src_TLAST;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire [0:0]E;
  wire [0:0]SR;
  wire ack_out117_out;
  wire \ap_CS_fsm[0]_i_2_n_3 ;
  wire \ap_CS_fsm[0]_i_3_n_3 ;
  wire \ap_CS_fsm[0]_i_4_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire [5:0]ap_NS_fsm;
  wire ap_NS_fsm110_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_rst_n;
  wire axi_last_V_1_reg_276;
  wire eol_2_reg_160;
  wire \eol_reg_106_reg_n_3_[0] ;
  wire [10:0]i_1_fu_185_p2;
  wire [10:0]i_1_reg_262;
  wire \i_1_reg_262[10]_i_2_n_3 ;
  wire [10:0]i_reg_95;
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
  wire [31:0]j_reg_118;
  wire j_reg_118_0;
  wire \mOutPtr_reg[1] ;
  wire or_ln131_reg_281;
  wire or_ln134_reg_285;
  wire p_1_in;
  wire regslice_both_src_V_data_V_U_n_11;
  wire regslice_both_src_V_data_V_U_n_13;
  wire regslice_both_src_V_data_V_U_n_15;
  wire regslice_both_src_V_data_V_U_n_16;
  wire regslice_both_src_V_data_V_U_n_17;
  wire regslice_both_src_V_data_V_U_n_4;
  wire regslice_both_src_V_data_V_U_n_5;
  wire regslice_both_src_V_data_V_U_n_6;
  wire regslice_both_src_V_data_V_U_n_7;
  wire regslice_both_src_V_last_V_U_n_3;
  wire regslice_both_src_V_last_V_U_n_5;
  wire regslice_both_src_V_last_V_U_n_6;
  wire regslice_both_src_V_user_V_U_n_10;
  wire regslice_both_src_V_user_V_U_n_11;
  wire regslice_both_src_V_user_V_U_n_12;
  wire regslice_both_src_V_user_V_U_n_13;
  wire regslice_both_src_V_user_V_U_n_14;
  wire regslice_both_src_V_user_V_U_n_15;
  wire regslice_both_src_V_user_V_U_n_3;
  wire regslice_both_src_V_user_V_U_n_5;
  wire regslice_both_src_V_user_V_U_n_6;
  wire regslice_both_src_V_user_V_U_n_7;
  wire regslice_both_src_V_user_V_U_n_8;
  wire regslice_both_src_V_user_V_U_n_9;
  wire rgb_src_data_full_n;
  wire [0:0]src_TLAST;
  wire src_TREADY;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n;
  wire [0:0]start_fu_66;
  wire start_once_reg;
  wire start_once_reg_i_1_n_3;
  wire [7:0]NLW_icmp_ln122_fu_195_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln122_fu_195_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln122_fu_195_p2_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_j_3_fu_240_p2_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h888888F8)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n),
        .I4(start_once_reg),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm[0]_i_3_n_3 ),
        .I1(\ap_CS_fsm[0]_i_4_n_3 ),
        .I2(i_reg_95[0]),
        .I3(i_reg_95[1]),
        .I4(i_reg_95[2]),
        .O(\ap_CS_fsm[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(i_reg_95[6]),
        .I1(i_reg_95[5]),
        .I2(i_reg_95[4]),
        .I3(i_reg_95[3]),
        .O(\ap_CS_fsm[0]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(i_reg_95[9]),
        .I1(i_reg_95[10]),
        .I2(i_reg_95[8]),
        .I3(i_reg_95[7]),
        .O(\ap_CS_fsm[0]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(start_once_reg),
        .I2(start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(eol_2_reg_160),
        .I1(ap_CS_fsm_state6),
        .I2(ap_CS_fsm_state5),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_262[0]_i_1 
       (.I0(i_reg_95[0]),
        .O(i_1_fu_185_p2[0]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \i_1_reg_262[10]_i_1 
       (.I0(i_reg_95[10]),
        .I1(i_reg_95[8]),
        .I2(i_reg_95[6]),
        .I3(\i_1_reg_262[10]_i_2_n_3 ),
        .I4(i_reg_95[7]),
        .I5(i_reg_95[9]),
        .O(i_1_fu_185_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \i_1_reg_262[10]_i_2 
       (.I0(i_reg_95[4]),
        .I1(i_reg_95[2]),
        .I2(i_reg_95[0]),
        .I3(i_reg_95[1]),
        .I4(i_reg_95[3]),
        .I5(i_reg_95[5]),
        .O(\i_1_reg_262[10]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_262[1]_i_1 
       (.I0(i_reg_95[0]),
        .I1(i_reg_95[1]),
        .O(i_1_fu_185_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_262[2]_i_1 
       (.I0(i_reg_95[2]),
        .I1(i_reg_95[1]),
        .I2(i_reg_95[0]),
        .O(i_1_fu_185_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_262[3]_i_1 
       (.I0(i_reg_95[3]),
        .I1(i_reg_95[2]),
        .I2(i_reg_95[0]),
        .I3(i_reg_95[1]),
        .O(i_1_fu_185_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_262[4]_i_1 
       (.I0(i_reg_95[4]),
        .I1(i_reg_95[3]),
        .I2(i_reg_95[1]),
        .I3(i_reg_95[0]),
        .I4(i_reg_95[2]),
        .O(i_1_fu_185_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_262[5]_i_1 
       (.I0(i_reg_95[5]),
        .I1(i_reg_95[4]),
        .I2(i_reg_95[2]),
        .I3(i_reg_95[0]),
        .I4(i_reg_95[1]),
        .I5(i_reg_95[3]),
        .O(i_1_fu_185_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i_1_reg_262[6]_i_1 
       (.I0(\i_1_reg_262[10]_i_2_n_3 ),
        .I1(i_reg_95[6]),
        .O(i_1_fu_185_p2[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    \i_1_reg_262[7]_i_1 
       (.I0(i_reg_95[7]),
        .I1(\i_1_reg_262[10]_i_2_n_3 ),
        .I2(i_reg_95[6]),
        .O(i_1_fu_185_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \i_1_reg_262[8]_i_1 
       (.I0(i_reg_95[8]),
        .I1(i_reg_95[6]),
        .I2(\i_1_reg_262[10]_i_2_n_3 ),
        .I3(i_reg_95[7]),
        .O(i_1_fu_185_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \i_1_reg_262[9]_i_1 
       (.I0(i_reg_95[9]),
        .I1(i_reg_95[7]),
        .I2(\i_1_reg_262[10]_i_2_n_3 ),
        .I3(i_reg_95[6]),
        .I4(i_reg_95[8]),
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
  LUT3 #(
    .INIT(8'hA8)) 
    \i_reg_95[10]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n),
        .I2(start_once_reg),
        .O(ap_NS_fsm110_out));
  FDRE \i_reg_95_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[0]),
        .Q(i_reg_95[0]),
        .R(ap_NS_fsm110_out));
  FDRE \i_reg_95_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[10]),
        .Q(i_reg_95[10]),
        .R(ap_NS_fsm110_out));
  FDRE \i_reg_95_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[1]),
        .Q(i_reg_95[1]),
        .R(ap_NS_fsm110_out));
  FDRE \i_reg_95_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[2]),
        .Q(i_reg_95[2]),
        .R(ap_NS_fsm110_out));
  FDRE \i_reg_95_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[3]),
        .Q(i_reg_95[3]),
        .R(ap_NS_fsm110_out));
  FDRE \i_reg_95_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[4]),
        .Q(i_reg_95[4]),
        .R(ap_NS_fsm110_out));
  FDRE \i_reg_95_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[5]),
        .Q(i_reg_95[5]),
        .R(ap_NS_fsm110_out));
  FDRE \i_reg_95_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[6]),
        .Q(i_reg_95[6]),
        .R(ap_NS_fsm110_out));
  FDRE \i_reg_95_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[7]),
        .Q(i_reg_95[7]),
        .R(ap_NS_fsm110_out));
  FDRE \i_reg_95_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[8]),
        .Q(i_reg_95[8]),
        .R(ap_NS_fsm110_out));
  FDRE \i_reg_95_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_262[9]),
        .Q(i_reg_95[9]),
        .R(ap_NS_fsm110_out));
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
        .DI({1'b0,1'b0,1'b0,j_reg_118[31],1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln122_fu_195_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,regslice_both_src_V_user_V_U_n_8,regslice_both_src_V_user_V_U_n_9,regslice_both_src_V_user_V_U_n_10,regslice_both_src_V_user_V_U_n_11,regslice_both_src_V_user_V_U_n_12}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry_i_1
       (.I0(j_reg_118[10]),
        .I1(j_reg_118[11]),
        .O(icmp_ln122_fu_195_p2_carry_i_1_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln122_fu_195_p2_carry_i_10
       (.I0(j_reg_118[9]),
        .I1(j_reg_118[8]),
        .O(icmp_ln122_fu_195_p2_carry_i_10_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_195_p2_carry_i_11
       (.I0(j_reg_118[7]),
        .I1(j_reg_118[6]),
        .O(icmp_ln122_fu_195_p2_carry_i_11_n_3));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln122_fu_195_p2_carry_i_2
       (.I0(j_reg_118[8]),
        .I1(j_reg_118[9]),
        .O(icmp_ln122_fu_195_p2_carry_i_2_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln122_fu_195_p2_carry_i_3
       (.I0(j_reg_118[7]),
        .O(icmp_ln122_fu_195_p2_carry_i_3_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry_i_4
       (.I0(j_reg_118[21]),
        .I1(j_reg_118[20]),
        .O(icmp_ln122_fu_195_p2_carry_i_4_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry_i_5
       (.I0(j_reg_118[19]),
        .I1(j_reg_118[18]),
        .O(icmp_ln122_fu_195_p2_carry_i_5_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry_i_6
       (.I0(j_reg_118[17]),
        .I1(j_reg_118[16]),
        .O(icmp_ln122_fu_195_p2_carry_i_6_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry_i_7
       (.I0(j_reg_118[15]),
        .I1(j_reg_118[14]),
        .O(icmp_ln122_fu_195_p2_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry_i_8
       (.I0(j_reg_118[13]),
        .I1(j_reg_118[12]),
        .O(icmp_ln122_fu_195_p2_carry_i_8_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_195_p2_carry_i_9
       (.I0(j_reg_118[10]),
        .I1(j_reg_118[11]),
        .O(icmp_ln122_fu_195_p2_carry_i_9_n_3));
  FDRE \icmp_ln122_reg_267_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_data_V_U_n_15),
        .Q(icmp_ln122_reg_267),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_240_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({j_3_fu_240_p2_carry_n_3,j_3_fu_240_p2_carry_n_4,j_3_fu_240_p2_carry_n_5,j_3_fu_240_p2_carry_n_6,j_3_fu_240_p2_carry_n_7,j_3_fu_240_p2_carry_n_8,j_3_fu_240_p2_carry_n_9,j_3_fu_240_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,j_reg_118[0]}),
        .O(j_3_fu_240_p2[7:0]),
        .S({j_reg_118[7:1],regslice_both_src_V_user_V_U_n_13}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_240_p2_carry__0
       (.CI(j_3_fu_240_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({j_3_fu_240_p2_carry__0_n_3,j_3_fu_240_p2_carry__0_n_4,j_3_fu_240_p2_carry__0_n_5,j_3_fu_240_p2_carry__0_n_6,j_3_fu_240_p2_carry__0_n_7,j_3_fu_240_p2_carry__0_n_8,j_3_fu_240_p2_carry__0_n_9,j_3_fu_240_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_240_p2[15:8]),
        .S(j_reg_118[15:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_240_p2_carry__1
       (.CI(j_3_fu_240_p2_carry__0_n_3),
        .CI_TOP(1'b0),
        .CO({j_3_fu_240_p2_carry__1_n_3,j_3_fu_240_p2_carry__1_n_4,j_3_fu_240_p2_carry__1_n_5,j_3_fu_240_p2_carry__1_n_6,j_3_fu_240_p2_carry__1_n_7,j_3_fu_240_p2_carry__1_n_8,j_3_fu_240_p2_carry__1_n_9,j_3_fu_240_p2_carry__1_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_240_p2[23:16]),
        .S(j_reg_118[23:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_3_fu_240_p2_carry__2
       (.CI(j_3_fu_240_p2_carry__1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_j_3_fu_240_p2_carry__2_CO_UNCONNECTED[7],j_3_fu_240_p2_carry__2_n_4,j_3_fu_240_p2_carry__2_n_5,j_3_fu_240_p2_carry__2_n_6,j_3_fu_240_p2_carry__2_n_7,j_3_fu_240_p2_carry__2_n_8,j_3_fu_240_p2_carry__2_n_9,j_3_fu_240_p2_carry__2_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_3_fu_240_p2[31:24]),
        .S(j_reg_118[31:24]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
        .Q(j_reg_118[0]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[10] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[10]),
        .Q(j_reg_118[10]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[11] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[11]),
        .Q(j_reg_118[11]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[12] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[12]),
        .Q(j_reg_118[12]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[13] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[13]),
        .Q(j_reg_118[13]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[14] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[14]),
        .Q(j_reg_118[14]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[15] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[15]),
        .Q(j_reg_118[15]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[16] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[16]),
        .Q(j_reg_118[16]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[17] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[17]),
        .Q(j_reg_118[17]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[18] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[18]),
        .Q(j_reg_118[18]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[19] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[19]),
        .Q(j_reg_118[19]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[1] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[1]),
        .Q(j_reg_118[1]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[20] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[20]),
        .Q(j_reg_118[20]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[21] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[21]),
        .Q(j_reg_118[21]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[22] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[22]),
        .Q(j_reg_118[22]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[23] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[23]),
        .Q(j_reg_118[23]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[24] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[24]),
        .Q(j_reg_118[24]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[25] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[25]),
        .Q(j_reg_118[25]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[26] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[26]),
        .Q(j_reg_118[26]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[27] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[27]),
        .Q(j_reg_118[27]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[28] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[28]),
        .Q(j_reg_118[28]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[29] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[29]),
        .Q(j_reg_118[29]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[2] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[2]),
        .Q(j_reg_118[2]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[30] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[30]),
        .Q(j_reg_118[30]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[31] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[31]),
        .Q(j_reg_118[31]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[3] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[3]),
        .Q(j_reg_118[3]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[4] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[4]),
        .Q(j_reg_118[4]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[5] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[5]),
        .Q(j_reg_118[5]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[6] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[6]),
        .Q(j_reg_118[6]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[7] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[7]),
        .Q(j_reg_118[7]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[8] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[8]),
        .Q(j_reg_118[8]),
        .R(j_reg_118_0));
  FDRE \j_reg_118_reg[9] 
       (.C(ap_clk),
        .CE(ack_out117_out),
        .D(j_3_fu_240_p2[9]),
        .Q(j_reg_118[9]),
        .R(j_reg_118_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \mOutPtr[1]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n),
        .I2(\mOutPtr_reg[1] ),
        .O(E));
  FDRE \or_ln131_reg_281_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_user_V_U_n_14),
        .Q(or_ln131_reg_281),
        .R(1'b0));
  FDRE \or_ln134_reg_285_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_user_V_U_n_15),
        .Q(or_ln134_reg_285),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_src_V_data_V_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_0(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg(regslice_both_src_V_last_V_U_n_3),
        .B_V_data_1_sel_rd_reg_0(regslice_both_src_V_user_V_U_n_3),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_src_V_data_V_U_n_4),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_src_V_user_V_U_n_6),
        .CO(icmp_ln122_fu_195_p2),
        .D(ap_NS_fsm[3:2]),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0}),
        .SR(SR),
        .ack_out117_out(ack_out117_out),
        .\ap_CS_fsm_reg[1] (j_reg_118_0),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_src_V_data_V_U_n_13),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_src_V_data_V_U_n_6),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_src_V_data_V_U_n_5),
        .ap_rst_n_1(regslice_both_src_V_data_V_U_n_11),
        .axi_last_V_1_reg_276(axi_last_V_1_reg_276),
        .eol_2_reg_160(eol_2_reg_160),
        .\eol_2_reg_160_reg[0] (regslice_both_src_V_data_V_U_n_16),
        .\eol_2_reg_160_reg[0]_0 (regslice_both_src_V_data_V_U_n_17),
        .\eol_reg_106_reg[0] (\eol_reg_106_reg_n_3_[0] ),
        .full_n_reg(regslice_both_src_V_data_V_U_n_7),
        .icmp_ln122_reg_267(icmp_ln122_reg_267),
        .\icmp_ln122_reg_267_reg[0] (regslice_both_src_V_data_V_U_n_15),
        .\j_reg_118_reg[0] (regslice_both_src_V_user_V_U_n_7),
        .p_1_in(p_1_in),
        .rgb_src_data_full_n(rgb_src_data_full_n),
        .src_TREADY(src_TREADY),
        .src_TVALID(src_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1 regslice_both_src_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_src_V_last_V_U_n_6),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_src_V_data_V_U_n_16),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_src_V_last_V_U_n_3),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_src_V_data_V_U_n_13),
        .E(ack_out117_out),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .axi_last_V_1_reg_276(axi_last_V_1_reg_276),
        .eol_2_reg_160(eol_2_reg_160),
        .\eol_2_reg_160_reg[0] (\eol_reg_106_reg_n_3_[0] ),
        .\eol_2_reg_160_reg[0]_0 (regslice_both_src_V_data_V_U_n_4),
        .\eol_reg_106_reg[0] (regslice_both_src_V_last_V_U_n_5),
        .src_TLAST(src_TLAST),
        .src_TVALID(src_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1 regslice_both_src_V_user_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_src_V_data_V_U_n_17),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_src_V_user_V_U_n_3),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_src_V_data_V_U_n_13),
        .CO(icmp_ln122_fu_195_p2),
        .E(ack_out117_out),
        .Q({j_reg_118[31:22],j_reg_118[0]}),
        .S({regslice_both_src_V_user_V_U_n_8,regslice_both_src_V_user_V_U_n_9,regslice_both_src_V_user_V_U_n_10,regslice_both_src_V_user_V_U_n_11,regslice_both_src_V_user_V_U_n_12}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_src_V_user_V_U_n_7),
        .ap_rst_n(ap_rst_n),
        .icmp_ln122_reg_267(icmp_ln122_reg_267),
        .\j_reg_118_reg[0] (regslice_both_src_V_user_V_U_n_13),
        .\j_reg_118_reg[0]_0 (ap_enable_reg_pp0_iter1_reg_n_3),
        .or_ln131_reg_281(or_ln131_reg_281),
        .\or_ln131_reg_281_reg[0] (regslice_both_src_V_user_V_U_n_6),
        .\or_ln131_reg_281_reg[0]_0 (regslice_both_src_V_user_V_U_n_14),
        .\or_ln131_reg_281_reg[0]_1 (regslice_both_src_V_data_V_U_n_7),
        .or_ln134_reg_285(or_ln134_reg_285),
        .rgb_src_data_full_n(rgb_src_data_full_n),
        .src_TUSER(src_TUSER),
        .src_TVALID(src_TVALID),
        .start_fu_66(start_fu_66),
        .\start_fu_66_reg[0] (regslice_both_src_V_user_V_U_n_5),
        .\start_fu_66_reg[0]_0 (regslice_both_src_V_user_V_U_n_15),
        .\start_fu_66_reg[0]_1 (ap_NS_fsm110_out));
  FDRE \start_fu_66_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_src_V_user_V_U_n_5),
        .Q(start_fu_66),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7770)) 
    start_once_reg_i_1
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_3 ),
        .I2(start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erosion_fifo_w24_d1920_A
   (SR,
    rgb_dst_data_empty_n,
    rgb_dst_data_full_n,
    Q,
    ap_clk,
    xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write,
    ap_rst_n,
    B_V_data_1_sel_wr01_out);
  output [0:0]SR;
  output rgb_dst_data_empty_n;
  output rgb_dst_data_full_n;
  output [23:0]Q;
  input ap_clk;
  input xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write;
  input ap_rst_n;
  input B_V_data_1_sel_wr01_out;

  wire B_V_data_1_sel_wr01_out;
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
  wire empty_n_i_1_n_3;
  wire full_n_i_1__0_n_3;
  wire full_n_i_2__0_n_3;
  wire full_n_i_3__0_n_3;
  wire full_n_i_4__0_n_3;
  wire mem_reg_bram_0_i_13_n_3;
  wire mem_reg_bram_0_i_14_n_3;
  wire mem_reg_bram_0_i_15_n_3;
  wire mem_reg_bram_0_i_16_n_3;
  wire mem_reg_bram_0_i_18_n_3;
  wire mem_reg_bram_0_i_19_n_3;
  wire pop;
  wire [23:0]q_buf;
  wire [23:23]q_tmp;
  wire \raddr_reg_n_3_[0] ;
  wire \raddr_reg_n_3_[10] ;
  wire \raddr_reg_n_3_[1] ;
  wire \raddr_reg_n_3_[2] ;
  wire \raddr_reg_n_3_[3] ;
  wire \raddr_reg_n_3_[4] ;
  wire \raddr_reg_n_3_[5] ;
  wire \raddr_reg_n_3_[6] ;
  wire \raddr_reg_n_3_[7] ;
  wire \raddr_reg_n_3_[8] ;
  wire \raddr_reg_n_3_[9] ;
  wire rgb_dst_data_empty_n;
  wire rgb_dst_data_full_n;
  wire [10:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2_n_3;
  wire show_ahead_i_3_n_3;
  wire \usedw[0]_i_1__0_n_3 ;
  wire \usedw[10]_i_1__0_n_3 ;
  wire \usedw[10]_i_3__0_n_3 ;
  wire \usedw[10]_i_4__0_n_3 ;
  wire \usedw[8]_i_10__0_n_3 ;
  wire \usedw[8]_i_2__0_n_3 ;
  wire \usedw[8]_i_3__0_n_3 ;
  wire \usedw[8]_i_4__0_n_3 ;
  wire \usedw[8]_i_5__0_n_3 ;
  wire \usedw[8]_i_6__0_n_3 ;
  wire \usedw[8]_i_7__0_n_3 ;
  wire \usedw[8]_i_8__0_n_3 ;
  wire \usedw[8]_i_9__0_n_3 ;
  wire [10:0]usedw_reg;
  wire \usedw_reg[10]_i_2__0_n_10 ;
  wire \usedw_reg[10]_i_2__0_n_17 ;
  wire \usedw_reg[10]_i_2__0_n_18 ;
  wire \usedw_reg[8]_i_1__0_n_10 ;
  wire \usedw_reg[8]_i_1__0_n_11 ;
  wire \usedw_reg[8]_i_1__0_n_12 ;
  wire \usedw_reg[8]_i_1__0_n_13 ;
  wire \usedw_reg[8]_i_1__0_n_14 ;
  wire \usedw_reg[8]_i_1__0_n_15 ;
  wire \usedw_reg[8]_i_1__0_n_16 ;
  wire \usedw_reg[8]_i_1__0_n_17 ;
  wire \usedw_reg[8]_i_1__0_n_18 ;
  wire \usedw_reg[8]_i_1__0_n_3 ;
  wire \usedw_reg[8]_i_1__0_n_4 ;
  wire \usedw_reg[8]_i_1__0_n_5 ;
  wire \usedw_reg[8]_i_1__0_n_6 ;
  wire \usedw_reg[8]_i_1__0_n_7 ;
  wire \usedw_reg[8]_i_1__0_n_8 ;
  wire \usedw_reg[8]_i_1__0_n_9 ;
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
  wire xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write;
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

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \dout_buf[23]_i_1 
       (.I0(rgb_dst_data_empty_n),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_2 
       (.I0(q_tmp),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp),
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
        .I2(rgb_dst_data_empty_n),
        .O(dout_valid_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_3),
        .Q(rgb_dst_data_empty_n),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(usedw_reg[0]),
        .I1(show_ahead_i_2_n_3),
        .I2(pop),
        .I3(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write),
        .I4(empty_n),
        .O(empty_n_i_1_n_3));
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
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__0_n_3),
        .I2(rgb_dst_data_full_n),
        .I3(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write),
        .I4(pop),
        .O(full_n_i_1__0_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    full_n_i_2__0
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[7]),
        .I3(full_n_i_3__0_n_3),
        .I4(full_n_i_4__0_n_3),
        .O(full_n_i_2__0_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[8]),
        .O(full_n_i_3__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__0
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[10]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_3),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b1,1'b1}),
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
        .WEA({xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write,xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write,xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write,xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7F558000)) 
    mem_reg_bram_0_i_1
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13_n_3),
        .I2(\raddr_reg_n_3_[9] ),
        .I3(mem_reg_bram_0_i_14_n_3),
        .I4(\raddr_reg_n_3_[10] ),
        .O(rnext[10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h58D0)) 
    mem_reg_bram_0_i_10
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(\raddr_reg_n_3_[1] ),
        .I3(\raddr_reg_n_3_[0] ),
        .O(rnext[1]));
  LUT3 #(
    .INIT(8'h4A)) 
    mem_reg_bram_0_i_11
       (.I0(\raddr_reg_n_3_[0] ),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(pop),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_13
       (.I0(\raddr_reg_n_3_[8] ),
        .I1(\raddr_reg_n_3_[7] ),
        .I2(\raddr_reg_n_3_[6] ),
        .I3(mem_reg_bram_0_i_16_n_3),
        .I4(\raddr_reg_n_3_[4] ),
        .I5(\raddr_reg_n_3_[5] ),
        .O(mem_reg_bram_0_i_13_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    mem_reg_bram_0_i_14
       (.I0(\raddr_reg_n_3_[10] ),
        .I1(\raddr_reg_n_3_[9] ),
        .I2(\raddr_reg_n_3_[1] ),
        .I3(mem_reg_bram_0_i_18_n_3),
        .I4(mem_reg_bram_0_i_19_n_3),
        .O(mem_reg_bram_0_i_14_n_3));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_15
       (.I0(\raddr_reg_n_3_[5] ),
        .I1(\raddr_reg_n_3_[4] ),
        .I2(\raddr_reg_n_3_[0] ),
        .I3(\raddr_reg_n_3_[1] ),
        .I4(\raddr_reg_n_3_[2] ),
        .I5(\raddr_reg_n_3_[3] ),
        .O(mem_reg_bram_0_i_15_n_3));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_16
       (.I0(\raddr_reg_n_3_[3] ),
        .I1(\raddr_reg_n_3_[2] ),
        .I2(\raddr_reg_n_3_[1] ),
        .I3(\raddr_reg_n_3_[0] ),
        .O(mem_reg_bram_0_i_16_n_3));
  LUT4 #(
    .INIT(16'hFFDF)) 
    mem_reg_bram_0_i_18
       (.I0(\raddr_reg_n_3_[4] ),
        .I1(\raddr_reg_n_3_[7] ),
        .I2(\raddr_reg_n_3_[2] ),
        .I3(\raddr_reg_n_3_[0] ),
        .O(mem_reg_bram_0_i_18_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_19
       (.I0(\raddr_reg_n_3_[5] ),
        .I1(\raddr_reg_n_3_[8] ),
        .I2(\raddr_reg_n_3_[3] ),
        .I3(\raddr_reg_n_3_[6] ),
        .O(mem_reg_bram_0_i_19_n_3));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7580)) 
    mem_reg_bram_0_i_2
       (.I0(pop),
        .I1(mem_reg_bram_0_i_13_n_3),
        .I2(mem_reg_bram_0_i_14_n_3),
        .I3(\raddr_reg_n_3_[9] ),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'h7FFF555580000000)) 
    mem_reg_bram_0_i_3
       (.I0(pop),
        .I1(mem_reg_bram_0_i_15_n_3),
        .I2(\raddr_reg_n_3_[6] ),
        .I3(\raddr_reg_n_3_[7] ),
        .I4(mem_reg_bram_0_i_14_n_3),
        .I5(\raddr_reg_n_3_[8] ),
        .O(rnext[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_bram_0_i_4
       (.I0(pop),
        .I1(\raddr_reg_n_3_[6] ),
        .I2(mem_reg_bram_0_i_16_n_3),
        .I3(\raddr_reg_n_3_[4] ),
        .I4(\raddr_reg_n_3_[5] ),
        .I5(\raddr_reg_n_3_[7] ),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h58D0D0D0D0D0D0D0)) 
    mem_reg_bram_0_i_5
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(\raddr_reg_n_3_[6] ),
        .I3(mem_reg_bram_0_i_16_n_3),
        .I4(\raddr_reg_n_3_[4] ),
        .I5(\raddr_reg_n_3_[5] ),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    mem_reg_bram_0_i_6
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(mem_reg_bram_0_i_16_n_3),
        .I3(\raddr_reg_n_3_[4] ),
        .I4(\raddr_reg_n_3_[5] ),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h58D0)) 
    mem_reg_bram_0_i_7
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(\raddr_reg_n_3_[4] ),
        .I3(mem_reg_bram_0_i_16_n_3),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    mem_reg_bram_0_i_8
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(\raddr_reg_n_3_[2] ),
        .I3(\raddr_reg_n_3_[0] ),
        .I4(\raddr_reg_n_3_[1] ),
        .I5(\raddr_reg_n_3_[3] ),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    mem_reg_bram_0_i_9
       (.I0(pop),
        .I1(mem_reg_bram_0_i_14_n_3),
        .I2(\raddr_reg_n_3_[1] ),
        .I3(\raddr_reg_n_3_[0] ),
        .I4(\raddr_reg_n_3_[2] ),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .WEA({xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write,xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write),
        .D(1'b1),
        .Q(q_tmp),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_3_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[10]),
        .Q(\raddr_reg_n_3_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_3_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_3_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_3_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_3_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_3_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_3_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_3_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[8]),
        .Q(\raddr_reg_n_3_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[9]),
        .Q(\raddr_reg_n_3_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h2002)) 
    show_ahead_i_1
       (.I0(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write),
        .I1(show_ahead_i_2_n_3),
        .I2(pop),
        .I3(usedw_reg[0]),
        .O(show_ahead0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    show_ahead_i_2
       (.I0(show_ahead_i_3_n_3),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[10]),
        .I3(usedw_reg[3]),
        .I4(usedw_reg[7]),
        .O(show_ahead_i_2_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    show_ahead_i_3
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[2]),
        .I4(usedw_reg[8]),
        .I5(usedw_reg[1]),
        .O(show_ahead_i_3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__0_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1__0 
       (.I0(pop),
        .I1(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write),
        .O(\usedw[10]_i_1__0_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_3__0 
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(\usedw[10]_i_3__0_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_4__0 
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(\usedw[10]_i_4__0_n_3 ));
  LUT3 #(
    .INIT(8'h65)) 
    \usedw[8]_i_10__0 
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write),
        .O(\usedw[8]_i_10__0_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[8]_i_2__0 
       (.I0(usedw_reg[1]),
        .O(\usedw[8]_i_2__0_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_3__0 
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(\usedw[8]_i_3__0_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_4__0 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[8]_i_4__0_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_5__0 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[8]_i_5__0_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_6__0 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[8]_i_6__0_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_7__0 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[8]_i_7__0_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_8__0 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[8]_i_8__0_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_9__0 
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(\usedw[8]_i_9__0_n_3 ));
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
        .D(\usedw_reg[10]_i_2__0_n_17 ),
        .Q(usedw_reg[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[10]_i_2__0 
       (.CI(\usedw_reg[8]_i_1__0_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_usedw_reg[10]_i_2__0_CO_UNCONNECTED [7:1],\usedw_reg[10]_i_2__0_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({\NLW_usedw_reg[10]_i_2__0_O_UNCONNECTED [7:2],\usedw_reg[10]_i_2__0_n_17 ,\usedw_reg[10]_i_2__0_n_18 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\usedw[10]_i_3__0_n_3 ,\usedw[10]_i_4__0_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(\usedw_reg[8]_i_1__0_n_18 ),
        .Q(usedw_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(\usedw_reg[8]_i_1__0_n_17 ),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(\usedw_reg[8]_i_1__0_n_16 ),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(\usedw_reg[8]_i_1__0_n_15 ),
        .Q(usedw_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(\usedw_reg[8]_i_1__0_n_14 ),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(\usedw_reg[8]_i_1__0_n_13 ),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(\usedw_reg[8]_i_1__0_n_12 ),
        .Q(usedw_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(\usedw_reg[8]_i_1__0_n_11 ),
        .Q(usedw_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[8]_i_1__0 
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({\usedw_reg[8]_i_1__0_n_3 ,\usedw_reg[8]_i_1__0_n_4 ,\usedw_reg[8]_i_1__0_n_5 ,\usedw_reg[8]_i_1__0_n_6 ,\usedw_reg[8]_i_1__0_n_7 ,\usedw_reg[8]_i_1__0_n_8 ,\usedw_reg[8]_i_1__0_n_9 ,\usedw_reg[8]_i_1__0_n_10 }),
        .DI({usedw_reg[7:1],\usedw[8]_i_2__0_n_3 }),
        .O({\usedw_reg[8]_i_1__0_n_11 ,\usedw_reg[8]_i_1__0_n_12 ,\usedw_reg[8]_i_1__0_n_13 ,\usedw_reg[8]_i_1__0_n_14 ,\usedw_reg[8]_i_1__0_n_15 ,\usedw_reg[8]_i_1__0_n_16 ,\usedw_reg[8]_i_1__0_n_17 ,\usedw_reg[8]_i_1__0_n_18 }),
        .S({\usedw[8]_i_3__0_n_3 ,\usedw[8]_i_4__0_n_3 ,\usedw[8]_i_5__0_n_3 ,\usedw[8]_i_6__0_n_3 ,\usedw[8]_i_7__0_n_3 ,\usedw[8]_i_8__0_n_3 ,\usedw[8]_i_9__0_n_3 ,\usedw[8]_i_10__0_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(\usedw[10]_i_1__0_n_3 ),
        .D(\usedw_reg[10]_i_2__0_n_18 ),
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1 
       (.I0(\waddr[2]_i_2_n_3 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
        .CE(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write),
        .D(\waddr[0]_i_1_n_3 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write),
        .D(\waddr[10]_i_1_n_3 ),
        .Q(waddr[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write),
        .D(\waddr[1]_i_1_n_3 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write),
        .D(\waddr[2]_i_1_n_3 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write),
        .D(\waddr[3]_i_1_n_3 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write),
        .D(\waddr[4]_i_1_n_3 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write),
        .D(\waddr[5]_i_1_n_3 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write),
        .D(\waddr[6]_i_1_n_3 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write),
        .D(\waddr[7]_i_1_n_3 ),
        .Q(waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write),
        .D(\waddr[8]_i_1_n_3 ),
        .Q(waddr[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write),
        .D(\waddr[9]_i_1_n_3 ),
        .Q(waddr[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "erosion_fifo_w24_d1920_A" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erosion_fifo_w24_d1920_A_0
   (rgb_src_data_empty_n,
    rgb_src_data_full_n,
    empty_n,
    SR,
    ap_clk,
    ap_rst_n,
    empty_n_reg_0,
    pop,
    dout_valid_reg_0,
    E);
  output rgb_src_data_empty_n;
  output rgb_src_data_full_n;
  output empty_n;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input empty_n_reg_0;
  input pop;
  input dout_valid_reg_0;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_valid_i_1_n_3;
  wire dout_valid_reg_0;
  wire empty_n;
  wire empty_n_i_1_n_3;
  wire empty_n_i_2_n_3;
  wire empty_n_i_5_n_3;
  wire empty_n_i_6_n_3;
  wire empty_n_reg_0;
  wire full_n_i_1_n_3;
  wire full_n_i_2_n_3;
  wire full_n_i_3_n_3;
  wire full_n_i_4_n_3;
  wire pop;
  wire rgb_src_data_empty_n;
  wire rgb_src_data_full_n;
  wire \usedw[0]_i_1_n_3 ;
  wire \usedw[10]_i_3_n_3 ;
  wire \usedw[10]_i_4_n_3 ;
  wire \usedw[8]_i_10_n_3 ;
  wire \usedw[8]_i_2_n_3 ;
  wire \usedw[8]_i_3_n_3 ;
  wire \usedw[8]_i_4_n_3 ;
  wire \usedw[8]_i_5_n_3 ;
  wire \usedw[8]_i_6_n_3 ;
  wire \usedw[8]_i_7_n_3 ;
  wire \usedw[8]_i_8_n_3 ;
  wire \usedw[8]_i_9_n_3 ;
  wire [10:0]usedw_reg;
  wire \usedw_reg[10]_i_2_n_10 ;
  wire \usedw_reg[10]_i_2_n_17 ;
  wire \usedw_reg[10]_i_2_n_18 ;
  wire \usedw_reg[8]_i_1_n_10 ;
  wire \usedw_reg[8]_i_1_n_11 ;
  wire \usedw_reg[8]_i_1_n_12 ;
  wire \usedw_reg[8]_i_1_n_13 ;
  wire \usedw_reg[8]_i_1_n_14 ;
  wire \usedw_reg[8]_i_1_n_15 ;
  wire \usedw_reg[8]_i_1_n_16 ;
  wire \usedw_reg[8]_i_1_n_17 ;
  wire \usedw_reg[8]_i_1_n_18 ;
  wire \usedw_reg[8]_i_1_n_3 ;
  wire \usedw_reg[8]_i_1_n_4 ;
  wire \usedw_reg[8]_i_1_n_5 ;
  wire \usedw_reg[8]_i_1_n_6 ;
  wire \usedw_reg[8]_i_1_n_7 ;
  wire \usedw_reg[8]_i_1_n_8 ;
  wire \usedw_reg[8]_i_1_n_9 ;
  wire [7:1]\NLW_usedw_reg[10]_i_2_CO_UNCONNECTED ;
  wire [7:2]\NLW_usedw_reg[10]_i_2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hBA)) 
    dout_valid_i_1
       (.I0(empty_n),
        .I1(dout_valid_reg_0),
        .I2(rgb_src_data_empty_n),
        .O(dout_valid_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_3),
        .Q(rgb_src_data_empty_n),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB38)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_3),
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
        .O(empty_n_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
        .I1(full_n_i_2_n_3),
        .I2(rgb_src_data_full_n),
        .I3(empty_n_reg_0),
        .I4(pop),
        .O(full_n_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    full_n_i_2
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[0]),
        .I3(full_n_i_3_n_3),
        .I4(full_n_i_4_n_3),
        .O(full_n_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    full_n_i_3
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[7]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[6]),
        .O(full_n_i_3_n_3));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_4
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[10]),
        .O(full_n_i_4_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_3),
        .Q(rgb_src_data_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_3 
       (.I0(usedw_reg[9]),
        .I1(usedw_reg[10]),
        .O(\usedw[10]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_4 
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[9]),
        .O(\usedw[10]_i_4_n_3 ));
  LUT3 #(
    .INIT(8'h65)) 
    \usedw[8]_i_10 
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(empty_n_reg_0),
        .O(\usedw[8]_i_10_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[8]_i_2 
       (.I0(usedw_reg[1]),
        .O(\usedw[8]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_3 
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(\usedw[8]_i_3_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_4 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[8]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_5 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[8]_i_5_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_6 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[8]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_7 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[8]_i_7_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_8 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[8]_i_8_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_9 
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(\usedw[8]_i_9_n_3 ));
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
        .D(\usedw_reg[10]_i_2_n_17 ),
        .Q(usedw_reg[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[10]_i_2 
       (.CI(\usedw_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_usedw_reg[10]_i_2_CO_UNCONNECTED [7:1],\usedw_reg[10]_i_2_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,usedw_reg[8]}),
        .O({\NLW_usedw_reg[10]_i_2_O_UNCONNECTED [7:2],\usedw_reg[10]_i_2_n_17 ,\usedw_reg[10]_i_2_n_18 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\usedw[10]_i_3_n_3 ,\usedw[10]_i_4_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1_n_18 ),
        .Q(usedw_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1_n_17 ),
        .Q(usedw_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1_n_16 ),
        .Q(usedw_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1_n_15 ),
        .Q(usedw_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1_n_14 ),
        .Q(usedw_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1_n_13 ),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1_n_12 ),
        .Q(usedw_reg[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1_n_11 ),
        .Q(usedw_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[8]_i_1 
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({\usedw_reg[8]_i_1_n_3 ,\usedw_reg[8]_i_1_n_4 ,\usedw_reg[8]_i_1_n_5 ,\usedw_reg[8]_i_1_n_6 ,\usedw_reg[8]_i_1_n_7 ,\usedw_reg[8]_i_1_n_8 ,\usedw_reg[8]_i_1_n_9 ,\usedw_reg[8]_i_1_n_10 }),
        .DI({usedw_reg[7:1],\usedw[8]_i_2_n_3 }),
        .O({\usedw_reg[8]_i_1_n_11 ,\usedw_reg[8]_i_1_n_12 ,\usedw_reg[8]_i_1_n_13 ,\usedw_reg[8]_i_1_n_14 ,\usedw_reg[8]_i_1_n_15 ,\usedw_reg[8]_i_1_n_16 ,\usedw_reg[8]_i_1_n_17 ,\usedw_reg[8]_i_1_n_18 }),
        .S({\usedw[8]_i_3_n_3 ,\usedw[8]_i_4_n_3 ,\usedw[8]_i_5_n_3 ,\usedw[8]_i_6_n_3 ,\usedw[8]_i_7_n_3 ,\usedw[8]_i_8_n_3 ,\usedw[8]_i_9_n_3 ,\usedw[8]_i_10_n_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_i_2_n_18 ),
        .Q(usedw_reg[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erosion_start_for_Loop_loop_height_proc57_U0
   (start_for_Loop_loop_height_proc57_U0_full_n,
    Loop_loop_height_proc57_U0_ap_start,
    ap_clk,
    ap_rst_n,
    internal_full_n_reg_0,
    internal_full_n_reg_1,
    xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start,
    \mOutPtr_reg[1]_0 ,
    SR);
  output start_for_Loop_loop_height_proc57_U0_full_n;
  output Loop_loop_height_proc57_U0_ap_start;
  input ap_clk;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input internal_full_n_reg_1;
  input xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start;
  input \mOutPtr_reg[1]_0 ;
  input [0:0]SR;

  wire Loop_loop_height_proc57_U0_ap_start;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1__0_n_3;
  wire internal_full_n_i_1__0_n_3;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1__0_n_3 ;
  wire \mOutPtr[1]_i_1__0_n_3 ;
  wire \mOutPtr[1]_i_2__0_n_3 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_Loop_loop_height_proc57_U0_full_n;
  wire xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start;

  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst_n),
        .I1(Loop_loop_height_proc57_U0_ap_start),
        .I2(internal_full_n_reg_1),
        .I3(internal_full_n_reg_0),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .I5(\mOutPtr_reg_n_3_[0] ),
        .O(internal_empty_n_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_3),
        .Q(Loop_loop_height_proc57_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(start_for_Loop_loop_height_proc57_U0_full_n),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(internal_full_n_reg_0),
        .I5(internal_full_n_reg_1),
        .O(internal_full_n_i_1__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_3),
        .Q(start_for_Loop_loop_height_proc57_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hDF20)) 
    \mOutPtr[1]_i_1__0 
       (.I0(start_for_Loop_loop_height_proc57_U0_full_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start),
        .I3(internal_full_n_reg_1),
        .O(\mOutPtr[1]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hDF0020FF20FFDF00)) 
    \mOutPtr[1]_i_2__0 
       (.I0(xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(start_for_Loop_loop_height_proc57_U0_full_n),
        .I3(internal_full_n_reg_1),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__0_n_3 ),
        .D(\mOutPtr[0]_i_1__0_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1__0_n_3 ),
        .D(\mOutPtr[1]_i_2__0_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erosion_start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0
   (start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n,
    xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start,
    internal_empty_n_reg_0,
    ap_clk,
    ap_rst_n,
    internal_empty_n_reg_1,
    start_once_reg,
    internal_full_n_reg_0,
    start_for_Loop_loop_height_proc57_U0_full_n,
    SR,
    E);
  output start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n;
  output xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ap_rst_n;
  input internal_empty_n_reg_1;
  input start_once_reg;
  input internal_full_n_reg_0;
  input start_for_Loop_loop_height_proc57_U0_full_n;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire internal_empty_n_i_1_n_3;
  wire internal_empty_n_i_2_n_3;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1_n_3;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_2_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire start_for_Loop_loop_height_proc57_U0_full_n;
  wire start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n;
  wire start_once_reg;
  wire xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start;

  LUT6 #(
    .INIT(64'h8A888A888A888A08)) 
    internal_empty_n_i_1
       (.I0(ap_rst_n),
        .I1(xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start),
        .I2(internal_empty_n_reg_1),
        .I3(internal_empty_n_i_2_n_3),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[1] ),
        .O(internal_empty_n_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2
       (.I0(start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n),
        .I1(start_once_reg),
        .O(internal_empty_n_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_3),
        .Q(xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF55FD55)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n),
        .I4(start_once_reg),
        .I5(internal_empty_n_reg_1),
        .O(internal_full_n_i_1_n_3));
  LUT3 #(
    .INIT(8'h20)) 
    internal_full_n_i_2
       (.I0(xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start),
        .I1(internal_full_n_reg_0),
        .I2(start_for_Loop_loop_height_proc57_U0_full_n),
        .O(internal_empty_n_reg_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_3),
        .Q(start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hD02F2FD0)) 
    \mOutPtr[1]_i_2 
       (.I0(start_for_xferode_1080_1920_3_9_1_0_1921_3_3_U0_full_n),
        .I1(start_once_reg),
        .I2(internal_empty_n_reg_1),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .O(\mOutPtr[1]_i_2_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_erosion_xferode_1080_1920_3_9_1_0_1921_3_3_s
   (start_once_reg_reg_0,
    E,
    pop,
    \ap_CS_fsm_reg[5]_0 ,
    \cmp_i_i63_i_reg_210_reg[0]_0 ,
    xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write,
    SR,
    ap_clk,
    ap_rst_n,
    \usedw_reg[0] ,
    xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start,
    start_for_Loop_loop_height_proc57_U0_full_n,
    rgb_src_data_empty_n,
    empty_n,
    rgb_dst_data_full_n);
  output start_once_reg_reg_0;
  output [0:0]E;
  output pop;
  output \ap_CS_fsm_reg[5]_0 ;
  output \cmp_i_i63_i_reg_210_reg[0]_0 ;
  output xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input \usedw_reg[0] ;
  input xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start;
  input start_for_Loop_loop_height_proc57_U0_full_n;
  input rgb_src_data_empty_n;
  input empty_n;
  input rgb_dst_data_full_n;

  wire [0:0]E;
  wire [0:0]SR;
  wire [10:0]add_ln695_1_fu_183_p2;
  wire [10:0]add_ln695_2_fu_165_p2;
  wire [10:0]add_ln695_fu_141_p2;
  wire \ap_CS_fsm[3]_i_2__0_n_3 ;
  wire \ap_CS_fsm[4]_i_2_n_3 ;
  wire \ap_CS_fsm[4]_i_3_n_3 ;
  wire \ap_CS_fsm[4]_i_4_n_3 ;
  wire \ap_CS_fsm[6]_i_2_n_3 ;
  wire \ap_CS_fsm[7]_i_2_n_3 ;
  wire \ap_CS_fsm[7]_i_3_n_3 ;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state7;
  wire [7:0]ap_NS_fsm;
  wire ap_NS_fsm113_out;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_i_1_n_3;
  wire ap_enable_reg_pp1_iter1_i_1_n_3;
  wire ap_enable_reg_pp1_iter1_i_2_n_3;
  wire ap_enable_reg_pp1_iter1_reg_n_3;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_3;
  wire ap_enable_reg_pp2_iter1_i_1_n_3;
  wire ap_enable_reg_pp2_iter1_i_2_n_3;
  wire ap_enable_reg_pp2_iter1_reg_n_3;
  wire ap_rst_n;
  wire clear;
  wire cmp_i_i63_i_reg_210;
  wire \cmp_i_i63_i_reg_210[0]_i_1_n_3 ;
  wire \cmp_i_i63_i_reg_210[0]_i_2_n_3 ;
  wire \cmp_i_i63_i_reg_210[0]_i_3_n_3 ;
  wire \cmp_i_i63_i_reg_210_reg[0]_0 ;
  wire dout_valid_i_3_n_3;
  wire dout_valid_i_4_n_3;
  wire dout_valid_i_5_n_3;
  wire \empty_16_reg_100[10]_i_2_n_3 ;
  wire \empty_16_reg_100[7]_i_2_n_3 ;
  wire [10:0]empty_16_reg_100_reg;
  wire empty_17_reg_112;
  wire empty_17_reg_1120;
  wire \empty_17_reg_112[10]_i_4_n_3 ;
  wire \empty_17_reg_112[10]_i_5_n_3 ;
  wire [10:0]empty_17_reg_112_reg;
  wire empty_n;
  wire empty_n_i_7_n_3;
  wire empty_reg_890;
  wire \empty_reg_89[10]_i_3_n_3 ;
  wire [10:0]empty_reg_89_reg;
  wire icmp_ln882_2_fu_171_p2;
  wire icmp_ln882_2_reg_223;
  wire icmp_ln882_2_reg_2230;
  wire \icmp_ln882_2_reg_223[0]_i_1_n_3 ;
  wire icmp_ln882_reg_197;
  wire \icmp_ln882_reg_197[0]_i_1_n_3 ;
  wire \icmp_ln886_reg_227[0]_i_1_n_3 ;
  wire \icmp_ln886_reg_227[0]_i_2_n_3 ;
  wire \icmp_ln886_reg_227[0]_i_3_n_3 ;
  wire \icmp_ln886_reg_227_reg_n_3_[0] ;
  wire [1:0]init_row_ind_fu_129_p2;
  wire mem_reg_bram_0_i_17_n_3;
  wire pop;
  wire rgb_dst_data_full_n;
  wire rgb_src_data_empty_n;
  wire [1:0]row_ind_V_2_reg_78;
  wire row_ind_V_2_reg_78_0;
  wire sel;
  wire start_for_Loop_loop_height_proc57_U0_full_n;
  wire start_once_reg_i_1__0_n_3;
  wire start_once_reg_reg_0;
  wire \usedw_reg[0] ;
  wire xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start;
  wire xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write;

  LUT6 #(
    .INIT(64'h88F888F888F8F8F8)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm[6]_i_2_n_3 ),
        .I1(ap_CS_fsm_state7),
        .I2(\ap_CS_fsm_reg_n_3_[0] ),
        .I3(xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start),
        .I4(start_once_reg_reg_0),
        .I5(start_for_Loop_loop_height_proc57_U0_full_n),
        .O(ap_NS_fsm[0]));
  LUT5 #(
    .INIT(32'hFFFFE000)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(start_for_Loop_loop_height_proc57_U0_full_n),
        .I1(start_once_reg_reg_0),
        .I2(xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(ap_NS_fsm113_out),
        .O(ap_NS_fsm[1]));
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(row_ind_V_2_reg_78[1]),
        .I2(row_ind_V_2_reg_78[0]),
        .O(ap_NS_fsm[2]));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_state3),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(\ap_CS_fsm[3]_i_2__0_n_3 ),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(rgb_src_data_empty_n),
        .I1(ap_enable_reg_pp1_iter1_reg_n_3),
        .I2(icmp_ln882_reg_197),
        .I3(\ap_CS_fsm[4]_i_2_n_3 ),
        .O(\ap_CS_fsm[3]_i_2__0_n_3 ));
  LUT6 #(
    .INIT(64'h00000000FB000000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(rgb_src_data_empty_n),
        .I1(ap_enable_reg_pp1_iter1_reg_n_3),
        .I2(icmp_ln882_reg_197),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(\ap_CS_fsm[4]_i_2_n_3 ),
        .O(ap_NS_fsm[4]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(empty_reg_89_reg[9]),
        .I1(empty_reg_89_reg[8]),
        .I2(empty_reg_89_reg[3]),
        .I3(\ap_CS_fsm[4]_i_3_n_3 ),
        .I4(\ap_CS_fsm[4]_i_4_n_3 ),
        .O(\ap_CS_fsm[4]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(empty_reg_89_reg[10]),
        .I1(empty_reg_89_reg[1]),
        .I2(empty_reg_89_reg[4]),
        .I3(empty_reg_89_reg[2]),
        .O(\ap_CS_fsm[4]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(empty_reg_89_reg[0]),
        .I1(empty_reg_89_reg[6]),
        .I2(empty_reg_89_reg[7]),
        .I3(empty_reg_89_reg[5]),
        .O(\ap_CS_fsm[4]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(sel),
        .I1(clear),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFF2F2222)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\ap_CS_fsm[6]_i_2_n_3 ),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\ap_CS_fsm[7]_i_2_n_3 ),
        .I4(ap_CS_fsm_pp2_stage0),
        .O(ap_NS_fsm[6]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\cmp_i_i63_i_reg_210[0]_i_2_n_3 ),
        .I1(empty_16_reg_100_reg[1]),
        .I2(empty_16_reg_100_reg[0]),
        .I3(empty_16_reg_100_reg[2]),
        .I4(empty_16_reg_100_reg[10]),
        .I5(\cmp_i_i63_i_reg_210[0]_i_3_n_3 ),
        .O(\ap_CS_fsm[6]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(\ap_CS_fsm[7]_i_2_n_3 ),
        .O(ap_NS_fsm[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEEEFEF)) 
    \ap_CS_fsm[7]_i_2 
       (.I0(mem_reg_bram_0_i_17_n_3),
        .I1(\ap_CS_fsm[7]_i_3_n_3 ),
        .I2(empty_17_reg_112_reg[2]),
        .I3(empty_17_reg_112_reg[1]),
        .I4(empty_17_reg_112_reg[0]),
        .I5(icmp_ln882_2_fu_171_p2),
        .O(\ap_CS_fsm[7]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[7]_i_3 
       (.I0(empty_17_reg_112_reg[4]),
        .I1(empty_17_reg_112_reg[6]),
        .I2(empty_17_reg_112_reg[1]),
        .I3(empty_17_reg_112_reg[2]),
        .I4(empty_17_reg_112_reg[5]),
        .I5(empty_17_reg_112_reg[3]),
        .O(\ap_CS_fsm[7]_i_3_n_3 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_fsm[7]_i_4 
       (.I0(empty_17_reg_112_reg[8]),
        .I1(empty_17_reg_112_reg[7]),
        .I2(empty_17_reg_112_reg[10]),
        .I3(empty_17_reg_112_reg[9]),
        .O(icmp_ln882_2_fu_171_p2));
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
        .Q(ap_CS_fsm_state3),
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(clear),
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
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(sel),
        .R(SR));
  LUT5 #(
    .INIT(32'hA8A800A8)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_CS_fsm_state3),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\ap_CS_fsm[3]_i_2__0_n_3 ),
        .O(ap_enable_reg_pp1_iter0_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000A0008888A000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp1_iter1_reg_n_3),
        .I2(\ap_CS_fsm[3]_i_2__0_n_3 ),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_enable_reg_pp1_iter1_i_2_n_3),
        .I5(ap_CS_fsm_state3),
        .O(ap_enable_reg_pp1_iter1_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ap_enable_reg_pp1_iter1_i_2
       (.I0(icmp_ln882_reg_197),
        .I1(ap_enable_reg_pp1_iter1_reg_n_3),
        .I2(rgb_src_data_empty_n),
        .O(ap_enable_reg_pp1_iter1_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp1_iter1_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF020F0200000F020)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_CS_fsm_state7),
        .I1(\ap_CS_fsm[6]_i_2_n_3 ),
        .I2(ap_rst_n),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(ap_CS_fsm_pp2_stage0),
        .I5(\ap_CS_fsm[7]_i_2_n_3 ),
        .O(ap_enable_reg_pp2_iter0_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_3),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8800A0A08888A0A0)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp2_iter1_reg_n_3),
        .I2(ap_enable_reg_pp2_iter1_i_2_n_3),
        .I3(\ap_CS_fsm[6]_i_2_n_3 ),
        .I4(mem_reg_bram_0_i_17_n_3),
        .I5(ap_CS_fsm_state7),
        .O(ap_enable_reg_pp2_iter1_i_1_n_3));
  LUT2 #(
    .INIT(4'h8)) 
    ap_enable_reg_pp2_iter1_i_2
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(\ap_CS_fsm[7]_i_2_n_3 ),
        .O(ap_enable_reg_pp2_iter1_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp2_iter1_reg_n_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFDDFFFF02002222)) 
    \cmp_i_i63_i_reg_210[0]_i_1 
       (.I0(ap_CS_fsm_state7),
        .I1(\ap_CS_fsm[6]_i_2_n_3 ),
        .I2(\cmp_i_i63_i_reg_210[0]_i_2_n_3 ),
        .I3(\cmp_i_i63_i_reg_210[0]_i_3_n_3 ),
        .I4(empty_16_reg_100_reg[10]),
        .I5(cmp_i_i63_i_reg_210),
        .O(\cmp_i_i63_i_reg_210[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cmp_i_i63_i_reg_210[0]_i_2 
       (.I0(empty_16_reg_100_reg[8]),
        .I1(empty_16_reg_100_reg[7]),
        .I2(empty_16_reg_100_reg[9]),
        .I3(empty_16_reg_100_reg[6]),
        .O(\cmp_i_i63_i_reg_210[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cmp_i_i63_i_reg_210[0]_i_3 
       (.I0(empty_16_reg_100_reg[4]),
        .I1(empty_16_reg_100_reg[3]),
        .I2(empty_16_reg_100_reg[5]),
        .O(\cmp_i_i63_i_reg_210[0]_i_3_n_3 ));
  FDRE \cmp_i_i63_i_reg_210_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp_i_i63_i_reg_210[0]_i_1_n_3 ),
        .Q(cmp_i_i63_i_reg_210),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    dout_valid_i_2
       (.I0(dout_valid_i_3_n_3),
        .I1(cmp_i_i63_i_reg_210),
        .I2(icmp_ln882_2_reg_223),
        .I3(ap_enable_reg_pp2_iter1_reg_n_3),
        .I4(dout_valid_i_4_n_3),
        .I5(dout_valid_i_5_n_3),
        .O(\cmp_i_i63_i_reg_210_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hB)) 
    dout_valid_i_3
       (.I0(mem_reg_bram_0_i_17_n_3),
        .I1(ap_CS_fsm_pp2_stage0),
        .O(dout_valid_i_3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h04FF)) 
    dout_valid_i_4
       (.I0(rgb_src_data_empty_n),
        .I1(ap_enable_reg_pp1_iter1_reg_n_3),
        .I2(icmp_ln882_reg_197),
        .I3(ap_CS_fsm_pp1_stage0),
        .O(dout_valid_i_4_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    dout_valid_i_5
       (.I0(ap_enable_reg_pp1_iter1_reg_n_3),
        .I1(icmp_ln882_reg_197),
        .O(dout_valid_i_5_n_3));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_16_reg_100[0]_i_1 
       (.I0(empty_16_reg_100_reg[0]),
        .O(add_ln695_1_fu_183_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \empty_16_reg_100[10]_i_1 
       (.I0(empty_16_reg_100_reg[10]),
        .I1(empty_16_reg_100_reg[8]),
        .I2(\empty_16_reg_100[10]_i_2_n_3 ),
        .I3(empty_16_reg_100_reg[9]),
        .O(add_ln695_1_fu_183_p2[10]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \empty_16_reg_100[10]_i_2 
       (.I0(empty_16_reg_100_reg[6]),
        .I1(empty_16_reg_100_reg[7]),
        .I2(\empty_16_reg_100[7]_i_2_n_3 ),
        .I3(empty_16_reg_100_reg[4]),
        .I4(empty_16_reg_100_reg[3]),
        .I5(empty_16_reg_100_reg[5]),
        .O(\empty_16_reg_100[10]_i_2_n_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    \empty_16_reg_100[1]_i_1 
       (.I0(empty_16_reg_100_reg[0]),
        .I1(empty_16_reg_100_reg[1]),
        .O(add_ln695_1_fu_183_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \empty_16_reg_100[2]_i_1 
       (.I0(empty_16_reg_100_reg[2]),
        .I1(empty_16_reg_100_reg[1]),
        .I2(empty_16_reg_100_reg[0]),
        .O(add_ln695_1_fu_183_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_16_reg_100[3]_i_1 
       (.I0(empty_16_reg_100_reg[3]),
        .I1(empty_16_reg_100_reg[2]),
        .I2(empty_16_reg_100_reg[0]),
        .I3(empty_16_reg_100_reg[1]),
        .O(add_ln695_1_fu_183_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \empty_16_reg_100[4]_i_1 
       (.I0(empty_16_reg_100_reg[2]),
        .I1(empty_16_reg_100_reg[0]),
        .I2(empty_16_reg_100_reg[1]),
        .I3(empty_16_reg_100_reg[3]),
        .I4(empty_16_reg_100_reg[4]),
        .O(add_ln695_1_fu_183_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_16_reg_100[5]_i_1 
       (.I0(empty_16_reg_100_reg[5]),
        .I1(empty_16_reg_100_reg[2]),
        .I2(empty_16_reg_100_reg[0]),
        .I3(empty_16_reg_100_reg[1]),
        .I4(empty_16_reg_100_reg[3]),
        .I5(empty_16_reg_100_reg[4]),
        .O(add_ln695_1_fu_183_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \empty_16_reg_100[6]_i_1 
       (.I0(\empty_16_reg_100[7]_i_2_n_3 ),
        .I1(empty_16_reg_100_reg[4]),
        .I2(empty_16_reg_100_reg[3]),
        .I3(empty_16_reg_100_reg[5]),
        .I4(empty_16_reg_100_reg[6]),
        .O(add_ln695_1_fu_183_p2[6]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \empty_16_reg_100[7]_i_1 
       (.I0(empty_16_reg_100_reg[7]),
        .I1(empty_16_reg_100_reg[6]),
        .I2(\empty_16_reg_100[7]_i_2_n_3 ),
        .I3(empty_16_reg_100_reg[4]),
        .I4(empty_16_reg_100_reg[3]),
        .I5(empty_16_reg_100_reg[5]),
        .O(add_ln695_1_fu_183_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \empty_16_reg_100[7]_i_2 
       (.I0(empty_16_reg_100_reg[1]),
        .I1(empty_16_reg_100_reg[0]),
        .I2(empty_16_reg_100_reg[2]),
        .O(\empty_16_reg_100[7]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \empty_16_reg_100[8]_i_1 
       (.I0(\empty_16_reg_100[10]_i_2_n_3 ),
        .I1(empty_16_reg_100_reg[8]),
        .O(add_ln695_1_fu_183_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \empty_16_reg_100[9]_i_1 
       (.I0(empty_16_reg_100_reg[9]),
        .I1(\empty_16_reg_100[10]_i_2_n_3 ),
        .I2(empty_16_reg_100_reg[8]),
        .O(add_ln695_1_fu_183_p2[9]));
  FDSE \empty_16_reg_100_reg[0] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_183_p2[0]),
        .Q(empty_16_reg_100_reg[0]),
        .S(clear));
  FDRE \empty_16_reg_100_reg[10] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_183_p2[10]),
        .Q(empty_16_reg_100_reg[10]),
        .R(clear));
  FDRE \empty_16_reg_100_reg[1] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_183_p2[1]),
        .Q(empty_16_reg_100_reg[1]),
        .R(clear));
  FDRE \empty_16_reg_100_reg[2] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_183_p2[2]),
        .Q(empty_16_reg_100_reg[2]),
        .R(clear));
  FDRE \empty_16_reg_100_reg[3] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_183_p2[3]),
        .Q(empty_16_reg_100_reg[3]),
        .R(clear));
  FDRE \empty_16_reg_100_reg[4] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_183_p2[4]),
        .Q(empty_16_reg_100_reg[4]),
        .R(clear));
  FDRE \empty_16_reg_100_reg[5] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_183_p2[5]),
        .Q(empty_16_reg_100_reg[5]),
        .R(clear));
  FDRE \empty_16_reg_100_reg[6] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_183_p2[6]),
        .Q(empty_16_reg_100_reg[6]),
        .R(clear));
  FDRE \empty_16_reg_100_reg[7] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_183_p2[7]),
        .Q(empty_16_reg_100_reg[7]),
        .R(clear));
  FDRE \empty_16_reg_100_reg[8] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_183_p2[8]),
        .Q(empty_16_reg_100_reg[8]),
        .R(clear));
  FDRE \empty_16_reg_100_reg[9] 
       (.C(ap_clk),
        .CE(sel),
        .D(add_ln695_1_fu_183_p2[9]),
        .Q(empty_16_reg_100_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \empty_17_reg_112[0]_i_1 
       (.I0(empty_17_reg_112_reg[0]),
        .O(add_ln695_2_fu_165_p2[0]));
  LUT6 #(
    .INIT(64'h00000000DFFF0000)) 
    \empty_17_reg_112[10]_i_1 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(mem_reg_bram_0_i_17_n_3),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(\empty_17_reg_112[10]_i_4_n_3 ),
        .I4(ap_CS_fsm_state7),
        .I5(\ap_CS_fsm[6]_i_2_n_3 ),
        .O(empty_17_reg_112));
  LUT4 #(
    .INIT(16'h2000)) 
    \empty_17_reg_112[10]_i_2 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(mem_reg_bram_0_i_17_n_3),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(\empty_17_reg_112[10]_i_4_n_3 ),
        .O(empty_17_reg_1120));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \empty_17_reg_112[10]_i_3 
       (.I0(empty_17_reg_112_reg[10]),
        .I1(\empty_17_reg_112[10]_i_5_n_3 ),
        .I2(empty_17_reg_112_reg[6]),
        .I3(empty_17_reg_112_reg[8]),
        .I4(empty_17_reg_112_reg[7]),
        .I5(empty_17_reg_112_reg[9]),
        .O(add_ln695_2_fu_165_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFFAAFB)) 
    \empty_17_reg_112[10]_i_4 
       (.I0(icmp_ln882_2_fu_171_p2),
        .I1(empty_17_reg_112_reg[0]),
        .I2(empty_17_reg_112_reg[1]),
        .I3(empty_17_reg_112_reg[2]),
        .I4(\ap_CS_fsm[7]_i_3_n_3 ),
        .O(\empty_17_reg_112[10]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \empty_17_reg_112[10]_i_5 
       (.I0(empty_17_reg_112_reg[4]),
        .I1(empty_17_reg_112_reg[2]),
        .I2(empty_17_reg_112_reg[3]),
        .I3(empty_17_reg_112_reg[1]),
        .I4(empty_17_reg_112_reg[0]),
        .I5(empty_17_reg_112_reg[5]),
        .O(\empty_17_reg_112[10]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \empty_17_reg_112[1]_i_1 
       (.I0(empty_17_reg_112_reg[0]),
        .I1(empty_17_reg_112_reg[1]),
        .O(add_ln695_2_fu_165_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \empty_17_reg_112[2]_i_1 
       (.I0(empty_17_reg_112_reg[1]),
        .I1(empty_17_reg_112_reg[0]),
        .I2(empty_17_reg_112_reg[2]),
        .O(add_ln695_2_fu_165_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_17_reg_112[3]_i_1 
       (.I0(empty_17_reg_112_reg[3]),
        .I1(empty_17_reg_112_reg[2]),
        .I2(empty_17_reg_112_reg[1]),
        .I3(empty_17_reg_112_reg[0]),
        .O(add_ln695_2_fu_165_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \empty_17_reg_112[4]_i_1 
       (.I0(empty_17_reg_112_reg[4]),
        .I1(empty_17_reg_112_reg[0]),
        .I2(empty_17_reg_112_reg[1]),
        .I3(empty_17_reg_112_reg[3]),
        .I4(empty_17_reg_112_reg[2]),
        .O(add_ln695_2_fu_165_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_17_reg_112[5]_i_1 
       (.I0(empty_17_reg_112_reg[5]),
        .I1(empty_17_reg_112_reg[4]),
        .I2(empty_17_reg_112_reg[2]),
        .I3(empty_17_reg_112_reg[3]),
        .I4(empty_17_reg_112_reg[1]),
        .I5(empty_17_reg_112_reg[0]),
        .O(add_ln695_2_fu_165_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \empty_17_reg_112[6]_i_1 
       (.I0(\empty_17_reg_112[10]_i_5_n_3 ),
        .I1(empty_17_reg_112_reg[6]),
        .O(add_ln695_2_fu_165_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \empty_17_reg_112[7]_i_1 
       (.I0(empty_17_reg_112_reg[7]),
        .I1(\empty_17_reg_112[10]_i_5_n_3 ),
        .I2(empty_17_reg_112_reg[6]),
        .O(add_ln695_2_fu_165_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \empty_17_reg_112[8]_i_1 
       (.I0(empty_17_reg_112_reg[8]),
        .I1(empty_17_reg_112_reg[6]),
        .I2(\empty_17_reg_112[10]_i_5_n_3 ),
        .I3(empty_17_reg_112_reg[7]),
        .O(add_ln695_2_fu_165_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \empty_17_reg_112[9]_i_1 
       (.I0(empty_17_reg_112_reg[9]),
        .I1(empty_17_reg_112_reg[7]),
        .I2(empty_17_reg_112_reg[8]),
        .I3(empty_17_reg_112_reg[6]),
        .I4(\empty_17_reg_112[10]_i_5_n_3 ),
        .O(add_ln695_2_fu_165_p2[9]));
  FDRE \empty_17_reg_112_reg[0] 
       (.C(ap_clk),
        .CE(empty_17_reg_1120),
        .D(add_ln695_2_fu_165_p2[0]),
        .Q(empty_17_reg_112_reg[0]),
        .R(empty_17_reg_112));
  FDRE \empty_17_reg_112_reg[10] 
       (.C(ap_clk),
        .CE(empty_17_reg_1120),
        .D(add_ln695_2_fu_165_p2[10]),
        .Q(empty_17_reg_112_reg[10]),
        .R(empty_17_reg_112));
  FDRE \empty_17_reg_112_reg[1] 
       (.C(ap_clk),
        .CE(empty_17_reg_1120),
        .D(add_ln695_2_fu_165_p2[1]),
        .Q(empty_17_reg_112_reg[1]),
        .R(empty_17_reg_112));
  FDRE \empty_17_reg_112_reg[2] 
       (.C(ap_clk),
        .CE(empty_17_reg_1120),
        .D(add_ln695_2_fu_165_p2[2]),
        .Q(empty_17_reg_112_reg[2]),
        .R(empty_17_reg_112));
  FDRE \empty_17_reg_112_reg[3] 
       (.C(ap_clk),
        .CE(empty_17_reg_1120),
        .D(add_ln695_2_fu_165_p2[3]),
        .Q(empty_17_reg_112_reg[3]),
        .R(empty_17_reg_112));
  FDRE \empty_17_reg_112_reg[4] 
       (.C(ap_clk),
        .CE(empty_17_reg_1120),
        .D(add_ln695_2_fu_165_p2[4]),
        .Q(empty_17_reg_112_reg[4]),
        .R(empty_17_reg_112));
  FDRE \empty_17_reg_112_reg[5] 
       (.C(ap_clk),
        .CE(empty_17_reg_1120),
        .D(add_ln695_2_fu_165_p2[5]),
        .Q(empty_17_reg_112_reg[5]),
        .R(empty_17_reg_112));
  FDRE \empty_17_reg_112_reg[6] 
       (.C(ap_clk),
        .CE(empty_17_reg_1120),
        .D(add_ln695_2_fu_165_p2[6]),
        .Q(empty_17_reg_112_reg[6]),
        .R(empty_17_reg_112));
  FDRE \empty_17_reg_112_reg[7] 
       (.C(ap_clk),
        .CE(empty_17_reg_1120),
        .D(add_ln695_2_fu_165_p2[7]),
        .Q(empty_17_reg_112_reg[7]),
        .R(empty_17_reg_112));
  FDRE \empty_17_reg_112_reg[8] 
       (.C(ap_clk),
        .CE(empty_17_reg_1120),
        .D(add_ln695_2_fu_165_p2[8]),
        .Q(empty_17_reg_112_reg[8]),
        .R(empty_17_reg_112));
  FDRE \empty_17_reg_112_reg[9] 
       (.C(ap_clk),
        .CE(empty_17_reg_1120),
        .D(add_ln695_2_fu_165_p2[9]),
        .Q(empty_17_reg_112_reg[9]),
        .R(empty_17_reg_112));
  LUT6 #(
    .INIT(64'hBBFBBBBB00000000)) 
    empty_n_i_3
       (.I0(empty_n_i_7_n_3),
        .I1(rgb_src_data_empty_n),
        .I2(ap_enable_reg_pp1_iter1_reg_n_3),
        .I3(icmp_ln882_reg_197),
        .I4(ap_CS_fsm_pp1_stage0),
        .I5(empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    empty_n_i_7
       (.I0(ap_enable_reg_pp2_iter1_reg_n_3),
        .I1(icmp_ln882_2_reg_223),
        .I2(cmp_i_i63_i_reg_210),
        .I3(ap_CS_fsm_pp2_stage0),
        .I4(mem_reg_bram_0_i_17_n_3),
        .O(empty_n_i_7_n_3));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \empty_reg_89[0]_i_1 
       (.I0(empty_reg_89_reg[0]),
        .O(add_ln695_fu_141_p2[0]));
  LUT6 #(
    .INIT(64'hFB00000000000000)) 
    \empty_reg_89[10]_i_1 
       (.I0(rgb_src_data_empty_n),
        .I1(ap_enable_reg_pp1_iter1_reg_n_3),
        .I2(icmp_ln882_reg_197),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(\ap_CS_fsm[4]_i_2_n_3 ),
        .O(empty_reg_890));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \empty_reg_89[10]_i_2 
       (.I0(empty_reg_89_reg[10]),
        .I1(empty_reg_89_reg[8]),
        .I2(empty_reg_89_reg[6]),
        .I3(\empty_reg_89[10]_i_3_n_3 ),
        .I4(empty_reg_89_reg[7]),
        .I5(empty_reg_89_reg[9]),
        .O(add_ln695_fu_141_p2[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \empty_reg_89[10]_i_3 
       (.I0(empty_reg_89_reg[4]),
        .I1(empty_reg_89_reg[2]),
        .I2(empty_reg_89_reg[0]),
        .I3(empty_reg_89_reg[1]),
        .I4(empty_reg_89_reg[3]),
        .I5(empty_reg_89_reg[5]),
        .O(\empty_reg_89[10]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \empty_reg_89[1]_i_1 
       (.I0(empty_reg_89_reg[0]),
        .I1(empty_reg_89_reg[1]),
        .O(add_ln695_fu_141_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \empty_reg_89[2]_i_1 
       (.I0(empty_reg_89_reg[2]),
        .I1(empty_reg_89_reg[1]),
        .I2(empty_reg_89_reg[0]),
        .O(add_ln695_fu_141_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \empty_reg_89[3]_i_1 
       (.I0(empty_reg_89_reg[3]),
        .I1(empty_reg_89_reg[2]),
        .I2(empty_reg_89_reg[0]),
        .I3(empty_reg_89_reg[1]),
        .O(add_ln695_fu_141_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \empty_reg_89[4]_i_1 
       (.I0(empty_reg_89_reg[4]),
        .I1(empty_reg_89_reg[3]),
        .I2(empty_reg_89_reg[1]),
        .I3(empty_reg_89_reg[0]),
        .I4(empty_reg_89_reg[2]),
        .O(add_ln695_fu_141_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \empty_reg_89[5]_i_1 
       (.I0(empty_reg_89_reg[5]),
        .I1(empty_reg_89_reg[4]),
        .I2(empty_reg_89_reg[2]),
        .I3(empty_reg_89_reg[0]),
        .I4(empty_reg_89_reg[1]),
        .I5(empty_reg_89_reg[3]),
        .O(add_ln695_fu_141_p2[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \empty_reg_89[6]_i_1 
       (.I0(\empty_reg_89[10]_i_3_n_3 ),
        .I1(empty_reg_89_reg[6]),
        .O(add_ln695_fu_141_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \empty_reg_89[7]_i_1 
       (.I0(empty_reg_89_reg[7]),
        .I1(\empty_reg_89[10]_i_3_n_3 ),
        .I2(empty_reg_89_reg[6]),
        .O(add_ln695_fu_141_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \empty_reg_89[8]_i_1 
       (.I0(empty_reg_89_reg[8]),
        .I1(empty_reg_89_reg[6]),
        .I2(\empty_reg_89[10]_i_3_n_3 ),
        .I3(empty_reg_89_reg[7]),
        .O(add_ln695_fu_141_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \empty_reg_89[9]_i_1 
       (.I0(empty_reg_89_reg[9]),
        .I1(empty_reg_89_reg[7]),
        .I2(\empty_reg_89[10]_i_3_n_3 ),
        .I3(empty_reg_89_reg[6]),
        .I4(empty_reg_89_reg[8]),
        .O(add_ln695_fu_141_p2[9]));
  FDRE \empty_reg_89_reg[0] 
       (.C(ap_clk),
        .CE(empty_reg_890),
        .D(add_ln695_fu_141_p2[0]),
        .Q(empty_reg_89_reg[0]),
        .R(ap_CS_fsm_state3));
  FDRE \empty_reg_89_reg[10] 
       (.C(ap_clk),
        .CE(empty_reg_890),
        .D(add_ln695_fu_141_p2[10]),
        .Q(empty_reg_89_reg[10]),
        .R(ap_CS_fsm_state3));
  FDRE \empty_reg_89_reg[1] 
       (.C(ap_clk),
        .CE(empty_reg_890),
        .D(add_ln695_fu_141_p2[1]),
        .Q(empty_reg_89_reg[1]),
        .R(ap_CS_fsm_state3));
  FDRE \empty_reg_89_reg[2] 
       (.C(ap_clk),
        .CE(empty_reg_890),
        .D(add_ln695_fu_141_p2[2]),
        .Q(empty_reg_89_reg[2]),
        .R(ap_CS_fsm_state3));
  FDRE \empty_reg_89_reg[3] 
       (.C(ap_clk),
        .CE(empty_reg_890),
        .D(add_ln695_fu_141_p2[3]),
        .Q(empty_reg_89_reg[3]),
        .R(ap_CS_fsm_state3));
  FDRE \empty_reg_89_reg[4] 
       (.C(ap_clk),
        .CE(empty_reg_890),
        .D(add_ln695_fu_141_p2[4]),
        .Q(empty_reg_89_reg[4]),
        .R(ap_CS_fsm_state3));
  FDRE \empty_reg_89_reg[5] 
       (.C(ap_clk),
        .CE(empty_reg_890),
        .D(add_ln695_fu_141_p2[5]),
        .Q(empty_reg_89_reg[5]),
        .R(ap_CS_fsm_state3));
  FDRE \empty_reg_89_reg[6] 
       (.C(ap_clk),
        .CE(empty_reg_890),
        .D(add_ln695_fu_141_p2[6]),
        .Q(empty_reg_89_reg[6]),
        .R(ap_CS_fsm_state3));
  FDRE \empty_reg_89_reg[7] 
       (.C(ap_clk),
        .CE(empty_reg_890),
        .D(add_ln695_fu_141_p2[7]),
        .Q(empty_reg_89_reg[7]),
        .R(ap_CS_fsm_state3));
  FDRE \empty_reg_89_reg[8] 
       (.C(ap_clk),
        .CE(empty_reg_890),
        .D(add_ln695_fu_141_p2[8]),
        .Q(empty_reg_89_reg[8]),
        .R(ap_CS_fsm_state3));
  FDRE \empty_reg_89_reg[9] 
       (.C(ap_clk),
        .CE(empty_reg_890),
        .D(add_ln695_fu_141_p2[9]),
        .Q(empty_reg_89_reg[9]),
        .R(ap_CS_fsm_state3));
  LUT6 #(
    .INIT(64'h7FFFFFFF7FFF0000)) 
    \icmp_ln882_2_reg_223[0]_i_1 
       (.I0(empty_17_reg_112_reg[8]),
        .I1(empty_17_reg_112_reg[7]),
        .I2(empty_17_reg_112_reg[10]),
        .I3(empty_17_reg_112_reg[9]),
        .I4(icmp_ln882_2_reg_2230),
        .I5(icmp_ln882_2_reg_223),
        .O(\icmp_ln882_2_reg_223[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \icmp_ln882_2_reg_223[0]_i_2 
       (.I0(\empty_17_reg_112[10]_i_4_n_3 ),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(mem_reg_bram_0_i_17_n_3),
        .O(icmp_ln882_2_reg_2230));
  FDRE \icmp_ln882_2_reg_223_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln882_2_reg_223[0]_i_1_n_3 ),
        .Q(icmp_ln882_2_reg_223),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00F0FBF0)) 
    \icmp_ln882_reg_197[0]_i_1 
       (.I0(rgb_src_data_empty_n),
        .I1(ap_enable_reg_pp1_iter1_reg_n_3),
        .I2(icmp_ln882_reg_197),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\ap_CS_fsm[4]_i_2_n_3 ),
        .O(\icmp_ln882_reg_197[0]_i_1_n_3 ));
  FDRE \icmp_ln882_reg_197_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln882_reg_197[0]_i_1_n_3 ),
        .Q(icmp_ln882_reg_197),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln886_reg_227[0]_i_1 
       (.I0(\icmp_ln886_reg_227[0]_i_2_n_3 ),
        .I1(icmp_ln882_2_reg_2230),
        .I2(\icmp_ln886_reg_227_reg_n_3_[0] ),
        .O(\icmp_ln886_reg_227[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \icmp_ln886_reg_227[0]_i_2 
       (.I0(\icmp_ln886_reg_227[0]_i_3_n_3 ),
        .I1(empty_17_reg_112_reg[8]),
        .I2(empty_17_reg_112_reg[7]),
        .I3(empty_17_reg_112_reg[10]),
        .I4(empty_17_reg_112_reg[9]),
        .I5(\ap_CS_fsm[7]_i_3_n_3 ),
        .O(\icmp_ln886_reg_227[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \icmp_ln886_reg_227[0]_i_3 
       (.I0(empty_17_reg_112_reg[0]),
        .I1(empty_17_reg_112_reg[1]),
        .I2(empty_17_reg_112_reg[2]),
        .O(\icmp_ln886_reg_227[0]_i_3_n_3 ));
  FDRE \icmp_ln886_reg_227_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln886_reg_227[0]_i_1_n_3 ),
        .Q(\icmp_ln886_reg_227_reg_n_3_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mOutPtr[1]_i_3 
       (.I0(ap_CS_fsm_state7),
        .I1(\ap_CS_fsm[6]_i_2_n_3 ),
        .I2(xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start),
        .O(\ap_CS_fsm_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    mem_reg_bram_0_i_12
       (.I0(\icmp_ln886_reg_227_reg_n_3_[0] ),
        .I1(ap_enable_reg_pp2_iter1_reg_n_3),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(mem_reg_bram_0_i_17_n_3),
        .O(xferode_1080_1920_3_9_1_0_1921_3_3_U0_rgb_dst_4182_write));
  LUT6 #(
    .INIT(64'h200020002000FF00)) 
    mem_reg_bram_0_i_17
       (.I0(cmp_i_i63_i_reg_210),
        .I1(rgb_src_data_empty_n),
        .I2(icmp_ln882_2_reg_223),
        .I3(ap_enable_reg_pp2_iter1_reg_n_3),
        .I4(rgb_dst_data_full_n),
        .I5(\icmp_ln886_reg_227_reg_n_3_[0] ),
        .O(mem_reg_bram_0_i_17_n_3));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \row_ind_V_2_reg_78[0]_i_1 
       (.I0(row_ind_V_2_reg_78[0]),
        .O(init_row_ind_fu_129_p2[0]));
  LUT5 #(
    .INIT(32'h0000E000)) 
    \row_ind_V_2_reg_78[1]_i_1 
       (.I0(start_for_Loop_loop_height_proc57_U0_full_n),
        .I1(start_once_reg_reg_0),
        .I2(xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start),
        .I3(\ap_CS_fsm_reg_n_3_[0] ),
        .I4(ap_NS_fsm113_out),
        .O(row_ind_V_2_reg_78_0));
  LUT3 #(
    .INIT(8'h2A)) 
    \row_ind_V_2_reg_78[1]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(row_ind_V_2_reg_78[1]),
        .I2(row_ind_V_2_reg_78[0]),
        .O(ap_NS_fsm113_out));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \row_ind_V_2_reg_78[1]_i_3 
       (.I0(row_ind_V_2_reg_78[0]),
        .I1(row_ind_V_2_reg_78[1]),
        .O(init_row_ind_fu_129_p2[1]));
  FDRE \row_ind_V_2_reg_78_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(init_row_ind_fu_129_p2[0]),
        .Q(row_ind_V_2_reg_78[0]),
        .R(row_ind_V_2_reg_78_0));
  FDRE \row_ind_V_2_reg_78_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm113_out),
        .D(init_row_ind_fu_129_p2[1]),
        .Q(row_ind_V_2_reg_78[1]),
        .R(row_ind_V_2_reg_78_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h77707700)) 
    start_once_reg_i_1__0
       (.I0(\ap_CS_fsm[6]_i_2_n_3 ),
        .I1(ap_CS_fsm_state7),
        .I2(xferode_1080_1920_3_9_1_0_1921_3_3_U0_ap_start),
        .I3(start_once_reg_reg_0),
        .I4(start_for_Loop_loop_height_proc57_U0_full_n),
        .O(start_once_reg_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1__0_n_3),
        .Q(start_once_reg_reg_0),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[10]_i_1 
       (.I0(pop),
        .I1(\usedw_reg[0] ),
        .O(E));
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
    ack_out117_out,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[1] ,
    \icmp_ln122_reg_267_reg[0] ,
    \eol_2_reg_160_reg[0] ,
    \eol_2_reg_160_reg[0]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_enable_reg_pp0_iter0,
    CO,
    p_1_in,
    icmp_ln122_reg_267,
    axi_last_V_1_reg_276,
    \eol_reg_106_reg[0] ,
    Q,
    rgb_src_data_full_n,
    \j_reg_118_reg[0] ,
    eol_2_reg_160,
    src_TVALID,
    \B_V_data_1_state_reg[0]_1 ,
    B_V_data_1_sel_rd_reg,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel_0);
  output src_TREADY;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_rst_n_0;
  output ap_enable_reg_pp0_iter1_reg;
  output full_n_reg;
  output \ap_CS_fsm_reg[2] ;
  output [1:0]D;
  output ap_rst_n_1;
  output ack_out117_out;
  output ap_enable_reg_pp0_iter0_reg;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output \icmp_ln122_reg_267_reg[0] ;
  output \eol_2_reg_160_reg[0] ;
  output \eol_2_reg_160_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input p_1_in;
  input icmp_ln122_reg_267;
  input axi_last_V_1_reg_276;
  input \eol_reg_106_reg[0] ;
  input [1:0]Q;
  input rgb_src_data_full_n;
  input \j_reg_118_reg[0] ;
  input eol_2_reg_160;
  input src_TVALID;
  input \B_V_data_1_state_reg[0]_1 ;
  input B_V_data_1_sel_rd_reg;
  input B_V_data_1_sel;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel_0;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state[1]_i_3_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ack_out117_out;
  wire \ap_CS_fsm[2]_i_2_n_3 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire axi_last_V_1_reg_276;
  wire eol_2_reg_160;
  wire \eol_2_reg_160_reg[0] ;
  wire \eol_2_reg_160_reg[0]_0 ;
  wire \eol_reg_106_reg[0] ;
  wire full_n_reg;
  wire icmp_ln122_reg_267;
  wire \icmp_ln122_reg_267_reg[0] ;
  wire \j_reg_118_reg[0] ;
  wire p_1_in;
  wire rgb_src_data_full_n;
  wire src_TREADY;
  wire src_TVALID;

  LUT6 #(
    .INIT(64'h00BFFFFFFF400000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(eol_2_reg_160),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ack_out117_out),
        .I4(B_V_data_1_sel_rd_reg),
        .I5(B_V_data_1_sel),
        .O(\eol_2_reg_160_reg[0] ));
  LUT6 #(
    .INIT(64'h00BFFFFFFF400000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(eol_2_reg_160),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ack_out117_out),
        .I4(B_V_data_1_sel_rd_reg_0),
        .I5(B_V_data_1_sel_0),
        .O(\eol_2_reg_160_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hEF00A000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(src_TVALID),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(src_TREADY),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'hFF4FFFFFFF4FFF4F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(eol_2_reg_160),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ack_out117_out),
        .I4(src_TVALID),
        .I5(src_TREADY),
        .O(B_V_data_1_state));
  LUT6 #(
    .INIT(64'h4555555555555555)) 
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
        .I2(eol_2_reg_160),
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
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(\ap_CS_fsm[2]_i_2_n_3 ),
        .I4(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h404040FF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(rgb_src_data_full_n),
        .I4(\j_reg_118_reg[0] ),
        .O(\ap_CS_fsm[2]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
       (.I0(\j_reg_118_reg[0] ),
        .I1(rgb_src_data_full_n),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[0]),
        .O(full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
        .I4(rgb_src_data_full_n),
        .I5(\j_reg_118_reg[0] ),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h55D5551500C00000)) 
    \eol_reg_106[0]_i_1 
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(icmp_ln122_reg_267),
        .I3(full_n_reg),
        .I4(axi_last_V_1_reg_276),
        .I5(\eol_reg_106_reg[0] ),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln122_reg_267[0]_i_1 
       (.I0(icmp_ln122_reg_267),
        .I1(full_n_reg),
        .I2(CO),
        .O(\icmp_ln122_reg_267_reg[0] ));
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_118[31]_i_1 
       (.I0(p_1_in),
        .I1(ack_out117_out),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    \j_reg_118[31]_i_2 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(rgb_src_data_full_n),
        .I5(\j_reg_118_reg[0] ),
        .O(ack_out117_out));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_2
   (\B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter0_reg_0,
    \icmp_ln190_reg_196_pp0_iter1_reg_reg[0] ,
    D,
    ap_rst_n_0,
    E,
    \j_2_reg_131_reg[8] ,
    icmp_ln190_reg_1960,
    \icmp_ln190_reg_196_reg[0] ,
    internal_empty_n_reg,
    \ap_CS_fsm_reg[1] ,
    ap_enable_reg_pp0_iter0_reg_1,
    dst_TDATA,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    icmp_ln190_reg_196_pp0_iter1_reg,
    sof_reg_106,
    sof_2_reg_142,
    Q,
    icmp_ln190_fu_169_p2,
    \tmp_last_V_reg_205_reg[0] ,
    \tmp_last_V_reg_205_reg[0]_0 ,
    \tmp_last_V_reg_205_reg[0]_1 ,
    \tmp_last_V_reg_205_reg[0]_2 ,
    dst_TREADY,
    B_V_data_1_sel_wr_reg_0,
    rgb_dst_data_empty_n,
    Loop_loop_height_proc57_U0_ap_start,
    \ap_CS_fsm_reg[0] ,
    \B_V_data_1_payload_B_reg[23]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter0_reg_0;
  output \icmp_ln190_reg_196_pp0_iter1_reg_reg[0] ;
  output [3:0]D;
  output ap_rst_n_0;
  output [0:0]E;
  output \j_2_reg_131_reg[8] ;
  output icmp_ln190_reg_1960;
  output \icmp_ln190_reg_196_reg[0] ;
  output internal_empty_n_reg;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output [0:0]ap_enable_reg_pp0_iter0_reg_1;
  output [23:0]dst_TDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input icmp_ln190_reg_196_pp0_iter1_reg;
  input sof_reg_106;
  input sof_2_reg_142;
  input [3:0]Q;
  input icmp_ln190_fu_169_p2;
  input \tmp_last_V_reg_205_reg[0] ;
  input \tmp_last_V_reg_205_reg[0]_0 ;
  input [1:0]\tmp_last_V_reg_205_reg[0]_1 ;
  input \tmp_last_V_reg_205_reg[0]_2 ;
  input dst_TREADY;
  input B_V_data_1_sel_wr_reg_0;
  input rgb_dst_data_empty_n;
  input Loop_loop_height_proc57_U0_ap_start;
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
  wire B_V_data_1_sel_rd_i_1__1_n_3;
  wire B_V_data_1_sel_rd_reg_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_3;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__2_n_3 ;
  wire \B_V_data_1_state[1]_i_1__2_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [3:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc57_U0_ap_start;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
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
  wire [23:0]dst_TDATA;
  wire dst_TREADY;
  wire dst_TREADY_int_regslice;
  wire icmp_ln190_fu_169_p2;
  wire icmp_ln190_reg_1960;
  wire \icmp_ln190_reg_196[0]_i_3_n_3 ;
  wire icmp_ln190_reg_196_pp0_iter1_reg;
  wire \icmp_ln190_reg_196_pp0_iter1_reg_reg[0] ;
  wire \icmp_ln190_reg_196_reg[0] ;
  wire internal_empty_n_reg;
  wire \j_2_reg_131_reg[8] ;
  wire rgb_dst_data_empty_n;
  wire sof_2_reg_142;
  wire sof_reg_106;
  wire \tmp_last_V_reg_205[0]_i_4_n_3 ;
  wire \tmp_last_V_reg_205_reg[0] ;
  wire \tmp_last_V_reg_205_reg[0]_0 ;
  wire [1:0]\tmp_last_V_reg_205_reg[0]_1 ;
  wire \tmp_last_V_reg_205_reg[0]_2 ;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[23]_i_1 
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
    \B_V_data_1_payload_B[23]_i_1 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(dst_TREADY),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(B_V_data_1_sel_rd_i_1__1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_3),
        .Q(B_V_data_1_sel_rd_reg_n_3),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\icmp_ln190_reg_196_reg[0] ),
        .I1(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFAA0000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\icmp_ln190_reg_196_reg[0] ),
        .I1(dst_TREADY),
        .I2(dst_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .O(\icmp_ln190_reg_196_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\icmp_ln190_reg_196_reg[0] ),
        .I1(dst_TREADY_int_regslice),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__2_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__2_n_3 ),
        .Q(dst_TREADY_int_regslice),
        .R(SR));
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(Loop_loop_height_proc57_U0_ap_start),
        .I3(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(Loop_loop_height_proc57_U0_ap_start),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(\ap_CS_fsm[1]_i_2_n_3 ),
        .I4(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(dst_TREADY),
        .I1(dst_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\ap_CS_fsm[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFB00)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .I3(Q[2]),
        .I4(ap_NS_fsm18_out),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008F00)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(dst_TREADY),
        .I1(dst_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[1]),
        .I4(\ap_CS_fsm_reg[0] ),
        .O(ap_NS_fsm18_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hA8A800A8A8A8A8A8)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(ap_rst_n),
        .I1(ap_NS_fsm18_out),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln190_fu_169_p2),
        .I4(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .I5(Q[2]),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_rst_n),
        .I3(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .I4(ap_NS_fsm18_out),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h00008800F0008800)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2_reg),
        .I3(ap_rst_n),
        .I4(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .I5(ap_NS_fsm18_out),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dst_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_3),
        .O(dst_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \i_2_reg_191[10]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(dst_TREADY_int_regslice),
        .I3(dst_TREADY),
        .O(\ap_CS_fsm_reg[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    \icmp_ln190_reg_196[0]_i_1 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .O(icmp_ln190_reg_1960));
  LUT6 #(
    .INIT(64'h044404FF04440444)) 
    \icmp_ln190_reg_196[0]_i_3 
       (.I0(B_V_data_1_sel_wr_reg_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(rgb_dst_data_empty_n),
        .I3(dst_TREADY_int_regslice),
        .I4(icmp_ln190_reg_196_pp0_iter1_reg),
        .I5(ap_enable_reg_pp0_iter2_reg),
        .O(\icmp_ln190_reg_196[0]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDFF0000)) 
    \j_2_reg_131[10]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln190_fu_169_p2),
        .I2(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .I3(Q[2]),
        .I4(ap_NS_fsm18_out),
        .O(ap_enable_reg_pp0_iter0_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \j_2_reg_131[10]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(icmp_ln190_fu_169_p2),
        .I2(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .I3(Q[2]),
        .O(E));
  LUT6 #(
    .INIT(64'h8808080800000000)) 
    \mOutPtr[1]_i_3__0 
       (.I0(Loop_loop_height_proc57_U0_ap_start),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(dst_TREADY_int_regslice),
        .I4(dst_TREADY),
        .I5(\ap_CS_fsm_reg[0] ),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'hFB00FBFBFB000000)) 
    \sof_2_reg_142[0]_i_1 
       (.I0(icmp_ln190_reg_196_pp0_iter1_reg),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .I3(sof_reg_106),
        .I4(ap_NS_fsm18_out),
        .I5(sof_2_reg_142),
        .O(\icmp_ln190_reg_196_pp0_iter1_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFF000000100010)) 
    \tmp_last_V_reg_205[0]_i_1 
       (.I0(\tmp_last_V_reg_205_reg[0] ),
        .I1(\tmp_last_V_reg_205_reg[0]_0 ),
        .I2(\tmp_last_V_reg_205_reg[0]_1 [1]),
        .I3(\tmp_last_V_reg_205_reg[0]_1 [0]),
        .I4(\tmp_last_V_reg_205_reg[0]_2 ),
        .I5(\tmp_last_V_reg_205[0]_i_4_n_3 ),
        .O(\j_2_reg_131_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \tmp_last_V_reg_205[0]_i_4 
       (.I0(Q[2]),
        .I1(\icmp_ln190_reg_196[0]_i_3_n_3 ),
        .I2(icmp_ln190_fu_169_p2),
        .O(\tmp_last_V_reg_205[0]_i_4_n_3 ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \eol_reg_106_reg[0] ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    SR,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[1]_0 ,
    src_TVALID,
    ap_rst_n,
    src_TLAST,
    \eol_2_reg_160_reg[0] ,
    Q,
    eol_2_reg_160,
    \eol_2_reg_160_reg[0]_0 ,
    E,
    axi_last_V_1_reg_276);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \eol_reg_106_reg[0] ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \B_V_data_1_state_reg[1]_0 ;
  input src_TVALID;
  input ap_rst_n;
  input [0:0]src_TLAST;
  input \eol_2_reg_160_reg[0] ;
  input [1:0]Q;
  input eol_2_reg_160;
  input \eol_2_reg_160_reg[0]_0 ;
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
  wire B_V_data_1_sel_wr_i_1_n_3;
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
        .R(SR));
  LUT5 #(
    .INIT(32'hFD008800)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(src_TVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
    .INIT(64'hAFACAFA0AFA0AFA0)) 
    \eol_2_reg_160[0]_i_1 
       (.I0(\eol_2_reg_160_reg[0] ),
        .I1(src_TLAST_int_regslice),
        .I2(Q[0]),
        .I3(eol_2_reg_160),
        .I4(Q[1]),
        .I5(\eol_2_reg_160_reg[0]_0 ),
        .O(\eol_reg_106_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_2_reg_160[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(src_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_1
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \start_fu_66_reg[0] ,
    \or_ln131_reg_281_reg[0] ,
    ap_enable_reg_pp0_iter1_reg,
    S,
    \j_reg_118_reg[0] ,
    \or_ln131_reg_281_reg[0]_0 ,
    \start_fu_66_reg[0]_0 ,
    SR,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    start_fu_66,
    E,
    \start_fu_66_reg[0]_1 ,
    \B_V_data_1_state_reg[1]_0 ,
    src_TVALID,
    ap_rst_n,
    or_ln131_reg_281,
    or_ln134_reg_285,
    icmp_ln122_reg_267,
    \j_reg_118_reg[0]_0 ,
    rgb_src_data_full_n,
    Q,
    CO,
    src_TUSER,
    \or_ln131_reg_281_reg[0]_1 );
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \start_fu_66_reg[0] ;
  output \or_ln131_reg_281_reg[0] ;
  output ap_enable_reg_pp0_iter1_reg;
  output [4:0]S;
  output [0:0]\j_reg_118_reg[0] ;
  output \or_ln131_reg_281_reg[0]_0 ;
  output \start_fu_66_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]start_fu_66;
  input [0:0]E;
  input [0:0]\start_fu_66_reg[0]_1 ;
  input \B_V_data_1_state_reg[1]_0 ;
  input src_TVALID;
  input ap_rst_n;
  input or_ln131_reg_281;
  input or_ln134_reg_285;
  input icmp_ln122_reg_267;
  input \j_reg_118_reg[0]_0 ;
  input rgb_src_data_full_n;
  input [10:0]Q;
  input [0:0]CO;
  input [0:0]src_TUSER;
  input \or_ln131_reg_281_reg[0]_1 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_3;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]CO;
  wire [0:0]E;
  wire [10:0]Q;
  wire [4:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire icmp_ln122_reg_267;
  wire [0:0]\j_reg_118_reg[0] ;
  wire \j_reg_118_reg[0]_0 ;
  wire or_ln131_reg_281;
  wire \or_ln131_reg_281[0]_i_2_n_3 ;
  wire \or_ln131_reg_281_reg[0] ;
  wire \or_ln131_reg_281_reg[0]_0 ;
  wire \or_ln131_reg_281_reg[0]_1 ;
  wire or_ln134_reg_285;
  wire \or_ln134_reg_285[0]_i_2_n_3 ;
  wire rgb_src_data_full_n;
  wire [0:0]src_TUSER;
  wire src_TVALID;
  wire [0:0]start_fu_66;
  wire \start_fu_66_reg[0] ;
  wire \start_fu_66_reg[0]_0 ;
  wire [0:0]\start_fu_66_reg[0]_1 ;

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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(src_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hFD008800)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_3_[1] ),
        .I1(src_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(src_TVALID),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0000D000)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(or_ln131_reg_281),
        .I1(or_ln134_reg_285),
        .I2(icmp_ln122_reg_267),
        .I3(\j_reg_118_reg[0]_0 ),
        .I4(rgb_src_data_full_n),
        .O(\or_ln131_reg_281_reg[0] ));
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
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry__0_i_1
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry__0_i_2
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry__0_i_3
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_195_p2_carry__0_i_5
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h5555555959595559)) 
    j_3_fu_240_p2_carry_i_1
       (.I0(Q[0]),
        .I1(CO),
        .I2(start_fu_66),
        .I3(B_V_data_1_payload_A),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B),
        .O(\j_reg_118_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \j_reg_118[31]_i_4 
       (.I0(\j_reg_118_reg[0]_0 ),
        .I1(icmp_ln122_reg_267),
        .I2(or_ln134_reg_285),
        .I3(or_ln131_reg_281),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT4 #(
    .INIT(16'hF704)) 
    \or_ln131_reg_281[0]_i_1 
       (.I0(\or_ln131_reg_281[0]_i_2_n_3 ),
        .I1(CO),
        .I2(\or_ln131_reg_281_reg[0]_1 ),
        .I3(or_ln131_reg_281),
        .O(\or_ln131_reg_281_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \or_ln131_reg_281[0]_i_2 
       (.I0(B_V_data_1_payload_A),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_B),
        .I3(start_fu_66),
        .O(\or_ln131_reg_281[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFEF00C0)) 
    \or_ln134_reg_285[0]_i_1 
       (.I0(\or_ln134_reg_285[0]_i_2_n_3 ),
        .I1(start_fu_66),
        .I2(CO),
        .I3(\or_ln131_reg_281_reg[0]_1 ),
        .I4(or_ln134_reg_285),
        .O(\start_fu_66_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \or_ln134_reg_285[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(\or_ln134_reg_285[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFEAE0000FEAEAAAA)) 
    \start_fu_66[0]_i_1 
       (.I0(start_fu_66),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .I4(E),
        .I5(\start_fu_66_reg[0]_1 ),
        .O(\start_fu_66_reg[0] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_3
   (dst_TLAST,
    SR,
    ap_clk,
    dst_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]dst_TLAST;
  input [0:0]SR;
  input ap_clk;
  input dst_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_3 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire \B_V_data_1_state[0]_i_1__4_n_3 ;
  wire \B_V_data_1_state[1]_i_1__4_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
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
    .INIT(32'hF200AA00)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(dst_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[1]_i_1__4_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__4_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(SR));
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_4
   (dst_TUSER,
    SR,
    ap_clk,
    dst_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    sof_2_reg_142,
    \B_V_data_1_payload_A_reg[0]_0 ,
    icmp_ln190_reg_196_pp0_iter1_reg);
  output [0:0]dst_TUSER;
  input [0:0]SR;
  input ap_clk;
  input dst_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
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
  wire B_V_data_1_sel_rd_i_1__2_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire \B_V_data_1_state[0]_i_1__3_n_3 ;
  wire \B_V_data_1_state[1]_i_1__3_n_3 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF200AA00)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(dst_TREADY),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(ap_rst_n),
        .I4(\B_V_data_1_state_reg_n_3_[1] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(dst_TREADY),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .O(\B_V_data_1_state[1]_i_1__3_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__3_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(SR));
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
