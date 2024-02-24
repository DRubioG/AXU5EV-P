-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Jul 17 10:29:50 2020
-- Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/XilinxPrj/AXU5EVB/2020/course_s1_fpga/14_ibert_test/ibert.srcs/sources_1/ip/ibert/ibert_stub.vhdl
-- Design      : ibert
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xazu5ev-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ibert is
  Port ( 
    txn_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txp_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoutclk_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxn_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxp_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclk0_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk1_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk0_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk1_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk0_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk1_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk00_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk10_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk01_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk11_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk00_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk10_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk01_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk11_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk00_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk10_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk01_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk11_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );

end ibert;

architecture stub of ibert is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "txn_o[3:0],txp_o[3:0],rxoutclk_o[3:0],rxn_i[3:0],rxp_i[3:0],gtrefclk0_i[0:0],gtrefclk1_i[0:0],gtnorthrefclk0_i[0:0],gtnorthrefclk1_i[0:0],gtsouthrefclk0_i[0:0],gtsouthrefclk1_i[0:0],gtrefclk00_i[0:0],gtrefclk10_i[0:0],gtrefclk01_i[0:0],gtrefclk11_i[0:0],gtnorthrefclk00_i[0:0],gtnorthrefclk10_i[0:0],gtnorthrefclk01_i[0:0],gtnorthrefclk11_i[0:0],gtsouthrefclk00_i[0:0],gtsouthrefclk10_i[0:0],gtsouthrefclk01_i[0:0],gtsouthrefclk11_i[0:0],clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ibert_ultrascale_gth,Vivado 2020.1";
begin
end;
