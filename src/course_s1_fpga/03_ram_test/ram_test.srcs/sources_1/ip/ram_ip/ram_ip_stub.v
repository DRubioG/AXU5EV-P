// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Jul 16 15:33:56 2020
// Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/XilinxPrj/AXU5EVB/2020/course_s1_fpga/03_ram_test/ram_test.srcs/sources_1/ip/ram_ip/ram_ip_stub.v
// Design      : ram_ip
// Purpose     : Stub declaration of top-level module interface
// Device      : xazu5ev-sfvc784-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *)
module ram_ip(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[8:0],dina[15:0],clkb,addrb[8:0],doutb[15:0]" */;
  input clka;
  input [0:0]wea;
  input [8:0]addra;
  input [15:0]dina;
  input clkb;
  input [8:0]addrb;
  output [15:0]doutb;
endmodule
