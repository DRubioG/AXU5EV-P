-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Jul 16 16:31:29 2020
-- Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/XilinxPrj/AXU5EVB/2020/course_s2_standalone/22_vdma_hdmi_inout/vivado/vdma_hdmi_inout.srcs/sources_1/bd/design_1/ip/design_1_EEPROM_8b_0_0/design_1_EEPROM_8b_0_0_stub.vhdl
-- Design      : design_1_EEPROM_8b_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xazu5ev-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_EEPROM_8b_0_0 is
  Port ( 
    SampleClk : in STD_LOGIC;
    sRst : in STD_LOGIC;
    aSDA : inout STD_LOGIC;
    aSCL : inout STD_LOGIC
  );

end design_1_EEPROM_8b_0_0;

architecture stub of design_1_EEPROM_8b_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SampleClk,sRst,aSDA,aSCL";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "EEPROM_8b,Vivado 2020.1";
begin
end;
