//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Thu Jul 16 16:17:36 2020
//Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (hdmi_out_clk,
    hdmi_out_data,
    hdmi_out_de,
    hdmi_out_hs,
    hdmi_out_i2c_scl_io,
    hdmi_out_i2c_sda_io,
    hdmi_out_vs);
  output hdmi_out_clk;
  output [23:0]hdmi_out_data;
  output hdmi_out_de;
  output hdmi_out_hs;
  inout hdmi_out_i2c_scl_io;
  inout hdmi_out_i2c_sda_io;
  output hdmi_out_vs;

  wire hdmi_out_clk;
  wire [23:0]hdmi_out_data;
  wire hdmi_out_de;
  wire hdmi_out_hs;
  wire hdmi_out_i2c_scl_i;
  wire hdmi_out_i2c_scl_io;
  wire hdmi_out_i2c_scl_o;
  wire hdmi_out_i2c_scl_t;
  wire hdmi_out_i2c_sda_i;
  wire hdmi_out_i2c_sda_io;
  wire hdmi_out_i2c_sda_o;
  wire hdmi_out_i2c_sda_t;
  wire hdmi_out_vs;

  design_1 design_1_i
       (.hdmi_out_clk(hdmi_out_clk),
        .hdmi_out_data(hdmi_out_data),
        .hdmi_out_de(hdmi_out_de),
        .hdmi_out_hs(hdmi_out_hs),
        .hdmi_out_i2c_scl_i(hdmi_out_i2c_scl_i),
        .hdmi_out_i2c_scl_o(hdmi_out_i2c_scl_o),
        .hdmi_out_i2c_scl_t(hdmi_out_i2c_scl_t),
        .hdmi_out_i2c_sda_i(hdmi_out_i2c_sda_i),
        .hdmi_out_i2c_sda_o(hdmi_out_i2c_sda_o),
        .hdmi_out_i2c_sda_t(hdmi_out_i2c_sda_t),
        .hdmi_out_vs(hdmi_out_vs));
  IOBUF hdmi_out_i2c_scl_iobuf
       (.I(hdmi_out_i2c_scl_o),
        .IO(hdmi_out_i2c_scl_io),
        .O(hdmi_out_i2c_scl_i),
        .T(hdmi_out_i2c_scl_t));
  IOBUF hdmi_out_i2c_sda_iobuf
       (.I(hdmi_out_i2c_sda_o),
        .IO(hdmi_out_i2c_sda_io),
        .O(hdmi_out_i2c_sda_i),
        .T(hdmi_out_i2c_sda_t));
endmodule
