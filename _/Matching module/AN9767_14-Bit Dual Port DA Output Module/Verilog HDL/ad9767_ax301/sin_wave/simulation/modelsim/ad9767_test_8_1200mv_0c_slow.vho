-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 12.1 Build 177 11/07/2012 SJ Full Version"

-- DATE "04/28/2017 19:20:42"

-- 
-- Device: Altera EP4CE6F17C8 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ad9767_test IS
    PORT (
	clk : IN std_logic;
	da1_clk : OUT std_logic;
	da1_wrt : OUT std_logic;
	da1_data : OUT std_logic_vector(13 DOWNTO 0);
	da2_clk : OUT std_logic;
	da2_wrt : OUT std_logic;
	da2_data : OUT std_logic_vector(13 DOWNTO 0)
	);
END ad9767_test;

-- Design Ports Information
-- da1_clk	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da1_wrt	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da1_data[0]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da1_data[1]	=>  Location: PIN_T8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da1_data[2]	=>  Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da1_data[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da1_data[4]	=>  Location: PIN_R9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da1_data[5]	=>  Location: PIN_T10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da1_data[6]	=>  Location: PIN_R10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da1_data[7]	=>  Location: PIN_T11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da1_data[8]	=>  Location: PIN_R11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da1_data[9]	=>  Location: PIN_T12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da1_data[10]	=>  Location: PIN_R12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da1_data[11]	=>  Location: PIN_T13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da1_data[12]	=>  Location: PIN_R13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da1_data[13]	=>  Location: PIN_T14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da2_clk	=>  Location: PIN_T6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da2_wrt	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da2_data[0]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da2_data[1]	=>  Location: PIN_R1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da2_data[2]	=>  Location: PIN_P8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da2_data[3]	=>  Location: PIN_K9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da2_data[4]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da2_data[5]	=>  Location: PIN_L10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da2_data[6]	=>  Location: PIN_M9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da2_data[7]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da2_data[8]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da2_data[9]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da2_data[10]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da2_data[11]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da2_data[12]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- da2_data[13]	=>  Location: PIN_T5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- clk	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF ad9767_test IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_da1_clk : std_logic;
SIGNAL ww_da1_wrt : std_logic;
SIGNAL ww_da1_data : std_logic_vector(13 DOWNTO 0);
SIGNAL ww_da2_clk : std_logic;
SIGNAL ww_da2_wrt : std_logic;
SIGNAL ww_da2_data : std_logic_vector(13 DOWNTO 0);
SIGNAL \PLL_inst|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \PLL_inst|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ROM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ROM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \ROM_inst|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \ROM_inst|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \PLL_inst|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\ : std_logic;
SIGNAL \rom_addr[0]~27_combout\ : std_logic;
SIGNAL \rom_addr[1]~9_combout\ : std_logic;
SIGNAL \rom_addr[1]~10\ : std_logic;
SIGNAL \rom_addr[2]~11_combout\ : std_logic;
SIGNAL \rom_addr[2]~12\ : std_logic;
SIGNAL \rom_addr[3]~13_combout\ : std_logic;
SIGNAL \rom_addr[3]~14\ : std_logic;
SIGNAL \rom_addr[4]~15_combout\ : std_logic;
SIGNAL \rom_addr[4]~16\ : std_logic;
SIGNAL \rom_addr[5]~17_combout\ : std_logic;
SIGNAL \rom_addr[5]~18\ : std_logic;
SIGNAL \rom_addr[6]~19_combout\ : std_logic;
SIGNAL \rom_addr[6]~20\ : std_logic;
SIGNAL \rom_addr[7]~21_combout\ : std_logic;
SIGNAL \rom_addr[7]~22\ : std_logic;
SIGNAL \rom_addr[8]~23_combout\ : std_logic;
SIGNAL \rom_addr[8]~24\ : std_logic;
SIGNAL \rom_addr[9]~25_combout\ : std_logic;
SIGNAL rom_addr : std_logic_vector(9 DOWNTO 0);
SIGNAL \ROM_inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \PLL_inst|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \PLL_inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[1]~clkctrl_outclk\ : std_logic;

BEGIN

ww_clk <= clk;
da1_clk <= ww_da1_clk;
da1_wrt <= ww_da1_wrt;
da1_data <= ww_da1_data;
da2_clk <= ww_da2_clk;
da2_wrt <= ww_da2_wrt;
da2_data <= ww_da2_data;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\PLL_inst|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \clk~input_o\);

\PLL_inst|altpll_component|auto_generated|wire_pll1_clk\(0) <= \PLL_inst|altpll_component|auto_generated|pll1_CLK_bus\(0);
\PLL_inst|altpll_component|auto_generated|wire_pll1_clk\(1) <= \PLL_inst|altpll_component|auto_generated|pll1_CLK_bus\(1);
\PLL_inst|altpll_component|auto_generated|wire_pll1_clk\(2) <= \PLL_inst|altpll_component|auto_generated|pll1_CLK_bus\(2);
\PLL_inst|altpll_component|auto_generated|wire_pll1_clk\(3) <= \PLL_inst|altpll_component|auto_generated|pll1_CLK_bus\(3);
\PLL_inst|altpll_component|auto_generated|wire_pll1_clk\(4) <= \PLL_inst|altpll_component|auto_generated|pll1_CLK_bus\(4);

\ROM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (rom_addr(9) & rom_addr(8) & rom_addr(7) & rom_addr(6) & rom_addr(5) & rom_addr(4) & rom_addr(3) & rom_addr(2) & rom_addr(1) & rom_addr(0));

\ROM_inst|altsyncram_component|auto_generated|q_a\(0) <= \ROM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\ROM_inst|altsyncram_component|auto_generated|q_a\(1) <= \ROM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\ROM_inst|altsyncram_component|auto_generated|q_a\(2) <= \ROM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\ROM_inst|altsyncram_component|auto_generated|q_a\(3) <= \ROM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\ROM_inst|altsyncram_component|auto_generated|q_a\(4) <= \ROM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\ROM_inst|altsyncram_component|auto_generated|q_a\(5) <= \ROM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\ROM_inst|altsyncram_component|auto_generated|q_a\(6) <= \ROM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\ROM_inst|altsyncram_component|auto_generated|q_a\(7) <= \ROM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\ROM_inst|altsyncram_component|auto_generated|q_a\(8) <= \ROM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);

\ROM_inst|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\ <= (rom_addr(9) & rom_addr(8) & rom_addr(7) & rom_addr(6) & rom_addr(5) & rom_addr(4) & rom_addr(3) & rom_addr(2) & rom_addr(1) & rom_addr(0));

\ROM_inst|altsyncram_component|auto_generated|q_a\(9) <= \ROM_inst|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\(0);
\ROM_inst|altsyncram_component|auto_generated|q_a\(10) <= \ROM_inst|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\(1);
\ROM_inst|altsyncram_component|auto_generated|q_a\(11) <= \ROM_inst|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\(2);
\ROM_inst|altsyncram_component|auto_generated|q_a\(12) <= \ROM_inst|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\(3);
\ROM_inst|altsyncram_component|auto_generated|q_a\(13) <= \ROM_inst|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\(4);

\PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \PLL_inst|altpll_component|auto_generated|wire_pll1_clk\(1));
\PLL_inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[1]~clkctrl_outclk\ <= NOT \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\;

-- Location: IOOBUF_X11_Y0_N23
\da1_clk~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	devoe => ww_devoe,
	o => ww_da1_clk);

-- Location: IOOBUF_X13_Y0_N23
\da1_wrt~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	devoe => ww_devoe,
	o => ww_da1_wrt);

-- Location: IOOBUF_X11_Y0_N2
\da1_data[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(0),
	devoe => ww_devoe,
	o => ww_da1_data(0));

-- Location: IOOBUF_X16_Y0_N2
\da1_data[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(1),
	devoe => ww_devoe,
	o => ww_da1_data(1));

-- Location: IOOBUF_X16_Y0_N9
\da1_data[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(2),
	devoe => ww_devoe,
	o => ww_da1_data(2));

-- Location: IOOBUF_X18_Y0_N16
\da1_data[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(3),
	devoe => ww_devoe,
	o => ww_da1_data(3));

-- Location: IOOBUF_X18_Y0_N23
\da1_data[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(4),
	devoe => ww_devoe,
	o => ww_da1_data(4));

-- Location: IOOBUF_X21_Y0_N2
\da1_data[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(5),
	devoe => ww_devoe,
	o => ww_da1_data(5));

-- Location: IOOBUF_X21_Y0_N9
\da1_data[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(6),
	devoe => ww_devoe,
	o => ww_da1_data(6));

-- Location: IOOBUF_X23_Y0_N9
\da1_data[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(7),
	devoe => ww_devoe,
	o => ww_da1_data(7));

-- Location: IOOBUF_X23_Y0_N16
\da1_data[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(8),
	devoe => ww_devoe,
	o => ww_da1_data(8));

-- Location: IOOBUF_X25_Y0_N23
\da1_data[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(9),
	devoe => ww_devoe,
	o => ww_da1_data(9));

-- Location: IOOBUF_X23_Y0_N2
\da1_data[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(10),
	devoe => ww_devoe,
	o => ww_da1_data(10));

-- Location: IOOBUF_X28_Y0_N9
\da1_data[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(11),
	devoe => ww_devoe,
	o => ww_da1_data(11));

-- Location: IOOBUF_X28_Y0_N16
\da1_data[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(12),
	devoe => ww_devoe,
	o => ww_da1_data(12));

-- Location: IOOBUF_X30_Y0_N16
\da1_data[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(13),
	devoe => ww_devoe,
	o => ww_da1_data(13));

-- Location: IOOBUF_X11_Y0_N16
\da2_clk~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	devoe => ww_devoe,
	o => ww_da2_clk);

-- Location: IOOBUF_X9_Y0_N9
\da2_wrt~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	devoe => ww_devoe,
	o => ww_da2_wrt);

-- Location: IOOBUF_X0_Y4_N16
\da2_data[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(0),
	devoe => ww_devoe,
	o => ww_da2_data(0));

-- Location: IOOBUF_X0_Y5_N23
\da2_data[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(1),
	devoe => ww_devoe,
	o => ww_da2_data(1));

-- Location: IOOBUF_X16_Y0_N16
\da2_data[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(2),
	devoe => ww_devoe,
	o => ww_da2_data(2));

-- Location: IOOBUF_X18_Y0_N9
\da2_data[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(3),
	devoe => ww_devoe,
	o => ww_da2_data(3));

-- Location: IOOBUF_X18_Y0_N2
\da2_data[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(4),
	devoe => ww_devoe,
	o => ww_da2_data(4));

-- Location: IOOBUF_X25_Y0_N9
\da2_data[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(5),
	devoe => ww_devoe,
	o => ww_da2_data(5));

-- Location: IOOBUF_X21_Y0_N23
\da2_data[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(6),
	devoe => ww_devoe,
	o => ww_da2_data(6));

-- Location: IOOBUF_X3_Y0_N2
\da2_data[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(7),
	devoe => ww_devoe,
	o => ww_da2_data(7));

-- Location: IOOBUF_X1_Y0_N16
\da2_data[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(8),
	devoe => ww_devoe,
	o => ww_da2_data(8));

-- Location: IOOBUF_X1_Y0_N2
\da2_data[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(9),
	devoe => ww_devoe,
	o => ww_da2_data(9));

-- Location: IOOBUF_X1_Y0_N9
\da2_data[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(10),
	devoe => ww_devoe,
	o => ww_da2_data(10));

-- Location: IOOBUF_X5_Y0_N16
\da2_data[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(11),
	devoe => ww_devoe,
	o => ww_da2_data(11));

-- Location: IOOBUF_X5_Y0_N23
\da2_data[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(12),
	devoe => ww_devoe,
	o => ww_da2_data(12));

-- Location: IOOBUF_X9_Y0_N2
\da2_data[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ROM_inst|altsyncram_component|auto_generated|q_a\(13),
	devoe => ww_devoe,
	o => ww_da2_data(13));

-- Location: IOIBUF_X0_Y11_N8
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: PLL_1
\PLL_inst|altpll_component|auto_generated|pll1\ : cycloneive_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 2,
	c0_initial => 1,
	c0_low => 2,
	c0_mode => "even",
	c0_ph => 0,
	c1_high => 0,
	c1_initial => 0,
	c1_low => 0,
	c1_mode => "bypass",
	c1_ph => 0,
	c1_use_casc_in => "off",
	c2_high => 0,
	c2_initial => 0,
	c2_low => 0,
	c2_mode => "bypass",
	c2_ph => 0,
	c2_use_casc_in => "off",
	c3_high => 0,
	c3_initial => 0,
	c3_low => 0,
	c3_mode => "bypass",
	c3_ph => 0,
	c3_use_casc_in => "off",
	c4_high => 0,
	c4_initial => 0,
	c4_low => 0,
	c4_mode => "bypass",
	c4_ph => 0,
	c4_use_casc_in => "off",
	charge_pump_current_bits => 1,
	clk0_counter => "unused",
	clk0_divide_by => 0,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 0,
	clk0_phase_shift => "0",
	clk1_counter => "c0",
	clk1_divide_by => 2,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 5,
	clk1_phase_shift => "0",
	clk2_counter => "unused",
	clk2_divide_by => 0,
	clk2_duty_cycle => 50,
	clk2_multiply_by => 0,
	clk2_phase_shift => "0",
	clk3_counter => "unused",
	clk3_divide_by => 0,
	clk3_duty_cycle => 50,
	clk3_multiply_by => 0,
	clk3_phase_shift => "0",
	clk4_counter => "unused",
	clk4_divide_by => 0,
	clk4_duty_cycle => 50,
	clk4_multiply_by => 0,
	clk4_phase_shift => "0",
	compensate_clock => "clock1",
	inclk0_input_frequency => 20000,
	inclk1_input_frequency => 0,
	loop_filter_c_bits => 0,
	loop_filter_r_bits => 27,
	m => 10,
	m_initial => 1,
	m_ph => 0,
	n => 1,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	pll_compensation_delay => 5914,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 250,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	areset => GND,
	fbin => \PLL_inst|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \PLL_inst|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \PLL_inst|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \PLL_inst|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G3
\PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\);

-- Location: LCCOMB_X14_Y1_N0
\rom_addr[0]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \rom_addr[0]~27_combout\ = !rom_addr(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => rom_addr(0),
	combout => \rom_addr[0]~27_combout\);

-- Location: FF_X14_Y1_N1
\rom_addr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[1]~clkctrl_outclk\,
	d => \rom_addr[0]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rom_addr(0));

-- Location: LCCOMB_X14_Y1_N4
\rom_addr[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \rom_addr[1]~9_combout\ = (rom_addr(1) & (rom_addr(0) $ (VCC))) # (!rom_addr(1) & (rom_addr(0) & VCC))
-- \rom_addr[1]~10\ = CARRY((rom_addr(1) & rom_addr(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => rom_addr(1),
	datab => rom_addr(0),
	datad => VCC,
	combout => \rom_addr[1]~9_combout\,
	cout => \rom_addr[1]~10\);

-- Location: FF_X14_Y1_N5
\rom_addr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[1]~clkctrl_outclk\,
	d => \rom_addr[1]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rom_addr(1));

-- Location: LCCOMB_X14_Y1_N6
\rom_addr[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \rom_addr[2]~11_combout\ = (rom_addr(2) & (!\rom_addr[1]~10\)) # (!rom_addr(2) & ((\rom_addr[1]~10\) # (GND)))
-- \rom_addr[2]~12\ = CARRY((!\rom_addr[1]~10\) # (!rom_addr(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => rom_addr(2),
	datad => VCC,
	cin => \rom_addr[1]~10\,
	combout => \rom_addr[2]~11_combout\,
	cout => \rom_addr[2]~12\);

-- Location: FF_X14_Y1_N7
\rom_addr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[1]~clkctrl_outclk\,
	d => \rom_addr[2]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rom_addr(2));

-- Location: LCCOMB_X14_Y1_N8
\rom_addr[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \rom_addr[3]~13_combout\ = (rom_addr(3) & (\rom_addr[2]~12\ $ (GND))) # (!rom_addr(3) & (!\rom_addr[2]~12\ & VCC))
-- \rom_addr[3]~14\ = CARRY((rom_addr(3) & !\rom_addr[2]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => rom_addr(3),
	datad => VCC,
	cin => \rom_addr[2]~12\,
	combout => \rom_addr[3]~13_combout\,
	cout => \rom_addr[3]~14\);

-- Location: FF_X14_Y1_N9
\rom_addr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[1]~clkctrl_outclk\,
	d => \rom_addr[3]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rom_addr(3));

-- Location: LCCOMB_X14_Y1_N10
\rom_addr[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \rom_addr[4]~15_combout\ = (rom_addr(4) & (!\rom_addr[3]~14\)) # (!rom_addr(4) & ((\rom_addr[3]~14\) # (GND)))
-- \rom_addr[4]~16\ = CARRY((!\rom_addr[3]~14\) # (!rom_addr(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => rom_addr(4),
	datad => VCC,
	cin => \rom_addr[3]~14\,
	combout => \rom_addr[4]~15_combout\,
	cout => \rom_addr[4]~16\);

-- Location: FF_X14_Y1_N11
\rom_addr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[1]~clkctrl_outclk\,
	d => \rom_addr[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rom_addr(4));

-- Location: LCCOMB_X14_Y1_N12
\rom_addr[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \rom_addr[5]~17_combout\ = (rom_addr(5) & (\rom_addr[4]~16\ $ (GND))) # (!rom_addr(5) & (!\rom_addr[4]~16\ & VCC))
-- \rom_addr[5]~18\ = CARRY((rom_addr(5) & !\rom_addr[4]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => rom_addr(5),
	datad => VCC,
	cin => \rom_addr[4]~16\,
	combout => \rom_addr[5]~17_combout\,
	cout => \rom_addr[5]~18\);

-- Location: FF_X14_Y1_N13
\rom_addr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[1]~clkctrl_outclk\,
	d => \rom_addr[5]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rom_addr(5));

-- Location: LCCOMB_X14_Y1_N14
\rom_addr[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \rom_addr[6]~19_combout\ = (rom_addr(6) & (!\rom_addr[5]~18\)) # (!rom_addr(6) & ((\rom_addr[5]~18\) # (GND)))
-- \rom_addr[6]~20\ = CARRY((!\rom_addr[5]~18\) # (!rom_addr(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => rom_addr(6),
	datad => VCC,
	cin => \rom_addr[5]~18\,
	combout => \rom_addr[6]~19_combout\,
	cout => \rom_addr[6]~20\);

-- Location: FF_X14_Y1_N15
\rom_addr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[1]~clkctrl_outclk\,
	d => \rom_addr[6]~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rom_addr(6));

-- Location: LCCOMB_X14_Y1_N16
\rom_addr[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \rom_addr[7]~21_combout\ = (rom_addr(7) & (\rom_addr[6]~20\ $ (GND))) # (!rom_addr(7) & (!\rom_addr[6]~20\ & VCC))
-- \rom_addr[7]~22\ = CARRY((rom_addr(7) & !\rom_addr[6]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => rom_addr(7),
	datad => VCC,
	cin => \rom_addr[6]~20\,
	combout => \rom_addr[7]~21_combout\,
	cout => \rom_addr[7]~22\);

-- Location: FF_X14_Y1_N17
\rom_addr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[1]~clkctrl_outclk\,
	d => \rom_addr[7]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rom_addr(7));

-- Location: LCCOMB_X14_Y1_N18
\rom_addr[8]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \rom_addr[8]~23_combout\ = (rom_addr(8) & (!\rom_addr[7]~22\)) # (!rom_addr(8) & ((\rom_addr[7]~22\) # (GND)))
-- \rom_addr[8]~24\ = CARRY((!\rom_addr[7]~22\) # (!rom_addr(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => rom_addr(8),
	datad => VCC,
	cin => \rom_addr[7]~22\,
	combout => \rom_addr[8]~23_combout\,
	cout => \rom_addr[8]~24\);

-- Location: FF_X14_Y1_N19
\rom_addr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[1]~clkctrl_outclk\,
	d => \rom_addr[8]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rom_addr(8));

-- Location: LCCOMB_X14_Y1_N20
\rom_addr[9]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \rom_addr[9]~25_combout\ = \rom_addr[8]~24\ $ (!rom_addr(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => rom_addr(9),
	cin => \rom_addr[8]~24\,
	combout => \rom_addr[9]~25_combout\);

-- Location: FF_X14_Y1_N21
\rom_addr[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[1]~clkctrl_outclk\,
	d => \rom_addr[9]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => rom_addr(9));

-- Location: M9K_X15_Y1_N0
\ROM_inst|altsyncram_component|auto_generated|ram_block1a0\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"E6E6ED33682349406E1D827AFA5B9D061EDD559E48E15F1EC6FF4E8E3A972872B093E7C1C857E5CFD6626CD439047634F77A3459CCB6431584DF6E365ECF3884B65547B2687BDFC1C95926D086D2B0FE51127DF939DB850E2CEA5F248CC3A0778F6F8CB0CDA18E15BA30C43907F977993B550630F06427CF05014007B5B3C659",
	mem_init3 => X"A7F1979B3550822E8E029EFE5E9F075F9E465ECD358238D84A1401FCDC5D2612C74392411CAC653A20D44C17047E7D6DCE770365A4CB624F76E3094E8D3A1688228087DFBFC7D8663036BAA4FA51127EBA1A6BF55A5D06702E1286E2509807E1DFE76FB5B9DC75FADF61A95126D298DC3E04F574B79A4C75E2C94E9D4A2290279381A0C0592892C883E1C0C85A271187834160983C180A04018080200804000000004020202018100A0603C26160D0784627168C8703E2212CA259301A0E07940A29289D53AC978C769379D2F58143E37299B512A561B7DFB1D9DD6EFB9DDFF800426251B928B87041A5D56BF69BA1FB12944FAA96BC0E6361C7EFFDC2028209",
	mem_init2 => X"68E88D53B09B8F7894B69365C0E7773D6F98445C4C352214EC672C124943B1E1349C5F301C504A3623960D37B466795FC1E9F97EF0A0E0BA8254335E7199FD9B19B3ED00450503C27D90F08C506D593DE7941E39312316EE1864DAC38CDBF8C1C3A332497CEA8B50EE19DE4FDC48513FAB1B5089B59325C1F78789A7B553661338B3E5F8DF6131590CB67345A8D77D3F6010393526D98FD9757F21C1F9890AC875CBAA394EBFEC7C615239E556DD87D06E7A5EB824766E5034A0936B4E6F9BFF191912CC97DCB6BF91E27D8505A462F9E122AA61B71EA0E13900B171C568D78D4F6C183E37A81A30299D932BC6FB89CB0885CBA63349BCEA7B2091C9A130C77B",
	mem_init1 => X"49AAB84D9784203E36A6D92F792D4F01AEED8206C6247AF1D315A0DB733C5F887090734F325E71EA45CF3BC6F8068866C4AAF9CF0F9BD830FAFEBFF84A4C39A6580E6864CAAF7DD171FD6101A160F8A061B9A132CA7DC727B5EBFE0323A2D9ED38BC6DBEE3539AC5DF2BB3E8FB8182923188FC9A5B349DB0891CF6B172C5E977DD7F782040382799CFC9455B05AEED8145E5940AA5A2F98FD1ED791DAF67F81E2018904A46238A05209E56AED92D6723C1FB0A8B4865B38A1D36B162B5DD6FD86C7E5F3FA6D76D377C1E3F37A5D8EE787CBE9F67C3E7F5FBFE7F7FDFF7FBFFFFFFFFBFDFDFDFE7EFF5F9FC3D9E9F2F87B9D8E97378FC1DDED35DA6CFE5F1F86B",
	mem_init0 => X"F5D6D762AC536873896C862D0A7EBC1C8D664AED5A9E48204E26229104622007FFBD9DAE46D7478FBE5A2A9409645E04ED6BB0556943F19C9E3810023DFD7DF6971772AC4F6470876B496C9A3F1888C29067BBA3B3CADDEB1398D3EDB6BC4E1ECB63A0CFE3AFB5C9DC69F2C84B9986A03E1606810F5F1F457DABCCA18E660264E64C12FFBAFAFC3D826F0F73AF92A6C2186BE1C6CEDCE911E79B253C7324073E3C5CCDB6831574AF11E621B023B7AEC054E4AF764A6CDA3E087876584AAC99ECC74C1A07209ECEA6F3498CBA572882C09FEFC6CAD92670268A80DE3E0676F5378A3455C6B14013839EADC61AA922782F9185A147DB8991AFCB5F6C94B1906400",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "sin1024.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ROM:ROM_inst|altsyncram:altsyncram_component|altsyncram_h891:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 9,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 14,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 10,
	port_b_data_width => 9,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	portaaddr => \ROM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ROM_inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M9K_X15_Y2_N0
\ROM_inst|altsyncram_component|auto_generated|ram_block1a9\ : cycloneive_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => X"0783C1E0F0783C1E0F0783C1C0E070381C0E070381C0E068341A0D068341A0D06834180C06030180C06030180C0602C160B0582C160B0582C160A05028140A05028140A0502812090482412090482412090482010080402010080402010080401C0E070381C0E070381C0E07038180C06030180C06030180C06030180A050281",
	mem_init3 => X"40A05028140A05028140A040201008040201008040201008040201006030180C06030180C06030180C06030180C0402010080402010080402010080402010080402010040201008040201008040201008040201008040201008040201008040000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000040201008040201008040201008040201008040201008040201008040402010",
	mem_init2 => X"0804020100804020100804020100804020100C06030180C06030180C06030180C0603018100804020100804020100804020100804028140A05028140A05028140A05028180C06030180C06030180C06030180E070381C0E070381C0E070381C100804020100804020100804020120904824120904824120904828140A05028140A05028140A0582C160B0582C160B0582C180C06030180C06030180C060341A0D068341A0D068341A0E070381C0E070381C0E0703C1E0F0783C1E0F0783C1E0F0804020100804020100804022110884422110884422110904824120904824120904826130984C26130984C26130985028140A05028140A05028150A8542A150A",
	mem_init1 => X"8542A150A8542C160B0582C160B0582C160B05C2E170B85C2E170B85C2E170B86030180C06030180C06030180C06432190C86432190C86432190C864341A0D068341A0D068341A0D068341B0D86C361B0D86C361B0D86C361B0D86C381C0E070381C0E070381C0E070381C0E0703A1D0E8743A1D0E8743A1D0E8743A1D0E8743A1D0E8783C1E0F0783C1E0F0783C1E0F0783C1E0F0783C1E0F0783C1E0F0783E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0",
	mem_init0 => X"F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F87C3E1F0F8783C1E0F0783C1E0F0783C1E0F0783C1E0F0783C1E0F0783C1E0F0783A1D0E8743A1D0E8743A1D0E8743A1D0E8743A1D0E870381C0E070381C0E070381C0E070381C0E06C361B0D86C361B0D86C361B0D86C361B0D068341A0D068341A0D068341A0D06432190C86432190C86432190C86430180C06030180C06030180C0602E170B85C2E170B85C2E170B85C2C160B0582C160B0582C160B0542A150A8542A150A8542A150A05028140A05028140A05026130984C26130984C2613098482412090482412090482411088442211088442211088402010080402010080402010",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "sin1024.mif",
	init_file_layout => "port_a",
	logical_ram_name => "ROM:ROM_inst|altsyncram:altsyncram_component|altsyncram_h891:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 9,
	port_a_first_address => 0,
	port_a_first_bit_number => 9,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 14,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 10,
	port_b_data_width => 9,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	portaaddr => \ROM_inst|altsyncram_component|auto_generated|ram_block1a9_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \ROM_inst|altsyncram_component|auto_generated|ram_block1a9_PORTADATAOUT_bus\);
END structure;


