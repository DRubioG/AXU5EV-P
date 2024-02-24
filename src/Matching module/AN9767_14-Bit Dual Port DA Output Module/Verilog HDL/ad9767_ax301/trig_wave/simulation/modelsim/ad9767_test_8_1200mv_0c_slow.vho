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

-- DATE "05/03/2017 11:40:27"

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
SIGNAL \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \PLL_inst|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\ : std_logic;
SIGNAL \trig_data[0]~14_combout\ : std_logic;
SIGNAL \trig_data[0]~15\ : std_logic;
SIGNAL \trig_data[1]~16_combout\ : std_logic;
SIGNAL \trig_data[1]~17\ : std_logic;
SIGNAL \trig_data[2]~18_combout\ : std_logic;
SIGNAL \trig_data[2]~19\ : std_logic;
SIGNAL \trig_data[3]~20_combout\ : std_logic;
SIGNAL \trig_data[3]~21\ : std_logic;
SIGNAL \trig_data[4]~22_combout\ : std_logic;
SIGNAL \trig_data[4]~23\ : std_logic;
SIGNAL \trig_data[5]~24_combout\ : std_logic;
SIGNAL \trig_data[5]~25\ : std_logic;
SIGNAL \trig_data[6]~26_combout\ : std_logic;
SIGNAL \trig_data[6]~27\ : std_logic;
SIGNAL \trig_data[7]~28_combout\ : std_logic;
SIGNAL \trig_data[7]~29\ : std_logic;
SIGNAL \trig_data[8]~30_combout\ : std_logic;
SIGNAL \trig_data[8]~31\ : std_logic;
SIGNAL \trig_data[9]~32_combout\ : std_logic;
SIGNAL \trig_data[9]~33\ : std_logic;
SIGNAL \trig_data[10]~34_combout\ : std_logic;
SIGNAL \trig_data[10]~35\ : std_logic;
SIGNAL \trig_data[11]~36_combout\ : std_logic;
SIGNAL \trig_data[11]~37\ : std_logic;
SIGNAL \trig_data[12]~38_combout\ : std_logic;
SIGNAL \trig_data[12]~39\ : std_logic;
SIGNAL \trig_data[13]~40_combout\ : std_logic;
SIGNAL trig_data : std_logic_vector(13 DOWNTO 0);
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
	i => \PLL_inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[1]~clkctrl_outclk\,
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
	i => \PLL_inst|altpll_component|auto_generated|ALT_INV_wire_pll1_clk[1]~clkctrl_outclk\,
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
	i => trig_data(0),
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
	i => trig_data(1),
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
	i => trig_data(2),
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
	i => trig_data(3),
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
	i => trig_data(4),
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
	i => trig_data(5),
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
	i => trig_data(6),
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
	i => trig_data(7),
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
	i => trig_data(8),
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
	i => trig_data(9),
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
	i => trig_data(10),
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
	i => trig_data(11),
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
	i => trig_data(12),
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
	i => trig_data(13),
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
	i => trig_data(0),
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
	i => trig_data(1),
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
	i => trig_data(2),
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
	i => trig_data(3),
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
	i => trig_data(4),
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
	i => trig_data(5),
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
	i => trig_data(6),
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
	i => trig_data(7),
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
	i => trig_data(8),
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
	i => trig_data(9),
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
	i => trig_data(10),
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
	i => trig_data(11),
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
	i => trig_data(12),
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
	i => trig_data(13),
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

-- Location: LCCOMB_X17_Y1_N0
\trig_data[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \trig_data[0]~14_combout\ = trig_data(0) $ (VCC)
-- \trig_data[0]~15\ = CARRY(trig_data(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => trig_data(0),
	datad => VCC,
	combout => \trig_data[0]~14_combout\,
	cout => \trig_data[0]~15\);

-- Location: FF_X17_Y1_N1
\trig_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \trig_data[0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => trig_data(0));

-- Location: LCCOMB_X17_Y1_N2
\trig_data[1]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \trig_data[1]~16_combout\ = (trig_data(1) & (!\trig_data[0]~15\)) # (!trig_data(1) & ((\trig_data[0]~15\) # (GND)))
-- \trig_data[1]~17\ = CARRY((!\trig_data[0]~15\) # (!trig_data(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => trig_data(1),
	datad => VCC,
	cin => \trig_data[0]~15\,
	combout => \trig_data[1]~16_combout\,
	cout => \trig_data[1]~17\);

-- Location: FF_X17_Y1_N3
\trig_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \trig_data[1]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => trig_data(1));

-- Location: LCCOMB_X17_Y1_N4
\trig_data[2]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \trig_data[2]~18_combout\ = (trig_data(2) & (\trig_data[1]~17\ $ (GND))) # (!trig_data(2) & (!\trig_data[1]~17\ & VCC))
-- \trig_data[2]~19\ = CARRY((trig_data(2) & !\trig_data[1]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => trig_data(2),
	datad => VCC,
	cin => \trig_data[1]~17\,
	combout => \trig_data[2]~18_combout\,
	cout => \trig_data[2]~19\);

-- Location: FF_X17_Y1_N5
\trig_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \trig_data[2]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => trig_data(2));

-- Location: LCCOMB_X17_Y1_N6
\trig_data[3]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \trig_data[3]~20_combout\ = (trig_data(3) & (!\trig_data[2]~19\)) # (!trig_data(3) & ((\trig_data[2]~19\) # (GND)))
-- \trig_data[3]~21\ = CARRY((!\trig_data[2]~19\) # (!trig_data(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => trig_data(3),
	datad => VCC,
	cin => \trig_data[2]~19\,
	combout => \trig_data[3]~20_combout\,
	cout => \trig_data[3]~21\);

-- Location: FF_X17_Y1_N7
\trig_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \trig_data[3]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => trig_data(3));

-- Location: LCCOMB_X17_Y1_N8
\trig_data[4]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \trig_data[4]~22_combout\ = (trig_data(4) & (\trig_data[3]~21\ $ (GND))) # (!trig_data(4) & (!\trig_data[3]~21\ & VCC))
-- \trig_data[4]~23\ = CARRY((trig_data(4) & !\trig_data[3]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => trig_data(4),
	datad => VCC,
	cin => \trig_data[3]~21\,
	combout => \trig_data[4]~22_combout\,
	cout => \trig_data[4]~23\);

-- Location: FF_X17_Y1_N9
\trig_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \trig_data[4]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => trig_data(4));

-- Location: LCCOMB_X17_Y1_N10
\trig_data[5]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \trig_data[5]~24_combout\ = (trig_data(5) & (!\trig_data[4]~23\)) # (!trig_data(5) & ((\trig_data[4]~23\) # (GND)))
-- \trig_data[5]~25\ = CARRY((!\trig_data[4]~23\) # (!trig_data(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => trig_data(5),
	datad => VCC,
	cin => \trig_data[4]~23\,
	combout => \trig_data[5]~24_combout\,
	cout => \trig_data[5]~25\);

-- Location: FF_X17_Y1_N11
\trig_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \trig_data[5]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => trig_data(5));

-- Location: LCCOMB_X17_Y1_N12
\trig_data[6]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \trig_data[6]~26_combout\ = (trig_data(6) & (\trig_data[5]~25\ $ (GND))) # (!trig_data(6) & (!\trig_data[5]~25\ & VCC))
-- \trig_data[6]~27\ = CARRY((trig_data(6) & !\trig_data[5]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => trig_data(6),
	datad => VCC,
	cin => \trig_data[5]~25\,
	combout => \trig_data[6]~26_combout\,
	cout => \trig_data[6]~27\);

-- Location: FF_X17_Y1_N13
\trig_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \trig_data[6]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => trig_data(6));

-- Location: LCCOMB_X17_Y1_N14
\trig_data[7]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \trig_data[7]~28_combout\ = (trig_data(7) & (!\trig_data[6]~27\)) # (!trig_data(7) & ((\trig_data[6]~27\) # (GND)))
-- \trig_data[7]~29\ = CARRY((!\trig_data[6]~27\) # (!trig_data(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => trig_data(7),
	datad => VCC,
	cin => \trig_data[6]~27\,
	combout => \trig_data[7]~28_combout\,
	cout => \trig_data[7]~29\);

-- Location: FF_X17_Y1_N15
\trig_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \trig_data[7]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => trig_data(7));

-- Location: LCCOMB_X17_Y1_N16
\trig_data[8]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \trig_data[8]~30_combout\ = (trig_data(8) & (\trig_data[7]~29\ $ (GND))) # (!trig_data(8) & (!\trig_data[7]~29\ & VCC))
-- \trig_data[8]~31\ = CARRY((trig_data(8) & !\trig_data[7]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => trig_data(8),
	datad => VCC,
	cin => \trig_data[7]~29\,
	combout => \trig_data[8]~30_combout\,
	cout => \trig_data[8]~31\);

-- Location: FF_X17_Y1_N17
\trig_data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \trig_data[8]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => trig_data(8));

-- Location: LCCOMB_X17_Y1_N18
\trig_data[9]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \trig_data[9]~32_combout\ = (trig_data(9) & (!\trig_data[8]~31\)) # (!trig_data(9) & ((\trig_data[8]~31\) # (GND)))
-- \trig_data[9]~33\ = CARRY((!\trig_data[8]~31\) # (!trig_data(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => trig_data(9),
	datad => VCC,
	cin => \trig_data[8]~31\,
	combout => \trig_data[9]~32_combout\,
	cout => \trig_data[9]~33\);

-- Location: FF_X17_Y1_N19
\trig_data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \trig_data[9]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => trig_data(9));

-- Location: LCCOMB_X17_Y1_N20
\trig_data[10]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \trig_data[10]~34_combout\ = (trig_data(10) & (\trig_data[9]~33\ $ (GND))) # (!trig_data(10) & (!\trig_data[9]~33\ & VCC))
-- \trig_data[10]~35\ = CARRY((trig_data(10) & !\trig_data[9]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => trig_data(10),
	datad => VCC,
	cin => \trig_data[9]~33\,
	combout => \trig_data[10]~34_combout\,
	cout => \trig_data[10]~35\);

-- Location: FF_X17_Y1_N21
\trig_data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \trig_data[10]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => trig_data(10));

-- Location: LCCOMB_X17_Y1_N22
\trig_data[11]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \trig_data[11]~36_combout\ = (trig_data(11) & (!\trig_data[10]~35\)) # (!trig_data(11) & ((\trig_data[10]~35\) # (GND)))
-- \trig_data[11]~37\ = CARRY((!\trig_data[10]~35\) # (!trig_data(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => trig_data(11),
	datad => VCC,
	cin => \trig_data[10]~35\,
	combout => \trig_data[11]~36_combout\,
	cout => \trig_data[11]~37\);

-- Location: FF_X17_Y1_N23
\trig_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \trig_data[11]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => trig_data(11));

-- Location: LCCOMB_X17_Y1_N24
\trig_data[12]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \trig_data[12]~38_combout\ = (trig_data(12) & (\trig_data[11]~37\ $ (GND))) # (!trig_data(12) & (!\trig_data[11]~37\ & VCC))
-- \trig_data[12]~39\ = CARRY((trig_data(12) & !\trig_data[11]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => trig_data(12),
	datad => VCC,
	cin => \trig_data[11]~37\,
	combout => \trig_data[12]~38_combout\,
	cout => \trig_data[12]~39\);

-- Location: FF_X17_Y1_N25
\trig_data[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \trig_data[12]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => trig_data(12));

-- Location: LCCOMB_X17_Y1_N26
\trig_data[13]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \trig_data[13]~40_combout\ = trig_data(13) $ (\trig_data[12]~39\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => trig_data(13),
	cin => \trig_data[12]~39\,
	combout => \trig_data[13]~40_combout\);

-- Location: FF_X17_Y1_N27
\trig_data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \PLL_inst|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \trig_data[13]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => trig_data(13));
END structure;


