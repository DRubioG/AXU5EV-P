-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Jul 16 16:13:08 2020
-- Host        : DESKTOP-0FF260C running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/XilinxPrj/AXU5EVB/2020/course_s1_fpga/10_pl_ddr4_test/pl_ddr4.srcs/sources_1/ip/ddr4/ddr4_stub.vhdl
-- Design      : ddr4
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xazu5ev-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ddr4 is
  Port ( 
    sys_rst : in STD_LOGIC;
    c0_sys_clk_p : in STD_LOGIC;
    c0_sys_clk_n : in STD_LOGIC;
    c0_ddr4_act_n : out STD_LOGIC;
    c0_ddr4_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    c0_ddr4_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_bg : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_reset_n : out STD_LOGIC;
    c0_ddr4_dm_dbi_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    c0_ddr4_dqs_c : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_dqs_t : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_init_calib_complete : out STD_LOGIC;
    c0_ddr4_ui_clk : out STD_LOGIC;
    c0_ddr4_ui_clk_sync_rst : out STD_LOGIC;
    dbg_clk : out STD_LOGIC;
    c0_ddr4_app_addr : in STD_LOGIC_VECTOR ( 28 downto 0 );
    c0_ddr4_app_cmd : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_app_en : in STD_LOGIC;
    c0_ddr4_app_hi_pri : in STD_LOGIC;
    c0_ddr4_app_wdf_data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    c0_ddr4_app_wdf_end : in STD_LOGIC;
    c0_ddr4_app_wdf_mask : in STD_LOGIC_VECTOR ( 15 downto 0 );
    c0_ddr4_app_wdf_wren : in STD_LOGIC;
    c0_ddr4_app_rd_data : out STD_LOGIC_VECTOR ( 127 downto 0 );
    c0_ddr4_app_rd_data_end : out STD_LOGIC;
    c0_ddr4_app_rd_data_valid : out STD_LOGIC;
    c0_ddr4_app_rdy : out STD_LOGIC;
    c0_ddr4_app_wdf_rdy : out STD_LOGIC;
    dbg_bus : out STD_LOGIC_VECTOR ( 511 downto 0 )
  );

end ddr4;

architecture stub of ddr4 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sys_rst,c0_sys_clk_p,c0_sys_clk_n,c0_ddr4_act_n,c0_ddr4_adr[16:0],c0_ddr4_ba[1:0],c0_ddr4_bg[0:0],c0_ddr4_cke[0:0],c0_ddr4_odt[0:0],c0_ddr4_cs_n[0:0],c0_ddr4_ck_t[0:0],c0_ddr4_ck_c[0:0],c0_ddr4_reset_n,c0_ddr4_dm_dbi_n[1:0],c0_ddr4_dq[15:0],c0_ddr4_dqs_c[1:0],c0_ddr4_dqs_t[1:0],c0_init_calib_complete,c0_ddr4_ui_clk,c0_ddr4_ui_clk_sync_rst,dbg_clk,c0_ddr4_app_addr[28:0],c0_ddr4_app_cmd[2:0],c0_ddr4_app_en,c0_ddr4_app_hi_pri,c0_ddr4_app_wdf_data[127:0],c0_ddr4_app_wdf_end,c0_ddr4_app_wdf_mask[15:0],c0_ddr4_app_wdf_wren,c0_ddr4_app_rd_data[127:0],c0_ddr4_app_rd_data_end,c0_ddr4_app_rd_data_valid,c0_ddr4_app_rdy,c0_ddr4_app_wdf_rdy,dbg_bus[511:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ddr4_v2_2_9,Vivado 2020.1";
begin
end;
