//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Thu Jul 16 15:37:24 2020
//Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (RS485_0_DE_tri_o,
    RS485_0_RXD,
    RS485_0_TXD,
    RS485_1_DE_tri_o,
    RS485_1_RXD,
    RS485_1_TXD);
  output [0:0]RS485_0_DE_tri_o;
  input RS485_0_RXD;
  output RS485_0_TXD;
  output [0:0]RS485_1_DE_tri_o;
  input RS485_1_RXD;
  output RS485_1_TXD;

  wire [0:0]RS485_0_DE_tri_o;
  wire RS485_0_RXD;
  wire RS485_0_TXD;
  wire [0:0]RS485_1_DE_tri_o;
  wire RS485_1_RXD;
  wire RS485_1_TXD;

  design_1 design_1_i
       (.RS485_0_DE_tri_o(RS485_0_DE_tri_o),
        .RS485_0_RXD(RS485_0_RXD),
        .RS485_0_TXD(RS485_0_TXD),
        .RS485_1_DE_tri_o(RS485_1_DE_tri_o),
        .RS485_1_RXD(RS485_1_RXD),
        .RS485_1_TXD(RS485_1_TXD));
endmodule
