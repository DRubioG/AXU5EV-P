-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Jul 16 16:07:48 2020
-- Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/XilinxPrj/AXU5EVB/2020/course_s2_standalone/20_bram_test/vivado/bram_test.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_0/design_1_system_ila_0_0_stub.vhdl
-- Design      : design_1_system_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xazu5ev-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_system_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_BRAM_en : in STD_LOGIC;
    SLOT_0_BRAM_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_BRAM_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_BRAM_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_BRAM_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_BRAM_clk : in STD_LOGIC;
    SLOT_0_BRAM_rst : in STD_LOGIC
  );

end design_1_system_ila_0_0;

architecture stub of design_1_system_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[0:0],SLOT_0_BRAM_en,SLOT_0_BRAM_dout[31:0],SLOT_0_BRAM_din[31:0],SLOT_0_BRAM_we[3:0],SLOT_0_BRAM_addr[31:0],SLOT_0_BRAM_clk,SLOT_0_BRAM_rst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_f60c,Vivado 2020.1";
begin
end;
