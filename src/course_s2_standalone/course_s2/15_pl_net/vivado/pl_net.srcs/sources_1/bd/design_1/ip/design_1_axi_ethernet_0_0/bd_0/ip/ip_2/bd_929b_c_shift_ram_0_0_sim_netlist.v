// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Jul 16 15:48:10 2020
// Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/XilinxPrj/AXU5EVB/2020/course_s2_standalone/15_pl_net/vivado/pl_net.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_2/bd_929b_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_929b_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xazu5ev-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module bd_929b_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_14
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_14_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EbXZS4y9cLjOTv9aN2dDC1sJBVVR3T6cbmKAVT9lmEHVIdHGCTfu8iy7QkwIs1KmhdwMqwdjQdXK
KX59vPzAEw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
svosYlCBRVGey6v4WrNTTJ/a5E95XJFz56V4Zc0YljtTgqhYJjaDcp0yGul9TGC5O3yPB4RfWGyi
btg6o3Dcl+FOWudpxsWABJlvSnbhUeNY+1OKCV5sW4s8s0XiKCJje0Ckn8Rp6OvgxUpP6PcdRMvZ
/iOZAbfkFtowP72szm0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bkZxbcKN0VCVZ8Sn45uafqVYQYk99p4mTYGqhmN6rGL2wN71zIp7oyvjrZ5+IkYIHjaRPVw6MFHU
01i0/bnlUJiW8yu2wC0IWq+Qr+7tToxb6o9RWnXK0n99HX1QMXGzkrlEpdmtBZrVGvgv4FixWWZQ
dodQluVohp21teUBqa8WcGsxqwaf1e28uNmi0DepWjqMe9id/BduXSphJGM1DlXD21S42kAcvg1F
rd0pAgZ6lhG9/NzFbvb2jrcNLh6ifBCr2yjVd33eQU68fnkIGCXAggzWpyR3yOvnmG/zCHLWi4gb
PMOlEmzrjfeM8zl2NP1wqpFDnlaPnYEIcaR53A==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uYdetOP0NrAC/6FuAtYFxT5Pr7xP1xI60RhX9Ysmg000CklbBe3op1FJo9+N93iKzuAQn8/dUzat
ZR36c3yAxvWyYey+XkDfh+7aMlphnj5vggVXK9DqeVsHakNPxVCao7RCkkSR5x9XCYQXJlARvh9C
RhB/l2sQN5DF9bDt9yCKJlWeBEbbcjDJ34WronEFGxp/E9TbIEVWGB4V7jnlgc0oxMMYU40V0d4i
oAADER64AUPfYZ+0e97lsHeETWrkCE5+mE0OLxvjypqZXIFAINmnYsr5zMzToF2CiK/NT3DIL+hM
q6OlPRN1R85uBOCDP7qHtxj+CdoOVPKhdBfsMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mo9oRLIx4kH0M86v4sywZvgPz5p30+mzb2H1aU6fkraIKHMy5ue8V7ysmq55k9NVOSXTmYoCdFml
rPPuT8ktqPXADjRPNUmPsenolR9+96Fta26fIQSUqMHuwI/y88nM10meyCjIBjD3+oIqsgrFqbaG
saQSaPJ/MMnei2igUfM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MqMRozeQ+7B22v/pgqDAubmlkM+wpqpbsz6L+ntdBscEB6ki7vLly/oGOJTK4ju8/qS8LlggHRaO
xtd0voFIGd0icRz64Q8EBqol0lxXJPuQx4zOa4ucCqaUViJ8DL8xQgErcDHpb1p8W6mgaMCbp1Kn
SuN+ZfS1rS2R+r3eI2jOHh5EF/8a+cFR0oqrSsWzggfrGMzKWWsSLwd0s7UMDTtruNQTcAzYvm5V
RP9lHvvN8So5DeLrtLSl96n6SsbeObAAXX1i6fiyPV/C4IkPyx5F/L/IwAENNAvrINtYTWp3zjEx
G/xKzVTUEKeNs9XMESxa+4oJjG8+036ic0vnUw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IMm39dcG+n5fcIDQcybfOguCUX3GDSDHnE0ukUt3z0GfgxGXQ4udN7KfIK0bhw+jASYUkEQOG82Z
jWNGyelrCJ7tpuvsm9YaIUYr2IJ2QT1Ynkbvb89to7fC2N8oJIj+CoBTtLC86KT5zZElgE6hbiEz
7BmQos82ixAQStfvYXzLNA28OuJ6lb2E0qmPHv4aIX8Fpurga4e+hsxFRIU3Z4ic/LvKJqpD4ezA
/K83dWOlScX9ZuWTi4mAGoqA+zlbNbFwBU8V+8K3oDzdsqo44Z/2l9hMNYUPYCk1/tnKaQd15Ehg
LrY/vRDu7I8Vy15n/vvtYw8+JsW+ZTjk06pwIA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SsO3/u3pdnkO+dB+OKyx1QDt1mi6uw+plCPLC3gD5vGcT/Rw1DFHrlAIQTmqwHN5GzbPEGkjYmZY
9kwB9EjM2gIdSIdoYRB1RyY5bhp3JCgYfTzMPK5LNFIi+g7M+TtGYVMGT8Di35eaWdm5aaUgxJyR
rB3b4SCUL81yP7DQyIwpQFQa4PC7Xf7b/l1KQrz+rVnuLA25Y6pCjkhIHqPImKXB1AIZfdbma0kD
own9h+IJWBIJ2BjOJkXUROMuM/7PUU6G0C+o/q/qITJAS9HIja+EqxZMlLGXOml4m0pXrwayXWl6
J//yfLFAhoQveWL1I3f0/XvBrtcSUqNyZJThzQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rGUo/JqxXHI4LiroeJP/5v98epEBpyTzmJ7YInVFh76jqPQYqQwo7AVwoh9TgiUlhpU9Wb+qQU19
+qvTF/Gqn30nqqrVU/oVBHdlWt4Qs7hNLYOLL2vX0gnNrqLUKTwnZ21AvRsqNAIDdd1qtREs1EeS
42HSzbuUYLsGYNqM8uyFwr0jelHBt5LHDWvXN1qjep+TpbkIqq07XOteo6VssQFqpoz/YTd2B2WE
0lBQSolvgVtGwYzyvQpu1ZzLlU+b0f4KM2H2Ya3wcFnTGTJr+/5jFzS67ngtvo4QtGMsCXIVZ4g3
ExCDIk47At+SmE7ocd0zDTf64FowzSAMc5LF9w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E5SUS8iFgtyJ0AER2bGuPnRSkLaP9wqcHVewzFaVc4CYA0DwnyJD/c+lCXSuVi48TkTiL1gpM0ES
JWMXx4m4sUUpUBP/W0HjRi8fQN+3hWnFNorjUsElr/Dl3aXB3z2hLR7QyarTUzQsRMky4Gaahf2+
CnQoECKWRQ+6//39gTRhJDFK33eDEwL1zxnEIjsOikdWqk+XUWM+uo5QfKi9KA3iL1CIvNmKdUD8
jJtrltIjqI0RdB6YFXblaZz0ODPyg8tBnEOK39IReaG+At4Xx79AmjJO1gELj5bjLvgG7b8FkSHu
vBOtA6VQiw2+nudmlaWY6cU2V6CmqFHLpOb9qQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FfyQGn81avf4YHtYD30XNme7G58aT1lOSxbiy0EISe+EU90IskWrEGV/i7zNqkRPUN1cAuN/u634
9gP4auFBHUNqfGTC0EMzrBouxV4bqfoz/R5lslQiHzXKrgpyf4jrtGBzHt2/Ma9MoQuYgmGz0+UL
z9i2mjCwzDZIFzXuVgeN2xKQ+C5T6SeLH6qptuncotmMOiVodOki9ezqDGTIw1Z3fd/F+egHRzPZ
hpEGILIa/GqiuqfE+bhHiDnFWW4ahL91o/UrutpvL73xwPUq8DvBueuQmD9OGjjQMAIHT3cq6uL1
lg7CrgHp4omiLws8c8a119Eg0G0RH+uvfDEiLQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4736)
`pragma protect data_block
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
3/YxOqg=
`pragma protect end_protected
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
