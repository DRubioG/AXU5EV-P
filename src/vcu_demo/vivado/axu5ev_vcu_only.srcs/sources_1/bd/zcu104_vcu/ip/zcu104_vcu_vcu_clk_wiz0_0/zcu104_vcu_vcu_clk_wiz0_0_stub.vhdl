-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Nov 11 10:05:40 2020
-- Host        : DESKTOP-1FVLTTO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               g:/mpsoc_vivado/axu5ev_vcu_only/axu5ev_vcu_only.srcs/sources_1/bd/zcu104_vcu/ip/zcu104_vcu_vcu_clk_wiz0_0/zcu104_vcu_vcu_clk_wiz0_0_stub.vhdl
-- Design      : zcu104_vcu_vcu_clk_wiz0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu5ev-sfvc784-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zcu104_vcu_vcu_clk_wiz0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end zcu104_vcu_vcu_clk_wiz0_0;

architecture stub of zcu104_vcu_vcu_clk_wiz0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_out2,resetn,locked,clk_in1";
begin
end;
