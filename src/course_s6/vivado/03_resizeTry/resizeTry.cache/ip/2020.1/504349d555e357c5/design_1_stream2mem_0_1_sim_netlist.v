// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 27 15:57:24 2020
// Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_stream2mem_0_1_sim_netlist.v
// Design      : design_1_stream2mem_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_stream2mem_0_1,stream2mem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "stream2mem,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    vstream_TVALID,
    vstream_TREADY,
    vstream_TDATA,
    vstream_TKEEP,
    vstream_TSTRB,
    vstream_TUSER,
    vstream_TLAST,
    vstream_TID,
    vstream_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 148146667, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem:vstream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 148146667, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [63:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [31:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [3:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [63:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [31:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, ADDR_WIDTH 64, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 148146667, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_gmem_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vstream TVALID" *) input vstream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vstream TREADY" *) output vstream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vstream TDATA" *) input [23:0]vstream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vstream TKEEP" *) input [2:0]vstream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vstream TSTRB" *) input [2:0]vstream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vstream TUSER" *) input [0:0]vstream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vstream TLAST" *) input [0:0]vstream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vstream TID" *) input [0:0]vstream_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vstream TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vstream, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input [0:0]vstream_TDEST;

  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]m_axi_gmem_ARADDR;
  wire [1:0]m_axi_gmem_ARBURST;
  wire [3:0]m_axi_gmem_ARCACHE;
  wire [7:0]m_axi_gmem_ARLEN;
  wire [1:0]m_axi_gmem_ARLOCK;
  wire [2:0]m_axi_gmem_ARPROT;
  wire [3:0]m_axi_gmem_ARQOS;
  wire m_axi_gmem_ARREADY;
  wire [3:0]m_axi_gmem_ARREGION;
  wire [2:0]m_axi_gmem_ARSIZE;
  wire m_axi_gmem_ARVALID;
  wire [63:0]m_axi_gmem_AWADDR;
  wire [1:0]m_axi_gmem_AWBURST;
  wire [3:0]m_axi_gmem_AWCACHE;
  wire [7:0]m_axi_gmem_AWLEN;
  wire [1:0]m_axi_gmem_AWLOCK;
  wire [2:0]m_axi_gmem_AWPROT;
  wire [3:0]m_axi_gmem_AWQOS;
  wire m_axi_gmem_AWREADY;
  wire [3:0]m_axi_gmem_AWREGION;
  wire [2:0]m_axi_gmem_AWSIZE;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire [1:0]m_axi_gmem_BRESP;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire [1:0]m_axi_gmem_RRESP;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire [1:0]s_axi_control_BRESP;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire [1:0]s_axi_control_RRESP;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [23:0]vstream_TDATA;
  wire [0:0]vstream_TDEST;
  wire [0:0]vstream_TID;
  wire [2:0]vstream_TKEEP;
  wire [0:0]vstream_TLAST;
  wire vstream_TREADY;
  wire [2:0]vstream_TSTRB;
  wire [0:0]vstream_TUSER;
  wire vstream_TVALID;
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WUSER_UNCONNECTED;

  (* C_M_AXI_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_CACHE_VALUE = "3" *) 
  (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_PROT_VALUE = "0" *) 
  (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_ID_WIDTH = "1" *) 
  (* C_M_AXI_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_WUSER_WIDTH = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARBURST(m_axi_gmem_ARBURST),
        .m_axi_gmem_ARCACHE(m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK(m_axi_gmem_ARLOCK),
        .m_axi_gmem_ARPROT(m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(m_axi_gmem_ARSIZE),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWBURST(m_axi_gmem_AWBURST),
        .m_axi_gmem_AWCACHE(m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWID(NLW_inst_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN(m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK(m_axi_gmem_AWLOCK),
        .m_axi_gmem_AWPROT(m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(m_axi_gmem_AWSIZE),
        .m_axi_gmem_AWUSER(NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(m_axi_gmem_BRESP),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WID(NLW_inst_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WUSER(NLW_inst_m_axi_gmem_WUSER_UNCONNECTED[0]),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(s_axi_control_BRESP),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(s_axi_control_RRESP),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .vstream_TDATA(vstream_TDATA),
        .vstream_TDEST(vstream_TDEST),
        .vstream_TID(vstream_TID),
        .vstream_TKEEP(vstream_TKEEP),
        .vstream_TLAST(vstream_TLAST),
        .vstream_TREADY(vstream_TREADY),
        .vstream_TSTRB(vstream_TSTRB),
        .vstream_TUSER(vstream_TUSER),
        .vstream_TVALID(vstream_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_state_reg[0]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    \eol_reg_136_reg[0] ,
    ack_out116_out,
    ap_enable_reg_pp0_iter0_reg_0,
    SR,
    Loop_loop_height_proc89_U0_img_data_write,
    D,
    \ap_CS_fsm_reg[2] ,
    S,
    \icmp_ln122_reg_297_reg[0] ,
    E,
    \B_V_data_1_state_reg[0]_1 ,
    \B_V_data_1_state_reg[0]_2 ,
    \B_V_data_1_payload_B_reg[23]_0 ,
    ap_rst_n_inv,
    ap_clk,
    p_1_in,
    ap_enable_reg_pp0_iter0,
    CO,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n,
    \eol_reg_136_reg[0]_0 ,
    axi_last_V_1_reg_306,
    icmp_ln122_reg_297,
    Q,
    eol_2_reg_190,
    vstream_TVALID,
    or_ln131_reg_311,
    or_ln134_reg_315,
    img_data_full_n,
    icmp_ln122_fu_225_p2_carry__0,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel,
    B_V_data_1_sel_rd_reg_1,
    B_V_data_1_sel_0,
    vstream_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output \B_V_data_1_state_reg[0]_0 ;
  output ap_enable_reg_pp0_iter0_reg;
  output \eol_reg_136_reg[0] ;
  output ack_out116_out;
  output ap_enable_reg_pp0_iter0_reg_0;
  output [0:0]SR;
  output Loop_loop_height_proc89_U0_img_data_write;
  output [1:0]D;
  output \ap_CS_fsm_reg[2] ;
  output [4:0]S;
  output \icmp_ln122_reg_297_reg[0] ;
  output [0:0]E;
  output \B_V_data_1_state_reg[0]_1 ;
  output \B_V_data_1_state_reg[0]_2 ;
  output [23:0]\B_V_data_1_payload_B_reg[23]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input p_1_in;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_rst_n;
  input \eol_reg_136_reg[0]_0 ;
  input axi_last_V_1_reg_306;
  input icmp_ln122_reg_297;
  input [1:0]Q;
  input eol_2_reg_190;
  input vstream_TVALID;
  input or_ln131_reg_311;
  input or_ln134_reg_315;
  input img_data_full_n;
  input [9:0]icmp_ln122_fu_225_p2_carry__0;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel;
  input B_V_data_1_sel_rd_reg_1;
  input B_V_data_1_sel_0;
  input [23:0]vstream_TDATA;

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
  wire B_V_data_1_sel_0;
  wire B_V_data_1_sel__0;
  wire B_V_data_1_sel_rd_i_1_n_2;
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
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc89_U0_img_data_write;
  wire [1:0]Q;
  wire [4:0]S;
  wire [0:0]SR;
  wire ack_out116_out;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_1_reg_306;
  wire eol_2_reg_190;
  wire \eol_reg_136_reg[0] ;
  wire \eol_reg_136_reg[0]_0 ;
  wire [9:0]icmp_ln122_fu_225_p2_carry__0;
  wire icmp_ln122_reg_297;
  wire \icmp_ln122_reg_297_reg[0] ;
  wire img_data_full_n;
  wire mem_reg_bram_0_i_18__0_n_2;
  wire mem_reg_bram_0_i_21_n_2;
  wire or_ln131_reg_311;
  wire or_ln134_reg_315;
  wire p_1_in;
  wire p_8_in;
  wire [23:0]vstream_TDATA;
  wire vstream_TVALID;

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
        .D(vstream_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(vstream_TDATA[9]),
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
        .D(vstream_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(vstream_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4555BAAA)) 
    B_V_data_1_sel_rd_i_1
       (.I0(ack_out116_out),
        .I1(eol_2_reg_190),
        .I2(Q[1]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(B_V_data_1_sel__0),
        .O(B_V_data_1_sel_rd_i_1_n_2));
  LUT6 #(
    .INIT(64'h00F7FFFFFF080000)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_2_reg_190),
        .I3(ack_out116_out),
        .I4(B_V_data_1_sel_rd_reg_0),
        .I5(B_V_data_1_sel),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h00F7FFFFFF080000)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_2_reg_190),
        .I3(ack_out116_out),
        .I4(B_V_data_1_sel_rd_reg_1),
        .I5(B_V_data_1_sel_0),
        .O(\B_V_data_1_state_reg[0]_2 ));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_2),
        .Q(B_V_data_1_sel__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(vstream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAA808A80)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(vstream_TVALID),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_enable_reg_pp0_iter0_reg_0),
        .O(\B_V_data_1_state[0]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hFF5DFFFFFF5DFF5D)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(Q[1]),
        .I2(eol_2_reg_190),
        .I3(ack_out116_out),
        .I4(vstream_TVALID),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state[1]_i_3_n_2 ),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(Q[0]),
        .I4(mem_reg_bram_0_i_18__0_n_2),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(eol_2_reg_190),
        .I1(Q[1]),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_3_n_2 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(mem_reg_bram_0_i_18__0_n_2),
        .I4(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(mem_reg_bram_0_i_18__0_n_2),
        .I2(CO),
        .I3(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hDFDFDF0000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(mem_reg_bram_0_i_18__0_n_2),
        .I1(CO),
        .I2(Q[0]),
        .I3(p_1_in),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hC055C00000000000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(CO),
        .I3(mem_reg_bram_0_i_18__0_n_2),
        .I4(ap_enable_reg_pp0_iter1_reg),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[0] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[10] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[11] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[12] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[13] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[14] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[15] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[16] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[17] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[18] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[19] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[1] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[20] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[21] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[22] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[23] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[2] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[3] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[4] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[5] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[6] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[7] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[8] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \axi_data_V_reg_301[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_2_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_2_[9] ),
        .I2(B_V_data_1_sel__0),
        .O(\B_V_data_1_payload_B_reg[23]_0 [9]));
  LUT6 #(
    .INIT(64'hC0000000CAAAAAAA)) 
    \eol_reg_136[0]_i_1 
       (.I0(\eol_reg_136_reg[0]_0 ),
        .I1(axi_last_V_1_reg_306),
        .I2(p_8_in),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(icmp_ln122_reg_297),
        .I5(p_1_in),
        .O(\eol_reg_136_reg[0] ));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_1
       (.I0(icmp_ln122_fu_225_p2_carry__0[9]),
        .I1(icmp_ln122_fu_225_p2_carry__0[8]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_2
       (.I0(icmp_ln122_fu_225_p2_carry__0[7]),
        .I1(icmp_ln122_fu_225_p2_carry__0[6]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_3
       (.I0(icmp_ln122_fu_225_p2_carry__0[5]),
        .I1(icmp_ln122_fu_225_p2_carry__0[4]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_4
       (.I0(icmp_ln122_fu_225_p2_carry__0[3]),
        .I1(icmp_ln122_fu_225_p2_carry__0[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry__0_i_5
       (.I0(icmp_ln122_fu_225_p2_carry__0[1]),
        .I1(icmp_ln122_fu_225_p2_carry__0[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln122_reg_297[0]_i_1 
       (.I0(CO),
        .I1(p_8_in),
        .I2(icmp_ln122_reg_297),
        .O(\icmp_ln122_reg_297_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \icmp_ln122_reg_297[0]_i_2 
       (.I0(Q[0]),
        .I1(mem_reg_bram_0_i_18__0_n_2),
        .O(p_8_in));
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_148[31]_i_1 
       (.I0(p_1_in),
        .I1(ack_out116_out),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \j_reg_148[31]_i_2 
       (.I0(mem_reg_bram_0_i_18__0_n_2),
        .I1(Q[0]),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(CO),
        .O(ack_out116_out));
  LUT6 #(
    .INIT(64'h8000800000008000)) 
    mem_reg_bram_0_i_12
       (.I0(mem_reg_bram_0_i_18__0_n_2),
        .I1(Q[0]),
        .I2(icmp_ln122_reg_297),
        .I3(ap_enable_reg_pp0_iter1_reg),
        .I4(or_ln131_reg_311),
        .I5(or_ln134_reg_315),
        .O(Loop_loop_height_proc89_U0_img_data_write));
  LUT5 #(
    .INIT(32'hEEEE0EEE)) 
    mem_reg_bram_0_i_18__0
       (.I0(mem_reg_bram_0_i_21_n_2),
        .I1(img_data_full_n),
        .I2(CO),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .O(mem_reg_bram_0_i_18__0_n_2));
  LUT4 #(
    .INIT(16'h4FFF)) 
    mem_reg_bram_0_i_21
       (.I0(or_ln134_reg_315),
        .I1(or_ln131_reg_311),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(icmp_ln122_reg_297),
        .O(mem_reg_bram_0_i_21_n_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \or_ln131_reg_311[0]_i_1 
       (.I0(mem_reg_bram_0_i_18__0_n_2),
        .I1(Q[0]),
        .I2(CO),
        .O(E));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \eol_reg_136_reg[0] ,
    \B_V_data_1_payload_B_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \B_V_data_1_state_reg[1]_0 ,
    vstream_TVALID,
    ap_rst_n,
    vstream_TLAST,
    \eol_2_reg_190_reg[0] ,
    Q,
    \eol_2_reg_190_reg[0]_0 ,
    eol_2_reg_190,
    E,
    axi_last_V_1_reg_306);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \eol_reg_136_reg[0] ;
  output \B_V_data_1_payload_B_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \B_V_data_1_state_reg[1]_0 ;
  input vstream_TVALID;
  input ap_rst_n;
  input [0:0]vstream_TLAST;
  input \eol_2_reg_190_reg[0] ;
  input [1:0]Q;
  input \eol_2_reg_190_reg[0]_0 ;
  input eol_2_reg_190;
  input [0:0]E;
  input axi_last_V_1_reg_306;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_2 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_2 ;
  wire \B_V_data_1_payload_B_reg[0]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_1_reg_306;
  wire eol_2_reg_190;
  wire \eol_2_reg_190_reg[0] ;
  wire \eol_2_reg_190_reg[0]_0 ;
  wire \eol_reg_136_reg[0] ;
  wire [0:0]vstream_TLAST;
  wire vstream_TLAST_int_regslice;
  wire vstream_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(vstream_TLAST),
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
       (.I0(vstream_TLAST),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg_n_2_[1] ),
        .I1(vstream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAA808A80)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(vstream_TVALID),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(vstream_TVALID),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_state));
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
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
    .INIT(64'hAFAFAFAFACA0A0A0)) 
    \eol_2_reg_190[0]_i_1 
       (.I0(\eol_2_reg_190_reg[0] ),
        .I1(vstream_TLAST_int_regslice),
        .I2(Q[0]),
        .I3(\eol_2_reg_190_reg[0]_0 ),
        .I4(Q[1]),
        .I5(eol_2_reg_190),
        .O(\eol_reg_136_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \eol_2_reg_190[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(vstream_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0
   (\B_V_data_1_state_reg[0]_0 ,
    B_V_data_1_sel,
    \start_fu_82_reg[0] ,
    or_ln131_fu_251_p2,
    S,
    \start_fu_82_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    \start_fu_82_reg[0]_1 ,
    start_fu_82,
    E,
    \B_V_data_1_state_reg[1]_0 ,
    vstream_TVALID,
    ap_rst_n,
    Q,
    CO,
    vstream_TUSER,
    \or_ln134_reg_315_reg[0] ,
    or_ln134_reg_315);
  output \B_V_data_1_state_reg[0]_0 ;
  output B_V_data_1_sel;
  output \start_fu_82_reg[0] ;
  output or_ln131_fu_251_p2;
  output [0:0]S;
  output \start_fu_82_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input \start_fu_82_reg[0]_1 ;
  input [0:0]start_fu_82;
  input [0:0]E;
  input \B_V_data_1_state_reg[1]_0 ;
  input vstream_TVALID;
  input ap_rst_n;
  input [0:0]Q;
  input [0:0]CO;
  input [0:0]vstream_TUSER;
  input [0:0]\or_ln134_reg_315_reg[0] ;
  input or_ln134_reg_315;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_2 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_2 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_2;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_2 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_2_[1] ;
  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire or_ln131_fu_251_p2;
  wire or_ln134_reg_315;
  wire [0:0]\or_ln134_reg_315_reg[0] ;
  wire [0:0]start_fu_82;
  wire \start_fu_82_reg[0] ;
  wire \start_fu_82_reg[0]_0 ;
  wire \start_fu_82_reg[0]_1 ;
  wire [0:0]vstream_TUSER;
  wire vstream_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(vstream_TUSER),
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
       (.I0(vstream_TUSER),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg_n_2_[1] ),
        .I1(vstream_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_2));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_2),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAA808A80)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(vstream_TVALID),
        .I2(\B_V_data_1_state_reg_n_2_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F77)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(vstream_TVALID),
        .I3(\B_V_data_1_state_reg_n_2_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_2 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h5555555959595559)) 
    j_4_fu_270_p2_carry_i_1
       (.I0(Q),
        .I1(CO),
        .I2(start_fu_82),
        .I3(B_V_data_1_payload_A),
        .I4(B_V_data_1_sel),
        .I5(B_V_data_1_payload_B),
        .O(S));
  LUT4 #(
    .INIT(16'hBABF)) 
    \or_ln131_reg_311[0]_i_2 
       (.I0(start_fu_82),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .O(or_ln131_fu_251_p2));
  LUT6 #(
    .INIT(64'hFDFFFDDD88888888)) 
    \or_ln134_reg_315[0]_i_1 
       (.I0(\or_ln134_reg_315_reg[0] ),
        .I1(start_fu_82),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .I5(or_ln134_reg_315),
        .O(\start_fu_82_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFCCCFC44444444)) 
    \start_fu_82[0]_i_1 
       (.I0(\start_fu_82_reg[0]_1 ),
        .I1(start_fu_82),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(E),
        .O(\start_fu_82_reg[0] ));
endmodule

(* C_M_AXI_ADDR_WIDTH = "64" *) (* C_M_AXI_ARUSER_WIDTH = "1" *) (* C_M_AXI_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_BUSER_WIDTH = "1" *) (* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) 
(* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_CACHE_VALUE = "3" *) (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
(* C_M_AXI_GMEM_PROT_VALUE = "0" *) (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
(* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_ID_WIDTH = "1" *) 
(* C_M_AXI_RUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_M_AXI_WUSER_WIDTH = "1" *) 
(* C_S_AXI_ADDR_WIDTH = "32" *) (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
(* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem
   (s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    ap_clk,
    ap_rst_n,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWUSER,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WID,
    m_axi_gmem_WUSER,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARUSER,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RLAST,
    m_axi_gmem_RID,
    m_axi_gmem_RUSER,
    m_axi_gmem_RRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BID,
    m_axi_gmem_BUSER,
    vstream_TDATA,
    vstream_TKEEP,
    vstream_TSTRB,
    vstream_TUSER,
    vstream_TLAST,
    vstream_TID,
    vstream_TDEST,
    vstream_TVALID,
    vstream_TREADY);
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [4:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  input ap_clk;
  input ap_rst_n;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [63:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output [0:0]m_axi_gmem_AWUSER;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]m_axi_gmem_WID;
  output [0:0]m_axi_gmem_WUSER;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [63:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  output [0:0]m_axi_gmem_ARUSER;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [31:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [0:0]m_axi_gmem_RUSER;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input [0:0]m_axi_gmem_BUSER;
  input [23:0]vstream_TDATA;
  input [2:0]vstream_TKEEP;
  input [2:0]vstream_TSTRB;
  input [0:0]vstream_TUSER;
  input [0:0]vstream_TLAST;
  input [0:0]vstream_TID;
  input [0:0]vstream_TDEST;
  input vstream_TVALID;
  output vstream_TREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire [23:0]Loop_loop_height_proc89_U0_img_data_din;
  wire Loop_loop_height_proc89_U0_img_data_write;
  wire Loop_loop_height_proc89_U0_n_6;
  wire Loop_loop_height_proc89_U0_n_7;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state8;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \bus_write/fifo_resp_to_user/pop0 ;
  wire \bus_write/rs_wreq/load_p2 ;
  wire cacheBuff_full_n;
  wire empty_n;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire [7:0]grp_ExtractPixel_fu_226_ap_return_1;
  wire [7:0]grp_ExtractPixel_fu_226_ap_return_2;
  wire img_data_U_n_20;
  wire img_data_U_n_21;
  wire img_data_U_n_22;
  wire img_data_U_n_23;
  wire img_data_U_n_24;
  wire img_data_U_n_25;
  wire img_data_U_n_26;
  wire img_data_U_n_27;
  wire img_data_empty_n;
  wire img_data_full_n;
  wire [63:2]\^m_axi_gmem_AWADDR ;
  wire [3:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire mat2mem_1080_1920_U0_ap_start;
  wire [61:0]mat2mem_1080_1920_U0_m_axi_gmem_AWADDR;
  wire mat2mem_1080_1920_U0_m_axi_gmem_BREADY;
  wire [7:0]mat2mem_1080_1920_U0_m_axi_gmem_WDATA;
  wire mat2mem_1080_1920_U0_n_10;
  wire mat2mem_1080_1920_U0_n_11;
  wire mat2mem_1080_1920_U0_n_12;
  wire mat2mem_1080_1920_U0_n_13;
  wire mat2mem_1080_1920_U0_n_14;
  wire mat2mem_1080_1920_U0_n_5;
  wire mat2mem_1080_1920_U0_pMemPort_read;
  wire [63:1]pMemPort;
  wire pMemPort_c_empty_n;
  wire pMemPort_c_full_n;
  wire pop;
  wire [63:1]q;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire shiftReg_ce;
  wire start_for_mat2mem_1080_1920_U0_full_n;
  wire start_once_reg;
  wire [23:0]vstream_TDATA;
  wire [0:0]vstream_TLAST;
  wire vstream_TREADY;
  wire [0:0]vstream_TUSER;
  wire vstream_TVALID;

  assign m_axi_gmem_ARADDR[63] = \<const0> ;
  assign m_axi_gmem_ARADDR[62] = \<const0> ;
  assign m_axi_gmem_ARADDR[61] = \<const0> ;
  assign m_axi_gmem_ARADDR[60] = \<const0> ;
  assign m_axi_gmem_ARADDR[59] = \<const0> ;
  assign m_axi_gmem_ARADDR[58] = \<const0> ;
  assign m_axi_gmem_ARADDR[57] = \<const0> ;
  assign m_axi_gmem_ARADDR[56] = \<const0> ;
  assign m_axi_gmem_ARADDR[55] = \<const0> ;
  assign m_axi_gmem_ARADDR[54] = \<const0> ;
  assign m_axi_gmem_ARADDR[53] = \<const0> ;
  assign m_axi_gmem_ARADDR[52] = \<const0> ;
  assign m_axi_gmem_ARADDR[51] = \<const0> ;
  assign m_axi_gmem_ARADDR[50] = \<const0> ;
  assign m_axi_gmem_ARADDR[49] = \<const0> ;
  assign m_axi_gmem_ARADDR[48] = \<const0> ;
  assign m_axi_gmem_ARADDR[47] = \<const0> ;
  assign m_axi_gmem_ARADDR[46] = \<const0> ;
  assign m_axi_gmem_ARADDR[45] = \<const0> ;
  assign m_axi_gmem_ARADDR[44] = \<const0> ;
  assign m_axi_gmem_ARADDR[43] = \<const0> ;
  assign m_axi_gmem_ARADDR[42] = \<const0> ;
  assign m_axi_gmem_ARADDR[41] = \<const0> ;
  assign m_axi_gmem_ARADDR[40] = \<const0> ;
  assign m_axi_gmem_ARADDR[39] = \<const0> ;
  assign m_axi_gmem_ARADDR[38] = \<const0> ;
  assign m_axi_gmem_ARADDR[37] = \<const0> ;
  assign m_axi_gmem_ARADDR[36] = \<const0> ;
  assign m_axi_gmem_ARADDR[35] = \<const0> ;
  assign m_axi_gmem_ARADDR[34] = \<const0> ;
  assign m_axi_gmem_ARADDR[33] = \<const0> ;
  assign m_axi_gmem_ARADDR[32] = \<const0> ;
  assign m_axi_gmem_ARADDR[31] = \<const0> ;
  assign m_axi_gmem_ARADDR[30] = \<const0> ;
  assign m_axi_gmem_ARADDR[29] = \<const0> ;
  assign m_axi_gmem_ARADDR[28] = \<const0> ;
  assign m_axi_gmem_ARADDR[27] = \<const0> ;
  assign m_axi_gmem_ARADDR[26] = \<const0> ;
  assign m_axi_gmem_ARADDR[25] = \<const0> ;
  assign m_axi_gmem_ARADDR[24] = \<const0> ;
  assign m_axi_gmem_ARADDR[23] = \<const0> ;
  assign m_axi_gmem_ARADDR[22] = \<const0> ;
  assign m_axi_gmem_ARADDR[21] = \<const0> ;
  assign m_axi_gmem_ARADDR[20] = \<const0> ;
  assign m_axi_gmem_ARADDR[19] = \<const0> ;
  assign m_axi_gmem_ARADDR[18] = \<const0> ;
  assign m_axi_gmem_ARADDR[17] = \<const0> ;
  assign m_axi_gmem_ARADDR[16] = \<const0> ;
  assign m_axi_gmem_ARADDR[15] = \<const0> ;
  assign m_axi_gmem_ARADDR[14] = \<const0> ;
  assign m_axi_gmem_ARADDR[13] = \<const0> ;
  assign m_axi_gmem_ARADDR[12] = \<const0> ;
  assign m_axi_gmem_ARADDR[11] = \<const0> ;
  assign m_axi_gmem_ARADDR[10] = \<const0> ;
  assign m_axi_gmem_ARADDR[9] = \<const0> ;
  assign m_axi_gmem_ARADDR[8] = \<const0> ;
  assign m_axi_gmem_ARADDR[7] = \<const0> ;
  assign m_axi_gmem_ARADDR[6] = \<const0> ;
  assign m_axi_gmem_ARADDR[5] = \<const0> ;
  assign m_axi_gmem_ARADDR[4] = \<const0> ;
  assign m_axi_gmem_ARADDR[3] = \<const0> ;
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const1> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3] = \<const0> ;
  assign m_axi_gmem_ARLEN[2] = \<const0> ;
  assign m_axi_gmem_ARLEN[1] = \<const0> ;
  assign m_axi_gmem_ARLEN[0] = \<const0> ;
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARUSER[0] = \<const0> ;
  assign m_axi_gmem_ARVALID = \<const0> ;
  assign m_axi_gmem_AWADDR[63:2] = \^m_axi_gmem_AWADDR [63:2];
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const1> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem_AWCACHE[0] = \<const1> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3:0] = \^m_axi_gmem_AWLEN [3:0];
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWUSER[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_Loop_loop_height_proc89 Loop_loop_height_proc89_U0
       (.\B_V_data_1_state_reg[1] (vstream_TREADY),
        .E(Loop_loop_height_proc89_U0_n_6),
        .Loop_loop_height_proc89_U0_img_data_write(Loop_loop_height_proc89_U0_img_data_write),
        .Q(mat2mem_1080_1920_U0_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_reg_301_reg[23]_0 (Loop_loop_height_proc89_U0_img_data_din),
        .img_data_full_n(img_data_full_n),
        .\mOutPtr_reg[1] (mat2mem_1080_1920_U0_n_14),
        .mat2mem_1080_1920_U0_ap_start(mat2mem_1080_1920_U0_ap_start),
        .pMemPort_c_empty_n(pMemPort_c_empty_n),
        .pMemPort_c_full_n(pMemPort_c_full_n),
        .shiftReg_ce(shiftReg_ce),
        .start_for_mat2mem_1080_1920_U0_full_n(start_for_mat2mem_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(Loop_loop_height_proc89_U0_n_7),
        .vstream_TDATA(vstream_TDATA),
        .vstream_TLAST(vstream_TLAST),
        .vstream_TUSER(vstream_TUSER),
        .vstream_TVALID(vstream_TVALID));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_control_s_axi control_s_axi_U
       (.D(pMemPort),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi gmem_m_axi_U
       (.E(mat2mem_1080_1920_U0_m_axi_gmem_BREADY),
        .Q(mat2mem_1080_1920_U0_m_axi_gmem_WDATA),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cacheBuff_full_n(cacheBuff_full_n),
        .\could_multi_bursts.awlen_buf_reg[3] (\^m_axi_gmem_AWLEN ),
        .\data_p2_reg[61] (mat2mem_1080_1920_U0_m_axi_gmem_AWADDR),
        .\data_p2_reg[61]_0 (\bus_write/rs_wreq/load_p2 ),
        .empty_n_reg({ap_CS_fsm_state18,ap_CS_fsm_state8}),
        .full_n_reg(m_axi_gmem_BREADY),
        .full_n_reg_0(m_axi_gmem_RREADY),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_BVALID(gmem_BVALID),
        .gmem_WREADY(gmem_WREADY),
        .m_axi_gmem_AWADDR(\^m_axi_gmem_AWADDR ),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .pop0(\bus_write/fifo_resp_to_user/pop0 ),
        .\q_tmp_reg[0] (mat2mem_1080_1920_U0_n_12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_fifo_w24_d1920_A img_data_U
       (.E(mat2mem_1080_1920_U0_n_13),
        .Loop_loop_height_proc89_U0_img_data_write(Loop_loop_height_proc89_U0_img_data_write),
        .Q({grp_ExtractPixel_fu_226_ap_return_2,grp_ExtractPixel_fu_226_ap_return_1,img_data_U_n_20,img_data_U_n_21,img_data_U_n_22,img_data_U_n_23,img_data_U_n_24,img_data_U_n_25,img_data_U_n_26,img_data_U_n_27}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dout_valid_reg_0(mat2mem_1080_1920_U0_n_11),
        .empty_n(empty_n),
        .empty_n_reg_0(mat2mem_1080_1920_U0_n_10),
        .if_din(Loop_loop_height_proc89_U0_img_data_din),
        .img_data_empty_n(img_data_empty_n),
        .img_data_full_n(img_data_full_n),
        .pop(pop));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_mat2mem_1080_1920_s mat2mem_1080_1920_U0
       (.D(q),
        .E(mat2mem_1080_1920_U0_pMemPort_read),
        .Loop_loop_height_proc89_U0_img_data_write(Loop_loop_height_proc89_U0_img_data_write),
        .Q({ap_CS_fsm_state18,ap_CS_fsm_state8,mat2mem_1080_1920_U0_n_5}),
        .\add_ln39_reg_363_reg[63]_0 (mat2mem_1080_1920_U0_m_axi_gmem_AWADDR),
        .\ap_CS_fsm_reg[1]_0 (mat2mem_1080_1920_U0_n_14),
        .\ap_CS_fsm_reg[6]_0 (\bus_write/rs_wreq/load_p2 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter2_reg_0(mat2mem_1080_1920_U0_n_12),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .cacheBuff_full_n(cacheBuff_full_n),
        .\cacheBuff_read_reg_407_reg[7]_0 (mat2mem_1080_1920_U0_m_axi_gmem_WDATA),
        .dout_valid_reg(mat2mem_1080_1920_U0_n_10),
        .dout_valid_reg_0(mat2mem_1080_1920_U0_n_13),
        .empty_n(empty_n),
        .empty_n_reg(mat2mem_1080_1920_U0_n_11),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_BVALID(gmem_BVALID),
        .gmem_WREADY(gmem_WREADY),
        .\i_reg_145_reg[10]_0 (mat2mem_1080_1920_U0_m_axi_gmem_BREADY),
        .img_data_empty_n(img_data_empty_n),
        .mat2mem_1080_1920_U0_ap_start(mat2mem_1080_1920_U0_ap_start),
        .pMemPort_c_empty_n(pMemPort_c_empty_n),
        .pop(pop),
        .pop0(\bus_write/fifo_resp_to_user/pop0 ),
        .\valueC_V_2_reg_382_reg[7]_0 ({grp_ExtractPixel_fu_226_ap_return_2,grp_ExtractPixel_fu_226_ap_return_1,img_data_U_n_20,img_data_U_n_21,img_data_U_n_22,img_data_U_n_23,img_data_U_n_24,img_data_U_n_25,img_data_U_n_26,img_data_U_n_27}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_fifo_w64_d2_S pMemPort_c_U
       (.D(q),
        .E(mat2mem_1080_1920_U0_pMemPort_read),
        .Q(mat2mem_1080_1920_U0_n_5),
        .\SRL_SIG_reg[0][63] (pMemPort),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\mOutPtr_reg[1]_0 (Loop_loop_height_proc89_U0_n_6),
        .mat2mem_1080_1920_U0_ap_start(mat2mem_1080_1920_U0_ap_start),
        .pMemPort_c_empty_n(pMemPort_c_empty_n),
        .pMemPort_c_full_n(pMemPort_c_full_n),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_start_for_mat2mem_1080_1920_U0 start_for_mat2mem_1080_1920_U0_U
       (.E(Loop_loop_height_proc89_U0_n_7),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\mOutPtr_reg[1]_0 (mat2mem_1080_1920_U0_n_14),
        .mat2mem_1080_1920_U0_ap_start(mat2mem_1080_1920_U0_ap_start),
        .start_for_mat2mem_1080_1920_U0_full_n(start_for_mat2mem_1080_1920_U0_full_n),
        .start_once_reg(start_once_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_Loop_loop_height_proc89
   (\B_V_data_1_state_reg[1] ,
    start_once_reg,
    shiftReg_ce,
    Loop_loop_height_proc89_U0_img_data_write,
    E,
    start_once_reg_reg_0,
    \axi_data_V_reg_301_reg[23]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    vstream_TVALID,
    img_data_full_n,
    mat2mem_1080_1920_U0_ap_start,
    pMemPort_c_empty_n,
    Q,
    pMemPort_c_full_n,
    start_for_mat2mem_1080_1920_U0_full_n,
    \mOutPtr_reg[1] ,
    vstream_TUSER,
    vstream_TLAST,
    vstream_TDATA);
  output \B_V_data_1_state_reg[1] ;
  output start_once_reg;
  output shiftReg_ce;
  output Loop_loop_height_proc89_U0_img_data_write;
  output [0:0]E;
  output [0:0]start_once_reg_reg_0;
  output [23:0]\axi_data_V_reg_301_reg[23]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input vstream_TVALID;
  input img_data_full_n;
  input mat2mem_1080_1920_U0_ap_start;
  input pMemPort_c_empty_n;
  input [0:0]Q;
  input pMemPort_c_full_n;
  input start_for_mat2mem_1080_1920_U0_full_n;
  input \mOutPtr_reg[1] ;
  input [0:0]vstream_TUSER;
  input [0:0]vstream_TLAST;
  input [23:0]vstream_TDATA;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel_0;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]E;
  wire Loop_loop_height_proc89_U0_img_data_write;
  wire [0:0]Q;
  wire ack_out116_out;
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
  wire [23:0]\axi_data_V_reg_301_reg[23]_0 ;
  wire axi_last_V_1_reg_306;
  wire eol_2_reg_190;
  wire \eol_reg_136_reg_n_2_[0] ;
  wire [10:0]i_1_fu_215_p2;
  wire [10:0]i_1_reg_292;
  wire \i_1_reg_292[10]_i_2_n_2 ;
  wire [10:0]i_reg_125;
  wire i_reg_125_1;
  wire icmp_ln122_fu_225_p2;
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
  wire img_data_full_n;
  wire [31:0]j_4_fu_270_p2;
  wire j_4_fu_270_p2_carry__0_n_2;
  wire j_4_fu_270_p2_carry__0_n_3;
  wire j_4_fu_270_p2_carry__0_n_4;
  wire j_4_fu_270_p2_carry__0_n_5;
  wire j_4_fu_270_p2_carry__0_n_6;
  wire j_4_fu_270_p2_carry__0_n_7;
  wire j_4_fu_270_p2_carry__0_n_8;
  wire j_4_fu_270_p2_carry__0_n_9;
  wire j_4_fu_270_p2_carry__1_n_2;
  wire j_4_fu_270_p2_carry__1_n_3;
  wire j_4_fu_270_p2_carry__1_n_4;
  wire j_4_fu_270_p2_carry__1_n_5;
  wire j_4_fu_270_p2_carry__1_n_6;
  wire j_4_fu_270_p2_carry__1_n_7;
  wire j_4_fu_270_p2_carry__1_n_8;
  wire j_4_fu_270_p2_carry__1_n_9;
  wire j_4_fu_270_p2_carry__2_n_3;
  wire j_4_fu_270_p2_carry__2_n_4;
  wire j_4_fu_270_p2_carry__2_n_5;
  wire j_4_fu_270_p2_carry__2_n_6;
  wire j_4_fu_270_p2_carry__2_n_7;
  wire j_4_fu_270_p2_carry__2_n_8;
  wire j_4_fu_270_p2_carry__2_n_9;
  wire j_4_fu_270_p2_carry_n_2;
  wire j_4_fu_270_p2_carry_n_3;
  wire j_4_fu_270_p2_carry_n_4;
  wire j_4_fu_270_p2_carry_n_5;
  wire j_4_fu_270_p2_carry_n_6;
  wire j_4_fu_270_p2_carry_n_7;
  wire j_4_fu_270_p2_carry_n_8;
  wire j_4_fu_270_p2_carry_n_9;
  wire [31:0]j_reg_148;
  wire j_reg_148_0;
  wire \mOutPtr_reg[1] ;
  wire mat2mem_1080_1920_U0_ap_start;
  wire or_ln131_fu_251_p2;
  wire or_ln131_reg_311;
  wire or_ln134_reg_315;
  wire pMemPort_c_empty_n;
  wire pMemPort_c_full_n;
  wire p_1_in;
  wire regslice_both_vstream_V_data_V_U_n_12;
  wire regslice_both_vstream_V_data_V_U_n_13;
  wire regslice_both_vstream_V_data_V_U_n_14;
  wire regslice_both_vstream_V_data_V_U_n_15;
  wire regslice_both_vstream_V_data_V_U_n_16;
  wire regslice_both_vstream_V_data_V_U_n_17;
  wire regslice_both_vstream_V_data_V_U_n_18;
  wire regslice_both_vstream_V_data_V_U_n_19;
  wire regslice_both_vstream_V_data_V_U_n_20;
  wire regslice_both_vstream_V_data_V_U_n_21;
  wire regslice_both_vstream_V_data_V_U_n_3;
  wire regslice_both_vstream_V_data_V_U_n_4;
  wire regslice_both_vstream_V_data_V_U_n_5;
  wire regslice_both_vstream_V_data_V_U_n_7;
  wire regslice_both_vstream_V_last_V_U_n_2;
  wire regslice_both_vstream_V_last_V_U_n_4;
  wire regslice_both_vstream_V_last_V_U_n_5;
  wire regslice_both_vstream_V_user_V_U_n_2;
  wire regslice_both_vstream_V_user_V_U_n_4;
  wire regslice_both_vstream_V_user_V_U_n_6;
  wire regslice_both_vstream_V_user_V_U_n_7;
  wire shiftReg_ce;
  wire start_for_mat2mem_1080_1920_U0_full_n;
  wire [0:0]start_fu_82;
  wire start_once_reg;
  wire start_once_reg_i_1_n_2;
  wire [0:0]start_once_reg_reg_0;
  wire [23:0]vstream_TDATA;
  wire [23:0]vstream_TDATA_int_regslice;
  wire [0:0]vstream_TLAST;
  wire [0:0]vstream_TUSER;
  wire vstream_TVALID;
  wire [7:0]NLW_icmp_ln122_fu_225_p2_carry_O_UNCONNECTED;
  wire [7:5]NLW_icmp_ln122_fu_225_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln122_fu_225_p2_carry__0_O_UNCONNECTED;
  wire [7:7]NLW_j_4_fu_270_p2_carry__2_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \SRL_SIG[0][63]_i_1 
       (.I0(\ap_CS_fsm_reg_n_2_[0] ),
        .I1(pMemPort_c_full_n),
        .I2(start_once_reg),
        .I3(start_for_mat2mem_1080_1920_U0_full_n),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'h222FFFFF22222222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .I2(start_for_mat2mem_1080_1920_U0_full_n),
        .I3(start_once_reg),
        .I4(pMemPort_c_full_n),
        .I5(\ap_CS_fsm_reg_n_2_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(i_reg_125[6]),
        .I1(i_reg_125[7]),
        .I2(i_reg_125[9]),
        .I3(i_reg_125[10]),
        .I4(\ap_CS_fsm[0]_i_3_n_2 ),
        .I5(\ap_CS_fsm[0]_i_4_n_2 ),
        .O(\ap_CS_fsm[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(i_reg_125[1]),
        .I1(i_reg_125[0]),
        .I2(i_reg_125[8]),
        .I3(i_reg_125[2]),
        .O(\ap_CS_fsm[0]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(i_reg_125[5]),
        .I1(i_reg_125[3]),
        .I2(i_reg_125[4]),
        .I3(i_reg_125[1]),
        .O(\ap_CS_fsm[0]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state7),
        .I1(shiftReg_ce),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(eol_2_reg_190),
        .I2(ap_CS_fsm_state6),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
        .D(regslice_both_vstream_V_data_V_U_n_12),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_vstream_V_data_V_U_n_4),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[0]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[10] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[10]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[11] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[11]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[12] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[12]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[13] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[13]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[14] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[14]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[15] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[15]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[16] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[16]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[17] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[17]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[18] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[18]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[19] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[19]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[1] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[1]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[20] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[20]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[21] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[21]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[22] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[22]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[23] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[23]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[2] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[2]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[3] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[3]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[4] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[4]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[5] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[5]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[6] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[6]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[7] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[7]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[8] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[8]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \axi_data_V_reg_301_reg[9] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(vstream_TDATA_int_regslice[9]),
        .Q(\axi_data_V_reg_301_reg[23]_0 [9]),
        .R(1'b0));
  FDRE \axi_last_V_1_reg_306_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_vstream_V_last_V_U_n_5),
        .Q(axi_last_V_1_reg_306),
        .R(1'b0));
  FDRE \eol_2_reg_190_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_vstream_V_last_V_U_n_4),
        .Q(eol_2_reg_190),
        .R(1'b0));
  FDRE \eol_reg_136_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_vstream_V_data_V_U_n_5),
        .Q(\eol_reg_136_reg_n_2_[0] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_292[0]_i_1 
       (.I0(i_reg_125[0]),
        .O(i_1_fu_215_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_292[10]_i_1 
       (.I0(i_reg_125[10]),
        .I1(i_reg_125[8]),
        .I2(i_reg_125[6]),
        .I3(\i_1_reg_292[10]_i_2_n_2 ),
        .I4(i_reg_125[7]),
        .I5(i_reg_125[9]),
        .O(i_1_fu_215_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_1_reg_292[10]_i_2 
       (.I0(i_reg_125[5]),
        .I1(i_reg_125[3]),
        .I2(i_reg_125[0]),
        .I3(i_reg_125[1]),
        .I4(i_reg_125[2]),
        .I5(i_reg_125[4]),
        .O(\i_1_reg_292[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_292[1]_i_1 
       (.I0(i_reg_125[0]),
        .I1(i_reg_125[1]),
        .O(i_1_fu_215_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_292[2]_i_1 
       (.I0(i_reg_125[2]),
        .I1(i_reg_125[1]),
        .I2(i_reg_125[0]),
        .O(i_1_fu_215_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_292[3]_i_1 
       (.I0(i_reg_125[3]),
        .I1(i_reg_125[0]),
        .I2(i_reg_125[1]),
        .I3(i_reg_125[2]),
        .O(i_1_fu_215_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_292[4]_i_1 
       (.I0(i_reg_125[4]),
        .I1(i_reg_125[2]),
        .I2(i_reg_125[1]),
        .I3(i_reg_125[0]),
        .I4(i_reg_125[3]),
        .O(i_1_fu_215_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_1_reg_292[5]_i_1 
       (.I0(i_reg_125[5]),
        .I1(i_reg_125[3]),
        .I2(i_reg_125[0]),
        .I3(i_reg_125[1]),
        .I4(i_reg_125[2]),
        .I5(i_reg_125[4]),
        .O(i_1_fu_215_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_1_reg_292[6]_i_1 
       (.I0(i_reg_125[6]),
        .I1(\i_1_reg_292[10]_i_2_n_2 ),
        .O(i_1_fu_215_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_1_reg_292[7]_i_1 
       (.I0(i_reg_125[7]),
        .I1(\i_1_reg_292[10]_i_2_n_2 ),
        .I2(i_reg_125[6]),
        .O(i_1_fu_215_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_1_reg_292[8]_i_1 
       (.I0(i_reg_125[8]),
        .I1(i_reg_125[6]),
        .I2(\i_1_reg_292[10]_i_2_n_2 ),
        .I3(i_reg_125[7]),
        .O(i_1_fu_215_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_1_reg_292[9]_i_1 
       (.I0(i_reg_125[9]),
        .I1(i_reg_125[7]),
        .I2(\i_1_reg_292[10]_i_2_n_2 ),
        .I3(i_reg_125[6]),
        .I4(i_reg_125[8]),
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
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_125[10]_i_1 
       (.I0(shiftReg_ce),
        .I1(ap_CS_fsm_state7),
        .O(i_reg_125_1));
  FDRE \i_reg_125_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[0]),
        .Q(i_reg_125[0]),
        .R(i_reg_125_1));
  FDRE \i_reg_125_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[10]),
        .Q(i_reg_125[10]),
        .R(i_reg_125_1));
  FDRE \i_reg_125_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[1]),
        .Q(i_reg_125[1]),
        .R(i_reg_125_1));
  FDRE \i_reg_125_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[2]),
        .Q(i_reg_125[2]),
        .R(i_reg_125_1));
  FDRE \i_reg_125_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[3]),
        .Q(i_reg_125[3]),
        .R(i_reg_125_1));
  FDRE \i_reg_125_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[4]),
        .Q(i_reg_125[4]),
        .R(i_reg_125_1));
  FDRE \i_reg_125_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[5]),
        .Q(i_reg_125[5]),
        .R(i_reg_125_1));
  FDRE \i_reg_125_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[6]),
        .Q(i_reg_125[6]),
        .R(i_reg_125_1));
  FDRE \i_reg_125_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[7]),
        .Q(i_reg_125[7]),
        .R(i_reg_125_1));
  FDRE \i_reg_125_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[8]),
        .Q(i_reg_125[8]),
        .R(i_reg_125_1));
  FDRE \i_reg_125_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_1_reg_292[9]),
        .Q(i_reg_125[9]),
        .R(i_reg_125_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 icmp_ln122_fu_225_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({icmp_ln122_fu_225_p2_carry_n_2,icmp_ln122_fu_225_p2_carry_n_3,icmp_ln122_fu_225_p2_carry_n_4,icmp_ln122_fu_225_p2_carry_n_5,icmp_ln122_fu_225_p2_carry_n_6,icmp_ln122_fu_225_p2_carry_n_7,icmp_ln122_fu_225_p2_carry_n_8,icmp_ln122_fu_225_p2_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,icmp_ln122_fu_225_p2_carry_i_1_n_2,icmp_ln122_fu_225_p2_carry_i_2_n_2,icmp_ln122_fu_225_p2_carry_i_3_n_2}),
        .O(NLW_icmp_ln122_fu_225_p2_carry_O_UNCONNECTED[7:0]),
        .S({icmp_ln122_fu_225_p2_carry_i_4_n_2,icmp_ln122_fu_225_p2_carry_i_5_n_2,icmp_ln122_fu_225_p2_carry_i_6_n_2,icmp_ln122_fu_225_p2_carry_i_7_n_2,icmp_ln122_fu_225_p2_carry_i_8_n_2,icmp_ln122_fu_225_p2_carry_i_9_n_2,icmp_ln122_fu_225_p2_carry_i_10_n_2,icmp_ln122_fu_225_p2_carry_i_11_n_2}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 icmp_ln122_fu_225_p2_carry__0
       (.CI(icmp_ln122_fu_225_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln122_fu_225_p2_carry__0_CO_UNCONNECTED[7:5],icmp_ln122_fu_225_p2,icmp_ln122_fu_225_p2_carry__0_n_6,icmp_ln122_fu_225_p2_carry__0_n_7,icmp_ln122_fu_225_p2_carry__0_n_8,icmp_ln122_fu_225_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,j_reg_148[31],1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln122_fu_225_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,regslice_both_vstream_V_data_V_U_n_13,regslice_both_vstream_V_data_V_U_n_14,regslice_both_vstream_V_data_V_U_n_15,regslice_both_vstream_V_data_V_U_n_16,regslice_both_vstream_V_data_V_U_n_17}));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_1
       (.I0(j_reg_148[10]),
        .I1(j_reg_148[11]),
        .O(icmp_ln122_fu_225_p2_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    icmp_ln122_fu_225_p2_carry_i_10
       (.I0(j_reg_148[8]),
        .I1(j_reg_148[9]),
        .O(icmp_ln122_fu_225_p2_carry_i_10_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_225_p2_carry_i_11
       (.I0(j_reg_148[7]),
        .I1(j_reg_148[6]),
        .O(icmp_ln122_fu_225_p2_carry_i_11_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    icmp_ln122_fu_225_p2_carry_i_2
       (.I0(j_reg_148[9]),
        .I1(j_reg_148[8]),
        .O(icmp_ln122_fu_225_p2_carry_i_2_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    icmp_ln122_fu_225_p2_carry_i_3
       (.I0(j_reg_148[7]),
        .O(icmp_ln122_fu_225_p2_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_4
       (.I0(j_reg_148[21]),
        .I1(j_reg_148[20]),
        .O(icmp_ln122_fu_225_p2_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_5
       (.I0(j_reg_148[19]),
        .I1(j_reg_148[18]),
        .O(icmp_ln122_fu_225_p2_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_6
       (.I0(j_reg_148[17]),
        .I1(j_reg_148[16]),
        .O(icmp_ln122_fu_225_p2_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_7
       (.I0(j_reg_148[15]),
        .I1(j_reg_148[14]),
        .O(icmp_ln122_fu_225_p2_carry_i_7_n_2));
  LUT2 #(
    .INIT(4'h1)) 
    icmp_ln122_fu_225_p2_carry_i_8
       (.I0(j_reg_148[13]),
        .I1(j_reg_148[12]),
        .O(icmp_ln122_fu_225_p2_carry_i_8_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    icmp_ln122_fu_225_p2_carry_i_9
       (.I0(j_reg_148[10]),
        .I1(j_reg_148[11]),
        .O(icmp_ln122_fu_225_p2_carry_i_9_n_2));
  FDRE \icmp_ln122_reg_297_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_vstream_V_data_V_U_n_18),
        .Q(icmp_ln122_reg_297),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 j_4_fu_270_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({j_4_fu_270_p2_carry_n_2,j_4_fu_270_p2_carry_n_3,j_4_fu_270_p2_carry_n_4,j_4_fu_270_p2_carry_n_5,j_4_fu_270_p2_carry_n_6,j_4_fu_270_p2_carry_n_7,j_4_fu_270_p2_carry_n_8,j_4_fu_270_p2_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,j_reg_148[0]}),
        .O(j_4_fu_270_p2[7:0]),
        .S({j_reg_148[7:1],regslice_both_vstream_V_user_V_U_n_6}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 j_4_fu_270_p2_carry__0
       (.CI(j_4_fu_270_p2_carry_n_2),
        .CI_TOP(1'b0),
        .CO({j_4_fu_270_p2_carry__0_n_2,j_4_fu_270_p2_carry__0_n_3,j_4_fu_270_p2_carry__0_n_4,j_4_fu_270_p2_carry__0_n_5,j_4_fu_270_p2_carry__0_n_6,j_4_fu_270_p2_carry__0_n_7,j_4_fu_270_p2_carry__0_n_8,j_4_fu_270_p2_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_4_fu_270_p2[15:8]),
        .S(j_reg_148[15:8]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 j_4_fu_270_p2_carry__1
       (.CI(j_4_fu_270_p2_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({j_4_fu_270_p2_carry__1_n_2,j_4_fu_270_p2_carry__1_n_3,j_4_fu_270_p2_carry__1_n_4,j_4_fu_270_p2_carry__1_n_5,j_4_fu_270_p2_carry__1_n_6,j_4_fu_270_p2_carry__1_n_7,j_4_fu_270_p2_carry__1_n_8,j_4_fu_270_p2_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_4_fu_270_p2[23:16]),
        .S(j_reg_148[23:16]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 j_4_fu_270_p2_carry__2
       (.CI(j_4_fu_270_p2_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_j_4_fu_270_p2_carry__2_CO_UNCONNECTED[7],j_4_fu_270_p2_carry__2_n_3,j_4_fu_270_p2_carry__2_n_4,j_4_fu_270_p2_carry__2_n_5,j_4_fu_270_p2_carry__2_n_6,j_4_fu_270_p2_carry__2_n_7,j_4_fu_270_p2_carry__2_n_8,j_4_fu_270_p2_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_4_fu_270_p2[31:24]),
        .S(j_reg_148[31:24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_reg_148[31]_i_3 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .O(p_1_in));
  FDRE \j_reg_148_reg[0] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[0]),
        .Q(j_reg_148[0]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[10] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[10]),
        .Q(j_reg_148[10]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[11] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[11]),
        .Q(j_reg_148[11]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[12] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[12]),
        .Q(j_reg_148[12]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[13] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[13]),
        .Q(j_reg_148[13]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[14] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[14]),
        .Q(j_reg_148[14]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[15] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[15]),
        .Q(j_reg_148[15]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[16] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[16]),
        .Q(j_reg_148[16]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[17] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[17]),
        .Q(j_reg_148[17]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[18] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[18]),
        .Q(j_reg_148[18]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[19] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[19]),
        .Q(j_reg_148[19]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[1] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[1]),
        .Q(j_reg_148[1]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[20] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[20]),
        .Q(j_reg_148[20]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[21] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[21]),
        .Q(j_reg_148[21]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[22] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[22]),
        .Q(j_reg_148[22]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[23] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[23]),
        .Q(j_reg_148[23]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[24] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[24]),
        .Q(j_reg_148[24]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[25] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[25]),
        .Q(j_reg_148[25]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[26] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[26]),
        .Q(j_reg_148[26]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[27] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[27]),
        .Q(j_reg_148[27]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[28] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[28]),
        .Q(j_reg_148[28]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[29] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[29]),
        .Q(j_reg_148[29]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[2] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[2]),
        .Q(j_reg_148[2]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[30] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[30]),
        .Q(j_reg_148[30]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[31] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[31]),
        .Q(j_reg_148[31]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[3] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[3]),
        .Q(j_reg_148[3]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[4] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[4]),
        .Q(j_reg_148[4]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[5] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[5]),
        .Q(j_reg_148[5]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[6] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[6]),
        .Q(j_reg_148[6]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[7] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[7]),
        .Q(j_reg_148[7]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[8] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[8]),
        .Q(j_reg_148[8]),
        .R(j_reg_148_0));
  FDRE \j_reg_148_reg[9] 
       (.C(ap_clk),
        .CE(ack_out116_out),
        .D(j_4_fu_270_p2[9]),
        .Q(j_reg_148[9]),
        .R(j_reg_148_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \mOutPtr[1]_i_1 
       (.I0(shiftReg_ce),
        .I1(mat2mem_1080_1920_U0_ap_start),
        .I2(pMemPort_c_empty_n),
        .I3(Q),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \mOutPtr[1]_i_1__0 
       (.I0(start_once_reg),
        .I1(start_for_mat2mem_1080_1920_U0_full_n),
        .I2(\mOutPtr_reg[1] ),
        .O(start_once_reg_reg_0));
  FDRE \or_ln131_reg_311_reg[0] 
       (.C(ap_clk),
        .CE(regslice_both_vstream_V_data_V_U_n_19),
        .D(or_ln131_fu_251_p2),
        .Q(or_ln131_reg_311),
        .R(1'b0));
  FDRE \or_ln134_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_vstream_V_user_V_U_n_7),
        .Q(or_ln134_reg_315),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_vstream_V_data_V_U
       (.\B_V_data_1_payload_B_reg[23]_0 (vstream_TDATA_int_regslice),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_0(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_vstream_V_last_V_U_n_2),
        .B_V_data_1_sel_rd_reg_1(regslice_both_vstream_V_user_V_U_n_2),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_vstream_V_data_V_U_n_3),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_vstream_V_data_V_U_n_20),
        .\B_V_data_1_state_reg[0]_2 (regslice_both_vstream_V_data_V_U_n_21),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .CO(icmp_ln122_fu_225_p2),
        .D(ap_NS_fsm[3:2]),
        .E(regslice_both_vstream_V_data_V_U_n_19),
        .Loop_loop_height_proc89_U0_img_data_write(Loop_loop_height_proc89_U0_img_data_write),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_pp0_stage0}),
        .S({regslice_both_vstream_V_data_V_U_n_13,regslice_both_vstream_V_data_V_U_n_14,regslice_both_vstream_V_data_V_U_n_15,regslice_both_vstream_V_data_V_U_n_16,regslice_both_vstream_V_data_V_U_n_17}),
        .SR(j_reg_148_0),
        .ack_out116_out(ack_out116_out),
        .\ap_CS_fsm_reg[2] (regslice_both_vstream_V_data_V_U_n_12),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(regslice_both_vstream_V_data_V_U_n_4),
        .ap_enable_reg_pp0_iter0_reg_0(regslice_both_vstream_V_data_V_U_n_7),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_1_reg_306(axi_last_V_1_reg_306),
        .eol_2_reg_190(eol_2_reg_190),
        .\eol_reg_136_reg[0] (regslice_both_vstream_V_data_V_U_n_5),
        .\eol_reg_136_reg[0]_0 (\eol_reg_136_reg_n_2_[0] ),
        .icmp_ln122_fu_225_p2_carry__0(j_reg_148[31:22]),
        .icmp_ln122_reg_297(icmp_ln122_reg_297),
        .\icmp_ln122_reg_297_reg[0] (regslice_both_vstream_V_data_V_U_n_18),
        .img_data_full_n(img_data_full_n),
        .or_ln131_reg_311(or_ln131_reg_311),
        .or_ln134_reg_315(or_ln134_reg_315),
        .p_1_in(p_1_in),
        .vstream_TDATA(vstream_TDATA),
        .vstream_TVALID(vstream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1 regslice_both_vstream_V_last_V_U
       (.\B_V_data_1_payload_B_reg[0]_0 (regslice_both_vstream_V_last_V_U_n_5),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(regslice_both_vstream_V_data_V_U_n_20),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_vstream_V_last_V_U_n_2),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_vstream_V_data_V_U_n_7),
        .E(ack_out116_out),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_1_reg_306(axi_last_V_1_reg_306),
        .eol_2_reg_190(eol_2_reg_190),
        .\eol_2_reg_190_reg[0] (\eol_reg_136_reg_n_2_[0] ),
        .\eol_2_reg_190_reg[0]_0 (regslice_both_vstream_V_data_V_U_n_3),
        .\eol_reg_136_reg[0] (regslice_both_vstream_V_last_V_U_n_4),
        .vstream_TLAST(vstream_TLAST),
        .vstream_TVALID(vstream_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_0 regslice_both_vstream_V_user_V_U
       (.B_V_data_1_sel(B_V_data_1_sel_0),
        .B_V_data_1_sel_rd_reg_0(regslice_both_vstream_V_data_V_U_n_21),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_vstream_V_user_V_U_n_2),
        .\B_V_data_1_state_reg[1]_0 (regslice_both_vstream_V_data_V_U_n_7),
        .CO(icmp_ln122_fu_225_p2),
        .E(ack_out116_out),
        .Q(j_reg_148[0]),
        .S(regslice_both_vstream_V_user_V_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .or_ln131_fu_251_p2(or_ln131_fu_251_p2),
        .or_ln134_reg_315(or_ln134_reg_315),
        .\or_ln134_reg_315_reg[0] (regslice_both_vstream_V_data_V_U_n_19),
        .start_fu_82(start_fu_82),
        .\start_fu_82_reg[0] (regslice_both_vstream_V_user_V_U_n_4),
        .\start_fu_82_reg[0]_0 (regslice_both_vstream_V_user_V_U_n_7),
        .\start_fu_82_reg[0]_1 (shiftReg_ce),
        .vstream_TUSER(vstream_TUSER),
        .vstream_TVALID(vstream_TVALID));
  FDRE \start_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_vstream_V_user_V_U_n_4),
        .Q(start_fu_82),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hDDD0)) 
    start_once_reg_i_1
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2_n_2 ),
        .I2(start_for_mat2mem_1080_1920_U0_full_n),
        .I3(start_once_reg),
        .O(start_once_reg_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_i_1_n_2),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_control_s_axi
   (s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    D,
    s_axi_control_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_control_AWADDR,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_RREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB);
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [62:0]D;
  output [31:0]s_axi_control_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input [4:0]s_axi_control_AWADDR;
  input [4:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input s_axi_control_RREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;

  wire [62:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire int_pMemPort;
  wire int_pMemPort3_out;
  wire [31:0]int_pMemPort_reg0;
  wire [31:0]int_pMemPort_reg02_out;
  wire [0:0]pMemPort;
  wire rdata;
  wire \rdata[0]_i_1_n_2 ;
  wire \rdata[10]_i_1_n_2 ;
  wire \rdata[11]_i_1_n_2 ;
  wire \rdata[12]_i_1_n_2 ;
  wire \rdata[13]_i_1_n_2 ;
  wire \rdata[14]_i_1_n_2 ;
  wire \rdata[15]_i_1_n_2 ;
  wire \rdata[16]_i_1_n_2 ;
  wire \rdata[17]_i_1_n_2 ;
  wire \rdata[18]_i_1_n_2 ;
  wire \rdata[19]_i_1_n_2 ;
  wire \rdata[1]_i_1_n_2 ;
  wire \rdata[20]_i_1_n_2 ;
  wire \rdata[21]_i_1_n_2 ;
  wire \rdata[22]_i_1_n_2 ;
  wire \rdata[23]_i_1_n_2 ;
  wire \rdata[24]_i_1_n_2 ;
  wire \rdata[25]_i_1_n_2 ;
  wire \rdata[26]_i_1_n_2 ;
  wire \rdata[27]_i_1_n_2 ;
  wire \rdata[28]_i_1_n_2 ;
  wire \rdata[29]_i_1_n_2 ;
  wire \rdata[2]_i_1_n_2 ;
  wire \rdata[30]_i_1_n_2 ;
  wire \rdata[31]_i_1_n_2 ;
  wire \rdata[31]_i_3_n_2 ;
  wire \rdata[3]_i_1_n_2 ;
  wire \rdata[4]_i_1_n_2 ;
  wire \rdata[5]_i_1_n_2 ;
  wire \rdata[6]_i_1_n_2 ;
  wire \rdata[7]_i_1_n_2 ;
  wire \rdata[8]_i_1_n_2 ;
  wire \rdata[9]_i_1_n_2 ;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire w_hs__0;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_2 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_2 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_2 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(pMemPort),
        .O(int_pMemPort_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[9]),
        .O(int_pMemPort_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[10]),
        .O(int_pMemPort_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[11]),
        .O(int_pMemPort_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[12]),
        .O(int_pMemPort_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[13]),
        .O(int_pMemPort_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[14]),
        .O(int_pMemPort_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[15]),
        .O(int_pMemPort_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[16]),
        .O(int_pMemPort_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[17]),
        .O(int_pMemPort_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[18]),
        .O(int_pMemPort_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[0]),
        .O(int_pMemPort_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[19]),
        .O(int_pMemPort_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[20]),
        .O(int_pMemPort_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[21]),
        .O(int_pMemPort_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[22]),
        .O(int_pMemPort_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[23]),
        .O(int_pMemPort_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[24]),
        .O(int_pMemPort_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[25]),
        .O(int_pMemPort_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[26]),
        .O(int_pMemPort_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[27]),
        .O(int_pMemPort_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[28]),
        .O(int_pMemPort_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[1]),
        .O(int_pMemPort_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[29]),
        .O(int_pMemPort_reg02_out[30]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \int_pMemPort[31]_i_1 
       (.I0(w_hs__0),
        .I1(\waddr_reg_n_2_[0] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\waddr_reg_n_2_[1] ),
        .I4(\waddr_reg_n_2_[2] ),
        .I5(\waddr_reg_n_2_[4] ),
        .O(int_pMemPort3_out));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[30]),
        .O(int_pMemPort_reg02_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_pMemPort[31]_i_3 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(w_hs__0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[32]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[31]),
        .O(int_pMemPort_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[33]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[32]),
        .O(int_pMemPort_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[34]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[33]),
        .O(int_pMemPort_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[35]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[34]),
        .O(int_pMemPort_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[36]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[35]),
        .O(int_pMemPort_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[37]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[36]),
        .O(int_pMemPort_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[38]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[37]),
        .O(int_pMemPort_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[39]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[38]),
        .O(int_pMemPort_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[2]),
        .O(int_pMemPort_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[40]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[39]),
        .O(int_pMemPort_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[41]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[40]),
        .O(int_pMemPort_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[42]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[41]),
        .O(int_pMemPort_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[43]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[42]),
        .O(int_pMemPort_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[44]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[43]),
        .O(int_pMemPort_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[45]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[44]),
        .O(int_pMemPort_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[46]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[45]),
        .O(int_pMemPort_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[47]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[46]),
        .O(int_pMemPort_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[48]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[47]),
        .O(int_pMemPort_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[49]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[48]),
        .O(int_pMemPort_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[3]),
        .O(int_pMemPort_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[50]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[49]),
        .O(int_pMemPort_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[51]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[50]),
        .O(int_pMemPort_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[52]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[51]),
        .O(int_pMemPort_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[53]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[52]),
        .O(int_pMemPort_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[54]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[53]),
        .O(int_pMemPort_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[55]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[54]),
        .O(int_pMemPort_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[56]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[55]),
        .O(int_pMemPort_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[57]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[56]),
        .O(int_pMemPort_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[58]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[57]),
        .O(int_pMemPort_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[59]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[58]),
        .O(int_pMemPort_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[4]),
        .O(int_pMemPort_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[60]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[59]),
        .O(int_pMemPort_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[61]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[60]),
        .O(int_pMemPort_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[62]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[61]),
        .O(int_pMemPort_reg0[30]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \int_pMemPort[63]_i_1 
       (.I0(w_hs__0),
        .I1(\waddr_reg_n_2_[1] ),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\waddr_reg_n_2_[4] ),
        .I4(\waddr_reg_n_2_[0] ),
        .I5(\waddr_reg_n_2_[2] ),
        .O(int_pMemPort));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[63]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[62]),
        .O(int_pMemPort_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[5]),
        .O(int_pMemPort_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[6]),
        .O(int_pMemPort_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[7]),
        .O(int_pMemPort_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_pMemPort[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[8]),
        .O(int_pMemPort_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[0] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[0]),
        .Q(pMemPort),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[10] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[10]),
        .Q(D[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[11] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[11]),
        .Q(D[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[12] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[12]),
        .Q(D[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[13] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[13]),
        .Q(D[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[14] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[14]),
        .Q(D[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[15] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[15]),
        .Q(D[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[16] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[16]),
        .Q(D[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[17] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[17]),
        .Q(D[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[18] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[18]),
        .Q(D[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[19] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[19]),
        .Q(D[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[1] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[1]),
        .Q(D[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[20] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[20]),
        .Q(D[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[21] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[21]),
        .Q(D[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[22] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[22]),
        .Q(D[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[23] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[23]),
        .Q(D[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[24] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[24]),
        .Q(D[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[25] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[25]),
        .Q(D[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[26] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[26]),
        .Q(D[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[27] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[27]),
        .Q(D[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[28] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[28]),
        .Q(D[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[29] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[29]),
        .Q(D[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[2] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[2]),
        .Q(D[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[30] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[30]),
        .Q(D[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[31] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[31]),
        .Q(D[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[32] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[0]),
        .Q(D[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[33] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[1]),
        .Q(D[32]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[34] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[2]),
        .Q(D[33]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[35] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[3]),
        .Q(D[34]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[36] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[4]),
        .Q(D[35]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[37] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[5]),
        .Q(D[36]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[38] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[6]),
        .Q(D[37]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[39] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[7]),
        .Q(D[38]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[3] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[3]),
        .Q(D[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[40] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[8]),
        .Q(D[39]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[41] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[9]),
        .Q(D[40]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[42] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[10]),
        .Q(D[41]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[43] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[11]),
        .Q(D[42]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[44] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[12]),
        .Q(D[43]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[45] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[13]),
        .Q(D[44]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[46] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[14]),
        .Q(D[45]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[47] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[15]),
        .Q(D[46]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[48] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[16]),
        .Q(D[47]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[49] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[17]),
        .Q(D[48]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[4] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[4]),
        .Q(D[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[50] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[18]),
        .Q(D[49]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[51] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[19]),
        .Q(D[50]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[52] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[20]),
        .Q(D[51]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[53] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[21]),
        .Q(D[52]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[54] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[22]),
        .Q(D[53]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[55] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[23]),
        .Q(D[54]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[56] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[24]),
        .Q(D[55]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[57] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[25]),
        .Q(D[56]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[58] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[26]),
        .Q(D[57]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[59] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[27]),
        .Q(D[58]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[5] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[5]),
        .Q(D[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[60] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[28]),
        .Q(D[59]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[61] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[29]),
        .Q(D[60]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[62] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[30]),
        .Q(D[61]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[63] 
       (.C(ap_clk),
        .CE(int_pMemPort),
        .D(int_pMemPort_reg0[31]),
        .Q(D[62]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[6] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[6]),
        .Q(D[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[7] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[7]),
        .Q(D[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[8] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[8]),
        .Q(D[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_pMemPort_reg[9] 
       (.C(ap_clk),
        .CE(int_pMemPort3_out),
        .D(int_pMemPort_reg02_out[9]),
        .Q(D[8]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[0]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(pMemPort),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[31]),
        .O(\rdata[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[10]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[9]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[41]),
        .O(\rdata[10]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[11]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[10]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[42]),
        .O(\rdata[11]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[12]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[11]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[43]),
        .O(\rdata[12]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[13]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[12]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[44]),
        .O(\rdata[13]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[14]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[13]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[45]),
        .O(\rdata[14]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[15]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[14]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[46]),
        .O(\rdata[15]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[16]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[15]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[47]),
        .O(\rdata[16]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[17]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[16]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[48]),
        .O(\rdata[17]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[18]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[17]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[49]),
        .O(\rdata[18]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[19]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[18]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[50]),
        .O(\rdata[19]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[1]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[0]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[32]),
        .O(\rdata[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[20]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[19]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[51]),
        .O(\rdata[20]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[21]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[20]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[52]),
        .O(\rdata[21]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[22]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[21]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[53]),
        .O(\rdata[22]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[23]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[22]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[54]),
        .O(\rdata[23]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[24]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[23]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[55]),
        .O(\rdata[24]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[25]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[24]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[56]),
        .O(\rdata[25]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[26]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[25]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[57]),
        .O(\rdata[26]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[27]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[26]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[58]),
        .O(\rdata[27]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[28]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[27]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[59]),
        .O(\rdata[28]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[29]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[28]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[60]),
        .O(\rdata[29]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[2]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[33]),
        .O(\rdata[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[30]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[29]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[61]),
        .O(\rdata[30]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \rdata[31]_i_1 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\rdata[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rdata));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[31]_i_3 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[30]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[62]),
        .O(\rdata[31]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[3]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[2]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[34]),
        .O(\rdata[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[4]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[35]),
        .O(\rdata[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[5]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[4]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[36]),
        .O(\rdata[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[6]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[5]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[37]),
        .O(\rdata[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[7]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[6]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[38]),
        .O(\rdata[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[8]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[7]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[39]),
        .O(\rdata[8]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[8]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[40]),
        .O(\rdata[9]_i_1_n_2 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[0]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[10]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[11]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[12]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[13]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[14]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[15]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[16]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[17]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[18]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[19]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[1]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[20]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[21]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[22]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[23]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[24]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[25]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[26]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[27]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[28]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[29]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[2]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[30]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[31]_i_3_n_2 ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[3]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[4]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[5]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[6]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[7]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[8]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[9]_i_1_n_2 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_fifo_w24_d1920_A
   (img_data_empty_n,
    img_data_full_n,
    Q,
    empty_n,
    ap_rst_n_inv,
    ap_clk,
    dout_valid_reg_0,
    ap_rst_n,
    empty_n_reg_0,
    Loop_loop_height_proc89_U0_img_data_write,
    if_din,
    pop,
    E);
  output img_data_empty_n;
  output img_data_full_n;
  output [23:0]Q;
  output empty_n;
  input ap_rst_n_inv;
  input ap_clk;
  input dout_valid_reg_0;
  input ap_rst_n;
  input empty_n_reg_0;
  input Loop_loop_height_proc89_U0_img_data_write;
  input [23:0]if_din;
  input pop;
  input [0:0]E;

  wire [0:0]E;
  wire Loop_loop_height_proc89_U0_img_data_write;
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
  wire empty_n_reg_0;
  wire full_n_i_1__2_n_2;
  wire full_n_i_2__6_n_2;
  wire full_n_i_3__3_n_2;
  wire full_n_i_4__1_n_2;
  wire [23:0]if_din;
  wire img_data_empty_n;
  wire img_data_full_n;
  wire mem_reg_bram_0_i_13__0_n_2;
  wire mem_reg_bram_0_i_14__0_n_2;
  wire mem_reg_bram_0_i_16__0_n_2;
  wire mem_reg_bram_0_i_17__0_n_2;
  wire mem_reg_bram_0_i_19__0_n_2;
  wire mem_reg_bram_0_i_20__0_n_2;
  wire pop;
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
  wire \raddr[10]_i_1_n_2 ;
  wire \raddr[1]_i_1__1_n_2 ;
  wire \raddr[2]_i_1__1_n_2 ;
  wire \raddr[3]_i_1__1_n_2 ;
  wire \raddr[4]_i_1__1_n_2 ;
  wire \raddr[5]_i_1_n_2 ;
  wire \raddr[6]_i_1__0_n_2 ;
  wire \raddr[7]_i_1__0_n_2 ;
  wire \raddr[8]_i_1_n_2 ;
  wire \raddr[9]_i_1_n_2 ;
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
  wire show_ahead_i_2_n_2;
  wire show_ahead_i_3_n_2;
  wire show_ahead_reg_n_2;
  wire \usedw[0]_i_1__2_n_2 ;
  wire \usedw[10]_i_3_n_2 ;
  wire \usedw[10]_i_4_n_2 ;
  wire \usedw[8]_i_10_n_2 ;
  wire \usedw[8]_i_2_n_2 ;
  wire \usedw[8]_i_3__0_n_2 ;
  wire \usedw[8]_i_4__0_n_2 ;
  wire \usedw[8]_i_5__0_n_2 ;
  wire \usedw[8]_i_6_n_2 ;
  wire \usedw[8]_i_7_n_2 ;
  wire \usedw[8]_i_8_n_2 ;
  wire \usedw[8]_i_9_n_2 ;
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
  wire \waddr[0]_i_1__1_n_2 ;
  wire \waddr[10]_i_1_n_2 ;
  wire \waddr[10]_i_2_n_2 ;
  wire \waddr[1]_i_1__1_n_2 ;
  wire \waddr[2]_i_1__1_n_2 ;
  wire \waddr[2]_i_2__0_n_2 ;
  wire \waddr[2]_i_3_n_2 ;
  wire \waddr[3]_i_1__1_n_2 ;
  wire \waddr[4]_i_1__2_n_2 ;
  wire \waddr[4]_i_2__0_n_2 ;
  wire \waddr[5]_i_1__1_n_2 ;
  wire \waddr[5]_i_2_n_2 ;
  wire \waddr[5]_i_3_n_2 ;
  wire \waddr[5]_i_4_n_2 ;
  wire \waddr[6]_i_1__1_n_2 ;
  wire \waddr[6]_i_2__0_n_2 ;
  wire \waddr[6]_i_3_n_2 ;
  wire \waddr[7]_i_1__1_n_2 ;
  wire \waddr[7]_i_2__0_n_2 ;
  wire \waddr[8]_i_1__0_n_2 ;
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

  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_2_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_2_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_2_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_2_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_2_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_2_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_2_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_2_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_2_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_2_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_2_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_2_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_2_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_2_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_2_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_2 
       (.I0(\q_tmp_reg_n_2_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[23]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_2_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_2_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_2_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_2_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_2_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_2_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_2_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_2),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
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
        .Q(img_data_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT5 #(
    .INIT(32'hFFFDF00D)) 
    empty_n_i_1
       (.I0(usedw_reg[0]),
        .I1(show_ahead_i_2_n_2),
        .I2(Loop_loop_height_proc89_U0_img_data_write),
        .I3(empty_n_reg_0),
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
    .INIT(32'hDFFFD55F)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_i_2__6_n_2),
        .I2(empty_n_reg_0),
        .I3(Loop_loop_height_proc89_U0_img_data_write),
        .I4(img_data_full_n),
        .O(full_n_i_1__2_n_2));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__6
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[4]),
        .I2(usedw_reg[3]),
        .I3(full_n_i_3__3_n_2),
        .I4(full_n_i_4__1_n_2),
        .O(full_n_i_2__6_n_2));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_3__3
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[6]),
        .I3(usedw_reg[7]),
        .O(full_n_i_3__3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_4__1
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[8]),
        .I2(usedw_reg[2]),
        .I3(usedw_reg[0]),
        .O(full_n_i_4__1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_2),
        .Q(img_data_full_n),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "img_data_U/mem" *) 
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
        .ENARDEN(img_data_full_n),
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
        .WEA({Loop_loop_height_proc89_U0_img_data_write,Loop_loop_height_proc89_U0_img_data_write,Loop_loop_height_proc89_U0_img_data_write,Loop_loop_height_proc89_U0_img_data_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'hA4E0)) 
    mem_reg_bram_0_i_10
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__0_n_2),
        .I2(\raddr_reg_n_2_[1] ),
        .I3(\raddr_reg_n_2_[0] ),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    mem_reg_bram_0_i_11
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__0_n_2),
        .I2(\raddr_reg_n_2_[0] ),
        .O(rnext[0]));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    mem_reg_bram_0_i_13__0
       (.I0(\raddr_reg_n_2_[9] ),
        .I1(\raddr_reg_n_2_[10] ),
        .I2(\raddr_reg_n_2_[0] ),
        .I3(mem_reg_bram_0_i_19__0_n_2),
        .I4(mem_reg_bram_0_i_20__0_n_2),
        .O(mem_reg_bram_0_i_13__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_bram_0_i_14__0
       (.I0(mem_reg_bram_0_i_16__0_n_2),
        .I1(\raddr_reg_n_2_[6] ),
        .I2(\raddr_reg_n_2_[7] ),
        .I3(\raddr_reg_n_2_[8] ),
        .O(mem_reg_bram_0_i_14__0_n_2));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_16__0
       (.I0(\raddr_reg_n_2_[4] ),
        .I1(\raddr_reg_n_2_[2] ),
        .I2(\raddr_reg_n_2_[0] ),
        .I3(\raddr_reg_n_2_[1] ),
        .I4(\raddr_reg_n_2_[3] ),
        .I5(\raddr_reg_n_2_[5] ),
        .O(mem_reg_bram_0_i_16__0_n_2));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_bram_0_i_17__0
       (.I0(\raddr_reg_n_2_[3] ),
        .I1(\raddr_reg_n_2_[1] ),
        .I2(\raddr_reg_n_2_[0] ),
        .I3(\raddr_reg_n_2_[2] ),
        .I4(\raddr_reg_n_2_[4] ),
        .O(mem_reg_bram_0_i_17__0_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_bram_0_i_19__0
       (.I0(\raddr_reg_n_2_[8] ),
        .I1(\raddr_reg_n_2_[1] ),
        .I2(\raddr_reg_n_2_[6] ),
        .I3(\raddr_reg_n_2_[5] ),
        .O(mem_reg_bram_0_i_19__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT5 #(
    .INIT(32'hFF002A80)) 
    mem_reg_bram_0_i_1__0
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(\raddr_reg_n_2_[9] ),
        .I2(mem_reg_bram_0_i_14__0_n_2),
        .I3(\raddr_reg_n_2_[10] ),
        .I4(empty_n_reg_0),
        .O(rnext[10]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    mem_reg_bram_0_i_20__0
       (.I0(\raddr_reg_n_2_[2] ),
        .I1(\raddr_reg_n_2_[7] ),
        .I2(\raddr_reg_n_2_[4] ),
        .I3(\raddr_reg_n_2_[3] ),
        .O(mem_reg_bram_0_i_20__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_2__0
       (.I0(\raddr_reg_n_2_[9] ),
        .I1(empty_n_reg_0),
        .I2(\raddr[9]_i_1_n_2 ),
        .O(rnext[9]));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_3__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__0_n_2),
        .I2(\raddr_reg_n_2_[7] ),
        .I3(\raddr_reg_n_2_[6] ),
        .I4(mem_reg_bram_0_i_16__0_n_2),
        .I5(\raddr_reg_n_2_[8] ),
        .O(rnext[8]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'h9CCC)) 
    mem_reg_bram_0_i_4__0
       (.I0(empty_n_reg_0),
        .I1(\raddr_reg_n_2_[7] ),
        .I2(\raddr_reg_n_2_[6] ),
        .I3(mem_reg_bram_0_i_16__0_n_2),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'hAE40)) 
    mem_reg_bram_0_i_5__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__0_n_2),
        .I2(mem_reg_bram_0_i_16__0_n_2),
        .I3(\raddr_reg_n_2_[6] ),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'hAE40)) 
    mem_reg_bram_0_i_6__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__0_n_2),
        .I2(mem_reg_bram_0_i_17__0_n_2),
        .I3(\raddr_reg_n_2_[5] ),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_7__0
       (.I0(\raddr_reg_n_2_[4] ),
        .I1(empty_n_reg_0),
        .I2(\raddr[4]_i_1__1_n_2 ),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'hAEEEEEEE40000000)) 
    mem_reg_bram_0_i_8__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__0_n_2),
        .I2(\raddr_reg_n_2_[1] ),
        .I3(\raddr_reg_n_2_[0] ),
        .I4(\raddr_reg_n_2_[2] ),
        .I5(\raddr_reg_n_2_[3] ),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT5 #(
    .INIT(32'hAEEE4000)) 
    mem_reg_bram_0_i_9__0
       (.I0(empty_n_reg_0),
        .I1(mem_reg_bram_0_i_13__0_n_2),
        .I2(\raddr_reg_n_2_[0] ),
        .I3(\raddr_reg_n_2_[1] ),
        .I4(\raddr_reg_n_2_[2] ),
        .O(rnext[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "46056" *) 
  (* RTL_RAM_NAME = "img_data_U/mem" *) 
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
        .ENARDEN(img_data_full_n),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({Loop_loop_height_proc89_U0_img_data_write,Loop_loop_height_proc89_U0_img_data_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[0]),
        .Q(\q_tmp_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[10]),
        .Q(\q_tmp_reg_n_2_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[11]),
        .Q(\q_tmp_reg_n_2_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[12]),
        .Q(\q_tmp_reg_n_2_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[13]),
        .Q(\q_tmp_reg_n_2_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[14]),
        .Q(\q_tmp_reg_n_2_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[15]),
        .Q(\q_tmp_reg_n_2_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[16]),
        .Q(\q_tmp_reg_n_2_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[17]),
        .Q(\q_tmp_reg_n_2_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[18]),
        .Q(\q_tmp_reg_n_2_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[19]),
        .Q(\q_tmp_reg_n_2_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[1]),
        .Q(\q_tmp_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[20]),
        .Q(\q_tmp_reg_n_2_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[21]),
        .Q(\q_tmp_reg_n_2_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[22]),
        .Q(\q_tmp_reg_n_2_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[23]),
        .Q(\q_tmp_reg_n_2_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[2]),
        .Q(\q_tmp_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[3]),
        .Q(\q_tmp_reg_n_2_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[4]),
        .Q(\q_tmp_reg_n_2_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[5]),
        .Q(\q_tmp_reg_n_2_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[6]),
        .Q(\q_tmp_reg_n_2_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[7]),
        .Q(\q_tmp_reg_n_2_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[8]),
        .Q(\q_tmp_reg_n_2_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(if_din[9]),
        .Q(\q_tmp_reg_n_2_[9] ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(\raddr_reg_n_2_[0] ),
        .O(\raddr[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[10]_i_1 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(\raddr_reg_n_2_[9] ),
        .I2(mem_reg_bram_0_i_14__0_n_2),
        .I3(\raddr_reg_n_2_[10] ),
        .O(\raddr[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1__1 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(\raddr_reg_n_2_[1] ),
        .I2(\raddr_reg_n_2_[0] ),
        .O(\raddr[1]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__1 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(\raddr_reg_n_2_[0] ),
        .I2(\raddr_reg_n_2_[1] ),
        .I3(\raddr_reg_n_2_[2] ),
        .O(\raddr[2]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__1 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(\raddr_reg_n_2_[1] ),
        .I2(\raddr_reg_n_2_[0] ),
        .I3(\raddr_reg_n_2_[2] ),
        .I4(\raddr_reg_n_2_[3] ),
        .O(\raddr[3]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__1 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(\raddr_reg_n_2_[2] ),
        .I2(\raddr_reg_n_2_[0] ),
        .I3(\raddr_reg_n_2_[1] ),
        .I4(\raddr_reg_n_2_[3] ),
        .I5(\raddr_reg_n_2_[4] ),
        .O(\raddr[4]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[5]_i_1 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(mem_reg_bram_0_i_17__0_n_2),
        .I2(\raddr_reg_n_2_[5] ),
        .O(\raddr[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[6]_i_1__0 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(mem_reg_bram_0_i_16__0_n_2),
        .I2(\raddr_reg_n_2_[6] ),
        .O(\raddr[6]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \raddr[7]_i_1__0 
       (.I0(\raddr_reg_n_2_[7] ),
        .I1(\raddr_reg_n_2_[6] ),
        .I2(mem_reg_bram_0_i_16__0_n_2),
        .O(\raddr[7]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[8]_i_1 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(\raddr_reg_n_2_[7] ),
        .I2(\raddr_reg_n_2_[6] ),
        .I3(mem_reg_bram_0_i_16__0_n_2),
        .I4(\raddr_reg_n_2_[8] ),
        .O(\raddr[8]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[9]_i_1 
       (.I0(mem_reg_bram_0_i_13__0_n_2),
        .I1(mem_reg_bram_0_i_16__0_n_2),
        .I2(\raddr_reg_n_2_[6] ),
        .I3(\raddr_reg_n_2_[7] ),
        .I4(\raddr_reg_n_2_[8] ),
        .I5(\raddr_reg_n_2_[9] ),
        .O(\raddr[9]_i_1_n_2 ));
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
        .CE(pop),
        .D(\raddr[10]_i_1_n_2 ),
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
        .D(\raddr[5]_i_1_n_2 ),
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
        .D(\raddr[8]_i_1_n_2 ),
        .Q(\raddr_reg_n_2_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[9]_i_1_n_2 ),
        .Q(\raddr_reg_n_2_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    show_ahead_i_1__1
       (.I0(show_ahead_i_2_n_2),
        .I1(Loop_loop_height_proc89_U0_img_data_write),
        .I2(empty_n_reg_0),
        .I3(usedw_reg[0]),
        .O(show_ahead0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    show_ahead_i_2
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[8]),
        .I3(usedw_reg[1]),
        .I4(show_ahead_i_3_n_2),
        .O(show_ahead_i_2_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    show_ahead_i_3
       (.I0(usedw_reg[10]),
        .I1(usedw_reg[9]),
        .I2(usedw_reg[4]),
        .I3(usedw_reg[2]),
        .I4(usedw_reg[6]),
        .I5(usedw_reg[5]),
        .O(show_ahead_i_3_n_2));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_2),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__2 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__2_n_2 ));
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
  LUT3 #(
    .INIT(8'h95)) 
    \usedw[8]_i_10 
       (.I0(usedw_reg[1]),
        .I1(Loop_loop_height_proc89_U0_img_data_write),
        .I2(empty_n_reg_0),
        .O(\usedw[8]_i_10_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[8]_i_2 
       (.I0(usedw_reg[1]),
        .O(\usedw[8]_i_2_n_2 ));
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
        .CE(E),
        .D(\usedw_reg[8]_i_1_n_17 ),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1_n_16 ),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1_n_15 ),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1_n_14 ),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1_n_13 ),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1_n_12 ),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1_n_11 ),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[8]_i_1_n_10 ),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[8]_i_1 
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({\usedw_reg[8]_i_1_n_2 ,\usedw_reg[8]_i_1_n_3 ,\usedw_reg[8]_i_1_n_4 ,\usedw_reg[8]_i_1_n_5 ,\usedw_reg[8]_i_1_n_6 ,\usedw_reg[8]_i_1_n_7 ,\usedw_reg[8]_i_1_n_8 ,\usedw_reg[8]_i_1_n_9 }),
        .DI({usedw_reg[7:1],\usedw[8]_i_2_n_2 }),
        .O({\usedw_reg[8]_i_1_n_10 ,\usedw_reg[8]_i_1_n_11 ,\usedw_reg[8]_i_1_n_12 ,\usedw_reg[8]_i_1_n_13 ,\usedw_reg[8]_i_1_n_14 ,\usedw_reg[8]_i_1_n_15 ,\usedw_reg[8]_i_1_n_16 ,\usedw_reg[8]_i_1_n_17 }),
        .S({\usedw[8]_i_3__0_n_2 ,\usedw[8]_i_4__0_n_2 ,\usedw[8]_i_5__0_n_2 ,\usedw[8]_i_6_n_2 ,\usedw[8]_i_7_n_2 ,\usedw[8]_i_8_n_2 ,\usedw[8]_i_9_n_2 ,\usedw[8]_i_10_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\usedw_reg[10]_i_2_n_17 ),
        .Q(usedw_reg[9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h3323333333333333)) 
    \waddr[0]_i_1__1 
       (.I0(\waddr[10]_i_2_n_2 ),
        .I1(waddr[0]),
        .I2(waddr[8]),
        .I3(waddr[7]),
        .I4(waddr[10]),
        .I5(waddr[9]),
        .O(\waddr[0]_i_1__1_n_2 ));
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
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__1 
       (.I0(\waddr[2]_i_2__0_n_2 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1__1 
       (.I0(waddr[0]),
        .I1(\waddr[2]_i_2__0_n_2 ),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[2]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \waddr[2]_i_2__0 
       (.I0(waddr[9]),
        .I1(waddr[10]),
        .I2(waddr[7]),
        .I3(waddr[8]),
        .I4(\waddr[2]_i_3_n_2 ),
        .O(\waddr[2]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
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
    \waddr[3]_i_1__1 
       (.I0(\waddr[4]_i_2__0_n_2 ),
        .I1(waddr[4]),
        .I2(waddr[3]),
        .I3(waddr[0]),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFC0000000)) 
    \waddr[4]_i_1__2 
       (.I0(\waddr[4]_i_2__0_n_2 ),
        .I1(waddr[1]),
        .I2(waddr[2]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[4]),
        .O(\waddr[4]_i_1__2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15FFFFFF)) 
    \waddr[4]_i_2__0 
       (.I0(waddr[0]),
        .I1(waddr[5]),
        .I2(waddr[6]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(\waddr[5]_i_3_n_2 ),
        .O(\waddr[4]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0FCF01C)) 
    \waddr[5]_i_1__1 
       (.I0(waddr[6]),
        .I1(waddr[0]),
        .I2(waddr[5]),
        .I3(\waddr[5]_i_2_n_2 ),
        .I4(\waddr[5]_i_3_n_2 ),
        .I5(\waddr[5]_i_4_n_2 ),
        .O(\waddr[5]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \waddr[5]_i_4 
       (.I0(waddr[3]),
        .I1(waddr[4]),
        .O(\waddr[5]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[6]_i_1__1 
       (.I0(waddr[5]),
        .I1(\waddr[6]_i_2__0_n_2 ),
        .I2(waddr[6]),
        .I3(\waddr[6]_i_3_n_2 ),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[6]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[0]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .O(\waddr[6]_i_2__0_n_2 ));
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
    \waddr[7]_i_1__1 
       (.I0(\waddr[7]_i_2__0_n_2 ),
        .I1(waddr[7]),
        .O(\waddr[7]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \waddr[7]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[2]),
        .I2(\waddr[5]_i_4_n_2 ),
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
        .I5(\waddr[10]_i_2_n_2 ),
        .O(\waddr[8]_i_1__0_n_2 ));
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
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(\waddr[0]_i_1__1_n_2 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[10] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(\waddr[10]_i_1_n_2 ),
        .Q(waddr[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(\waddr[1]_i_1__1_n_2 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(\waddr[2]_i_1__1_n_2 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(\waddr[3]_i_1__1_n_2 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(\waddr[4]_i_1__2_n_2 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(\waddr[5]_i_1__1_n_2 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(\waddr[6]_i_1__1_n_2 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(\waddr[7]_i_1__1_n_2 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(\waddr[8]_i_1__0_n_2 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[9] 
       (.C(ap_clk),
        .CE(Loop_loop_height_proc89_U0_img_data_write),
        .D(\waddr[9]_i_1_n_2 ),
        .Q(waddr[9]),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_fifo_w32_d480_A
   (full_n_reg_0,
    ap_enable_reg_pp1_iter1_reg,
    full_n_reg_1,
    D,
    \ap_CS_fsm_reg[6] ,
    ap_enable_reg_pp1_iter0_reg,
    if_write2,
    loop_index_i_reg_215_reg_7_sp_1,
    \loop_index_i_reg_215_reg[7]_0 ,
    exitcond6_i_reg_3980,
    E,
    loop_index_i_reg_215_reg_0_sp_1,
    loop_index_i_reg_215_reg_1_sp_1,
    loop_index_i_reg_215_reg_2_sp_1,
    loop_index_i_reg_215_reg_3_sp_1,
    loop_index_i_reg_215_reg_4_sp_1,
    loop_index_i_reg_215_reg_5_sp_1,
    loop_index_i_reg_215_reg_6_sp_1,
    \loop_index_i_reg_215_reg[7]_1 ,
    loop_index_i_reg_215_reg_10_sp_1,
    ap_enable_reg_pp1_iter2_reg,
    \dout_buf_reg[7]_0 ,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    exitcond6_i_fu_326_p2,
    ap_enable_reg_pp1_iter1_reg_0,
    ap_enable_reg_pp1_iter0,
    Q,
    ap_enable_reg_pp1_iter2_reg_0,
    gmem_AWREADY,
    \ap_CS_fsm_reg[6]_0 ,
    ap_enable_reg_pp0_iter0,
    loop_index_i_reg_215_reg,
    \cacheBuff_read_reg_407_reg[7] ,
    gmem_WREADY,
    exitcond6_i_reg_398_pp1_iter1_reg,
    mem_reg_bram_0_0,
    mem_reg_bram_0_1,
    mem_reg_bram_0_2);
  output full_n_reg_0;
  output ap_enable_reg_pp1_iter1_reg;
  output full_n_reg_1;
  output [4:0]D;
  output [0:0]\ap_CS_fsm_reg[6] ;
  output ap_enable_reg_pp1_iter0_reg;
  output if_write2;
  output loop_index_i_reg_215_reg_7_sp_1;
  output \loop_index_i_reg_215_reg[7]_0 ;
  output exitcond6_i_reg_3980;
  output [0:0]E;
  output loop_index_i_reg_215_reg_0_sp_1;
  output loop_index_i_reg_215_reg_1_sp_1;
  output loop_index_i_reg_215_reg_2_sp_1;
  output loop_index_i_reg_215_reg_3_sp_1;
  output loop_index_i_reg_215_reg_4_sp_1;
  output loop_index_i_reg_215_reg_5_sp_1;
  output loop_index_i_reg_215_reg_6_sp_1;
  output \loop_index_i_reg_215_reg[7]_1 ;
  output loop_index_i_reg_215_reg_10_sp_1;
  output ap_enable_reg_pp1_iter2_reg;
  output [7:0]\dout_buf_reg[7]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input exitcond6_i_fu_326_p2;
  input ap_enable_reg_pp1_iter1_reg_0;
  input ap_enable_reg_pp1_iter0;
  input [3:0]Q;
  input ap_enable_reg_pp1_iter2_reg_0;
  input gmem_AWREADY;
  input \ap_CS_fsm_reg[6]_0 ;
  input ap_enable_reg_pp0_iter0;
  input [10:0]loop_index_i_reg_215_reg;
  input \cacheBuff_read_reg_407_reg[7] ;
  input gmem_WREADY;
  input exitcond6_i_reg_398_pp1_iter1_reg;
  input [7:0]mem_reg_bram_0_0;
  input [7:0]mem_reg_bram_0_1;
  input [7:0]mem_reg_bram_0_2;

  wire [4:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \ap_CS_fsm[9]_i_2_n_2 ;
  wire [0:0]\ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter0_reg;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter1_reg_0;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_enable_reg_pp1_iter2_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cacheBuff_empty_n;
  wire \cacheBuff_read_reg_407_reg[7] ;
  wire cacheBuff_write;
  wire \dout_buf[0]_i_1_n_2 ;
  wire \dout_buf[1]_i_1_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire [7:0]\dout_buf_reg[7]_0 ;
  wire dout_valid_i_1__2_n_2;
  wire empty_n;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2__0_n_2;
  wire empty_n_i_3_n_2;
  wire empty_n_i_4_n_2;
  wire exitcond6_i_fu_326_p2;
  wire exitcond6_i_reg_3980;
  wire exitcond6_i_reg_398_pp1_iter1_reg;
  wire full_n_i_1__1_n_2;
  wire full_n_i_2__5_n_2;
  wire full_n_i_3__2_n_2;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire gmem_AWREADY;
  wire gmem_WREADY;
  wire if_write2;
  wire \loop_index_i_reg_215[6]_i_2_n_2 ;
  wire \loop_index_i_reg_215[9]_i_2_n_2 ;
  wire [10:0]loop_index_i_reg_215_reg;
  wire \loop_index_i_reg_215_reg[7]_0 ;
  wire \loop_index_i_reg_215_reg[7]_1 ;
  wire loop_index_i_reg_215_reg_0_sn_1;
  wire loop_index_i_reg_215_reg_10_sn_1;
  wire loop_index_i_reg_215_reg_1_sn_1;
  wire loop_index_i_reg_215_reg_2_sn_1;
  wire loop_index_i_reg_215_reg_3_sn_1;
  wire loop_index_i_reg_215_reg_4_sn_1;
  wire loop_index_i_reg_215_reg_5_sn_1;
  wire loop_index_i_reg_215_reg_6_sn_1;
  wire loop_index_i_reg_215_reg_7_sn_1;
  wire [7:0]mem_reg_bram_0_0;
  wire [7:0]mem_reg_bram_0_1;
  wire [7:0]mem_reg_bram_0_2;
  wire mem_reg_bram_0_i_10__0_n_2;
  wire mem_reg_bram_0_i_11__0_n_2;
  wire mem_reg_bram_0_i_12__0_n_2;
  wire mem_reg_bram_0_i_13_n_2;
  wire mem_reg_bram_0_i_14_n_2;
  wire mem_reg_bram_0_i_15__0_n_2;
  wire mem_reg_bram_0_i_16_n_2;
  wire mem_reg_bram_0_i_17_n_2;
  wire mem_reg_bram_0_i_19_n_2;
  wire mem_reg_bram_0_i_20_n_2;
  wire pop;
  wire [7:0]q_buf;
  wire [7:0]q_tmp;
  wire [8:0]raddr;
  wire \raddr[0]_i_1_n_2 ;
  wire \raddr[0]_i_2_n_2 ;
  wire \raddr[1]_i_1__0_n_2 ;
  wire \raddr[2]_i_1__0_n_2 ;
  wire \raddr[3]_i_1__0_n_2 ;
  wire \raddr[4]_i_1__0_n_2 ;
  wire \raddr[5]_i_1__0_n_2 ;
  wire \raddr[6]_i_1_n_2 ;
  wire \raddr[7]_i_1_n_2 ;
  wire \raddr[8]_i_2_n_2 ;
  wire \raddr[8]_i_3_n_2 ;
  wire [8:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1__1_n_2 ;
  wire \usedw[8]_i_10__0_n_2 ;
  wire \usedw[8]_i_11_n_2 ;
  wire \usedw[8]_i_1_n_2 ;
  wire \usedw[8]_i_3_n_2 ;
  wire \usedw[8]_i_4_n_2 ;
  wire \usedw[8]_i_5_n_2 ;
  wire \usedw[8]_i_6__0_n_2 ;
  wire \usedw[8]_i_7__0_n_2 ;
  wire \usedw[8]_i_8__0_n_2 ;
  wire \usedw[8]_i_9__0_n_2 ;
  wire [8:0]usedw_reg;
  wire \usedw_reg[8]_i_2_n_10 ;
  wire \usedw_reg[8]_i_2_n_11 ;
  wire \usedw_reg[8]_i_2_n_12 ;
  wire \usedw_reg[8]_i_2_n_13 ;
  wire \usedw_reg[8]_i_2_n_14 ;
  wire \usedw_reg[8]_i_2_n_15 ;
  wire \usedw_reg[8]_i_2_n_16 ;
  wire \usedw_reg[8]_i_2_n_17 ;
  wire \usedw_reg[8]_i_2_n_3 ;
  wire \usedw_reg[8]_i_2_n_4 ;
  wire \usedw_reg[8]_i_2_n_5 ;
  wire \usedw_reg[8]_i_2_n_6 ;
  wire \usedw_reg[8]_i_2_n_7 ;
  wire \usedw_reg[8]_i_2_n_8 ;
  wire \usedw_reg[8]_i_2_n_9 ;
  wire [8:0]waddr;
  wire \waddr[0]_i_1__0_n_2 ;
  wire \waddr[1]_i_1__0_n_2 ;
  wire \waddr[2]_i_1__0_n_2 ;
  wire \waddr[2]_i_2_n_2 ;
  wire \waddr[3]_i_1__0_n_2 ;
  wire \waddr[4]_i_1__1_n_2 ;
  wire \waddr[4]_i_2_n_2 ;
  wire \waddr[5]_i_1__0_n_2 ;
  wire \waddr[6]_i_1__0_n_2 ;
  wire \waddr[7]_i_1__0_n_2 ;
  wire \waddr[8]_i_1_n_2 ;
  wire \waddr[8]_i_2_n_2 ;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:7]\NLW_usedw_reg[8]_i_2_CO_UNCONNECTED ;

  assign loop_index_i_reg_215_reg_0_sp_1 = loop_index_i_reg_215_reg_0_sn_1;
  assign loop_index_i_reg_215_reg_10_sp_1 = loop_index_i_reg_215_reg_10_sn_1;
  assign loop_index_i_reg_215_reg_1_sp_1 = loop_index_i_reg_215_reg_1_sn_1;
  assign loop_index_i_reg_215_reg_2_sp_1 = loop_index_i_reg_215_reg_2_sn_1;
  assign loop_index_i_reg_215_reg_3_sp_1 = loop_index_i_reg_215_reg_3_sn_1;
  assign loop_index_i_reg_215_reg_4_sp_1 = loop_index_i_reg_215_reg_4_sn_1;
  assign loop_index_i_reg_215_reg_5_sp_1 = loop_index_i_reg_215_reg_5_sn_1;
  assign loop_index_i_reg_215_reg_6_sp_1 = loop_index_i_reg_215_reg_6_sn_1;
  assign loop_index_i_reg_215_reg_7_sp_1 = loop_index_i_reg_215_reg_7_sn_1;
  LUT6 #(
    .INIT(64'h000000000A080808)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[3]),
        .I1(ap_enable_reg_pp1_iter2_reg_0),
        .I2(\raddr[8]_i_3_n_2 ),
        .I3(exitcond6_i_fu_326_p2),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_enable_reg_pp1_iter1_reg_0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT5 #(
    .INIT(32'h70FF7070)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(gmem_AWREADY),
        .I1(full_n_reg_0),
        .I2(Q[0]),
        .I3(\ap_CS_fsm_reg[6]_0 ),
        .I4(ap_enable_reg_pp0_iter0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(gmem_AWREADY),
        .I1(Q[0]),
        .I2(full_n_reg_0),
        .I3(Q[1]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[1]),
        .I1(full_n_reg_0),
        .I2(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(\ap_CS_fsm[9]_i_2_n_2 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(full_n_reg_0),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00550040)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(ap_enable_reg_pp1_iter1_reg_0),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(exitcond6_i_fu_326_p2),
        .I3(\raddr[8]_i_3_n_2 ),
        .I4(ap_enable_reg_pp1_iter2_reg_0),
        .O(\ap_CS_fsm[9]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hE000E0E0E0E0E0E0)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(if_write2),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(ap_rst_n),
        .I3(\raddr[8]_i_3_n_2 ),
        .I4(Q[3]),
        .I5(exitcond6_i_fu_326_p2),
        .O(ap_enable_reg_pp1_iter0_reg));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(exitcond6_i_fu_326_p2),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(\raddr[8]_i_3_n_2 ),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp1_iter1_reg));
  LUT6 #(
    .INIT(64'h70FF700000000000)) 
    ap_enable_reg_pp1_iter2_i_1
       (.I0(full_n_reg_0),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp1_iter2_reg_0),
        .I3(\raddr[8]_i_3_n_2 ),
        .I4(ap_enable_reg_pp1_iter1_reg_0),
        .I5(ap_rst_n),
        .O(full_n_reg_1));
  LUT3 #(
    .INIT(8'h04)) 
    \cacheBuff_read_reg_407[7]_i_1 
       (.I0(\cacheBuff_read_reg_407_reg[7] ),
        .I1(Q[3]),
        .I2(\raddr[8]_i_3_n_2 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[61]_i_1 
       (.I0(Q[0]),
        .I1(full_n_reg_0),
        .I2(gmem_AWREADY),
        .O(\ap_CS_fsm_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_2 ),
        .Q(\dout_buf_reg[7]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(\dout_buf_reg[7]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(\dout_buf_reg[7]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(\dout_buf_reg[7]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(\dout_buf_reg[7]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(\dout_buf_reg[7]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(\dout_buf_reg[7]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(\dout_buf_reg[7]_0 [7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFB00FF00)) 
    dout_valid_i_1__2
       (.I0(\cacheBuff_read_reg_407_reg[7] ),
        .I1(Q[3]),
        .I2(\raddr[8]_i_3_n_2 ),
        .I3(cacheBuff_empty_n),
        .I4(ap_enable_reg_pp1_iter1_reg_0),
        .I5(empty_n),
        .O(dout_valid_i_1__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__2_n_2),
        .Q(cacheBuff_empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT5 #(
    .INIT(32'hDFFFD00F)) 
    empty_n_i_1
       (.I0(usedw_reg[0]),
        .I1(empty_n_i_2__0_n_2),
        .I2(pop),
        .I3(empty_n_i_3_n_2),
        .I4(empty_n),
        .O(empty_n_i_1_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_2__0
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[3]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[4]),
        .I4(empty_n_i_4_n_2),
        .O(empty_n_i_2__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT5 #(
    .INIT(32'h0F0F0F7F)) 
    empty_n_i_3
       (.I0(gmem_AWREADY),
        .I1(Q[0]),
        .I2(full_n_reg_0),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(empty_n_i_3_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_4
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .I2(usedw_reg[8]),
        .I3(usedw_reg[7]),
        .O(empty_n_i_4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \exitcond6_i_reg_398[0]_i_1 
       (.I0(Q[3]),
        .I1(\raddr[8]_i_3_n_2 ),
        .O(exitcond6_i_reg_3980));
  LUT5 #(
    .INIT(32'hFFFDF55D)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__5_n_2),
        .I2(empty_n_i_3_n_2),
        .I3(pop),
        .I4(full_n_reg_0),
        .O(full_n_i_1__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    full_n_i_2__5
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[1]),
        .I2(usedw_reg[0]),
        .I3(full_n_i_3__2_n_2),
        .O(full_n_i_2__5_n_2));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    full_n_i_3__2
       (.I0(usedw_reg[8]),
        .I1(usedw_reg[7]),
        .I2(usedw_reg[5]),
        .I3(usedw_reg[4]),
        .I4(usedw_reg[6]),
        .I5(usedw_reg[3]),
        .O(full_n_i_3__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_2),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT5 #(
    .INIT(32'hAA9AAAAA)) 
    \loop_index_i_reg_215[0]_i_1 
       (.I0(loop_index_i_reg_215_reg[0]),
        .I1(exitcond6_i_fu_326_p2),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(\raddr[8]_i_3_n_2 ),
        .I4(Q[3]),
        .O(loop_index_i_reg_215_reg_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \loop_index_i_reg_215[10]_i_1 
       (.I0(full_n_reg_0),
        .I1(Q[2]),
        .O(if_write2));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \loop_index_i_reg_215[10]_i_2 
       (.I0(loop_index_i_reg_215_reg[10]),
        .I1(loop_index_i_reg_215_reg[9]),
        .I2(loop_index_i_reg_215_reg[8]),
        .I3(loop_index_i_reg_215_reg[7]),
        .I4(\loop_index_i_reg_215[9]_i_2_n_2 ),
        .O(loop_index_i_reg_215_reg_10_sn_1));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA6AAAAA)) 
    \loop_index_i_reg_215[1]_i_1 
       (.I0(loop_index_i_reg_215_reg[1]),
        .I1(loop_index_i_reg_215_reg[0]),
        .I2(Q[3]),
        .I3(\raddr[8]_i_3_n_2 ),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(exitcond6_i_fu_326_p2),
        .O(loop_index_i_reg_215_reg_1_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \loop_index_i_reg_215[2]_i_1 
       (.I0(loop_index_i_reg_215_reg[2]),
        .I1(\loop_index_i_reg_215[6]_i_2_n_2 ),
        .O(loop_index_i_reg_215_reg_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \loop_index_i_reg_215[3]_i_1 
       (.I0(loop_index_i_reg_215_reg[3]),
        .I1(loop_index_i_reg_215_reg[2]),
        .I2(\loop_index_i_reg_215[6]_i_2_n_2 ),
        .O(loop_index_i_reg_215_reg_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \loop_index_i_reg_215[4]_i_1 
       (.I0(loop_index_i_reg_215_reg[4]),
        .I1(loop_index_i_reg_215_reg[3]),
        .I2(\loop_index_i_reg_215[6]_i_2_n_2 ),
        .I3(loop_index_i_reg_215_reg[2]),
        .O(loop_index_i_reg_215_reg_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \loop_index_i_reg_215[5]_i_1 
       (.I0(loop_index_i_reg_215_reg[5]),
        .I1(loop_index_i_reg_215_reg[4]),
        .I2(loop_index_i_reg_215_reg[2]),
        .I3(\loop_index_i_reg_215[6]_i_2_n_2 ),
        .I4(loop_index_i_reg_215_reg[3]),
        .O(loop_index_i_reg_215_reg_5_sn_1));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \loop_index_i_reg_215[6]_i_1 
       (.I0(loop_index_i_reg_215_reg[6]),
        .I1(loop_index_i_reg_215_reg[5]),
        .I2(loop_index_i_reg_215_reg[3]),
        .I3(\loop_index_i_reg_215[6]_i_2_n_2 ),
        .I4(loop_index_i_reg_215_reg[2]),
        .I5(loop_index_i_reg_215_reg[4]),
        .O(loop_index_i_reg_215_reg_6_sn_1));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \loop_index_i_reg_215[6]_i_2 
       (.I0(loop_index_i_reg_215_reg[0]),
        .I1(Q[3]),
        .I2(\raddr[8]_i_3_n_2 ),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(exitcond6_i_fu_326_p2),
        .I5(loop_index_i_reg_215_reg[1]),
        .O(\loop_index_i_reg_215[6]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \loop_index_i_reg_215[7]_i_1 
       (.I0(loop_index_i_reg_215_reg[7]),
        .I1(\loop_index_i_reg_215[9]_i_2_n_2 ),
        .O(\loop_index_i_reg_215_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT5 #(
    .INIT(32'h00D2D2D2)) 
    \loop_index_i_reg_215[8]_i_1 
       (.I0(loop_index_i_reg_215_reg[7]),
        .I1(\loop_index_i_reg_215[9]_i_2_n_2 ),
        .I2(loop_index_i_reg_215_reg[8]),
        .I3(Q[2]),
        .I4(full_n_reg_0),
        .O(\loop_index_i_reg_215_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000BF40BF40BF40)) 
    \loop_index_i_reg_215[9]_i_1 
       (.I0(\loop_index_i_reg_215[9]_i_2_n_2 ),
        .I1(loop_index_i_reg_215_reg[7]),
        .I2(loop_index_i_reg_215_reg[8]),
        .I3(loop_index_i_reg_215_reg[9]),
        .I4(full_n_reg_0),
        .I5(Q[2]),
        .O(loop_index_i_reg_215_reg_7_sn_1));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \loop_index_i_reg_215[9]_i_2 
       (.I0(loop_index_i_reg_215_reg[5]),
        .I1(loop_index_i_reg_215_reg[3]),
        .I2(\loop_index_i_reg_215[6]_i_2_n_2 ),
        .I3(loop_index_i_reg_215_reg[2]),
        .I4(loop_index_i_reg_215_reg[4]),
        .I5(loop_index_i_reg_215_reg[6]),
        .O(\loop_index_i_reg_215[9]_i_2_n_2 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "15328" *) 
  (* RTL_RAM_NAME = "mat2mem_1080_1920_U0/cacheBuff_fifo_U/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg_bram_0
       (.ADDRARDADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
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
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_bram_0_i_10__0_n_2,mem_reg_bram_0_i_11__0_n_2,mem_reg_bram_0_i_12__0_n_2,mem_reg_bram_0_i_13_n_2,mem_reg_bram_0_i_14_n_2,mem_reg_bram_0_i_15__0_n_2,mem_reg_bram_0_i_16_n_2,mem_reg_bram_0_i_17_n_2}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED[15:0]),
        .DOUTBDOUT({NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:8],q_buf}),
        .DOUTPADOUTP(NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(full_n_reg_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({cacheBuff_write,cacheBuff_write}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_1
       (.I0(mem_reg_bram_0_i_19_n_2),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_20_n_2),
        .I4(pop),
        .I5(raddr[8]),
        .O(rnext[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_bram_0_i_10__0
       (.I0(mem_reg_bram_0_0[7]),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_1[7]),
        .I3(Q[1]),
        .I4(mem_reg_bram_0_2[7]),
        .O(mem_reg_bram_0_i_10__0_n_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_bram_0_i_11__0
       (.I0(mem_reg_bram_0_0[6]),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_1[6]),
        .I3(Q[1]),
        .I4(mem_reg_bram_0_2[6]),
        .O(mem_reg_bram_0_i_11__0_n_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_bram_0_i_12__0
       (.I0(mem_reg_bram_0_0[5]),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_1[5]),
        .I3(Q[1]),
        .I4(mem_reg_bram_0_2[5]),
        .O(mem_reg_bram_0_i_12__0_n_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_bram_0_i_13
       (.I0(mem_reg_bram_0_0[4]),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_1[4]),
        .I3(Q[1]),
        .I4(mem_reg_bram_0_2[4]),
        .O(mem_reg_bram_0_i_13_n_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_bram_0_i_14
       (.I0(mem_reg_bram_0_0[3]),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_1[3]),
        .I3(Q[1]),
        .I4(mem_reg_bram_0_2[3]),
        .O(mem_reg_bram_0_i_14_n_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_bram_0_i_15__0
       (.I0(mem_reg_bram_0_0[2]),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_1[2]),
        .I3(Q[1]),
        .I4(mem_reg_bram_0_2[2]),
        .O(mem_reg_bram_0_i_15__0_n_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_bram_0_i_16
       (.I0(mem_reg_bram_0_0[1]),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_1[1]),
        .I3(Q[1]),
        .I4(mem_reg_bram_0_2[1]),
        .O(mem_reg_bram_0_i_16_n_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mem_reg_bram_0_i_17
       (.I0(mem_reg_bram_0_0[0]),
        .I1(Q[2]),
        .I2(mem_reg_bram_0_1[0]),
        .I3(Q[1]),
        .I4(mem_reg_bram_0_2[0]),
        .O(mem_reg_bram_0_i_17_n_2));
  LUT5 #(
    .INIT(32'hF0E0E0E0)) 
    mem_reg_bram_0_i_18
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(full_n_reg_0),
        .I3(Q[0]),
        .I4(gmem_AWREADY),
        .O(cacheBuff_write));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    mem_reg_bram_0_i_19
       (.I0(raddr[0]),
        .I1(\raddr[0]_i_2_n_2 ),
        .I2(raddr[4]),
        .I3(raddr[3]),
        .I4(raddr[5]),
        .I5(raddr[2]),
        .O(mem_reg_bram_0_i_19_n_2));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_2
       (.I0(mem_reg_bram_0_i_19_n_2),
        .I1(mem_reg_bram_0_i_20_n_2),
        .I2(raddr[6]),
        .I3(pop),
        .I4(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_bram_0_i_20
       (.I0(raddr[5]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(mem_reg_bram_0_i_20_n_2));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_3
       (.I0(mem_reg_bram_0_i_19_n_2),
        .I1(mem_reg_bram_0_i_20_n_2),
        .I2(pop),
        .I3(raddr[6]),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_4
       (.I0(\raddr[5]_i_1__0_n_2 ),
        .I1(pop),
        .I2(raddr[5]),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_5
       (.I0(\raddr[4]_i_1__0_n_2 ),
        .I1(pop),
        .I2(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h2AAAFFFF80000000)) 
    mem_reg_bram_0_i_6
       (.I0(mem_reg_bram_0_i_19_n_2),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(pop),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    mem_reg_bram_0_i_7
       (.I0(mem_reg_bram_0_i_19_n_2),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    mem_reg_bram_0_i_8
       (.I0(mem_reg_bram_0_i_19_n_2),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_reg_bram_0_i_9
       (.I0(\raddr[0]_i_1_n_2 ),
        .I1(pop),
        .I2(raddr[0]),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h00000000AA8A0000)) 
    mem_reg_i_9
       (.I0(ap_enable_reg_pp1_iter2_reg_0),
        .I1(cacheBuff_empty_n),
        .I2(ap_enable_reg_pp1_iter1_reg_0),
        .I3(\cacheBuff_read_reg_407_reg[7] ),
        .I4(gmem_WREADY),
        .I5(exitcond6_i_reg_398_pp1_iter1_reg),
        .O(ap_enable_reg_pp1_iter2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(cacheBuff_write),
        .D(mem_reg_bram_0_i_17_n_2),
        .Q(q_tmp[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(cacheBuff_write),
        .D(mem_reg_bram_0_i_16_n_2),
        .Q(q_tmp[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(cacheBuff_write),
        .D(mem_reg_bram_0_i_15__0_n_2),
        .Q(q_tmp[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(cacheBuff_write),
        .D(mem_reg_bram_0_i_14_n_2),
        .Q(q_tmp[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(cacheBuff_write),
        .D(mem_reg_bram_0_i_13_n_2),
        .Q(q_tmp[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(cacheBuff_write),
        .D(mem_reg_bram_0_i_12__0_n_2),
        .Q(q_tmp[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(cacheBuff_write),
        .D(mem_reg_bram_0_i_11__0_n_2),
        .Q(q_tmp[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(cacheBuff_write),
        .D(mem_reg_bram_0_i_10__0_n_2),
        .Q(q_tmp[7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000FFBFFFFF)) 
    \raddr[0]_i_1 
       (.I0(\raddr[0]_i_2_n_2 ),
        .I1(raddr[4]),
        .I2(raddr[3]),
        .I3(raddr[5]),
        .I4(raddr[2]),
        .I5(raddr[0]),
        .O(\raddr[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \raddr[0]_i_2 
       (.I0(raddr[8]),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(raddr[1]),
        .O(\raddr[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[1]_i_1__0 
       (.I0(mem_reg_bram_0_i_19_n_2),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[2]_i_1__0 
       (.I0(mem_reg_bram_0_i_19_n_2),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[2]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[3]_i_1__0 
       (.I0(mem_reg_bram_0_i_19_n_2),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[3]),
        .O(\raddr[3]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \raddr[4]_i_1__0 
       (.I0(mem_reg_bram_0_i_19_n_2),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(\raddr[4]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \raddr[5]_i_1__0 
       (.I0(raddr[5]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(raddr[4]),
        .O(\raddr[5]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \raddr[6]_i_1 
       (.I0(mem_reg_bram_0_i_19_n_2),
        .I1(mem_reg_bram_0_i_20_n_2),
        .I2(raddr[6]),
        .O(\raddr[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \raddr[7]_i_1 
       (.I0(mem_reg_bram_0_i_19_n_2),
        .I1(mem_reg_bram_0_i_20_n_2),
        .I2(raddr[6]),
        .I3(raddr[7]),
        .O(\raddr[7]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h04000000FF00FF00)) 
    \raddr[8]_i_1__0 
       (.I0(\cacheBuff_read_reg_407_reg[7] ),
        .I1(Q[3]),
        .I2(\raddr[8]_i_3_n_2 ),
        .I3(empty_n),
        .I4(ap_enable_reg_pp1_iter1_reg_0),
        .I5(cacheBuff_empty_n),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \raddr[8]_i_2 
       (.I0(mem_reg_bram_0_i_19_n_2),
        .I1(raddr[7]),
        .I2(raddr[6]),
        .I3(mem_reg_bram_0_i_20_n_2),
        .I4(raddr[8]),
        .O(\raddr[8]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    \raddr[8]_i_3 
       (.I0(cacheBuff_empty_n),
        .I1(ap_enable_reg_pp1_iter1_reg_0),
        .I2(\cacheBuff_read_reg_407_reg[7] ),
        .I3(gmem_WREADY),
        .I4(ap_enable_reg_pp1_iter2_reg_0),
        .I5(exitcond6_i_reg_398_pp1_iter1_reg),
        .O(\raddr[8]_i_3_n_2 ));
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
        .D(\raddr[8]_i_2_n_2 ),
        .Q(raddr[8]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    show_ahead_i_1__0
       (.I0(usedw_reg[0]),
        .I1(pop),
        .I2(empty_n_i_3_n_2),
        .I3(empty_n_i_2__0_n_2),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__1 
       (.I0(usedw_reg[0]),
        .O(\usedw[0]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'h55AA56AA56AA56AA)) 
    \usedw[8]_i_1 
       (.I0(pop),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(full_n_reg_0),
        .I4(Q[0]),
        .I5(gmem_AWREADY),
        .O(\usedw[8]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_10__0 
       (.I0(usedw_reg[1]),
        .I1(usedw_reg[2]),
        .O(\usedw[8]_i_10__0_n_2 ));
  LUT6 #(
    .INIT(64'h6665666566656565)) 
    \usedw[8]_i_11 
       (.I0(usedw_reg[1]),
        .I1(pop),
        .I2(\ap_CS_fsm_reg[6] ),
        .I3(full_n_reg_0),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\usedw[8]_i_11_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[8]_i_3 
       (.I0(usedw_reg[1]),
        .O(\usedw[8]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_4 
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[8]),
        .O(\usedw[8]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_5 
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw[8]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_6__0 
       (.I0(usedw_reg[5]),
        .I1(usedw_reg[6]),
        .O(\usedw[8]_i_6__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_7__0 
       (.I0(usedw_reg[4]),
        .I1(usedw_reg[5]),
        .O(\usedw[8]_i_7__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_8__0 
       (.I0(usedw_reg[3]),
        .I1(usedw_reg[4]),
        .O(\usedw[8]_i_8__0_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[8]_i_9__0 
       (.I0(usedw_reg[2]),
        .I1(usedw_reg[3]),
        .O(\usedw[8]_i_9__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[8]_i_1_n_2 ),
        .D(\usedw[0]_i_1__1_n_2 ),
        .Q(usedw_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[8]_i_1_n_2 ),
        .D(\usedw_reg[8]_i_2_n_17 ),
        .Q(usedw_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[8]_i_1_n_2 ),
        .D(\usedw_reg[8]_i_2_n_16 ),
        .Q(usedw_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[8]_i_1_n_2 ),
        .D(\usedw_reg[8]_i_2_n_15 ),
        .Q(usedw_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[8]_i_1_n_2 ),
        .D(\usedw_reg[8]_i_2_n_14 ),
        .Q(usedw_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[8]_i_1_n_2 ),
        .D(\usedw_reg[8]_i_2_n_13 ),
        .Q(usedw_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[8]_i_1_n_2 ),
        .D(\usedw_reg[8]_i_2_n_12 ),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[8]_i_1_n_2 ),
        .D(\usedw_reg[8]_i_2_n_11 ),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[8] 
       (.C(ap_clk),
        .CE(\usedw[8]_i_1_n_2 ),
        .D(\usedw_reg[8]_i_2_n_10 ),
        .Q(usedw_reg[8]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \usedw_reg[8]_i_2 
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({\NLW_usedw_reg[8]_i_2_CO_UNCONNECTED [7],\usedw_reg[8]_i_2_n_3 ,\usedw_reg[8]_i_2_n_4 ,\usedw_reg[8]_i_2_n_5 ,\usedw_reg[8]_i_2_n_6 ,\usedw_reg[8]_i_2_n_7 ,\usedw_reg[8]_i_2_n_8 ,\usedw_reg[8]_i_2_n_9 }),
        .DI({1'b0,usedw_reg[6:1],\usedw[8]_i_3_n_2 }),
        .O({\usedw_reg[8]_i_2_n_10 ,\usedw_reg[8]_i_2_n_11 ,\usedw_reg[8]_i_2_n_12 ,\usedw_reg[8]_i_2_n_13 ,\usedw_reg[8]_i_2_n_14 ,\usedw_reg[8]_i_2_n_15 ,\usedw_reg[8]_i_2_n_16 ,\usedw_reg[8]_i_2_n_17 }),
        .S({\usedw[8]_i_4_n_2 ,\usedw[8]_i_5_n_2 ,\usedw[8]_i_6__0_n_2 ,\usedw[8]_i_7__0_n_2 ,\usedw[8]_i_8__0_n_2 ,\usedw[8]_i_9__0_n_2 ,\usedw[8]_i_10__0_n_2 ,\usedw[8]_i_11_n_2 }));
  LUT6 #(
    .INIT(64'h3323333333333333)) 
    \waddr[0]_i_1__0 
       (.I0(\waddr[8]_i_2_n_2 ),
        .I1(waddr[0]),
        .I2(waddr[6]),
        .I3(waddr[5]),
        .I4(waddr[8]),
        .I5(waddr[7]),
        .O(\waddr[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \waddr[1]_i_1__0 
       (.I0(\waddr[2]_i_2_n_2 ),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .O(\waddr[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT4 #(
    .INIT(16'h4FA0)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[0]),
        .I1(\waddr[2]_i_2_n_2 ),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[2]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \waddr[2]_i_2 
       (.I0(waddr[7]),
        .I1(waddr[8]),
        .I2(waddr[5]),
        .I3(waddr[6]),
        .I4(waddr[4]),
        .I5(waddr[3]),
        .O(\waddr[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFC1CF0F0F0F0F0F0)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[0]),
        .I2(waddr[3]),
        .I3(\waddr[4]_i_2_n_2 ),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[3]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hF858F0F0F0F0F0F0)) 
    \waddr[4]_i_1__1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[4]),
        .I3(\waddr[4]_i_2_n_2 ),
        .I4(waddr[2]),
        .I5(waddr[1]),
        .O(\waddr[4]_i_1__1_n_2 ));
  LUT5 #(
    .INIT(32'h0000F7FF)) 
    \waddr[4]_i_2 
       (.I0(waddr[7]),
        .I1(waddr[8]),
        .I2(waddr[5]),
        .I3(waddr[6]),
        .I4(waddr[0]),
        .O(\waddr[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[4]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[5]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC686C6C6C)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[6]),
        .I2(waddr[5]),
        .I3(waddr[7]),
        .I4(waddr[8]),
        .I5(\waddr[8]_i_2_n_2 ),
        .O(\waddr[6]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hCC3CCCCCCCCCCC4C)) 
    \waddr[7]_i_1__0 
       (.I0(waddr[8]),
        .I1(waddr[7]),
        .I2(waddr[6]),
        .I3(\waddr[8]_i_2_n_2 ),
        .I4(waddr[5]),
        .I5(waddr[0]),
        .O(\waddr[7]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hCC6CCCCCCCCCCC4C)) 
    \waddr[8]_i_1 
       (.I0(waddr[7]),
        .I1(waddr[8]),
        .I2(waddr[6]),
        .I3(\waddr[8]_i_2_n_2 ),
        .I4(waddr[5]),
        .I5(waddr[0]),
        .O(\waddr[8]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[8]_i_2 
       (.I0(waddr[2]),
        .I1(waddr[1]),
        .I2(waddr[4]),
        .I3(waddr[3]),
        .O(\waddr[8]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(cacheBuff_write),
        .D(\waddr[0]_i_1__0_n_2 ),
        .Q(waddr[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(cacheBuff_write),
        .D(\waddr[1]_i_1__0_n_2 ),
        .Q(waddr[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(cacheBuff_write),
        .D(\waddr[2]_i_1__0_n_2 ),
        .Q(waddr[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(cacheBuff_write),
        .D(\waddr[3]_i_1__0_n_2 ),
        .Q(waddr[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(cacheBuff_write),
        .D(\waddr[4]_i_1__1_n_2 ),
        .Q(waddr[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(cacheBuff_write),
        .D(\waddr[5]_i_1__0_n_2 ),
        .Q(waddr[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(cacheBuff_write),
        .D(\waddr[6]_i_1__0_n_2 ),
        .Q(waddr[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(cacheBuff_write),
        .D(\waddr[7]_i_1__0_n_2 ),
        .Q(waddr[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[8] 
       (.C(ap_clk),
        .CE(cacheBuff_write),
        .D(\waddr[8]_i_1_n_2 ),
        .Q(waddr[8]),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_fifo_w64_d2_S
   (pMemPort_c_full_n,
    pMemPort_c_empty_n,
    D,
    ap_clk,
    ap_rst_n,
    shiftReg_ce,
    E,
    Q,
    mat2mem_1080_1920_U0_ap_start,
    ap_rst_n_inv,
    \mOutPtr_reg[1]_0 ,
    \SRL_SIG_reg[0][63] );
  output pMemPort_c_full_n;
  output pMemPort_c_empty_n;
  output [62:0]D;
  input ap_clk;
  input ap_rst_n;
  input shiftReg_ce;
  input [0:0]E;
  input [0:0]Q;
  input mat2mem_1080_1920_U0_ap_start;
  input ap_rst_n_inv;
  input [0:0]\mOutPtr_reg[1]_0 ;
  input [62:0]\SRL_SIG_reg[0][63] ;

  wire [62:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [62:0]\SRL_SIG_reg[0][63] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1_n_2;
  wire internal_full_n_i_1_n_2;
  wire \mOutPtr[0]_i_1_n_2 ;
  wire \mOutPtr[1]_i_2_n_2 ;
  wire [0:0]\mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire mat2mem_1080_1920_U0_ap_start;
  wire pMemPort_c_empty_n;
  wire pMemPort_c_full_n;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_fifo_w64_d2_S_shiftReg U_stream2mem_fifo_w64_d2_S_ram
       (.D(D),
        .Q({\mOutPtr_reg_n_2_[1] ,\mOutPtr_reg_n_2_[0] }),
        .\SRL_SIG_reg[0][63]_0 (\SRL_SIG_reg[0][63] ),
        .ap_clk(ap_clk),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(E),
        .I3(shiftReg_ce),
        .I4(pMemPort_c_empty_n),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_2),
        .Q(pMemPort_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(pMemPort_c_full_n),
        .I2(\mOutPtr_reg_n_2_[1] ),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .I4(shiftReg_ce),
        .I5(E),
        .O(internal_full_n_i_1_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_2),
        .Q(pMemPort_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h4000BFFFBFFF4000)) 
    \mOutPtr[1]_i_2 
       (.I0(shiftReg_ce),
        .I1(Q),
        .I2(pMemPort_c_empty_n),
        .I3(mat2mem_1080_1920_U0_ap_start),
        .I4(\mOutPtr_reg_n_2_[0] ),
        .I5(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2_n_2 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[1]_0 ),
        .D(\mOutPtr[0]_i_1_n_2 ),
        .Q(\mOutPtr_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr_reg[1]_0 ),
        .D(\mOutPtr[1]_i_2_n_2 ),
        .Q(\mOutPtr_reg_n_2_[1] ),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_fifo_w64_d2_S_shiftReg
   (D,
    Q,
    shiftReg_ce,
    \SRL_SIG_reg[0][63]_0 ,
    ap_clk);
  output [62:0]D;
  input [1:0]Q;
  input shiftReg_ce;
  input [62:0]\SRL_SIG_reg[0][63]_0 ;
  input ap_clk;

  wire [62:0]D;
  wire [1:0]Q;
  wire [63:1]\SRL_SIG_reg[0] ;
  wire [62:0]\SRL_SIG_reg[0][63]_0 ;
  wire [63:1]\SRL_SIG_reg[1] ;
  wire ap_clk;
  wire shiftReg_ce;

  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [9]),
        .Q(\SRL_SIG_reg[0] [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [10]),
        .Q(\SRL_SIG_reg[0] [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [11]),
        .Q(\SRL_SIG_reg[0] [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [12]),
        .Q(\SRL_SIG_reg[0] [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [13]),
        .Q(\SRL_SIG_reg[0] [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [14]),
        .Q(\SRL_SIG_reg[0] [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [15]),
        .Q(\SRL_SIG_reg[0] [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [16]),
        .Q(\SRL_SIG_reg[0] [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [17]),
        .Q(\SRL_SIG_reg[0] [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [18]),
        .Q(\SRL_SIG_reg[0] [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [0]),
        .Q(\SRL_SIG_reg[0] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [19]),
        .Q(\SRL_SIG_reg[0] [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [20]),
        .Q(\SRL_SIG_reg[0] [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [21]),
        .Q(\SRL_SIG_reg[0] [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [22]),
        .Q(\SRL_SIG_reg[0] [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [23]),
        .Q(\SRL_SIG_reg[0] [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [24]),
        .Q(\SRL_SIG_reg[0] [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [25]),
        .Q(\SRL_SIG_reg[0] [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [26]),
        .Q(\SRL_SIG_reg[0] [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [27]),
        .Q(\SRL_SIG_reg[0] [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [28]),
        .Q(\SRL_SIG_reg[0] [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [1]),
        .Q(\SRL_SIG_reg[0] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [29]),
        .Q(\SRL_SIG_reg[0] [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [30]),
        .Q(\SRL_SIG_reg[0] [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][32] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [31]),
        .Q(\SRL_SIG_reg[0] [32]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][33] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [32]),
        .Q(\SRL_SIG_reg[0] [33]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][34] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [33]),
        .Q(\SRL_SIG_reg[0] [34]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][35] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [34]),
        .Q(\SRL_SIG_reg[0] [35]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][36] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [35]),
        .Q(\SRL_SIG_reg[0] [36]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][37] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [36]),
        .Q(\SRL_SIG_reg[0] [37]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][38] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [37]),
        .Q(\SRL_SIG_reg[0] [38]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][39] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [38]),
        .Q(\SRL_SIG_reg[0] [39]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [2]),
        .Q(\SRL_SIG_reg[0] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][40] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [39]),
        .Q(\SRL_SIG_reg[0] [40]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][41] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [40]),
        .Q(\SRL_SIG_reg[0] [41]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][42] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [41]),
        .Q(\SRL_SIG_reg[0] [42]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][43] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [42]),
        .Q(\SRL_SIG_reg[0] [43]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][44] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [43]),
        .Q(\SRL_SIG_reg[0] [44]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][45] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [44]),
        .Q(\SRL_SIG_reg[0] [45]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][46] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [45]),
        .Q(\SRL_SIG_reg[0] [46]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][47] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [46]),
        .Q(\SRL_SIG_reg[0] [47]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][48] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [47]),
        .Q(\SRL_SIG_reg[0] [48]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][49] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [48]),
        .Q(\SRL_SIG_reg[0] [49]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [3]),
        .Q(\SRL_SIG_reg[0] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][50] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [49]),
        .Q(\SRL_SIG_reg[0] [50]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][51] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [50]),
        .Q(\SRL_SIG_reg[0] [51]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][52] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [51]),
        .Q(\SRL_SIG_reg[0] [52]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][53] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [52]),
        .Q(\SRL_SIG_reg[0] [53]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][54] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [53]),
        .Q(\SRL_SIG_reg[0] [54]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][55] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [54]),
        .Q(\SRL_SIG_reg[0] [55]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][56] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [55]),
        .Q(\SRL_SIG_reg[0] [56]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][57] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [56]),
        .Q(\SRL_SIG_reg[0] [57]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][58] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [57]),
        .Q(\SRL_SIG_reg[0] [58]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][59] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [58]),
        .Q(\SRL_SIG_reg[0] [59]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [4]),
        .Q(\SRL_SIG_reg[0] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][60] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [59]),
        .Q(\SRL_SIG_reg[0] [60]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][61] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [60]),
        .Q(\SRL_SIG_reg[0] [61]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][62] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [61]),
        .Q(\SRL_SIG_reg[0] [62]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][63] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [62]),
        .Q(\SRL_SIG_reg[0] [63]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [5]),
        .Q(\SRL_SIG_reg[0] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [6]),
        .Q(\SRL_SIG_reg[0] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [7]),
        .Q(\SRL_SIG_reg[0] [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0][63]_0 [8]),
        .Q(\SRL_SIG_reg[0] [9]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [10]),
        .Q(\SRL_SIG_reg[1] [10]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [11]),
        .Q(\SRL_SIG_reg[1] [11]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [12]),
        .Q(\SRL_SIG_reg[1] [12]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [13]),
        .Q(\SRL_SIG_reg[1] [13]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [14]),
        .Q(\SRL_SIG_reg[1] [14]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [15]),
        .Q(\SRL_SIG_reg[1] [15]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][16] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [16]),
        .Q(\SRL_SIG_reg[1] [16]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][17] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [17]),
        .Q(\SRL_SIG_reg[1] [17]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][18] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [18]),
        .Q(\SRL_SIG_reg[1] [18]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][19] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [19]),
        .Q(\SRL_SIG_reg[1] [19]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [1]),
        .Q(\SRL_SIG_reg[1] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][20] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [20]),
        .Q(\SRL_SIG_reg[1] [20]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][21] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [21]),
        .Q(\SRL_SIG_reg[1] [21]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][22] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [22]),
        .Q(\SRL_SIG_reg[1] [22]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][23] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [23]),
        .Q(\SRL_SIG_reg[1] [23]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][24] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [24]),
        .Q(\SRL_SIG_reg[1] [24]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][25] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [25]),
        .Q(\SRL_SIG_reg[1] [25]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][26] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [26]),
        .Q(\SRL_SIG_reg[1] [26]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][27] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [27]),
        .Q(\SRL_SIG_reg[1] [27]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][28] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [28]),
        .Q(\SRL_SIG_reg[1] [28]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][29] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [29]),
        .Q(\SRL_SIG_reg[1] [29]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [2]),
        .Q(\SRL_SIG_reg[1] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][30] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [30]),
        .Q(\SRL_SIG_reg[1] [30]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][31] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [31]),
        .Q(\SRL_SIG_reg[1] [31]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][32] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [32]),
        .Q(\SRL_SIG_reg[1] [32]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][33] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [33]),
        .Q(\SRL_SIG_reg[1] [33]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][34] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [34]),
        .Q(\SRL_SIG_reg[1] [34]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][35] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [35]),
        .Q(\SRL_SIG_reg[1] [35]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][36] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [36]),
        .Q(\SRL_SIG_reg[1] [36]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][37] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [37]),
        .Q(\SRL_SIG_reg[1] [37]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][38] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [38]),
        .Q(\SRL_SIG_reg[1] [38]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][39] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [39]),
        .Q(\SRL_SIG_reg[1] [39]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [3]),
        .Q(\SRL_SIG_reg[1] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][40] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [40]),
        .Q(\SRL_SIG_reg[1] [40]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][41] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [41]),
        .Q(\SRL_SIG_reg[1] [41]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][42] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [42]),
        .Q(\SRL_SIG_reg[1] [42]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][43] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [43]),
        .Q(\SRL_SIG_reg[1] [43]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][44] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [44]),
        .Q(\SRL_SIG_reg[1] [44]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][45] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [45]),
        .Q(\SRL_SIG_reg[1] [45]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][46] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [46]),
        .Q(\SRL_SIG_reg[1] [46]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][47] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [47]),
        .Q(\SRL_SIG_reg[1] [47]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][48] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [48]),
        .Q(\SRL_SIG_reg[1] [48]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][49] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [49]),
        .Q(\SRL_SIG_reg[1] [49]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [4]),
        .Q(\SRL_SIG_reg[1] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][50] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [50]),
        .Q(\SRL_SIG_reg[1] [50]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][51] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [51]),
        .Q(\SRL_SIG_reg[1] [51]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][52] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [52]),
        .Q(\SRL_SIG_reg[1] [52]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][53] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [53]),
        .Q(\SRL_SIG_reg[1] [53]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][54] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [54]),
        .Q(\SRL_SIG_reg[1] [54]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][55] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [55]),
        .Q(\SRL_SIG_reg[1] [55]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][56] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [56]),
        .Q(\SRL_SIG_reg[1] [56]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][57] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [57]),
        .Q(\SRL_SIG_reg[1] [57]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][58] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [58]),
        .Q(\SRL_SIG_reg[1] [58]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][59] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [59]),
        .Q(\SRL_SIG_reg[1] [59]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [5]),
        .Q(\SRL_SIG_reg[1] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][60] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [60]),
        .Q(\SRL_SIG_reg[1] [60]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][61] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [61]),
        .Q(\SRL_SIG_reg[1] [61]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][62] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [62]),
        .Q(\SRL_SIG_reg[1] [62]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][63] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [63]),
        .Q(\SRL_SIG_reg[1] [63]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [6]),
        .Q(\SRL_SIG_reg[1] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [7]),
        .Q(\SRL_SIG_reg[1] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [8]),
        .Q(\SRL_SIG_reg[1] [8]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(shiftReg_ce),
        .D(\SRL_SIG_reg[0] [9]),
        .Q(\SRL_SIG_reg[1] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[10]_i_1 
       (.I0(\SRL_SIG_reg[0] [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [10]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[11]_i_1 
       (.I0(\SRL_SIG_reg[0] [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [11]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[12]_i_1 
       (.I0(\SRL_SIG_reg[0] [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [12]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[13]_i_1 
       (.I0(\SRL_SIG_reg[0] [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [13]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[14]_i_1 
       (.I0(\SRL_SIG_reg[0] [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [14]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[15]_i_1 
       (.I0(\SRL_SIG_reg[0] [15]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [15]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[16]_i_1 
       (.I0(\SRL_SIG_reg[0] [16]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [16]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[17]_i_1 
       (.I0(\SRL_SIG_reg[0] [17]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [17]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[18]_i_1 
       (.I0(\SRL_SIG_reg[0] [18]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [18]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[19]_i_1 
       (.I0(\SRL_SIG_reg[0] [19]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [19]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[1]_i_1 
       (.I0(\SRL_SIG_reg[0] [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[20]_i_1 
       (.I0(\SRL_SIG_reg[0] [20]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [20]),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[21]_i_1 
       (.I0(\SRL_SIG_reg[0] [21]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [21]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[22]_i_1 
       (.I0(\SRL_SIG_reg[0] [22]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [22]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[23]_i_1 
       (.I0(\SRL_SIG_reg[0] [23]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [23]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[24]_i_1 
       (.I0(\SRL_SIG_reg[0] [24]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [24]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[25]_i_1 
       (.I0(\SRL_SIG_reg[0] [25]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [25]),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[26]_i_1 
       (.I0(\SRL_SIG_reg[0] [26]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [26]),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[27]_i_1 
       (.I0(\SRL_SIG_reg[0] [27]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [27]),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[28]_i_1 
       (.I0(\SRL_SIG_reg[0] [28]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [28]),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[29]_i_1 
       (.I0(\SRL_SIG_reg[0] [29]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [29]),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[2]_i_1 
       (.I0(\SRL_SIG_reg[0] [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [2]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[30]_i_1 
       (.I0(\SRL_SIG_reg[0] [30]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [30]),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[31]_i_1 
       (.I0(\SRL_SIG_reg[0] [31]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [31]),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[32]_i_1 
       (.I0(\SRL_SIG_reg[0] [32]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [32]),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[33]_i_1 
       (.I0(\SRL_SIG_reg[0] [33]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [33]),
        .O(D[32]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[34]_i_1 
       (.I0(\SRL_SIG_reg[0] [34]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [34]),
        .O(D[33]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[35]_i_1 
       (.I0(\SRL_SIG_reg[0] [35]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [35]),
        .O(D[34]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[36]_i_1 
       (.I0(\SRL_SIG_reg[0] [36]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [36]),
        .O(D[35]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[37]_i_1 
       (.I0(\SRL_SIG_reg[0] [37]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [37]),
        .O(D[36]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[38]_i_1 
       (.I0(\SRL_SIG_reg[0] [38]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [38]),
        .O(D[37]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[39]_i_1 
       (.I0(\SRL_SIG_reg[0] [39]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [39]),
        .O(D[38]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[3]_i_1 
       (.I0(\SRL_SIG_reg[0] [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [3]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[40]_i_1 
       (.I0(\SRL_SIG_reg[0] [40]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [40]),
        .O(D[39]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[41]_i_1 
       (.I0(\SRL_SIG_reg[0] [41]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [41]),
        .O(D[40]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[42]_i_1 
       (.I0(\SRL_SIG_reg[0] [42]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [42]),
        .O(D[41]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[43]_i_1 
       (.I0(\SRL_SIG_reg[0] [43]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [43]),
        .O(D[42]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[44]_i_1 
       (.I0(\SRL_SIG_reg[0] [44]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [44]),
        .O(D[43]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[45]_i_1 
       (.I0(\SRL_SIG_reg[0] [45]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [45]),
        .O(D[44]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[46]_i_1 
       (.I0(\SRL_SIG_reg[0] [46]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [46]),
        .O(D[45]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[47]_i_1 
       (.I0(\SRL_SIG_reg[0] [47]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [47]),
        .O(D[46]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[48]_i_1 
       (.I0(\SRL_SIG_reg[0] [48]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [48]),
        .O(D[47]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[49]_i_1 
       (.I0(\SRL_SIG_reg[0] [49]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [49]),
        .O(D[48]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[4]_i_1 
       (.I0(\SRL_SIG_reg[0] [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [4]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[50]_i_1 
       (.I0(\SRL_SIG_reg[0] [50]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [50]),
        .O(D[49]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[51]_i_1 
       (.I0(\SRL_SIG_reg[0] [51]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [51]),
        .O(D[50]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[52]_i_1 
       (.I0(\SRL_SIG_reg[0] [52]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [52]),
        .O(D[51]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[53]_i_1 
       (.I0(\SRL_SIG_reg[0] [53]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [53]),
        .O(D[52]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[54]_i_1 
       (.I0(\SRL_SIG_reg[0] [54]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [54]),
        .O(D[53]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[55]_i_1 
       (.I0(\SRL_SIG_reg[0] [55]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [55]),
        .O(D[54]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[56]_i_1 
       (.I0(\SRL_SIG_reg[0] [56]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [56]),
        .O(D[55]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[57]_i_1 
       (.I0(\SRL_SIG_reg[0] [57]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [57]),
        .O(D[56]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[58]_i_1 
       (.I0(\SRL_SIG_reg[0] [58]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [58]),
        .O(D[57]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[59]_i_1 
       (.I0(\SRL_SIG_reg[0] [59]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [59]),
        .O(D[58]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[5]_i_1 
       (.I0(\SRL_SIG_reg[0] [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [5]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[60]_i_1 
       (.I0(\SRL_SIG_reg[0] [60]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [60]),
        .O(D[59]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[61]_i_1 
       (.I0(\SRL_SIG_reg[0] [61]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [61]),
        .O(D[60]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[62]_i_1 
       (.I0(\SRL_SIG_reg[0] [62]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [62]),
        .O(D[61]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[63]_i_2 
       (.I0(\SRL_SIG_reg[0] [63]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [63]),
        .O(D[62]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[6]_i_1 
       (.I0(\SRL_SIG_reg[0] [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [6]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[7]_i_1 
       (.I0(\SRL_SIG_reg[0] [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [7]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[8]_i_1 
       (.I0(\SRL_SIG_reg[0] [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [8]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \pMemPort_read_reg_344[9]_i_1 
       (.I0(\SRL_SIG_reg[0] [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [9]),
        .O(D[8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi
   (gmem_WREADY,
    ap_rst_n_inv,
    gmem_AWREADY,
    full_n_reg,
    gmem_BVALID,
    m_axi_gmem_WLAST,
    full_n_reg_0,
    m_axi_gmem_WVALID,
    m_axi_gmem_AWVALID,
    \could_multi_bursts.awlen_buf_reg[3] ,
    E,
    m_axi_gmem_AWADDR,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    ap_clk,
    Q,
    \q_tmp_reg[0] ,
    ap_rst_n,
    m_axi_gmem_AWREADY,
    m_axi_gmem_RVALID,
    m_axi_gmem_WREADY,
    empty_n_reg,
    cacheBuff_full_n,
    m_axi_gmem_BVALID,
    pop0,
    \data_p2_reg[61] ,
    \data_p2_reg[61]_0 );
  output gmem_WREADY;
  output ap_rst_n_inv;
  output gmem_AWREADY;
  output full_n_reg;
  output gmem_BVALID;
  output m_axi_gmem_WLAST;
  output full_n_reg_0;
  output m_axi_gmem_WVALID;
  output m_axi_gmem_AWVALID;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  output [0:0]E;
  output [61:0]m_axi_gmem_AWADDR;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  input ap_clk;
  input [7:0]Q;
  input \q_tmp_reg[0] ;
  input ap_rst_n;
  input m_axi_gmem_AWREADY;
  input m_axi_gmem_RVALID;
  input m_axi_gmem_WREADY;
  input [1:0]empty_n_reg;
  input cacheBuff_full_n;
  input m_axi_gmem_BVALID;
  input pop0;
  input [61:0]\data_p2_reg[61] ;
  input [0:0]\data_p2_reg[61]_0 ;

  wire AWVALID_Dummy;
  wire [0:0]E;
  wire [7:0]Q;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cacheBuff_full_n;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire [61:0]\data_p2_reg[61] ;
  wire [0:0]\data_p2_reg[61]_0 ;
  wire [1:0]empty_n_reg;
  wire full_n_reg;
  wire full_n_reg_0;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire [61:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire pop0;
  wire \q_tmp_reg[0] ;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_4;
  wire wreq_throttl_n_5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_read bus_read
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_reg(full_n_reg_0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .E(E),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cacheBuff_full_n(cacheBuff_full_n),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (wreq_throttl_n_5),
        .\data_p2_reg[61] (\data_p2_reg[61] ),
        .\data_p2_reg[61]_0 (\data_p2_reg[61]_0 ),
        .empty_n_reg(gmem_BVALID),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg(full_n_reg),
        .gmem_WREADY(gmem_WREADY),
        .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .pop0(pop0),
        .\q_tmp_reg[0] (\q_tmp_reg[0] ),
        .\raddr_reg[4] (wreq_throttl_n_3),
        .s_ready_t_reg(gmem_AWREADY),
        .\sect_len_buf_reg[3]_0 (wreq_throttl_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .SR(ap_rst_n_inv),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREADY_0(wreq_throttl_n_4),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_3),
        .\throttl_cnt_reg[1]_0 (wreq_throttl_n_5),
        .\throttl_cnt_reg[7]_0 (\could_multi_bursts.awlen_buf_reg[3] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_buffer
   (gmem_WREADY,
    ap_rst_n_0,
    p_30_in,
    \usedw_reg[5]_0 ,
    DI,
    \bus_equal_gen.WVALID_Dummy_reg ,
    S,
    SR,
    \bus_equal_gen.len_cnt_reg[6] ,
    \dout_buf_reg[35]_0 ,
    ap_clk,
    Q,
    \q_tmp_reg[0]_0 ,
    ap_rst_n,
    burst_valid,
    \raddr_reg[4]_0 ,
    \raddr_reg[4]_1 ,
    m_axi_gmem_WREADY,
    \bus_equal_gen.len_cnt_reg[0] ,
    \bus_equal_gen.len_cnt_reg[0]_0 ,
    m_axi_gmem_WLAST,
    \bus_equal_gen.WLAST_Dummy_reg ,
    D);
  output gmem_WREADY;
  output ap_rst_n_0;
  output p_30_in;
  output [5:0]\usedw_reg[5]_0 ;
  output [0:0]DI;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output [6:0]S;
  output [0:0]SR;
  output \bus_equal_gen.len_cnt_reg[6] ;
  output [35:0]\dout_buf_reg[35]_0 ;
  input ap_clk;
  input [7:0]Q;
  input \q_tmp_reg[0]_0 ;
  input ap_rst_n;
  input burst_valid;
  input \raddr_reg[4]_0 ;
  input \raddr_reg[4]_1 ;
  input m_axi_gmem_WREADY;
  input [1:0]\bus_equal_gen.len_cnt_reg[0] ;
  input \bus_equal_gen.len_cnt_reg[0]_0 ;
  input m_axi_gmem_WLAST;
  input \bus_equal_gen.WLAST_Dummy_reg ;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [7:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire [1:0]\bus_equal_gen.len_cnt_reg[0] ;
  wire \bus_equal_gen.len_cnt_reg[0]_0 ;
  wire \bus_equal_gen.len_cnt_reg[6] ;
  wire data_valid;
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
  wire \dout_buf[23]_i_1__0_n_2 ;
  wire \dout_buf[24]_i_1_n_2 ;
  wire \dout_buf[25]_i_1_n_2 ;
  wire \dout_buf[26]_i_1_n_2 ;
  wire \dout_buf[27]_i_1_n_2 ;
  wire \dout_buf[28]_i_1_n_2 ;
  wire \dout_buf[29]_i_1_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[30]_i_1_n_2 ;
  wire \dout_buf[31]_i_1_n_2 ;
  wire \dout_buf[32]_i_1_n_2 ;
  wire \dout_buf[33]_i_1_n_2 ;
  wire \dout_buf[34]_i_1_n_2 ;
  wire \dout_buf[35]_i_1_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire \dout_buf[9]_i_1_n_2 ;
  wire [35:0]\dout_buf_reg[35]_0 ;
  wire dout_valid_i_1_n_2;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2_n_2;
  wire empty_n_i_3__0_n_2;
  wire empty_n_reg_n_2;
  wire full_n_i_1_n_2;
  wire full_n_i_3__0_n_2;
  wire gmem_WREADY;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire mem_reg_i_10_n_2;
  wire mem_reg_i_11_n_2;
  wire p_1_in;
  wire p_30_in;
  wire pop;
  wire [35:0]q_buf;
  wire [35:0]q_tmp;
  wire \q_tmp_reg[0]_0 ;
  wire [7:0]raddr;
  wire \raddr[1]_i_1_n_2 ;
  wire \raddr[2]_i_1_n_2 ;
  wire \raddr[3]_i_1_n_2 ;
  wire \raddr[4]_i_2_n_2 ;
  wire \raddr_reg[4]_0 ;
  wire \raddr_reg[4]_1 ;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1_n_2 ;
  wire \usedw[7]_i_1_n_2 ;
  wire [7:6]usedw_reg;
  wire [5:0]\usedw_reg[5]_0 ;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_2 ;
  wire \waddr[1]_i_1_n_2 ;
  wire \waddr[2]_i_1_n_2 ;
  wire \waddr[3]_i_1_n_2 ;
  wire \waddr[4]_i_1__0_n_2 ;
  wire \waddr[5]_i_1_n_2 ;
  wire \waddr[6]_i_1_n_2 ;
  wire \waddr[6]_i_2_n_2 ;
  wire \waddr[7]_i_1_n_2 ;
  wire \waddr[7]_i_2_n_2 ;
  wire \waddr[7]_i_3_n_2 ;
  wire [15:0]NLW_mem_reg_CASDINA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDINB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDINPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDINPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFF000000020002)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(p_30_in),
        .I1(\bus_equal_gen.len_cnt_reg[0] [0]),
        .I2(\bus_equal_gen.len_cnt_reg[0] [1]),
        .I3(\bus_equal_gen.len_cnt_reg[0]_0 ),
        .I4(m_axi_gmem_WLAST),
        .I5(\bus_equal_gen.WLAST_Dummy_reg ),
        .O(\bus_equal_gen.len_cnt_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFF8A8A8A)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(\raddr_reg[4]_0 ),
        .I1(\raddr_reg[4]_1 ),
        .I2(m_axi_gmem_WREADY),
        .I3(data_valid),
        .I4(burst_valid),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h08880808)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(\raddr_reg[4]_0 ),
        .I3(\raddr_reg[4]_1 ),
        .I4(m_axi_gmem_WREADY),
        .O(p_30_in));
  LUT5 #(
    .INIT(32'h0002FFFF)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(p_30_in),
        .I1(\bus_equal_gen.len_cnt_reg[0] [0]),
        .I2(\bus_equal_gen.len_cnt_reg[0] [1]),
        .I3(\bus_equal_gen.len_cnt_reg[0]_0 ),
        .I4(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[10]_i_1 
       (.I0(q_buf[10]),
        .I1(show_ahead),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[11]_i_1 
       (.I0(q_buf[11]),
        .I1(show_ahead),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[12]_i_1 
       (.I0(q_buf[12]),
        .I1(show_ahead),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[13]_i_1 
       (.I0(q_buf[13]),
        .I1(show_ahead),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[14]_i_1 
       (.I0(q_buf[14]),
        .I1(show_ahead),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[15]_i_1 
       (.I0(q_buf[15]),
        .I1(show_ahead),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[16]_i_1 
       (.I0(q_buf[16]),
        .I1(show_ahead),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[17]_i_1 
       (.I0(q_buf[17]),
        .I1(show_ahead),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[18]_i_1 
       (.I0(q_buf[18]),
        .I1(show_ahead),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[19]_i_1 
       (.I0(q_buf[19]),
        .I1(show_ahead),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[20]_i_1 
       (.I0(q_buf[20]),
        .I1(show_ahead),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[21]_i_1 
       (.I0(q_buf[21]),
        .I1(show_ahead),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[22]_i_1 
       (.I0(q_buf[22]),
        .I1(show_ahead),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[23]_i_1__0 
       (.I0(q_buf[23]),
        .I1(show_ahead),
        .O(\dout_buf[23]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[24]_i_1 
       (.I0(q_buf[24]),
        .I1(show_ahead),
        .O(\dout_buf[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[25]_i_1 
       (.I0(q_buf[25]),
        .I1(show_ahead),
        .O(\dout_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[26]_i_1 
       (.I0(q_buf[26]),
        .I1(show_ahead),
        .O(\dout_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[27]_i_1 
       (.I0(q_buf[27]),
        .I1(show_ahead),
        .O(\dout_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[28]_i_1 
       (.I0(q_buf[28]),
        .I1(show_ahead),
        .O(\dout_buf[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[29]_i_1 
       (.I0(q_buf[29]),
        .I1(show_ahead),
        .O(\dout_buf[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[30]_i_1 
       (.I0(q_buf[30]),
        .I1(show_ahead),
        .O(\dout_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[31]_i_1 
       (.I0(q_buf[31]),
        .I1(show_ahead),
        .O(\dout_buf[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[8]_i_1 
       (.I0(q_buf[8]),
        .I1(show_ahead),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dout_buf[9]_i_1 
       (.I0(q_buf[9]),
        .I1(show_ahead),
        .O(\dout_buf[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [10]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [11]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [12]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [13]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [14]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [15]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [16]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [17]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [18]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [19]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [20]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [21]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [22]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1__0_n_2 ),
        .Q(\dout_buf_reg[35]_0 [23]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [24]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [25]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [26]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [27]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [28]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [29]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [30]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [31]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [32]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [33]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [34]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [35]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [7]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [8]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(\dout_buf_reg[35]_0 [9]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    dout_valid_i_1
       (.I0(p_30_in),
        .I1(pop),
        .I2(data_valid),
        .O(dout_valid_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_2),
        .Q(data_valid),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(\usedw_reg[5]_0 [0]),
        .I1(empty_n_i_2_n_2),
        .I2(pop),
        .I3(\q_tmp_reg[0]_0 ),
        .I4(empty_n_reg_n_2),
        .O(empty_n_i_1_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(\usedw_reg[5]_0 [5]),
        .I1(\usedw_reg[5]_0 [3]),
        .I2(\usedw_reg[5]_0 [2]),
        .I3(empty_n_i_3__0_n_2),
        .O(empty_n_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(\usedw_reg[5]_0 [1]),
        .I3(\usedw_reg[5]_0 [4]),
        .O(empty_n_i_3__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFFDF5FD5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(\q_tmp_reg[0]_0 ),
        .I3(pop),
        .I4(gmem_WREADY),
        .O(full_n_i_1_n_2));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__3
       (.I0(\usedw_reg[5]_0 [4]),
        .I1(\usedw_reg[5]_0 [3]),
        .I2(\usedw_reg[5]_0 [5]),
        .I3(\usedw_reg[5]_0 [2]),
        .I4(full_n_i_3__0_n_2),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(\usedw_reg[5]_0 [1]),
        .I3(\usedw_reg[5]_0 [0]),
        .O(full_n_i_3__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(gmem_WREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "gmem_m_axi_U/bus_write/buff_wdata/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
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
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(NLW_mem_reg_CASDINA_UNCONNECTED[15:0]),
        .CASDINB(NLW_mem_reg_CASDINB_UNCONNECTED[15:0]),
        .CASDINPA(NLW_mem_reg_CASDINPA_UNCONNECTED[1:0]),
        .CASDINPB(NLW_mem_reg_CASDINPB_UNCONNECTED[1:0]),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b1,1'b1}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT(q_buf[15:0]),
        .DOUTBDOUT(q_buf[31:16]),
        .DOUTPADOUTP(q_buf[33:32]),
        .DOUTPBDOUTP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(gmem_WREADY),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({\q_tmp_reg[0]_0 ,\q_tmp_reg[0]_0 ,\q_tmp_reg[0]_0 ,\q_tmp_reg[0]_0 }));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(mem_reg_i_10_n_2),
        .I2(raddr[6]),
        .I3(pop),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(mem_reg_i_10_n_2));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_11
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_i_11_n_2));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_10_n_2),
        .I2(pop),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_11_n_2),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(rnext[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    mem_reg_i_6
       (.I0(raddr[1]),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[2]),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(pop),
        .O(rnext[0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__1
       (.I0(\usedw_reg[5]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(\usedw_reg[5]_0 [5]),
        .I1(usedw_reg[6]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__1
       (.I0(\usedw_reg[5]_0 [4]),
        .I1(\usedw_reg[5]_0 [5]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5__1
       (.I0(\usedw_reg[5]_0 [3]),
        .I1(\usedw_reg[5]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6__1
       (.I0(\usedw_reg[5]_0 [2]),
        .I1(\usedw_reg[5]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7__1
       (.I0(\usedw_reg[5]_0 [1]),
        .I1(\usedw_reg[5]_0 [2]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h65)) 
    p_0_out_carry_i_8
       (.I0(\usedw_reg[5]_0 [1]),
        .I1(pop),
        .I2(\q_tmp_reg[0]_0 ),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(1'b1),
        .Q(q_tmp[35]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .O(\raddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \raddr[2]_i_1 
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .O(\raddr[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \raddr[3]_i_1 
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h08AA0000AAAAAAAA)) 
    \raddr[4]_i_1 
       (.I0(empty_n_reg_n_2),
        .I1(m_axi_gmem_WREADY),
        .I2(\raddr_reg[4]_1 ),
        .I3(\raddr_reg[4]_0 ),
        .I4(burst_valid),
        .I5(data_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[4]_i_2 
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(\raddr[4]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_2 ),
        .Q(raddr[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[2]_i_1_n_2 ),
        .Q(raddr[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_2 ),
        .Q(raddr[3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_2_n_2 ),
        .Q(raddr[4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    show_ahead_i_1
       (.I0(empty_n_i_2_n_2),
        .I1(\q_tmp_reg[0]_0 ),
        .I2(\usedw_reg[5]_0 [0]),
        .I3(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[5]_0 [0]),
        .O(\usedw[0]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \usedw[7]_i_1 
       (.I0(pop),
        .I1(\q_tmp_reg[0]_0 ),
        .O(\usedw[7]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw[0]_i_1_n_2 ),
        .Q(\usedw_reg[5]_0 [0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[0]),
        .Q(\usedw_reg[5]_0 [1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[1]),
        .Q(\usedw_reg[5]_0 [2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[2]),
        .Q(\usedw_reg[5]_0 [3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[3]),
        .Q(\usedw_reg[5]_0 [4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[4]),
        .Q(\usedw_reg[5]_0 [5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[5]),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[6]),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_2 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1 
       (.I0(\waddr[7]_i_2_n_2 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_3_n_2 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[0]_i_1_n_2 ),
        .Q(waddr[0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[1]_i_1_n_2 ),
        .Q(waddr[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[2]_i_1_n_2 ),
        .Q(waddr[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[3]_i_1_n_2 ),
        .Q(waddr[3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[4]_i_1__0_n_2 ),
        .Q(waddr[4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[5]_i_1_n_2 ),
        .Q(waddr[5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[6]_i_1_n_2 ),
        .Q(waddr[6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(\q_tmp_reg[0]_0 ),
        .D(\waddr[7]_i_1_n_2 ),
        .Q(waddr[7]),
        .R(ap_rst_n_0));
endmodule

(* ORIG_REF_NAME = "stream2mem_gmem_m_axi_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_buffer__parameterized0
   (full_n_reg_0,
    DI,
    Q,
    dout_valid_reg_0,
    S,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_gmem_RVALID,
    dout_valid_reg_1,
    rdata_ack_t,
    D);
  output full_n_reg_0;
  output [5:0]DI;
  output [0:0]Q;
  output dout_valid_reg_0;
  output [6:0]S;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_gmem_RVALID;
  input dout_valid_reg_1;
  input rdata_ack_t;
  input [6:0]D;

  wire [6:0]D;
  wire [5:0]DI;
  wire [0:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire dout_valid_i_1__0_n_2;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2__1_n_2;
  wire empty_n_i_3__1_n_2;
  wire empty_n_reg_n_2;
  wire full_n_i_1__0_n_2;
  wire full_n_i_2__4_n_2;
  wire full_n_i_3__1_n_2;
  wire full_n_reg_0;
  wire m_axi_gmem_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_2 ;
  wire \usedw[7]_i_1__0_n_2 ;
  wire [7:6]usedw_reg;

  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(dout_valid_reg_1),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_2),
        .O(dout_valid_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_2),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__1_n_2),
        .I1(empty_n_i_3__1_n_2),
        .I2(pop),
        .I3(m_axi_gmem_RVALID),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_n_2),
        .O(empty_n_i_1_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__1
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(DI[3]),
        .I3(DI[2]),
        .O(empty_n_i_2__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    empty_n_i_3__1
       (.I0(Q),
        .I1(DI[5]),
        .I2(DI[4]),
        .I3(DI[1]),
        .O(empty_n_i_3__1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_2),
        .I2(full_n_i_3__1_n_2),
        .I3(full_n_reg_0),
        .I4(m_axi_gmem_RVALID),
        .I5(pop),
        .O(full_n_i_1__0_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(DI[5]),
        .I1(DI[2]),
        .I2(DI[4]),
        .I3(DI[3]),
        .O(full_n_i_2__4_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(Q),
        .I3(DI[1]),
        .O(full_n_i_3__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    full_n_i_4__0
       (.I0(empty_n_reg_n_2),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .I3(beat_valid),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_2),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(DI[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__1
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__1
       (.I0(DI[5]),
        .I1(usedw_reg[6]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(DI[4]),
        .I1(DI[5]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5__0
       (.I0(DI[3]),
        .I1(DI[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6
       (.I0(DI[2]),
        .I1(DI[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7
       (.I0(DI[1]),
        .I1(DI[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_8__0
       (.I0(DI[1]),
        .I1(pop),
        .I2(m_axi_gmem_RVALID),
        .I3(full_n_reg_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q),
        .O(\usedw[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h08FFF700F700F700)) 
    \usedw[7]_i_1__0 
       (.I0(beat_valid),
        .I1(dout_valid_reg_1),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_n_2),
        .I4(full_n_reg_0),
        .I5(m_axi_gmem_RVALID),
        .O(\usedw[7]_i_1__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw[0]_i_1__0_n_2 ),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[0]),
        .Q(DI[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[1]),
        .Q(DI[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[2]),
        .Q(DI[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[3]),
        .Q(DI[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[4]),
        .Q(DI[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[5]),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(D[6]),
        .Q(usedw_reg[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    \bus_equal_gen.len_cnt_reg[4] ,
    E,
    last_sect_buf,
    next_wreq,
    D,
    \sect_len_buf_reg[7] ,
    in,
    wreq_handling_reg,
    \could_multi_bursts.last_sect_buf_reg ,
    ap_rst_n_0,
    wreq_handling_reg_0,
    wreq_handling_reg_1,
    ap_rst_n_1,
    SR,
    ap_clk,
    push,
    ap_rst_n,
    Q,
    \sect_cnt_reg[51] ,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    wreq_handling_reg_2,
    CO,
    wreq_handling_reg_3,
    fifo_wreq_valid,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[3]_0 ,
    \sect_len_buf_reg[3]_1 ,
    fifo_resp_ready,
    \could_multi_bursts.awlen_buf[3]_i_2_0 ,
    \could_multi_bursts.awlen_buf[3]_i_2_1 ,
    \could_multi_bursts.next_loop ,
    invalid_len_event_reg2,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    empty_n_reg_0,
    \sect_addr_buf_reg[2] );
  output burst_valid;
  output fifo_burst_ready;
  output \bus_equal_gen.len_cnt_reg[4] ;
  output [0:0]E;
  output last_sect_buf;
  output next_wreq;
  output [51:0]D;
  output \sect_len_buf_reg[7] ;
  output [3:0]in;
  output wreq_handling_reg;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]ap_rst_n_0;
  output wreq_handling_reg_0;
  output [0:0]wreq_handling_reg_1;
  output [0:0]ap_rst_n_1;
  input [0:0]SR;
  input ap_clk;
  input push;
  input ap_rst_n;
  input [7:0]Q;
  input [51:0]\sect_cnt_reg[51] ;
  input [50:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input wreq_handling_reg_2;
  input [0:0]CO;
  input wreq_handling_reg_3;
  input fifo_wreq_valid;
  input \sect_len_buf_reg[3] ;
  input \sect_len_buf_reg[3]_0 ;
  input \sect_len_buf_reg[3]_1 ;
  input fifo_resp_ready;
  input [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  input [5:0]\could_multi_bursts.awlen_buf[3]_i_2_1 ;
  input \could_multi_bursts.next_loop ;
  input invalid_len_event_reg2;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input [0:0]empty_n_reg_0;
  input [0:0]\sect_addr_buf_reg[2] ;

  wire [0:0]CO;
  wire [51:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_2 ;
  wire \bus_equal_gen.len_cnt_reg[4] ;
  wire [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  wire [5:0]\could_multi_bursts.awlen_buf[3]_i_2_1 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_2 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_2 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__1_n_2;
  wire [0:0]empty_n_reg_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire full_n_i_1__3_n_2;
  wire full_n_i_2__0_n_2;
  wire [3:0]in;
  wire invalid_len_event_reg2;
  wire last_sect_buf;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire next_wreq;
  wire \pout[0]_i_1__0_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[2]_i_2__0_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire [3:0]q;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire [50:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [51:0]\sect_cnt_reg[51] ;
  wire \sect_len_buf[9]_i_3_n_2 ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg[3]_1 ;
  wire \sect_len_buf_reg[7] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire [0:0]wreq_handling_reg_1;
  wire wreq_handling_reg_2;
  wire wreq_handling_reg_3;

  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_2 
       (.I0(wreq_handling_reg_2),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg_1));
  LUT5 #(
    .INIT(32'hFFFFEFFE)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(q[3]),
        .I4(\bus_equal_gen.WLAST_Dummy_i_4_n_2 ),
        .O(\bus_equal_gen.len_cnt_reg[4] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(q[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(q[1]),
        .I4(Q[2]),
        .I5(q[2]),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [0]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [1]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [2]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [3]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_2 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_2 ),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [7]),
        .I1(\could_multi_bursts.awlen_buf[3]_i_2_1 [3]),
        .I2(\could_multi_bursts.awlen_buf[3]_i_2_1 [5]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [9]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_2_1 [4]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [8]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [4]),
        .I1(\could_multi_bursts.awlen_buf[3]_i_2_1 [0]),
        .I2(\could_multi_bursts.awlen_buf[3]_i_2_1 [1]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [5]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_2_1 [2]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [6]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(last_sect_buf),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(last_sect_buf),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(empty_n_i_1__1_n_2),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    empty_n_i_1__1
       (.I0(\bus_equal_gen.len_cnt_reg[4] ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(empty_n_reg_0),
        .I4(burst_valid),
        .O(empty_n_i_1__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    empty_n_i_1__2
       (.I0(wreq_handling_reg_2),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_2),
        .D(data_vld_reg_n_2),
        .Q(burst_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_2),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(wreq_handling_reg_3),
        .I4(fifo_wreq_valid),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFFFFD5DDDDDDDDDD)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n_i_2__0_n_2),
        .I3(push),
        .I4(empty_n_i_1__1_n_2),
        .I5(data_vld_reg_n_2),
        .O(full_n_i_1__3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .O(full_n_i_2__0_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_2),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFB0404FB)) 
    \pout[1]_i_1 
       (.I0(empty_n_i_1__1_n_2),
        .I1(\could_multi_bursts.next_loop ),
        .I2(invalid_len_event_reg2),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h4848484848484808)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_2),
        .I2(empty_n_i_1__1_n_2),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[1] ),
        .O(\pout[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hA96AA9A9)) 
    \pout[2]_i_2__0 
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(empty_n_i_1__1_n_2),
        .I4(push),
        .O(\pout[2]_i_2__0_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_2 ),
        .D(\pout[0]_i_1__0_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_2 ),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_2 ),
        .D(\pout[2]_i_2__0_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_2),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_2),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_2),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_i_1__1_n_2),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(q[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg[2] ),
        .I1(last_sect_buf),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(\sect_cnt_reg[51] [0]),
        .I1(next_wreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(\sect_cnt_reg[51] [10]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(\sect_cnt_reg[51] [11]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(\sect_cnt_reg[51] [12]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(\sect_cnt_reg[51] [13]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(\sect_cnt_reg[51] [14]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(\sect_cnt_reg[51] [15]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(\sect_cnt_reg[51] [16]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(\sect_cnt_reg[51] [17]),
        .I1(next_wreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(\sect_cnt_reg[51] [18]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_1 
       (.I0(\sect_cnt_reg[51] [19]),
        .I1(next_wreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(\sect_cnt_reg[51] [1]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[20]_i_1 
       (.I0(\sect_cnt_reg[51] [20]),
        .I1(next_wreq),
        .I2(sect_cnt0[19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[21]_i_1 
       (.I0(\sect_cnt_reg[51] [21]),
        .I1(next_wreq),
        .I2(sect_cnt0[20]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[22]_i_1 
       (.I0(\sect_cnt_reg[51] [22]),
        .I1(next_wreq),
        .I2(sect_cnt0[21]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[23]_i_1 
       (.I0(\sect_cnt_reg[51] [23]),
        .I1(next_wreq),
        .I2(sect_cnt0[22]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[24]_i_1 
       (.I0(\sect_cnt_reg[51] [24]),
        .I1(next_wreq),
        .I2(sect_cnt0[23]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[25]_i_1 
       (.I0(\sect_cnt_reg[51] [25]),
        .I1(next_wreq),
        .I2(sect_cnt0[24]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[26]_i_1 
       (.I0(\sect_cnt_reg[51] [26]),
        .I1(next_wreq),
        .I2(sect_cnt0[25]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[27]_i_1 
       (.I0(\sect_cnt_reg[51] [27]),
        .I1(next_wreq),
        .I2(sect_cnt0[26]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[28]_i_1 
       (.I0(\sect_cnt_reg[51] [28]),
        .I1(next_wreq),
        .I2(sect_cnt0[27]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[29]_i_1 
       (.I0(\sect_cnt_reg[51] [29]),
        .I1(next_wreq),
        .I2(sect_cnt0[28]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(\sect_cnt_reg[51] [2]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[30]_i_1 
       (.I0(\sect_cnt_reg[51] [30]),
        .I1(next_wreq),
        .I2(sect_cnt0[29]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[31]_i_1 
       (.I0(\sect_cnt_reg[51] [31]),
        .I1(next_wreq),
        .I2(sect_cnt0[30]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[32]_i_1 
       (.I0(\sect_cnt_reg[51] [32]),
        .I1(next_wreq),
        .I2(sect_cnt0[31]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[33]_i_1 
       (.I0(\sect_cnt_reg[51] [33]),
        .I1(next_wreq),
        .I2(sect_cnt0[32]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[34]_i_1 
       (.I0(\sect_cnt_reg[51] [34]),
        .I1(next_wreq),
        .I2(sect_cnt0[33]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[35]_i_1 
       (.I0(\sect_cnt_reg[51] [35]),
        .I1(next_wreq),
        .I2(sect_cnt0[34]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[36]_i_1 
       (.I0(\sect_cnt_reg[51] [36]),
        .I1(next_wreq),
        .I2(sect_cnt0[35]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[37]_i_1 
       (.I0(\sect_cnt_reg[51] [37]),
        .I1(next_wreq),
        .I2(sect_cnt0[36]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[38]_i_1 
       (.I0(\sect_cnt_reg[51] [38]),
        .I1(next_wreq),
        .I2(sect_cnt0[37]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[39]_i_1 
       (.I0(\sect_cnt_reg[51] [39]),
        .I1(next_wreq),
        .I2(sect_cnt0[38]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(\sect_cnt_reg[51] [3]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[40]_i_1 
       (.I0(\sect_cnt_reg[51] [40]),
        .I1(next_wreq),
        .I2(sect_cnt0[39]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[41]_i_1 
       (.I0(\sect_cnt_reg[51] [41]),
        .I1(next_wreq),
        .I2(sect_cnt0[40]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[42]_i_1 
       (.I0(\sect_cnt_reg[51] [42]),
        .I1(next_wreq),
        .I2(sect_cnt0[41]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[43]_i_1 
       (.I0(\sect_cnt_reg[51] [43]),
        .I1(next_wreq),
        .I2(sect_cnt0[42]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[44]_i_1 
       (.I0(\sect_cnt_reg[51] [44]),
        .I1(next_wreq),
        .I2(sect_cnt0[43]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[45]_i_1 
       (.I0(\sect_cnt_reg[51] [45]),
        .I1(next_wreq),
        .I2(sect_cnt0[44]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[46]_i_1 
       (.I0(\sect_cnt_reg[51] [46]),
        .I1(next_wreq),
        .I2(sect_cnt0[45]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[47]_i_1 
       (.I0(\sect_cnt_reg[51] [47]),
        .I1(next_wreq),
        .I2(sect_cnt0[46]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[48]_i_1 
       (.I0(\sect_cnt_reg[51] [48]),
        .I1(next_wreq),
        .I2(sect_cnt0[47]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[49]_i_1 
       (.I0(\sect_cnt_reg[51] [49]),
        .I1(next_wreq),
        .I2(sect_cnt0[48]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(\sect_cnt_reg[51] [4]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[50]_i_1 
       (.I0(\sect_cnt_reg[51] [50]),
        .I1(next_wreq),
        .I2(sect_cnt0[49]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sect_cnt[51]_i_1 
       (.I0(last_sect_buf),
        .I1(next_wreq),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[51]_i_2 
       (.I0(\sect_cnt_reg[51] [51]),
        .I1(next_wreq),
        .I2(sect_cnt0[50]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(\sect_cnt_reg[51] [5]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(\sect_cnt_reg[51] [6]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(\sect_cnt_reg[51] [7]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(\sect_cnt_reg[51] [8]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(\sect_cnt_reg[51] [9]),
        .I1(next_wreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h00002022AAAAAAAA)) 
    \sect_len_buf[9]_i_1 
       (.I0(wreq_handling_reg_2),
        .I1(\sect_len_buf[9]_i_3_n_2 ),
        .I2(\sect_len_buf_reg[3] ),
        .I3(\sect_len_buf_reg[3]_0 ),
        .I4(\sect_len_buf_reg[7] ),
        .I5(\sect_len_buf_reg[3]_1 ),
        .O(last_sect_buf));
  LUT3 #(
    .INIT(8'h7F)) 
    \sect_len_buf[9]_i_3 
       (.I0(fifo_burst_ready),
        .I1(\sect_len_buf_reg[3]_1 ),
        .I2(fifo_resp_ready),
        .O(\sect_len_buf[9]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_2),
        .I1(wreq_handling_reg_3),
        .I2(CO),
        .I3(last_sect_buf),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "stream2mem_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    \q_reg[71]_0 ,
    \q_reg[74]_0 ,
    S,
    \end_addr_buf_reg[63] ,
    SR,
    \pout_reg[2]_0 ,
    \q_reg[0]_0 ,
    ap_clk,
    ap_rst_n,
    Q,
    last_sect_carry__1,
    last_sect_carry__1_0,
    last_sect_buf,
    CO,
    \align_len_reg[31] ,
    \q_reg[61]_0 );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output \q_reg[71]_0 ;
  output [65:0]\q_reg[74]_0 ;
  output [3:0]S;
  output [1:0]\end_addr_buf_reg[63] ;
  output [0:0]SR;
  input \pout_reg[2]_0 ;
  input \q_reg[0]_0 ;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input [3:0]last_sect_carry__1;
  input [3:0]last_sect_carry__1_0;
  input last_sect_buf;
  input [0:0]CO;
  input \align_len_reg[31] ;
  input [61:0]\q_reg[61]_0 ;

  wire [0:0]CO;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__0_n_2;
  wire data_vld_reg_n_2;
  wire [1:0]\end_addr_buf_reg[63] ;
  wire fifo_wreq_valid;
  wire full_n_i_1__5_n_2;
  wire full_n_i_2__1_n_2;
  wire last_sect_buf;
  wire [3:0]last_sect_carry__1;
  wire [3:0]last_sect_carry__1_0;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][10]_srl5_n_2 ;
  wire \mem_reg[4][11]_srl5_n_2 ;
  wire \mem_reg[4][12]_srl5_n_2 ;
  wire \mem_reg[4][13]_srl5_n_2 ;
  wire \mem_reg[4][14]_srl5_n_2 ;
  wire \mem_reg[4][15]_srl5_n_2 ;
  wire \mem_reg[4][16]_srl5_n_2 ;
  wire \mem_reg[4][17]_srl5_n_2 ;
  wire \mem_reg[4][18]_srl5_n_2 ;
  wire \mem_reg[4][19]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][20]_srl5_n_2 ;
  wire \mem_reg[4][21]_srl5_n_2 ;
  wire \mem_reg[4][22]_srl5_n_2 ;
  wire \mem_reg[4][23]_srl5_n_2 ;
  wire \mem_reg[4][24]_srl5_n_2 ;
  wire \mem_reg[4][25]_srl5_n_2 ;
  wire \mem_reg[4][26]_srl5_n_2 ;
  wire \mem_reg[4][27]_srl5_n_2 ;
  wire \mem_reg[4][28]_srl5_n_2 ;
  wire \mem_reg[4][29]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][30]_srl5_n_2 ;
  wire \mem_reg[4][31]_srl5_n_2 ;
  wire \mem_reg[4][32]_srl5_n_2 ;
  wire \mem_reg[4][33]_srl5_n_2 ;
  wire \mem_reg[4][34]_srl5_n_2 ;
  wire \mem_reg[4][35]_srl5_n_2 ;
  wire \mem_reg[4][36]_srl5_n_2 ;
  wire \mem_reg[4][37]_srl5_n_2 ;
  wire \mem_reg[4][38]_srl5_n_2 ;
  wire \mem_reg[4][39]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][40]_srl5_n_2 ;
  wire \mem_reg[4][41]_srl5_n_2 ;
  wire \mem_reg[4][42]_srl5_n_2 ;
  wire \mem_reg[4][43]_srl5_n_2 ;
  wire \mem_reg[4][44]_srl5_n_2 ;
  wire \mem_reg[4][45]_srl5_n_2 ;
  wire \mem_reg[4][46]_srl5_n_2 ;
  wire \mem_reg[4][47]_srl5_n_2 ;
  wire \mem_reg[4][48]_srl5_n_2 ;
  wire \mem_reg[4][49]_srl5_n_2 ;
  wire \mem_reg[4][4]_srl5_n_2 ;
  wire \mem_reg[4][50]_srl5_n_2 ;
  wire \mem_reg[4][51]_srl5_n_2 ;
  wire \mem_reg[4][52]_srl5_n_2 ;
  wire \mem_reg[4][53]_srl5_n_2 ;
  wire \mem_reg[4][54]_srl5_n_2 ;
  wire \mem_reg[4][55]_srl5_n_2 ;
  wire \mem_reg[4][56]_srl5_n_2 ;
  wire \mem_reg[4][57]_srl5_n_2 ;
  wire \mem_reg[4][58]_srl5_n_2 ;
  wire \mem_reg[4][59]_srl5_n_2 ;
  wire \mem_reg[4][5]_srl5_n_2 ;
  wire \mem_reg[4][60]_srl5_n_2 ;
  wire \mem_reg[4][61]_srl5_n_2 ;
  wire \mem_reg[4][69]_srl5_n_2 ;
  wire \mem_reg[4][6]_srl5_n_2 ;
  wire \mem_reg[4][71]_srl5_n_2 ;
  wire \mem_reg[4][72]_srl5_n_2 ;
  wire \mem_reg[4][74]_srl5_n_2 ;
  wire \mem_reg[4][7]_srl5_n_2 ;
  wire \mem_reg[4][8]_srl5_n_2 ;
  wire \mem_reg[4][9]_srl5_n_2 ;
  wire \pout[0]_i_1__1_n_2 ;
  wire \pout[1]_i_1__0_n_2 ;
  wire \pout[2]_i_1__0_n_2 ;
  wire \pout[2]_i_2__1_n_2 ;
  wire \pout_reg[2]_0 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
  wire [61:0]\q_reg[61]_0 ;
  wire \q_reg[71]_0 ;
  wire [65:0]\q_reg[74]_0 ;
  wire rs2f_wreq_ack;

  LUT5 #(
    .INIT(32'h80AAFFFF)) 
    \align_len[31]_i_1 
       (.I0(\q_reg[71]_0 ),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(\align_len_reg[31] ),
        .I4(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(data_vld_reg_n_2),
        .I5(\q_reg[0]_0 ),
        .O(data_vld_i_1__0_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_2),
        .Q(data_vld_reg_n_2),
        .R(\pout_reg[2]_0 ));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(data_vld_reg_n_2),
        .Q(fifo_wreq_valid),
        .R(\pout_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFDF5FFF5FF55FF55)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_2),
        .I2(\q_reg[0]_0 ),
        .I3(rs2f_wreq_ack),
        .I4(Q),
        .I5(data_vld_reg_n_2),
        .O(full_n_i_1__5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .O(full_n_i_2__1_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_2),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\q_reg[74]_0 [65]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\q_reg[74]_0 [64]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\q_reg[74]_0 [63]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(\q_reg[74]_0 [62]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h00000004)) 
    invalid_len_event_i_1
       (.I0(\q_reg[74]_0 [63]),
        .I1(fifo_wreq_valid),
        .I2(\q_reg[74]_0 [64]),
        .I3(\q_reg[74]_0 [62]),
        .I4(\q_reg[74]_0 [65]),
        .O(\q_reg[71]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    last_sect_carry__1_i_1
       (.I0(last_sect_carry__1[3]),
        .I1(last_sect_carry__1_0[3]),
        .O(\end_addr_buf_reg[63] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__1_i_2
       (.I0(last_sect_carry__1[2]),
        .I1(last_sect_carry__1_0[2]),
        .I2(last_sect_carry__1_0[0]),
        .I3(last_sect_carry__1[0]),
        .I4(last_sect_carry__1_0[1]),
        .I5(last_sect_carry__1[1]),
        .O(\end_addr_buf_reg[63] [0]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [12]),
        .Q(\mem_reg[4][12]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [13]),
        .Q(\mem_reg[4][13]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [14]),
        .Q(\mem_reg[4][14]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [15]),
        .Q(\mem_reg[4][15]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [16]),
        .Q(\mem_reg[4][16]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [17]),
        .Q(\mem_reg[4][17]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [18]),
        .Q(\mem_reg[4][18]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [19]),
        .Q(\mem_reg[4][19]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [20]),
        .Q(\mem_reg[4][20]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [21]),
        .Q(\mem_reg[4][21]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [22]),
        .Q(\mem_reg[4][22]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [23]),
        .Q(\mem_reg[4][23]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [24]),
        .Q(\mem_reg[4][24]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [25]),
        .Q(\mem_reg[4][25]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [26]),
        .Q(\mem_reg[4][26]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [27]),
        .Q(\mem_reg[4][27]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [28]),
        .Q(\mem_reg[4][28]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [29]),
        .Q(\mem_reg[4][29]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][30]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][30]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [30]),
        .Q(\mem_reg[4][30]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][31]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][31]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [31]),
        .Q(\mem_reg[4][31]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [32]),
        .Q(\mem_reg[4][32]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [33]),
        .Q(\mem_reg[4][33]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][34]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][34]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [34]),
        .Q(\mem_reg[4][34]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [35]),
        .Q(\mem_reg[4][35]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][36]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][36]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [36]),
        .Q(\mem_reg[4][36]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [37]),
        .Q(\mem_reg[4][37]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [38]),
        .Q(\mem_reg[4][38]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][39]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][39]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [39]),
        .Q(\mem_reg[4][39]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][40]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][40]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [40]),
        .Q(\mem_reg[4][40]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][41]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][41]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [41]),
        .Q(\mem_reg[4][41]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][42]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][42]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [42]),
        .Q(\mem_reg[4][42]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][43]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][43]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [43]),
        .Q(\mem_reg[4][43]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][44]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][44]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [44]),
        .Q(\mem_reg[4][44]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][45]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][45]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [45]),
        .Q(\mem_reg[4][45]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][46]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][46]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [46]),
        .Q(\mem_reg[4][46]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][47]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][47]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [47]),
        .Q(\mem_reg[4][47]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][48]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][48]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [48]),
        .Q(\mem_reg[4][48]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][49]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][49]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [49]),
        .Q(\mem_reg[4][49]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [4]),
        .Q(\mem_reg[4][4]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][50]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][50]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [50]),
        .Q(\mem_reg[4][50]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][51]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][51]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [51]),
        .Q(\mem_reg[4][51]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][52]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][52]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [52]),
        .Q(\mem_reg[4][52]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][53]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][53]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [53]),
        .Q(\mem_reg[4][53]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][54]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][54]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [54]),
        .Q(\mem_reg[4][54]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][55]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][55]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [55]),
        .Q(\mem_reg[4][55]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][56]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][56]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [56]),
        .Q(\mem_reg[4][56]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][57]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][57]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [57]),
        .Q(\mem_reg[4][57]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][58]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][58]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [58]),
        .Q(\mem_reg[4][58]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][59]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][59]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [59]),
        .Q(\mem_reg[4][59]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [5]),
        .Q(\mem_reg[4][5]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][60]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][60]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [60]),
        .Q(\mem_reg[4][60]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][61]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][61]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [61]),
        .Q(\mem_reg[4][61]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][69]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][69]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][69]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [6]),
        .Q(\mem_reg[4][6]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][71]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][71]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][71]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][72]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][72]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][72]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][74]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][74]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][74]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [7]),
        .Q(\mem_reg[4][7]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[61]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__1 
       (.I0(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \pout[1]_i_1__0 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .I2(\q_reg[0]_0 ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .O(\pout[1]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h55540000AAAA0000)) 
    \pout[2]_i_1__0 
       (.I0(push),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(data_vld_reg_n_2),
        .I5(\q_reg[0]_0 ),
        .O(\pout[2]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hB4F0F04B)) 
    \pout[2]_i_2__1 
       (.I0(\q_reg[0]_0 ),
        .I1(push),
        .I2(\pout_reg_n_2_[2] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .O(\pout[2]_i_2__1_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__0_n_2 ),
        .D(\pout[0]_i_1__1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(\pout_reg[2]_0 ));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__0_n_2 ),
        .D(\pout[1]_i_1__0_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(\pout_reg[2]_0 ));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__0_n_2 ),
        .D(\pout[2]_i_2__1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [0]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [10]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [11]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][12]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [12]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][13]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [13]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][14]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [14]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][15]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [15]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][16]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [16]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][17]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [17]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][18]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [18]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][19]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [19]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [1]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][20]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [20]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][21]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [21]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][22]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [22]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][23]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [23]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][24]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [24]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][25]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [25]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][26]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [26]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][27]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [27]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][28]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [28]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][29]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [29]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [2]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][30]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [30]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[31] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][31]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [31]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][32]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [32]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][33]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [33]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][34]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [34]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][35]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [35]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][36]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [36]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][37]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [37]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][38]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [38]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][39]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [39]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [3]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][40]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [40]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][41]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [41]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][42]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [42]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][43]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [43]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][44]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [44]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][45]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [45]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][46]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [46]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][47]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [47]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][48]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [48]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][49]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [49]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][4]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [4]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][50]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [50]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][51]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [51]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][52]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [52]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[53] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][53]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [53]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[54] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][54]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [54]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[55] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][55]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [55]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[56] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][56]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [56]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[57] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][57]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [57]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[58] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][58]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [58]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[59] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][59]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [59]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][5]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [5]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[60] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][60]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [60]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[61] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][61]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [61]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[69] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][69]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [62]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][6]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [6]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[71] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][71]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [63]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[72] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][72]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [64]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[74] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][74]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [65]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][7]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [7]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [8]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(\q_reg[74]_0 [9]),
        .R(\pout_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "stream2mem_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    invalid_len_event_reg2_reg,
    \could_multi_bursts.next_loop ,
    push,
    next_resp0,
    push_0,
    \could_multi_bursts.sect_handling_reg ,
    SR,
    ap_clk,
    invalid_len_event_reg2,
    ap_rst_n,
    \could_multi_bursts.loop_cnt_reg[5] ,
    m_axi_gmem_AWREADY,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    next_resp,
    \could_multi_bursts.sect_handling_reg_0 ,
    fifo_burst_ready,
    \q_reg[1]_0 ,
    \could_multi_bursts.sect_handling_reg_1 ,
    m_axi_gmem_BVALID,
    next_resp_reg,
    \could_multi_bursts.sect_handling_reg_2 );
  output fifo_resp_ready;
  output invalid_len_event_reg2_reg;
  output \could_multi_bursts.next_loop ;
  output push;
  output next_resp0;
  output push_0;
  output \could_multi_bursts.sect_handling_reg ;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg2;
  input ap_rst_n;
  input \could_multi_bursts.loop_cnt_reg[5] ;
  input m_axi_gmem_AWREADY;
  input \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input next_resp;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input fifo_burst_ready;
  input \q_reg[1]_0 ;
  input \could_multi_bursts.sect_handling_reg_1 ;
  input m_axi_gmem_BVALID;
  input next_resp_reg;
  input \could_multi_bursts.sect_handling_reg_2 ;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire \could_multi_bursts.sect_handling_reg_2 ;
  wire data_vld_i_1__1_n_2;
  wire data_vld_reg_n_2;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__4_n_2;
  wire full_n_i_2__2_n_2;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_BVALID;
  wire \mem_reg[14][0]_srl15_n_2 ;
  wire \mem_reg[14][1]_srl15_n_2 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_resp_reg;
  wire pop0;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1__2_n_2 ;
  wire \pout[2]_i_1__2_n_2 ;
  wire \pout[3]_i_1_n_2 ;
  wire \pout[3]_i_2_n_2 ;
  wire \pout[3]_i_3_n_2 ;
  wire \pout[3]_i_4_n_2 ;
  wire [3:0]pout_reg;
  wire push;
  wire push_0;
  wire \q_reg[1]_0 ;

  LUT6 #(
    .INIT(64'h4444C0CC44440000)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(ap_rst_n),
        .I2(\could_multi_bursts.loop_cnt_reg[5] ),
        .I3(m_axi_gmem_AWREADY),
        .I4(\could_multi_bursts.next_loop ),
        .I5(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .O(invalid_len_event_reg2_reg));
  LUT6 #(
    .INIT(64'h5D00000000000000)) 
    \could_multi_bursts.awaddr_buf[63]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .I1(m_axi_gmem_AWREADY),
        .I2(\could_multi_bursts.loop_cnt_reg[5] ),
        .I3(fifo_resp_ready),
        .I4(\could_multi_bursts.sect_handling_reg_0 ),
        .I5(fifo_burst_ready),
        .O(\could_multi_bursts.next_loop ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(\could_multi_bursts.sect_handling_reg_2 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_1 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hBABAFABA)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3_n_2 ),
        .I2(data_vld_reg_n_2),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(data_vld_i_1__1_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_2),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFD5DDDDDDDDDD)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(full_n_i_2__2_n_2),
        .I3(\could_multi_bursts.next_loop ),
        .I4(pop0),
        .I5(data_vld_reg_n_2),
        .O(full_n_i_1__4_n_2));
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2__2
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[0]),
        .I3(pout_reg[1]),
        .O(full_n_i_2__2_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_2),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(invalid_len_event_reg2),
        .Q(\mem_reg[14][0]_srl15_n_2 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\q_reg[1]_0 ),
        .I1(\could_multi_bursts.sect_handling_reg_1 ),
        .O(aw2b_awdata));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .O(push));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_gmem_BVALID),
        .I4(next_resp_reg),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \pout[1]_i_1__2 
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg[0]),
        .I4(pout_reg[1]),
        .O(\pout[1]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hF708AE51)) 
    \pout[2]_i_1__2 
       (.I0(pout_reg[0]),
        .I1(\could_multi_bursts.next_loop ),
        .I2(pop0),
        .I3(pout_reg[2]),
        .I4(pout_reg[1]),
        .O(\pout[2]_i_1__2_n_2 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_3 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(next_resp_reg),
        .O(push_0));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_2),
        .I4(\pout[3]_i_3_n_2 ),
        .O(\pout[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg[3]),
        .I1(pout_reg[0]),
        .I2(\pout[3]_i_4_n_2 ),
        .I3(pout_reg[1]),
        .I4(pout_reg[2]),
        .O(\pout[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \pout[3]_i_4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_2),
        .O(\pout[3]_i_4_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[0]_i_1_n_2 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[1]_i_1__2_n_2 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[2]_i_1__2_n_2 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[3]_i_2_n_2 ),
        .Q(pout_reg[3]),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_2 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_2 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "stream2mem_gmem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_fifo__parameterized2
   (full_n_reg_0,
    empty_n_reg_0,
    E,
    ap_clk,
    SR,
    ap_rst_n,
    push,
    pop0,
    empty_n_reg_1);
  output full_n_reg_0;
  output empty_n_reg_0;
  output [0:0]E;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input push;
  input pop0;
  input [0:0]empty_n_reg_1;

  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire data_vld_i_1__2_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__0_n_2;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire full_n_i_1__6_n_2;
  wire full_n_i_2_n_2;
  wire full_n_i_3_n_2;
  wire full_n_i_4_n_2;
  wire full_n_reg_0;
  wire pop0;
  wire \pout[0]_i_1__2_n_2 ;
  wire \pout[1]_i_1__1_n_2 ;
  wire \pout[2]_i_1__1_n_2 ;
  wire \pout[2]_i_2_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;

  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(full_n_i_2_n_2),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1__2_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__0
       (.I0(data_vld_reg_n_2),
        .I1(empty_n_reg_1),
        .I2(empty_n_reg_0),
        .O(empty_n_i_1__0_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_2),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__6
       (.I0(full_n_i_2_n_2),
        .I1(ap_rst_n),
        .I2(full_n_reg_0),
        .I3(\pout_reg_n_2_[2] ),
        .I4(full_n_i_3_n_2),
        .I5(full_n_i_4_n_2),
        .O(full_n_i_1__6_n_2));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    full_n_i_2
       (.I0(data_vld_reg_n_2),
        .I1(empty_n_reg_0),
        .I2(empty_n_reg_1),
        .O(full_n_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .O(full_n_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_n_i_4
       (.I0(push),
        .I1(empty_n_reg_1),
        .I2(empty_n_reg_0),
        .I3(data_vld_reg_n_2),
        .O(full_n_i_4_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_2),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_reg_145[10]_i_2 
       (.I0(empty_n_reg_0),
        .I1(empty_n_reg_1),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__2 
       (.I0(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1__2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \pout[1]_i_1__1 
       (.I0(empty_n_reg_0),
        .I1(empty_n_reg_1),
        .I2(push),
        .I3(\pout_reg_n_2_[1] ),
        .I4(\pout_reg_n_2_[0] ),
        .O(\pout[1]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'h6060606060606020)) 
    \pout[2]_i_1__1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[1] ),
        .O(\pout[2]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \pout[2]_i_2 
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(full_n_i_4_n_2),
        .O(\pout[2]_i_2_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__1_n_2 ),
        .D(\pout[0]_i_1__2_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__1_n_2 ),
        .D(\pout[1]_i_1__1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1__1_n_2 ),
        .D(\pout[2]_i_2_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_read
   (full_n_reg,
    SR,
    ap_clk,
    ap_rst_n,
    m_axi_gmem_RVALID);
  output full_n_reg;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input m_axi_gmem_RVALID;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_8;
  wire \bus_equal_gen.rdata_valid_t_reg_n_2 ;
  wire full_n_reg;
  wire m_axi_gmem_RVALID;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire rdata_ack_t;
  wire [5:0]usedw_reg;
  wire [7:6]NLW_p_0_out_carry_CO_UNCONNECTED;
  wire [7:7]NLW_p_0_out_carry_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17}),
        .DI({usedw_reg[5:1],buff_rdata_n_8}),
        .Q(usedw_reg[0]),
        .S({buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_valid_reg_0(buff_rdata_n_10),
        .dout_valid_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .full_n_reg_0(full_n_reg),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_10),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry_CO_UNCONNECTED[7:6],p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .DI({1'b0,1'b0,usedw_reg[5:1],buff_rdata_n_8}),
        .O({NLW_p_0_out_carry_O_UNCONNECTED[7],p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17}),
        .S({1'b0,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_reg_slice
   (s_ready_t_reg_0,
    Q,
    \data_p1_reg[61]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    ap_clk,
    s_ready_t_reg_1,
    cacheBuff_full_n,
    rs2f_wreq_ack,
    \data_p2_reg[61]_0 ,
    \data_p2_reg[61]_1 );
  output s_ready_t_reg_0;
  output [0:0]Q;
  output [61:0]\data_p1_reg[61]_0 ;
  input \FSM_sequential_state_reg[1]_0 ;
  input ap_clk;
  input [0:0]s_ready_t_reg_1;
  input cacheBuff_full_n;
  input rs2f_wreq_ack;
  input [61:0]\data_p2_reg[61]_0 ;
  input [0:0]\data_p2_reg[61]_1 ;

  wire \FSM_sequential_state_reg[1]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire cacheBuff_full_n;
  wire \data_p1[0]_i_1_n_2 ;
  wire \data_p1[10]_i_1_n_2 ;
  wire \data_p1[11]_i_1_n_2 ;
  wire \data_p1[12]_i_1_n_2 ;
  wire \data_p1[13]_i_1_n_2 ;
  wire \data_p1[14]_i_1_n_2 ;
  wire \data_p1[15]_i_1_n_2 ;
  wire \data_p1[16]_i_1_n_2 ;
  wire \data_p1[17]_i_1_n_2 ;
  wire \data_p1[18]_i_1_n_2 ;
  wire \data_p1[19]_i_1_n_2 ;
  wire \data_p1[1]_i_1_n_2 ;
  wire \data_p1[20]_i_1_n_2 ;
  wire \data_p1[21]_i_1_n_2 ;
  wire \data_p1[22]_i_1_n_2 ;
  wire \data_p1[23]_i_1_n_2 ;
  wire \data_p1[24]_i_1_n_2 ;
  wire \data_p1[25]_i_1_n_2 ;
  wire \data_p1[26]_i_1_n_2 ;
  wire \data_p1[27]_i_1_n_2 ;
  wire \data_p1[28]_i_1_n_2 ;
  wire \data_p1[29]_i_1_n_2 ;
  wire \data_p1[2]_i_1_n_2 ;
  wire \data_p1[30]_i_1_n_2 ;
  wire \data_p1[31]_i_1_n_2 ;
  wire \data_p1[32]_i_1_n_2 ;
  wire \data_p1[33]_i_1_n_2 ;
  wire \data_p1[34]_i_1_n_2 ;
  wire \data_p1[35]_i_1_n_2 ;
  wire \data_p1[36]_i_1_n_2 ;
  wire \data_p1[37]_i_1_n_2 ;
  wire \data_p1[38]_i_1_n_2 ;
  wire \data_p1[39]_i_1_n_2 ;
  wire \data_p1[3]_i_1_n_2 ;
  wire \data_p1[40]_i_1_n_2 ;
  wire \data_p1[41]_i_1_n_2 ;
  wire \data_p1[42]_i_1_n_2 ;
  wire \data_p1[43]_i_1_n_2 ;
  wire \data_p1[44]_i_1_n_2 ;
  wire \data_p1[45]_i_1_n_2 ;
  wire \data_p1[46]_i_1_n_2 ;
  wire \data_p1[47]_i_1_n_2 ;
  wire \data_p1[48]_i_1_n_2 ;
  wire \data_p1[49]_i_1_n_2 ;
  wire \data_p1[4]_i_1_n_2 ;
  wire \data_p1[50]_i_1_n_2 ;
  wire \data_p1[51]_i_1_n_2 ;
  wire \data_p1[52]_i_1_n_2 ;
  wire \data_p1[53]_i_1_n_2 ;
  wire \data_p1[54]_i_1_n_2 ;
  wire \data_p1[55]_i_1_n_2 ;
  wire \data_p1[56]_i_1_n_2 ;
  wire \data_p1[57]_i_1_n_2 ;
  wire \data_p1[58]_i_1_n_2 ;
  wire \data_p1[59]_i_1_n_2 ;
  wire \data_p1[5]_i_1_n_2 ;
  wire \data_p1[60]_i_1_n_2 ;
  wire \data_p1[61]_i_2_n_2 ;
  wire \data_p1[6]_i_1_n_2 ;
  wire \data_p1[7]_i_1_n_2 ;
  wire \data_p1[8]_i_1_n_2 ;
  wire \data_p1[9]_i_1_n_2 ;
  wire [61:0]\data_p1_reg[61]_0 ;
  wire [61:0]data_p2;
  wire [61:0]\data_p2_reg[61]_0 ;
  wire [0:0]\data_p2_reg[61]_1 ;
  wire load_p1;
  wire [1:0]next__0;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_2;
  wire s_ready_t_reg_0;
  wire [0:0]s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1_n_2 ;
  wire \state[1]_i_1_n_2 ;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'h0000000062222222)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(s_ready_t_reg_1),
        .I3(cacheBuff_full_n),
        .I4(s_ready_t_reg_0),
        .I5(rs2f_wreq_ack),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h7222222214444444)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(s_ready_t_reg_1),
        .I3(cacheBuff_full_n),
        .I4(s_ready_t_reg_0),
        .I5(rs2f_wreq_ack),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(\FSM_sequential_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(\FSM_sequential_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg[61]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg[61]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg[61]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg[61]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg[61]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg[61]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg[61]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg[61]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg[61]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg[61]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg[61]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg[61]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg[61]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg[61]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg[61]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg[61]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg[61]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg[61]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg[61]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg[61]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg[61]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg[61]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg[61]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg[61]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[30]),
        .O(\data_p1[30]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_1 
       (.I0(\data_p2_reg[61]_0 [31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[31]),
        .O(\data_p1[31]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg[61]_0 [32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[32]),
        .O(\data_p1[32]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg[61]_0 [33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[33]),
        .O(\data_p1[33]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg[61]_0 [34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[34]),
        .O(\data_p1[34]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg[61]_0 [35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[35]),
        .O(\data_p1[35]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg[61]_0 [36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[36]),
        .O(\data_p1[36]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg[61]_0 [37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[37]),
        .O(\data_p1[37]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg[61]_0 [38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[38]),
        .O(\data_p1[38]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg[61]_0 [39]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[39]),
        .O(\data_p1[39]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg[61]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg[61]_0 [40]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[40]),
        .O(\data_p1[40]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg[61]_0 [41]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[41]),
        .O(\data_p1[41]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg[61]_0 [42]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[42]),
        .O(\data_p1[42]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg[61]_0 [43]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[43]),
        .O(\data_p1[43]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg[61]_0 [44]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[44]),
        .O(\data_p1[44]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg[61]_0 [45]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[45]),
        .O(\data_p1[45]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg[61]_0 [46]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[46]),
        .O(\data_p1[46]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg[61]_0 [47]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[47]),
        .O(\data_p1[47]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg[61]_0 [48]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[48]),
        .O(\data_p1[48]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg[61]_0 [49]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[49]),
        .O(\data_p1[49]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg[61]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg[61]_0 [50]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[50]),
        .O(\data_p1[50]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg[61]_0 [51]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[51]),
        .O(\data_p1[51]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg[61]_0 [52]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[52]),
        .O(\data_p1[52]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg[61]_0 [53]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[53]),
        .O(\data_p1[53]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg[61]_0 [54]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[54]),
        .O(\data_p1[54]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg[61]_0 [55]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[55]),
        .O(\data_p1[55]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg[61]_0 [56]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[56]),
        .O(\data_p1[56]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg[61]_0 [57]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[57]),
        .O(\data_p1[57]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg[61]_0 [58]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[58]),
        .O(\data_p1[58]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg[61]_0 [59]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[59]),
        .O(\data_p1[59]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg[61]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg[61]_0 [60]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[60]),
        .O(\data_p1[60]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h40000000EAAA4000)) 
    \data_p1[61]_i_1 
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(cacheBuff_full_n),
        .I3(s_ready_t_reg_1),
        .I4(rs2f_wreq_ack),
        .I5(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[61]_i_2 
       (.I0(\data_p2_reg[61]_0 [61]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[61]),
        .O(\data_p1[61]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg[61]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg[61]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg[61]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg[61]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_2_n_2 ),
        .Q(\data_p1_reg[61]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_2 ),
        .Q(\data_p1_reg[61]_0 [9]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [32]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [33]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [34]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [35]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [36]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [37]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [38]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [39]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [40]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [41]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [42]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [43]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [44]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [45]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [46]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [47]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [48]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [49]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [50]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [51]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [52]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [53]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [54]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [55]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [56]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [57]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [58]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [59]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [60]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [61]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2_reg[61]_1 ),
        .D(\data_p2_reg[61]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAFFAAAAAAFF2AFF)) 
    s_ready_t_i_1
       (.I0(s_ready_t_reg_0),
        .I1(cacheBuff_full_n),
        .I2(s_ready_t_reg_1),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
        .I5(state__0[0]),
        .O(s_ready_t_i_1_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_2),
        .Q(s_ready_t_reg_0),
        .R(\FSM_sequential_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFC4C4C4C4C4C4C4C)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .I2(state),
        .I3(s_ready_t_reg_0),
        .I4(cacheBuff_full_n),
        .I5(s_ready_t_reg_1),
        .O(\state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFF2AAAFFFFFFFF)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(s_ready_t_reg_1),
        .I2(cacheBuff_full_n),
        .I3(s_ready_t_reg_0),
        .I4(rs2f_wreq_ack),
        .I5(Q),
        .O(\state[1]_i_1_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_2 ),
        .Q(Q),
        .R(\FSM_sequential_state_reg[1]_0 ));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_2 ),
        .Q(state),
        .S(\FSM_sequential_state_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "stream2mem_gmem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    SR,
    ap_clk,
    s_ready_t_reg_0);
  output rdata_ack_t;
  input [0:0]SR;
  input ap_clk;
  input s_ready_t_reg_0;

  wire [0:0]SR;
  wire ap_clk;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_2;
  wire s_ready_t_reg_0;
  wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h2C)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h1140)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(rdata_ack_t),
        .I3(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hBF05)) 
    s_ready_t_i_1__0
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[1]),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_2),
        .Q(rdata_ack_t),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_throttl
   (m_axi_gmem_WVALID,
    \throttl_cnt_reg[0]_0 ,
    m_axi_gmem_AWREADY_0,
    \throttl_cnt_reg[1]_0 ,
    WVALID_Dummy,
    \throttl_cnt_reg[7]_0 ,
    m_axi_gmem_WREADY,
    m_axi_gmem_AWREADY,
    AWVALID_Dummy,
    SR,
    ap_clk);
  output m_axi_gmem_WVALID;
  output \throttl_cnt_reg[0]_0 ;
  output m_axi_gmem_AWREADY_0;
  output \throttl_cnt_reg[1]_0 ;
  input WVALID_Dummy;
  input [3:0]\throttl_cnt_reg[7]_0 ;
  input m_axi_gmem_WREADY;
  input m_axi_gmem_AWREADY;
  input AWVALID_Dummy;
  input [0:0]SR;
  input ap_clk;

  wire [3:0]A;
  wire AWVALID_Dummy;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWREADY_0;
  wire m_axi_gmem_AWVALID_INST_0_i_2_n_2;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire m_axi_gmem_WVALID_INST_0_i_1_n_2;
  wire p_0_out_carry_i_10_n_2;
  wire p_0_out_carry_i_11_n_2;
  wire p_0_out_carry_i_12_n_2;
  wire p_0_out_carry_i_3_n_2;
  wire p_0_out_carry_i_4_n_2;
  wire p_0_out_carry_i_5_n_2;
  wire p_0_out_carry_i_6__0_n_2;
  wire p_0_out_carry_i_7__0_n_2;
  wire p_0_out_carry_i_8__1_n_2;
  wire p_0_out_carry_i_9_n_2;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire \sect_len_buf[9]_i_5_n_2 ;
  wire \sect_len_buf[9]_i_6_n_2 ;
  wire \throttl_cnt[0]_i_1_n_2 ;
  wire \throttl_cnt[7]_i_1_n_2 ;
  wire \throttl_cnt[7]_i_2_n_2 ;
  wire [7:0]throttl_cnt_reg;
  wire \throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[1]_0 ;
  wire [3:0]\throttl_cnt_reg[7]_0 ;
  wire [7:6]NLW_p_0_out_carry_CO_UNCONNECTED;
  wire [7:7]NLW_p_0_out_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \bus_equal_gen.data_buf[31]_i_2 
       (.I0(m_axi_gmem_WVALID_INST_0_i_1_n_2),
        .I1(throttl_cnt_reg[0]),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[3]),
        .O(\throttl_cnt_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFFEFFFEFFFE)) 
    m_axi_gmem_AWVALID_INST_0_i_1
       (.I0(m_axi_gmem_WVALID_INST_0_i_1_n_2),
        .I1(throttl_cnt_reg[1]),
        .I2(throttl_cnt_reg[0]),
        .I3(m_axi_gmem_AWVALID_INST_0_i_2_n_2),
        .I4(WVALID_Dummy),
        .I5(m_axi_gmem_WREADY),
        .O(\throttl_cnt_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axi_gmem_AWVALID_INST_0_i_2
       (.I0(throttl_cnt_reg[2]),
        .I1(throttl_cnt_reg[3]),
        .O(m_axi_gmem_AWVALID_INST_0_i_2_n_2));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    m_axi_gmem_WVALID_INST_0
       (.I0(WVALID_Dummy),
        .I1(throttl_cnt_reg[3]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[1]),
        .I4(throttl_cnt_reg[0]),
        .I5(m_axi_gmem_WVALID_INST_0_i_1_n_2),
        .O(m_axi_gmem_WVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_gmem_WVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[6]),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[5]),
        .O(m_axi_gmem_WVALID_INST_0_i_1_n_2));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(A[0]),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry_CO_UNCONNECTED[7:6],p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .DI({1'b0,1'b0,throttl_cnt_reg[5:4],A[3],p_0_out_carry_i_3_n_2,p_0_out_carry_i_4_n_2,p_0_out_carry_i_5_n_2}),
        .O({NLW_p_0_out_carry_O_UNCONNECTED[7],p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17}),
        .S({1'b0,p_0_out_carry_i_6__0_n_2,p_0_out_carry_i_7__0_n_2,p_0_out_carry_i_8__1_n_2,p_0_out_carry_i_9_n_2,p_0_out_carry_i_10_n_2,p_0_out_carry_i_11_n_2,p_0_out_carry_i_12_n_2}));
  LUT3 #(
    .INIT(8'hB8)) 
    p_0_out_carry_i_1
       (.I0(\throttl_cnt_reg[7]_0 [0]),
        .I1(\throttl_cnt[7]_i_2_n_2 ),
        .I2(throttl_cnt_reg[0]),
        .O(A[0]));
  LUT5 #(
    .INIT(32'hEECCE133)) 
    p_0_out_carry_i_10
       (.I0(\throttl_cnt_reg[7]_0 [2]),
        .I1(throttl_cnt_reg[2]),
        .I2(\throttl_cnt_reg[7]_0 [3]),
        .I3(\throttl_cnt[7]_i_2_n_2 ),
        .I4(throttl_cnt_reg[3]),
        .O(p_0_out_carry_i_10_n_2));
  LUT5 #(
    .INIT(32'hECECE313)) 
    p_0_out_carry_i_11
       (.I0(\throttl_cnt_reg[7]_0 [1]),
        .I1(throttl_cnt_reg[1]),
        .I2(\throttl_cnt[7]_i_2_n_2 ),
        .I3(\throttl_cnt_reg[7]_0 [2]),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_out_carry_i_11_n_2));
  LUT3 #(
    .INIT(8'hE3)) 
    p_0_out_carry_i_12
       (.I0(\throttl_cnt_reg[7]_0 [1]),
        .I1(throttl_cnt_reg[1]),
        .I2(\throttl_cnt[7]_i_2_n_2 ),
        .O(p_0_out_carry_i_12_n_2));
  LUT3 #(
    .INIT(8'hF8)) 
    p_0_out_carry_i_2
       (.I0(\throttl_cnt_reg[7]_0 [3]),
        .I1(\throttl_cnt[7]_i_2_n_2 ),
        .I2(throttl_cnt_reg[3]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'h15)) 
    p_0_out_carry_i_3
       (.I0(throttl_cnt_reg[3]),
        .I1(\throttl_cnt[7]_i_2_n_2 ),
        .I2(\throttl_cnt_reg[7]_0 [3]),
        .O(p_0_out_carry_i_3_n_2));
  LUT3 #(
    .INIT(8'h15)) 
    p_0_out_carry_i_4
       (.I0(throttl_cnt_reg[2]),
        .I1(\throttl_cnt_reg[7]_0 [2]),
        .I2(\throttl_cnt[7]_i_2_n_2 ),
        .O(p_0_out_carry_i_4_n_2));
  LUT3 #(
    .INIT(8'h15)) 
    p_0_out_carry_i_5
       (.I0(throttl_cnt_reg[1]),
        .I1(\throttl_cnt[7]_i_2_n_2 ),
        .I2(\throttl_cnt_reg[7]_0 [1]),
        .O(p_0_out_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6__0
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[6]),
        .O(p_0_out_carry_i_6__0_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7__0
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[6]),
        .O(p_0_out_carry_i_7__0_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_8__1
       (.I0(throttl_cnt_reg[4]),
        .I1(throttl_cnt_reg[5]),
        .O(p_0_out_carry_i_8__1_n_2));
  LUT4 #(
    .INIT(16'hF807)) 
    p_0_out_carry_i_9
       (.I0(\throttl_cnt_reg[7]_0 [3]),
        .I1(\throttl_cnt[7]_i_2_n_2 ),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[4]),
        .O(p_0_out_carry_i_9_n_2));
  LUT6 #(
    .INIT(64'h000000000A0A8A0A)) 
    \sect_len_buf[9]_i_4 
       (.I0(m_axi_gmem_AWREADY),
        .I1(m_axi_gmem_WREADY),
        .I2(\sect_len_buf[9]_i_5_n_2 ),
        .I3(WVALID_Dummy),
        .I4(\sect_len_buf[9]_i_6_n_2 ),
        .I5(m_axi_gmem_WVALID_INST_0_i_1_n_2),
        .O(m_axi_gmem_AWREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sect_len_buf[9]_i_5 
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[2]),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[0]),
        .O(\sect_len_buf[9]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \sect_len_buf[9]_i_6 
       (.I0(throttl_cnt_reg[3]),
        .I1(throttl_cnt_reg[2]),
        .I2(throttl_cnt_reg[0]),
        .I3(throttl_cnt_reg[1]),
        .O(\sect_len_buf[9]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \throttl_cnt[0]_i_1 
       (.I0(throttl_cnt_reg[0]),
        .I1(\throttl_cnt[7]_i_2_n_2 ),
        .I2(\throttl_cnt_reg[7]_0 [0]),
        .O(\throttl_cnt[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \throttl_cnt[7]_i_1 
       (.I0(m_axi_gmem_WREADY),
        .I1(\throttl_cnt_reg[0]_0 ),
        .I2(WVALID_Dummy),
        .I3(\throttl_cnt[7]_i_2_n_2 ),
        .O(\throttl_cnt[7]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h40)) 
    \throttl_cnt[7]_i_2 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(m_axi_gmem_AWREADY),
        .I2(AWVALID_Dummy),
        .O(\throttl_cnt[7]_i_2_n_2 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\throttl_cnt[7]_i_1_n_2 ),
        .D(\throttl_cnt[0]_i_1_n_2 ),
        .Q(throttl_cnt_reg[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\throttl_cnt[7]_i_1_n_2 ),
        .D(p_0_out_carry_n_17),
        .Q(throttl_cnt_reg[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\throttl_cnt[7]_i_1_n_2 ),
        .D(p_0_out_carry_n_16),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\throttl_cnt[7]_i_1_n_2 ),
        .D(p_0_out_carry_n_15),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\throttl_cnt[7]_i_1_n_2 ),
        .D(p_0_out_carry_n_14),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\throttl_cnt[7]_i_1_n_2 ),
        .D(p_0_out_carry_n_13),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\throttl_cnt[7]_i_1_n_2 ),
        .D(p_0_out_carry_n_12),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\throttl_cnt[7]_i_1_n_2 ),
        .D(p_0_out_carry_n_11),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_write
   (gmem_WREADY,
    SR,
    s_ready_t_reg,
    full_n_reg,
    empty_n_reg,
    AWVALID_Dummy,
    WVALID_Dummy,
    m_axi_gmem_WLAST,
    m_axi_gmem_AWVALID,
    E,
    m_axi_gmem_AWADDR,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    ap_clk,
    Q,
    \q_tmp_reg[0] ,
    ap_rst_n,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    m_axi_gmem_AWREADY,
    \sect_len_buf_reg[3]_0 ,
    \raddr_reg[4] ,
    m_axi_gmem_WREADY,
    empty_n_reg_0,
    cacheBuff_full_n,
    m_axi_gmem_BVALID,
    pop0,
    \data_p2_reg[61] ,
    \data_p2_reg[61]_0 );
  output gmem_WREADY;
  output [0:0]SR;
  output s_ready_t_reg;
  output full_n_reg;
  output empty_n_reg;
  output AWVALID_Dummy;
  output WVALID_Dummy;
  output m_axi_gmem_WLAST;
  output m_axi_gmem_AWVALID;
  output [0:0]E;
  output [61:0]m_axi_gmem_AWADDR;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  input ap_clk;
  input [7:0]Q;
  input \q_tmp_reg[0] ;
  input ap_rst_n;
  input \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input m_axi_gmem_AWREADY;
  input \sect_len_buf_reg[3]_0 ;
  input \raddr_reg[4] ;
  input m_axi_gmem_WREADY;
  input [1:0]empty_n_reg_0;
  input cacheBuff_full_n;
  input m_axi_gmem_BVALID;
  input pop0;
  input [61:0]\data_p2_reg[61] ;
  input [0:0]\data_p2_reg[61]_0 ;

  wire AWVALID_Dummy;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire [31:6]align_len0__0;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len0_inferred__1/i__carry_n_4 ;
  wire \align_len0_inferred__1/i__carry_n_5 ;
  wire \align_len0_inferred__1/i__carry_n_6 ;
  wire \align_len0_inferred__1/i__carry_n_7 ;
  wire \align_len0_inferred__1/i__carry_n_8 ;
  wire \align_len0_inferred__1/i__carry_n_9 ;
  wire \align_len_reg_n_2_[10] ;
  wire \align_len_reg_n_2_[11] ;
  wire \align_len_reg_n_2_[12] ;
  wire \align_len_reg_n_2_[31] ;
  wire \align_len_reg_n_2_[6] ;
  wire \align_len_reg_n_2_[7] ;
  wire \align_len_reg_n_2_[8] ;
  wire \align_len_reg_n_2_[9] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:3]beat_len_buf;
  wire buff_wdata_n_11;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
  wire buff_wdata_n_48;
  wire buff_wdata_n_49;
  wire buff_wdata_n_50;
  wire buff_wdata_n_51;
  wire buff_wdata_n_52;
  wire buff_wdata_n_53;
  wire buff_wdata_n_54;
  wire buff_wdata_n_55;
  wire buff_wdata_n_56;
  wire buff_wdata_n_57;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_2 ;
  wire \bus_equal_gen.fifo_burst_n_10 ;
  wire \bus_equal_gen.fifo_burst_n_11 ;
  wire \bus_equal_gen.fifo_burst_n_12 ;
  wire \bus_equal_gen.fifo_burst_n_13 ;
  wire \bus_equal_gen.fifo_burst_n_14 ;
  wire \bus_equal_gen.fifo_burst_n_15 ;
  wire \bus_equal_gen.fifo_burst_n_16 ;
  wire \bus_equal_gen.fifo_burst_n_17 ;
  wire \bus_equal_gen.fifo_burst_n_18 ;
  wire \bus_equal_gen.fifo_burst_n_19 ;
  wire \bus_equal_gen.fifo_burst_n_20 ;
  wire \bus_equal_gen.fifo_burst_n_21 ;
  wire \bus_equal_gen.fifo_burst_n_22 ;
  wire \bus_equal_gen.fifo_burst_n_23 ;
  wire \bus_equal_gen.fifo_burst_n_24 ;
  wire \bus_equal_gen.fifo_burst_n_25 ;
  wire \bus_equal_gen.fifo_burst_n_26 ;
  wire \bus_equal_gen.fifo_burst_n_27 ;
  wire \bus_equal_gen.fifo_burst_n_28 ;
  wire \bus_equal_gen.fifo_burst_n_29 ;
  wire \bus_equal_gen.fifo_burst_n_30 ;
  wire \bus_equal_gen.fifo_burst_n_31 ;
  wire \bus_equal_gen.fifo_burst_n_32 ;
  wire \bus_equal_gen.fifo_burst_n_33 ;
  wire \bus_equal_gen.fifo_burst_n_34 ;
  wire \bus_equal_gen.fifo_burst_n_35 ;
  wire \bus_equal_gen.fifo_burst_n_36 ;
  wire \bus_equal_gen.fifo_burst_n_37 ;
  wire \bus_equal_gen.fifo_burst_n_38 ;
  wire \bus_equal_gen.fifo_burst_n_39 ;
  wire \bus_equal_gen.fifo_burst_n_4 ;
  wire \bus_equal_gen.fifo_burst_n_40 ;
  wire \bus_equal_gen.fifo_burst_n_41 ;
  wire \bus_equal_gen.fifo_burst_n_42 ;
  wire \bus_equal_gen.fifo_burst_n_43 ;
  wire \bus_equal_gen.fifo_burst_n_44 ;
  wire \bus_equal_gen.fifo_burst_n_45 ;
  wire \bus_equal_gen.fifo_burst_n_46 ;
  wire \bus_equal_gen.fifo_burst_n_47 ;
  wire \bus_equal_gen.fifo_burst_n_48 ;
  wire \bus_equal_gen.fifo_burst_n_49 ;
  wire \bus_equal_gen.fifo_burst_n_5 ;
  wire \bus_equal_gen.fifo_burst_n_50 ;
  wire \bus_equal_gen.fifo_burst_n_51 ;
  wire \bus_equal_gen.fifo_burst_n_52 ;
  wire \bus_equal_gen.fifo_burst_n_53 ;
  wire \bus_equal_gen.fifo_burst_n_54 ;
  wire \bus_equal_gen.fifo_burst_n_55 ;
  wire \bus_equal_gen.fifo_burst_n_56 ;
  wire \bus_equal_gen.fifo_burst_n_57 ;
  wire \bus_equal_gen.fifo_burst_n_58 ;
  wire \bus_equal_gen.fifo_burst_n_59 ;
  wire \bus_equal_gen.fifo_burst_n_60 ;
  wire \bus_equal_gen.fifo_burst_n_65 ;
  wire \bus_equal_gen.fifo_burst_n_66 ;
  wire \bus_equal_gen.fifo_burst_n_67 ;
  wire \bus_equal_gen.fifo_burst_n_68 ;
  wire \bus_equal_gen.fifo_burst_n_69 ;
  wire \bus_equal_gen.fifo_burst_n_70 ;
  wire \bus_equal_gen.fifo_burst_n_8 ;
  wire \bus_equal_gen.fifo_burst_n_9 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_2 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg ;
  wire cacheBuff_full_n;
  wire \could_multi_bursts.awaddr_buf[63]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_6_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_7_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_8 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_9 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_8 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_9 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_8 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_9 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_8 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_9 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_8 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_9 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_8 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_9 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_4_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_4_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_4_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_4_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_4_n_8 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_4_n_9 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_8 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_9 ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_2 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_2 ;
  wire [63:2]data1;
  wire [61:0]\data_p2_reg[61] ;
  wire [0:0]\data_p2_reg[61]_0 ;
  wire empty_n_reg;
  wire [1:0]empty_n_reg_0;
  wire [63:2]end_addr;
  wire \end_addr_buf[17]_i_2_n_2 ;
  wire \end_addr_buf[17]_i_3_n_2 ;
  wire \end_addr_buf[17]_i_4_n_2 ;
  wire \end_addr_buf[17]_i_5_n_2 ;
  wire \end_addr_buf[17]_i_6_n_2 ;
  wire \end_addr_buf[17]_i_7_n_2 ;
  wire \end_addr_buf[17]_i_8_n_2 ;
  wire \end_addr_buf[17]_i_9_n_2 ;
  wire \end_addr_buf[25]_i_2_n_2 ;
  wire \end_addr_buf[25]_i_3_n_2 ;
  wire \end_addr_buf[25]_i_4_n_2 ;
  wire \end_addr_buf[25]_i_5_n_2 ;
  wire \end_addr_buf[25]_i_6_n_2 ;
  wire \end_addr_buf[25]_i_7_n_2 ;
  wire \end_addr_buf[25]_i_8_n_2 ;
  wire \end_addr_buf[25]_i_9_n_2 ;
  wire \end_addr_buf[33]_i_2_n_2 ;
  wire \end_addr_buf[33]_i_3_n_2 ;
  wire \end_addr_buf[33]_i_4_n_2 ;
  wire \end_addr_buf[33]_i_5_n_2 ;
  wire \end_addr_buf[33]_i_6_n_2 ;
  wire \end_addr_buf[33]_i_7_n_2 ;
  wire \end_addr_buf[9]_i_2_n_2 ;
  wire \end_addr_buf[9]_i_3_n_2 ;
  wire \end_addr_buf[9]_i_4_n_2 ;
  wire \end_addr_buf[9]_i_5_n_2 ;
  wire \end_addr_buf[9]_i_6_n_2 ;
  wire \end_addr_buf[9]_i_7_n_2 ;
  wire \end_addr_buf[9]_i_8_n_2 ;
  wire \end_addr_buf[9]_i_9_n_2 ;
  wire \end_addr_buf_reg[17]_i_1_n_2 ;
  wire \end_addr_buf_reg[17]_i_1_n_3 ;
  wire \end_addr_buf_reg[17]_i_1_n_4 ;
  wire \end_addr_buf_reg[17]_i_1_n_5 ;
  wire \end_addr_buf_reg[17]_i_1_n_6 ;
  wire \end_addr_buf_reg[17]_i_1_n_7 ;
  wire \end_addr_buf_reg[17]_i_1_n_8 ;
  wire \end_addr_buf_reg[17]_i_1_n_9 ;
  wire \end_addr_buf_reg[25]_i_1_n_2 ;
  wire \end_addr_buf_reg[25]_i_1_n_3 ;
  wire \end_addr_buf_reg[25]_i_1_n_4 ;
  wire \end_addr_buf_reg[25]_i_1_n_5 ;
  wire \end_addr_buf_reg[25]_i_1_n_6 ;
  wire \end_addr_buf_reg[25]_i_1_n_7 ;
  wire \end_addr_buf_reg[25]_i_1_n_8 ;
  wire \end_addr_buf_reg[25]_i_1_n_9 ;
  wire \end_addr_buf_reg[33]_i_1_n_2 ;
  wire \end_addr_buf_reg[33]_i_1_n_3 ;
  wire \end_addr_buf_reg[33]_i_1_n_4 ;
  wire \end_addr_buf_reg[33]_i_1_n_5 ;
  wire \end_addr_buf_reg[33]_i_1_n_6 ;
  wire \end_addr_buf_reg[33]_i_1_n_7 ;
  wire \end_addr_buf_reg[33]_i_1_n_8 ;
  wire \end_addr_buf_reg[33]_i_1_n_9 ;
  wire \end_addr_buf_reg[41]_i_1_n_2 ;
  wire \end_addr_buf_reg[41]_i_1_n_3 ;
  wire \end_addr_buf_reg[41]_i_1_n_4 ;
  wire \end_addr_buf_reg[41]_i_1_n_5 ;
  wire \end_addr_buf_reg[41]_i_1_n_6 ;
  wire \end_addr_buf_reg[41]_i_1_n_7 ;
  wire \end_addr_buf_reg[41]_i_1_n_8 ;
  wire \end_addr_buf_reg[41]_i_1_n_9 ;
  wire \end_addr_buf_reg[49]_i_1_n_2 ;
  wire \end_addr_buf_reg[49]_i_1_n_3 ;
  wire \end_addr_buf_reg[49]_i_1_n_4 ;
  wire \end_addr_buf_reg[49]_i_1_n_5 ;
  wire \end_addr_buf_reg[49]_i_1_n_6 ;
  wire \end_addr_buf_reg[49]_i_1_n_7 ;
  wire \end_addr_buf_reg[49]_i_1_n_8 ;
  wire \end_addr_buf_reg[49]_i_1_n_9 ;
  wire \end_addr_buf_reg[57]_i_1_n_2 ;
  wire \end_addr_buf_reg[57]_i_1_n_3 ;
  wire \end_addr_buf_reg[57]_i_1_n_4 ;
  wire \end_addr_buf_reg[57]_i_1_n_5 ;
  wire \end_addr_buf_reg[57]_i_1_n_6 ;
  wire \end_addr_buf_reg[57]_i_1_n_7 ;
  wire \end_addr_buf_reg[57]_i_1_n_8 ;
  wire \end_addr_buf_reg[57]_i_1_n_9 ;
  wire \end_addr_buf_reg[63]_i_1_n_5 ;
  wire \end_addr_buf_reg[63]_i_1_n_6 ;
  wire \end_addr_buf_reg[63]_i_1_n_7 ;
  wire \end_addr_buf_reg[63]_i_1_n_8 ;
  wire \end_addr_buf_reg[63]_i_1_n_9 ;
  wire \end_addr_buf_reg[9]_i_1_n_2 ;
  wire \end_addr_buf_reg[9]_i_1_n_3 ;
  wire \end_addr_buf_reg[9]_i_1_n_4 ;
  wire \end_addr_buf_reg[9]_i_1_n_5 ;
  wire \end_addr_buf_reg[9]_i_1_n_6 ;
  wire \end_addr_buf_reg[9]_i_1_n_7 ;
  wire \end_addr_buf_reg[9]_i_1_n_8 ;
  wire \end_addr_buf_reg[9]_i_1_n_9 ;
  wire \end_addr_buf_reg_n_2_[10] ;
  wire \end_addr_buf_reg_n_2_[11] ;
  wire \end_addr_buf_reg_n_2_[2] ;
  wire \end_addr_buf_reg_n_2_[3] ;
  wire \end_addr_buf_reg_n_2_[4] ;
  wire \end_addr_buf_reg_n_2_[5] ;
  wire \end_addr_buf_reg_n_2_[6] ;
  wire \end_addr_buf_reg_n_2_[7] ;
  wire \end_addr_buf_reg_n_2_[8] ;
  wire \end_addr_buf_reg_n_2_[9] ;
  wire fifo_burst_ready;
  wire fifo_resp_n_3;
  wire fifo_resp_n_8;
  wire fifo_resp_ready;
  wire [74:69]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_49;
  wire fifo_wreq_n_50;
  wire fifo_wreq_n_51;
  wire fifo_wreq_n_52;
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_54;
  wire fifo_wreq_n_55;
  wire fifo_wreq_n_56;
  wire fifo_wreq_n_57;
  wire fifo_wreq_n_58;
  wire fifo_wreq_n_59;
  wire fifo_wreq_n_60;
  wire fifo_wreq_n_61;
  wire fifo_wreq_n_62;
  wire fifo_wreq_n_63;
  wire fifo_wreq_n_64;
  wire fifo_wreq_n_65;
  wire fifo_wreq_n_66;
  wire fifo_wreq_n_67;
  wire fifo_wreq_n_68;
  wire fifo_wreq_n_69;
  wire fifo_wreq_n_70;
  wire fifo_wreq_n_71;
  wire fifo_wreq_n_72;
  wire fifo_wreq_n_73;
  wire fifo_wreq_n_74;
  wire fifo_wreq_n_75;
  wire fifo_wreq_n_76;
  wire fifo_wreq_n_77;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_2;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_2;
  wire first_sect_carry__0_i_2_n_2;
  wire first_sect_carry__0_i_3_n_2;
  wire first_sect_carry__0_i_4_n_2;
  wire first_sect_carry__0_i_5_n_2;
  wire first_sect_carry__0_i_6_n_2;
  wire first_sect_carry__0_i_7_n_2;
  wire first_sect_carry__0_i_8_n_2;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry__0_n_5;
  wire first_sect_carry__0_n_6;
  wire first_sect_carry__0_n_7;
  wire first_sect_carry__0_n_8;
  wire first_sect_carry__0_n_9;
  wire first_sect_carry__1_i_1_n_2;
  wire first_sect_carry__1_i_2_n_2;
  wire first_sect_carry__1_n_9;
  wire first_sect_carry_i_1_n_2;
  wire first_sect_carry_i_2_n_2;
  wire first_sect_carry_i_3_n_2;
  wire first_sect_carry_i_4_n_2;
  wire first_sect_carry_i_5_n_2;
  wire first_sect_carry_i_6_n_2;
  wire first_sect_carry_i_7_n_2;
  wire first_sect_carry_i_8_n_2;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire first_sect_carry_n_7;
  wire first_sect_carry_n_8;
  wire first_sect_carry_n_9;
  wire full_n_reg;
  wire gmem_WREADY;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry__0_i_1_n_2;
  wire last_sect_carry__0_i_2_n_2;
  wire last_sect_carry__0_i_3_n_2;
  wire last_sect_carry__0_i_4_n_2;
  wire last_sect_carry__0_i_5_n_2;
  wire last_sect_carry__0_i_6_n_2;
  wire last_sect_carry__0_i_7_n_2;
  wire last_sect_carry__0_i_8_n_2;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry__0_n_6;
  wire last_sect_carry__0_n_7;
  wire last_sect_carry__0_n_8;
  wire last_sect_carry__0_n_9;
  wire last_sect_carry__1_n_9;
  wire last_sect_carry_i_1_n_2;
  wire last_sect_carry_i_2_n_2;
  wire last_sect_carry_i_3_n_2;
  wire last_sect_carry_i_4_n_2;
  wire last_sect_carry_i_5_n_2;
  wire last_sect_carry_i_6_n_2;
  wire last_sect_carry_i_7_n_2;
  wire last_sect_carry_i_8_n_2;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire last_sect_carry_n_8;
  wire last_sect_carry_n_9;
  wire [61:0]m_axi_gmem_AWADDR;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [5:0]p_0_in;
  wire [51:0]p_0_in0_in;
  wire [51:0]p_0_in_0;
  wire [7:0]p_0_in__0;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_30_in;
  wire pop0;
  wire push;
  wire push_0;
  wire \q_tmp_reg[0] ;
  wire \raddr_reg[4] ;
  wire rs2f_wreq_ack;
  wire [61:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire s_ready_t_reg;
  wire [63:2]sect_addr;
  wire \sect_addr_buf_reg_n_2_[10] ;
  wire \sect_addr_buf_reg_n_2_[11] ;
  wire \sect_addr_buf_reg_n_2_[12] ;
  wire \sect_addr_buf_reg_n_2_[13] ;
  wire \sect_addr_buf_reg_n_2_[14] ;
  wire \sect_addr_buf_reg_n_2_[15] ;
  wire \sect_addr_buf_reg_n_2_[16] ;
  wire \sect_addr_buf_reg_n_2_[17] ;
  wire \sect_addr_buf_reg_n_2_[18] ;
  wire \sect_addr_buf_reg_n_2_[19] ;
  wire \sect_addr_buf_reg_n_2_[20] ;
  wire \sect_addr_buf_reg_n_2_[21] ;
  wire \sect_addr_buf_reg_n_2_[22] ;
  wire \sect_addr_buf_reg_n_2_[23] ;
  wire \sect_addr_buf_reg_n_2_[24] ;
  wire \sect_addr_buf_reg_n_2_[25] ;
  wire \sect_addr_buf_reg_n_2_[26] ;
  wire \sect_addr_buf_reg_n_2_[27] ;
  wire \sect_addr_buf_reg_n_2_[28] ;
  wire \sect_addr_buf_reg_n_2_[29] ;
  wire \sect_addr_buf_reg_n_2_[2] ;
  wire \sect_addr_buf_reg_n_2_[30] ;
  wire \sect_addr_buf_reg_n_2_[31] ;
  wire \sect_addr_buf_reg_n_2_[32] ;
  wire \sect_addr_buf_reg_n_2_[33] ;
  wire \sect_addr_buf_reg_n_2_[34] ;
  wire \sect_addr_buf_reg_n_2_[35] ;
  wire \sect_addr_buf_reg_n_2_[36] ;
  wire \sect_addr_buf_reg_n_2_[37] ;
  wire \sect_addr_buf_reg_n_2_[38] ;
  wire \sect_addr_buf_reg_n_2_[39] ;
  wire \sect_addr_buf_reg_n_2_[3] ;
  wire \sect_addr_buf_reg_n_2_[40] ;
  wire \sect_addr_buf_reg_n_2_[41] ;
  wire \sect_addr_buf_reg_n_2_[42] ;
  wire \sect_addr_buf_reg_n_2_[43] ;
  wire \sect_addr_buf_reg_n_2_[44] ;
  wire \sect_addr_buf_reg_n_2_[45] ;
  wire \sect_addr_buf_reg_n_2_[46] ;
  wire \sect_addr_buf_reg_n_2_[47] ;
  wire \sect_addr_buf_reg_n_2_[48] ;
  wire \sect_addr_buf_reg_n_2_[49] ;
  wire \sect_addr_buf_reg_n_2_[4] ;
  wire \sect_addr_buf_reg_n_2_[50] ;
  wire \sect_addr_buf_reg_n_2_[51] ;
  wire \sect_addr_buf_reg_n_2_[52] ;
  wire \sect_addr_buf_reg_n_2_[53] ;
  wire \sect_addr_buf_reg_n_2_[54] ;
  wire \sect_addr_buf_reg_n_2_[55] ;
  wire \sect_addr_buf_reg_n_2_[56] ;
  wire \sect_addr_buf_reg_n_2_[57] ;
  wire \sect_addr_buf_reg_n_2_[58] ;
  wire \sect_addr_buf_reg_n_2_[59] ;
  wire \sect_addr_buf_reg_n_2_[5] ;
  wire \sect_addr_buf_reg_n_2_[60] ;
  wire \sect_addr_buf_reg_n_2_[61] ;
  wire \sect_addr_buf_reg_n_2_[62] ;
  wire \sect_addr_buf_reg_n_2_[63] ;
  wire \sect_addr_buf_reg_n_2_[6] ;
  wire \sect_addr_buf_reg_n_2_[7] ;
  wire \sect_addr_buf_reg_n_2_[8] ;
  wire \sect_addr_buf_reg_n_2_[9] ;
  wire [51:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__0_n_8;
  wire sect_cnt0_carry__0_n_9;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry__1_n_8;
  wire sect_cnt0_carry__1_n_9;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__2_n_6;
  wire sect_cnt0_carry__2_n_7;
  wire sect_cnt0_carry__2_n_8;
  wire sect_cnt0_carry__2_n_9;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__3_n_4;
  wire sect_cnt0_carry__3_n_5;
  wire sect_cnt0_carry__3_n_6;
  wire sect_cnt0_carry__3_n_7;
  wire sect_cnt0_carry__3_n_8;
  wire sect_cnt0_carry__3_n_9;
  wire sect_cnt0_carry__4_n_2;
  wire sect_cnt0_carry__4_n_3;
  wire sect_cnt0_carry__4_n_4;
  wire sect_cnt0_carry__4_n_5;
  wire sect_cnt0_carry__4_n_6;
  wire sect_cnt0_carry__4_n_7;
  wire sect_cnt0_carry__4_n_8;
  wire sect_cnt0_carry__4_n_9;
  wire sect_cnt0_carry__5_n_8;
  wire sect_cnt0_carry__5_n_9;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
  wire sect_cnt0_carry_n_8;
  wire sect_cnt0_carry_n_9;
  wire \sect_cnt_reg_n_2_[0] ;
  wire \sect_cnt_reg_n_2_[10] ;
  wire \sect_cnt_reg_n_2_[11] ;
  wire \sect_cnt_reg_n_2_[12] ;
  wire \sect_cnt_reg_n_2_[13] ;
  wire \sect_cnt_reg_n_2_[14] ;
  wire \sect_cnt_reg_n_2_[15] ;
  wire \sect_cnt_reg_n_2_[16] ;
  wire \sect_cnt_reg_n_2_[17] ;
  wire \sect_cnt_reg_n_2_[18] ;
  wire \sect_cnt_reg_n_2_[19] ;
  wire \sect_cnt_reg_n_2_[1] ;
  wire \sect_cnt_reg_n_2_[20] ;
  wire \sect_cnt_reg_n_2_[21] ;
  wire \sect_cnt_reg_n_2_[22] ;
  wire \sect_cnt_reg_n_2_[23] ;
  wire \sect_cnt_reg_n_2_[24] ;
  wire \sect_cnt_reg_n_2_[25] ;
  wire \sect_cnt_reg_n_2_[26] ;
  wire \sect_cnt_reg_n_2_[27] ;
  wire \sect_cnt_reg_n_2_[28] ;
  wire \sect_cnt_reg_n_2_[29] ;
  wire \sect_cnt_reg_n_2_[2] ;
  wire \sect_cnt_reg_n_2_[30] ;
  wire \sect_cnt_reg_n_2_[31] ;
  wire \sect_cnt_reg_n_2_[32] ;
  wire \sect_cnt_reg_n_2_[33] ;
  wire \sect_cnt_reg_n_2_[34] ;
  wire \sect_cnt_reg_n_2_[35] ;
  wire \sect_cnt_reg_n_2_[36] ;
  wire \sect_cnt_reg_n_2_[37] ;
  wire \sect_cnt_reg_n_2_[38] ;
  wire \sect_cnt_reg_n_2_[39] ;
  wire \sect_cnt_reg_n_2_[3] ;
  wire \sect_cnt_reg_n_2_[40] ;
  wire \sect_cnt_reg_n_2_[41] ;
  wire \sect_cnt_reg_n_2_[42] ;
  wire \sect_cnt_reg_n_2_[43] ;
  wire \sect_cnt_reg_n_2_[44] ;
  wire \sect_cnt_reg_n_2_[45] ;
  wire \sect_cnt_reg_n_2_[46] ;
  wire \sect_cnt_reg_n_2_[47] ;
  wire \sect_cnt_reg_n_2_[48] ;
  wire \sect_cnt_reg_n_2_[49] ;
  wire \sect_cnt_reg_n_2_[4] ;
  wire \sect_cnt_reg_n_2_[50] ;
  wire \sect_cnt_reg_n_2_[51] ;
  wire \sect_cnt_reg_n_2_[5] ;
  wire \sect_cnt_reg_n_2_[6] ;
  wire \sect_cnt_reg_n_2_[7] ;
  wire \sect_cnt_reg_n_2_[8] ;
  wire \sect_cnt_reg_n_2_[9] ;
  wire \sect_len_buf[0]_i_1_n_2 ;
  wire \sect_len_buf[1]_i_1_n_2 ;
  wire \sect_len_buf[2]_i_1_n_2 ;
  wire \sect_len_buf[3]_i_1_n_2 ;
  wire \sect_len_buf[4]_i_1_n_2 ;
  wire \sect_len_buf[5]_i_1_n_2 ;
  wire \sect_len_buf[6]_i_1_n_2 ;
  wire \sect_len_buf[7]_i_1_n_2 ;
  wire \sect_len_buf[8]_i_1_n_2 ;
  wire \sect_len_buf[9]_i_2_n_2 ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg_n_2_[0] ;
  wire \sect_len_buf_reg_n_2_[1] ;
  wire \sect_len_buf_reg_n_2_[2] ;
  wire \sect_len_buf_reg_n_2_[3] ;
  wire \sect_len_buf_reg_n_2_[4] ;
  wire \sect_len_buf_reg_n_2_[5] ;
  wire \sect_len_buf_reg_n_2_[6] ;
  wire \sect_len_buf_reg_n_2_[7] ;
  wire \sect_len_buf_reg_n_2_[8] ;
  wire \sect_len_buf_reg_n_2_[9] ;
  wire \start_addr_buf_reg_n_2_[10] ;
  wire \start_addr_buf_reg_n_2_[11] ;
  wire \start_addr_buf_reg_n_2_[2] ;
  wire \start_addr_buf_reg_n_2_[3] ;
  wire \start_addr_buf_reg_n_2_[4] ;
  wire \start_addr_buf_reg_n_2_[5] ;
  wire \start_addr_buf_reg_n_2_[6] ;
  wire \start_addr_buf_reg_n_2_[7] ;
  wire \start_addr_buf_reg_n_2_[8] ;
  wire \start_addr_buf_reg_n_2_[9] ;
  wire \start_addr_reg_n_2_[10] ;
  wire \start_addr_reg_n_2_[11] ;
  wire \start_addr_reg_n_2_[12] ;
  wire \start_addr_reg_n_2_[13] ;
  wire \start_addr_reg_n_2_[14] ;
  wire \start_addr_reg_n_2_[15] ;
  wire \start_addr_reg_n_2_[16] ;
  wire \start_addr_reg_n_2_[17] ;
  wire \start_addr_reg_n_2_[18] ;
  wire \start_addr_reg_n_2_[19] ;
  wire \start_addr_reg_n_2_[20] ;
  wire \start_addr_reg_n_2_[21] ;
  wire \start_addr_reg_n_2_[22] ;
  wire \start_addr_reg_n_2_[23] ;
  wire \start_addr_reg_n_2_[24] ;
  wire \start_addr_reg_n_2_[25] ;
  wire \start_addr_reg_n_2_[26] ;
  wire \start_addr_reg_n_2_[27] ;
  wire \start_addr_reg_n_2_[28] ;
  wire \start_addr_reg_n_2_[29] ;
  wire \start_addr_reg_n_2_[2] ;
  wire \start_addr_reg_n_2_[30] ;
  wire \start_addr_reg_n_2_[31] ;
  wire \start_addr_reg_n_2_[32] ;
  wire \start_addr_reg_n_2_[33] ;
  wire \start_addr_reg_n_2_[34] ;
  wire \start_addr_reg_n_2_[35] ;
  wire \start_addr_reg_n_2_[36] ;
  wire \start_addr_reg_n_2_[37] ;
  wire \start_addr_reg_n_2_[38] ;
  wire \start_addr_reg_n_2_[39] ;
  wire \start_addr_reg_n_2_[3] ;
  wire \start_addr_reg_n_2_[40] ;
  wire \start_addr_reg_n_2_[41] ;
  wire \start_addr_reg_n_2_[42] ;
  wire \start_addr_reg_n_2_[43] ;
  wire \start_addr_reg_n_2_[44] ;
  wire \start_addr_reg_n_2_[45] ;
  wire \start_addr_reg_n_2_[46] ;
  wire \start_addr_reg_n_2_[47] ;
  wire \start_addr_reg_n_2_[48] ;
  wire \start_addr_reg_n_2_[49] ;
  wire \start_addr_reg_n_2_[4] ;
  wire \start_addr_reg_n_2_[50] ;
  wire \start_addr_reg_n_2_[51] ;
  wire \start_addr_reg_n_2_[52] ;
  wire \start_addr_reg_n_2_[53] ;
  wire \start_addr_reg_n_2_[54] ;
  wire \start_addr_reg_n_2_[55] ;
  wire \start_addr_reg_n_2_[56] ;
  wire \start_addr_reg_n_2_[57] ;
  wire \start_addr_reg_n_2_[58] ;
  wire \start_addr_reg_n_2_[59] ;
  wire \start_addr_reg_n_2_[5] ;
  wire \start_addr_reg_n_2_[60] ;
  wire \start_addr_reg_n_2_[61] ;
  wire \start_addr_reg_n_2_[62] ;
  wire \start_addr_reg_n_2_[63] ;
  wire \start_addr_reg_n_2_[6] ;
  wire \start_addr_reg_n_2_[7] ;
  wire \start_addr_reg_n_2_[8] ;
  wire \start_addr_reg_n_2_[9] ;
  wire [3:0]tmp_strb;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_2;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_align_len0_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [7:1]\NLW_align_len0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [7:6]\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_4_CO_UNCONNECTED ;
  wire [7:7]\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED ;
  wire [7:5]\NLW_end_addr_buf_reg[63]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_end_addr_buf_reg[63]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_end_addr_buf_reg[9]_i_1_O_UNCONNECTED ;
  wire [7:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [7:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [7:2]NLW_first_sect_carry__1_CO_UNCONNECTED;
  wire [7:0]NLW_first_sect_carry__1_O_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [7:2]NLW_last_sect_carry__1_CO_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry__1_O_UNCONNECTED;
  wire [7:6]NLW_p_0_out_carry_CO_UNCONNECTED;
  wire [7:7]NLW_p_0_out_carry_O_UNCONNECTED;
  wire [7:2]NLW_sect_cnt0_carry__5_CO_UNCONNECTED;
  wire [7:3]NLW_sect_cnt0_carry__5_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 ,\align_len0_inferred__1/i__carry_n_4 ,\align_len0_inferred__1/i__carry_n_5 ,\align_len0_inferred__1/i__carry_n_6 ,\align_len0_inferred__1/i__carry_n_7 ,\align_len0_inferred__1/i__carry_n_8 ,\align_len0_inferred__1/i__carry_n_9 }),
        .DI({fifo_wreq_data[74],1'b0,fifo_wreq_data[72:71],1'b0,fifo_wreq_data[69],1'b0,1'b0}),
        .O({align_len0__0[12:6],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({fifo_wreq_n_71,1'b1,fifo_wreq_n_72,fifo_wreq_n_73,1'b1,fifo_wreq_n_74,1'b1,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \align_len0_inferred__1/i__carry__0 
       (.CI(\align_len0_inferred__1/i__carry_n_2 ),
        .CI_TOP(1'b0),
        .CO(\NLW_align_len0_inferred__1/i__carry__0_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_align_len0_inferred__1/i__carry__0_O_UNCONNECTED [7:1],align_len0__0[31]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  FDRE \align_len_reg[10] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(align_len0__0[10]),
        .Q(\align_len_reg_n_2_[10] ),
        .R(fifo_wreq_n_77));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(align_len0__0[11]),
        .Q(\align_len_reg_n_2_[11] ),
        .R(fifo_wreq_n_77));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(align_len0__0[12]),
        .Q(\align_len_reg_n_2_[12] ),
        .R(fifo_wreq_n_77));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(align_len0__0[31]),
        .Q(\align_len_reg_n_2_[31] ),
        .R(fifo_wreq_n_77));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(align_len0__0[6]),
        .Q(\align_len_reg_n_2_[6] ),
        .R(fifo_wreq_n_77));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(align_len0__0[7]),
        .Q(\align_len_reg_n_2_[7] ),
        .R(fifo_wreq_n_77));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(align_len0__0[8]),
        .Q(\align_len_reg_n_2_[8] ),
        .R(fifo_wreq_n_77));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(align_len0__0[9]),
        .Q(\align_len_reg_n_2_[9] ),
        .R(fifo_wreq_n_77));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[6] ),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[7] ),
        .Q(beat_len_buf[5]),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[8] ),
        .Q(beat_len_buf[6]),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[9] ),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[10] ),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_2_[11] ),
        .Q(beat_len_buf[9]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_buffer buff_wdata
       (.D({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17}),
        .DI(buff_wdata_n_11),
        .Q(Q),
        .S({buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18,buff_wdata_n_19}),
        .SR(buff_wdata_n_20),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.WLAST_Dummy_i_3_n_2 ),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_12),
        .\bus_equal_gen.len_cnt_reg[0] (\bus_equal_gen.len_cnt_reg [7:6]),
        .\bus_equal_gen.len_cnt_reg[0]_0 (\bus_equal_gen.fifo_burst_n_4 ),
        .\bus_equal_gen.len_cnt_reg[6] (buff_wdata_n_21),
        .\dout_buf_reg[35]_0 ({tmp_strb,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57}),
        .gmem_WREADY(gmem_WREADY),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .p_30_in(p_30_in),
        .\q_tmp_reg[0]_0 (\q_tmp_reg[0] ),
        .\raddr_reg[4]_0 (WVALID_Dummy),
        .\raddr_reg[4]_1 (\raddr_reg[4] ),
        .\usedw_reg[5]_0 (usedw_reg));
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(WVALID_Dummy),
        .I1(\raddr_reg[4] ),
        .I2(m_axi_gmem_WREADY),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_2 ));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_21),
        .Q(m_axi_gmem_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_12),
        .Q(WVALID_Dummy),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_57),
        .Q(m_axi_gmem_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_gmem_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_gmem_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_gmem_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_gmem_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_gmem_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_gmem_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_gmem_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_gmem_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_gmem_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_gmem_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_56),
        .Q(m_axi_gmem_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_gmem_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_gmem_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_gmem_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_gmem_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_gmem_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_gmem_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_gmem_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_gmem_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_gmem_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_gmem_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_55),
        .Q(m_axi_gmem_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_gmem_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_gmem_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_gmem_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_gmem_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_gmem_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_gmem_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_gmem_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_gmem_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_gmem_WDATA[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.CO(last_sect),
        .D({\bus_equal_gen.fifo_burst_n_8 ,\bus_equal_gen.fifo_burst_n_9 ,\bus_equal_gen.fifo_burst_n_10 ,\bus_equal_gen.fifo_burst_n_11 ,\bus_equal_gen.fifo_burst_n_12 ,\bus_equal_gen.fifo_burst_n_13 ,\bus_equal_gen.fifo_burst_n_14 ,\bus_equal_gen.fifo_burst_n_15 ,\bus_equal_gen.fifo_burst_n_16 ,\bus_equal_gen.fifo_burst_n_17 ,\bus_equal_gen.fifo_burst_n_18 ,\bus_equal_gen.fifo_burst_n_19 ,\bus_equal_gen.fifo_burst_n_20 ,\bus_equal_gen.fifo_burst_n_21 ,\bus_equal_gen.fifo_burst_n_22 ,\bus_equal_gen.fifo_burst_n_23 ,\bus_equal_gen.fifo_burst_n_24 ,\bus_equal_gen.fifo_burst_n_25 ,\bus_equal_gen.fifo_burst_n_26 ,\bus_equal_gen.fifo_burst_n_27 ,\bus_equal_gen.fifo_burst_n_28 ,\bus_equal_gen.fifo_burst_n_29 ,\bus_equal_gen.fifo_burst_n_30 ,\bus_equal_gen.fifo_burst_n_31 ,\bus_equal_gen.fifo_burst_n_32 ,\bus_equal_gen.fifo_burst_n_33 ,\bus_equal_gen.fifo_burst_n_34 ,\bus_equal_gen.fifo_burst_n_35 ,\bus_equal_gen.fifo_burst_n_36 ,\bus_equal_gen.fifo_burst_n_37 ,\bus_equal_gen.fifo_burst_n_38 ,\bus_equal_gen.fifo_burst_n_39 ,\bus_equal_gen.fifo_burst_n_40 ,\bus_equal_gen.fifo_burst_n_41 ,\bus_equal_gen.fifo_burst_n_42 ,\bus_equal_gen.fifo_burst_n_43 ,\bus_equal_gen.fifo_burst_n_44 ,\bus_equal_gen.fifo_burst_n_45 ,\bus_equal_gen.fifo_burst_n_46 ,\bus_equal_gen.fifo_burst_n_47 ,\bus_equal_gen.fifo_burst_n_48 ,\bus_equal_gen.fifo_burst_n_49 ,\bus_equal_gen.fifo_burst_n_50 ,\bus_equal_gen.fifo_burst_n_51 ,\bus_equal_gen.fifo_burst_n_52 ,\bus_equal_gen.fifo_burst_n_53 ,\bus_equal_gen.fifo_burst_n_54 ,\bus_equal_gen.fifo_burst_n_55 ,\bus_equal_gen.fifo_burst_n_56 ,\bus_equal_gen.fifo_burst_n_57 ,\bus_equal_gen.fifo_burst_n_58 ,\bus_equal_gen.fifo_burst_n_59 }),
        .E(\bus_equal_gen.fifo_burst_n_5 ),
        .Q(\bus_equal_gen.len_cnt_reg ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_equal_gen.fifo_burst_n_67 ),
        .ap_rst_n_1(\bus_equal_gen.fifo_burst_n_70 ),
        .burst_valid(burst_valid),
        .\bus_equal_gen.len_cnt_reg[4] (\bus_equal_gen.fifo_burst_n_4 ),
        .\could_multi_bursts.awlen_buf[3]_i_2_0 ({\sect_len_buf_reg_n_2_[9] ,\sect_len_buf_reg_n_2_[8] ,\sect_len_buf_reg_n_2_[7] ,\sect_len_buf_reg_n_2_[6] ,\sect_len_buf_reg_n_2_[5] ,\sect_len_buf_reg_n_2_[4] ,\sect_len_buf_reg_n_2_[3] ,\sect_len_buf_reg_n_2_[2] ,\sect_len_buf_reg_n_2_[1] ,\sect_len_buf_reg_n_2_[0] }),
        .\could_multi_bursts.awlen_buf[3]_i_2_1 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.last_sect_buf_reg (\bus_equal_gen.fifo_burst_n_66 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .empty_n_reg_0(p_30_in),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .in(awlen_tmp),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .last_sect_buf(last_sect_buf),
        .next_wreq(next_wreq),
        .push(push_0),
        .\sect_addr_buf_reg[2] (first_sect),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_2_[0] ),
        .\sect_cnt_reg[51] ({\start_addr_reg_n_2_[63] ,\start_addr_reg_n_2_[62] ,\start_addr_reg_n_2_[61] ,\start_addr_reg_n_2_[60] ,\start_addr_reg_n_2_[59] ,\start_addr_reg_n_2_[58] ,\start_addr_reg_n_2_[57] ,\start_addr_reg_n_2_[56] ,\start_addr_reg_n_2_[55] ,\start_addr_reg_n_2_[54] ,\start_addr_reg_n_2_[53] ,\start_addr_reg_n_2_[52] ,\start_addr_reg_n_2_[51] ,\start_addr_reg_n_2_[50] ,\start_addr_reg_n_2_[49] ,\start_addr_reg_n_2_[48] ,\start_addr_reg_n_2_[47] ,\start_addr_reg_n_2_[46] ,\start_addr_reg_n_2_[45] ,\start_addr_reg_n_2_[44] ,\start_addr_reg_n_2_[43] ,\start_addr_reg_n_2_[42] ,\start_addr_reg_n_2_[41] ,\start_addr_reg_n_2_[40] ,\start_addr_reg_n_2_[39] ,\start_addr_reg_n_2_[38] ,\start_addr_reg_n_2_[37] ,\start_addr_reg_n_2_[36] ,\start_addr_reg_n_2_[35] ,\start_addr_reg_n_2_[34] ,\start_addr_reg_n_2_[33] ,\start_addr_reg_n_2_[32] ,\start_addr_reg_n_2_[31] ,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] ,\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] ,\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] }),
        .\sect_len_buf_reg[3] (\sect_len_buf_reg[3]_0 ),
        .\sect_len_buf_reg[3]_0 (AWVALID_Dummy),
        .\sect_len_buf_reg[3]_1 (\could_multi_bursts.sect_handling_reg_n_2 ),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_60 ),
        .wreq_handling_reg(\bus_equal_gen.fifo_burst_n_65 ),
        .wreq_handling_reg_0(\bus_equal_gen.fifo_burst_n_68 ),
        .wreq_handling_reg_1(\bus_equal_gen.fifo_burst_n_69 ),
        .wreq_handling_reg_2(wreq_handling_reg_n_2),
        .wreq_handling_reg_3(fifo_wreq_valid_buf_reg_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [2]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [3]),
        .I1(\bus_equal_gen.len_cnt_reg [0]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .I3(\bus_equal_gen.len_cnt_reg [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [4]),
        .I1(\bus_equal_gen.len_cnt_reg [2]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .I3(\bus_equal_gen.len_cnt_reg [0]),
        .I4(\bus_equal_gen.len_cnt_reg [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [3]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [1]),
        .I4(\bus_equal_gen.len_cnt_reg [2]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_2 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_2 ),
        .I2(\bus_equal_gen.len_cnt_reg [6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [3]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [1]),
        .I4(\bus_equal_gen.len_cnt_reg [2]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[0]),
        .Q(\bus_equal_gen.len_cnt_reg [0]),
        .R(buff_wdata_n_20));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[1]),
        .Q(\bus_equal_gen.len_cnt_reg [1]),
        .R(buff_wdata_n_20));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[2]),
        .Q(\bus_equal_gen.len_cnt_reg [2]),
        .R(buff_wdata_n_20));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[3]),
        .Q(\bus_equal_gen.len_cnt_reg [3]),
        .R(buff_wdata_n_20));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[4]),
        .Q(\bus_equal_gen.len_cnt_reg [4]),
        .R(buff_wdata_n_20));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[5]),
        .Q(\bus_equal_gen.len_cnt_reg [5]),
        .R(buff_wdata_n_20));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[6]),
        .Q(\bus_equal_gen.len_cnt_reg [6]),
        .R(buff_wdata_n_20));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[7]),
        .Q(\bus_equal_gen.len_cnt_reg [7]),
        .R(buff_wdata_n_20));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[0]),
        .Q(m_axi_gmem_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[1]),
        .Q(m_axi_gmem_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[2]),
        .Q(m_axi_gmem_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[3]),
        .Q(m_axi_gmem_WSTRB[3]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_3),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[10] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[11] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[2] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[32]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[32] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[32]),
        .O(awaddr_tmp[32]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[33]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[33] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[33]),
        .O(awaddr_tmp[33]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[34]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[34] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[34]),
        .O(awaddr_tmp[34]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[35]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[35] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[35]),
        .O(awaddr_tmp[35]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[36]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[36] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[36]),
        .O(awaddr_tmp[36]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[37]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[37] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[37]),
        .O(awaddr_tmp[37]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[38]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[38] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[38]),
        .O(awaddr_tmp[38]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[39]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[39] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[39]),
        .O(awaddr_tmp[39]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[40]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[40] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[40]),
        .O(awaddr_tmp[40]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[41]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[41] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[41]),
        .O(awaddr_tmp[41]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[42]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[42] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[42]),
        .O(awaddr_tmp[42]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[43]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[43] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[43]),
        .O(awaddr_tmp[43]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[44]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[44] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[44]),
        .O(awaddr_tmp[44]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[45]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[45] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[45]),
        .O(awaddr_tmp[45]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[46]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[46] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[46]),
        .O(awaddr_tmp[46]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[47]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[47] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[47]),
        .O(awaddr_tmp[47]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[48]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[48] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[48]),
        .O(awaddr_tmp[48]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[49]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[49] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[49]),
        .O(awaddr_tmp[49]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[50]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[50] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[50]),
        .O(awaddr_tmp[50]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[51]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[51] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[51]),
        .O(awaddr_tmp[51]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[52]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[52] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[52]),
        .O(awaddr_tmp[52]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[53]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[53] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[53]),
        .O(awaddr_tmp[53]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[54]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[54] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[54]),
        .O(awaddr_tmp[54]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[55]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[55] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[55]),
        .O(awaddr_tmp[55]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[56]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[56] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[56]),
        .O(awaddr_tmp[56]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[57]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[57] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[57]),
        .O(awaddr_tmp[57]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[58]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[58] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[58]),
        .O(awaddr_tmp[58]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[59]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[59] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[59]),
        .O(awaddr_tmp[59]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[60]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[60] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[60]),
        .O(awaddr_tmp[60]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[61]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[61] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[61]),
        .O(awaddr_tmp[61]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[62]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[62] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[62]),
        .O(awaddr_tmp[62]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[63]_i_2 
       (.I0(\sect_addr_buf_reg_n_2_[63] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[63]),
        .O(awaddr_tmp[63]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[63]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[7] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[8] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_gmem_AWADDR[4]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_gmem_AWADDR[3]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[8]_i_5 
       (.I0(m_axi_gmem_AWADDR[2]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[8]_i_6 
       (.I0(m_axi_gmem_AWADDR[1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[8]_i_7 
       (.I0(m_axi_gmem_AWADDR[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[9] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_3_n_2 ),
        .I2(data1[9]),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_gmem_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_gmem_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_gmem_AWADDR[10]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_gmem_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_gmem_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_gmem_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_gmem_AWADDR[14]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_7 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_8 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_gmem_AWADDR[8:7]}),
        .O(data1[16:9]),
        .S(m_axi_gmem_AWADDR[14:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_gmem_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_gmem_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_gmem_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_gmem_AWADDR[18]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_gmem_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_gmem_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_gmem_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_gmem_AWADDR[22]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_7 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_8 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:17]),
        .S(m_axi_gmem_AWADDR[22:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_gmem_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_gmem_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_gmem_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_gmem_AWADDR[26]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_gmem_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_gmem_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_gmem_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_gmem_AWADDR[29]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[32] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[32]),
        .Q(m_axi_gmem_AWADDR[30]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[32]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_7 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_8 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[32:25]),
        .S(m_axi_gmem_AWADDR[30:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[33] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[33]),
        .Q(m_axi_gmem_AWADDR[31]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[34] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[34]),
        .Q(m_axi_gmem_AWADDR[32]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[35] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[35]),
        .Q(m_axi_gmem_AWADDR[33]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[36] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[36]),
        .Q(m_axi_gmem_AWADDR[34]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[37] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[37]),
        .Q(m_axi_gmem_AWADDR[35]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[38] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[38]),
        .Q(m_axi_gmem_AWADDR[36]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[39] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[39]),
        .Q(m_axi_gmem_AWADDR[37]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_gmem_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[40] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[40]),
        .Q(m_axi_gmem_AWADDR[38]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[40]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_7 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_8 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[40:33]),
        .S(m_axi_gmem_AWADDR[38:31]));
  FDRE \could_multi_bursts.awaddr_buf_reg[41] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[41]),
        .Q(m_axi_gmem_AWADDR[39]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[42] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[42]),
        .Q(m_axi_gmem_AWADDR[40]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[43] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[43]),
        .Q(m_axi_gmem_AWADDR[41]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[44] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[44]),
        .Q(m_axi_gmem_AWADDR[42]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[45] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[45]),
        .Q(m_axi_gmem_AWADDR[43]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[46] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[46]),
        .Q(m_axi_gmem_AWADDR[44]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[47] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[47]),
        .Q(m_axi_gmem_AWADDR[45]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[48] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[48]),
        .Q(m_axi_gmem_AWADDR[46]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[48]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_7 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_8 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[48:41]),
        .S(m_axi_gmem_AWADDR[46:39]));
  FDRE \could_multi_bursts.awaddr_buf_reg[49] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[49]),
        .Q(m_axi_gmem_AWADDR[47]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_gmem_AWADDR[2]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[50] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[50]),
        .Q(m_axi_gmem_AWADDR[48]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[51] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[51]),
        .Q(m_axi_gmem_AWADDR[49]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[52] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[52]),
        .Q(m_axi_gmem_AWADDR[50]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[53] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[53]),
        .Q(m_axi_gmem_AWADDR[51]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[54] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[54]),
        .Q(m_axi_gmem_AWADDR[52]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[55] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[55]),
        .Q(m_axi_gmem_AWADDR[53]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[56] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[56]),
        .Q(m_axi_gmem_AWADDR[54]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[56]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_7 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_8 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[56:49]),
        .S(m_axi_gmem_AWADDR[54:47]));
  FDRE \could_multi_bursts.awaddr_buf_reg[57] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[57]),
        .Q(m_axi_gmem_AWADDR[55]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[58] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[58]),
        .Q(m_axi_gmem_AWADDR[56]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[59] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[59]),
        .Q(m_axi_gmem_AWADDR[57]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_gmem_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[60] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[60]),
        .Q(m_axi_gmem_AWADDR[58]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[61] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[61]),
        .Q(m_axi_gmem_AWADDR[59]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[62] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[62]),
        .Q(m_axi_gmem_AWADDR[60]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[63] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[63]),
        .Q(m_axi_gmem_AWADDR[61]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[63]_i_4 
       (.CI(\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_4_CO_UNCONNECTED [7:6],\could_multi_bursts.awaddr_buf_reg[63]_i_4_n_4 ,\could_multi_bursts.awaddr_buf_reg[63]_i_4_n_5 ,\could_multi_bursts.awaddr_buf_reg[63]_i_4_n_6 ,\could_multi_bursts.awaddr_buf_reg[63]_i_4_n_7 ,\could_multi_bursts.awaddr_buf_reg[63]_i_4_n_8 ,\could_multi_bursts.awaddr_buf_reg[63]_i_4_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_4_O_UNCONNECTED [7],data1[63:57]}),
        .S({1'b0,m_axi_gmem_AWADDR[61:55]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_gmem_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_gmem_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_gmem_AWADDR[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_8 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_9 }),
        .DI({m_axi_gmem_AWADDR[6:0],1'b0}),
        .O({data1[8:2],\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_gmem_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[8]_i_5_n_2 ,\could_multi_bursts.awaddr_buf[8]_i_6_n_2 ,\could_multi_bursts.awaddr_buf[8]_i_7_n_2 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_gmem_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_66 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(\bus_equal_gen.fifo_burst_n_67 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\bus_equal_gen.fifo_burst_n_67 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\bus_equal_gen.fifo_burst_n_67 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\bus_equal_gen.fifo_burst_n_67 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\bus_equal_gen.fifo_burst_n_67 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(\bus_equal_gen.fifo_burst_n_67 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_8),
        .Q(\could_multi_bursts.sect_handling_reg_n_2 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[17]_i_2 
       (.I0(\start_addr_reg_n_2_[17] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(\end_addr_buf[17]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[17]_i_3 
       (.I0(\start_addr_reg_n_2_[16] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(\end_addr_buf[17]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[17]_i_4 
       (.I0(\start_addr_reg_n_2_[15] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(\end_addr_buf[17]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[17]_i_5 
       (.I0(\start_addr_reg_n_2_[14] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(\end_addr_buf[17]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[17]_i_6 
       (.I0(\start_addr_reg_n_2_[13] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(\end_addr_buf[17]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[17]_i_7 
       (.I0(\start_addr_reg_n_2_[12] ),
        .I1(\align_len_reg_n_2_[12] ),
        .O(\end_addr_buf[17]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[17]_i_8 
       (.I0(\start_addr_reg_n_2_[11] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(\end_addr_buf[17]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[17]_i_9 
       (.I0(\start_addr_reg_n_2_[10] ),
        .I1(\align_len_reg_n_2_[10] ),
        .O(\end_addr_buf[17]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_2 
       (.I0(\start_addr_reg_n_2_[25] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(\end_addr_buf[25]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_3 
       (.I0(\start_addr_reg_n_2_[24] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(\end_addr_buf[25]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_4 
       (.I0(\start_addr_reg_n_2_[23] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(\end_addr_buf[25]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_5 
       (.I0(\start_addr_reg_n_2_[22] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(\end_addr_buf[25]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_6 
       (.I0(\start_addr_reg_n_2_[21] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(\end_addr_buf[25]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_7 
       (.I0(\start_addr_reg_n_2_[20] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(\end_addr_buf[25]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_8 
       (.I0(\start_addr_reg_n_2_[19] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(\end_addr_buf[25]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[25]_i_9 
       (.I0(\start_addr_reg_n_2_[18] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(\end_addr_buf[25]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[6] ),
        .O(end_addr[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[33]_i_2 
       (.I0(\start_addr_reg_n_2_[31] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(\end_addr_buf[33]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[33]_i_3 
       (.I0(\start_addr_reg_n_2_[30] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(\end_addr_buf[33]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[33]_i_4 
       (.I0(\start_addr_reg_n_2_[29] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(\end_addr_buf[33]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[33]_i_5 
       (.I0(\start_addr_reg_n_2_[28] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(\end_addr_buf[33]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[33]_i_6 
       (.I0(\start_addr_reg_n_2_[27] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(\end_addr_buf[33]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[33]_i_7 
       (.I0(\start_addr_reg_n_2_[26] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(\end_addr_buf[33]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[9]_i_2 
       (.I0(\start_addr_reg_n_2_[9] ),
        .I1(\align_len_reg_n_2_[9] ),
        .O(\end_addr_buf[9]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[9]_i_3 
       (.I0(\start_addr_reg_n_2_[8] ),
        .I1(\align_len_reg_n_2_[8] ),
        .O(\end_addr_buf[9]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[9]_i_4 
       (.I0(\start_addr_reg_n_2_[7] ),
        .I1(\align_len_reg_n_2_[7] ),
        .O(\end_addr_buf[9]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[9]_i_5 
       (.I0(\start_addr_reg_n_2_[6] ),
        .I1(\align_len_reg_n_2_[6] ),
        .O(\end_addr_buf[9]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[9]_i_6 
       (.I0(\start_addr_reg_n_2_[5] ),
        .I1(\align_len_reg_n_2_[6] ),
        .O(\end_addr_buf[9]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[9]_i_7 
       (.I0(\start_addr_reg_n_2_[4] ),
        .I1(\align_len_reg_n_2_[6] ),
        .O(\end_addr_buf[9]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[9]_i_8 
       (.I0(\start_addr_reg_n_2_[3] ),
        .I1(\align_len_reg_n_2_[6] ),
        .O(\end_addr_buf[9]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[9]_i_9 
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[6] ),
        .O(\end_addr_buf[9]_i_9_n_2 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \end_addr_buf_reg[17]_i_1 
       (.CI(\end_addr_buf_reg[9]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\end_addr_buf_reg[17]_i_1_n_2 ,\end_addr_buf_reg[17]_i_1_n_3 ,\end_addr_buf_reg[17]_i_1_n_4 ,\end_addr_buf_reg[17]_i_1_n_5 ,\end_addr_buf_reg[17]_i_1_n_6 ,\end_addr_buf_reg[17]_i_1_n_7 ,\end_addr_buf_reg[17]_i_1_n_8 ,\end_addr_buf_reg[17]_i_1_n_9 }),
        .DI({\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] ,\start_addr_reg_n_2_[11] ,\start_addr_reg_n_2_[10] }),
        .O(end_addr[17:10]),
        .S({\end_addr_buf[17]_i_2_n_2 ,\end_addr_buf[17]_i_3_n_2 ,\end_addr_buf[17]_i_4_n_2 ,\end_addr_buf[17]_i_5_n_2 ,\end_addr_buf[17]_i_6_n_2 ,\end_addr_buf[17]_i_7_n_2 ,\end_addr_buf[17]_i_8_n_2 ,\end_addr_buf[17]_i_9_n_2 }));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \end_addr_buf_reg[25]_i_1 
       (.CI(\end_addr_buf_reg[17]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\end_addr_buf_reg[25]_i_1_n_2 ,\end_addr_buf_reg[25]_i_1_n_3 ,\end_addr_buf_reg[25]_i_1_n_4 ,\end_addr_buf_reg[25]_i_1_n_5 ,\end_addr_buf_reg[25]_i_1_n_6 ,\end_addr_buf_reg[25]_i_1_n_7 ,\end_addr_buf_reg[25]_i_1_n_8 ,\end_addr_buf_reg[25]_i_1_n_9 }),
        .DI({\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] }),
        .O(end_addr[25:18]),
        .S({\end_addr_buf[25]_i_2_n_2 ,\end_addr_buf[25]_i_3_n_2 ,\end_addr_buf[25]_i_4_n_2 ,\end_addr_buf[25]_i_5_n_2 ,\end_addr_buf[25]_i_6_n_2 ,\end_addr_buf[25]_i_7_n_2 ,\end_addr_buf[25]_i_8_n_2 ,\end_addr_buf[25]_i_9_n_2 }));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[32]),
        .Q(p_0_in0_in[20]),
        .R(SR));
  FDRE \end_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[33]),
        .Q(p_0_in0_in[21]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \end_addr_buf_reg[33]_i_1 
       (.CI(\end_addr_buf_reg[25]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\end_addr_buf_reg[33]_i_1_n_2 ,\end_addr_buf_reg[33]_i_1_n_3 ,\end_addr_buf_reg[33]_i_1_n_4 ,\end_addr_buf_reg[33]_i_1_n_5 ,\end_addr_buf_reg[33]_i_1_n_6 ,\end_addr_buf_reg[33]_i_1_n_7 ,\end_addr_buf_reg[33]_i_1_n_8 ,\end_addr_buf_reg[33]_i_1_n_9 }),
        .DI({1'b0,1'b0,\start_addr_reg_n_2_[31] ,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] }),
        .O(end_addr[33:26]),
        .S({\start_addr_reg_n_2_[33] ,\start_addr_reg_n_2_[32] ,\end_addr_buf[33]_i_2_n_2 ,\end_addr_buf[33]_i_3_n_2 ,\end_addr_buf[33]_i_4_n_2 ,\end_addr_buf[33]_i_5_n_2 ,\end_addr_buf[33]_i_6_n_2 ,\end_addr_buf[33]_i_7_n_2 }));
  FDRE \end_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[34]),
        .Q(p_0_in0_in[22]),
        .R(SR));
  FDRE \end_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[35]),
        .Q(p_0_in0_in[23]),
        .R(SR));
  FDRE \end_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[36]),
        .Q(p_0_in0_in[24]),
        .R(SR));
  FDRE \end_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[37]),
        .Q(p_0_in0_in[25]),
        .R(SR));
  FDRE \end_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[38]),
        .Q(p_0_in0_in[26]),
        .R(SR));
  FDRE \end_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[39]),
        .Q(p_0_in0_in[27]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[40]),
        .Q(p_0_in0_in[28]),
        .R(SR));
  FDRE \end_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[41]),
        .Q(p_0_in0_in[29]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \end_addr_buf_reg[41]_i_1 
       (.CI(\end_addr_buf_reg[33]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\end_addr_buf_reg[41]_i_1_n_2 ,\end_addr_buf_reg[41]_i_1_n_3 ,\end_addr_buf_reg[41]_i_1_n_4 ,\end_addr_buf_reg[41]_i_1_n_5 ,\end_addr_buf_reg[41]_i_1_n_6 ,\end_addr_buf_reg[41]_i_1_n_7 ,\end_addr_buf_reg[41]_i_1_n_8 ,\end_addr_buf_reg[41]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[41:34]),
        .S({\start_addr_reg_n_2_[41] ,\start_addr_reg_n_2_[40] ,\start_addr_reg_n_2_[39] ,\start_addr_reg_n_2_[38] ,\start_addr_reg_n_2_[37] ,\start_addr_reg_n_2_[36] ,\start_addr_reg_n_2_[35] ,\start_addr_reg_n_2_[34] }));
  FDRE \end_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[42]),
        .Q(p_0_in0_in[30]),
        .R(SR));
  FDRE \end_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[43]),
        .Q(p_0_in0_in[31]),
        .R(SR));
  FDRE \end_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[44]),
        .Q(p_0_in0_in[32]),
        .R(SR));
  FDRE \end_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[45]),
        .Q(p_0_in0_in[33]),
        .R(SR));
  FDRE \end_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[46]),
        .Q(p_0_in0_in[34]),
        .R(SR));
  FDRE \end_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[47]),
        .Q(p_0_in0_in[35]),
        .R(SR));
  FDRE \end_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[48]),
        .Q(p_0_in0_in[36]),
        .R(SR));
  FDRE \end_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[49]),
        .Q(p_0_in0_in[37]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \end_addr_buf_reg[49]_i_1 
       (.CI(\end_addr_buf_reg[41]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\end_addr_buf_reg[49]_i_1_n_2 ,\end_addr_buf_reg[49]_i_1_n_3 ,\end_addr_buf_reg[49]_i_1_n_4 ,\end_addr_buf_reg[49]_i_1_n_5 ,\end_addr_buf_reg[49]_i_1_n_6 ,\end_addr_buf_reg[49]_i_1_n_7 ,\end_addr_buf_reg[49]_i_1_n_8 ,\end_addr_buf_reg[49]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[49:42]),
        .S({\start_addr_reg_n_2_[49] ,\start_addr_reg_n_2_[48] ,\start_addr_reg_n_2_[47] ,\start_addr_reg_n_2_[46] ,\start_addr_reg_n_2_[45] ,\start_addr_reg_n_2_[44] ,\start_addr_reg_n_2_[43] ,\start_addr_reg_n_2_[42] }));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[50]),
        .Q(p_0_in0_in[38]),
        .R(SR));
  FDRE \end_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[51]),
        .Q(p_0_in0_in[39]),
        .R(SR));
  FDRE \end_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[52]),
        .Q(p_0_in0_in[40]),
        .R(SR));
  FDRE \end_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[53]),
        .Q(p_0_in0_in[41]),
        .R(SR));
  FDRE \end_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[54]),
        .Q(p_0_in0_in[42]),
        .R(SR));
  FDRE \end_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[55]),
        .Q(p_0_in0_in[43]),
        .R(SR));
  FDRE \end_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[56]),
        .Q(p_0_in0_in[44]),
        .R(SR));
  FDRE \end_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[57]),
        .Q(p_0_in0_in[45]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \end_addr_buf_reg[57]_i_1 
       (.CI(\end_addr_buf_reg[49]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\end_addr_buf_reg[57]_i_1_n_2 ,\end_addr_buf_reg[57]_i_1_n_3 ,\end_addr_buf_reg[57]_i_1_n_4 ,\end_addr_buf_reg[57]_i_1_n_5 ,\end_addr_buf_reg[57]_i_1_n_6 ,\end_addr_buf_reg[57]_i_1_n_7 ,\end_addr_buf_reg[57]_i_1_n_8 ,\end_addr_buf_reg[57]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(end_addr[57:50]),
        .S({\start_addr_reg_n_2_[57] ,\start_addr_reg_n_2_[56] ,\start_addr_reg_n_2_[55] ,\start_addr_reg_n_2_[54] ,\start_addr_reg_n_2_[53] ,\start_addr_reg_n_2_[52] ,\start_addr_reg_n_2_[51] ,\start_addr_reg_n_2_[50] }));
  FDRE \end_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[58]),
        .Q(p_0_in0_in[46]),
        .R(SR));
  FDRE \end_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[59]),
        .Q(p_0_in0_in[47]),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[60]),
        .Q(p_0_in0_in[48]),
        .R(SR));
  FDRE \end_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[61]),
        .Q(p_0_in0_in[49]),
        .R(SR));
  FDRE \end_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[62]),
        .Q(p_0_in0_in[50]),
        .R(SR));
  FDRE \end_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[63]),
        .Q(p_0_in0_in[51]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \end_addr_buf_reg[63]_i_1 
       (.CI(\end_addr_buf_reg[57]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_end_addr_buf_reg[63]_i_1_CO_UNCONNECTED [7:5],\end_addr_buf_reg[63]_i_1_n_5 ,\end_addr_buf_reg[63]_i_1_n_6 ,\end_addr_buf_reg[63]_i_1_n_7 ,\end_addr_buf_reg[63]_i_1_n_8 ,\end_addr_buf_reg[63]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_end_addr_buf_reg[63]_i_1_O_UNCONNECTED [7:6],end_addr[63:58]}),
        .S({1'b0,1'b0,\start_addr_reg_n_2_[63] ,\start_addr_reg_n_2_[62] ,\start_addr_reg_n_2_[61] ,\start_addr_reg_n_2_[60] ,\start_addr_reg_n_2_[59] ,\start_addr_reg_n_2_[58] }));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_2_[9] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \end_addr_buf_reg[9]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\end_addr_buf_reg[9]_i_1_n_2 ,\end_addr_buf_reg[9]_i_1_n_3 ,\end_addr_buf_reg[9]_i_1_n_4 ,\end_addr_buf_reg[9]_i_1_n_5 ,\end_addr_buf_reg[9]_i_1_n_6 ,\end_addr_buf_reg[9]_i_1_n_7 ,\end_addr_buf_reg[9]_i_1_n_8 ,\end_addr_buf_reg[9]_i_1_n_9 }),
        .DI({\start_addr_reg_n_2_[9] ,\start_addr_reg_n_2_[8] ,\start_addr_reg_n_2_[7] ,\start_addr_reg_n_2_[6] ,\start_addr_reg_n_2_[5] ,\start_addr_reg_n_2_[4] ,\start_addr_reg_n_2_[3] ,\start_addr_reg_n_2_[2] }),
        .O({end_addr[9:3],\NLW_end_addr_buf_reg[9]_i_1_O_UNCONNECTED [0]}),
        .S({\end_addr_buf[9]_i_2_n_2 ,\end_addr_buf[9]_i_3_n_2 ,\end_addr_buf[9]_i_4_n_2 ,\end_addr_buf[9]_i_5_n_2 ,\end_addr_buf[9]_i_6_n_2 ,\end_addr_buf[9]_i_7_n_2 ,\end_addr_buf[9]_i_8_n_2 ,\end_addr_buf[9]_i_9_n_2 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (AWVALID_Dummy),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_8),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_2 ),
        .\could_multi_bursts.sect_handling_reg_1 (\bus_equal_gen.fifo_burst_n_60 ),
        .\could_multi_bursts.sect_handling_reg_2 (wreq_handling_reg_n_2),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_resp_n_3),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_reg),
        .push(push_0),
        .push_0(push),
        .\q_reg[1]_0 (\could_multi_bursts.last_sect_buf_reg_n_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.E(E),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1(empty_n_reg_0[1]),
        .full_n_reg_0(full_n_reg),
        .pop0(pop0),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_71,fifo_wreq_n_72,fifo_wreq_n_73,fifo_wreq_n_74}),
        .SR(fifo_wreq_n_77),
        .\align_len_reg[31] (wreq_handling_reg_n_2),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\end_addr_buf_reg[63] ({fifo_wreq_n_75,fifo_wreq_n_76}),
        .fifo_wreq_valid(fifo_wreq_valid),
        .last_sect_buf(last_sect_buf),
        .last_sect_carry__1(p_0_in0_in[51:48]),
        .last_sect_carry__1_0({\sect_cnt_reg_n_2_[51] ,\sect_cnt_reg_n_2_[50] ,\sect_cnt_reg_n_2_[49] ,\sect_cnt_reg_n_2_[48] }),
        .\pout_reg[2]_0 (SR),
        .\q_reg[0]_0 (\bus_equal_gen.fifo_burst_n_68 ),
        .\q_reg[61]_0 (rs2f_wreq_data),
        .\q_reg[71]_0 (fifo_wreq_n_4),
        .\q_reg[74]_0 ({fifo_wreq_data[74],fifo_wreq_data[72:71],fifo_wreq_data[69],fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54,fifo_wreq_n_55,fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62,fifo_wreq_n_63,fifo_wreq_n_64,fifo_wreq_n_65,fifo_wreq_n_66,fifo_wreq_n_67,fifo_wreq_n_68,fifo_wreq_n_69,fifo_wreq_n_70}),
        .rs2f_wreq_ack(rs2f_wreq_ack));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 first_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5,first_sect_carry_n_6,first_sect_carry_n_7,first_sect_carry_n_8,first_sect_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[7:0]),
        .S({first_sect_carry_i_1_n_2,first_sect_carry_i_2_n_2,first_sect_carry_i_3_n_2,first_sect_carry_i_4_n_2,first_sect_carry_i_5_n_2,first_sect_carry_i_6_n_2,first_sect_carry_i_7_n_2,first_sect_carry_i_8_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 first_sect_carry__0
       (.CI(first_sect_carry_n_2),
        .CI_TOP(1'b0),
        .CO({first_sect_carry__0_n_2,first_sect_carry__0_n_3,first_sect_carry__0_n_4,first_sect_carry__0_n_5,first_sect_carry__0_n_6,first_sect_carry__0_n_7,first_sect_carry__0_n_8,first_sect_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[7:0]),
        .S({first_sect_carry__0_i_1_n_2,first_sect_carry__0_i_2_n_2,first_sect_carry__0_i_3_n_2,first_sect_carry__0_i_4_n_2,first_sect_carry__0_i_5_n_2,first_sect_carry__0_i_6_n_2,first_sect_carry__0_i_7_n_2,first_sect_carry__0_i_8_n_2}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_2_[47] ),
        .I1(p_0_in_0[47]),
        .I2(\sect_cnt_reg_n_2_[45] ),
        .I3(p_0_in_0[45]),
        .I4(p_0_in_0[46]),
        .I5(\sect_cnt_reg_n_2_[46] ),
        .O(first_sect_carry__0_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(p_0_in_0[44]),
        .I1(\sect_cnt_reg_n_2_[44] ),
        .I2(\sect_cnt_reg_n_2_[42] ),
        .I3(p_0_in_0[42]),
        .I4(\sect_cnt_reg_n_2_[43] ),
        .I5(p_0_in_0[43]),
        .O(first_sect_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_2_[41] ),
        .I1(p_0_in_0[41]),
        .I2(\sect_cnt_reg_n_2_[39] ),
        .I3(p_0_in_0[39]),
        .I4(p_0_in_0[40]),
        .I5(\sect_cnt_reg_n_2_[40] ),
        .O(first_sect_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_4
       (.I0(\sect_cnt_reg_n_2_[38] ),
        .I1(p_0_in_0[38]),
        .I2(\sect_cnt_reg_n_2_[36] ),
        .I3(p_0_in_0[36]),
        .I4(p_0_in_0[37]),
        .I5(\sect_cnt_reg_n_2_[37] ),
        .O(first_sect_carry__0_i_4_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_5
       (.I0(\sect_cnt_reg_n_2_[35] ),
        .I1(p_0_in_0[35]),
        .I2(\sect_cnt_reg_n_2_[33] ),
        .I3(p_0_in_0[33]),
        .I4(p_0_in_0[34]),
        .I5(\sect_cnt_reg_n_2_[34] ),
        .O(first_sect_carry__0_i_5_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_6
       (.I0(p_0_in_0[32]),
        .I1(\sect_cnt_reg_n_2_[32] ),
        .I2(\sect_cnt_reg_n_2_[31] ),
        .I3(p_0_in_0[31]),
        .I4(\sect_cnt_reg_n_2_[30] ),
        .I5(p_0_in_0[30]),
        .O(first_sect_carry__0_i_6_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_7
       (.I0(\sect_cnt_reg_n_2_[27] ),
        .I1(p_0_in_0[27]),
        .I2(\sect_cnt_reg_n_2_[28] ),
        .I3(p_0_in_0[28]),
        .I4(p_0_in_0[29]),
        .I5(\sect_cnt_reg_n_2_[29] ),
        .O(first_sect_carry__0_i_7_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_8
       (.I0(p_0_in_0[26]),
        .I1(\sect_cnt_reg_n_2_[26] ),
        .I2(\sect_cnt_reg_n_2_[24] ),
        .I3(p_0_in_0[24]),
        .I4(\sect_cnt_reg_n_2_[25] ),
        .I5(p_0_in_0[25]),
        .O(first_sect_carry__0_i_8_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 first_sect_carry__1
       (.CI(first_sect_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_first_sect_carry__1_CO_UNCONNECTED[7:2],first_sect,first_sect_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,first_sect_carry__1_i_1_n_2,first_sect_carry__1_i_2_n_2}));
  LUT2 #(
    .INIT(4'h9)) 
    first_sect_carry__1_i_1
       (.I0(p_0_in_0[51]),
        .I1(\sect_cnt_reg_n_2_[51] ),
        .O(first_sect_carry__1_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__1_i_2
       (.I0(p_0_in_0[50]),
        .I1(\sect_cnt_reg_n_2_[50] ),
        .I2(\sect_cnt_reg_n_2_[49] ),
        .I3(p_0_in_0[49]),
        .I4(\sect_cnt_reg_n_2_[48] ),
        .I5(p_0_in_0[48]),
        .O(first_sect_carry__1_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(p_0_in_0[23]),
        .I1(\sect_cnt_reg_n_2_[23] ),
        .I2(\sect_cnt_reg_n_2_[21] ),
        .I3(p_0_in_0[21]),
        .I4(\sect_cnt_reg_n_2_[22] ),
        .I5(p_0_in_0[22]),
        .O(first_sect_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_2_[20] ),
        .I1(p_0_in_0[20]),
        .I2(\sect_cnt_reg_n_2_[18] ),
        .I3(p_0_in_0[18]),
        .I4(p_0_in_0[19]),
        .I5(\sect_cnt_reg_n_2_[19] ),
        .O(first_sect_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_2_[17] ),
        .I1(p_0_in_0[17]),
        .I2(\sect_cnt_reg_n_2_[15] ),
        .I3(p_0_in_0[15]),
        .I4(p_0_in_0[16]),
        .I5(\sect_cnt_reg_n_2_[16] ),
        .O(first_sect_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(p_0_in_0[14]),
        .I1(\sect_cnt_reg_n_2_[14] ),
        .I2(\sect_cnt_reg_n_2_[13] ),
        .I3(p_0_in_0[13]),
        .I4(\sect_cnt_reg_n_2_[12] ),
        .I5(p_0_in_0[12]),
        .O(first_sect_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_5
       (.I0(\sect_cnt_reg_n_2_[11] ),
        .I1(p_0_in_0[11]),
        .I2(\sect_cnt_reg_n_2_[9] ),
        .I3(p_0_in_0[9]),
        .I4(p_0_in_0[10]),
        .I5(\sect_cnt_reg_n_2_[10] ),
        .O(first_sect_carry_i_5_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_6
       (.I0(\sect_cnt_reg_n_2_[8] ),
        .I1(p_0_in_0[8]),
        .I2(\sect_cnt_reg_n_2_[6] ),
        .I3(p_0_in_0[6]),
        .I4(p_0_in_0[7]),
        .I5(\sect_cnt_reg_n_2_[7] ),
        .O(first_sect_carry_i_6_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_7
       (.I0(\sect_cnt_reg_n_2_[5] ),
        .I1(p_0_in_0[5]),
        .I2(\sect_cnt_reg_n_2_[3] ),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[4]),
        .I5(\sect_cnt_reg_n_2_[4] ),
        .O(first_sect_carry_i_7_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_8
       (.I0(p_0_in_0[2]),
        .I1(\sect_cnt_reg_n_2_[2] ),
        .I2(\sect_cnt_reg_n_2_[1] ),
        .I3(p_0_in_0[1]),
        .I4(\sect_cnt_reg_n_2_[0] ),
        .I5(p_0_in_0[0]),
        .O(first_sect_carry_i_8_n_2));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_4),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 last_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7,last_sect_carry_n_8,last_sect_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[7:0]),
        .S({last_sect_carry_i_1_n_2,last_sect_carry_i_2_n_2,last_sect_carry_i_3_n_2,last_sect_carry_i_4_n_2,last_sect_carry_i_5_n_2,last_sect_carry_i_6_n_2,last_sect_carry_i_7_n_2,last_sect_carry_i_8_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 last_sect_carry__0
       (.CI(last_sect_carry_n_2),
        .CI_TOP(1'b0),
        .CO({last_sect_carry__0_n_2,last_sect_carry__0_n_3,last_sect_carry__0_n_4,last_sect_carry__0_n_5,last_sect_carry__0_n_6,last_sect_carry__0_n_7,last_sect_carry__0_n_8,last_sect_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[7:0]),
        .S({last_sect_carry__0_i_1_n_2,last_sect_carry__0_i_2_n_2,last_sect_carry__0_i_3_n_2,last_sect_carry__0_i_4_n_2,last_sect_carry__0_i_5_n_2,last_sect_carry__0_i_6_n_2,last_sect_carry__0_i_7_n_2,last_sect_carry__0_i_8_n_2}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_2_[45] ),
        .I1(p_0_in0_in[45]),
        .I2(\sect_cnt_reg_n_2_[46] ),
        .I3(p_0_in0_in[46]),
        .I4(p_0_in0_in[47]),
        .I5(\sect_cnt_reg_n_2_[47] ),
        .O(last_sect_carry__0_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(p_0_in0_in[44]),
        .I1(\sect_cnt_reg_n_2_[44] ),
        .I2(\sect_cnt_reg_n_2_[42] ),
        .I3(p_0_in0_in[42]),
        .I4(\sect_cnt_reg_n_2_[43] ),
        .I5(p_0_in0_in[43]),
        .O(last_sect_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_2_[40] ),
        .I1(p_0_in0_in[40]),
        .I2(\sect_cnt_reg_n_2_[39] ),
        .I3(p_0_in0_in[39]),
        .I4(p_0_in0_in[41]),
        .I5(\sect_cnt_reg_n_2_[41] ),
        .O(last_sect_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_4
       (.I0(\sect_cnt_reg_n_2_[36] ),
        .I1(p_0_in0_in[36]),
        .I2(\sect_cnt_reg_n_2_[37] ),
        .I3(p_0_in0_in[37]),
        .I4(p_0_in0_in[38]),
        .I5(\sect_cnt_reg_n_2_[38] ),
        .O(last_sect_carry__0_i_4_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_5
       (.I0(\sect_cnt_reg_n_2_[33] ),
        .I1(p_0_in0_in[33]),
        .I2(\sect_cnt_reg_n_2_[34] ),
        .I3(p_0_in0_in[34]),
        .I4(p_0_in0_in[35]),
        .I5(\sect_cnt_reg_n_2_[35] ),
        .O(last_sect_carry__0_i_5_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_6
       (.I0(p_0_in0_in[32]),
        .I1(\sect_cnt_reg_n_2_[32] ),
        .I2(\sect_cnt_reg_n_2_[30] ),
        .I3(p_0_in0_in[30]),
        .I4(\sect_cnt_reg_n_2_[31] ),
        .I5(p_0_in0_in[31]),
        .O(last_sect_carry__0_i_6_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_7
       (.I0(\sect_cnt_reg_n_2_[29] ),
        .I1(p_0_in0_in[29]),
        .I2(\sect_cnt_reg_n_2_[27] ),
        .I3(p_0_in0_in[27]),
        .I4(p_0_in0_in[28]),
        .I5(\sect_cnt_reg_n_2_[28] ),
        .O(last_sect_carry__0_i_7_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_8
       (.I0(p_0_in0_in[26]),
        .I1(\sect_cnt_reg_n_2_[26] ),
        .I2(\sect_cnt_reg_n_2_[25] ),
        .I3(p_0_in0_in[25]),
        .I4(\sect_cnt_reg_n_2_[24] ),
        .I5(p_0_in0_in[24]),
        .O(last_sect_carry__0_i_8_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 last_sect_carry__1
       (.CI(last_sect_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_last_sect_carry__1_CO_UNCONNECTED[7:2],last_sect,last_sect_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fifo_wreq_n_75,fifo_wreq_n_76}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(p_0_in0_in[23]),
        .I1(\sect_cnt_reg_n_2_[23] ),
        .I2(\sect_cnt_reg_n_2_[22] ),
        .I3(p_0_in0_in[22]),
        .I4(\sect_cnt_reg_n_2_[21] ),
        .I5(p_0_in0_in[21]),
        .O(last_sect_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_2_[18] ),
        .I1(p_0_in0_in[18]),
        .I2(\sect_cnt_reg_n_2_[19] ),
        .I3(p_0_in0_in[19]),
        .I4(p_0_in0_in[20]),
        .I5(\sect_cnt_reg_n_2_[20] ),
        .O(last_sect_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_2_[15] ),
        .I1(p_0_in0_in[15]),
        .I2(\sect_cnt_reg_n_2_[16] ),
        .I3(p_0_in0_in[16]),
        .I4(p_0_in0_in[17]),
        .I5(\sect_cnt_reg_n_2_[17] ),
        .O(last_sect_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(p_0_in0_in[14]),
        .I1(\sect_cnt_reg_n_2_[14] ),
        .I2(\sect_cnt_reg_n_2_[12] ),
        .I3(p_0_in0_in[12]),
        .I4(\sect_cnt_reg_n_2_[13] ),
        .I5(p_0_in0_in[13]),
        .O(last_sect_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_5
       (.I0(\sect_cnt_reg_n_2_[9] ),
        .I1(p_0_in0_in[9]),
        .I2(\sect_cnt_reg_n_2_[10] ),
        .I3(p_0_in0_in[10]),
        .I4(p_0_in0_in[11]),
        .I5(\sect_cnt_reg_n_2_[11] ),
        .O(last_sect_carry_i_5_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_6
       (.I0(\sect_cnt_reg_n_2_[6] ),
        .I1(p_0_in0_in[6]),
        .I2(\sect_cnt_reg_n_2_[7] ),
        .I3(p_0_in0_in[7]),
        .I4(p_0_in0_in[8]),
        .I5(\sect_cnt_reg_n_2_[8] ),
        .O(last_sect_carry_i_6_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_7
       (.I0(\sect_cnt_reg_n_2_[3] ),
        .I1(p_0_in0_in[3]),
        .I2(\sect_cnt_reg_n_2_[4] ),
        .I3(p_0_in0_in[4]),
        .I4(p_0_in0_in[5]),
        .I5(\sect_cnt_reg_n_2_[5] ),
        .O(last_sect_carry_i_7_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_8
       (.I0(p_0_in0_in[2]),
        .I1(\sect_cnt_reg_n_2_[2] ),
        .I2(\sect_cnt_reg_n_2_[0] ),
        .I3(p_0_in0_in[0]),
        .I4(\sect_cnt_reg_n_2_[1] ),
        .I5(p_0_in0_in[1]),
        .O(last_sect_carry_i_8_n_2));
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_gmem_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .O(m_axi_gmem_AWVALID));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry_CO_UNCONNECTED[7:6],p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .DI({1'b0,1'b0,usedw_reg[5:1],buff_wdata_n_11}),
        .O({NLW_p_0_out_carry_O_UNCONNECTED[7],p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17}),
        .S({1'b0,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18,buff_wdata_n_19}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_gmem_m_axi_reg_slice rs_wreq
       (.\FSM_sequential_state_reg[1]_0 (SR),
        .Q(rs2f_wreq_valid),
        .ap_clk(ap_clk),
        .cacheBuff_full_n(cacheBuff_full_n),
        .\data_p1_reg[61]_0 (rs2f_wreq_data),
        .\data_p2_reg[61]_0 (\data_p2_reg[61] ),
        .\data_p2_reg[61]_1 (\data_p2_reg[61]_0 ),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .s_ready_t_reg_1(empty_n_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in_0[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_0[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_0[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_0[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_0[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_0[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_0[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_0[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_0[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_0[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_0[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in_0[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[32]_i_1 
       (.I0(p_0_in_0[20]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[20] ),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[33]_i_1 
       (.I0(p_0_in_0[21]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[21] ),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[34]_i_1 
       (.I0(p_0_in_0[22]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[22] ),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[35]_i_1 
       (.I0(p_0_in_0[23]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[23] ),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[36]_i_1 
       (.I0(p_0_in_0[24]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[24] ),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[37]_i_1 
       (.I0(p_0_in_0[25]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[25] ),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[38]_i_1 
       (.I0(p_0_in_0[26]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[26] ),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[39]_i_1 
       (.I0(p_0_in_0[27]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[27] ),
        .O(sect_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[40]_i_1 
       (.I0(p_0_in_0[28]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[28] ),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[41]_i_1 
       (.I0(p_0_in_0[29]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[29] ),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[42]_i_1 
       (.I0(p_0_in_0[30]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[30] ),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[43]_i_1 
       (.I0(p_0_in_0[31]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[31] ),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[44]_i_1 
       (.I0(p_0_in_0[32]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[32] ),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[45]_i_1 
       (.I0(p_0_in_0[33]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[33] ),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[46]_i_1 
       (.I0(p_0_in_0[34]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[34] ),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[47]_i_1 
       (.I0(p_0_in_0[35]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[35] ),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[48]_i_1 
       (.I0(p_0_in_0[36]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[36] ),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[49]_i_1 
       (.I0(p_0_in_0[37]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[37] ),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[50]_i_1 
       (.I0(p_0_in_0[38]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[38] ),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[51]_i_1 
       (.I0(p_0_in_0[39]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[39] ),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[52]_i_1 
       (.I0(p_0_in_0[40]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[40] ),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[53]_i_1 
       (.I0(p_0_in_0[41]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[41] ),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[54]_i_1 
       (.I0(p_0_in_0[42]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[42] ),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[55]_i_1 
       (.I0(p_0_in_0[43]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[43] ),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[56]_i_1 
       (.I0(p_0_in_0[44]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[44] ),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[57]_i_1 
       (.I0(p_0_in_0[45]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[45] ),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[58]_i_1 
       (.I0(p_0_in_0[46]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[46] ),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[59]_i_1 
       (.I0(p_0_in_0[47]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[47] ),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[60]_i_1 
       (.I0(p_0_in_0[48]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[48] ),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[61]_i_1 
       (.I0(p_0_in_0[49]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[49] ),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[62]_i_1 
       (.I0(p_0_in_0[50]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[50] ),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[63]_i_1 
       (.I0(p_0_in_0[51]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[51] ),
        .O(sect_addr[63]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_2_[10] ),
        .R(\bus_equal_gen.fifo_burst_n_70 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_2_[11] ),
        .R(\bus_equal_gen.fifo_burst_n_70 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_2_[2] ),
        .R(\bus_equal_gen.fifo_burst_n_70 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[32]),
        .Q(\sect_addr_buf_reg_n_2_[32] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[33]),
        .Q(\sect_addr_buf_reg_n_2_[33] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[34]),
        .Q(\sect_addr_buf_reg_n_2_[34] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[35]),
        .Q(\sect_addr_buf_reg_n_2_[35] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[36]),
        .Q(\sect_addr_buf_reg_n_2_[36] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[37]),
        .Q(\sect_addr_buf_reg_n_2_[37] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[38]),
        .Q(\sect_addr_buf_reg_n_2_[38] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[39]),
        .Q(\sect_addr_buf_reg_n_2_[39] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_2_[3] ),
        .R(\bus_equal_gen.fifo_burst_n_70 ));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[40]),
        .Q(\sect_addr_buf_reg_n_2_[40] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[41]),
        .Q(\sect_addr_buf_reg_n_2_[41] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[42]),
        .Q(\sect_addr_buf_reg_n_2_[42] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[43]),
        .Q(\sect_addr_buf_reg_n_2_[43] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[44]),
        .Q(\sect_addr_buf_reg_n_2_[44] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[45]),
        .Q(\sect_addr_buf_reg_n_2_[45] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[46]),
        .Q(\sect_addr_buf_reg_n_2_[46] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[47]),
        .Q(\sect_addr_buf_reg_n_2_[47] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[48]),
        .Q(\sect_addr_buf_reg_n_2_[48] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[49]),
        .Q(\sect_addr_buf_reg_n_2_[49] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_2_[4] ),
        .R(\bus_equal_gen.fifo_burst_n_70 ));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[50]),
        .Q(\sect_addr_buf_reg_n_2_[50] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[51]),
        .Q(\sect_addr_buf_reg_n_2_[51] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[52]),
        .Q(\sect_addr_buf_reg_n_2_[52] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[53]),
        .Q(\sect_addr_buf_reg_n_2_[53] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[54]),
        .Q(\sect_addr_buf_reg_n_2_[54] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[55]),
        .Q(\sect_addr_buf_reg_n_2_[55] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[56]),
        .Q(\sect_addr_buf_reg_n_2_[56] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[57]),
        .Q(\sect_addr_buf_reg_n_2_[57] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[58]),
        .Q(\sect_addr_buf_reg_n_2_[58] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[59]),
        .Q(\sect_addr_buf_reg_n_2_[59] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_2_[5] ),
        .R(\bus_equal_gen.fifo_burst_n_70 ));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[60]),
        .Q(\sect_addr_buf_reg_n_2_[60] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[61]),
        .Q(\sect_addr_buf_reg_n_2_[61] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[62]),
        .Q(\sect_addr_buf_reg_n_2_[62] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[63]),
        .Q(\sect_addr_buf_reg_n_2_[63] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_2_[6] ),
        .R(\bus_equal_gen.fifo_burst_n_70 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_2_[7] ),
        .R(\bus_equal_gen.fifo_burst_n_70 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_2_[8] ),
        .R(\bus_equal_gen.fifo_burst_n_70 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_2_[9] ),
        .R(\bus_equal_gen.fifo_burst_n_70 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry
       (.CI(\sect_cnt_reg_n_2_[0] ),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7,sect_cnt0_carry_n_8,sect_cnt0_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:1]),
        .S({\sect_cnt_reg_n_2_[8] ,\sect_cnt_reg_n_2_[7] ,\sect_cnt_reg_n_2_[6] ,\sect_cnt_reg_n_2_[5] ,\sect_cnt_reg_n_2_[4] ,\sect_cnt_reg_n_2_[3] ,\sect_cnt_reg_n_2_[2] ,\sect_cnt_reg_n_2_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_2),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7,sect_cnt0_carry__0_n_8,sect_cnt0_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:9]),
        .S({\sect_cnt_reg_n_2_[16] ,\sect_cnt_reg_n_2_[15] ,\sect_cnt_reg_n_2_[14] ,\sect_cnt_reg_n_2_[13] ,\sect_cnt_reg_n_2_[12] ,\sect_cnt_reg_n_2_[11] ,\sect_cnt_reg_n_2_[10] ,\sect_cnt_reg_n_2_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3,sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7,sect_cnt0_carry__1_n_8,sect_cnt0_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:17]),
        .S({\sect_cnt_reg_n_2_[24] ,\sect_cnt_reg_n_2_[23] ,\sect_cnt_reg_n_2_[22] ,\sect_cnt_reg_n_2_[21] ,\sect_cnt_reg_n_2_[20] ,\sect_cnt_reg_n_2_[19] ,\sect_cnt_reg_n_2_[18] ,\sect_cnt_reg_n_2_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3,sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7,sect_cnt0_carry__2_n_8,sect_cnt0_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:25]),
        .S({\sect_cnt_reg_n_2_[32] ,\sect_cnt_reg_n_2_[31] ,\sect_cnt_reg_n_2_[30] ,\sect_cnt_reg_n_2_[29] ,\sect_cnt_reg_n_2_[28] ,\sect_cnt_reg_n_2_[27] ,\sect_cnt_reg_n_2_[26] ,\sect_cnt_reg_n_2_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_2),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3,sect_cnt0_carry__3_n_4,sect_cnt0_carry__3_n_5,sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7,sect_cnt0_carry__3_n_8,sect_cnt0_carry__3_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:33]),
        .S({\sect_cnt_reg_n_2_[40] ,\sect_cnt_reg_n_2_[39] ,\sect_cnt_reg_n_2_[38] ,\sect_cnt_reg_n_2_[37] ,\sect_cnt_reg_n_2_[36] ,\sect_cnt_reg_n_2_[35] ,\sect_cnt_reg_n_2_[34] ,\sect_cnt_reg_n_2_[33] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__4
       (.CI(sect_cnt0_carry__3_n_2),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__4_n_2,sect_cnt0_carry__4_n_3,sect_cnt0_carry__4_n_4,sect_cnt0_carry__4_n_5,sect_cnt0_carry__4_n_6,sect_cnt0_carry__4_n_7,sect_cnt0_carry__4_n_8,sect_cnt0_carry__4_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:41]),
        .S({\sect_cnt_reg_n_2_[48] ,\sect_cnt_reg_n_2_[47] ,\sect_cnt_reg_n_2_[46] ,\sect_cnt_reg_n_2_[45] ,\sect_cnt_reg_n_2_[44] ,\sect_cnt_reg_n_2_[43] ,\sect_cnt_reg_n_2_[42] ,\sect_cnt_reg_n_2_[41] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__5
       (.CI(sect_cnt0_carry__4_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_sect_cnt0_carry__5_CO_UNCONNECTED[7:2],sect_cnt0_carry__5_n_8,sect_cnt0_carry__5_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__5_O_UNCONNECTED[7:3],sect_cnt0[51:49]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sect_cnt_reg_n_2_[51] ,\sect_cnt_reg_n_2_[50] ,\sect_cnt_reg_n_2_[49] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_59 ),
        .Q(\sect_cnt_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_49 ),
        .Q(\sect_cnt_reg_n_2_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_48 ),
        .Q(\sect_cnt_reg_n_2_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_47 ),
        .Q(\sect_cnt_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_46 ),
        .Q(\sect_cnt_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_45 ),
        .Q(\sect_cnt_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_44 ),
        .Q(\sect_cnt_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_43 ),
        .Q(\sect_cnt_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_42 ),
        .Q(\sect_cnt_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_41 ),
        .Q(\sect_cnt_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_40 ),
        .Q(\sect_cnt_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_58 ),
        .Q(\sect_cnt_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_39 ),
        .Q(\sect_cnt_reg_n_2_[20] ),
        .R(SR));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_38 ),
        .Q(\sect_cnt_reg_n_2_[21] ),
        .R(SR));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_37 ),
        .Q(\sect_cnt_reg_n_2_[22] ),
        .R(SR));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_36 ),
        .Q(\sect_cnt_reg_n_2_[23] ),
        .R(SR));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_35 ),
        .Q(\sect_cnt_reg_n_2_[24] ),
        .R(SR));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_34 ),
        .Q(\sect_cnt_reg_n_2_[25] ),
        .R(SR));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_33 ),
        .Q(\sect_cnt_reg_n_2_[26] ),
        .R(SR));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_32 ),
        .Q(\sect_cnt_reg_n_2_[27] ),
        .R(SR));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_31 ),
        .Q(\sect_cnt_reg_n_2_[28] ),
        .R(SR));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_30 ),
        .Q(\sect_cnt_reg_n_2_[29] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_57 ),
        .Q(\sect_cnt_reg_n_2_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_29 ),
        .Q(\sect_cnt_reg_n_2_[30] ),
        .R(SR));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_28 ),
        .Q(\sect_cnt_reg_n_2_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_27 ),
        .Q(\sect_cnt_reg_n_2_[32] ),
        .R(SR));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_26 ),
        .Q(\sect_cnt_reg_n_2_[33] ),
        .R(SR));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_25 ),
        .Q(\sect_cnt_reg_n_2_[34] ),
        .R(SR));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_24 ),
        .Q(\sect_cnt_reg_n_2_[35] ),
        .R(SR));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_23 ),
        .Q(\sect_cnt_reg_n_2_[36] ),
        .R(SR));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_22 ),
        .Q(\sect_cnt_reg_n_2_[37] ),
        .R(SR));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_21 ),
        .Q(\sect_cnt_reg_n_2_[38] ),
        .R(SR));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_20 ),
        .Q(\sect_cnt_reg_n_2_[39] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_56 ),
        .Q(\sect_cnt_reg_n_2_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_19 ),
        .Q(\sect_cnt_reg_n_2_[40] ),
        .R(SR));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_18 ),
        .Q(\sect_cnt_reg_n_2_[41] ),
        .R(SR));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_17 ),
        .Q(\sect_cnt_reg_n_2_[42] ),
        .R(SR));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_16 ),
        .Q(\sect_cnt_reg_n_2_[43] ),
        .R(SR));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_15 ),
        .Q(\sect_cnt_reg_n_2_[44] ),
        .R(SR));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_14 ),
        .Q(\sect_cnt_reg_n_2_[45] ),
        .R(SR));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_13 ),
        .Q(\sect_cnt_reg_n_2_[46] ),
        .R(SR));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_12 ),
        .Q(\sect_cnt_reg_n_2_[47] ),
        .R(SR));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_11 ),
        .Q(\sect_cnt_reg_n_2_[48] ),
        .R(SR));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_10 ),
        .Q(\sect_cnt_reg_n_2_[49] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_55 ),
        .Q(\sect_cnt_reg_n_2_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_9 ),
        .Q(\sect_cnt_reg_n_2_[50] ),
        .R(SR));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_8 ),
        .Q(\sect_cnt_reg_n_2_[51] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_54 ),
        .Q(\sect_cnt_reg_n_2_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_53 ),
        .Q(\sect_cnt_reg_n_2_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_52 ),
        .Q(\sect_cnt_reg_n_2_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_51 ),
        .Q(\sect_cnt_reg_n_2_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_5 ),
        .D(\bus_equal_gen.fifo_burst_n_50 ),
        .Q(\sect_cnt_reg_n_2_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[2] ),
        .I1(\start_addr_buf_reg_n_2_[2] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[3] ),
        .I1(\end_addr_buf_reg_n_2_[3] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[4] ),
        .I1(\start_addr_buf_reg_n_2_[4] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[5] ),
        .I1(\end_addr_buf_reg_n_2_[5] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF033AAFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_buf_reg_n_2_[6] ),
        .I1(\start_addr_buf_reg_n_2_[6] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[7] ),
        .I1(\end_addr_buf_reg_n_2_[7] ),
        .I2(beat_len_buf[5]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[8] ),
        .I1(\end_addr_buf_reg_n_2_[8] ),
        .I2(beat_len_buf[6]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[9] ),
        .I1(\end_addr_buf_reg_n_2_[9] ),
        .I2(beat_len_buf[7]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[10] ),
        .I1(\end_addr_buf_reg_n_2_[10] ),
        .I2(beat_len_buf[8]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[8]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\start_addr_buf_reg_n_2_[11] ),
        .I1(\end_addr_buf_reg_n_2_[11] ),
        .I2(beat_len_buf[9]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[9]_i_2_n_2 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[0]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[1]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[2]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[3]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[4]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[5]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[6]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[7]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[8]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[9]_i_2_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[10] ),
        .Q(\start_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[11] ),
        .Q(\start_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[12] ),
        .Q(p_0_in_0[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[13] ),
        .Q(p_0_in_0[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[14] ),
        .Q(p_0_in_0[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[15] ),
        .Q(p_0_in_0[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[16] ),
        .Q(p_0_in_0[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[17] ),
        .Q(p_0_in_0[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[18] ),
        .Q(p_0_in_0[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[19] ),
        .Q(p_0_in_0[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[20] ),
        .Q(p_0_in_0[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[21] ),
        .Q(p_0_in_0[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[22] ),
        .Q(p_0_in_0[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[23] ),
        .Q(p_0_in_0[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[24] ),
        .Q(p_0_in_0[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[25] ),
        .Q(p_0_in_0[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[26] ),
        .Q(p_0_in_0[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[27] ),
        .Q(p_0_in_0[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[28] ),
        .Q(p_0_in_0[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[29] ),
        .Q(p_0_in_0[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[2] ),
        .Q(\start_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[30] ),
        .Q(p_0_in_0[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[31] ),
        .Q(p_0_in_0[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[32] ),
        .Q(p_0_in_0[20]),
        .R(SR));
  FDRE \start_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[33] ),
        .Q(p_0_in_0[21]),
        .R(SR));
  FDRE \start_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[34] ),
        .Q(p_0_in_0[22]),
        .R(SR));
  FDRE \start_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[35] ),
        .Q(p_0_in_0[23]),
        .R(SR));
  FDRE \start_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[36] ),
        .Q(p_0_in_0[24]),
        .R(SR));
  FDRE \start_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[37] ),
        .Q(p_0_in_0[25]),
        .R(SR));
  FDRE \start_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[38] ),
        .Q(p_0_in_0[26]),
        .R(SR));
  FDRE \start_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[39] ),
        .Q(p_0_in_0[27]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[3] ),
        .Q(\start_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[40] ),
        .Q(p_0_in_0[28]),
        .R(SR));
  FDRE \start_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[41] ),
        .Q(p_0_in_0[29]),
        .R(SR));
  FDRE \start_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[42] ),
        .Q(p_0_in_0[30]),
        .R(SR));
  FDRE \start_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[43] ),
        .Q(p_0_in_0[31]),
        .R(SR));
  FDRE \start_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[44] ),
        .Q(p_0_in_0[32]),
        .R(SR));
  FDRE \start_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[45] ),
        .Q(p_0_in_0[33]),
        .R(SR));
  FDRE \start_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[46] ),
        .Q(p_0_in_0[34]),
        .R(SR));
  FDRE \start_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[47] ),
        .Q(p_0_in_0[35]),
        .R(SR));
  FDRE \start_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[48] ),
        .Q(p_0_in_0[36]),
        .R(SR));
  FDRE \start_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[49] ),
        .Q(p_0_in_0[37]),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[4] ),
        .Q(\start_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[50] ),
        .Q(p_0_in_0[38]),
        .R(SR));
  FDRE \start_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[51] ),
        .Q(p_0_in_0[39]),
        .R(SR));
  FDRE \start_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[52] ),
        .Q(p_0_in_0[40]),
        .R(SR));
  FDRE \start_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[53] ),
        .Q(p_0_in_0[41]),
        .R(SR));
  FDRE \start_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[54] ),
        .Q(p_0_in_0[42]),
        .R(SR));
  FDRE \start_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[55] ),
        .Q(p_0_in_0[43]),
        .R(SR));
  FDRE \start_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[56] ),
        .Q(p_0_in_0[44]),
        .R(SR));
  FDRE \start_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[57] ),
        .Q(p_0_in_0[45]),
        .R(SR));
  FDRE \start_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[58] ),
        .Q(p_0_in_0[46]),
        .R(SR));
  FDRE \start_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[59] ),
        .Q(p_0_in_0[47]),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[5] ),
        .Q(\start_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[60] ),
        .Q(p_0_in_0[48]),
        .R(SR));
  FDRE \start_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[61] ),
        .Q(p_0_in_0[49]),
        .R(SR));
  FDRE \start_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[62] ),
        .Q(p_0_in_0[50]),
        .R(SR));
  FDRE \start_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[63] ),
        .Q(p_0_in_0[51]),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[6] ),
        .Q(\start_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[7] ),
        .Q(\start_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[8] ),
        .Q(\start_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[9] ),
        .Q(\start_addr_buf_reg_n_2_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_62),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_61),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_60),
        .Q(\start_addr_reg_n_2_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_59),
        .Q(\start_addr_reg_n_2_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_58),
        .Q(\start_addr_reg_n_2_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_57),
        .Q(\start_addr_reg_n_2_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_56),
        .Q(\start_addr_reg_n_2_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_55),
        .Q(\start_addr_reg_n_2_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_54),
        .Q(\start_addr_reg_n_2_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_53),
        .Q(\start_addr_reg_n_2_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_52),
        .Q(\start_addr_reg_n_2_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_51),
        .Q(\start_addr_reg_n_2_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_50),
        .Q(\start_addr_reg_n_2_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_49),
        .Q(\start_addr_reg_n_2_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_48),
        .Q(\start_addr_reg_n_2_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_47),
        .Q(\start_addr_reg_n_2_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_46),
        .Q(\start_addr_reg_n_2_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_45),
        .Q(\start_addr_reg_n_2_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_44),
        .Q(\start_addr_reg_n_2_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_43),
        .Q(\start_addr_reg_n_2_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_70),
        .Q(\start_addr_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_42),
        .Q(\start_addr_reg_n_2_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_41),
        .Q(\start_addr_reg_n_2_[31] ),
        .R(SR));
  FDRE \start_addr_reg[32] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_40),
        .Q(\start_addr_reg_n_2_[32] ),
        .R(SR));
  FDRE \start_addr_reg[33] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_39),
        .Q(\start_addr_reg_n_2_[33] ),
        .R(SR));
  FDRE \start_addr_reg[34] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_38),
        .Q(\start_addr_reg_n_2_[34] ),
        .R(SR));
  FDRE \start_addr_reg[35] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_37),
        .Q(\start_addr_reg_n_2_[35] ),
        .R(SR));
  FDRE \start_addr_reg[36] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_36),
        .Q(\start_addr_reg_n_2_[36] ),
        .R(SR));
  FDRE \start_addr_reg[37] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_35),
        .Q(\start_addr_reg_n_2_[37] ),
        .R(SR));
  FDRE \start_addr_reg[38] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_34),
        .Q(\start_addr_reg_n_2_[38] ),
        .R(SR));
  FDRE \start_addr_reg[39] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_33),
        .Q(\start_addr_reg_n_2_[39] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_69),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_reg[40] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_32),
        .Q(\start_addr_reg_n_2_[40] ),
        .R(SR));
  FDRE \start_addr_reg[41] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_31),
        .Q(\start_addr_reg_n_2_[41] ),
        .R(SR));
  FDRE \start_addr_reg[42] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_30),
        .Q(\start_addr_reg_n_2_[42] ),
        .R(SR));
  FDRE \start_addr_reg[43] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_29),
        .Q(\start_addr_reg_n_2_[43] ),
        .R(SR));
  FDRE \start_addr_reg[44] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_28),
        .Q(\start_addr_reg_n_2_[44] ),
        .R(SR));
  FDRE \start_addr_reg[45] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_27),
        .Q(\start_addr_reg_n_2_[45] ),
        .R(SR));
  FDRE \start_addr_reg[46] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_26),
        .Q(\start_addr_reg_n_2_[46] ),
        .R(SR));
  FDRE \start_addr_reg[47] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_25),
        .Q(\start_addr_reg_n_2_[47] ),
        .R(SR));
  FDRE \start_addr_reg[48] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_24),
        .Q(\start_addr_reg_n_2_[48] ),
        .R(SR));
  FDRE \start_addr_reg[49] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_23),
        .Q(\start_addr_reg_n_2_[49] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_68),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_reg[50] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_22),
        .Q(\start_addr_reg_n_2_[50] ),
        .R(SR));
  FDRE \start_addr_reg[51] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_21),
        .Q(\start_addr_reg_n_2_[51] ),
        .R(SR));
  FDRE \start_addr_reg[52] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_20),
        .Q(\start_addr_reg_n_2_[52] ),
        .R(SR));
  FDRE \start_addr_reg[53] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_19),
        .Q(\start_addr_reg_n_2_[53] ),
        .R(SR));
  FDRE \start_addr_reg[54] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_18),
        .Q(\start_addr_reg_n_2_[54] ),
        .R(SR));
  FDRE \start_addr_reg[55] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_17),
        .Q(\start_addr_reg_n_2_[55] ),
        .R(SR));
  FDRE \start_addr_reg[56] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_16),
        .Q(\start_addr_reg_n_2_[56] ),
        .R(SR));
  FDRE \start_addr_reg[57] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_15),
        .Q(\start_addr_reg_n_2_[57] ),
        .R(SR));
  FDRE \start_addr_reg[58] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_14),
        .Q(\start_addr_reg_n_2_[58] ),
        .R(SR));
  FDRE \start_addr_reg[59] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_13),
        .Q(\start_addr_reg_n_2_[59] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_67),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_reg[60] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_12),
        .Q(\start_addr_reg_n_2_[60] ),
        .R(SR));
  FDRE \start_addr_reg[61] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_11),
        .Q(\start_addr_reg_n_2_[61] ),
        .R(SR));
  FDRE \start_addr_reg[62] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_10),
        .Q(\start_addr_reg_n_2_[62] ),
        .R(SR));
  FDRE \start_addr_reg[63] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_9),
        .Q(\start_addr_reg_n_2_[63] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_66),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_65),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_64),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(\bus_equal_gen.fifo_burst_n_69 ),
        .D(fifo_wreq_n_63),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(SR));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_65 ),
        .Q(wreq_handling_reg_n_2),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_mat2mem_1080_1920_s
   (cacheBuff_full_n,
    Q,
    \ap_CS_fsm_reg[6]_0 ,
    pop0,
    E,
    pop,
    dout_valid_reg,
    empty_n_reg,
    ap_enable_reg_pp1_iter2_reg_0,
    dout_valid_reg_0,
    \ap_CS_fsm_reg[1]_0 ,
    \add_ln39_reg_363_reg[63]_0 ,
    \cacheBuff_read_reg_407_reg[7]_0 ,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    gmem_AWREADY,
    gmem_WREADY,
    gmem_BVALID,
    mat2mem_1080_1920_U0_ap_start,
    pMemPort_c_empty_n,
    img_data_empty_n,
    empty_n,
    Loop_loop_height_proc89_U0_img_data_write,
    \valueC_V_2_reg_382_reg[7]_0 ,
    \i_reg_145_reg[10]_0 ,
    D);
  output cacheBuff_full_n;
  output [2:0]Q;
  output [0:0]\ap_CS_fsm_reg[6]_0 ;
  output pop0;
  output [0:0]E;
  output pop;
  output dout_valid_reg;
  output empty_n_reg;
  output ap_enable_reg_pp1_iter2_reg_0;
  output [0:0]dout_valid_reg_0;
  output \ap_CS_fsm_reg[1]_0 ;
  output [61:0]\add_ln39_reg_363_reg[63]_0 ;
  output [7:0]\cacheBuff_read_reg_407_reg[7]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input gmem_AWREADY;
  input gmem_WREADY;
  input gmem_BVALID;
  input mat2mem_1080_1920_U0_ap_start;
  input pMemPort_c_empty_n;
  input img_data_empty_n;
  input empty_n;
  input Loop_loop_height_proc89_U0_img_data_write;
  input [23:0]\valueC_V_2_reg_382_reg[7]_0 ;
  input [0:0]\i_reg_145_reg[10]_0 ;
  input [62:0]D;

  wire [62:0]D;
  wire [0:0]E;
  wire Loop_loop_height_proc89_U0_img_data_write;
  wire [2:0]Q;
  wire [10:0]add_ln36_fu_244_p2;
  wire [10:0]add_ln36_reg_358;
  wire \add_ln36_reg_358[10]_i_2_n_2 ;
  wire [63:2]add_ln39_fu_262_p2;
  wire \add_ln39_reg_363[16]_i_2_n_2 ;
  wire \add_ln39_reg_363[16]_i_3_n_2 ;
  wire \add_ln39_reg_363[16]_i_4_n_2 ;
  wire \add_ln39_reg_363[16]_i_5_n_2 ;
  wire \add_ln39_reg_363[16]_i_6_n_2 ;
  wire \add_ln39_reg_363[16]_i_7_n_2 ;
  wire \add_ln39_reg_363[16]_i_8_n_2 ;
  wire \add_ln39_reg_363[16]_i_9_n_2 ;
  wire \add_ln39_reg_363[24]_i_2_n_2 ;
  wire \add_ln39_reg_363[24]_i_3_n_2 ;
  wire \add_ln39_reg_363[24]_i_4_n_2 ;
  wire \add_ln39_reg_363[24]_i_5_n_2 ;
  wire \add_ln39_reg_363[24]_i_6_n_2 ;
  wire \add_ln39_reg_363[24]_i_7_n_2 ;
  wire \add_ln39_reg_363[8]_i_2_n_2 ;
  wire \add_ln39_reg_363[8]_i_3_n_2 ;
  wire \add_ln39_reg_363[8]_i_4_n_2 ;
  wire \add_ln39_reg_363_reg[16]_i_1_n_2 ;
  wire \add_ln39_reg_363_reg[16]_i_1_n_3 ;
  wire \add_ln39_reg_363_reg[16]_i_1_n_4 ;
  wire \add_ln39_reg_363_reg[16]_i_1_n_5 ;
  wire \add_ln39_reg_363_reg[16]_i_1_n_6 ;
  wire \add_ln39_reg_363_reg[16]_i_1_n_7 ;
  wire \add_ln39_reg_363_reg[16]_i_1_n_8 ;
  wire \add_ln39_reg_363_reg[16]_i_1_n_9 ;
  wire \add_ln39_reg_363_reg[24]_i_1_n_2 ;
  wire \add_ln39_reg_363_reg[24]_i_1_n_3 ;
  wire \add_ln39_reg_363_reg[24]_i_1_n_4 ;
  wire \add_ln39_reg_363_reg[24]_i_1_n_5 ;
  wire \add_ln39_reg_363_reg[24]_i_1_n_6 ;
  wire \add_ln39_reg_363_reg[24]_i_1_n_7 ;
  wire \add_ln39_reg_363_reg[24]_i_1_n_8 ;
  wire \add_ln39_reg_363_reg[24]_i_1_n_9 ;
  wire \add_ln39_reg_363_reg[32]_i_1_n_2 ;
  wire \add_ln39_reg_363_reg[32]_i_1_n_3 ;
  wire \add_ln39_reg_363_reg[32]_i_1_n_4 ;
  wire \add_ln39_reg_363_reg[32]_i_1_n_5 ;
  wire \add_ln39_reg_363_reg[32]_i_1_n_6 ;
  wire \add_ln39_reg_363_reg[32]_i_1_n_7 ;
  wire \add_ln39_reg_363_reg[32]_i_1_n_8 ;
  wire \add_ln39_reg_363_reg[32]_i_1_n_9 ;
  wire \add_ln39_reg_363_reg[40]_i_1_n_2 ;
  wire \add_ln39_reg_363_reg[40]_i_1_n_3 ;
  wire \add_ln39_reg_363_reg[40]_i_1_n_4 ;
  wire \add_ln39_reg_363_reg[40]_i_1_n_5 ;
  wire \add_ln39_reg_363_reg[40]_i_1_n_6 ;
  wire \add_ln39_reg_363_reg[40]_i_1_n_7 ;
  wire \add_ln39_reg_363_reg[40]_i_1_n_8 ;
  wire \add_ln39_reg_363_reg[40]_i_1_n_9 ;
  wire \add_ln39_reg_363_reg[48]_i_1_n_2 ;
  wire \add_ln39_reg_363_reg[48]_i_1_n_3 ;
  wire \add_ln39_reg_363_reg[48]_i_1_n_4 ;
  wire \add_ln39_reg_363_reg[48]_i_1_n_5 ;
  wire \add_ln39_reg_363_reg[48]_i_1_n_6 ;
  wire \add_ln39_reg_363_reg[48]_i_1_n_7 ;
  wire \add_ln39_reg_363_reg[48]_i_1_n_8 ;
  wire \add_ln39_reg_363_reg[48]_i_1_n_9 ;
  wire \add_ln39_reg_363_reg[56]_i_1_n_2 ;
  wire \add_ln39_reg_363_reg[56]_i_1_n_3 ;
  wire \add_ln39_reg_363_reg[56]_i_1_n_4 ;
  wire \add_ln39_reg_363_reg[56]_i_1_n_5 ;
  wire \add_ln39_reg_363_reg[56]_i_1_n_6 ;
  wire \add_ln39_reg_363_reg[56]_i_1_n_7 ;
  wire \add_ln39_reg_363_reg[56]_i_1_n_8 ;
  wire \add_ln39_reg_363_reg[56]_i_1_n_9 ;
  wire [61:0]\add_ln39_reg_363_reg[63]_0 ;
  wire \add_ln39_reg_363_reg[63]_i_2_n_4 ;
  wire \add_ln39_reg_363_reg[63]_i_2_n_5 ;
  wire \add_ln39_reg_363_reg[63]_i_2_n_6 ;
  wire \add_ln39_reg_363_reg[63]_i_2_n_7 ;
  wire \add_ln39_reg_363_reg[63]_i_2_n_8 ;
  wire \add_ln39_reg_363_reg[63]_i_2_n_9 ;
  wire \add_ln39_reg_363_reg[8]_i_1_n_2 ;
  wire \add_ln39_reg_363_reg[8]_i_1_n_3 ;
  wire \add_ln39_reg_363_reg[8]_i_1_n_4 ;
  wire \add_ln39_reg_363_reg[8]_i_1_n_5 ;
  wire \add_ln39_reg_363_reg[8]_i_1_n_6 ;
  wire \add_ln39_reg_363_reg[8]_i_1_n_7 ;
  wire \add_ln39_reg_363_reg[8]_i_1_n_8 ;
  wire \add_ln39_reg_363_reg[8]_i_1_n_9 ;
  wire \ap_CS_fsm[0]_i_2__0_n_2 ;
  wire \ap_CS_fsm[0]_i_3__0_n_2 ;
  wire \ap_CS_fsm[0]_i_4__0_n_2 ;
  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire \ap_CS_fsm[3]_i_4_n_2 ;
  wire \ap_CS_fsm[6]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp1_stage0;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [0:0]\ap_CS_fsm_reg[6]_0 ;
  wire \ap_CS_fsm_reg_n_2_[10] ;
  wire \ap_CS_fsm_reg_n_2_[11] ;
  wire \ap_CS_fsm_reg_n_2_[12] ;
  wire \ap_CS_fsm_reg_n_2_[13] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state9;
  wire [14:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_i_1__0_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg_n_2;
  wire ap_enable_reg_pp1_iter2_reg_0;
  wire ap_enable_reg_pp1_iter2_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire cacheBuff_fifo_U_n_11;
  wire cacheBuff_fifo_U_n_13;
  wire cacheBuff_fifo_U_n_14;
  wire cacheBuff_fifo_U_n_16;
  wire cacheBuff_fifo_U_n_17;
  wire cacheBuff_fifo_U_n_18;
  wire cacheBuff_fifo_U_n_19;
  wire cacheBuff_fifo_U_n_20;
  wire cacheBuff_fifo_U_n_21;
  wire cacheBuff_fifo_U_n_22;
  wire cacheBuff_fifo_U_n_23;
  wire cacheBuff_fifo_U_n_24;
  wire cacheBuff_fifo_U_n_25;
  wire cacheBuff_fifo_U_n_3;
  wire cacheBuff_fifo_U_n_4;
  wire cacheBuff_fifo_U_n_6;
  wire cacheBuff_full_n;
  wire [7:0]\cacheBuff_read_reg_407_reg[7]_0 ;
  wire [7:0]dout_buf;
  wire dout_valid_reg;
  wire [0:0]dout_valid_reg_0;
  wire empty_n;
  wire empty_n_reg;
  wire exitcond6_i_fu_326_p2;
  wire exitcond6_i_reg_3980;
  wire \exitcond6_i_reg_398[0]_i_3_n_2 ;
  wire \exitcond6_i_reg_398[0]_i_4_n_2 ;
  wire exitcond6_i_reg_398_pp1_iter1_reg;
  wire \exitcond6_i_reg_398_reg_n_2_[0] ;
  wire gmem_AWREADY;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire [10:0]i_reg_145;
  wire i_reg_145_0;
  wire [0:0]\i_reg_145_reg[10]_0 ;
  wire icmp_ln39_reg_368;
  wire \icmp_ln39_reg_368[0]_i_1_n_2 ;
  wire if_write2;
  wire img_data_empty_n;
  wire [10:2]j_1_fu_285_p2;
  wire [10:2]j_1_reg_387;
  wire \j_1_reg_387[10]_i_2_n_2 ;
  wire [10:2]j_reg_167;
  wire j_reg_1670;
  wire j_reg_167_1;
  wire [10:0]loop_index_i_reg_215_reg;
  wire mat2mem_1080_1920_U0_ap_start;
  wire [20:4]next_mul_fu_232_p2;
  wire [20:4]next_mul_reg_349;
  wire \next_mul_reg_349[11]_i_2_n_2 ;
  wire \next_mul_reg_349[11]_i_3_n_2 ;
  wire \next_mul_reg_349[11]_i_4_n_2 ;
  wire \next_mul_reg_349[11]_i_5_n_2 ;
  wire \next_mul_reg_349_reg[11]_i_1_n_2 ;
  wire \next_mul_reg_349_reg[11]_i_1_n_3 ;
  wire \next_mul_reg_349_reg[11]_i_1_n_4 ;
  wire \next_mul_reg_349_reg[11]_i_1_n_5 ;
  wire \next_mul_reg_349_reg[11]_i_1_n_6 ;
  wire \next_mul_reg_349_reg[11]_i_1_n_7 ;
  wire \next_mul_reg_349_reg[11]_i_1_n_8 ;
  wire \next_mul_reg_349_reg[11]_i_1_n_9 ;
  wire \next_mul_reg_349_reg[19]_i_1_n_2 ;
  wire \next_mul_reg_349_reg[19]_i_1_n_3 ;
  wire \next_mul_reg_349_reg[19]_i_1_n_4 ;
  wire \next_mul_reg_349_reg[19]_i_1_n_5 ;
  wire \next_mul_reg_349_reg[19]_i_1_n_6 ;
  wire \next_mul_reg_349_reg[19]_i_1_n_7 ;
  wire \next_mul_reg_349_reg[19]_i_1_n_8 ;
  wire \next_mul_reg_349_reg[19]_i_1_n_9 ;
  wire pMemPort_c_empty_n;
  wire [63:1]pMemPort_read_reg_344;
  wire p_1_in;
  wire p_6_in;
  wire [7:0]p_phi4_i_reg_191;
  wire [7:0]p_phi5_i_reg_203;
  wire [7:0]p_phi_i_reg_179;
  wire pop;
  wire pop0;
  wire [7:0]valueA_V_0_reg_372;
  wire \valueA_V_0_reg_372[7]_i_1_n_2 ;
  wire [7:0]valueB_V_1_reg_377;
  wire \valueB_V_1_reg_377[7]_i_1_n_2 ;
  wire [7:0]valueC_V_2_reg_382;
  wire \valueC_V_2_reg_382[7]_i_1_n_2 ;
  wire [23:0]\valueC_V_2_reg_382_reg[7]_0 ;
  wire [22:6]zext_ln39_fu_258_p1;
  wire [7:6]\NLW_add_ln39_reg_363_reg[63]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_add_ln39_reg_363_reg[63]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_add_ln39_reg_363_reg[8]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_next_mul_reg_349_reg[20]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_next_mul_reg_349_reg[20]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln36_reg_358[0]_i_1 
       (.I0(i_reg_145[0]),
        .O(add_ln36_fu_244_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln36_reg_358[10]_i_1 
       (.I0(i_reg_145[10]),
        .I1(i_reg_145[8]),
        .I2(i_reg_145[6]),
        .I3(\add_ln36_reg_358[10]_i_2_n_2 ),
        .I4(i_reg_145[7]),
        .I5(i_reg_145[9]),
        .O(add_ln36_fu_244_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \add_ln36_reg_358[10]_i_2 
       (.I0(i_reg_145[5]),
        .I1(i_reg_145[3]),
        .I2(i_reg_145[0]),
        .I3(i_reg_145[1]),
        .I4(i_reg_145[2]),
        .I5(i_reg_145[4]),
        .O(\add_ln36_reg_358[10]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln36_reg_358[1]_i_1 
       (.I0(i_reg_145[0]),
        .I1(i_reg_145[1]),
        .O(add_ln36_fu_244_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln36_reg_358[2]_i_1 
       (.I0(i_reg_145[2]),
        .I1(i_reg_145[1]),
        .I2(i_reg_145[0]),
        .O(add_ln36_fu_244_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln36_reg_358[3]_i_1 
       (.I0(i_reg_145[3]),
        .I1(i_reg_145[0]),
        .I2(i_reg_145[1]),
        .I3(i_reg_145[2]),
        .O(add_ln36_fu_244_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln36_reg_358[4]_i_1 
       (.I0(i_reg_145[4]),
        .I1(i_reg_145[2]),
        .I2(i_reg_145[1]),
        .I3(i_reg_145[0]),
        .I4(i_reg_145[3]),
        .O(add_ln36_fu_244_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \add_ln36_reg_358[5]_i_1 
       (.I0(i_reg_145[5]),
        .I1(i_reg_145[3]),
        .I2(i_reg_145[0]),
        .I3(i_reg_145[1]),
        .I4(i_reg_145[2]),
        .I5(i_reg_145[4]),
        .O(add_ln36_fu_244_p2[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln36_reg_358[6]_i_1 
       (.I0(i_reg_145[6]),
        .I1(\add_ln36_reg_358[10]_i_2_n_2 ),
        .O(add_ln36_fu_244_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \add_ln36_reg_358[7]_i_1 
       (.I0(i_reg_145[7]),
        .I1(\add_ln36_reg_358[10]_i_2_n_2 ),
        .I2(i_reg_145[6]),
        .O(add_ln36_fu_244_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \add_ln36_reg_358[8]_i_1 
       (.I0(i_reg_145[8]),
        .I1(i_reg_145[6]),
        .I2(\add_ln36_reg_358[10]_i_2_n_2 ),
        .I3(i_reg_145[7]),
        .O(add_ln36_fu_244_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \add_ln36_reg_358[9]_i_1 
       (.I0(i_reg_145[9]),
        .I1(i_reg_145[7]),
        .I2(\add_ln36_reg_358[10]_i_2_n_2 ),
        .I3(i_reg_145[6]),
        .I4(i_reg_145[8]),
        .O(add_ln36_fu_244_p2[9]));
  FDRE \add_ln36_reg_358_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln36_fu_244_p2[0]),
        .Q(add_ln36_reg_358[0]),
        .R(1'b0));
  FDRE \add_ln36_reg_358_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln36_fu_244_p2[10]),
        .Q(add_ln36_reg_358[10]),
        .R(1'b0));
  FDRE \add_ln36_reg_358_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln36_fu_244_p2[1]),
        .Q(add_ln36_reg_358[1]),
        .R(1'b0));
  FDRE \add_ln36_reg_358_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln36_fu_244_p2[2]),
        .Q(add_ln36_reg_358[2]),
        .R(1'b0));
  FDRE \add_ln36_reg_358_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln36_fu_244_p2[3]),
        .Q(add_ln36_reg_358[3]),
        .R(1'b0));
  FDRE \add_ln36_reg_358_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln36_fu_244_p2[4]),
        .Q(add_ln36_reg_358[4]),
        .R(1'b0));
  FDRE \add_ln36_reg_358_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln36_fu_244_p2[5]),
        .Q(add_ln36_reg_358[5]),
        .R(1'b0));
  FDRE \add_ln36_reg_358_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln36_fu_244_p2[6]),
        .Q(add_ln36_reg_358[6]),
        .R(1'b0));
  FDRE \add_ln36_reg_358_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln36_fu_244_p2[7]),
        .Q(add_ln36_reg_358[7]),
        .R(1'b0));
  FDRE \add_ln36_reg_358_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln36_fu_244_p2[8]),
        .Q(add_ln36_reg_358[8]),
        .R(1'b0));
  FDRE \add_ln36_reg_358_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(add_ln36_fu_244_p2[9]),
        .Q(add_ln36_reg_358[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln39_reg_363[16]_i_2 
       (.I0(zext_ln39_fu_258_p1[16]),
        .I1(pMemPort_read_reg_344[16]),
        .O(\add_ln39_reg_363[16]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln39_reg_363[16]_i_3 
       (.I0(zext_ln39_fu_258_p1[15]),
        .I1(pMemPort_read_reg_344[15]),
        .O(\add_ln39_reg_363[16]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln39_reg_363[16]_i_4 
       (.I0(zext_ln39_fu_258_p1[14]),
        .I1(pMemPort_read_reg_344[14]),
        .O(\add_ln39_reg_363[16]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln39_reg_363[16]_i_5 
       (.I0(zext_ln39_fu_258_p1[13]),
        .I1(pMemPort_read_reg_344[13]),
        .O(\add_ln39_reg_363[16]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln39_reg_363[16]_i_6 
       (.I0(zext_ln39_fu_258_p1[12]),
        .I1(pMemPort_read_reg_344[12]),
        .O(\add_ln39_reg_363[16]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln39_reg_363[16]_i_7 
       (.I0(zext_ln39_fu_258_p1[11]),
        .I1(pMemPort_read_reg_344[11]),
        .O(\add_ln39_reg_363[16]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln39_reg_363[16]_i_8 
       (.I0(zext_ln39_fu_258_p1[10]),
        .I1(pMemPort_read_reg_344[10]),
        .O(\add_ln39_reg_363[16]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln39_reg_363[16]_i_9 
       (.I0(zext_ln39_fu_258_p1[9]),
        .I1(pMemPort_read_reg_344[9]),
        .O(\add_ln39_reg_363[16]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln39_reg_363[24]_i_2 
       (.I0(zext_ln39_fu_258_p1[22]),
        .I1(pMemPort_read_reg_344[22]),
        .O(\add_ln39_reg_363[24]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln39_reg_363[24]_i_3 
       (.I0(zext_ln39_fu_258_p1[21]),
        .I1(pMemPort_read_reg_344[21]),
        .O(\add_ln39_reg_363[24]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln39_reg_363[24]_i_4 
       (.I0(zext_ln39_fu_258_p1[20]),
        .I1(pMemPort_read_reg_344[20]),
        .O(\add_ln39_reg_363[24]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln39_reg_363[24]_i_5 
       (.I0(zext_ln39_fu_258_p1[19]),
        .I1(pMemPort_read_reg_344[19]),
        .O(\add_ln39_reg_363[24]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln39_reg_363[24]_i_6 
       (.I0(zext_ln39_fu_258_p1[18]),
        .I1(pMemPort_read_reg_344[18]),
        .O(\add_ln39_reg_363[24]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln39_reg_363[24]_i_7 
       (.I0(zext_ln39_fu_258_p1[17]),
        .I1(pMemPort_read_reg_344[17]),
        .O(\add_ln39_reg_363[24]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \add_ln39_reg_363[63]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2__0_n_2 ),
        .O(p_1_in));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln39_reg_363[8]_i_2 
       (.I0(zext_ln39_fu_258_p1[8]),
        .I1(pMemPort_read_reg_344[8]),
        .O(\add_ln39_reg_363[8]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln39_reg_363[8]_i_3 
       (.I0(zext_ln39_fu_258_p1[7]),
        .I1(pMemPort_read_reg_344[7]),
        .O(\add_ln39_reg_363[8]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln39_reg_363[8]_i_4 
       (.I0(zext_ln39_fu_258_p1[6]),
        .I1(pMemPort_read_reg_344[6]),
        .O(\add_ln39_reg_363[8]_i_4_n_2 ));
  FDRE \add_ln39_reg_363_reg[10] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[10]),
        .Q(\add_ln39_reg_363_reg[63]_0 [8]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[11] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[11]),
        .Q(\add_ln39_reg_363_reg[63]_0 [9]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[12] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[12]),
        .Q(\add_ln39_reg_363_reg[63]_0 [10]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[13] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[13]),
        .Q(\add_ln39_reg_363_reg[63]_0 [11]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[14] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[14]),
        .Q(\add_ln39_reg_363_reg[63]_0 [12]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[15] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[15]),
        .Q(\add_ln39_reg_363_reg[63]_0 [13]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[16] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[16]),
        .Q(\add_ln39_reg_363_reg[63]_0 [14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln39_reg_363_reg[16]_i_1 
       (.CI(\add_ln39_reg_363_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\add_ln39_reg_363_reg[16]_i_1_n_2 ,\add_ln39_reg_363_reg[16]_i_1_n_3 ,\add_ln39_reg_363_reg[16]_i_1_n_4 ,\add_ln39_reg_363_reg[16]_i_1_n_5 ,\add_ln39_reg_363_reg[16]_i_1_n_6 ,\add_ln39_reg_363_reg[16]_i_1_n_7 ,\add_ln39_reg_363_reg[16]_i_1_n_8 ,\add_ln39_reg_363_reg[16]_i_1_n_9 }),
        .DI(zext_ln39_fu_258_p1[16:9]),
        .O(add_ln39_fu_262_p2[16:9]),
        .S({\add_ln39_reg_363[16]_i_2_n_2 ,\add_ln39_reg_363[16]_i_3_n_2 ,\add_ln39_reg_363[16]_i_4_n_2 ,\add_ln39_reg_363[16]_i_5_n_2 ,\add_ln39_reg_363[16]_i_6_n_2 ,\add_ln39_reg_363[16]_i_7_n_2 ,\add_ln39_reg_363[16]_i_8_n_2 ,\add_ln39_reg_363[16]_i_9_n_2 }));
  FDRE \add_ln39_reg_363_reg[17] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[17]),
        .Q(\add_ln39_reg_363_reg[63]_0 [15]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[18] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[18]),
        .Q(\add_ln39_reg_363_reg[63]_0 [16]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[19] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[19]),
        .Q(\add_ln39_reg_363_reg[63]_0 [17]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[20] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[20]),
        .Q(\add_ln39_reg_363_reg[63]_0 [18]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[21] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[21]),
        .Q(\add_ln39_reg_363_reg[63]_0 [19]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[22] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[22]),
        .Q(\add_ln39_reg_363_reg[63]_0 [20]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[23] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[23]),
        .Q(\add_ln39_reg_363_reg[63]_0 [21]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[24] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[24]),
        .Q(\add_ln39_reg_363_reg[63]_0 [22]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln39_reg_363_reg[24]_i_1 
       (.CI(\add_ln39_reg_363_reg[16]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\add_ln39_reg_363_reg[24]_i_1_n_2 ,\add_ln39_reg_363_reg[24]_i_1_n_3 ,\add_ln39_reg_363_reg[24]_i_1_n_4 ,\add_ln39_reg_363_reg[24]_i_1_n_5 ,\add_ln39_reg_363_reg[24]_i_1_n_6 ,\add_ln39_reg_363_reg[24]_i_1_n_7 ,\add_ln39_reg_363_reg[24]_i_1_n_8 ,\add_ln39_reg_363_reg[24]_i_1_n_9 }),
        .DI({1'b0,1'b0,zext_ln39_fu_258_p1[22:17]}),
        .O(add_ln39_fu_262_p2[24:17]),
        .S({pMemPort_read_reg_344[24:23],\add_ln39_reg_363[24]_i_2_n_2 ,\add_ln39_reg_363[24]_i_3_n_2 ,\add_ln39_reg_363[24]_i_4_n_2 ,\add_ln39_reg_363[24]_i_5_n_2 ,\add_ln39_reg_363[24]_i_6_n_2 ,\add_ln39_reg_363[24]_i_7_n_2 }));
  FDRE \add_ln39_reg_363_reg[25] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[25]),
        .Q(\add_ln39_reg_363_reg[63]_0 [23]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[26] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[26]),
        .Q(\add_ln39_reg_363_reg[63]_0 [24]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[27] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[27]),
        .Q(\add_ln39_reg_363_reg[63]_0 [25]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[28] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[28]),
        .Q(\add_ln39_reg_363_reg[63]_0 [26]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[29] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[29]),
        .Q(\add_ln39_reg_363_reg[63]_0 [27]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[2] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[2]),
        .Q(\add_ln39_reg_363_reg[63]_0 [0]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[30] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[30]),
        .Q(\add_ln39_reg_363_reg[63]_0 [28]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[31] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[31]),
        .Q(\add_ln39_reg_363_reg[63]_0 [29]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[32] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[32]),
        .Q(\add_ln39_reg_363_reg[63]_0 [30]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln39_reg_363_reg[32]_i_1 
       (.CI(\add_ln39_reg_363_reg[24]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\add_ln39_reg_363_reg[32]_i_1_n_2 ,\add_ln39_reg_363_reg[32]_i_1_n_3 ,\add_ln39_reg_363_reg[32]_i_1_n_4 ,\add_ln39_reg_363_reg[32]_i_1_n_5 ,\add_ln39_reg_363_reg[32]_i_1_n_6 ,\add_ln39_reg_363_reg[32]_i_1_n_7 ,\add_ln39_reg_363_reg[32]_i_1_n_8 ,\add_ln39_reg_363_reg[32]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln39_fu_262_p2[32:25]),
        .S(pMemPort_read_reg_344[32:25]));
  FDRE \add_ln39_reg_363_reg[33] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[33]),
        .Q(\add_ln39_reg_363_reg[63]_0 [31]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[34] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[34]),
        .Q(\add_ln39_reg_363_reg[63]_0 [32]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[35] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[35]),
        .Q(\add_ln39_reg_363_reg[63]_0 [33]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[36] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[36]),
        .Q(\add_ln39_reg_363_reg[63]_0 [34]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[37] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[37]),
        .Q(\add_ln39_reg_363_reg[63]_0 [35]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[38] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[38]),
        .Q(\add_ln39_reg_363_reg[63]_0 [36]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[39] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[39]),
        .Q(\add_ln39_reg_363_reg[63]_0 [37]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[3] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[3]),
        .Q(\add_ln39_reg_363_reg[63]_0 [1]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[40] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[40]),
        .Q(\add_ln39_reg_363_reg[63]_0 [38]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln39_reg_363_reg[40]_i_1 
       (.CI(\add_ln39_reg_363_reg[32]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\add_ln39_reg_363_reg[40]_i_1_n_2 ,\add_ln39_reg_363_reg[40]_i_1_n_3 ,\add_ln39_reg_363_reg[40]_i_1_n_4 ,\add_ln39_reg_363_reg[40]_i_1_n_5 ,\add_ln39_reg_363_reg[40]_i_1_n_6 ,\add_ln39_reg_363_reg[40]_i_1_n_7 ,\add_ln39_reg_363_reg[40]_i_1_n_8 ,\add_ln39_reg_363_reg[40]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln39_fu_262_p2[40:33]),
        .S(pMemPort_read_reg_344[40:33]));
  FDRE \add_ln39_reg_363_reg[41] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[41]),
        .Q(\add_ln39_reg_363_reg[63]_0 [39]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[42] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[42]),
        .Q(\add_ln39_reg_363_reg[63]_0 [40]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[43] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[43]),
        .Q(\add_ln39_reg_363_reg[63]_0 [41]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[44] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[44]),
        .Q(\add_ln39_reg_363_reg[63]_0 [42]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[45] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[45]),
        .Q(\add_ln39_reg_363_reg[63]_0 [43]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[46] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[46]),
        .Q(\add_ln39_reg_363_reg[63]_0 [44]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[47] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[47]),
        .Q(\add_ln39_reg_363_reg[63]_0 [45]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[48] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[48]),
        .Q(\add_ln39_reg_363_reg[63]_0 [46]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln39_reg_363_reg[48]_i_1 
       (.CI(\add_ln39_reg_363_reg[40]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\add_ln39_reg_363_reg[48]_i_1_n_2 ,\add_ln39_reg_363_reg[48]_i_1_n_3 ,\add_ln39_reg_363_reg[48]_i_1_n_4 ,\add_ln39_reg_363_reg[48]_i_1_n_5 ,\add_ln39_reg_363_reg[48]_i_1_n_6 ,\add_ln39_reg_363_reg[48]_i_1_n_7 ,\add_ln39_reg_363_reg[48]_i_1_n_8 ,\add_ln39_reg_363_reg[48]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln39_fu_262_p2[48:41]),
        .S(pMemPort_read_reg_344[48:41]));
  FDRE \add_ln39_reg_363_reg[49] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[49]),
        .Q(\add_ln39_reg_363_reg[63]_0 [47]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[4] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[4]),
        .Q(\add_ln39_reg_363_reg[63]_0 [2]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[50] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[50]),
        .Q(\add_ln39_reg_363_reg[63]_0 [48]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[51] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[51]),
        .Q(\add_ln39_reg_363_reg[63]_0 [49]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[52] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[52]),
        .Q(\add_ln39_reg_363_reg[63]_0 [50]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[53] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[53]),
        .Q(\add_ln39_reg_363_reg[63]_0 [51]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[54] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[54]),
        .Q(\add_ln39_reg_363_reg[63]_0 [52]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[55] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[55]),
        .Q(\add_ln39_reg_363_reg[63]_0 [53]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[56] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[56]),
        .Q(\add_ln39_reg_363_reg[63]_0 [54]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln39_reg_363_reg[56]_i_1 
       (.CI(\add_ln39_reg_363_reg[48]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\add_ln39_reg_363_reg[56]_i_1_n_2 ,\add_ln39_reg_363_reg[56]_i_1_n_3 ,\add_ln39_reg_363_reg[56]_i_1_n_4 ,\add_ln39_reg_363_reg[56]_i_1_n_5 ,\add_ln39_reg_363_reg[56]_i_1_n_6 ,\add_ln39_reg_363_reg[56]_i_1_n_7 ,\add_ln39_reg_363_reg[56]_i_1_n_8 ,\add_ln39_reg_363_reg[56]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln39_fu_262_p2[56:49]),
        .S(pMemPort_read_reg_344[56:49]));
  FDRE \add_ln39_reg_363_reg[57] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[57]),
        .Q(\add_ln39_reg_363_reg[63]_0 [55]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[58] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[58]),
        .Q(\add_ln39_reg_363_reg[63]_0 [56]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[59] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[59]),
        .Q(\add_ln39_reg_363_reg[63]_0 [57]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[5] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[5]),
        .Q(\add_ln39_reg_363_reg[63]_0 [3]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[60] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[60]),
        .Q(\add_ln39_reg_363_reg[63]_0 [58]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[61] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[61]),
        .Q(\add_ln39_reg_363_reg[63]_0 [59]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[62] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[62]),
        .Q(\add_ln39_reg_363_reg[63]_0 [60]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[63] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[63]),
        .Q(\add_ln39_reg_363_reg[63]_0 [61]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln39_reg_363_reg[63]_i_2 
       (.CI(\add_ln39_reg_363_reg[56]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_add_ln39_reg_363_reg[63]_i_2_CO_UNCONNECTED [7:6],\add_ln39_reg_363_reg[63]_i_2_n_4 ,\add_ln39_reg_363_reg[63]_i_2_n_5 ,\add_ln39_reg_363_reg[63]_i_2_n_6 ,\add_ln39_reg_363_reg[63]_i_2_n_7 ,\add_ln39_reg_363_reg[63]_i_2_n_8 ,\add_ln39_reg_363_reg[63]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln39_reg_363_reg[63]_i_2_O_UNCONNECTED [7],add_ln39_fu_262_p2[63:57]}),
        .S({1'b0,pMemPort_read_reg_344[63:57]}));
  FDRE \add_ln39_reg_363_reg[6] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[6]),
        .Q(\add_ln39_reg_363_reg[63]_0 [4]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[7] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[7]),
        .Q(\add_ln39_reg_363_reg[63]_0 [5]),
        .R(1'b0));
  FDRE \add_ln39_reg_363_reg[8] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[8]),
        .Q(\add_ln39_reg_363_reg[63]_0 [6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \add_ln39_reg_363_reg[8]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\add_ln39_reg_363_reg[8]_i_1_n_2 ,\add_ln39_reg_363_reg[8]_i_1_n_3 ,\add_ln39_reg_363_reg[8]_i_1_n_4 ,\add_ln39_reg_363_reg[8]_i_1_n_5 ,\add_ln39_reg_363_reg[8]_i_1_n_6 ,\add_ln39_reg_363_reg[8]_i_1_n_7 ,\add_ln39_reg_363_reg[8]_i_1_n_8 ,\add_ln39_reg_363_reg[8]_i_1_n_9 }),
        .DI({zext_ln39_fu_258_p1[8:6],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({add_ln39_fu_262_p2[8:2],\NLW_add_ln39_reg_363_reg[8]_i_1_O_UNCONNECTED [0]}),
        .S({\add_ln39_reg_363[8]_i_2_n_2 ,\add_ln39_reg_363[8]_i_3_n_2 ,\add_ln39_reg_363[8]_i_4_n_2 ,pMemPort_read_reg_344[5:1]}));
  FDRE \add_ln39_reg_363_reg[9] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(add_ln39_fu_262_p2[9]),
        .Q(\add_ln39_reg_363_reg[63]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT5 #(
    .INIT(32'h2FFF2222)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2__0_n_2 ),
        .I2(mat2mem_1080_1920_U0_ap_start),
        .I3(pMemPort_c_empty_n),
        .I4(Q[0]),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(\ap_CS_fsm[0]_i_3__0_n_2 ),
        .I1(i_reg_145[0]),
        .I2(i_reg_145[4]),
        .I3(i_reg_145[1]),
        .I4(\ap_CS_fsm[0]_i_4__0_n_2 ),
        .O(\ap_CS_fsm[0]_i_2__0_n_2 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \ap_CS_fsm[0]_i_3__0 
       (.I0(i_reg_145[5]),
        .I1(i_reg_145[2]),
        .I2(i_reg_145[10]),
        .I3(i_reg_145[3]),
        .O(\ap_CS_fsm[0]_i_3__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[0]_i_4__0 
       (.I0(i_reg_145[8]),
        .I1(i_reg_145[7]),
        .I2(i_reg_145[9]),
        .I3(i_reg_145[6]),
        .O(\ap_CS_fsm[0]_i_4__0_n_2 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm_reg_n_2_[13] ),
        .I1(gmem_BVALID),
        .I2(Q[2]),
        .O(ap_NS_fsm[14]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT5 #(
    .INIT(32'hF8888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[2]),
        .I1(gmem_BVALID),
        .I2(mat2mem_1080_1920_U0_ap_start),
        .I3(pMemPort_c_empty_n),
        .I4(Q[0]),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hEFFFFFFFABABABAB)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(p_1_in),
        .I1(img_data_empty_n),
        .I2(\ap_CS_fsm[2]_i_2_n_2 ),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(icmp_ln39_reg_368),
        .I5(ap_CS_fsm_pp0_stage3),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(icmp_ln39_reg_368),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h5F5FDF5F0000C000)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(\ap_CS_fsm[3]_i_2_n_2 ),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln39_reg_368),
        .I4(img_data_empty_n),
        .I5(p_6_in),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hFFFF000080008000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(j_1_reg_387[9]),
        .I1(j_1_reg_387[7]),
        .I2(j_1_reg_387[10]),
        .I3(j_1_reg_387[8]),
        .I4(\ap_CS_fsm[3]_i_4_n_2 ),
        .I5(\ap_CS_fsm[2]_i_2_n_2 ),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(icmp_ln39_reg_368),
        .I3(img_data_empty_n),
        .O(p_6_in));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(j_reg_167[9]),
        .I1(j_reg_167[7]),
        .I2(j_reg_167[10]),
        .I3(j_reg_167[8]),
        .O(\ap_CS_fsm[3]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ap_CS_fsm[4]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(img_data_empty_n),
        .I2(icmp_ln39_reg_368),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[4]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(img_data_empty_n),
        .I2(icmp_ln39_reg_368),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_CS_fsm_pp0_stage2),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT5 #(
    .INIT(32'h40FFFFFF)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(img_data_empty_n),
        .I1(icmp_ln39_reg_368),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(\ap_CS_fsm[3]_i_2_n_2 ),
        .O(\ap_CS_fsm[6]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(\ap_CS_fsm_reg_n_2_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[10] ),
        .Q(\ap_CS_fsm_reg_n_2_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[11] ),
        .Q(\ap_CS_fsm_reg_n_2_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[12] ),
        .Q(\ap_CS_fsm_reg_n_2_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
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
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cacheBuff_fifo_U_n_6),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hA800)) 
    ap_enable_reg_pp0_iter0_i_1__0
       (.I0(\ap_CS_fsm[6]_i_2_n_2 ),
        .I1(p_1_in),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(p_1_in),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_enable_reg_pp0_iter10),
        .I3(ap_enable_reg_pp0_iter1_reg_n_2),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter1_i_1__0_n_2));
  LUT6 #(
    .INIT(64'hF000F0F0FAF2FAFA)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage3),
        .I3(img_data_empty_n),
        .I4(icmp_ln39_reg_368),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_enable_reg_pp0_iter10));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__0_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(cacheBuff_fifo_U_n_11),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(cacheBuff_fifo_U_n_3),
        .Q(ap_enable_reg_pp1_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(cacheBuff_fifo_U_n_4),
        .Q(ap_enable_reg_pp1_iter2_reg_n_2),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_fifo_w32_d480_A cacheBuff_fifo_U
       (.D({ap_NS_fsm[10],cacheBuff_fifo_U_n_6,ap_NS_fsm[8:6]}),
        .E(cacheBuff_fifo_U_n_16),
        .Q({ap_CS_fsm_pp1_stage0,ap_CS_fsm_state10,ap_CS_fsm_state9,Q[1]}),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6]_0 ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm[6]_i_2_n_2 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter0_reg(cacheBuff_fifo_U_n_11),
        .ap_enable_reg_pp1_iter1_reg(cacheBuff_fifo_U_n_3),
        .ap_enable_reg_pp1_iter1_reg_0(ap_enable_reg_pp1_iter1_reg_n_2),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg_0),
        .ap_enable_reg_pp1_iter2_reg_0(ap_enable_reg_pp1_iter2_reg_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\cacheBuff_read_reg_407_reg[7] (\exitcond6_i_reg_398_reg_n_2_[0] ),
        .\dout_buf_reg[7]_0 (dout_buf),
        .exitcond6_i_fu_326_p2(exitcond6_i_fu_326_p2),
        .exitcond6_i_reg_3980(exitcond6_i_reg_3980),
        .exitcond6_i_reg_398_pp1_iter1_reg(exitcond6_i_reg_398_pp1_iter1_reg),
        .full_n_reg_0(cacheBuff_full_n),
        .full_n_reg_1(cacheBuff_fifo_U_n_4),
        .gmem_AWREADY(gmem_AWREADY),
        .gmem_WREADY(gmem_WREADY),
        .if_write2(if_write2),
        .loop_index_i_reg_215_reg(loop_index_i_reg_215_reg),
        .\loop_index_i_reg_215_reg[7]_0 (cacheBuff_fifo_U_n_14),
        .\loop_index_i_reg_215_reg[7]_1 (cacheBuff_fifo_U_n_24),
        .loop_index_i_reg_215_reg_0_sp_1(cacheBuff_fifo_U_n_17),
        .loop_index_i_reg_215_reg_10_sp_1(cacheBuff_fifo_U_n_25),
        .loop_index_i_reg_215_reg_1_sp_1(cacheBuff_fifo_U_n_18),
        .loop_index_i_reg_215_reg_2_sp_1(cacheBuff_fifo_U_n_19),
        .loop_index_i_reg_215_reg_3_sp_1(cacheBuff_fifo_U_n_20),
        .loop_index_i_reg_215_reg_4_sp_1(cacheBuff_fifo_U_n_21),
        .loop_index_i_reg_215_reg_5_sp_1(cacheBuff_fifo_U_n_22),
        .loop_index_i_reg_215_reg_6_sp_1(cacheBuff_fifo_U_n_23),
        .loop_index_i_reg_215_reg_7_sp_1(cacheBuff_fifo_U_n_13),
        .mem_reg_bram_0_0(p_phi5_i_reg_203),
        .mem_reg_bram_0_1(p_phi4_i_reg_191),
        .mem_reg_bram_0_2(p_phi_i_reg_179));
  FDRE \cacheBuff_read_reg_407_reg[0] 
       (.C(ap_clk),
        .CE(cacheBuff_fifo_U_n_16),
        .D(dout_buf[0]),
        .Q(\cacheBuff_read_reg_407_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \cacheBuff_read_reg_407_reg[1] 
       (.C(ap_clk),
        .CE(cacheBuff_fifo_U_n_16),
        .D(dout_buf[1]),
        .Q(\cacheBuff_read_reg_407_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \cacheBuff_read_reg_407_reg[2] 
       (.C(ap_clk),
        .CE(cacheBuff_fifo_U_n_16),
        .D(dout_buf[2]),
        .Q(\cacheBuff_read_reg_407_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \cacheBuff_read_reg_407_reg[3] 
       (.C(ap_clk),
        .CE(cacheBuff_fifo_U_n_16),
        .D(dout_buf[3]),
        .Q(\cacheBuff_read_reg_407_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \cacheBuff_read_reg_407_reg[4] 
       (.C(ap_clk),
        .CE(cacheBuff_fifo_U_n_16),
        .D(dout_buf[4]),
        .Q(\cacheBuff_read_reg_407_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \cacheBuff_read_reg_407_reg[5] 
       (.C(ap_clk),
        .CE(cacheBuff_fifo_U_n_16),
        .D(dout_buf[5]),
        .Q(\cacheBuff_read_reg_407_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \cacheBuff_read_reg_407_reg[6] 
       (.C(ap_clk),
        .CE(cacheBuff_fifo_U_n_16),
        .D(dout_buf[6]),
        .Q(\cacheBuff_read_reg_407_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \cacheBuff_read_reg_407_reg[7] 
       (.C(ap_clk),
        .CE(cacheBuff_fifo_U_n_16),
        .D(dout_buf[7]),
        .Q(\cacheBuff_read_reg_407_reg[7]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dout_buf[23]_i_1 
       (.I0(dout_valid_reg),
        .O(pop));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAE)) 
    dout_valid_i_1__1
       (.I0(empty_n),
        .I1(img_data_empty_n),
        .I2(\valueA_V_0_reg_372[7]_i_1_n_2 ),
        .I3(\valueC_V_2_reg_382[7]_i_1_n_2 ),
        .I4(j_reg_1670),
        .I5(\valueB_V_1_reg_377[7]_i_1_n_2 ),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'h00000004)) 
    \exitcond6_i_reg_398[0]_i_2 
       (.I0(loop_index_i_reg_215_reg[4]),
        .I1(loop_index_i_reg_215_reg[8]),
        .I2(loop_index_i_reg_215_reg[6]),
        .I3(\exitcond6_i_reg_398[0]_i_3_n_2 ),
        .I4(\exitcond6_i_reg_398[0]_i_4_n_2 ),
        .O(exitcond6_i_fu_326_p2));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \exitcond6_i_reg_398[0]_i_3 
       (.I0(loop_index_i_reg_215_reg[5]),
        .I1(loop_index_i_reg_215_reg[3]),
        .I2(loop_index_i_reg_215_reg[10]),
        .I3(loop_index_i_reg_215_reg[7]),
        .O(\exitcond6_i_reg_398[0]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \exitcond6_i_reg_398[0]_i_4 
       (.I0(loop_index_i_reg_215_reg[9]),
        .I1(loop_index_i_reg_215_reg[1]),
        .I2(loop_index_i_reg_215_reg[2]),
        .I3(loop_index_i_reg_215_reg[0]),
        .O(\exitcond6_i_reg_398[0]_i_4_n_2 ));
  FDRE \exitcond6_i_reg_398_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond6_i_reg_3980),
        .D(\exitcond6_i_reg_398_reg_n_2_[0] ),
        .Q(exitcond6_i_reg_398_pp1_iter1_reg),
        .R(1'b0));
  FDRE \exitcond6_i_reg_398_reg[0] 
       (.C(ap_clk),
        .CE(exitcond6_i_reg_3980),
        .D(exitcond6_i_fu_326_p2),
        .Q(\exitcond6_i_reg_398_reg_n_2_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00808080)) 
    \i_reg_145[10]_i_1 
       (.I0(mat2mem_1080_1920_U0_ap_start),
        .I1(pMemPort_c_empty_n),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(gmem_BVALID),
        .O(i_reg_145_0));
  FDRE \i_reg_145_reg[0] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(add_ln36_reg_358[0]),
        .Q(i_reg_145[0]),
        .R(i_reg_145_0));
  FDRE \i_reg_145_reg[10] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(add_ln36_reg_358[10]),
        .Q(i_reg_145[10]),
        .R(i_reg_145_0));
  FDRE \i_reg_145_reg[1] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(add_ln36_reg_358[1]),
        .Q(i_reg_145[1]),
        .R(i_reg_145_0));
  FDRE \i_reg_145_reg[2] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(add_ln36_reg_358[2]),
        .Q(i_reg_145[2]),
        .R(i_reg_145_0));
  FDRE \i_reg_145_reg[3] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(add_ln36_reg_358[3]),
        .Q(i_reg_145[3]),
        .R(i_reg_145_0));
  FDRE \i_reg_145_reg[4] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(add_ln36_reg_358[4]),
        .Q(i_reg_145[4]),
        .R(i_reg_145_0));
  FDRE \i_reg_145_reg[5] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(add_ln36_reg_358[5]),
        .Q(i_reg_145[5]),
        .R(i_reg_145_0));
  FDRE \i_reg_145_reg[6] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(add_ln36_reg_358[6]),
        .Q(i_reg_145[6]),
        .R(i_reg_145_0));
  FDRE \i_reg_145_reg[7] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(add_ln36_reg_358[7]),
        .Q(i_reg_145[7]),
        .R(i_reg_145_0));
  FDRE \i_reg_145_reg[8] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(add_ln36_reg_358[8]),
        .Q(i_reg_145[8]),
        .R(i_reg_145_0));
  FDRE \i_reg_145_reg[9] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(add_ln36_reg_358[9]),
        .Q(i_reg_145[9]),
        .R(i_reg_145_0));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT5 #(
    .INIT(32'h7744F744)) 
    \icmp_ln39_reg_368[0]_i_1 
       (.I0(\ap_CS_fsm[3]_i_2_n_2 ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(icmp_ln39_reg_368),
        .I4(img_data_empty_n),
        .O(\icmp_ln39_reg_368[0]_i_1_n_2 ));
  FDRE \icmp_ln39_reg_368_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln39_reg_368[0]_i_1_n_2 ),
        .Q(icmp_ln39_reg_368),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_1_reg_387[10]_i_1 
       (.I0(j_reg_167[10]),
        .I1(j_reg_167[8]),
        .I2(\j_1_reg_387[10]_i_2_n_2 ),
        .I3(j_reg_167[9]),
        .O(j_1_fu_285_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \j_1_reg_387[10]_i_2 
       (.I0(j_reg_167[7]),
        .I1(j_reg_167[5]),
        .I2(j_reg_167[2]),
        .I3(j_reg_167[3]),
        .I4(j_reg_167[4]),
        .I5(j_reg_167[6]),
        .O(\j_1_reg_387[10]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \j_1_reg_387[2]_i_1 
       (.I0(j_reg_167[2]),
        .O(j_1_fu_285_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_1_reg_387[3]_i_1 
       (.I0(j_reg_167[2]),
        .I1(j_reg_167[3]),
        .O(j_1_fu_285_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_1_reg_387[4]_i_1 
       (.I0(j_reg_167[4]),
        .I1(j_reg_167[3]),
        .I2(j_reg_167[2]),
        .O(j_1_fu_285_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_1_reg_387[5]_i_1 
       (.I0(j_reg_167[5]),
        .I1(j_reg_167[2]),
        .I2(j_reg_167[3]),
        .I3(j_reg_167[4]),
        .O(j_1_fu_285_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_1_reg_387[6]_i_1 
       (.I0(j_reg_167[6]),
        .I1(j_reg_167[4]),
        .I2(j_reg_167[3]),
        .I3(j_reg_167[2]),
        .I4(j_reg_167[5]),
        .O(j_1_fu_285_p2[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \j_1_reg_387[7]_i_1 
       (.I0(j_reg_167[7]),
        .I1(j_reg_167[5]),
        .I2(j_reg_167[2]),
        .I3(j_reg_167[3]),
        .I4(j_reg_167[4]),
        .I5(j_reg_167[6]),
        .O(j_1_fu_285_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_1_reg_387[8]_i_1 
       (.I0(j_reg_167[8]),
        .I1(\j_1_reg_387[10]_i_2_n_2 ),
        .O(j_1_fu_285_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_1_reg_387[9]_i_1 
       (.I0(j_reg_167[9]),
        .I1(\j_1_reg_387[10]_i_2_n_2 ),
        .I2(j_reg_167[8]),
        .O(j_1_fu_285_p2[9]));
  FDRE \j_1_reg_387_reg[10] 
       (.C(ap_clk),
        .CE(\valueC_V_2_reg_382[7]_i_1_n_2 ),
        .D(j_1_fu_285_p2[10]),
        .Q(j_1_reg_387[10]),
        .R(1'b0));
  FDRE \j_1_reg_387_reg[2] 
       (.C(ap_clk),
        .CE(\valueC_V_2_reg_382[7]_i_1_n_2 ),
        .D(j_1_fu_285_p2[2]),
        .Q(j_1_reg_387[2]),
        .R(1'b0));
  FDRE \j_1_reg_387_reg[3] 
       (.C(ap_clk),
        .CE(\valueC_V_2_reg_382[7]_i_1_n_2 ),
        .D(j_1_fu_285_p2[3]),
        .Q(j_1_reg_387[3]),
        .R(1'b0));
  FDRE \j_1_reg_387_reg[4] 
       (.C(ap_clk),
        .CE(\valueC_V_2_reg_382[7]_i_1_n_2 ),
        .D(j_1_fu_285_p2[4]),
        .Q(j_1_reg_387[4]),
        .R(1'b0));
  FDRE \j_1_reg_387_reg[5] 
       (.C(ap_clk),
        .CE(\valueC_V_2_reg_382[7]_i_1_n_2 ),
        .D(j_1_fu_285_p2[5]),
        .Q(j_1_reg_387[5]),
        .R(1'b0));
  FDRE \j_1_reg_387_reg[6] 
       (.C(ap_clk),
        .CE(\valueC_V_2_reg_382[7]_i_1_n_2 ),
        .D(j_1_fu_285_p2[6]),
        .Q(j_1_reg_387[6]),
        .R(1'b0));
  FDRE \j_1_reg_387_reg[7] 
       (.C(ap_clk),
        .CE(\valueC_V_2_reg_382[7]_i_1_n_2 ),
        .D(j_1_fu_285_p2[7]),
        .Q(j_1_reg_387[7]),
        .R(1'b0));
  FDRE \j_1_reg_387_reg[8] 
       (.C(ap_clk),
        .CE(\valueC_V_2_reg_382[7]_i_1_n_2 ),
        .D(j_1_fu_285_p2[8]),
        .Q(j_1_reg_387[8]),
        .R(1'b0));
  FDRE \j_1_reg_387_reg[9] 
       (.C(ap_clk),
        .CE(\valueC_V_2_reg_382[7]_i_1_n_2 ),
        .D(j_1_fu_285_p2[9]),
        .Q(j_1_reg_387[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \j_reg_167[10]_i_1 
       (.I0(p_1_in),
        .I1(icmp_ln39_reg_368),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(img_data_empty_n),
        .O(j_reg_167_1));
  FDRE \j_reg_167_reg[10] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(j_1_reg_387[10]),
        .Q(j_reg_167[10]),
        .R(j_reg_167_1));
  FDRE \j_reg_167_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(j_1_reg_387[2]),
        .Q(j_reg_167[2]),
        .R(j_reg_167_1));
  FDRE \j_reg_167_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(j_1_reg_387[3]),
        .Q(j_reg_167[3]),
        .R(j_reg_167_1));
  FDRE \j_reg_167_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(j_1_reg_387[4]),
        .Q(j_reg_167[4]),
        .R(j_reg_167_1));
  FDRE \j_reg_167_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(j_1_reg_387[5]),
        .Q(j_reg_167[5]),
        .R(j_reg_167_1));
  FDRE \j_reg_167_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(j_1_reg_387[6]),
        .Q(j_reg_167[6]),
        .R(j_reg_167_1));
  FDRE \j_reg_167_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(j_1_reg_387[7]),
        .Q(j_reg_167[7]),
        .R(j_reg_167_1));
  FDRE \j_reg_167_reg[8] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(j_1_reg_387[8]),
        .Q(j_reg_167[8]),
        .R(j_reg_167_1));
  FDRE \j_reg_167_reg[9] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(j_1_reg_387[9]),
        .Q(j_reg_167[9]),
        .R(j_reg_167_1));
  FDRE \loop_index_i_reg_215_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cacheBuff_fifo_U_n_17),
        .Q(loop_index_i_reg_215_reg[0]),
        .R(if_write2));
  FDRE \loop_index_i_reg_215_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cacheBuff_fifo_U_n_25),
        .Q(loop_index_i_reg_215_reg[10]),
        .R(if_write2));
  FDRE \loop_index_i_reg_215_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cacheBuff_fifo_U_n_18),
        .Q(loop_index_i_reg_215_reg[1]),
        .R(if_write2));
  FDRE \loop_index_i_reg_215_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cacheBuff_fifo_U_n_19),
        .Q(loop_index_i_reg_215_reg[2]),
        .R(if_write2));
  FDRE \loop_index_i_reg_215_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cacheBuff_fifo_U_n_20),
        .Q(loop_index_i_reg_215_reg[3]),
        .R(if_write2));
  FDRE \loop_index_i_reg_215_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cacheBuff_fifo_U_n_21),
        .Q(loop_index_i_reg_215_reg[4]),
        .R(if_write2));
  FDRE \loop_index_i_reg_215_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cacheBuff_fifo_U_n_22),
        .Q(loop_index_i_reg_215_reg[5]),
        .R(if_write2));
  FDRE \loop_index_i_reg_215_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cacheBuff_fifo_U_n_23),
        .Q(loop_index_i_reg_215_reg[6]),
        .R(if_write2));
  FDRE \loop_index_i_reg_215_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cacheBuff_fifo_U_n_24),
        .Q(loop_index_i_reg_215_reg[7]),
        .R(if_write2));
  FDRE \loop_index_i_reg_215_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cacheBuff_fifo_U_n_14),
        .Q(loop_index_i_reg_215_reg[8]),
        .R(1'b0));
  FDRE \loop_index_i_reg_215_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(cacheBuff_fifo_U_n_13),
        .Q(loop_index_i_reg_215_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \mOutPtr[1]_i_3 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[0]_i_2__0_n_2 ),
        .I2(mat2mem_1080_1920_U0_ap_start),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    mem_reg_bram_0_i_15
       (.I0(\valueB_V_1_reg_377[7]_i_1_n_2 ),
        .I1(j_reg_1670),
        .I2(\valueC_V_2_reg_382[7]_i_1_n_2 ),
        .I3(\valueA_V_0_reg_372[7]_i_1_n_2 ),
        .I4(img_data_empty_n),
        .I5(empty_n),
        .O(dout_valid_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \next_mul_reg_349[11]_i_2 
       (.I0(zext_ln39_fu_258_p1[12]),
        .O(\next_mul_reg_349[11]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \next_mul_reg_349[11]_i_3 
       (.I0(zext_ln39_fu_258_p1[10]),
        .O(\next_mul_reg_349[11]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \next_mul_reg_349[11]_i_4 
       (.I0(zext_ln39_fu_258_p1[9]),
        .O(\next_mul_reg_349[11]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \next_mul_reg_349[11]_i_5 
       (.I0(zext_ln39_fu_258_p1[7]),
        .O(\next_mul_reg_349[11]_i_5_n_2 ));
  FDRE \next_mul_reg_349_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_232_p2[10]),
        .Q(next_mul_reg_349[10]),
        .R(1'b0));
  FDRE \next_mul_reg_349_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_232_p2[11]),
        .Q(next_mul_reg_349[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \next_mul_reg_349_reg[11]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\next_mul_reg_349_reg[11]_i_1_n_2 ,\next_mul_reg_349_reg[11]_i_1_n_3 ,\next_mul_reg_349_reg[11]_i_1_n_4 ,\next_mul_reg_349_reg[11]_i_1_n_5 ,\next_mul_reg_349_reg[11]_i_1_n_6 ,\next_mul_reg_349_reg[11]_i_1_n_7 ,\next_mul_reg_349_reg[11]_i_1_n_8 ,\next_mul_reg_349_reg[11]_i_1_n_9 }),
        .DI({1'b0,zext_ln39_fu_258_p1[12],1'b0,zext_ln39_fu_258_p1[10:9],1'b0,zext_ln39_fu_258_p1[7],1'b0}),
        .O(next_mul_fu_232_p2[11:4]),
        .S({zext_ln39_fu_258_p1[13],\next_mul_reg_349[11]_i_2_n_2 ,zext_ln39_fu_258_p1[11],\next_mul_reg_349[11]_i_3_n_2 ,\next_mul_reg_349[11]_i_4_n_2 ,zext_ln39_fu_258_p1[8],\next_mul_reg_349[11]_i_5_n_2 ,zext_ln39_fu_258_p1[6]}));
  FDRE \next_mul_reg_349_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_232_p2[12]),
        .Q(next_mul_reg_349[12]),
        .R(1'b0));
  FDRE \next_mul_reg_349_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_232_p2[13]),
        .Q(next_mul_reg_349[13]),
        .R(1'b0));
  FDRE \next_mul_reg_349_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_232_p2[14]),
        .Q(next_mul_reg_349[14]),
        .R(1'b0));
  FDRE \next_mul_reg_349_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_232_p2[15]),
        .Q(next_mul_reg_349[15]),
        .R(1'b0));
  FDRE \next_mul_reg_349_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_232_p2[16]),
        .Q(next_mul_reg_349[16]),
        .R(1'b0));
  FDRE \next_mul_reg_349_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_232_p2[17]),
        .Q(next_mul_reg_349[17]),
        .R(1'b0));
  FDRE \next_mul_reg_349_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_232_p2[18]),
        .Q(next_mul_reg_349[18]),
        .R(1'b0));
  FDRE \next_mul_reg_349_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_232_p2[19]),
        .Q(next_mul_reg_349[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \next_mul_reg_349_reg[19]_i_1 
       (.CI(\next_mul_reg_349_reg[11]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\next_mul_reg_349_reg[19]_i_1_n_2 ,\next_mul_reg_349_reg[19]_i_1_n_3 ,\next_mul_reg_349_reg[19]_i_1_n_4 ,\next_mul_reg_349_reg[19]_i_1_n_5 ,\next_mul_reg_349_reg[19]_i_1_n_6 ,\next_mul_reg_349_reg[19]_i_1_n_7 ,\next_mul_reg_349_reg[19]_i_1_n_8 ,\next_mul_reg_349_reg[19]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(next_mul_fu_232_p2[19:12]),
        .S(zext_ln39_fu_258_p1[21:14]));
  FDRE \next_mul_reg_349_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_232_p2[20]),
        .Q(next_mul_reg_349[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \next_mul_reg_349_reg[20]_i_1 
       (.CI(\next_mul_reg_349_reg[19]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO(\NLW_next_mul_reg_349_reg[20]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_next_mul_reg_349_reg[20]_i_1_O_UNCONNECTED [7:1],next_mul_fu_232_p2[20]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,zext_ln39_fu_258_p1[22]}));
  FDRE \next_mul_reg_349_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_232_p2[4]),
        .Q(next_mul_reg_349[4]),
        .R(1'b0));
  FDRE \next_mul_reg_349_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_232_p2[5]),
        .Q(next_mul_reg_349[5]),
        .R(1'b0));
  FDRE \next_mul_reg_349_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_232_p2[6]),
        .Q(next_mul_reg_349[6]),
        .R(1'b0));
  FDRE \next_mul_reg_349_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_232_p2[7]),
        .Q(next_mul_reg_349[7]),
        .R(1'b0));
  FDRE \next_mul_reg_349_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_232_p2[8]),
        .Q(next_mul_reg_349[8]),
        .R(1'b0));
  FDRE \next_mul_reg_349_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(next_mul_fu_232_p2[9]),
        .Q(next_mul_reg_349[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \pMemPort_read_reg_344[63]_i_1 
       (.I0(Q[0]),
        .I1(pMemPort_c_empty_n),
        .I2(mat2mem_1080_1920_U0_ap_start),
        .O(E));
  FDRE \pMemPort_read_reg_344_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(pMemPort_read_reg_344[10]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(pMemPort_read_reg_344[11]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(pMemPort_read_reg_344[12]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(pMemPort_read_reg_344[13]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(pMemPort_read_reg_344[14]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(pMemPort_read_reg_344[15]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(pMemPort_read_reg_344[16]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(pMemPort_read_reg_344[17]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(pMemPort_read_reg_344[18]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(pMemPort_read_reg_344[19]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(pMemPort_read_reg_344[1]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(pMemPort_read_reg_344[20]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(pMemPort_read_reg_344[21]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(pMemPort_read_reg_344[22]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(pMemPort_read_reg_344[23]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(pMemPort_read_reg_344[24]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(pMemPort_read_reg_344[25]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(pMemPort_read_reg_344[26]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(pMemPort_read_reg_344[27]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(pMemPort_read_reg_344[28]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(pMemPort_read_reg_344[29]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(pMemPort_read_reg_344[2]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(pMemPort_read_reg_344[30]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(pMemPort_read_reg_344[31]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(pMemPort_read_reg_344[32]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(pMemPort_read_reg_344[33]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(D[33]),
        .Q(pMemPort_read_reg_344[34]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(D[34]),
        .Q(pMemPort_read_reg_344[35]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(D[35]),
        .Q(pMemPort_read_reg_344[36]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(D[36]),
        .Q(pMemPort_read_reg_344[37]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(D[37]),
        .Q(pMemPort_read_reg_344[38]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(D[38]),
        .Q(pMemPort_read_reg_344[39]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(pMemPort_read_reg_344[3]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(D[39]),
        .Q(pMemPort_read_reg_344[40]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(D[40]),
        .Q(pMemPort_read_reg_344[41]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(D[41]),
        .Q(pMemPort_read_reg_344[42]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(D[42]),
        .Q(pMemPort_read_reg_344[43]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(D[43]),
        .Q(pMemPort_read_reg_344[44]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(D[44]),
        .Q(pMemPort_read_reg_344[45]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(D[45]),
        .Q(pMemPort_read_reg_344[46]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(D[46]),
        .Q(pMemPort_read_reg_344[47]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(D[47]),
        .Q(pMemPort_read_reg_344[48]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(D[48]),
        .Q(pMemPort_read_reg_344[49]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(pMemPort_read_reg_344[4]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(D[49]),
        .Q(pMemPort_read_reg_344[50]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(D[50]),
        .Q(pMemPort_read_reg_344[51]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(D[51]),
        .Q(pMemPort_read_reg_344[52]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(D[52]),
        .Q(pMemPort_read_reg_344[53]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(D[53]),
        .Q(pMemPort_read_reg_344[54]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(D[54]),
        .Q(pMemPort_read_reg_344[55]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(D[55]),
        .Q(pMemPort_read_reg_344[56]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(D[56]),
        .Q(pMemPort_read_reg_344[57]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(D[57]),
        .Q(pMemPort_read_reg_344[58]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(D[58]),
        .Q(pMemPort_read_reg_344[59]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(pMemPort_read_reg_344[5]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(D[59]),
        .Q(pMemPort_read_reg_344[60]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(D[60]),
        .Q(pMemPort_read_reg_344[61]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(D[61]),
        .Q(pMemPort_read_reg_344[62]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(D[62]),
        .Q(pMemPort_read_reg_344[63]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(pMemPort_read_reg_344[6]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(pMemPort_read_reg_344[7]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(pMemPort_read_reg_344[8]),
        .R(1'b0));
  FDRE \pMemPort_read_reg_344_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(pMemPort_read_reg_344[9]),
        .R(1'b0));
  FDRE \p_phi4_i_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueB_V_1_reg_377[0]),
        .Q(p_phi4_i_reg_191[0]),
        .R(1'b0));
  FDRE \p_phi4_i_reg_191_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueB_V_1_reg_377[1]),
        .Q(p_phi4_i_reg_191[1]),
        .R(1'b0));
  FDRE \p_phi4_i_reg_191_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueB_V_1_reg_377[2]),
        .Q(p_phi4_i_reg_191[2]),
        .R(1'b0));
  FDRE \p_phi4_i_reg_191_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueB_V_1_reg_377[3]),
        .Q(p_phi4_i_reg_191[3]),
        .R(1'b0));
  FDRE \p_phi4_i_reg_191_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueB_V_1_reg_377[4]),
        .Q(p_phi4_i_reg_191[4]),
        .R(1'b0));
  FDRE \p_phi4_i_reg_191_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueB_V_1_reg_377[5]),
        .Q(p_phi4_i_reg_191[5]),
        .R(1'b0));
  FDRE \p_phi4_i_reg_191_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueB_V_1_reg_377[6]),
        .Q(p_phi4_i_reg_191[6]),
        .R(1'b0));
  FDRE \p_phi4_i_reg_191_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueB_V_1_reg_377[7]),
        .Q(p_phi4_i_reg_191[7]),
        .R(1'b0));
  FDRE \p_phi5_i_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueC_V_2_reg_382[0]),
        .Q(p_phi5_i_reg_203[0]),
        .R(1'b0));
  FDRE \p_phi5_i_reg_203_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueC_V_2_reg_382[1]),
        .Q(p_phi5_i_reg_203[1]),
        .R(1'b0));
  FDRE \p_phi5_i_reg_203_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueC_V_2_reg_382[2]),
        .Q(p_phi5_i_reg_203[2]),
        .R(1'b0));
  FDRE \p_phi5_i_reg_203_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueC_V_2_reg_382[3]),
        .Q(p_phi5_i_reg_203[3]),
        .R(1'b0));
  FDRE \p_phi5_i_reg_203_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueC_V_2_reg_382[4]),
        .Q(p_phi5_i_reg_203[4]),
        .R(1'b0));
  FDRE \p_phi5_i_reg_203_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueC_V_2_reg_382[5]),
        .Q(p_phi5_i_reg_203[5]),
        .R(1'b0));
  FDRE \p_phi5_i_reg_203_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueC_V_2_reg_382[6]),
        .Q(p_phi5_i_reg_203[6]),
        .R(1'b0));
  FDRE \p_phi5_i_reg_203_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueC_V_2_reg_382[7]),
        .Q(p_phi5_i_reg_203[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \p_phi_i_reg_179[7]_i_1 
       (.I0(img_data_empty_n),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(icmp_ln39_reg_368),
        .O(j_reg_1670));
  FDRE \p_phi_i_reg_179_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueA_V_0_reg_372[0]),
        .Q(p_phi_i_reg_179[0]),
        .R(1'b0));
  FDRE \p_phi_i_reg_179_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueA_V_0_reg_372[1]),
        .Q(p_phi_i_reg_179[1]),
        .R(1'b0));
  FDRE \p_phi_i_reg_179_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueA_V_0_reg_372[2]),
        .Q(p_phi_i_reg_179[2]),
        .R(1'b0));
  FDRE \p_phi_i_reg_179_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueA_V_0_reg_372[3]),
        .Q(p_phi_i_reg_179[3]),
        .R(1'b0));
  FDRE \p_phi_i_reg_179_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueA_V_0_reg_372[4]),
        .Q(p_phi_i_reg_179[4]),
        .R(1'b0));
  FDRE \p_phi_i_reg_179_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueA_V_0_reg_372[5]),
        .Q(p_phi_i_reg_179[5]),
        .R(1'b0));
  FDRE \p_phi_i_reg_179_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueA_V_0_reg_372[6]),
        .Q(p_phi_i_reg_179[6]),
        .R(1'b0));
  FDRE \p_phi_i_reg_179_reg[7] 
       (.C(ap_clk),
        .CE(j_reg_1670),
        .D(valueA_V_0_reg_372[7]),
        .Q(p_phi_i_reg_179[7]),
        .R(1'b0));
  FDRE \phi_mul_reg_156_reg[10] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(next_mul_reg_349[10]),
        .Q(zext_ln39_fu_258_p1[12]),
        .R(i_reg_145_0));
  FDRE \phi_mul_reg_156_reg[11] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(next_mul_reg_349[11]),
        .Q(zext_ln39_fu_258_p1[13]),
        .R(i_reg_145_0));
  FDRE \phi_mul_reg_156_reg[12] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(next_mul_reg_349[12]),
        .Q(zext_ln39_fu_258_p1[14]),
        .R(i_reg_145_0));
  FDRE \phi_mul_reg_156_reg[13] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(next_mul_reg_349[13]),
        .Q(zext_ln39_fu_258_p1[15]),
        .R(i_reg_145_0));
  FDRE \phi_mul_reg_156_reg[14] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(next_mul_reg_349[14]),
        .Q(zext_ln39_fu_258_p1[16]),
        .R(i_reg_145_0));
  FDRE \phi_mul_reg_156_reg[15] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(next_mul_reg_349[15]),
        .Q(zext_ln39_fu_258_p1[17]),
        .R(i_reg_145_0));
  FDRE \phi_mul_reg_156_reg[16] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(next_mul_reg_349[16]),
        .Q(zext_ln39_fu_258_p1[18]),
        .R(i_reg_145_0));
  FDRE \phi_mul_reg_156_reg[17] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(next_mul_reg_349[17]),
        .Q(zext_ln39_fu_258_p1[19]),
        .R(i_reg_145_0));
  FDRE \phi_mul_reg_156_reg[18] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(next_mul_reg_349[18]),
        .Q(zext_ln39_fu_258_p1[20]),
        .R(i_reg_145_0));
  FDRE \phi_mul_reg_156_reg[19] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(next_mul_reg_349[19]),
        .Q(zext_ln39_fu_258_p1[21]),
        .R(i_reg_145_0));
  FDRE \phi_mul_reg_156_reg[20] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(next_mul_reg_349[20]),
        .Q(zext_ln39_fu_258_p1[22]),
        .R(i_reg_145_0));
  FDRE \phi_mul_reg_156_reg[4] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(next_mul_reg_349[4]),
        .Q(zext_ln39_fu_258_p1[6]),
        .R(i_reg_145_0));
  FDRE \phi_mul_reg_156_reg[5] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(next_mul_reg_349[5]),
        .Q(zext_ln39_fu_258_p1[7]),
        .R(i_reg_145_0));
  FDRE \phi_mul_reg_156_reg[6] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(next_mul_reg_349[6]),
        .Q(zext_ln39_fu_258_p1[8]),
        .R(i_reg_145_0));
  FDRE \phi_mul_reg_156_reg[7] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(next_mul_reg_349[7]),
        .Q(zext_ln39_fu_258_p1[9]),
        .R(i_reg_145_0));
  FDRE \phi_mul_reg_156_reg[8] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(next_mul_reg_349[8]),
        .Q(zext_ln39_fu_258_p1[10]),
        .R(i_reg_145_0));
  FDRE \phi_mul_reg_156_reg[9] 
       (.C(ap_clk),
        .CE(\i_reg_145_reg[10]_0 ),
        .D(next_mul_reg_349[9]),
        .Q(zext_ln39_fu_258_p1[11]),
        .R(i_reg_145_0));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_4 
       (.I0(Q[2]),
        .I1(gmem_BVALID),
        .O(pop0));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \usedw[10]_i_1 
       (.I0(dout_valid_reg),
        .I1(Loop_loop_height_proc89_U0_img_data_write),
        .O(dout_valid_reg_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \valueA_V_0_reg_372[7]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(img_data_empty_n),
        .I2(icmp_ln39_reg_368),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\valueA_V_0_reg_372[7]_i_1_n_2 ));
  FDRE \valueA_V_0_reg_372_reg[0] 
       (.C(ap_clk),
        .CE(\valueA_V_0_reg_372[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [0]),
        .Q(valueA_V_0_reg_372[0]),
        .R(1'b0));
  FDRE \valueA_V_0_reg_372_reg[1] 
       (.C(ap_clk),
        .CE(\valueA_V_0_reg_372[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [1]),
        .Q(valueA_V_0_reg_372[1]),
        .R(1'b0));
  FDRE \valueA_V_0_reg_372_reg[2] 
       (.C(ap_clk),
        .CE(\valueA_V_0_reg_372[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [2]),
        .Q(valueA_V_0_reg_372[2]),
        .R(1'b0));
  FDRE \valueA_V_0_reg_372_reg[3] 
       (.C(ap_clk),
        .CE(\valueA_V_0_reg_372[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [3]),
        .Q(valueA_V_0_reg_372[3]),
        .R(1'b0));
  FDRE \valueA_V_0_reg_372_reg[4] 
       (.C(ap_clk),
        .CE(\valueA_V_0_reg_372[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [4]),
        .Q(valueA_V_0_reg_372[4]),
        .R(1'b0));
  FDRE \valueA_V_0_reg_372_reg[5] 
       (.C(ap_clk),
        .CE(\valueA_V_0_reg_372[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [5]),
        .Q(valueA_V_0_reg_372[5]),
        .R(1'b0));
  FDRE \valueA_V_0_reg_372_reg[6] 
       (.C(ap_clk),
        .CE(\valueA_V_0_reg_372[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [6]),
        .Q(valueA_V_0_reg_372[6]),
        .R(1'b0));
  FDRE \valueA_V_0_reg_372_reg[7] 
       (.C(ap_clk),
        .CE(\valueA_V_0_reg_372[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [7]),
        .Q(valueA_V_0_reg_372[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \valueB_V_1_reg_377[7]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(img_data_empty_n),
        .I2(icmp_ln39_reg_368),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\valueB_V_1_reg_377[7]_i_1_n_2 ));
  FDRE \valueB_V_1_reg_377_reg[0] 
       (.C(ap_clk),
        .CE(\valueB_V_1_reg_377[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [8]),
        .Q(valueB_V_1_reg_377[0]),
        .R(1'b0));
  FDRE \valueB_V_1_reg_377_reg[1] 
       (.C(ap_clk),
        .CE(\valueB_V_1_reg_377[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [9]),
        .Q(valueB_V_1_reg_377[1]),
        .R(1'b0));
  FDRE \valueB_V_1_reg_377_reg[2] 
       (.C(ap_clk),
        .CE(\valueB_V_1_reg_377[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [10]),
        .Q(valueB_V_1_reg_377[2]),
        .R(1'b0));
  FDRE \valueB_V_1_reg_377_reg[3] 
       (.C(ap_clk),
        .CE(\valueB_V_1_reg_377[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [11]),
        .Q(valueB_V_1_reg_377[3]),
        .R(1'b0));
  FDRE \valueB_V_1_reg_377_reg[4] 
       (.C(ap_clk),
        .CE(\valueB_V_1_reg_377[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [12]),
        .Q(valueB_V_1_reg_377[4]),
        .R(1'b0));
  FDRE \valueB_V_1_reg_377_reg[5] 
       (.C(ap_clk),
        .CE(\valueB_V_1_reg_377[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [13]),
        .Q(valueB_V_1_reg_377[5]),
        .R(1'b0));
  FDRE \valueB_V_1_reg_377_reg[6] 
       (.C(ap_clk),
        .CE(\valueB_V_1_reg_377[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [14]),
        .Q(valueB_V_1_reg_377[6]),
        .R(1'b0));
  FDRE \valueB_V_1_reg_377_reg[7] 
       (.C(ap_clk),
        .CE(\valueB_V_1_reg_377[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [15]),
        .Q(valueB_V_1_reg_377[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    \valueC_V_2_reg_382[7]_i_1 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(img_data_empty_n),
        .I2(icmp_ln39_reg_368),
        .I3(ap_enable_reg_pp0_iter0),
        .O(\valueC_V_2_reg_382[7]_i_1_n_2 ));
  FDRE \valueC_V_2_reg_382_reg[0] 
       (.C(ap_clk),
        .CE(\valueC_V_2_reg_382[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [16]),
        .Q(valueC_V_2_reg_382[0]),
        .R(1'b0));
  FDRE \valueC_V_2_reg_382_reg[1] 
       (.C(ap_clk),
        .CE(\valueC_V_2_reg_382[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [17]),
        .Q(valueC_V_2_reg_382[1]),
        .R(1'b0));
  FDRE \valueC_V_2_reg_382_reg[2] 
       (.C(ap_clk),
        .CE(\valueC_V_2_reg_382[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [18]),
        .Q(valueC_V_2_reg_382[2]),
        .R(1'b0));
  FDRE \valueC_V_2_reg_382_reg[3] 
       (.C(ap_clk),
        .CE(\valueC_V_2_reg_382[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [19]),
        .Q(valueC_V_2_reg_382[3]),
        .R(1'b0));
  FDRE \valueC_V_2_reg_382_reg[4] 
       (.C(ap_clk),
        .CE(\valueC_V_2_reg_382[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [20]),
        .Q(valueC_V_2_reg_382[4]),
        .R(1'b0));
  FDRE \valueC_V_2_reg_382_reg[5] 
       (.C(ap_clk),
        .CE(\valueC_V_2_reg_382[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [21]),
        .Q(valueC_V_2_reg_382[5]),
        .R(1'b0));
  FDRE \valueC_V_2_reg_382_reg[6] 
       (.C(ap_clk),
        .CE(\valueC_V_2_reg_382[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [22]),
        .Q(valueC_V_2_reg_382[6]),
        .R(1'b0));
  FDRE \valueC_V_2_reg_382_reg[7] 
       (.C(ap_clk),
        .CE(\valueC_V_2_reg_382[7]_i_1_n_2 ),
        .D(\valueC_V_2_reg_382_reg[7]_0 [23]),
        .Q(valueC_V_2_reg_382[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream2mem_start_for_mat2mem_1080_1920_U0
   (start_for_mat2mem_1080_1920_U0_full_n,
    mat2mem_1080_1920_U0_ap_start,
    ap_clk,
    start_once_reg,
    \mOutPtr_reg[1]_0 ,
    ap_rst_n,
    ap_rst_n_inv,
    E);
  output start_for_mat2mem_1080_1920_U0_full_n;
  output mat2mem_1080_1920_U0_ap_start;
  input ap_clk;
  input start_once_reg;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire internal_empty_n_i_1__0_n_2;
  wire internal_empty_n_i_2_n_2;
  wire internal_full_n_i_1__0_n_2;
  wire \mOutPtr[0]_i_1__0_n_2 ;
  wire \mOutPtr[1]_i_2__0_n_2 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_2_[0] ;
  wire \mOutPtr_reg_n_2_[1] ;
  wire mat2mem_1080_1920_U0_ap_start;
  wire start_for_mat2mem_1080_1920_U0_full_n;
  wire start_once_reg;

  LUT6 #(
    .INIT(64'hFFEF0F0000000000)) 
    internal_empty_n_i_1__0
       (.I0(\mOutPtr_reg_n_2_[1] ),
        .I1(\mOutPtr_reg_n_2_[0] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(internal_empty_n_i_2_n_2),
        .I4(mat2mem_1080_1920_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2
       (.I0(start_for_mat2mem_1080_1920_U0_full_n),
        .I1(start_once_reg),
        .O(internal_empty_n_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_2),
        .Q(mat2mem_1080_1920_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD5555)) 
    internal_full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(\mOutPtr_reg_n_2_[1] ),
        .I2(\mOutPtr_reg_n_2_[0] ),
        .I3(start_once_reg),
        .I4(start_for_mat2mem_1080_1920_U0_full_n),
        .I5(\mOutPtr_reg[1]_0 ),
        .O(internal_full_n_i_1__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_2),
        .Q(start_for_mat2mem_1080_1920_U0_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_2_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT5 #(
    .INIT(32'hD02F2FD0)) 
    \mOutPtr[1]_i_2__0 
       (.I0(start_for_mat2mem_1080_1920_U0_full_n),
        .I1(start_once_reg),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(\mOutPtr_reg_n_2_[0] ),
        .I4(\mOutPtr_reg_n_2_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_2 ));
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
