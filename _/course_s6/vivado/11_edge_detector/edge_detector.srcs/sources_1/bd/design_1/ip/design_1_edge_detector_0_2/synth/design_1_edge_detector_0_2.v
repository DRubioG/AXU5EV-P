// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:edge_detector:1.0
// IP Revision: 2011021422

(* X_CORE_INFO = "edge_detector,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "design_1_edge_detector_0_2,edge_detector,{}" *)
(* CORE_GENERATION_INFO = "design_1_edge_detector_0_2,edge_detector,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=edge_detector,x_ipVersion=1.0,x_ipCoreRevision=2011021422,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_edge_detector_0_2 (
  threshold_ap_vld,
  src_TVALID,
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
  ap_rst_n
);

input wire threshold_ap_vld;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TVALID" *)
input wire src_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TREADY" *)
output wire src_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TDATA" *)
input wire [23 : 0] src_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TKEEP" *)
input wire [2 : 0] src_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TSTRB" *)
input wire [2 : 0] src_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TUSER" *)
input wire [0 : 0] src_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TLAST" *)
input wire [0 : 0] src_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TID" *)
input wire [0 : 0] src_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME src, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TDEST" *)
input wire [0 : 0] src_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TVALID" *)
output wire dst_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TREADY" *)
input wire dst_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TDATA" *)
output wire [23 : 0] dst_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TKEEP" *)
output wire [2 : 0] dst_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TSTRB" *)
output wire [2 : 0] dst_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TUSER" *)
output wire [0 : 0] dst_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TLAST" *)
output wire [0 : 0] dst_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TID" *)
output wire [0 : 0] dst_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dst, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst TDEST" *)
output wire [0 : 0] dst_TDEST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME threshold, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 threshold DATA" *)
input wire [7 : 0] threshold;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF src:dst, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 148146667, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  edge_detector inst (
    .threshold_ap_vld(threshold_ap_vld),
    .src_TVALID(src_TVALID),
    .src_TREADY(src_TREADY),
    .src_TDATA(src_TDATA),
    .src_TKEEP(src_TKEEP),
    .src_TSTRB(src_TSTRB),
    .src_TUSER(src_TUSER),
    .src_TLAST(src_TLAST),
    .src_TID(src_TID),
    .src_TDEST(src_TDEST),
    .dst_TVALID(dst_TVALID),
    .dst_TREADY(dst_TREADY),
    .dst_TDATA(dst_TDATA),
    .dst_TKEEP(dst_TKEEP),
    .dst_TSTRB(dst_TSTRB),
    .dst_TUSER(dst_TUSER),
    .dst_TLAST(dst_TLAST),
    .dst_TID(dst_TID),
    .dst_TDEST(dst_TDEST),
    .threshold(threshold),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n)
  );
endmodule
