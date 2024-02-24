// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="detectCorner_detectCorner,hls_ip_2020_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu3eg-sfvc784-1-i,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=7.281250,HLS_SYN_LAT=-1,HLS_SYN_TPT=-1,HLS_SYN_MEM=27,HLS_SYN_DSP=0,HLS_SYN_FF=3499,HLS_SYN_LUT=5893,HLS_VERSION=2020_1}" *)

module detectCorner (
        video_in_TDATA,
        video_in_TKEEP,
        video_in_TSTRB,
        video_in_TUSER,
        video_in_TLAST,
        video_in_TID,
        video_in_TDEST,
        video_out_TDATA,
        video_out_TKEEP,
        video_out_TSTRB,
        video_out_TUSER,
        video_out_TLAST,
        video_out_TID,
        video_out_TDEST,
        threshold,
        ap_clk,
        ap_rst_n,
        video_in_TVALID,
        video_in_TREADY,
        threshold_ap_vld,
        video_out_TVALID,
        video_out_TREADY
);


input  [23:0] video_in_TDATA;
input  [2:0] video_in_TKEEP;
input  [2:0] video_in_TSTRB;
input  [0:0] video_in_TUSER;
input  [0:0] video_in_TLAST;
input  [0:0] video_in_TID;
input  [0:0] video_in_TDEST;
output  [23:0] video_out_TDATA;
output  [2:0] video_out_TKEEP;
output  [2:0] video_out_TSTRB;
output  [0:0] video_out_TUSER;
output  [0:0] video_out_TLAST;
output  [0:0] video_out_TID;
output  [0:0] video_out_TDEST;
input  [31:0] threshold;
input   ap_clk;
input   ap_rst_n;
input   video_in_TVALID;
output   video_in_TREADY;
input   threshold_ap_vld;
output   video_out_TVALID;
input   video_out_TREADY;

 reg    ap_rst_n_inv;
wire    Loop_loop_height_proc1013_U0_ap_start;
wire    Loop_loop_height_proc1013_U0_start_full_n;
wire    Loop_loop_height_proc1013_U0_ap_done;
wire    Loop_loop_height_proc1013_U0_ap_continue;
wire    Loop_loop_height_proc1013_U0_ap_idle;
wire    Loop_loop_height_proc1013_U0_ap_ready;
wire    Loop_loop_height_proc1013_U0_start_out;
wire    Loop_loop_height_proc1013_U0_start_write;
wire    Loop_loop_height_proc1013_U0_video_in_TREADY;
wire   [23:0] Loop_loop_height_proc1013_U0_img_in_data_din;
wire    Loop_loop_height_proc1013_U0_img_in_data_write;
wire   [31:0] Loop_loop_height_proc1013_U0_threshold_out_din;
wire    Loop_loop_height_proc1013_U0_threshold_out_write;
wire    xfrgb2gray_1080_1920_U0_ap_start;
wire    xfrgb2gray_1080_1920_U0_ap_done;
wire    xfrgb2gray_1080_1920_U0_ap_continue;
wire    xfrgb2gray_1080_1920_U0_ap_idle;
wire    xfrgb2gray_1080_1920_U0_ap_ready;
wire    xfrgb2gray_1080_1920_U0_img_in_4217_read;
wire   [7:0] xfrgb2gray_1080_1920_U0_img_gray_src_4221_din;
wire    xfrgb2gray_1080_1920_U0_img_gray_src_4221_write;
wire   [23:0] xfrgb2gray_1080_1920_U0_img_rgb_src_4219_din;
wire    xfrgb2gray_1080_1920_U0_img_rgb_src_4219_write;
wire    fast_0_0_1080_1920_1_U0_ap_start;
wire    fast_0_0_1080_1920_1_U0_ap_done;
wire    fast_0_0_1080_1920_1_U0_ap_continue;
wire    fast_0_0_1080_1920_1_U0_ap_idle;
wire    fast_0_0_1080_1920_1_U0_ap_ready;
wire    fast_0_0_1080_1920_1_U0_start_out;
wire    fast_0_0_1080_1920_1_U0_start_write;
wire    fast_0_0_1080_1920_1_U0_img_gray_src_data_read;
wire    fast_0_0_1080_1920_1_U0_img_rgb_src_data_read;
wire   [7:0] fast_0_0_1080_1920_1_U0_img_gray_dst_data_din;
wire    fast_0_0_1080_1920_1_U0_img_gray_dst_data_write;
wire   [23:0] fast_0_0_1080_1920_1_U0_img_rgb_dst_data_din;
wire    fast_0_0_1080_1920_1_U0_img_rgb_dst_data_write;
wire    fast_0_0_1080_1920_1_U0_threshold_read;
wire    xfgray2rgb_1080_1920_U0_ap_start;
wire    xfgray2rgb_1080_1920_U0_ap_done;
wire    xfgray2rgb_1080_1920_U0_ap_continue;
wire    xfgray2rgb_1080_1920_U0_ap_idle;
wire    xfgray2rgb_1080_1920_U0_ap_ready;
wire    xfgray2rgb_1080_1920_U0_start_out;
wire    xfgray2rgb_1080_1920_U0_start_write;
wire    xfgray2rgb_1080_1920_U0_img_gray_dst_4222_read;
wire    xfgray2rgb_1080_1920_U0_img_rgb_dst_4220_read;
wire   [23:0] xfgray2rgb_1080_1920_U0_img_out_4218_din;
wire    xfgray2rgb_1080_1920_U0_img_out_4218_write;
wire    Loop_loop_height_proc911_U0_ap_start;
wire    Loop_loop_height_proc911_U0_ap_done;
wire    Loop_loop_height_proc911_U0_ap_continue;
wire    Loop_loop_height_proc911_U0_ap_idle;
wire    Loop_loop_height_proc911_U0_ap_ready;
wire    Loop_loop_height_proc911_U0_img_out_data_read;
wire   [23:0] Loop_loop_height_proc911_U0_video_out_TDATA;
wire    Loop_loop_height_proc911_U0_video_out_TVALID;
wire   [2:0] Loop_loop_height_proc911_U0_video_out_TKEEP;
wire   [2:0] Loop_loop_height_proc911_U0_video_out_TSTRB;
wire   [0:0] Loop_loop_height_proc911_U0_video_out_TUSER;
wire   [0:0] Loop_loop_height_proc911_U0_video_out_TLAST;
wire   [0:0] Loop_loop_height_proc911_U0_video_out_TID;
wire   [0:0] Loop_loop_height_proc911_U0_video_out_TDEST;
wire    ap_sync_continue;
wire    img_in_data_full_n;
wire   [23:0] img_in_data_dout;
wire    img_in_data_empty_n;
wire    threshold_c_full_n;
wire   [31:0] threshold_c_dout;
wire    threshold_c_empty_n;
wire    img_gray_src_data_full_n;
wire   [7:0] img_gray_src_data_dout;
wire    img_gray_src_data_empty_n;
wire    img_rgb_src_data_full_n;
wire   [23:0] img_rgb_src_data_dout;
wire    img_rgb_src_data_empty_n;
wire    img_gray_dst_data_full_n;
wire   [7:0] img_gray_dst_data_dout;
wire    img_gray_dst_data_empty_n;
wire    img_rgb_dst_data_full_n;
wire   [23:0] img_rgb_dst_data_dout;
wire    img_rgb_dst_data_empty_n;
wire    img_out_data_full_n;
wire   [23:0] img_out_data_dout;
wire    img_out_data_empty_n;
wire   [0:0] start_for_xfrgb2gray_1080_1920_U0_din;
wire    start_for_xfrgb2gray_1080_1920_U0_full_n;
wire   [0:0] start_for_xfrgb2gray_1080_1920_U0_dout;
wire    start_for_xfrgb2gray_1080_1920_U0_empty_n;
wire   [0:0] start_for_fast_0_0_1080_1920_1_U0_din;
wire    start_for_fast_0_0_1080_1920_1_U0_full_n;
wire   [0:0] start_for_fast_0_0_1080_1920_1_U0_dout;
wire    start_for_fast_0_0_1080_1920_1_U0_empty_n;
wire    xfrgb2gray_1080_1920_U0_start_full_n;
wire    xfrgb2gray_1080_1920_U0_start_write;
wire   [0:0] start_for_xfgray2rgb_1080_1920_U0_din;
wire    start_for_xfgray2rgb_1080_1920_U0_full_n;
wire   [0:0] start_for_xfgray2rgb_1080_1920_U0_dout;
wire    start_for_xfgray2rgb_1080_1920_U0_empty_n;
wire   [0:0] start_for_Loop_loop_height_proc911_U0_din;
wire    start_for_Loop_loop_height_proc911_U0_full_n;
wire   [0:0] start_for_Loop_loop_height_proc911_U0_dout;
wire    start_for_Loop_loop_height_proc911_U0_empty_n;
wire    Loop_loop_height_proc911_U0_start_full_n;
wire    Loop_loop_height_proc911_U0_start_write;

detectCorner_Loop_loop_height_proc1013 Loop_loop_height_proc1013_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Loop_loop_height_proc1013_U0_ap_start),
    .start_full_n(Loop_loop_height_proc1013_U0_start_full_n),
    .ap_done(Loop_loop_height_proc1013_U0_ap_done),
    .ap_continue(Loop_loop_height_proc1013_U0_ap_continue),
    .ap_idle(Loop_loop_height_proc1013_U0_ap_idle),
    .ap_ready(Loop_loop_height_proc1013_U0_ap_ready),
    .start_out(Loop_loop_height_proc1013_U0_start_out),
    .start_write(Loop_loop_height_proc1013_U0_start_write),
    .video_in_TDATA(video_in_TDATA),
    .video_in_TVALID(video_in_TVALID),
    .video_in_TREADY(Loop_loop_height_proc1013_U0_video_in_TREADY),
    .video_in_TKEEP(video_in_TKEEP),
    .video_in_TSTRB(video_in_TSTRB),
    .video_in_TUSER(video_in_TUSER),
    .video_in_TLAST(video_in_TLAST),
    .video_in_TID(video_in_TID),
    .video_in_TDEST(video_in_TDEST),
    .img_in_data_din(Loop_loop_height_proc1013_U0_img_in_data_din),
    .img_in_data_full_n(img_in_data_full_n),
    .img_in_data_write(Loop_loop_height_proc1013_U0_img_in_data_write),
    .threshold(threshold),
    .threshold_ap_vld(threshold_ap_vld),
    .threshold_out_din(Loop_loop_height_proc1013_U0_threshold_out_din),
    .threshold_out_full_n(threshold_c_full_n),
    .threshold_out_write(Loop_loop_height_proc1013_U0_threshold_out_write)
);

detectCorner_xfrgb2gray_1080_1920_s xfrgb2gray_1080_1920_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(xfrgb2gray_1080_1920_U0_ap_start),
    .ap_done(xfrgb2gray_1080_1920_U0_ap_done),
    .ap_continue(xfrgb2gray_1080_1920_U0_ap_continue),
    .ap_idle(xfrgb2gray_1080_1920_U0_ap_idle),
    .ap_ready(xfrgb2gray_1080_1920_U0_ap_ready),
    .img_in_4217_dout(img_in_data_dout),
    .img_in_4217_empty_n(img_in_data_empty_n),
    .img_in_4217_read(xfrgb2gray_1080_1920_U0_img_in_4217_read),
    .img_gray_src_4221_din(xfrgb2gray_1080_1920_U0_img_gray_src_4221_din),
    .img_gray_src_4221_full_n(img_gray_src_data_full_n),
    .img_gray_src_4221_write(xfrgb2gray_1080_1920_U0_img_gray_src_4221_write),
    .img_rgb_src_4219_din(xfrgb2gray_1080_1920_U0_img_rgb_src_4219_din),
    .img_rgb_src_4219_full_n(img_rgb_src_data_full_n),
    .img_rgb_src_4219_write(xfrgb2gray_1080_1920_U0_img_rgb_src_4219_write)
);

detectCorner_fast_0_0_1080_1920_1_s fast_0_0_1080_1920_1_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(fast_0_0_1080_1920_1_U0_ap_start),
    .start_full_n(start_for_xfgray2rgb_1080_1920_U0_full_n),
    .ap_done(fast_0_0_1080_1920_1_U0_ap_done),
    .ap_continue(fast_0_0_1080_1920_1_U0_ap_continue),
    .ap_idle(fast_0_0_1080_1920_1_U0_ap_idle),
    .ap_ready(fast_0_0_1080_1920_1_U0_ap_ready),
    .start_out(fast_0_0_1080_1920_1_U0_start_out),
    .start_write(fast_0_0_1080_1920_1_U0_start_write),
    .img_gray_src_data_dout(img_gray_src_data_dout),
    .img_gray_src_data_empty_n(img_gray_src_data_empty_n),
    .img_gray_src_data_read(fast_0_0_1080_1920_1_U0_img_gray_src_data_read),
    .img_rgb_src_data_dout(img_rgb_src_data_dout),
    .img_rgb_src_data_empty_n(img_rgb_src_data_empty_n),
    .img_rgb_src_data_read(fast_0_0_1080_1920_1_U0_img_rgb_src_data_read),
    .img_gray_dst_data_din(fast_0_0_1080_1920_1_U0_img_gray_dst_data_din),
    .img_gray_dst_data_full_n(img_gray_dst_data_full_n),
    .img_gray_dst_data_write(fast_0_0_1080_1920_1_U0_img_gray_dst_data_write),
    .img_rgb_dst_data_din(fast_0_0_1080_1920_1_U0_img_rgb_dst_data_din),
    .img_rgb_dst_data_full_n(img_rgb_dst_data_full_n),
    .img_rgb_dst_data_write(fast_0_0_1080_1920_1_U0_img_rgb_dst_data_write),
    .threshold_dout(threshold_c_dout),
    .threshold_empty_n(threshold_c_empty_n),
    .threshold_read(fast_0_0_1080_1920_1_U0_threshold_read)
);

detectCorner_xfgray2rgb_1080_1920_s xfgray2rgb_1080_1920_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(xfgray2rgb_1080_1920_U0_ap_start),
    .start_full_n(start_for_Loop_loop_height_proc911_U0_full_n),
    .ap_done(xfgray2rgb_1080_1920_U0_ap_done),
    .ap_continue(xfgray2rgb_1080_1920_U0_ap_continue),
    .ap_idle(xfgray2rgb_1080_1920_U0_ap_idle),
    .ap_ready(xfgray2rgb_1080_1920_U0_ap_ready),
    .start_out(xfgray2rgb_1080_1920_U0_start_out),
    .start_write(xfgray2rgb_1080_1920_U0_start_write),
    .img_gray_dst_4222_dout(img_gray_dst_data_dout),
    .img_gray_dst_4222_empty_n(img_gray_dst_data_empty_n),
    .img_gray_dst_4222_read(xfgray2rgb_1080_1920_U0_img_gray_dst_4222_read),
    .img_rgb_dst_4220_dout(img_rgb_dst_data_dout),
    .img_rgb_dst_4220_empty_n(img_rgb_dst_data_empty_n),
    .img_rgb_dst_4220_read(xfgray2rgb_1080_1920_U0_img_rgb_dst_4220_read),
    .img_out_4218_din(xfgray2rgb_1080_1920_U0_img_out_4218_din),
    .img_out_4218_full_n(img_out_data_full_n),
    .img_out_4218_write(xfgray2rgb_1080_1920_U0_img_out_4218_write)
);

detectCorner_Loop_loop_height_proc911 Loop_loop_height_proc911_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(Loop_loop_height_proc911_U0_ap_start),
    .ap_done(Loop_loop_height_proc911_U0_ap_done),
    .ap_continue(Loop_loop_height_proc911_U0_ap_continue),
    .ap_idle(Loop_loop_height_proc911_U0_ap_idle),
    .ap_ready(Loop_loop_height_proc911_U0_ap_ready),
    .img_out_data_dout(img_out_data_dout),
    .img_out_data_empty_n(img_out_data_empty_n),
    .img_out_data_read(Loop_loop_height_proc911_U0_img_out_data_read),
    .video_out_TDATA(Loop_loop_height_proc911_U0_video_out_TDATA),
    .video_out_TVALID(Loop_loop_height_proc911_U0_video_out_TVALID),
    .video_out_TREADY(video_out_TREADY),
    .video_out_TKEEP(Loop_loop_height_proc911_U0_video_out_TKEEP),
    .video_out_TSTRB(Loop_loop_height_proc911_U0_video_out_TSTRB),
    .video_out_TUSER(Loop_loop_height_proc911_U0_video_out_TUSER),
    .video_out_TLAST(Loop_loop_height_proc911_U0_video_out_TLAST),
    .video_out_TID(Loop_loop_height_proc911_U0_video_out_TID),
    .video_out_TDEST(Loop_loop_height_proc911_U0_video_out_TDEST)
);

detectCorner_fifo_w24_d1920_A img_in_data_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Loop_loop_height_proc1013_U0_img_in_data_din),
    .if_full_n(img_in_data_full_n),
    .if_write(Loop_loop_height_proc1013_U0_img_in_data_write),
    .if_dout(img_in_data_dout),
    .if_empty_n(img_in_data_empty_n),
    .if_read(xfrgb2gray_1080_1920_U0_img_in_4217_read)
);

detectCorner_fifo_w32_d3_S threshold_c_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Loop_loop_height_proc1013_U0_threshold_out_din),
    .if_full_n(threshold_c_full_n),
    .if_write(Loop_loop_height_proc1013_U0_threshold_out_write),
    .if_dout(threshold_c_dout),
    .if_empty_n(threshold_c_empty_n),
    .if_read(fast_0_0_1080_1920_1_U0_threshold_read)
);

detectCorner_fifo_w8_d1920_A img_gray_src_data_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(xfrgb2gray_1080_1920_U0_img_gray_src_4221_din),
    .if_full_n(img_gray_src_data_full_n),
    .if_write(xfrgb2gray_1080_1920_U0_img_gray_src_4221_write),
    .if_dout(img_gray_src_data_dout),
    .if_empty_n(img_gray_src_data_empty_n),
    .if_read(fast_0_0_1080_1920_1_U0_img_gray_src_data_read)
);

detectCorner_fifo_w24_d1920_A img_rgb_src_data_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(xfrgb2gray_1080_1920_U0_img_rgb_src_4219_din),
    .if_full_n(img_rgb_src_data_full_n),
    .if_write(xfrgb2gray_1080_1920_U0_img_rgb_src_4219_write),
    .if_dout(img_rgb_src_data_dout),
    .if_empty_n(img_rgb_src_data_empty_n),
    .if_read(fast_0_0_1080_1920_1_U0_img_rgb_src_data_read)
);

detectCorner_fifo_w8_d1920_A img_gray_dst_data_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(fast_0_0_1080_1920_1_U0_img_gray_dst_data_din),
    .if_full_n(img_gray_dst_data_full_n),
    .if_write(fast_0_0_1080_1920_1_U0_img_gray_dst_data_write),
    .if_dout(img_gray_dst_data_dout),
    .if_empty_n(img_gray_dst_data_empty_n),
    .if_read(xfgray2rgb_1080_1920_U0_img_gray_dst_4222_read)
);

detectCorner_fifo_w24_d1920_A img_rgb_dst_data_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(fast_0_0_1080_1920_1_U0_img_rgb_dst_data_din),
    .if_full_n(img_rgb_dst_data_full_n),
    .if_write(fast_0_0_1080_1920_1_U0_img_rgb_dst_data_write),
    .if_dout(img_rgb_dst_data_dout),
    .if_empty_n(img_rgb_dst_data_empty_n),
    .if_read(xfgray2rgb_1080_1920_U0_img_rgb_dst_4220_read)
);

detectCorner_fifo_w24_d1920_A img_out_data_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(xfgray2rgb_1080_1920_U0_img_out_4218_din),
    .if_full_n(img_out_data_full_n),
    .if_write(xfgray2rgb_1080_1920_U0_img_out_4218_write),
    .if_dout(img_out_data_dout),
    .if_empty_n(img_out_data_empty_n),
    .if_read(Loop_loop_height_proc911_U0_img_out_data_read)
);

detectCorner_start_for_xfrgb2gray_1080_1920_U0 start_for_xfrgb2gray_1080_1920_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_xfrgb2gray_1080_1920_U0_din),
    .if_full_n(start_for_xfrgb2gray_1080_1920_U0_full_n),
    .if_write(Loop_loop_height_proc1013_U0_start_write),
    .if_dout(start_for_xfrgb2gray_1080_1920_U0_dout),
    .if_empty_n(start_for_xfrgb2gray_1080_1920_U0_empty_n),
    .if_read(xfrgb2gray_1080_1920_U0_ap_ready)
);

detectCorner_start_for_fast_0_0_1080_1920_1_U0 start_for_fast_0_0_1080_1920_1_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_fast_0_0_1080_1920_1_U0_din),
    .if_full_n(start_for_fast_0_0_1080_1920_1_U0_full_n),
    .if_write(Loop_loop_height_proc1013_U0_start_write),
    .if_dout(start_for_fast_0_0_1080_1920_1_U0_dout),
    .if_empty_n(start_for_fast_0_0_1080_1920_1_U0_empty_n),
    .if_read(fast_0_0_1080_1920_1_U0_ap_ready)
);

detectCorner_start_for_xfgray2rgb_1080_1920_U0 start_for_xfgray2rgb_1080_1920_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_xfgray2rgb_1080_1920_U0_din),
    .if_full_n(start_for_xfgray2rgb_1080_1920_U0_full_n),
    .if_write(fast_0_0_1080_1920_1_U0_start_write),
    .if_dout(start_for_xfgray2rgb_1080_1920_U0_dout),
    .if_empty_n(start_for_xfgray2rgb_1080_1920_U0_empty_n),
    .if_read(xfgray2rgb_1080_1920_U0_ap_ready)
);

detectCorner_start_for_Loop_loop_height_proc911_U0 start_for_Loop_loop_height_proc911_U0_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Loop_loop_height_proc911_U0_din),
    .if_full_n(start_for_Loop_loop_height_proc911_U0_full_n),
    .if_write(xfgray2rgb_1080_1920_U0_start_write),
    .if_dout(start_for_Loop_loop_height_proc911_U0_dout),
    .if_empty_n(start_for_Loop_loop_height_proc911_U0_empty_n),
    .if_read(Loop_loop_height_proc911_U0_ap_ready)
);

assign Loop_loop_height_proc1013_U0_ap_continue = 1'b1;

assign Loop_loop_height_proc1013_U0_ap_start = 1'b1;

assign Loop_loop_height_proc1013_U0_start_full_n = (start_for_xfrgb2gray_1080_1920_U0_full_n & start_for_fast_0_0_1080_1920_1_U0_full_n);

assign Loop_loop_height_proc911_U0_ap_continue = 1'b1;

assign Loop_loop_height_proc911_U0_ap_start = start_for_Loop_loop_height_proc911_U0_empty_n;

assign Loop_loop_height_proc911_U0_start_full_n = 1'b1;

assign Loop_loop_height_proc911_U0_start_write = 1'b0;

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_continue = 1'b0;

assign fast_0_0_1080_1920_1_U0_ap_continue = 1'b1;

assign fast_0_0_1080_1920_1_U0_ap_start = start_for_fast_0_0_1080_1920_1_U0_empty_n;

assign start_for_Loop_loop_height_proc911_U0_din = 1'b1;

assign start_for_fast_0_0_1080_1920_1_U0_din = 1'b1;

assign start_for_xfgray2rgb_1080_1920_U0_din = 1'b1;

assign start_for_xfrgb2gray_1080_1920_U0_din = 1'b1;

assign video_in_TREADY = Loop_loop_height_proc1013_U0_video_in_TREADY;

assign video_out_TDATA = Loop_loop_height_proc911_U0_video_out_TDATA;

assign video_out_TDEST = Loop_loop_height_proc911_U0_video_out_TDEST;

assign video_out_TID = Loop_loop_height_proc911_U0_video_out_TID;

assign video_out_TKEEP = Loop_loop_height_proc911_U0_video_out_TKEEP;

assign video_out_TLAST = Loop_loop_height_proc911_U0_video_out_TLAST;

assign video_out_TSTRB = Loop_loop_height_proc911_U0_video_out_TSTRB;

assign video_out_TUSER = Loop_loop_height_proc911_U0_video_out_TUSER;

assign video_out_TVALID = Loop_loop_height_proc911_U0_video_out_TVALID;

assign xfgray2rgb_1080_1920_U0_ap_continue = 1'b1;

assign xfgray2rgb_1080_1920_U0_ap_start = start_for_xfgray2rgb_1080_1920_U0_empty_n;

assign xfrgb2gray_1080_1920_U0_ap_continue = 1'b1;

assign xfrgb2gray_1080_1920_U0_ap_start = start_for_xfrgb2gray_1080_1920_U0_empty_n;

assign xfrgb2gray_1080_1920_U0_start_full_n = 1'b1;

assign xfrgb2gray_1080_1920_U0_start_write = 1'b0;

endmodule //detectCorner
