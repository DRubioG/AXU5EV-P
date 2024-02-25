-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Nov  5 14:46:39 2020
-- Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/course_s3_hls_5ev/vivado/08_video_on_video/video_on_video.srcs/sources_1/bd/design_1/ip/design_1_overlaystream_0_0/design_1_overlaystream_0_0_stub.vhdl
-- Design      : design_1_overlaystream_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu5ev-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_overlaystream_0_0 is
  Port ( 
    overly_alpha_ap_vld : in STD_LOGIC;
    overly_x_ap_vld : in STD_LOGIC;
    overly_y_ap_vld : in STD_LOGIC;
    overly_h_ap_vld : in STD_LOGIC;
    overly_w_ap_vld : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    video_in_TREADY : out STD_LOGIC;
    video_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TVALID : out STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    video_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    overly_alpha : in STD_LOGIC_VECTOR ( 7 downto 0 );
    overly_x : in STD_LOGIC_VECTOR ( 31 downto 0 );
    overly_y : in STD_LOGIC_VECTOR ( 31 downto 0 );
    overly_h : in STD_LOGIC_VECTOR ( 31 downto 0 );
    overly_w : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );

end design_1_overlaystream_0_0;

architecture stub of design_1_overlaystream_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "overly_alpha_ap_vld,overly_x_ap_vld,overly_y_ap_vld,overly_h_ap_vld,overly_w_ap_vld,video_in_TVALID,video_in_TREADY,video_in_TDATA[23:0],video_in_TKEEP[2:0],video_in_TSTRB[2:0],video_in_TUSER[0:0],video_in_TLAST[0:0],video_in_TID[0:0],video_in_TDEST[0:0],video_out_TVALID,video_out_TREADY,video_out_TDATA[23:0],video_out_TKEEP[2:0],video_out_TSTRB[2:0],video_out_TUSER[0:0],video_out_TLAST[0:0],video_out_TID[0:0],video_out_TDEST[0:0],overly_alpha[7:0],overly_x[31:0],overly_y[31:0],overly_h[31:0],overly_w[31:0],ap_clk,ap_rst_n";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "overlaystream,Vivado 2020.1";
begin
end;
