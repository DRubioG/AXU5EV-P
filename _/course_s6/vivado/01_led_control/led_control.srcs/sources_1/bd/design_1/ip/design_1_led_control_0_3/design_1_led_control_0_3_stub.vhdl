-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Nov  5 10:29:17 2020
-- Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/course_s3_hls_5ev/vivado/01_led_control/led_control.srcs/sources_1/bd/design_1/ip/design_1_led_control_0_3/design_1_led_control_0_3_stub.vhdl
-- Design      : design_1_led_control_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu5ev-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_led_control_0_3 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_led_control_0_3;

architecture stub of design_1_led_control_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst,led[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "led_control,Vivado 2020.1";
begin
end;
