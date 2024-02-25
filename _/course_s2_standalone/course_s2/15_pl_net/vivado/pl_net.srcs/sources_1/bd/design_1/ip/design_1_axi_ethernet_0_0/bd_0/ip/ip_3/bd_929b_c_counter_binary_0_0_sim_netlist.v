// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Jul 16 15:50:25 2020
// Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/XilinxPrj/AXU5EVB/2020/course_s2_standalone/15_pl_net/vivado/pl_net.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_3/bd_929b_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_929b_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xazu5ev-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module bd_929b_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100000000000000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1100000000000000000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_14_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aGpxjwtzxhDEIBc7MEsFFhVrqKQb7N4dPxbBNele+OUmNN6CLjrwOYJkdGn++AF2MXHI+Dsb0NkK
77Lh3UWOVT4/R++1NRXWno+s4YJL7qwXkmtomKPjV7ltzyI936eROThbXT3Y9LpZ+d/D/FXgUDjG
QzFWGMVhVcPaJsL0lVqkivPrO5UVhSOWHjPMh+jGCJPUI9oRnCGxgjJSq2V1Pm5pLx1KHKXnVRJv
4W/1lswmMt6jfsONmaDkK848x4WLQvlls15Rm6SupDCmD9nKSWY36zIH8obQjoPAtHXiFHN4vLQk
pF842pQQBdqWSfZdbMowej8xtEBwlc6/lAjq1Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
feADEfZqbh9lMXPuT2w4hY/+GDqNlJYpuGCzEEVThycgYtwG+KoPDn6NLizaCSE9hUZytSx4vlQq
O5ewJs4tg4IG/ar4CHe+Nr74JJLP1OkQ4inoXUlOygQEwslCCQ7wgJrTqLjVXzc6DKA4FCaPNG9H
tvnzQH4hO8Hsb9AeZ/VjlnsmXSKBQ35DEra39kChCt2o0kuehiSu2+MvqxKdibnt7QrzJYXnvW+Y
NuWK74+ZdlqoxFnzQ6wCDciBsJtMKZQ2X/5LEac2Y3+RAj35lXAr3XflVL0GlKs7kX6gxXfyZ5cZ
KD0epn9pz8T86/9ONgRoxP8CcagdcTzhymjn4A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11776)
`pragma protect data_block
/gbsZRnBWTSHEEctzHJe1vKBMxfCnxIdUdu4XXRKbaO0KOXAWI3IMxQ/MnX1H3DLhYNaa2QPMOz8
SXaWsQ9B1s3NjkN+iarIQu6/QjBMeSmLqI5iZRKhtStO6gH3CuR6Dme/nNVD9uPg+P9iw/nNmCti
IGAeaO22/f9ahbFWhrHh7LRnQwXOuqkZr9x1HdToPznet+tiQk5FIyWE/pi9LP/aoFi3ULvW0OTS
rw9NxB7txoFm+0c1IsY1JstWXbC4KjrYhEtxml2qTtg68k3Utf9V1of2MEtJT4fTe1KWBmvQ1biI
ubwTPQUgWk69lHsl93k0Ss8x4LiRiaUMVbAOla52u3x1sYrEpDO4qwQMI2DeOBsnYaz++HBZ3ksC
jLLir30k++cTjp1RD625wh5ArBXAcj8pNFK0Mtrz6k4fVDqgzR7TBQLUApTPzDwu94E4eHIcSZcJ
L8PCuXRhx79gmmP9hwLYv3TVPaVz8ZHXP2EYyJdYMIN0mIQH2hIJD+3A8fx5Dc6W0EtfOCp0q3UM
CyVuQ+e8Xvpw7i5izq3njFgjHpbvpEkzoIEIeENvf5WyEvUhXlH5obtimGLX+UkUbkNwHMkbLig1
K6QB0jBhJkPP5h7EntzKiK3LyHijaTFzzCYokK6wKS1ARp9zSjJd3x4LDDMQzR+6FdV2XSNmABgg
rKwfUvz7bkQRXVgsK6aQJnzwfr3Wi7aUyQ8FFf0h1zECjGODbZbiPcmMqQFexvt8OmdSZNvNwDw1
hGks7xt6Zlao/q1ksEv1ChVUELdg53HxQJK4U8Buuhh4yc5X62tcvaQDhWAd07eDGoS5gXXcAD2J
OND+M0+h0HdStEzI7UVpUOiOGP9gxOT0MU9JcIpTOxBOBndg+cEdWM9vxQNNkG1bA2KK3qMBpmqZ
frU64Svxs0sGKy0FTH8bv+7drsGwg+r1aSC0kR+WiT3DFtCzbXGV6Po8ZsHOZpna7MMqrRoKI6ao
pmLgHf/6+ExKg3LjOW4rXkk7OFMWLri6IWMXRohtllGC01tYbAYUdFE+Rr3eqwJ7HJh/YlBc4Sr0
JYCazLGfH4DEcfQlYoVaXWqzG/R7sRDCdvOx0tjOLiQD6CJU6teBoOqdHBYh5bIoTwMN/2hfh1IW
FbldnaeOCSK5ETQ+kVSyYqJBsHhqwgJgcQoHw7+RI+tKwlIPIVXbZPqJhxeLVJBcZA4liW2npyZZ
KwwZsuzMNz6U/snxHapj0qz7QoNDKD3PhV+ym43K8czLoBfd/40hEFSC0MBoWhA4tVTFdhhqz7LH
EptBD1tpoLei46iIlmuTaJcNvtzHYJyuOj4nYs6GDQaTW3QvJwpq4icsiDEalnSFSj10SSBIIslX
vaW/kkqhNs2Llip4rzKeaHDQ4yUZfqEiNDV7QVC65/kFzHH8cC9L0x8COER+nZ8LpBZr5u/wi7pB
AIrb/mj/2pgMJX280blDvLn6Lrsxo5C4HGPrxLVvAX3jnUU2Gn0MEHdXqiLpYNRvcr6pb4A+MS4k
S44wjjBzzgBt3cCdZZNhzSoJmFTIJjEbkpokSgf/dx4c3YqM4uAJ+JtJxAotg8DNkZA5NJSY4klL
OFv2v30RsU60y0zQrK/F/1zR/pR2tltOCd8vpGj+vNlqZPZqp5LK9qdOYBy2JNxxC1mSLUtwkshT
E1fCQofxPIdhskAFWK8z/6R0R1i5tlx0qJLeg6bohiCaB9hPiOc32V700SftcS9G4we4TdsewncK
+RYUPAE5rh9Qi+n7P9GL/Vxu3/skEp+gDPWIwOzQr5AEerVfjRiBq2ODiQ325+ihy010GMDPm5Gs
yT9LEezgDxzPeLVyYBLyZHD7bjP7t7mrdvIAhmd76/7WKjhrAYWxKIf7TdEHRpjRl0EZ6sml3Ik5
YP8QZ7Dq9Z81KVpWkcc82StaKJKoDIqazSO3x49kIJYgvcQRUZtssNIy7oVABtIk+lY8XfRvDWic
0Yr1gr7RGSC6JQN9Ga0GX2DnI1+bH6+PakQBXMNQHnQ68Y6JTzBQ5FxvI0dWIQpbe73YmYy0UOkC
ZXfDDKPwn8Djn96nRtxN8hAuZgOkcwa6d8MXnjpdShJOH1/Kjqy9owlp1rh8yjLMTMPa7JGzjavl
u/eWRQH1uUePsfnHyVquemScbv+qOEBqn9FOa53/Tjkkr94xuemvcXxIh5kcpUOJpOKZOC67QeSN
FxX8oExbmI3a7BxnZvNrTF9nT4XuqXFlVKoiqnARSLx8rugB7Iy5PKUgUDZYt/YNGItWHr6pgpxO
wwlsDtAzvRUxUF6XZHNb2lvntAo8QYcr5dfJowxSNBVWTQ7LoVS8kxnWOxVxRj35XwDjobN6jq76
B3Gjhe0nKlSNMvccnUa7UM+8EZ9Jxs2CtCs7KNmwKiBEvPxYB9e6HkCvg7624SRROuWu39pRXIBt
vUmq6teZCh3kWgzh2zig1gPuApXFCTSBtdOEpKTNVqGJqYrkJUtb7ldHRaTMKS6PeYIDdxy+V8dQ
dub2YKQ6wCM7hYhisVPerhru2RCdWjDnY5ueCRd8HwHxrNPuUg6fHKYf0eSHHbTdX/71P0RQrNJ8
YyB6ePRig1OI9Ti1W2YeE4VFKuzM9jSOP2vVn/s2AuLSJpfjCh3FhZjYv8C20GGdphzfLqpwx/aH
9PGAhYJNoryXy9KMhwTfOqhcRTBac21UzqT88Ti9IXde1K/SCOzdcmH/ubBBOltGjWbsn8F8eIVX
gA0X7/bCUILd4DfnfQyTT9KaeXvS3Dgw/hdlFuNwQnhCJRvS9OxxW7dk3A7FGntOx4Bp6ceVsl7g
Fmxb2eKHk33ZyNc77PmhqV5dU6BEkytNpuJHPbBQR8AU7MJ1ilUs4VAXjcTDqEwgcgzGtA75fskd
tsVXOoeQtoThptXTYbCA/AUULS7gnBU2CKTFaTnzlFExVzkhJcIMhXAFfr078SxYPmFHvyI9mFvy
nso/n6jV4ZBAW0MbnsOdk6vxpxZa3kXyH8+IVzbc8J8cZ+xeA3cNWG1wslV0iXS0jNjs83QsjAEp
cLNX9t1JIN5bYjR81vk5llDqDaD5HP/37ZMdtYLxCV9eSputeffw5B1KhyhQotQQwRVZYYJwdNzy
pGp4LNDYw87+lmgfAQJ6KSg237SzTRVFQCGixqq3IvvPB5TIw0CLCkqewWSWo4LQjFCdtCUPIheP
ZWQLtvjs1CmvZA2mkuiTRCvvwLwjjdFurZHpGHg643IyYvPhLxBgWsKRG5dHa85e3EqLw2fZieUd
QDklWaiRjMck8WDYBrY2SxAR3aYgLdEtlpSljxFq/GTrIt1Ix84LlKz4HYW41aMLlLY2o1SnVtCx
9Gfqh4vkN2R0GCv4vaGiymVPP0xAT6KZbW8WYXESL8P5puFeWLkNMRudoS5exkZwGLUKJwZ9xPTN
N2UOq8opqDUNx4qHtfpqfCE4dgXoo9/4VSoWg0xvuR1Rkv/y1IgvwsjlAUUJfjGwh3pau4Q1g+gj
4Teq8QKzKWilPscONOXDeDofgWibljTjRcGhPgs66ztuRvUxtTOK66G2yrl/MJm4zTcVkVoxV11M
4vtBoDzd2Ey+tNatwRnkF5sMf3r9YM54vyFp7BVw5Q+Q+GaQBaQOQoGDnylrkgB4PUnU5doUzOoo
vuiaB9aMSPxiRJMm2gKgs0qMgrJas+fAqSNwyYqsMZOgnsISTvjtTrhjv0ea5MmSrn/W1eUQPqnP
Rns3Y0Io9QSkD7rL1Vx8lSvOTuvjqhAGGB1OpQOrk10/YzbJayIhPAW2A6AWNH+nkewYdOpsGuaC
Dt05EAnOypqjYrmCGJWGzd6OpjVCJBnfK9wCco5yrVjux7RqH2AXGVgOnAoYDgxqVRkZ0yjHlzaT
YvXC5yZT4pmIHFMHqAHfWoAH1DFPI8dLqGArpP0EKoxE/9LLjhNxwAP5UknDy1sqezudUS47W7T3
T5S+3hO/ONq3JDwflK91w93cUKRzpeS2DXrxxAhKbb9HlZqwRWibQQfRNXQtrF39sSRdEv8YUS6J
ci+7y95lrYnZWBdaXnoqHvFXHiicgpAPZztgBTziL6lL/+Ob7Nv77skWpW3AURrbQM2OU6pvCh+Z
B02D45JSCEn7uupzbNW/uQKEz+ZXoUZ1hQHKy9NnDu6WenTXxnIPvmqx65vcMo3Sk70KihNB8BIt
D6YPU4j554kKV7nWIS1Wku7Fy18lQMPWs/0ZY9TUvS8HwlKG3+zSTTPFjJxflYrMc5DGZfDjI6PP
5w7tbnJ/GqEZS7jNKCOgpwdduS2vinQQ2KGlPG7/o/Ni+MKzuWz5ACcHW44g+1tkNGiOtPwpZh2g
I497IzEPds/siRcFmOU1LDxcYWvzOHMDA4xaIQiR8KMHFw6H7Q8dZvnDFtepFCqXDhi4Pj3aIws5
J7w7y3st3v8vfF4s2vlD8jBSjQYTCIe6OArXFfsqb6VU0haACNw328xHC0/Exi9DTilpTirxYCBT
2nRR+Rd7proeysG4HwsKoctLYDPGWt0QIR3+sLW1BViMUu38LMnbfiWzhvGWJxUihE+Wreg8dmM5
djXHUV3OxuLRZAFbdYREILEqtvGGa7YLBu/hLRPQZxoSEyvaMXY/TsYfTS7hE2AXO9Wks7wBo+2H
a0H4RRlqYyfDF8uZmqp2j1TdiZZWVCbSYa7blAtkfgkwQK3SrIWMOvXnFtMoZXgN4H+VZ/qLtPuU
koL3MKqWROCAV5x4JhzlWad634Ds5RrJyXqH3YdtcqhdcfwF9dwmT5+f3qk91JDev4LxpDUm4d4e
NVIz8KQkbvXvYUeADNmcciAk0RUp78ByX/+ar7Rpjp0jrLK04ROSh/VfEF2H87xPW5MHHBMq9SHE
Ih1vP5VJO7crWOq6LDQkBIsEsBCR+zXar/GQ0PG3qarrBWXbS3aMJdFk4qwVDjdKh56Lte4gDJjW
xvs1UWWHNZYGvMSi/YhMTYZ0wkMGe62+2lcdwQSMl1wYIIgxCtcXmeSVvVqHVVU+m+TUDr35+fqZ
rrr0ucLSF2ic/pBhOd02c4g78AVO+OzKyG0gSwwa123DnwAGsig/KeUNw9RdV87GqxTftuEkVVnZ
XLAiF2P04q/oJkRvfmjlCDFaOC6/QWZhcKUSQaGP95sFpykNmPcVZHZvOUWXP3LvoNeqZ7NFJKwA
WPgJDsZ3k033WqmGR0tpbtA4/JwhvIFTkgCjYpVaNFmdu03MEvZiN3dgB/OQtcuRK1V27IZ3258h
XR0J+By1LW/XTjKih4L16td0uUYK9NMFk5vmgpMkyEPyFwhZf/fqX335fW5Hms9VGKS29G8pIEqK
4J6LTryEPCeQpEiUGfKeOQSUjeVeDsWkVqIg0Nzbn5sBy9uoRTMloI4Sybs4M4FO4Q4EUBkJ2+G0
yTah00906hcdQUitjO+5904oDGj3mCViL2cxtPAg5gkVRuLmhG/+m25jMN2+uW9bg/1YEd8J1rrZ
cwJD13+I7UPfemURBlEhL40sX+xdFgyjc3rz87p3qIWP80RNIBtfgjYFQKaxC4TGyeEv+wK0Nday
YExGazHXnUXtAsUywNKlw2xTyz0qmzeBipDHjAZvuPDVwnm1pXh3ABRJ8j9SewMQFbPnZnHwA+P5
s01o+AdwygFk2qcN+8VQ9TYkdRk9bZxB+dah67KchowPPiS2SFGqnyeJMwyLNYmgLLm7WHl8lnJ7
1gR/idfcJtcHfO9s/Tm+0RTOdQE2HHLaL3BH16UI1a7PzdJRt8hz6HMiHf/t/w+SskSr97sNMm31
zXtBV9yIUgLqQn1TdctCR7r5fyMlIbv/mqLjoiyYYGBx2iJxmeopApkI1qTMQoAqID5S8ynSuVyf
AYc2gmpIQotyNW7ByQHSakuKNrwMaX37QnJcIMVp6TpNHoYQTZvl1XhaCIxHdX/dQJvWsWLy3TPF
fp3PyupzBPHY6An68Nz/gyLbbx2L5IlWKWNlJlEA8Di9IphISSvvgIG4kyUJCEVlvhWtSHkhUaMM
tOSarY/21X3r/yqxgRchMZsaiDHvKeXBE0/z2Eef6oJ9zGWlLaDUur2Nd77UKJ2N+pTVjjzReReR
40UIg59JrjPbtWh9P9K3QFhtrOi3YQOq+1Foj/g1zoGTPCVcg6ewaWq12Ul4cjivSisk51FWOZ+B
MZ0JJGlx7wLsl5w89yFvF2bt23aKB15o/6o2OwKCrj7vT1x1roowPVQUuFTFddVGp2nCd4UW/it4
zvtCxDM9BKOW/mUk5tdjz/m27i/pvwTnTx428Hng7rRzhXvr26WCOP+LwshCYnmM7Sk+oPsH3144
SwsRLWpCpxVEkxrSuzgsmbmH+MwNMupw6md0NgX+uiHHFP7Dfg9DW0tL+KSAEfOUbgiftv5seyQf
Bc6Gb2+FEdMJoBIwYTxrePXA8e7/B/hK04rA3D2KMayKqDK52FI7UWWQ68nu+sGk+lGjpWIh2iPZ
xNlU/jfT4F85z5ZbXODNvAEPqPDx7jMujAq8Meb3XHiMPATquLhBqF+r+5mc0HEHetWvlHOmMF/2
dljabo8XK5LfeWbOcP+4A2OKkj6qQniCQ49qsOS5B1Ocor0pA61zt1D2erQYRmWgbAhFSA1uwDuH
mJdqNpmmSvyB7x2z4++aN2t14p5BFfdh8JV4ijmmJQX3XzribNYtsOKNd1pN98zzJSdeVdEF32nc
/ki7c5a/FxNhMoLzUSqyLpDO3fir3qMZ9un8lVOxRsM97p9mAd1apOozL/IgqxHbi+r60x5aKt/4
rzxCcbKIIbEFvy6+fecmEzCQ5OW4/VsUQ4MFgW037n5p4pcaoPws3qbozAZIC1o6Ek02A94GukYe
Jbc0VPudOSXnH+JqvRs2kmqFKK7EaGx9v22FtITiWpOBbEbhe1y068t9A/AyQf+snaQHKgYDXX7H
0Bh3s4dlNmsiPvvDUU+jNpqUTENhQc4oFL/HApDg5iywiFkGikx7eYZ1VreryMBJ79Uke0zVs0NK
Ji0zQYQLCLWwxaAMe/S+4hEKZrfNlH9g2hyi0iAPzHCUNw2mfIT2gL1WZj/TxdxErFUJQOyE0b8u
afaJ6WWdSC8wHjEmMEnmIn41H0ZCTqaCJYWe8rWagX3sKz7iXeiARDOZKZLMdGXdqZhjJb8FcGI8
sPDPcs1XL82ExYKNRKTddhKBp8RsLCBvsvkWZNhNBBdcUsWiGX4/lOUhp11QRL+qvoLlV6POgIiS
ntSe07T267JBxP3ODmqfqzDhs9fEygP9kupmKs4SQYdHHiQWm2OTlGZe2mKroF1QZyGdG17lSyOO
8Ed1aT7l+gG0ucEFIxY9pp/T34FCidNZaGb+5JtjnJUd6Ma6bL8Miyk5v/iRAMlo3jgkzb2lJ/GI
5gQs9vLTK7LPqXLr9i3WyFHQZdA6qrsnckKM74szKGfbPP179JJMpwwh6u9bAIHMp35wGnBVoHOa
GGP57giL9qI/Lt6KJ3k2sNsPp/mVY1RcCT7/H83TvWKYJV4rqkk5LRH/+xjGIRBu+s5ZHOz0Emyd
pl7KVTA9LWsb37JAtrexs4cjsK4wd03OgeuVe6r8qHgEjS2r6s/h7PrWzO6mKz9aY3bPclrpgtcn
pItaJ1ww1OJ9c3wLv8Z6v4q2qD4SDHfeNpDrD9QJMnyc8FQtT8cnYTBC15dgBKR2Ru3NcJjc5WcO
aHVFifmJhS9ICI9zOe3XwLYJT/Oq4CRQOUgyF/Zp0GrlZZuDTTX4L7/d5Ob12/S1tKFKWE8oEsTv
QihkMZhpHz8UlnRvFg2avLZPClDWtGH9XL3gagJwHWfTd5rpoHozoJU+NLBVn3f0cf4p1qQ3CEml
+UDTTVPjlCSdWv/LfLa8b/+D72T6/Z+cDgZOcZnF3D1GU6LtwQGNnLyyawQmdycBIbyw7wY8TZeg
DSKSF0EPhRbWdwiZJj45KCkNH1n+JYcoKcg1pTf0jlEaLyv7vb0nN1f5e+oQgDgMmazbslbAv6Z0
WBfAP74G9I2vCmod+bSVokadvdKSKhfuyYJiETYTj9YuXT15hSK5UcO4l7VyDQZZE7PKoe+33u0A
lNd38z6JrHyIskK29rD/OF+LQl/V6C/dY63MWTNG4Mw6q4959sVumSwurzY9rRvSXk1eSsZDwe5V
K2zQU9u6Bd7KgUsYov2ywcjUPX5sqbo4X+KIEIKJPL/I/VF78qcjROWIrxsQwV/0tlHik3FaZ4R/
ojajP7ISdgPp9gRGeqHc2yDWGjikQzJGyOmS4pLqibKhyruV2LQKk2sGzacFG7LSwAY9pCP1ybSP
6drV2oO1PyIAU/ExN5XZmmeQkoyhOm6swqNmTObnUaFU/IvnzCfaDjj+ZMvpUkTJGEAaNn7EeHDq
xqYakGoG6IPxqHXYTKuP2k4KcD7xsnYQelozdnDB7abKEKqD+LphcQO9LLtqKfDq+86N8qvlE9ek
F2F0HpAEFJ6TIcNncHhDInQCha80lZ71kRrTBvSIbJagKH6+hzbvdoH4mFKUW3q9y9hn0s8KlfzZ
R/+x7Nco7gcopxGGy730WNq9XB7lK/R/M/1aZqJrdcyJ3Nf+L1IC+jcfnYvrVTKO3aTW9fwhl2Yy
yvXqzZVgj/TEbu+j2rnR4BwYfeEsx1GuM1IFXFdVIfGP32VfZqAgZg4gZnwfAT42qSbjJv07LQjY
emEnitDUYuOh6W2oO1mZyg/sHBdbkjh3XIsVUecHmXNpV4cbEmD3sqzGF/yRWlRnG4PbzlXOQBsQ
/cCEi56hzX8q3ZSO1twQQvHKsrqan1DLZ0M9297lho3+1JtT0R3HZZkkJOD/tLpe3XefRzFizIbU
2p8ixzY/XsNVg9Hlihoz8gs7OvIQ942aGj6yzxmJ0eAHbZ7tphc42HeNFr1ccREEDBGrVMbn0bXv
0IvOev2Hj+6G/RNn9YSCbWS+Y8UKGTlSXRNfGkowhe6jNKqQWCHhY3e7ncCqX2Vvz/1eTMq0n8A4
CmZKYMQM6Su3qwaG6uGRCW1tVtCPvhfbbMnZQDkoEui1VU9L56ENmRsd1vdwdC/OgLwRobFqPSBh
FEit2HIcpG4nhW1so8K9o3mnWCne8W9tz9XW05vfpBO7U6gO9LvR2612IL+jlEAw31wgcz6nnHCi
2U1OfyGC+q45a8Kudh6iljXaasnyGlKaGMMOirV21faSoF94LZZDZ8dgvTdaXlXs/cXnlhgsp2qi
MJ1zkDOV83wNA6zHXFcn6TdLH22lycNSrHPK3V5Pq7yHoVEk2fYtSrSOf/n4FK5y3cIjyGphqW7h
ivv+wJh0wA2Y/fmaTWcR29dUq8OHBKuI8RQ7EGmssvbpF5NkC6YA3YwyWzmEwC4d+fRZWMqQxzao
9XMoysguJd6GqqdKvRN1mlbk8thJdiXrEXrlVCL4RI4ZjkThMv4j1yZ9gywSj+Yjuxw1psnsckia
kE9j1uZw3yryMVjqsdn5IBWa3RZn7GelqjGVojvOxWRDI6rASJVuNJcqjh7dqx0DyR/y5+F8D+zX
f4Idbmt8TyjZgYiLiLCiHI5ErAJ4t5KOAbfwpwPL43RlbPmDrUWy+g1H31DG6zIgPNT6hVR0J44t
uBaDBfZyyKCJT7cl/OgpXFxs2t9rKQbPgMDyhTzCVo74WruawMapofH6uMdGFFfwyHmGxxXASFBR
vHveavaSoiv6Lb9MqsYj80dXrwwnk1gCOFYUUmrnT0+ZO7uSH457KgLGUhxgRpTi0B4cCGWufjym
6SLByjYO5ZBlldoMB557zbURb0Du+K1eb5Uj+FOSEK1iGAkJQ8VXoscrUxdQ4O4Iout+h8S5jf5p
SBKocwDTOCxYREXkqyPIt7Iy1X7y4nBHJTWzpDPkku2q+8LAfrCHIwHEJftbunIZaVjqrwiG11TU
BycPfxascgXqUy7yQDZFuu/7IAi45isy1JuGnUzzu6eREDXT/68GmgEmVDvAFYXVTD7NcZtoiYK8
w7ky6hNExJxLDP5StDra0Tc4LVMJmZYYSXUm0MPGZYlPKpFpqnXNX78s+G/3mpIO/yg2BfIecG9b
RGJzmIxQfi2XgzCwARG9Vr70fIq+3S3jOF+GvIJySZIrqpFHRXt1DZoYNmwbRU9eoXaF+0Y1zVf4
gT0jTqGq/4Q78zTXvB9fOv6i2V+4QkZvT3vHTXAbouNoWafyuwBP4hUiFKXQZQ39u3diMtM4dNxT
PP7jnl7vA9iEF9IEHwa/G9vHsNk6Lzs6I2eb09yrbhwII6LN2jQ4mPkg1ggFITRwB11Gt2cD0G5Q
N1oeXRuGW3gJnRCYsVaA/rDnG3EruTDvD09esfsZZISpNRQKe7VjLp+3KmYdJTpCPcgN9h14BbmM
GcB0e1i2oSj5Bz7pns3FarmL6B35dnV62N17vl2JqTsSh50NK6BrFYiNhaKHLqyupaoxjq2J4Woa
GJDdJeBJxr7aRhpYmuNLYdHdGZbTP+Kr5hm3txIuiG9Vtu5mPnJKAmU+dSCYrtYuZroGuCgKmCc5
gHGYMg9vQlo0wDWWZ1CsauznAmNL0AzBGsuL5iO8xK9ciQSQKmP2/h0SmnSaxM77YmzEG8WpdkLH
t/5Z9t4PCTyqWcPwlLlLzoRi3oT5pnBZVhj0P9EvKy+Jm5TJ9hfZgAiV/+RekHIfd1XXxun/dTpK
VJdejVcr52YBwSslx47XXjH1gocuqhBb12fxbl/hXU/d13F7SydfPj2jwHp80giIwpJS9yK7ngZZ
4/M+9pns684i8TYlauCPeXOni96w4d81ystrBrAPBi2ire/37QMxieOOD7w43+i9qDyBp0G8Tsyd
Q67DUE9LYiXP6HrxykBNViGLeBKK7rWa4w8ywD9xrjo5Ph3cSpZJgjvNh0+jJCBAMGGo+Yg2xu+b
wlKHabJIBX6KjsWcSdtZ5SjyH0Pad9Fnu5hU91FGX6IspnOcbqKqzYdOVvK57O1iVGNfi1OqnWEw
7+0pFwQrD1l1HQ04YEM7+Ags3UhtlwN8Une/jKdyHBbdIPZG+rK91pGJIVrVgXg3CFB1OkukxR0x
msgBhNpQ+6vsFTv2HgnaPvDYOUx5EINSfKD/NH/Y1mgjSCOIspIcldMcAWJ8iCRqQmr7GSKdxWlA
yZpko1l9IFZd9t9UlOCQQLNbjFW5a2xzg0g/KyoCgBDNp0ljtm05wlcRsMuShgGRqp3prY/c6YNx
Cn2GXV4R+KyGE70QC8WSPWAuvktERqU//V9oprnvT6eZGO1LkvdSd1p0GRqwqvRFUA8bkUk+hfhq
T1yI9JrBCZSofE7qGBFnUstx+B2VBYsrEFQr0ilzX1TwRMOJWbHJq+XY9vmdyVxJ8zhFFCntQxb8
M5j/1cmvJrgATYXERsFbPSRuRFPYTnd/Q6dX1rZPXesemalyUMwnFo05cFJgJpeeT79CxTeqsYPA
AuAKS1zTfqfawXaO8viIWvqZzFNWejVI6kpSa0BlYN38CUc70My/6mZQGdqiB7+W+mbq2znW741E
XSQBcX05oh5iQSIAWd5GCrfNS9ZKQ/LWjOS9o/JLS6mJFW8sXOwl+3V+WmALiT/ur6vRdIKv4JmG
vMLB4UnIzk2wEkIOf5T0Wddn+j2SVt6oFHLBx2PI1ctJSgiRMJn6ddzQMH4HQDLUEF+8+TyWJ2sw
FcXE0H52y5TFB1TGUKgtNN5Dp6c/iioqnpugdmkROAavOOZ9oJYk+0g4dDaFturNq4d24CDuMLYK
gY4jx4/aVXtK+JKwoLX6QAqtDH8S0WMmXk2qj6GKbn9rZxL77Knj1J5e2r4tTWYTkC+PZLMS69g6
sWG16sY40m2lEEB7MC4a0GG/d0vmVni3yOnIinIdPKrsGo+ZXeaiNC5Tq3S8MUnv7ukjYNf2Hnqv
OFRjCKiznUp95mkZi15NL7Qb39gLxKC69792d2qjniQm3YMn6eItVW+XGUNI6TiGgIOCf5mqjSvm
PvzhDXQDZZRcs8uIzmH0Hm6nfYHl0DhV9EO+SZ+J/UAToYyFdaHUzET92OItMcCHOXj9UEBOI2Ui
oZfPfHa5gOh82kM66CaMZfuYXbaxBYltTIJAWUE52n91RG7SSnk1VJoyT9UG2VTBBOpuw7Zdgi4k
amna8gwBXPeTTiPY8MYG4ciUMLSNAXkLiYeWrgRCgjWAXyq4YeVkFWF+tL9f4MF1jdHIRMXlCd0d
24o96lRabJ2jCf9VmUNiGD+mqV1L7iumFlK3lRw/eRPZK7BaqSAk1B684yEiFJc2wBRNBt9YOp1U
QJCIbY4iWaTOBcZ3Eb4FginPeTQqUIENUcTcih59FZKx7nBj8WdbeRXxzL3oSS7WUZzAEw1OEb+0
s9HbZMOEtsGvzAJV0erQxrMpZwyXB311uAIVQ/ekBj7UtVYVLSppLecVKhbGP3f8+RdyHOGEutaU
sB+ly8aJ13rW3jgkGsOvyWvuj0eSPVFDckiwde7d5JoRUwwZWJhB9EdcUHWvdCweICe2b5GTSG3b
+OWZSdZpqNiLlqNtjn9sNW/n+BvCQNgM5hSl0eR+E2o9fpGt+0kdivRkewFw+sgubTfjNPg4brlq
g4X7y/oEpG8+eiMxQuHjtEZWPgZv4EdZ35k8fxGfWxu290kodui1i8IpxUW+FSZ54GRE/KCJ6Cu4
o1a84blqOuDLpBOopowq7EtdIghYwR/d+VJik9jeqH7oTo6voJabAXKdc6F6QYqsJS+tP3Hb5Rht
zmSOi9qPrwgQQPnAv+uSsQPbqw0dFWAh3wnxv52xTv1aWQaL8742D/RVzjfYbVp4hlVH9odmMq6M
P7fD807o42Al13P8W88tjt2FwioInp/3MrJ6l7pqSYHa4WamfXQpb1yzepksBa7GWN0uzJEQtFA2
dZwiIjksLsfauHiyTRefaEFn2bx9B23PhVha1ZirmTNxdCB2dZvnXGE/6+vnXxKjQbJET+mfoO/d
CbM8isaL3xlZtilOn1KQPjashcli0oSOqeAGsQoTYpt7qlSnNWx8kuMDlMN0op1x6UxpYKyOViRZ
3l8V5OQ156piQu0K1s/txhLVO4KIVjsDiSO+sY4G1cWAE8PBm9QPG71xqqVcr6xPYLZBhOugsKVf
3d1Z3bEOVC4U6flzFWtfTI/8Gy9wRXpXHECKZIAOGUXS4qHCcflT+rQFaTYqDIIlnWwEta2Ti0jk
uW2WF3jkgkGrB83SBQ6Ag2a4j6CnJIN8qWRol38IS3Q6seDs6Qz9KejUfnH7VRAL9QuPNuZ1Pefo
uo1WQatOZkvi5Nts/oOkp0W/2AG5CJMg5MYJcjUg7EtPoWFs1Ja5VGyzRJpacWbUqyZ5nNH79qn3
sC3gr2Ot+WTgMkmcgMUtNRkwZxCicGMWjqYqP+H5rzJ6bFvRIFsQxepVjeDD5Qzzy4jgiTdrxm0b
6CjUy4Z0FjTdUJ3Hhr34PcQ3lcmex1UioX3pYMVgVCIGWx4iK/MLNIFeM6avUCcftO2gWPTyMR6O
v61Dr27QXQm+Eem9A3PMb3o0k8i8XLXT29WyBS7JW+QX68sCPE4+SScilCvoJjKkihV/VoOKNbzK
yZYNHThwk7x106ERMoxWjzBhAKeXmZEOJhJA67RDQjmlo2Apik5gYv3adLTHaJZRP0terEtvcnBx
nsR+a9COJYOJreRos1s/aFtWlstdGmnWIVtviNoCq9ciwFl3VAc5WLDB3F445gjNWgUZdUU8k8sD
1AyuDWnTODVZzAs8Ft4aqF9ipK7iSaKDtzCFsDbEw0p0NTcqR6lWkt8tFQZmRvTj07EPhB36toJ/
LSwx+WMK7TpAj/vTobLjPZJdrWJcrR2+72qoKjzpe6rR+yDbZD9JAaS2t9uSHI+WgdG3H43+e4VS
Lnd9iSjbMl7b6tsE6BGQQHtOqvezbwb11b7bc4ZiUVMlfhbDTlRLC3JcJ957yBE8Azj8/RlLSrpp
hGOfhyiutoTcE+fiNpbTaiC20PXkr99jvSed+ZXxjn1Ek7lU3iRalX07lGvj8O+sILPptkbLr3xX
0rDIwPoANRvSdInOyr4wN9gftt/LbhgxvUGiPjHgmAgbm4G6bprLT53dxqeSsWzs2VfmRTCFpO4n
yRvGa2meWehHoOnDRrCt+ZBPmLX1grO/AFJAR+pQ1+lSV2IvYRbac+LvHKqM9d3FMMURs5tqNmMU
xflK2cd+NcooHS15lvJItR/UE4smVvrAL2Q7t4/8Ffasr5/yo2Wm2svJGoRjo19Ten+poT8J9KeR
r9arSdyo/1wSbp0Wvf98jVDMQZKHIVEyHjdjknk1yB8grK2lgOm0YaB6/qgGCLX1FyT3AbLn1LTM
qpKxzodMQMwDFP0GZ8XMN7s5gP9jbKUve0MZR2H36y7uS1q/DzgUi0zD+ayjIoSB/FQpHUQLPnaa
95snhoVhHZi58hu9ybB9LkjgQnTYUTvVCFPZc3Z97qOyOrG0jdAmWqf3oyFUva0Uu3s80+kVSDIt
cDf5nAeRRuvS6Lo3j/7S9jVzDpr0+5aU1pFJbOGecFze+ZwbKEV6kXoaQkfEW+myJkV/0KZ5QKTq
un7bcr/LQEVtQeUvU+v1k1wYFILO+8zZ8xsaWSKnXNL0YgZXqonBlc+Qomnu9u7pzoAzjxpA6Zxf
+vdku6pTWm2AOPTZ98iVOnZ3M5w6R+awQgDT6BLgVJMErdZq/kBUhCcOYYfMuehIuO8Oq0CX0Ooc
5FjRNqpFnR1LeXgupssvcOljlDPhBdGRCCXzLsSK27KTcABExfddkSxMsH6+N8r2qh0I7woB2/RH
fxB4XLEC2iBWpq/DlWQA90CoatJMPp9FUIXLw4xwDKSpEN0Y0c3zDFUSwshfpvu6osSAn4X9Om35
riZ2BV7cJWuOpQ2HpDIPYPbZ0w8Hx4uvyrqX1J+I6KRz9F49ePr9w/FVl9j1ff+tMGr9QFav2eB9
TD7mI2crO0DVBEr3KCqDX56CqtVr2yRHI7uh7tZ6AlEyjPgClmDrxB4FHnbiDunsg8dXOtZvE7pA
XrKOnoNdQbcZmCi9XIrNt956sS33zpyYYLBeeErtlEVSsPMDymkO4fqnRMaW4PQ19qOD3s+0/+iQ
6aUFsgv4DJOyHwa++PrdxqWEbPX/Iv+fMPXUus3mIZOx1YE/tFC9y+y0w/h8EQx4e79xDa/VLW0S
eyoZG6iWhS4ho/5JtWdY9qI+Rz218V7Z4LulweiLLMa0Q6NF7c+47ygj5phHOFtIVhUqut5W6ecu
oClV/2U6cwh9YOHXwxOaX7f0vMKmRRxbx3lVa6w6XnpLUp+VT+Z0zrh7wRu54/wy1eDhbdVux30s
NTDVX1yEM/I1BGkV3px2Ucn8t4ZBbRk7rAlah2zO+zKXfQ+pj+Yy0H1z1oeMMz1feHQ9lMDRAklQ
TJ4PXeEUQYQvfP1umk9Uq6LFIpRK6Nac/eCFsOZQhpDNqDH5uqZUlRU31Bpec596ix8BDgvg29hg
fPfeJL5cj5HUKrVYTcpK9WMC0kr6aKiVM6+h43JFOtnR9jEumIf9KtqreEPF+bUyZXLtfK8B9cxZ
HRZmo6SMtiuDItsxrEkxKOIdvR5tcoVWz2mS9QmSPRbeQdyf5iQuviMcBtS5ycn2p3Cn18rlpFOu
oF4+BQp2KtZJcGMEZuLjUPNl910qMenwzJGdcTnJvIDr488F9yj278krfHPQ4wCIyLUGxZOw/wEJ
BGhgaf+a3pDQs5RXZx1AEdpDTskvmpgEaIQ5RD5JJNf9/g==
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
