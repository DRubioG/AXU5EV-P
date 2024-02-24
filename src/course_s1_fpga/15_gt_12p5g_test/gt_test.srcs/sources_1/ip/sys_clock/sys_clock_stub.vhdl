-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1_AR75334_AR75389 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Aug 30 16:20:44 2021
-- Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/XilinxPrj/serdes/AXU5EV_P/gt_12p5g_test/gt_test.srcs/sources_1/ip/sys_clock/sys_clock_stub.vhdl
-- Design      : sys_clock
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu5ev-sfvc784-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sys_clock is
  Port ( 
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end sys_clock;

architecture stub of sys_clock is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,locked,clk_in1";
begin
end;
