-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Oct 22 17:45:22 2020
-- Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_edge_detector_0_0_sim_netlist.vhdl
-- Design      : design_1_edge_detector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_AddWeightedKernel_1080_1920_s is
  port (
    start_once_reg : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_xfgray2rgb_1080_1920_U0_full_n : in STD_LOGIC;
    AddWeightedKernel_1080_1920_U0_ap_start : in STD_LOGIC;
    pop : in STD_LOGIC;
    sobelImg_y_data_empty_n : in STD_LOGIC;
    sobelImg_x_data_empty_n : in STD_LOGIC;
    sobelImg_data_full_n : in STD_LOGIC;
    \q_tmp_reg[7]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \q_tmp_reg[7]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_AddWeightedKernel_1080_1920_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_AddWeightedKernel_1080_1920_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal ap_NS_fsm16_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__2_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__2_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_2__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal icmp_ln105_fu_74_p2 : STD_LOGIC;
  signal \icmp_ln105_reg_121[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln105_reg_121_reg_n_3_[0]\ : STD_LOGIC;
  signal indvar_flatten_reg_63 : STD_LOGIC;
  signal indvar_flatten_reg_630 : STD_LOGIC;
  signal \indvar_flatten_reg_63[0]_i_4_n_3\ : STD_LOGIC;
  signal indvar_flatten_reg_63_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \indvar_flatten_reg_63_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[0]_i_3_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[0]_i_3_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[16]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[8]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_63_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal mem_reg_bram_0_i_25_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_26_n_3 : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_3\ : STD_LOGIC;
  signal \NLW_indvar_flatten_reg_63_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_63_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__0\ : label is "soft_lutpair3";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_63_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_63_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_63_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of internal_full_n_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_12 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_13 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_15 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_18 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_19 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_25 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair4";
begin
  Q(0) <= \^q\(0);
  push <= \^push\;
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545455555555555"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => \^start_once_reg\,
      I4 => start_for_xfgray2rgb_1080_1920_U0_full_n,
      I5 => AddWeightedKernel_1080_1920_U0_ap_start,
      O => \ap_CS_fsm[0]_i_1__1_n_3\
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0EEEEEE"
    )
        port map (
      I0 => ap_NS_fsm16_out,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm[1]_i_3_n_3\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => \^start_once_reg\,
      I2 => start_for_xfgray2rgb_1080_1920_U0_full_n,
      I3 => AddWeightedKernel_1080_1920_U0_ap_start,
      O => ap_NS_fsm16_out
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8000AAAA"
    )
        port map (
      I0 => icmp_ln105_fu_74_p2,
      I1 => sobelImg_data_full_n,
      I2 => sobelImg_x_data_empty_n,
      I3 => sobelImg_y_data_empty_n,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => \icmp_ln105_reg_121_reg_n_3_[0]\,
      O => \ap_CS_fsm[1]_i_3_n_3\
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => icmp_ln105_fu_74_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3__1_n_3\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4__0_n_3\,
      I1 => indvar_flatten_reg_63_reg(8),
      I2 => indvar_flatten_reg_63_reg(12),
      I3 => indvar_flatten_reg_63_reg(5),
      I4 => \ap_CS_fsm[2]_i_5_n_3\,
      I5 => \ap_CS_fsm[2]_i_6_n_3\,
      O => icmp_ln105_fu_74_p2
    );
\ap_CS_fsm[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F00FFFFFFFF"
    )
        port map (
      I0 => sobelImg_data_full_n,
      I1 => sobelImg_x_data_empty_n,
      I2 => sobelImg_y_data_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \icmp_ln105_reg_121_reg_n_3_[0]\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[2]_i_3__1_n_3\
    );
\ap_CS_fsm[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => indvar_flatten_reg_63_reg(9),
      I1 => indvar_flatten_reg_63_reg(16),
      I2 => indvar_flatten_reg_63_reg(7),
      I3 => indvar_flatten_reg_63_reg(17),
      I4 => indvar_flatten_reg_63_reg(0),
      I5 => indvar_flatten_reg_63_reg(13),
      O => \ap_CS_fsm[2]_i_4__0_n_3\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => indvar_flatten_reg_63_reg(19),
      I1 => indvar_flatten_reg_63_reg(10),
      I2 => indvar_flatten_reg_63_reg(15),
      I3 => indvar_flatten_reg_63_reg(4),
      O => \ap_CS_fsm[2]_i_5_n_3\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => indvar_flatten_reg_63_reg(14),
      I1 => indvar_flatten_reg_63_reg(18),
      I2 => indvar_flatten_reg_63_reg(3),
      I3 => indvar_flatten_reg_63_reg(20),
      I4 => \ap_CS_fsm[2]_i_7_n_3\,
      O => \ap_CS_fsm[2]_i_6_n_3\
    );
\ap_CS_fsm[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => indvar_flatten_reg_63_reg(6),
      I1 => indvar_flatten_reg_63_reg(2),
      I2 => indvar_flatten_reg_63_reg(11),
      I3 => indvar_flatten_reg_63_reg(1),
      O => \ap_CS_fsm[2]_i_7_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__1_n_3\,
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_NS_fsm16_out,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm[2]_i_3__1_n_3\,
      I4 => icmp_ln105_fu_74_p2,
      O => \ap_enable_reg_pp0_iter0_i_1__2_n_3\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__2_n_3\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040CC4000"
    )
        port map (
      I0 => ap_NS_fsm16_out,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \ap_enable_reg_pp0_iter1_i_2__0_n_3\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => icmp_ln105_fu_74_p2,
      O => \ap_enable_reg_pp0_iter1_i_1__2_n_3\
    );
\ap_enable_reg_pp0_iter1_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => \icmp_ln105_reg_121_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => sobelImg_y_data_empty_n,
      I3 => sobelImg_x_data_empty_n,
      I4 => sobelImg_data_full_n,
      O => \ap_enable_reg_pp0_iter1_i_2__0_n_3\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__2_n_3\,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
\icmp_ln105_reg_121[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icmp_ln105_reg_121_reg_n_3_[0]\,
      I1 => \ap_CS_fsm[2]_i_3__1_n_3\,
      I2 => icmp_ln105_fu_74_p2,
      O => \icmp_ln105_reg_121[0]_i_1_n_3\
    );
\icmp_ln105_reg_121_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln105_reg_121[0]_i_1_n_3\,
      Q => \icmp_ln105_reg_121_reg_n_3_[0]\,
      R => '0'
    );
\indvar_flatten_reg_63[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A800"
    )
        port map (
      I0 => AddWeightedKernel_1080_1920_U0_ap_start,
      I1 => start_for_xfgray2rgb_1080_1920_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => indvar_flatten_reg_630,
      O => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => icmp_ln105_fu_74_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3__1_n_3\,
      O => indvar_flatten_reg_630
    );
\indvar_flatten_reg_63[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_63_reg(0),
      O => \indvar_flatten_reg_63[0]_i_4_n_3\
    );
\indvar_flatten_reg_63_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[0]_i_3_n_18\,
      Q => indvar_flatten_reg_63_reg(0),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_63_reg[0]_i_3_n_3\,
      CO(6) => \indvar_flatten_reg_63_reg[0]_i_3_n_4\,
      CO(5) => \indvar_flatten_reg_63_reg[0]_i_3_n_5\,
      CO(4) => \indvar_flatten_reg_63_reg[0]_i_3_n_6\,
      CO(3) => \indvar_flatten_reg_63_reg[0]_i_3_n_7\,
      CO(2) => \indvar_flatten_reg_63_reg[0]_i_3_n_8\,
      CO(1) => \indvar_flatten_reg_63_reg[0]_i_3_n_9\,
      CO(0) => \indvar_flatten_reg_63_reg[0]_i_3_n_10\,
      DI(7 downto 0) => B"00000001",
      O(7) => \indvar_flatten_reg_63_reg[0]_i_3_n_11\,
      O(6) => \indvar_flatten_reg_63_reg[0]_i_3_n_12\,
      O(5) => \indvar_flatten_reg_63_reg[0]_i_3_n_13\,
      O(4) => \indvar_flatten_reg_63_reg[0]_i_3_n_14\,
      O(3) => \indvar_flatten_reg_63_reg[0]_i_3_n_15\,
      O(2) => \indvar_flatten_reg_63_reg[0]_i_3_n_16\,
      O(1) => \indvar_flatten_reg_63_reg[0]_i_3_n_17\,
      O(0) => \indvar_flatten_reg_63_reg[0]_i_3_n_18\,
      S(7 downto 1) => indvar_flatten_reg_63_reg(7 downto 1),
      S(0) => \indvar_flatten_reg_63[0]_i_4_n_3\
    );
\indvar_flatten_reg_63_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[8]_i_1_n_16\,
      Q => indvar_flatten_reg_63_reg(10),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[8]_i_1_n_15\,
      Q => indvar_flatten_reg_63_reg(11),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[8]_i_1_n_14\,
      Q => indvar_flatten_reg_63_reg(12),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[8]_i_1_n_13\,
      Q => indvar_flatten_reg_63_reg(13),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[8]_i_1_n_12\,
      Q => indvar_flatten_reg_63_reg(14),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[8]_i_1_n_11\,
      Q => indvar_flatten_reg_63_reg(15),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[16]_i_1_n_18\,
      Q => indvar_flatten_reg_63_reg(16),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_63_reg[8]_i_1_n_3\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_indvar_flatten_reg_63_reg[16]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \indvar_flatten_reg_63_reg[16]_i_1_n_7\,
      CO(2) => \indvar_flatten_reg_63_reg[16]_i_1_n_8\,
      CO(1) => \indvar_flatten_reg_63_reg[16]_i_1_n_9\,
      CO(0) => \indvar_flatten_reg_63_reg[16]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_indvar_flatten_reg_63_reg[16]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \indvar_flatten_reg_63_reg[16]_i_1_n_14\,
      O(3) => \indvar_flatten_reg_63_reg[16]_i_1_n_15\,
      O(2) => \indvar_flatten_reg_63_reg[16]_i_1_n_16\,
      O(1) => \indvar_flatten_reg_63_reg[16]_i_1_n_17\,
      O(0) => \indvar_flatten_reg_63_reg[16]_i_1_n_18\,
      S(7 downto 5) => B"000",
      S(4 downto 0) => indvar_flatten_reg_63_reg(20 downto 16)
    );
\indvar_flatten_reg_63_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[16]_i_1_n_17\,
      Q => indvar_flatten_reg_63_reg(17),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[16]_i_1_n_16\,
      Q => indvar_flatten_reg_63_reg(18),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[16]_i_1_n_15\,
      Q => indvar_flatten_reg_63_reg(19),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[0]_i_3_n_17\,
      Q => indvar_flatten_reg_63_reg(1),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[16]_i_1_n_14\,
      Q => indvar_flatten_reg_63_reg(20),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[0]_i_3_n_16\,
      Q => indvar_flatten_reg_63_reg(2),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[0]_i_3_n_15\,
      Q => indvar_flatten_reg_63_reg(3),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[0]_i_3_n_14\,
      Q => indvar_flatten_reg_63_reg(4),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[0]_i_3_n_13\,
      Q => indvar_flatten_reg_63_reg(5),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[0]_i_3_n_12\,
      Q => indvar_flatten_reg_63_reg(6),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[0]_i_3_n_11\,
      Q => indvar_flatten_reg_63_reg(7),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[8]_i_1_n_18\,
      Q => indvar_flatten_reg_63_reg(8),
      R => indvar_flatten_reg_63
    );
\indvar_flatten_reg_63_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_63_reg[0]_i_3_n_3\,
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_63_reg[8]_i_1_n_3\,
      CO(6) => \indvar_flatten_reg_63_reg[8]_i_1_n_4\,
      CO(5) => \indvar_flatten_reg_63_reg[8]_i_1_n_5\,
      CO(4) => \indvar_flatten_reg_63_reg[8]_i_1_n_6\,
      CO(3) => \indvar_flatten_reg_63_reg[8]_i_1_n_7\,
      CO(2) => \indvar_flatten_reg_63_reg[8]_i_1_n_8\,
      CO(1) => \indvar_flatten_reg_63_reg[8]_i_1_n_9\,
      CO(0) => \indvar_flatten_reg_63_reg[8]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7) => \indvar_flatten_reg_63_reg[8]_i_1_n_11\,
      O(6) => \indvar_flatten_reg_63_reg[8]_i_1_n_12\,
      O(5) => \indvar_flatten_reg_63_reg[8]_i_1_n_13\,
      O(4) => \indvar_flatten_reg_63_reg[8]_i_1_n_14\,
      O(3) => \indvar_flatten_reg_63_reg[8]_i_1_n_15\,
      O(2) => \indvar_flatten_reg_63_reg[8]_i_1_n_16\,
      O(1) => \indvar_flatten_reg_63_reg[8]_i_1_n_17\,
      O(0) => \indvar_flatten_reg_63_reg[8]_i_1_n_18\,
      S(7 downto 0) => indvar_flatten_reg_63_reg(15 downto 8)
    );
\indvar_flatten_reg_63_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_630,
      D => \indvar_flatten_reg_63_reg[8]_i_1_n_17\,
      Q => indvar_flatten_reg_63_reg(9),
      R => indvar_flatten_reg_63
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_xfgray2rgb_1080_1920_U0_full_n,
      I2 => AddWeightedKernel_1080_1920_U0_ap_start,
      O => start_once_reg_reg_0
    );
internal_full_n_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => AddWeightedKernel_1080_1920_U0_ap_start,
      O => \ap_CS_fsm_reg[2]_0\
    );
mem_reg_bram_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \q_tmp_reg[7]_0\(6),
      I1 => \q_tmp_reg[7]\(6),
      I2 => mem_reg_bram_0_i_25_n_3,
      I3 => \q_tmp_reg[7]\(5),
      I4 => \q_tmp_reg[7]_0\(5),
      O => D(7)
    );
mem_reg_bram_0_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => mem_reg_bram_0_i_25_n_3,
      I1 => \q_tmp_reg[7]\(5),
      I2 => \q_tmp_reg[7]_0\(5),
      I3 => \q_tmp_reg[7]_0\(6),
      I4 => \q_tmp_reg[7]\(6),
      O => D(6)
    );
mem_reg_bram_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mem_reg_bram_0_i_25_n_3,
      I1 => \q_tmp_reg[7]_0\(5),
      I2 => \q_tmp_reg[7]\(5),
      O => D(5)
    );
mem_reg_bram_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => mem_reg_bram_0_i_26_n_3,
      I1 => \q_tmp_reg[7]\(3),
      I2 => \q_tmp_reg[7]_0\(3),
      I3 => \q_tmp_reg[7]_0\(4),
      I4 => \q_tmp_reg[7]\(4),
      O => D(4)
    );
mem_reg_bram_0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => mem_reg_bram_0_i_26_n_3,
      I1 => \q_tmp_reg[7]_0\(3),
      I2 => \q_tmp_reg[7]\(3),
      O => D(3)
    );
mem_reg_bram_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => \q_tmp_reg[7]_0\(0),
      I1 => \q_tmp_reg[7]\(0),
      I2 => \q_tmp_reg[7]\(1),
      I3 => \q_tmp_reg[7]_0\(1),
      I4 => \q_tmp_reg[7]_0\(2),
      I5 => \q_tmp_reg[7]\(2),
      O => D(2)
    );
mem_reg_bram_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \q_tmp_reg[7]\(0),
      I1 => \q_tmp_reg[7]_0\(0),
      I2 => \q_tmp_reg[7]_0\(1),
      I3 => \q_tmp_reg[7]\(1),
      O => D(1)
    );
mem_reg_bram_0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_tmp_reg[7]\(0),
      I1 => \q_tmp_reg[7]_0\(0),
      O => D(0)
    );
\mem_reg_bram_0_i_20__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \icmp_ln105_reg_121_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => sobelImg_y_data_empty_n,
      I4 => sobelImg_x_data_empty_n,
      I5 => sobelImg_data_full_n,
      O => \^push\
    );
mem_reg_bram_0_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \q_tmp_reg[7]_0\(4),
      I1 => \q_tmp_reg[7]\(4),
      I2 => mem_reg_bram_0_i_26_n_3,
      I3 => \q_tmp_reg[7]\(3),
      I4 => \q_tmp_reg[7]_0\(3),
      O => mem_reg_bram_0_i_25_n_3
    );
mem_reg_bram_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \q_tmp_reg[7]_0\(2),
      I1 => \q_tmp_reg[7]\(2),
      I2 => \q_tmp_reg[7]_0\(0),
      I3 => \q_tmp_reg[7]\(0),
      I4 => \q_tmp_reg[7]\(1),
      I5 => \q_tmp_reg[7]_0\(1),
      O => mem_reg_bram_0_i_26_n_3
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5444"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^start_once_reg\,
      I2 => start_for_xfgray2rgb_1080_1920_U0_full_n,
      I3 => AddWeightedKernel_1080_1920_U0_ap_start,
      O => \start_once_reg_i_1__0_n_3\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_3\,
      Q => \^start_once_reg\,
      R => ap_rst_n_inv
    );
\usedw[10]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^push\,
      I1 => pop,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A is
  port (
    rgbSobel_data_empty_n : out STD_LOGIC;
    rgbSobel_data_full_n : out STD_LOGIC;
    pop : out STD_LOGIC;
    \dout_buf_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A is
  signal \dout_buf[0]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_3\ : STD_LOGIC;
  signal \dout_valid_i_1__4_n_3\ : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal \empty_n_i_1__4_n_3\ : STD_LOGIC;
  signal \empty_n_i_2__4_n_3\ : STD_LOGIC;
  signal \empty_n_i_3__4_n_3\ : STD_LOGIC;
  signal \full_n_i_1__4_n_3\ : STD_LOGIC;
  signal \full_n_i_3__4_n_3\ : STD_LOGIC;
  signal \full_n_i_4__4_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_13__3_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__3_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_15__3_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__3_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_17__3_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_18__3_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_1__4_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2__4_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_10\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_17\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_18\ : STD_LOGIC;
  signal p_0_out_carry_i_1_n_3 : STD_LOGIC;
  signal p_0_out_carry_i_2_n_3 : STD_LOGIC;
  signal p_0_out_carry_i_3_n_3 : STD_LOGIC;
  signal p_0_out_carry_i_4_n_3 : STD_LOGIC;
  signal p_0_out_carry_i_5_n_3 : STD_LOGIC;
  signal p_0_out_carry_i_6_n_3 : STD_LOGIC;
  signal p_0_out_carry_i_7_n_3 : STD_LOGIC;
  signal p_0_out_carry_i_8_n_3 : STD_LOGIC;
  signal \p_0_out_carry_i_9__4_n_3\ : STD_LOGIC;
  signal p_0_out_carry_n_10 : STD_LOGIC;
  signal p_0_out_carry_n_11 : STD_LOGIC;
  signal p_0_out_carry_n_12 : STD_LOGIC;
  signal p_0_out_carry_n_13 : STD_LOGIC;
  signal p_0_out_carry_n_14 : STD_LOGIC;
  signal p_0_out_carry_n_15 : STD_LOGIC;
  signal p_0_out_carry_n_16 : STD_LOGIC;
  signal p_0_out_carry_n_17 : STD_LOGIC;
  signal p_0_out_carry_n_18 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \raddr[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \raddr[1]_i_1__3_n_3\ : STD_LOGIC;
  signal \raddr[2]_i_1__3_n_3\ : STD_LOGIC;
  signal \raddr[3]_i_1__3_n_3\ : STD_LOGIC;
  signal \raddr[4]_i_1__3_n_3\ : STD_LOGIC;
  signal \raddr[5]_i_1__3_n_3\ : STD_LOGIC;
  signal \raddr[6]_i_1__3_n_3\ : STD_LOGIC;
  signal \raddr[7]_i_2__1_n_3\ : STD_LOGIC;
  signal \^rgbsobel_data_empty_n\ : STD_LOGIC;
  signal \^rgbsobel_data_full_n\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1__4_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \waddr[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \waddr[10]_i_1__4_n_3\ : STD_LOGIC;
  signal \waddr[10]_i_2__4_n_3\ : STD_LOGIC;
  signal \waddr[1]_i_1__4_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_1__4_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_2__4_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_3__4_n_3\ : STD_LOGIC;
  signal \waddr[3]_i_1__4_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_1__4_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_2__4_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_1__4_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_2__4_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_3__4_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_4__4_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_1__4_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_2__4_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_3__4_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_1__4_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_2__4_n_3\ : STD_LOGIC;
  signal \waddr[8]_i_1__4_n_3\ : STD_LOGIC;
  signal \waddr[9]_i_1__4_n_3\ : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \empty_n_i_1__4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \full_n_i_4__4\ : label is "soft_lutpair93";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_0 : label is 46056;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "rgbSobel_data_U/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_bram_0 : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_bram_0 : label is 17;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_bram_0 : label is 17;
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__4\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__4\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_14__3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__4\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_4__3\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_5__4\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__4\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__4\ : label is "soft_lutpair85";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_1 : label is 46056;
  attribute RTL_RAM_NAME of mem_reg_bram_1 : label is "rgbSobel_data_U/mem";
  attribute RTL_RAM_TYPE of mem_reg_bram_1 : label is "RAM_SDP";
  attribute bram_addr_begin of mem_reg_bram_1 : label is 0;
  attribute bram_addr_end of mem_reg_bram_1 : label is 2047;
  attribute bram_slice_begin of mem_reg_bram_1 : label is 18;
  attribute bram_slice_end of mem_reg_bram_1 : label is 23;
  attribute ram_addr_begin of mem_reg_bram_1 : label is 0;
  attribute ram_addr_end of mem_reg_bram_1 : label is 2047;
  attribute ram_offset of mem_reg_bram_1 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_1 : label is 18;
  attribute ram_slice_end of mem_reg_bram_1 : label is 23;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \raddr[0]_i_1__3\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__3\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \raddr[3]_i_1__3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \raddr[5]_i_1__3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \raddr[6]_i_1__3\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \raddr[7]_i_2__1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \show_ahead_i_1__4\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__4\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__4\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__4\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__4\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__4\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__4\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__4\ : label is "soft_lutpair108";
begin
  pop <= \^pop\;
  rgbSobel_data_empty_n <= \^rgbsobel_data_empty_n\;
  rgbSobel_data_full_n <= \^rgbsobel_data_full_n\;
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_3\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_3\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_3\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_3\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_3\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_3\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_3\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_3\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_1_n_3\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \dout_buf[18]_i_1_n_3\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \dout_buf[19]_i_1_n_3\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_3\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \dout_buf[20]_i_1_n_3\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \dout_buf[21]_i_1_n_3\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \dout_buf[22]_i_1_n_3\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_3\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_3\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_3\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_3\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_3\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_3\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_3\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_3\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_3\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[0]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(0),
      R => ap_rst_n_inv
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[10]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(10),
      R => ap_rst_n_inv
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[11]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(11),
      R => ap_rst_n_inv
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[12]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(12),
      R => ap_rst_n_inv
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[13]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(13),
      R => ap_rst_n_inv
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[14]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(14),
      R => ap_rst_n_inv
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[15]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(15),
      R => ap_rst_n_inv
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[16]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(16),
      R => ap_rst_n_inv
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[17]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(17),
      R => ap_rst_n_inv
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[18]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(18),
      R => ap_rst_n_inv
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[19]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(19),
      R => ap_rst_n_inv
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[1]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(1),
      R => ap_rst_n_inv
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[20]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(20),
      R => ap_rst_n_inv
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[21]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(21),
      R => ap_rst_n_inv
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[22]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(22),
      R => ap_rst_n_inv
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[23]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(23),
      R => ap_rst_n_inv
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[2]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(2),
      R => ap_rst_n_inv
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[3]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(3),
      R => ap_rst_n_inv
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[4]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(4),
      R => ap_rst_n_inv
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[5]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(5),
      R => ap_rst_n_inv
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[6]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(6),
      R => ap_rst_n_inv
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[7]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(7),
      R => ap_rst_n_inv
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[8]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(8),
      R => ap_rst_n_inv
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[9]_i_1_n_3\,
      Q => \dout_buf_reg[23]_0\(9),
      R => ap_rst_n_inv
    );
\dout_valid_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^rgbsobel_data_empty_n\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => empty_n,
      O => \dout_valid_i_1__4_n_3\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__4_n_3\,
      Q => \^rgbsobel_data_empty_n\,
      R => ap_rst_n_inv
    );
\empty_n_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0FD0"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => \empty_n_i_2__4_n_3\,
      I2 => \^pop\,
      I3 => push,
      I4 => empty_n,
      O => \empty_n_i_1__4_n_3\
    );
\empty_n_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(2),
      I2 => usedw_reg(5),
      I3 => usedw_reg(6),
      I4 => \empty_n_i_3__4_n_3\,
      O => \empty_n_i_2__4_n_3\
    );
\empty_n_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(1),
      I3 => usedw_reg(8),
      I4 => usedw_reg(3),
      I5 => usedw_reg(7),
      O => \empty_n_i_3__4_n_3\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__4_n_3\,
      Q => empty_n,
      R => ap_rst_n_inv
    );
\full_n_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF5FD5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => push,
      I3 => \^pop\,
      I4 => \^rgbsobel_data_full_n\,
      O => \full_n_i_1__4_n_3\
    );
\full_n_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(4),
      I2 => usedw_reg(2),
      I3 => \full_n_i_3__4_n_3\,
      I4 => \full_n_i_4__4_n_3\,
      O => p_1_in
    );
\full_n_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(3),
      I3 => usedw_reg(7),
      O => \full_n_i_3__4_n_3\
    );
\full_n_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(1),
      I2 => usedw_reg(6),
      I3 => usedw_reg(0),
      O => \full_n_i_4__4_n_3\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__4_n_3\,
      Q => \^rgbsobel_data_full_n\,
      R => '0'
    );
mem_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => waddr(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(14 downto 4) => rnext(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 8) => Q(7 downto 0),
      DINADIN(7 downto 0) => Q(7 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => Q(1 downto 0),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 16) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 16),
      DOUTBDOUT(15 downto 0) => q_buf(15 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 2) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 2),
      DOUTPBDOUTP(1 downto 0) => q_buf(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \^rgbsobel_data_full_n\,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => push,
      WEA(2) => push,
      WEA(1) => push,
      WEA(0) => push,
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_bram_0_i_10__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__3_n_3\,
      I1 => raddr(0),
      I2 => \^pop\,
      I3 => raddr(1),
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__3_n_3\,
      I1 => \^pop\,
      I2 => raddr(0),
      O => rnext(0)
    );
\mem_reg_bram_0_i_13__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => raddr(9),
      I1 => raddr(10),
      I2 => raddr(0),
      I3 => \mem_reg_bram_0_i_17__3_n_3\,
      I4 => \mem_reg_bram_0_i_18__3_n_3\,
      O => \mem_reg_bram_0_i_13__3_n_3\
    );
\mem_reg_bram_0_i_14__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => raddr(6),
      I1 => \mem_reg_bram_0_i_15__3_n_3\,
      I2 => raddr(7),
      I3 => raddr(8),
      O => \mem_reg_bram_0_i_14__3_n_3\
    );
\mem_reg_bram_0_i_15__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      I5 => raddr(5),
      O => \mem_reg_bram_0_i_15__3_n_3\
    );
\mem_reg_bram_0_i_16__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(4),
      O => \mem_reg_bram_0_i_16__3_n_3\
    );
\mem_reg_bram_0_i_17__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(8),
      I1 => raddr(1),
      I2 => raddr(6),
      I3 => raddr(5),
      O => \mem_reg_bram_0_i_17__3_n_3\
    );
\mem_reg_bram_0_i_18__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(7),
      I2 => raddr(4),
      I3 => raddr(3),
      O => \mem_reg_bram_0_i_18__3_n_3\
    );
\mem_reg_bram_0_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__3_n_3\,
      I1 => raddr(9),
      I2 => \mem_reg_bram_0_i_14__3_n_3\,
      I3 => \^pop\,
      I4 => raddr(10),
      O => rnext(10)
    );
\mem_reg_bram_0_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__3_n_3\,
      I1 => \mem_reg_bram_0_i_14__3_n_3\,
      I2 => \^pop\,
      I3 => raddr(9),
      O => rnext(9)
    );
\mem_reg_bram_0_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__3_n_3\,
      I1 => raddr(7),
      I2 => \mem_reg_bram_0_i_15__3_n_3\,
      I3 => raddr(6),
      I4 => \^pop\,
      I5 => raddr(8),
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_15__3_n_3\,
      I1 => raddr(6),
      I2 => \^pop\,
      I3 => raddr(7),
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__3_n_3\,
      I1 => \mem_reg_bram_0_i_15__3_n_3\,
      I2 => \^pop\,
      I3 => raddr(6),
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__3_n_3\,
      I1 => \mem_reg_bram_0_i_16__3_n_3\,
      I2 => \^pop\,
      I3 => raddr(5),
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \raddr[4]_i_1__3_n_3\,
      I1 => \^pop\,
      I2 => raddr(4),
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__3_n_3\,
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => \^pop\,
      I5 => raddr(3),
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__3_n_3\,
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => \^pop\,
      I4 => raddr(2),
      O => rnext(2)
    );
mem_reg_bram_1: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => waddr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => rnext(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 6) => B"0000000000",
      DINADIN(5 downto 0) => Q(7 downto 2),
      DINBDIN(15 downto 0) => B"0000000000111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 6) => NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED(15 downto 6),
      DOUTBDOUT(5 downto 0) => q_buf(23 downto 18),
      DOUTPADOUTP(1 downto 0) => NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => \^rgbsobel_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => push,
      WEA(0) => push,
      WEBWE(3 downto 0) => B"0000"
    );
p_0_out_carry: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => p_0_out_carry_n_3,
      CO(6) => p_0_out_carry_n_4,
      CO(5) => p_0_out_carry_n_5,
      CO(4) => p_0_out_carry_n_6,
      CO(3) => p_0_out_carry_n_7,
      CO(2) => p_0_out_carry_n_8,
      CO(1) => p_0_out_carry_n_9,
      CO(0) => p_0_out_carry_n_10,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => p_0_out_carry_i_1_n_3,
      O(7) => p_0_out_carry_n_11,
      O(6) => p_0_out_carry_n_12,
      O(5) => p_0_out_carry_n_13,
      O(4) => p_0_out_carry_n_14,
      O(3) => p_0_out_carry_n_15,
      O(2) => p_0_out_carry_n_16,
      O(1) => p_0_out_carry_n_17,
      O(0) => p_0_out_carry_n_18,
      S(7) => p_0_out_carry_i_2_n_3,
      S(6) => p_0_out_carry_i_3_n_3,
      S(5) => p_0_out_carry_i_4_n_3,
      S(4) => p_0_out_carry_i_5_n_3,
      S(3) => p_0_out_carry_i_6_n_3,
      S(2) => p_0_out_carry_i_7_n_3,
      S(1) => p_0_out_carry_i_8_n_3,
      S(0) => \p_0_out_carry_i_9__4_n_3\
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => p_0_out_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \p_0_out_carry__0_n_10\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \p_0_out_carry__0_n_17\,
      O(0) => \p_0_out_carry__0_n_18\,
      S(7 downto 2) => B"000000",
      S(1) => \p_0_out_carry__0_i_1__4_n_3\,
      S(0) => \p_0_out_carry__0_i_2__4_n_3\
    );
\p_0_out_carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \p_0_out_carry__0_i_1__4_n_3\
    );
\p_0_out_carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \p_0_out_carry__0_i_2__4_n_3\
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => p_0_out_carry_i_1_n_3
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => p_0_out_carry_i_2_n_3
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => p_0_out_carry_i_3_n_3
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => p_0_out_carry_i_4_n_3
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => p_0_out_carry_i_5_n_3
    );
p_0_out_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => p_0_out_carry_i_6_n_3
    );
p_0_out_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => p_0_out_carry_i_7_n_3
    );
p_0_out_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => p_0_out_carry_i_8_n_3
    );
\p_0_out_carry_i_9__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => \^pop\,
      I2 => push,
      O => \p_0_out_carry_i_9__4_n_3\
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(0),
      Q => q_tmp(16),
      R => ap_rst_n_inv
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(1),
      Q => q_tmp(17),
      R => ap_rst_n_inv
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(2),
      Q => q_tmp(18),
      R => ap_rst_n_inv
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(3),
      Q => q_tmp(19),
      R => ap_rst_n_inv
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(4),
      Q => q_tmp(20),
      R => ap_rst_n_inv
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(5),
      Q => q_tmp(21),
      R => ap_rst_n_inv
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(6),
      Q => q_tmp(22),
      R => ap_rst_n_inv
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => Q(7),
      Q => q_tmp(23),
      R => ap_rst_n_inv
    );
\raddr[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__3_n_3\,
      I1 => raddr(0),
      O => \raddr[0]_i_1__3_n_3\
    );
\raddr[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__3_n_3\,
      I1 => raddr(1),
      I2 => raddr(0),
      O => \raddr[1]_i_1__3_n_3\
    );
\raddr[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__3_n_3\,
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      O => \raddr[2]_i_1__3_n_3\
    );
\raddr[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__3_n_3\,
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(3),
      O => \raddr[3]_i_1__3_n_3\
    );
\raddr[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__3_n_3\,
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      I5 => raddr(4),
      O => \raddr[4]_i_1__3_n_3\
    );
\raddr[5]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__3_n_3\,
      I1 => \mem_reg_bram_0_i_16__3_n_3\,
      I2 => raddr(5),
      O => \raddr[5]_i_1__3_n_3\
    );
\raddr[6]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__3_n_3\,
      I1 => \mem_reg_bram_0_i_15__3_n_3\,
      I2 => raddr(6),
      O => \raddr[6]_i_1__3_n_3\
    );
\raddr[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => empty_n,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => \^rgbsobel_data_empty_n\,
      O => \^pop\
    );
\raddr[7]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => raddr(7),
      I1 => \mem_reg_bram_0_i_15__3_n_3\,
      I2 => raddr(6),
      O => \raddr[7]_i_2__1_n_3\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[0]_i_1__3_n_3\,
      Q => raddr(0),
      R => ap_rst_n_inv
    );
\raddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(10),
      Q => raddr(10),
      R => ap_rst_n_inv
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[1]_i_1__3_n_3\,
      Q => raddr(1),
      R => ap_rst_n_inv
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[2]_i_1__3_n_3\,
      Q => raddr(2),
      R => ap_rst_n_inv
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[3]_i_1__3_n_3\,
      Q => raddr(3),
      R => ap_rst_n_inv
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[4]_i_1__3_n_3\,
      Q => raddr(4),
      R => ap_rst_n_inv
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[5]_i_1__3_n_3\,
      Q => raddr(5),
      R => ap_rst_n_inv
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[6]_i_1__3_n_3\,
      Q => raddr(6),
      R => ap_rst_n_inv
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[7]_i_2__1_n_3\,
      Q => raddr(7),
      R => ap_rst_n_inv
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(8),
      Q => raddr(8),
      R => ap_rst_n_inv
    );
\raddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(9),
      Q => raddr(9),
      R => ap_rst_n_inv
    );
\show_ahead_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => \empty_n_i_2__4_n_3\,
      I1 => push,
      I2 => usedw_reg(0),
      I3 => \^pop\,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => ap_rst_n_inv
    );
\usedw[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__4_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw[0]_i_1__4_n_3\,
      Q => usedw_reg(0),
      R => ap_rst_n_inv
    );
\usedw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_out_carry__0_n_17\,
      Q => usedw_reg(10),
      R => ap_rst_n_inv
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_18,
      Q => usedw_reg(1),
      R => ap_rst_n_inv
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_17,
      Q => usedw_reg(2),
      R => ap_rst_n_inv
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_16,
      Q => usedw_reg(3),
      R => ap_rst_n_inv
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_15,
      Q => usedw_reg(4),
      R => ap_rst_n_inv
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_14,
      Q => usedw_reg(5),
      R => ap_rst_n_inv
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_13,
      Q => usedw_reg(6),
      R => ap_rst_n_inv
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_12,
      Q => usedw_reg(7),
      R => ap_rst_n_inv
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_11,
      Q => usedw_reg(8),
      R => ap_rst_n_inv
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_out_carry__0_n_18\,
      Q => usedw_reg(9),
      R => ap_rst_n_inv
    );
\waddr[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3323333333333333"
    )
        port map (
      I0 => \waddr[10]_i_2__4_n_3\,
      I1 => waddr(0),
      I2 => waddr(8),
      I3 => waddr(7),
      I4 => waddr(10),
      I5 => waddr(9),
      O => \waddr[0]_i_1__4_n_3\
    );
\waddr[10]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__4_n_3\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[10]_i_1__4_n_3\
    );
\waddr[10]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(6),
      I2 => waddr(3),
      I3 => waddr(4),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[10]_i_2__4_n_3\
    );
\waddr[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \waddr[2]_i_2__4_n_3\,
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      O => \waddr[1]_i_1__4_n_3\
    );
\waddr[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => waddr(0),
      I1 => \waddr[2]_i_2__4_n_3\,
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[2]_i_1__4_n_3\
    );
\waddr[2]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(7),
      I3 => waddr(8),
      I4 => \waddr[2]_i_3__4_n_3\,
      O => \waddr[2]_i_2__4_n_3\
    );
\waddr[2]_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(3),
      I2 => waddr(6),
      I3 => waddr(5),
      O => \waddr[2]_i_3__4_n_3\
    );
\waddr[3]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB0A0B0A0B0A0B0"
    )
        port map (
      I0 => \waddr[4]_i_2__4_n_3\,
      I1 => waddr(4),
      I2 => waddr(3),
      I3 => waddr(0),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[3]_i_1__4_n_3\
    );
\waddr[4]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFC0000000"
    )
        port map (
      I0 => \waddr[4]_i_2__4_n_3\,
      I1 => waddr(1),
      I2 => waddr(2),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(4),
      O => \waddr[4]_i_1__4_n_3\
    );
\waddr[4]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15FFFFFF"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(5),
      I2 => waddr(6),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => \waddr[5]_i_3__4_n_3\,
      O => \waddr[4]_i_2__4_n_3\
    );
\waddr[5]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0FCF01C"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(0),
      I2 => waddr(5),
      I3 => \waddr[5]_i_2__4_n_3\,
      I4 => \waddr[5]_i_3__4_n_3\,
      I5 => \waddr[5]_i_4__4_n_3\,
      O => \waddr[5]_i_1__4_n_3\
    );
\waddr[5]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      O => \waddr[5]_i_2__4_n_3\
    );
\waddr[5]_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(7),
      I3 => waddr(8),
      I4 => waddr(0),
      O => \waddr[5]_i_3__4_n_3\
    );
\waddr[5]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(4),
      O => \waddr[5]_i_4__4_n_3\
    );
\waddr[6]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F858F0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(5),
      I1 => \waddr[6]_i_2__4_n_3\,
      I2 => waddr(6),
      I3 => \waddr[6]_i_3__4_n_3\,
      I4 => waddr(4),
      I5 => waddr(3),
      O => \waddr[6]_i_1__4_n_3\
    );
\waddr[6]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(2),
      I2 => waddr(1),
      O => \waddr[6]_i_2__4_n_3\
    );
\waddr[6]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51555555"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(10),
      I4 => waddr(9),
      I5 => \waddr[5]_i_2__4_n_3\,
      O => \waddr[6]_i_3__4_n_3\
    );
\waddr[7]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \waddr[7]_i_2__4_n_3\,
      I1 => waddr(7),
      O => \waddr[7]_i_1__4_n_3\
    );
\waddr[7]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      I2 => \waddr[5]_i_4__4_n_3\,
      I3 => waddr(6),
      I4 => waddr(5),
      I5 => waddr(0),
      O => \waddr[7]_i_2__4_n_3\
    );
\waddr[8]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC686C6C6C"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(9),
      I4 => waddr(10),
      I5 => \waddr[10]_i_2__4_n_3\,
      O => \waddr[8]_i_1__4_n_3\
    );
\waddr[9]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(10),
      I1 => waddr(9),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__4_n_3\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[9]_i_1__4_n_3\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1__4_n_3\,
      Q => waddr(0),
      R => ap_rst_n_inv
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[10]_i_1__4_n_3\,
      Q => waddr(10),
      R => ap_rst_n_inv
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1__4_n_3\,
      Q => waddr(1),
      R => ap_rst_n_inv
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1__4_n_3\,
      Q => waddr(2),
      R => ap_rst_n_inv
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1__4_n_3\,
      Q => waddr(3),
      R => ap_rst_n_inv
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1__4_n_3\,
      Q => waddr(4),
      R => ap_rst_n_inv
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1__4_n_3\,
      Q => waddr(5),
      R => ap_rst_n_inv
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1__4_n_3\,
      Q => waddr(6),
      R => ap_rst_n_inv
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_1__4_n_3\,
      Q => waddr(7),
      R => ap_rst_n_inv
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[8]_i_1__4_n_3\,
      Q => waddr(8),
      R => ap_rst_n_inv
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[9]_i_1__4_n_3\,
      Q => waddr(9),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A_3 is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    srcImg_data_empty_n : out STD_LOGIC;
    srcImg_data_full_n : out STD_LOGIC;
    empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    dout_valid_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Loop_loop_height_proc14_U0_srcImg_data_write : in STD_LOGIC;
    pop : in STD_LOGIC;
    if_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A_3 : entity is "edge_detector_fifo_w24_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A_3 is
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_3\ : STD_LOGIC;
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_3 : STD_LOGIC;
  signal empty_n_i_2_n_3 : STD_LOGIC;
  signal empty_n_i_3_n_3 : STD_LOGIC;
  signal full_n_i_1_n_3 : STD_LOGIC;
  signal full_n_i_3_n_3 : STD_LOGIC;
  signal full_n_i_4_n_3 : STD_LOGIC;
  signal \mem_reg_bram_0_i_13__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_15__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_17__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_18__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_10\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_17\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_18\ : STD_LOGIC;
  signal \p_0_out_carry_i_1__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_2__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_3__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_4__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_5__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_6__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_7__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_8__0_n_3\ : STD_LOGIC;
  signal p_0_out_carry_i_9_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_10 : STD_LOGIC;
  signal p_0_out_carry_n_11 : STD_LOGIC;
  signal p_0_out_carry_n_12 : STD_LOGIC;
  signal p_0_out_carry_n_13 : STD_LOGIC;
  signal p_0_out_carry_n_14 : STD_LOGIC;
  signal p_0_out_carry_n_15 : STD_LOGIC;
  signal p_0_out_carry_n_16 : STD_LOGIC;
  signal p_0_out_carry_n_17 : STD_LOGIC;
  signal p_0_out_carry_n_18 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \raddr[0]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[1]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[2]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[4]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[5]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[6]_i_1_n_3\ : STD_LOGIC;
  signal \raddr[7]_i_2_n_3\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \^srcimg_data_full_n\ : STD_LOGIC;
  signal \usedw[0]_i_1_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \waddr[0]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[10]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[10]_i_2_n_3\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_2_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_3_n_3\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_2_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_2_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_3_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_4_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_3_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_3\ : STD_LOGIC;
  signal \waddr[8]_i_1_n_3\ : STD_LOGIC;
  signal \waddr[9]_i_1_n_3\ : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair165";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_0 : label is 46056;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "srcImg_data_U/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_bram_0 : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_bram_0 : label is 17;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_bram_0 : label is 17;
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_1 : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_10 : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_11 : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_14__1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_2 : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_4 : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_5 : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_6 : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_7 : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_9 : label is "soft_lutpair158";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_1 : label is 46056;
  attribute RTL_RAM_NAME of mem_reg_bram_1 : label is "srcImg_data_U/mem";
  attribute RTL_RAM_TYPE of mem_reg_bram_1 : label is "RAM_SDP";
  attribute bram_addr_begin of mem_reg_bram_1 : label is 0;
  attribute bram_addr_end of mem_reg_bram_1 : label is 2047;
  attribute bram_slice_begin of mem_reg_bram_1 : label is 18;
  attribute bram_slice_end of mem_reg_bram_1 : label is 23;
  attribute ram_addr_begin of mem_reg_bram_1 : label is 0;
  attribute ram_addr_end of mem_reg_bram_1 : label is 2047;
  attribute ram_offset of mem_reg_bram_1 : label is 0;
  attribute ram_slice_begin of mem_reg_bram_1 : label is 18;
  attribute ram_slice_end of mem_reg_bram_1 : label is 23;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \raddr[0]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \raddr[2]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \raddr[3]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \raddr[5]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \raddr[6]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of show_ahead_i_1 : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \waddr[2]_i_3\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \waddr[5]_i_2\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \waddr[5]_i_4\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair180";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  empty_n <= \^empty_n\;
  srcImg_data_full_n <= \^srcimg_data_full_n\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_3\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_3\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_3\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_3\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_3\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_3\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_3\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_3\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_1_n_3\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \dout_buf[18]_i_1_n_3\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \dout_buf[19]_i_1_n_3\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_3\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \dout_buf[20]_i_1_n_3\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \dout_buf[21]_i_1_n_3\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \dout_buf[22]_i_1_n_3\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_3\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_3\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_3\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_3\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_3\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_3\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_3\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_3\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_3\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_3\,
      Q => Q(0),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_3\,
      Q => Q(10),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_3\,
      Q => Q(11),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_3\,
      Q => Q(12),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_3\,
      Q => Q(13),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_3\,
      Q => Q(14),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_3\,
      Q => Q(15),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_3\,
      Q => Q(16),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_3\,
      Q => Q(17),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_3\,
      Q => Q(18),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_3\,
      Q => Q(19),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_3\,
      Q => Q(1),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_3\,
      Q => Q(20),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_3\,
      Q => Q(21),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_3\,
      Q => Q(22),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_3\,
      Q => Q(23),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_3\,
      Q => Q(2),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_3\,
      Q => Q(3),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_3\,
      Q => Q(4),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_3\,
      Q => Q(5),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_3\,
      Q => Q(6),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_3\,
      Q => Q(7),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_3\,
      Q => Q(8),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_3\,
      Q => Q(9),
      R => \^ap_rst_n_inv\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_reg_0,
      Q => srcImg_data_empty_n,
      R => \^ap_rst_n_inv\
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0FD0"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => empty_n_i_2_n_3,
      I2 => pop,
      I3 => Loop_loop_height_proc14_U0_srcImg_data_write,
      I4 => \^empty_n\,
      O => empty_n_i_1_n_3
    );
empty_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(3),
      I2 => usedw_reg(8),
      I3 => usedw_reg(4),
      I4 => empty_n_i_3_n_3,
      O => empty_n_i_2_n_3
    );
empty_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(6),
      I3 => usedw_reg(2),
      I4 => usedw_reg(7),
      I5 => usedw_reg(1),
      O => empty_n_i_3_n_3
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_3,
      Q => \^empty_n\,
      R => \^ap_rst_n_inv\
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF5FD5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => Loop_loop_height_proc14_U0_srcImg_data_write,
      I3 => pop,
      I4 => \^srcimg_data_full_n\,
      O => full_n_i_1_n_3
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(4),
      I2 => usedw_reg(3),
      I3 => full_n_i_3_n_3,
      I4 => full_n_i_4_n_3,
      O => p_1_in
    );
full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(6),
      I3 => usedw_reg(7),
      O => full_n_i_3_n_3
    );
full_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(8),
      I2 => usedw_reg(2),
      I3 => usedw_reg(0),
      O => full_n_i_4_n_3
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_3,
      Q => \^srcimg_data_full_n\,
      R => '0'
    );
mem_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 4) => waddr(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(14 downto 4) => rnext(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => if_din(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => if_din(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 16) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 16),
      DOUTBDOUT(15 downto 0) => q_buf(15 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 2) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 2),
      DOUTPBDOUTP(1 downto 0) => q_buf(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_mem_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => \^srcimg_data_full_n\,
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => Loop_loop_height_proc14_U0_srcImg_data_write,
      WEA(2) => Loop_loop_height_proc14_U0_srcImg_data_write,
      WEA(1) => Loop_loop_height_proc14_U0_srcImg_data_write,
      WEA(0) => Loop_loop_height_proc14_U0_srcImg_data_write,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => raddr(9),
      I2 => \mem_reg_bram_0_i_14__1_n_3\,
      I3 => pop,
      I4 => raddr(10),
      O => rnext(10)
    );
mem_reg_bram_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => raddr(0),
      I2 => pop,
      I3 => raddr(1),
      O => rnext(1)
    );
mem_reg_bram_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => pop,
      I2 => raddr(0),
      O => rnext(0)
    );
\mem_reg_bram_0_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => raddr(9),
      I1 => raddr(10),
      I2 => raddr(0),
      I3 => \mem_reg_bram_0_i_17__1_n_3\,
      I4 => \mem_reg_bram_0_i_18__1_n_3\,
      O => \mem_reg_bram_0_i_13__1_n_3\
    );
\mem_reg_bram_0_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => raddr(6),
      I1 => \mem_reg_bram_0_i_15__1_n_3\,
      I2 => raddr(7),
      I3 => raddr(8),
      O => \mem_reg_bram_0_i_14__1_n_3\
    );
\mem_reg_bram_0_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      I5 => raddr(5),
      O => \mem_reg_bram_0_i_15__1_n_3\
    );
\mem_reg_bram_0_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(4),
      O => \mem_reg_bram_0_i_16__1_n_3\
    );
\mem_reg_bram_0_i_17__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(5),
      I2 => raddr(8),
      I3 => raddr(1),
      O => \mem_reg_bram_0_i_17__1_n_3\
    );
\mem_reg_bram_0_i_18__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(7),
      I2 => raddr(4),
      I3 => raddr(3),
      O => \mem_reg_bram_0_i_18__1_n_3\
    );
mem_reg_bram_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => \mem_reg_bram_0_i_14__1_n_3\,
      I2 => pop,
      I3 => raddr(9),
      O => rnext(9)
    );
mem_reg_bram_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => raddr(7),
      I2 => \mem_reg_bram_0_i_15__1_n_3\,
      I3 => raddr(6),
      I4 => pop,
      I5 => raddr(8),
      O => rnext(8)
    );
mem_reg_bram_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_15__1_n_3\,
      I1 => raddr(6),
      I2 => pop,
      I3 => raddr(7),
      O => rnext(7)
    );
mem_reg_bram_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => \mem_reg_bram_0_i_15__1_n_3\,
      I2 => pop,
      I3 => raddr(6),
      O => rnext(6)
    );
mem_reg_bram_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => \mem_reg_bram_0_i_16__1_n_3\,
      I2 => pop,
      I3 => raddr(5),
      O => rnext(5)
    );
mem_reg_bram_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \raddr[4]_i_1_n_3\,
      I1 => pop,
      I2 => raddr(4),
      O => rnext(4)
    );
mem_reg_bram_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => pop,
      I5 => raddr(3),
      O => rnext(3)
    );
mem_reg_bram_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => pop,
      I4 => raddr(2),
      O => rnext(2)
    );
mem_reg_bram_1: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => waddr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => rnext(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_mem_reg_bram_1_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_mem_reg_bram_1_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_mem_reg_bram_1_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_mem_reg_bram_1_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 6) => B"0000000000",
      DINADIN(5 downto 0) => if_din(23 downto 18),
      DINBDIN(15 downto 0) => B"0000000000111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_mem_reg_bram_1_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 6) => NLW_mem_reg_bram_1_DOUTBDOUT_UNCONNECTED(15 downto 6),
      DOUTBDOUT(5 downto 0) => q_buf(23 downto 18),
      DOUTPADOUTP(1 downto 0) => NLW_mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => \^srcimg_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => Loop_loop_height_proc14_U0_srcImg_data_write,
      WEA(0) => Loop_loop_height_proc14_U0_srcImg_data_write,
      WEBWE(3 downto 0) => B"0000"
    );
p_0_out_carry: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => p_0_out_carry_n_3,
      CO(6) => p_0_out_carry_n_4,
      CO(5) => p_0_out_carry_n_5,
      CO(4) => p_0_out_carry_n_6,
      CO(3) => p_0_out_carry_n_7,
      CO(2) => p_0_out_carry_n_8,
      CO(1) => p_0_out_carry_n_9,
      CO(0) => p_0_out_carry_n_10,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => \p_0_out_carry_i_1__0_n_3\,
      O(7) => p_0_out_carry_n_11,
      O(6) => p_0_out_carry_n_12,
      O(5) => p_0_out_carry_n_13,
      O(4) => p_0_out_carry_n_14,
      O(3) => p_0_out_carry_n_15,
      O(2) => p_0_out_carry_n_16,
      O(1) => p_0_out_carry_n_17,
      O(0) => p_0_out_carry_n_18,
      S(7) => \p_0_out_carry_i_2__0_n_3\,
      S(6) => \p_0_out_carry_i_3__0_n_3\,
      S(5) => \p_0_out_carry_i_4__0_n_3\,
      S(4) => \p_0_out_carry_i_5__0_n_3\,
      S(3) => \p_0_out_carry_i_6__0_n_3\,
      S(2) => \p_0_out_carry_i_7__0_n_3\,
      S(1) => \p_0_out_carry_i_8__0_n_3\,
      S(0) => p_0_out_carry_i_9_n_3
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => p_0_out_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \p_0_out_carry__0_n_10\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \p_0_out_carry__0_n_17\,
      O(0) => \p_0_out_carry__0_n_18\,
      S(7 downto 2) => B"000000",
      S(1) => \p_0_out_carry__0_i_1_n_3\,
      S(0) => \p_0_out_carry__0_i_2_n_3\
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \p_0_out_carry__0_i_1_n_3\
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \p_0_out_carry__0_i_2_n_3\
    );
\p_0_out_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => \p_0_out_carry_i_1__0_n_3\
    );
\p_0_out_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \p_0_out_carry_i_2__0_n_3\
    );
\p_0_out_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \p_0_out_carry_i_3__0_n_3\
    );
\p_0_out_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \p_0_out_carry_i_4__0_n_3\
    );
\p_0_out_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \p_0_out_carry_i_5__0_n_3\
    );
\p_0_out_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \p_0_out_carry_i_6__0_n_3\
    );
\p_0_out_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \p_0_out_carry_i_7__0_n_3\
    );
\p_0_out_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \p_0_out_carry_i_8__0_n_3\
    );
p_0_out_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => pop,
      I2 => Loop_loop_height_proc14_U0_srcImg_data_write,
      O => p_0_out_carry_i_9_n_3
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(0),
      Q => q_tmp(0),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(10),
      Q => q_tmp(10),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(11),
      Q => q_tmp(11),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(12),
      Q => q_tmp(12),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(13),
      Q => q_tmp(13),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(14),
      Q => q_tmp(14),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(15),
      Q => q_tmp(15),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(16),
      Q => q_tmp(16),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(17),
      Q => q_tmp(17),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(18),
      Q => q_tmp(18),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(19),
      Q => q_tmp(19),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(1),
      Q => q_tmp(1),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(20),
      Q => q_tmp(20),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(21),
      Q => q_tmp(21),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(22),
      Q => q_tmp(22),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(23),
      Q => q_tmp(23),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(2),
      Q => q_tmp(2),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(3),
      Q => q_tmp(3),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(4),
      Q => q_tmp(4),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(5),
      Q => q_tmp(5),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(6),
      Q => q_tmp(6),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(7),
      Q => q_tmp(7),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(8),
      Q => q_tmp(8),
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => if_din(9),
      Q => q_tmp(9),
      R => \^ap_rst_n_inv\
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => raddr(0),
      O => \raddr[0]_i_1_n_3\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => raddr(1),
      I2 => raddr(0),
      O => \raddr[1]_i_1_n_3\
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      O => \raddr[2]_i_1_n_3\
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(3),
      O => \raddr[3]_i_1_n_3\
    );
\raddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      I5 => raddr(4),
      O => \raddr[4]_i_1_n_3\
    );
\raddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => \mem_reg_bram_0_i_16__1_n_3\,
      I2 => raddr(5),
      O => \raddr[5]_i_1_n_3\
    );
\raddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__1_n_3\,
      I1 => \mem_reg_bram_0_i_15__1_n_3\,
      I2 => raddr(6),
      O => \raddr[6]_i_1_n_3\
    );
\raddr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => raddr(7),
      I1 => \mem_reg_bram_0_i_15__1_n_3\,
      I2 => raddr(6),
      O => \raddr[7]_i_2_n_3\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[0]_i_1_n_3\,
      Q => raddr(0),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(10),
      Q => raddr(10),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[1]_i_1_n_3\,
      Q => raddr(1),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[2]_i_1_n_3\,
      Q => raddr(2),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[3]_i_1_n_3\,
      Q => raddr(3),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[4]_i_1_n_3\,
      Q => raddr(4),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[5]_i_1_n_3\,
      Q => raddr(5),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[6]_i_1_n_3\,
      Q => raddr(6),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[7]_i_2_n_3\,
      Q => raddr(7),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(8),
      Q => raddr(8),
      R => \^ap_rst_n_inv\
    );
\raddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(9),
      Q => raddr(9),
      R => \^ap_rst_n_inv\
    );
show_ahead_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => empty_n_i_2_n_3,
      I1 => Loop_loop_height_proc14_U0_srcImg_data_write,
      I2 => usedw_reg(0),
      I3 => pop,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => \^ap_rst_n_inv\
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw[0]_i_1_n_3\,
      Q => usedw_reg(0),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_out_carry__0_n_17\,
      Q => usedw_reg(10),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_18,
      Q => usedw_reg(1),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_17,
      Q => usedw_reg(2),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_16,
      Q => usedw_reg(3),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_15,
      Q => usedw_reg(4),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_14,
      Q => usedw_reg(5),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_13,
      Q => usedw_reg(6),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_12,
      Q => usedw_reg(7),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_11,
      Q => usedw_reg(8),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_out_carry__0_n_18\,
      Q => usedw_reg(9),
      R => \^ap_rst_n_inv\
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3323333333333333"
    )
        port map (
      I0 => \waddr[10]_i_2_n_3\,
      I1 => waddr(0),
      I2 => waddr(8),
      I3 => waddr(7),
      I4 => waddr(10),
      I5 => waddr(9),
      O => \waddr[0]_i_1_n_3\
    );
\waddr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2_n_3\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[10]_i_1_n_3\
    );
\waddr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(6),
      I2 => waddr(3),
      I3 => waddr(4),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[10]_i_2_n_3\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \waddr[2]_i_2_n_3\,
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      O => \waddr[1]_i_1_n_3\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => waddr(0),
      I1 => \waddr[2]_i_2_n_3\,
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[2]_i_1_n_3\
    );
\waddr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(7),
      I3 => waddr(8),
      I4 => \waddr[2]_i_3_n_3\,
      O => \waddr[2]_i_2_n_3\
    );
\waddr[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(3),
      I2 => waddr(6),
      I3 => waddr(5),
      O => \waddr[2]_i_3_n_3\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB0A0B0A0B0A0B0"
    )
        port map (
      I0 => \waddr[4]_i_2_n_3\,
      I1 => waddr(4),
      I2 => waddr(3),
      I3 => waddr(0),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[3]_i_1_n_3\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFC0000000"
    )
        port map (
      I0 => \waddr[4]_i_2_n_3\,
      I1 => waddr(1),
      I2 => waddr(2),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(4),
      O => \waddr[4]_i_1_n_3\
    );
\waddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15FFFFFF"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(5),
      I2 => waddr(6),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => \waddr[5]_i_3_n_3\,
      O => \waddr[4]_i_2_n_3\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0FCF01C"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(0),
      I2 => waddr(5),
      I3 => \waddr[5]_i_2_n_3\,
      I4 => \waddr[5]_i_3_n_3\,
      I5 => \waddr[5]_i_4_n_3\,
      O => \waddr[5]_i_1_n_3\
    );
\waddr[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      O => \waddr[5]_i_2_n_3\
    );
\waddr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(7),
      I3 => waddr(8),
      I4 => waddr(0),
      O => \waddr[5]_i_3_n_3\
    );
\waddr[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(4),
      O => \waddr[5]_i_4_n_3\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F858F0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(5),
      I1 => \waddr[6]_i_2_n_3\,
      I2 => waddr(6),
      I3 => \waddr[6]_i_3_n_3\,
      I4 => waddr(4),
      I5 => waddr(3),
      O => \waddr[6]_i_1_n_3\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(2),
      I2 => waddr(1),
      O => \waddr[6]_i_2_n_3\
    );
\waddr[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51555555"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(10),
      I4 => waddr(9),
      I5 => \waddr[5]_i_2_n_3\,
      O => \waddr[6]_i_3_n_3\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \waddr[7]_i_2_n_3\,
      I1 => waddr(7),
      O => \waddr[7]_i_1_n_3\
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      I2 => \waddr[5]_i_4_n_3\,
      I3 => waddr(6),
      I4 => waddr(5),
      I5 => waddr(0),
      O => \waddr[7]_i_2_n_3\
    );
\waddr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC686C6C6C"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(9),
      I4 => waddr(10),
      I5 => \waddr[10]_i_2_n_3\,
      O => \waddr[8]_i_1_n_3\
    );
\waddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(10),
      I1 => waddr(9),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2_n_3\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[9]_i_1_n_3\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => \waddr[0]_i_1_n_3\,
      Q => waddr(0),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => \waddr[10]_i_1_n_3\,
      Q => waddr(10),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => \waddr[1]_i_1_n_3\,
      Q => waddr(1),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => \waddr[2]_i_1_n_3\,
      Q => waddr(2),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => \waddr[3]_i_1_n_3\,
      Q => waddr(3),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => \waddr[4]_i_1_n_3\,
      Q => waddr(4),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => \waddr[5]_i_1_n_3\,
      Q => waddr(5),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => \waddr[6]_i_1_n_3\,
      Q => waddr(6),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => \waddr[7]_i_1_n_3\,
      Q => waddr(7),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => \waddr[8]_i_1_n_3\,
      Q => waddr(8),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc14_U0_srcImg_data_write,
      D => \waddr[9]_i_1_n_3\,
      Q => waddr(9),
      R => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A is
  port (
    grayImg_data_full_n : out STD_LOGIC;
    grayImg_data_empty_n : out STD_LOGIC;
    pop : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    push : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    dout_valid_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A is
  signal \dout_buf[0]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_3\ : STD_LOGIC;
  signal \dout_valid_i_1__0_n_3\ : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal \empty_n_i_1__0_n_3\ : STD_LOGIC;
  signal \empty_n_i_2__0_n_3\ : STD_LOGIC;
  signal \empty_n_i_3__0_n_3\ : STD_LOGIC;
  signal \full_n_i_1__0_n_3\ : STD_LOGIC;
  signal \full_n_i_3__0_n_3\ : STD_LOGIC;
  signal \full_n_i_4__0_n_3\ : STD_LOGIC;
  signal \^grayimg_data_empty_n\ : STD_LOGIC;
  signal \^grayimg_data_full_n\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_13__2_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__2_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_15__2_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__2_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_17__2_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_18__2_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_1__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2__0_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_10\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_17\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_18\ : STD_LOGIC;
  signal \p_0_out_carry_i_1__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_2__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_3__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_4__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_5__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_6__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_7__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_8__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_9__0_n_3\ : STD_LOGIC;
  signal p_0_out_carry_n_10 : STD_LOGIC;
  signal p_0_out_carry_n_11 : STD_LOGIC;
  signal p_0_out_carry_n_12 : STD_LOGIC;
  signal p_0_out_carry_n_13 : STD_LOGIC;
  signal p_0_out_carry_n_14 : STD_LOGIC;
  signal p_0_out_carry_n_15 : STD_LOGIC;
  signal p_0_out_carry_n_16 : STD_LOGIC;
  signal p_0_out_carry_n_17 : STD_LOGIC;
  signal p_0_out_carry_n_18 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \raddr[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[2]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[5]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[6]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[7]_i_1__3_n_3\ : STD_LOGIC;
  signal \raddr[8]_i_2_n_3\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \waddr[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[10]_i_2__0_n_3\ : STD_LOGIC;
  signal \waddr[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_2__0_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_3__0_n_3\ : STD_LOGIC;
  signal \waddr[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_2__0_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_2__0_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_3__0_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_4__0_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_2__0_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_3__0_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_2__0_n_3\ : STD_LOGIC;
  signal \waddr[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \waddr[9]_i_1__0_n_3\ : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \empty_n_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \full_n_i_4__0\ : label is "soft_lutpair76";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_0 : label is 15352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "grayImg_data_U/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_bram_0 : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_bram_0 : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_bram_0 : label is 7;
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_14__2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_4__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_5__0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__0\ : label is "soft_lutpair68";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \raddr[3]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \raddr[5]_i_1__0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \raddr[6]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \raddr[7]_i_1__3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \raddr[8]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \show_ahead_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair83";
begin
  grayImg_data_empty_n <= \^grayimg_data_empty_n\;
  grayImg_data_full_n <= \^grayimg_data_full_n\;
  pop <= \^pop\;
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_3\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_3\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_3\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_3\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_3\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_3\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_3\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_3\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[0]_i_1_n_3\,
      Q => Q(0),
      R => ap_rst_n_inv
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[1]_i_1_n_3\,
      Q => Q(1),
      R => ap_rst_n_inv
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[2]_i_1_n_3\,
      Q => Q(2),
      R => ap_rst_n_inv
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[3]_i_1_n_3\,
      Q => Q(3),
      R => ap_rst_n_inv
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[4]_i_1_n_3\,
      Q => Q(4),
      R => ap_rst_n_inv
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[5]_i_1_n_3\,
      Q => Q(5),
      R => ap_rst_n_inv
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[6]_i_1_n_3\,
      Q => Q(6),
      R => ap_rst_n_inv
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[7]_i_1_n_3\,
      Q => Q(7),
      R => ap_rst_n_inv
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^grayimg_data_empty_n\,
      I1 => dout_valid_reg_0,
      I2 => empty_n,
      O => \dout_valid_i_1__0_n_3\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__0_n_3\,
      Q => \^grayimg_data_empty_n\,
      R => ap_rst_n_inv
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0FD0"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => \empty_n_i_2__0_n_3\,
      I2 => \^pop\,
      I3 => push,
      I4 => empty_n,
      O => \empty_n_i_1__0_n_3\
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(3),
      I2 => usedw_reg(8),
      I3 => usedw_reg(1),
      I4 => \empty_n_i_3__0_n_3\,
      O => \empty_n_i_2__0_n_3\
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(4),
      I3 => usedw_reg(2),
      I4 => usedw_reg(6),
      I5 => usedw_reg(5),
      O => \empty_n_i_3__0_n_3\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_3\,
      Q => empty_n,
      R => ap_rst_n_inv
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF5FD5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => push,
      I3 => \^pop\,
      I4 => \^grayimg_data_full_n\,
      O => \full_n_i_1__0_n_3\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(4),
      I2 => usedw_reg(3),
      I3 => \full_n_i_3__0_n_3\,
      I4 => \full_n_i_4__0_n_3\,
      O => p_1_in
    );
\full_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(6),
      I3 => usedw_reg(7),
      O => \full_n_i_3__0_n_3\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(8),
      I2 => usedw_reg(2),
      I3 => usedw_reg(0),
      O => \full_n_i_4__0_n_3\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_3\,
      Q => \^grayimg_data_full_n\,
      R => '0'
    );
mem_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => waddr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => rnext(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => D(7 downto 0),
      DINBDIN(15 downto 0) => B"0000000011111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 8) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 8),
      DOUTBDOUT(7 downto 0) => q_buf(7 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => \^grayimg_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => push,
      WEA(0) => push,
      WEBWE(3 downto 0) => B"0000"
    );
\mem_reg_bram_0_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => raddr(0),
      I2 => \^pop\,
      I3 => raddr(1),
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => \^pop\,
      I2 => raddr(0),
      O => rnext(0)
    );
\mem_reg_bram_0_i_13__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => raddr(9),
      I1 => raddr(10),
      I2 => raddr(0),
      I3 => \mem_reg_bram_0_i_17__2_n_3\,
      I4 => \mem_reg_bram_0_i_18__2_n_3\,
      O => \mem_reg_bram_0_i_13__2_n_3\
    );
\mem_reg_bram_0_i_14__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => raddr(6),
      I1 => \mem_reg_bram_0_i_15__2_n_3\,
      I2 => raddr(7),
      I3 => raddr(8),
      O => \mem_reg_bram_0_i_14__2_n_3\
    );
\mem_reg_bram_0_i_15__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      I5 => raddr(5),
      O => \mem_reg_bram_0_i_15__2_n_3\
    );
\mem_reg_bram_0_i_16__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(4),
      O => \mem_reg_bram_0_i_16__2_n_3\
    );
\mem_reg_bram_0_i_17__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(5),
      I2 => raddr(8),
      I3 => raddr(1),
      O => \mem_reg_bram_0_i_17__2_n_3\
    );
\mem_reg_bram_0_i_18__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(7),
      I2 => raddr(4),
      I3 => raddr(3),
      O => \mem_reg_bram_0_i_18__2_n_3\
    );
\mem_reg_bram_0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => raddr(9),
      I2 => \mem_reg_bram_0_i_14__2_n_3\,
      I3 => \^pop\,
      I4 => raddr(10),
      O => rnext(10)
    );
\mem_reg_bram_0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => \mem_reg_bram_0_i_14__2_n_3\,
      I2 => \^pop\,
      I3 => raddr(9),
      O => rnext(9)
    );
\mem_reg_bram_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => raddr(7),
      I2 => \mem_reg_bram_0_i_15__2_n_3\,
      I3 => raddr(6),
      I4 => \^pop\,
      I5 => raddr(8),
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_15__2_n_3\,
      I1 => raddr(6),
      I2 => \^pop\,
      I3 => raddr(7),
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => \mem_reg_bram_0_i_15__2_n_3\,
      I2 => \^pop\,
      I3 => raddr(6),
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => \mem_reg_bram_0_i_16__2_n_3\,
      I2 => \^pop\,
      I3 => raddr(5),
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \raddr[4]_i_1__0_n_3\,
      I1 => \^pop\,
      I2 => raddr(4),
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => \^pop\,
      I5 => raddr(3),
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => \^pop\,
      I4 => raddr(2),
      O => rnext(2)
    );
p_0_out_carry: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => p_0_out_carry_n_3,
      CO(6) => p_0_out_carry_n_4,
      CO(5) => p_0_out_carry_n_5,
      CO(4) => p_0_out_carry_n_6,
      CO(3) => p_0_out_carry_n_7,
      CO(2) => p_0_out_carry_n_8,
      CO(1) => p_0_out_carry_n_9,
      CO(0) => p_0_out_carry_n_10,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => \p_0_out_carry_i_1__1_n_3\,
      O(7) => p_0_out_carry_n_11,
      O(6) => p_0_out_carry_n_12,
      O(5) => p_0_out_carry_n_13,
      O(4) => p_0_out_carry_n_14,
      O(3) => p_0_out_carry_n_15,
      O(2) => p_0_out_carry_n_16,
      O(1) => p_0_out_carry_n_17,
      O(0) => p_0_out_carry_n_18,
      S(7) => \p_0_out_carry_i_2__1_n_3\,
      S(6) => \p_0_out_carry_i_3__1_n_3\,
      S(5) => \p_0_out_carry_i_4__1_n_3\,
      S(4) => \p_0_out_carry_i_5__1_n_3\,
      S(3) => \p_0_out_carry_i_6__1_n_3\,
      S(2) => \p_0_out_carry_i_7__1_n_3\,
      S(1) => \p_0_out_carry_i_8__1_n_3\,
      S(0) => \p_0_out_carry_i_9__0_n_3\
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => p_0_out_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \p_0_out_carry__0_n_10\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \p_0_out_carry__0_n_17\,
      O(0) => \p_0_out_carry__0_n_18\,
      S(7 downto 2) => B"000000",
      S(1) => \p_0_out_carry__0_i_1__0_n_3\,
      S(0) => \p_0_out_carry__0_i_2__0_n_3\
    );
\p_0_out_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \p_0_out_carry__0_i_1__0_n_3\
    );
\p_0_out_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \p_0_out_carry__0_i_2__0_n_3\
    );
\p_0_out_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => \p_0_out_carry_i_1__1_n_3\
    );
\p_0_out_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \p_0_out_carry_i_2__1_n_3\
    );
\p_0_out_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \p_0_out_carry_i_3__1_n_3\
    );
\p_0_out_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \p_0_out_carry_i_4__1_n_3\
    );
\p_0_out_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \p_0_out_carry_i_5__1_n_3\
    );
\p_0_out_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \p_0_out_carry_i_6__1_n_3\
    );
\p_0_out_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \p_0_out_carry_i_7__1_n_3\
    );
\p_0_out_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \p_0_out_carry_i_8__1_n_3\
    );
\p_0_out_carry_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => \^pop\,
      I2 => push,
      O => \p_0_out_carry_i_9__0_n_3\
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(0),
      Q => q_tmp(0),
      R => ap_rst_n_inv
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(1),
      Q => q_tmp(1),
      R => ap_rst_n_inv
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(2),
      Q => q_tmp(2),
      R => ap_rst_n_inv
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(3),
      Q => q_tmp(3),
      R => ap_rst_n_inv
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(4),
      Q => q_tmp(4),
      R => ap_rst_n_inv
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(5),
      Q => q_tmp(5),
      R => ap_rst_n_inv
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(6),
      Q => q_tmp(6),
      R => ap_rst_n_inv
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(7),
      Q => q_tmp(7),
      R => ap_rst_n_inv
    );
\raddr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => raddr(0),
      O => \raddr[0]_i_1__0_n_3\
    );
\raddr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => raddr(1),
      I2 => raddr(0),
      O => \raddr[1]_i_1__0_n_3\
    );
\raddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      O => \raddr[2]_i_1__0_n_3\
    );
\raddr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(3),
      O => \raddr[3]_i_1__0_n_3\
    );
\raddr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      I5 => raddr(4),
      O => \raddr[4]_i_1__0_n_3\
    );
\raddr[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => \mem_reg_bram_0_i_16__2_n_3\,
      I2 => raddr(5),
      O => \raddr[5]_i_1__0_n_3\
    );
\raddr[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => \mem_reg_bram_0_i_15__2_n_3\,
      I2 => raddr(6),
      O => \raddr[6]_i_1__0_n_3\
    );
\raddr[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => raddr(7),
      I1 => \mem_reg_bram_0_i_15__2_n_3\,
      I2 => raddr(6),
      O => \raddr[7]_i_1__3_n_3\
    );
\raddr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => empty_n,
      I1 => dout_valid_reg_0,
      I2 => \^grayimg_data_empty_n\,
      O => \^pop\
    );
\raddr[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__2_n_3\,
      I1 => raddr(7),
      I2 => \mem_reg_bram_0_i_15__2_n_3\,
      I3 => raddr(6),
      I4 => raddr(8),
      O => \raddr[8]_i_2_n_3\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[0]_i_1__0_n_3\,
      Q => raddr(0),
      R => ap_rst_n_inv
    );
\raddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(10),
      Q => raddr(10),
      R => ap_rst_n_inv
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[1]_i_1__0_n_3\,
      Q => raddr(1),
      R => ap_rst_n_inv
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[2]_i_1__0_n_3\,
      Q => raddr(2),
      R => ap_rst_n_inv
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[3]_i_1__0_n_3\,
      Q => raddr(3),
      R => ap_rst_n_inv
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[4]_i_1__0_n_3\,
      Q => raddr(4),
      R => ap_rst_n_inv
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[5]_i_1__0_n_3\,
      Q => raddr(5),
      R => ap_rst_n_inv
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[6]_i_1__0_n_3\,
      Q => raddr(6),
      R => ap_rst_n_inv
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[7]_i_1__3_n_3\,
      Q => raddr(7),
      R => ap_rst_n_inv
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[8]_i_2_n_3\,
      Q => raddr(8),
      R => ap_rst_n_inv
    );
\raddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(9),
      Q => raddr(9),
      R => ap_rst_n_inv
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => \empty_n_i_2__0_n_3\,
      I1 => push,
      I2 => usedw_reg(0),
      I3 => \^pop\,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => ap_rst_n_inv
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__0_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw[0]_i_1__0_n_3\,
      Q => usedw_reg(0),
      R => ap_rst_n_inv
    );
\usedw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_out_carry__0_n_17\,
      Q => usedw_reg(10),
      R => ap_rst_n_inv
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_18,
      Q => usedw_reg(1),
      R => ap_rst_n_inv
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_17,
      Q => usedw_reg(2),
      R => ap_rst_n_inv
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_16,
      Q => usedw_reg(3),
      R => ap_rst_n_inv
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_15,
      Q => usedw_reg(4),
      R => ap_rst_n_inv
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_14,
      Q => usedw_reg(5),
      R => ap_rst_n_inv
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_13,
      Q => usedw_reg(6),
      R => ap_rst_n_inv
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_12,
      Q => usedw_reg(7),
      R => ap_rst_n_inv
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_11,
      Q => usedw_reg(8),
      R => ap_rst_n_inv
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_out_carry__0_n_18\,
      Q => usedw_reg(9),
      R => ap_rst_n_inv
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3323333333333333"
    )
        port map (
      I0 => \waddr[10]_i_2__0_n_3\,
      I1 => waddr(0),
      I2 => waddr(8),
      I3 => waddr(7),
      I4 => waddr(10),
      I5 => waddr(9),
      O => \waddr[0]_i_1__0_n_3\
    );
\waddr[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__0_n_3\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[10]_i_1__0_n_3\
    );
\waddr[10]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(6),
      I2 => waddr(3),
      I3 => waddr(4),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[10]_i_2__0_n_3\
    );
\waddr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \waddr[2]_i_2__0_n_3\,
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      O => \waddr[1]_i_1__0_n_3\
    );
\waddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => waddr(0),
      I1 => \waddr[2]_i_2__0_n_3\,
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[2]_i_1__0_n_3\
    );
\waddr[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(7),
      I3 => waddr(8),
      I4 => \waddr[2]_i_3__0_n_3\,
      O => \waddr[2]_i_2__0_n_3\
    );
\waddr[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(3),
      I2 => waddr(6),
      I3 => waddr(5),
      O => \waddr[2]_i_3__0_n_3\
    );
\waddr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB0A0B0A0B0A0B0"
    )
        port map (
      I0 => \waddr[4]_i_2__0_n_3\,
      I1 => waddr(4),
      I2 => waddr(3),
      I3 => waddr(0),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[3]_i_1__0_n_3\
    );
\waddr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFC0000000"
    )
        port map (
      I0 => \waddr[4]_i_2__0_n_3\,
      I1 => waddr(1),
      I2 => waddr(2),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(4),
      O => \waddr[4]_i_1__0_n_3\
    );
\waddr[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15FFFFFF"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(5),
      I2 => waddr(6),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => \waddr[5]_i_3__0_n_3\,
      O => \waddr[4]_i_2__0_n_3\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0FCF01C"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(0),
      I2 => waddr(5),
      I3 => \waddr[5]_i_2__0_n_3\,
      I4 => \waddr[5]_i_3__0_n_3\,
      I5 => \waddr[5]_i_4__0_n_3\,
      O => \waddr[5]_i_1__0_n_3\
    );
\waddr[5]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      O => \waddr[5]_i_2__0_n_3\
    );
\waddr[5]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(7),
      I3 => waddr(8),
      I4 => waddr(0),
      O => \waddr[5]_i_3__0_n_3\
    );
\waddr[5]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(4),
      O => \waddr[5]_i_4__0_n_3\
    );
\waddr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F858F0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(5),
      I1 => \waddr[6]_i_2__0_n_3\,
      I2 => waddr(6),
      I3 => \waddr[6]_i_3__0_n_3\,
      I4 => waddr(4),
      I5 => waddr(3),
      O => \waddr[6]_i_1__0_n_3\
    );
\waddr[6]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(2),
      I2 => waddr(1),
      O => \waddr[6]_i_2__0_n_3\
    );
\waddr[6]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51555555"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(10),
      I4 => waddr(9),
      I5 => \waddr[5]_i_2__0_n_3\,
      O => \waddr[6]_i_3__0_n_3\
    );
\waddr[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \waddr[7]_i_2__0_n_3\,
      I1 => waddr(7),
      O => \waddr[7]_i_1__0_n_3\
    );
\waddr[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      I2 => \waddr[5]_i_4__0_n_3\,
      I3 => waddr(6),
      I4 => waddr(5),
      I5 => waddr(0),
      O => \waddr[7]_i_2__0_n_3\
    );
\waddr[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC686C6C6C"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(9),
      I4 => waddr(10),
      I5 => \waddr[10]_i_2__0_n_3\,
      O => \waddr[8]_i_1__0_n_3\
    );
\waddr[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(10),
      I1 => waddr(9),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__0_n_3\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[9]_i_1__0_n_3\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1__0_n_3\,
      Q => waddr(0),
      R => ap_rst_n_inv
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[10]_i_1__0_n_3\,
      Q => waddr(10),
      R => ap_rst_n_inv
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1__0_n_3\,
      Q => waddr(1),
      R => ap_rst_n_inv
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1__0_n_3\,
      Q => waddr(2),
      R => ap_rst_n_inv
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1__0_n_3\,
      Q => waddr(3),
      R => ap_rst_n_inv
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1__0_n_3\,
      Q => waddr(4),
      R => ap_rst_n_inv
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1__0_n_3\,
      Q => waddr(5),
      R => ap_rst_n_inv
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1__0_n_3\,
      Q => waddr(6),
      R => ap_rst_n_inv
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_1__0_n_3\,
      Q => waddr(7),
      R => ap_rst_n_inv
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[8]_i_1__0_n_3\,
      Q => waddr(8),
      R => ap_rst_n_inv
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[9]_i_1__0_n_3\,
      Q => waddr(9),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_0 is
  port (
    sobelImg_data_full_n : out STD_LOGIC;
    sobelImg_data_empty_n : out STD_LOGIC;
    empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    push : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    dout_valid_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    pop : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_0 : entity is "edge_detector_fifo_w8_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_0 is
  signal \dout_buf[0]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_3\ : STD_LOGIC;
  signal \^empty_n\ : STD_LOGIC;
  signal \empty_n_i_1__3_n_3\ : STD_LOGIC;
  signal \empty_n_i_2__3_n_3\ : STD_LOGIC;
  signal \empty_n_i_3__3_n_3\ : STD_LOGIC;
  signal \full_n_i_1__3_n_3\ : STD_LOGIC;
  signal \full_n_i_3__3_n_3\ : STD_LOGIC;
  signal \full_n_i_4__3_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_21__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_22__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_23__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_24__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_27__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_28__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_1__3_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2__3_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_10\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_17\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_18\ : STD_LOGIC;
  signal \p_0_out_carry_i_1__2_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_2__2_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_3__2_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_4__2_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_5__2_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_6__2_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_7__2_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_8__2_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_9__3_n_3\ : STD_LOGIC;
  signal p_0_out_carry_n_10 : STD_LOGIC;
  signal p_0_out_carry_n_11 : STD_LOGIC;
  signal p_0_out_carry_n_12 : STD_LOGIC;
  signal p_0_out_carry_n_13 : STD_LOGIC;
  signal p_0_out_carry_n_14 : STD_LOGIC;
  signal p_0_out_carry_n_15 : STD_LOGIC;
  signal p_0_out_carry_n_16 : STD_LOGIC;
  signal p_0_out_carry_n_17 : STD_LOGIC;
  signal p_0_out_carry_n_18 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \raddr[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \raddr[10]_i_2_n_3\ : STD_LOGIC;
  signal \raddr[1]_i_1__2_n_3\ : STD_LOGIC;
  signal \raddr[2]_i_1__2_n_3\ : STD_LOGIC;
  signal \raddr[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \raddr[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \raddr[5]_i_1__2_n_3\ : STD_LOGIC;
  signal \raddr[6]_i_1__2_n_3\ : STD_LOGIC;
  signal \raddr[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \raddr[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \raddr[9]_i_1_n_3\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \^sobelimg_data_full_n\ : STD_LOGIC;
  signal \usedw[0]_i_1__3_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \waddr[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \waddr[10]_i_1__3_n_3\ : STD_LOGIC;
  signal \waddr[10]_i_2__3_n_3\ : STD_LOGIC;
  signal \waddr[1]_i_1__3_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_1__3_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_2__3_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_3__3_n_3\ : STD_LOGIC;
  signal \waddr[3]_i_1__3_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_1__3_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_2__3_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_1__3_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_2__3_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_3__3_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_4__3_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_1__3_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_2__3_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_3__3_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_1__3_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_2__3_n_3\ : STD_LOGIC;
  signal \waddr[8]_i_1__3_n_3\ : STD_LOGIC;
  signal \waddr[9]_i_1__3_n_3\ : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \empty_n_i_1__3\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \full_n_i_4__3\ : label is "soft_lutpair118";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_0 : label is 15352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "sobelImg_data_U/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_bram_0 : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_bram_0 : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_bram_0 : label is 7;
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__3\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__3\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__4\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_22__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__3\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_4__2\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_5__3\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__3\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_7__3\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__3\ : label is "soft_lutpair110";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \raddr[10]_i_2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \raddr[3]_i_1__2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \raddr[5]_i_1__2\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \raddr[6]_i_1__2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \raddr[7]_i_1__2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \raddr[8]_i_1__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \show_ahead_i_1__3\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__3\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__3\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__3\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__3\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__3\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__3\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__3\ : label is "soft_lutpair126";
begin
  empty_n <= \^empty_n\;
  sobelImg_data_full_n <= \^sobelimg_data_full_n\;
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_3\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_3\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_3\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_3\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_3\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_3\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_3\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_3\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_3\,
      Q => Q(0),
      R => ap_rst_n_inv
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_3\,
      Q => Q(1),
      R => ap_rst_n_inv
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_3\,
      Q => Q(2),
      R => ap_rst_n_inv
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_3\,
      Q => Q(3),
      R => ap_rst_n_inv
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_3\,
      Q => Q(4),
      R => ap_rst_n_inv
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_3\,
      Q => Q(5),
      R => ap_rst_n_inv
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_3\,
      Q => Q(6),
      R => ap_rst_n_inv
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_3\,
      Q => Q(7),
      R => ap_rst_n_inv
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_reg_0,
      Q => sobelImg_data_empty_n,
      R => ap_rst_n_inv
    );
\empty_n_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0FD0"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => \empty_n_i_2__3_n_3\,
      I2 => pop,
      I3 => push,
      I4 => \^empty_n\,
      O => \empty_n_i_1__3_n_3\
    );
\empty_n_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(2),
      I2 => usedw_reg(5),
      I3 => usedw_reg(6),
      I4 => \empty_n_i_3__3_n_3\,
      O => \empty_n_i_2__3_n_3\
    );
\empty_n_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(1),
      I3 => usedw_reg(8),
      I4 => usedw_reg(3),
      I5 => usedw_reg(7),
      O => \empty_n_i_3__3_n_3\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__3_n_3\,
      Q => \^empty_n\,
      R => ap_rst_n_inv
    );
\full_n_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF5FD5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => push,
      I3 => pop,
      I4 => \^sobelimg_data_full_n\,
      O => \full_n_i_1__3_n_3\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(4),
      I2 => usedw_reg(2),
      I3 => \full_n_i_3__3_n_3\,
      I4 => \full_n_i_4__3_n_3\,
      O => p_1_in
    );
\full_n_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(3),
      I3 => usedw_reg(7),
      O => \full_n_i_3__3_n_3\
    );
\full_n_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(1),
      I2 => usedw_reg(6),
      I3 => usedw_reg(0),
      O => \full_n_i_4__3_n_3\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_3\,
      Q => \^sobelimg_data_full_n\,
      R => '0'
    );
mem_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => waddr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => rnext(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => D(7 downto 0),
      DINBDIN(15 downto 0) => B"0000000011111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 8) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 8),
      DOUTBDOUT(7 downto 0) => q_buf(7 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => \^sobelimg_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => push,
      WEA(0) => push,
      WEBWE(3 downto 0) => B"0000"
    );
\mem_reg_bram_0_i_10__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__1_n_3\,
      I1 => raddr(0),
      I2 => pop,
      I3 => raddr(1),
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__1_n_3\,
      I1 => pop,
      I2 => raddr(0),
      O => rnext(0)
    );
\mem_reg_bram_0_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A80FF00"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__1_n_3\,
      I1 => raddr(9),
      I2 => \mem_reg_bram_0_i_22__1_n_3\,
      I3 => raddr(10),
      I4 => pop,
      O => rnext(10)
    );
\mem_reg_bram_0_i_21__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => raddr(9),
      I1 => raddr(10),
      I2 => raddr(0),
      I3 => \mem_reg_bram_0_i_27__1_n_3\,
      I4 => \mem_reg_bram_0_i_28__1_n_3\,
      O => \mem_reg_bram_0_i_21__1_n_3\
    );
\mem_reg_bram_0_i_22__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_23__1_n_3\,
      I1 => raddr(6),
      I2 => raddr(7),
      I3 => raddr(8),
      O => \mem_reg_bram_0_i_22__1_n_3\
    );
\mem_reg_bram_0_i_23__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      I5 => raddr(5),
      O => \mem_reg_bram_0_i_23__1_n_3\
    );
\mem_reg_bram_0_i_24__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(4),
      O => \mem_reg_bram_0_i_24__1_n_3\
    );
\mem_reg_bram_0_i_27__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(5),
      I2 => raddr(8),
      I3 => raddr(1),
      O => \mem_reg_bram_0_i_27__1_n_3\
    );
\mem_reg_bram_0_i_28__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(7),
      I2 => raddr(4),
      I3 => raddr(3),
      O => \mem_reg_bram_0_i_28__1_n_3\
    );
\mem_reg_bram_0_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \raddr[9]_i_1_n_3\,
      I1 => pop,
      I2 => raddr(9),
      O => rnext(9)
    );
\mem_reg_bram_0_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__1_n_3\,
      I1 => raddr(7),
      I2 => raddr(6),
      I3 => \mem_reg_bram_0_i_23__1_n_3\,
      I4 => pop,
      I5 => raddr(8),
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => raddr(6),
      I1 => \mem_reg_bram_0_i_23__1_n_3\,
      I2 => pop,
      I3 => raddr(7),
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__1_n_3\,
      I1 => \mem_reg_bram_0_i_23__1_n_3\,
      I2 => pop,
      I3 => raddr(6),
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__1_n_3\,
      I1 => \mem_reg_bram_0_i_24__1_n_3\,
      I2 => pop,
      I3 => raddr(5),
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \raddr[4]_i_1__2_n_3\,
      I1 => pop,
      I2 => raddr(4),
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__1_n_3\,
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => pop,
      I5 => raddr(3),
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__1_n_3\,
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => pop,
      I4 => raddr(2),
      O => rnext(2)
    );
p_0_out_carry: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => p_0_out_carry_n_3,
      CO(6) => p_0_out_carry_n_4,
      CO(5) => p_0_out_carry_n_5,
      CO(4) => p_0_out_carry_n_6,
      CO(3) => p_0_out_carry_n_7,
      CO(2) => p_0_out_carry_n_8,
      CO(1) => p_0_out_carry_n_9,
      CO(0) => p_0_out_carry_n_10,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => \p_0_out_carry_i_1__2_n_3\,
      O(7) => p_0_out_carry_n_11,
      O(6) => p_0_out_carry_n_12,
      O(5) => p_0_out_carry_n_13,
      O(4) => p_0_out_carry_n_14,
      O(3) => p_0_out_carry_n_15,
      O(2) => p_0_out_carry_n_16,
      O(1) => p_0_out_carry_n_17,
      O(0) => p_0_out_carry_n_18,
      S(7) => \p_0_out_carry_i_2__2_n_3\,
      S(6) => \p_0_out_carry_i_3__2_n_3\,
      S(5) => \p_0_out_carry_i_4__2_n_3\,
      S(4) => \p_0_out_carry_i_5__2_n_3\,
      S(3) => \p_0_out_carry_i_6__2_n_3\,
      S(2) => \p_0_out_carry_i_7__2_n_3\,
      S(1) => \p_0_out_carry_i_8__2_n_3\,
      S(0) => \p_0_out_carry_i_9__3_n_3\
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => p_0_out_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \p_0_out_carry__0_n_10\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \p_0_out_carry__0_n_17\,
      O(0) => \p_0_out_carry__0_n_18\,
      S(7 downto 2) => B"000000",
      S(1) => \p_0_out_carry__0_i_1__3_n_3\,
      S(0) => \p_0_out_carry__0_i_2__3_n_3\
    );
\p_0_out_carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \p_0_out_carry__0_i_1__3_n_3\
    );
\p_0_out_carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \p_0_out_carry__0_i_2__3_n_3\
    );
\p_0_out_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => \p_0_out_carry_i_1__2_n_3\
    );
\p_0_out_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \p_0_out_carry_i_2__2_n_3\
    );
\p_0_out_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \p_0_out_carry_i_3__2_n_3\
    );
\p_0_out_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \p_0_out_carry_i_4__2_n_3\
    );
\p_0_out_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \p_0_out_carry_i_5__2_n_3\
    );
\p_0_out_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \p_0_out_carry_i_6__2_n_3\
    );
\p_0_out_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \p_0_out_carry_i_7__2_n_3\
    );
\p_0_out_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \p_0_out_carry_i_8__2_n_3\
    );
\p_0_out_carry_i_9__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => pop,
      I2 => push,
      O => \p_0_out_carry_i_9__3_n_3\
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(0),
      Q => q_tmp(0),
      R => ap_rst_n_inv
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(1),
      Q => q_tmp(1),
      R => ap_rst_n_inv
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(2),
      Q => q_tmp(2),
      R => ap_rst_n_inv
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(3),
      Q => q_tmp(3),
      R => ap_rst_n_inv
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(4),
      Q => q_tmp(4),
      R => ap_rst_n_inv
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(5),
      Q => q_tmp(5),
      R => ap_rst_n_inv
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(6),
      Q => q_tmp(6),
      R => ap_rst_n_inv
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => D(7),
      Q => q_tmp(7),
      R => ap_rst_n_inv
    );
\raddr[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__1_n_3\,
      I1 => raddr(0),
      O => \raddr[0]_i_1__2_n_3\
    );
\raddr[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__1_n_3\,
      I1 => raddr(9),
      I2 => \mem_reg_bram_0_i_22__1_n_3\,
      I3 => raddr(10),
      O => \raddr[10]_i_2_n_3\
    );
\raddr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__1_n_3\,
      I1 => raddr(1),
      I2 => raddr(0),
      O => \raddr[1]_i_1__2_n_3\
    );
\raddr[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__1_n_3\,
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      O => \raddr[2]_i_1__2_n_3\
    );
\raddr[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__1_n_3\,
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(3),
      O => \raddr[3]_i_1__2_n_3\
    );
\raddr[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__1_n_3\,
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      I5 => raddr(4),
      O => \raddr[4]_i_1__2_n_3\
    );
\raddr[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__1_n_3\,
      I1 => \mem_reg_bram_0_i_24__1_n_3\,
      I2 => raddr(5),
      O => \raddr[5]_i_1__2_n_3\
    );
\raddr[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__1_n_3\,
      I1 => \mem_reg_bram_0_i_23__1_n_3\,
      I2 => raddr(6),
      O => \raddr[6]_i_1__2_n_3\
    );
\raddr[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(6),
      I2 => \mem_reg_bram_0_i_23__1_n_3\,
      O => \raddr[7]_i_1__2_n_3\
    );
\raddr[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__1_n_3\,
      I1 => raddr(7),
      I2 => raddr(6),
      I3 => \mem_reg_bram_0_i_23__1_n_3\,
      I4 => raddr(8),
      O => \raddr[8]_i_1__0_n_3\
    );
\raddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__1_n_3\,
      I1 => \mem_reg_bram_0_i_23__1_n_3\,
      I2 => raddr(6),
      I3 => raddr(7),
      I4 => raddr(8),
      I5 => raddr(9),
      O => \raddr[9]_i_1_n_3\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[0]_i_1__2_n_3\,
      Q => raddr(0),
      R => ap_rst_n_inv
    );
\raddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[10]_i_2_n_3\,
      Q => raddr(10),
      R => ap_rst_n_inv
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[1]_i_1__2_n_3\,
      Q => raddr(1),
      R => ap_rst_n_inv
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[2]_i_1__2_n_3\,
      Q => raddr(2),
      R => ap_rst_n_inv
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[3]_i_1__2_n_3\,
      Q => raddr(3),
      R => ap_rst_n_inv
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[4]_i_1__2_n_3\,
      Q => raddr(4),
      R => ap_rst_n_inv
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[5]_i_1__2_n_3\,
      Q => raddr(5),
      R => ap_rst_n_inv
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[6]_i_1__2_n_3\,
      Q => raddr(6),
      R => ap_rst_n_inv
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[7]_i_1__2_n_3\,
      Q => raddr(7),
      R => ap_rst_n_inv
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[8]_i_1__0_n_3\,
      Q => raddr(8),
      R => ap_rst_n_inv
    );
\raddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[9]_i_1_n_3\,
      Q => raddr(9),
      R => ap_rst_n_inv
    );
\show_ahead_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => \empty_n_i_2__3_n_3\,
      I1 => push,
      I2 => usedw_reg(0),
      I3 => pop,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => ap_rst_n_inv
    );
\usedw[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__3_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw[0]_i_1__3_n_3\,
      Q => usedw_reg(0),
      R => ap_rst_n_inv
    );
\usedw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_out_carry__0_n_17\,
      Q => usedw_reg(10),
      R => ap_rst_n_inv
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_18,
      Q => usedw_reg(1),
      R => ap_rst_n_inv
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_17,
      Q => usedw_reg(2),
      R => ap_rst_n_inv
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_16,
      Q => usedw_reg(3),
      R => ap_rst_n_inv
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_15,
      Q => usedw_reg(4),
      R => ap_rst_n_inv
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_14,
      Q => usedw_reg(5),
      R => ap_rst_n_inv
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_13,
      Q => usedw_reg(6),
      R => ap_rst_n_inv
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_12,
      Q => usedw_reg(7),
      R => ap_rst_n_inv
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => p_0_out_carry_n_11,
      Q => usedw_reg(8),
      R => ap_rst_n_inv
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \p_0_out_carry__0_n_18\,
      Q => usedw_reg(9),
      R => ap_rst_n_inv
    );
\waddr[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3323333333333333"
    )
        port map (
      I0 => \waddr[10]_i_2__3_n_3\,
      I1 => waddr(0),
      I2 => waddr(8),
      I3 => waddr(7),
      I4 => waddr(10),
      I5 => waddr(9),
      O => \waddr[0]_i_1__3_n_3\
    );
\waddr[10]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__3_n_3\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[10]_i_1__3_n_3\
    );
\waddr[10]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(6),
      I2 => waddr(3),
      I3 => waddr(4),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[10]_i_2__3_n_3\
    );
\waddr[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \waddr[2]_i_2__3_n_3\,
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      O => \waddr[1]_i_1__3_n_3\
    );
\waddr[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => waddr(0),
      I1 => \waddr[2]_i_2__3_n_3\,
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[2]_i_1__3_n_3\
    );
\waddr[2]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(7),
      I3 => waddr(8),
      I4 => \waddr[2]_i_3__3_n_3\,
      O => \waddr[2]_i_2__3_n_3\
    );
\waddr[2]_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(3),
      I2 => waddr(6),
      I3 => waddr(5),
      O => \waddr[2]_i_3__3_n_3\
    );
\waddr[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB0A0B0A0B0A0B0"
    )
        port map (
      I0 => \waddr[4]_i_2__3_n_3\,
      I1 => waddr(4),
      I2 => waddr(3),
      I3 => waddr(0),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[3]_i_1__3_n_3\
    );
\waddr[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFC0000000"
    )
        port map (
      I0 => \waddr[4]_i_2__3_n_3\,
      I1 => waddr(1),
      I2 => waddr(2),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(4),
      O => \waddr[4]_i_1__3_n_3\
    );
\waddr[4]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15FFFFFF"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(5),
      I2 => waddr(6),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => \waddr[5]_i_3__3_n_3\,
      O => \waddr[4]_i_2__3_n_3\
    );
\waddr[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0FCF01C"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(0),
      I2 => waddr(5),
      I3 => \waddr[5]_i_2__3_n_3\,
      I4 => \waddr[5]_i_3__3_n_3\,
      I5 => \waddr[5]_i_4__3_n_3\,
      O => \waddr[5]_i_1__3_n_3\
    );
\waddr[5]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      O => \waddr[5]_i_2__3_n_3\
    );
\waddr[5]_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(7),
      I3 => waddr(8),
      I4 => waddr(0),
      O => \waddr[5]_i_3__3_n_3\
    );
\waddr[5]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(4),
      O => \waddr[5]_i_4__3_n_3\
    );
\waddr[6]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F858F0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(5),
      I1 => \waddr[6]_i_2__3_n_3\,
      I2 => waddr(6),
      I3 => \waddr[6]_i_3__3_n_3\,
      I4 => waddr(4),
      I5 => waddr(3),
      O => \waddr[6]_i_1__3_n_3\
    );
\waddr[6]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(2),
      I2 => waddr(1),
      O => \waddr[6]_i_2__3_n_3\
    );
\waddr[6]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51555555"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(10),
      I4 => waddr(9),
      I5 => \waddr[5]_i_2__3_n_3\,
      O => \waddr[6]_i_3__3_n_3\
    );
\waddr[7]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \waddr[7]_i_2__3_n_3\,
      I1 => waddr(7),
      O => \waddr[7]_i_1__3_n_3\
    );
\waddr[7]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      I2 => \waddr[5]_i_4__3_n_3\,
      I3 => waddr(6),
      I4 => waddr(5),
      I5 => waddr(0),
      O => \waddr[7]_i_2__3_n_3\
    );
\waddr[8]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC686C6C6C"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(9),
      I4 => waddr(10),
      I5 => \waddr[10]_i_2__3_n_3\,
      O => \waddr[8]_i_1__3_n_3\
    );
\waddr[9]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(10),
      I1 => waddr(9),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__3_n_3\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[9]_i_1__3_n_3\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1__3_n_3\,
      Q => waddr(0),
      R => ap_rst_n_inv
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[10]_i_1__3_n_3\,
      Q => waddr(10),
      R => ap_rst_n_inv
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1__3_n_3\,
      Q => waddr(1),
      R => ap_rst_n_inv
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1__3_n_3\,
      Q => waddr(2),
      R => ap_rst_n_inv
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1__3_n_3\,
      Q => waddr(3),
      R => ap_rst_n_inv
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1__3_n_3\,
      Q => waddr(4),
      R => ap_rst_n_inv
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1__3_n_3\,
      Q => waddr(5),
      R => ap_rst_n_inv
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1__3_n_3\,
      Q => waddr(6),
      R => ap_rst_n_inv
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_1__3_n_3\,
      Q => waddr(7),
      R => ap_rst_n_inv
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[8]_i_1__3_n_3\,
      Q => waddr(8),
      R => ap_rst_n_inv
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[9]_i_1__3_n_3\,
      Q => waddr(9),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_1 is
  port (
    sobelImg_x_data_full_n : out STD_LOGIC;
    sobelImg_x_data_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    DINADIN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_1 : entity is "edge_detector_fifo_w8_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_1 is
  signal \dout_buf[1]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_3\ : STD_LOGIC;
  signal \dout_valid_i_1__1_n_3\ : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal \empty_n_i_1__1_n_3\ : STD_LOGIC;
  signal \empty_n_i_2__1_n_3\ : STD_LOGIC;
  signal \empty_n_i_3__1_n_3\ : STD_LOGIC;
  signal \full_n_i_1__1_n_3\ : STD_LOGIC;
  signal \full_n_i_3__1_n_3\ : STD_LOGIC;
  signal \full_n_i_4__1_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_21__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_22__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_23__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_24__0_n_3\ : STD_LOGIC;
  signal mem_reg_bram_0_i_34_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_35_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_n_66 : STD_LOGIC;
  signal \p_0_out_carry__0_i_1__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2__1_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_10\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_17\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_18\ : STD_LOGIC;
  signal \p_0_out_carry_i_1__4_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_2__4_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_3__4_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_4__4_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_5__4_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_6__4_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_7__4_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_8__4_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_9__1_n_3\ : STD_LOGIC;
  signal p_0_out_carry_n_10 : STD_LOGIC;
  signal p_0_out_carry_n_11 : STD_LOGIC;
  signal p_0_out_carry_n_12 : STD_LOGIC;
  signal p_0_out_carry_n_13 : STD_LOGIC;
  signal p_0_out_carry_n_14 : STD_LOGIC;
  signal p_0_out_carry_n_15 : STD_LOGIC;
  signal p_0_out_carry_n_16 : STD_LOGIC;
  signal p_0_out_carry_n_17 : STD_LOGIC;
  signal p_0_out_carry_n_18 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal q_tmp : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \raddr[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[2]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[5]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[6]_i_1__1_n_3\ : STD_LOGIC;
  signal \raddr[7]_i_2__0_n_3\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \^sobelimg_x_data_empty_n\ : STD_LOGIC;
  signal \^sobelimg_x_data_full_n\ : STD_LOGIC;
  signal \usedw[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_1__1_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \waddr[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[10]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[10]_i_2__1_n_3\ : STD_LOGIC;
  signal \waddr[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_2__1_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_3__1_n_3\ : STD_LOGIC;
  signal \waddr[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_2__1_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_2__1_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_3__1_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_4__1_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_2__1_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_3__1_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_2__1_n_3\ : STD_LOGIC;
  signal \waddr[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \waddr[9]_i_1__1_n_3\ : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \empty_n_i_1__1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \full_n_i_4__1\ : label is "soft_lutpair136";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_0 : label is 15352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "sobelImg_x_data_U/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_bram_0 : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_bram_0 : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_bram_0 : label is 7;
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_22__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_4__1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_5__1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_7__1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__1\ : label is "soft_lutpair128";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \raddr[0]_i_1__1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \raddr[3]_i_1__1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \raddr[5]_i_1__1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \raddr[6]_i_1__1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \show_ahead_i_1__1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__1\ : label is "soft_lutpair142";
begin
  sobelImg_x_data_empty_n <= \^sobelimg_x_data_empty_n\;
  sobelImg_x_data_full_n <= \^sobelimg_x_data_full_n\;
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_3\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_3\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_3\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_3\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_3\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_3\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_3\
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_3\,
      Q => Q(0),
      R => ap_rst_n_inv
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_3\,
      Q => Q(1),
      R => ap_rst_n_inv
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_3\,
      Q => Q(2),
      R => ap_rst_n_inv
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_3\,
      Q => Q(3),
      R => ap_rst_n_inv
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_3\,
      Q => Q(4),
      R => ap_rst_n_inv
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_3\,
      Q => Q(5),
      R => ap_rst_n_inv
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_3\,
      Q => Q(6),
      R => ap_rst_n_inv
    );
\dout_valid_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^sobelimg_x_data_empty_n\,
      I1 => push,
      I2 => empty_n,
      O => \dout_valid_i_1__1_n_3\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__1_n_3\,
      Q => \^sobelimg_x_data_empty_n\,
      R => ap_rst_n_inv
    );
\empty_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0FD0"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => \empty_n_i_2__1_n_3\,
      I2 => pop,
      I3 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      I4 => empty_n,
      O => \empty_n_i_1__1_n_3\
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(3),
      I2 => usedw_reg(8),
      I3 => usedw_reg(4),
      I4 => \empty_n_i_3__1_n_3\,
      O => \empty_n_i_2__1_n_3\
    );
\empty_n_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(6),
      I3 => usedw_reg(2),
      I4 => usedw_reg(7),
      I5 => usedw_reg(1),
      O => \empty_n_i_3__1_n_3\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__1_n_3\,
      Q => empty_n,
      R => ap_rst_n_inv
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF5FD5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      I3 => pop,
      I4 => \^sobelimg_x_data_full_n\,
      O => \full_n_i_1__1_n_3\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(4),
      I2 => usedw_reg(3),
      I3 => \full_n_i_3__1_n_3\,
      I4 => \full_n_i_4__1_n_3\,
      O => p_1_in
    );
\full_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(6),
      I3 => usedw_reg(7),
      O => \full_n_i_3__1_n_3\
    );
\full_n_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(8),
      I2 => usedw_reg(2),
      I3 => usedw_reg(0),
      O => \full_n_i_4__1_n_3\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_3\,
      Q => \^sobelimg_x_data_full_n\,
      R => '0'
    );
mem_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => waddr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => rnext(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => DINADIN(7 downto 0),
      DINBDIN(15 downto 0) => B"0000000011111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 8) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 8),
      DOUTBDOUT(7 downto 1) => q_buf(7 downto 1),
      DOUTBDOUT(0) => mem_reg_bram_0_n_66,
      DOUTPADOUTP(1 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => \^sobelimg_x_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      WEA(0) => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      WEBWE(3 downto 0) => B"0000"
    );
\mem_reg_bram_0_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__0_n_3\,
      I1 => raddr(0),
      I2 => pop,
      I3 => raddr(1),
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__0_n_3\,
      I1 => pop,
      I2 => raddr(0),
      O => rnext(0)
    );
\mem_reg_bram_0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__0_n_3\,
      I1 => raddr(9),
      I2 => \mem_reg_bram_0_i_22__0_n_3\,
      I3 => pop,
      I4 => raddr(10),
      O => rnext(10)
    );
\mem_reg_bram_0_i_21__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => raddr(9),
      I1 => raddr(10),
      I2 => raddr(0),
      I3 => mem_reg_bram_0_i_34_n_3,
      I4 => mem_reg_bram_0_i_35_n_3,
      O => \mem_reg_bram_0_i_21__0_n_3\
    );
\mem_reg_bram_0_i_22__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => raddr(6),
      I1 => \mem_reg_bram_0_i_23__0_n_3\,
      I2 => raddr(7),
      I3 => raddr(8),
      O => \mem_reg_bram_0_i_22__0_n_3\
    );
\mem_reg_bram_0_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      I5 => raddr(5),
      O => \mem_reg_bram_0_i_23__0_n_3\
    );
\mem_reg_bram_0_i_24__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => raddr(3),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(4),
      O => \mem_reg_bram_0_i_24__0_n_3\
    );
\mem_reg_bram_0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__0_n_3\,
      I1 => \mem_reg_bram_0_i_22__0_n_3\,
      I2 => pop,
      I3 => raddr(9),
      O => rnext(9)
    );
mem_reg_bram_0_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(8),
      I1 => raddr(1),
      I2 => raddr(6),
      I3 => raddr(5),
      O => mem_reg_bram_0_i_34_n_3
    );
mem_reg_bram_0_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(7),
      I2 => raddr(4),
      I3 => raddr(3),
      O => mem_reg_bram_0_i_35_n_3
    );
\mem_reg_bram_0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__0_n_3\,
      I1 => raddr(7),
      I2 => \mem_reg_bram_0_i_23__0_n_3\,
      I3 => raddr(6),
      I4 => pop,
      I5 => raddr(8),
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_23__0_n_3\,
      I1 => raddr(6),
      I2 => pop,
      I3 => raddr(7),
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__0_n_3\,
      I1 => \mem_reg_bram_0_i_23__0_n_3\,
      I2 => pop,
      I3 => raddr(6),
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__0_n_3\,
      I1 => \mem_reg_bram_0_i_24__0_n_3\,
      I2 => pop,
      I3 => raddr(5),
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \raddr[4]_i_1__1_n_3\,
      I1 => pop,
      I2 => raddr(4),
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__0_n_3\,
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => pop,
      I5 => raddr(3),
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__0_n_3\,
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => pop,
      I4 => raddr(2),
      O => rnext(2)
    );
p_0_out_carry: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => p_0_out_carry_n_3,
      CO(6) => p_0_out_carry_n_4,
      CO(5) => p_0_out_carry_n_5,
      CO(4) => p_0_out_carry_n_6,
      CO(3) => p_0_out_carry_n_7,
      CO(2) => p_0_out_carry_n_8,
      CO(1) => p_0_out_carry_n_9,
      CO(0) => p_0_out_carry_n_10,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => \p_0_out_carry_i_1__4_n_3\,
      O(7) => p_0_out_carry_n_11,
      O(6) => p_0_out_carry_n_12,
      O(5) => p_0_out_carry_n_13,
      O(4) => p_0_out_carry_n_14,
      O(3) => p_0_out_carry_n_15,
      O(2) => p_0_out_carry_n_16,
      O(1) => p_0_out_carry_n_17,
      O(0) => p_0_out_carry_n_18,
      S(7) => \p_0_out_carry_i_2__4_n_3\,
      S(6) => \p_0_out_carry_i_3__4_n_3\,
      S(5) => \p_0_out_carry_i_4__4_n_3\,
      S(4) => \p_0_out_carry_i_5__4_n_3\,
      S(3) => \p_0_out_carry_i_6__4_n_3\,
      S(2) => \p_0_out_carry_i_7__4_n_3\,
      S(1) => \p_0_out_carry_i_8__4_n_3\,
      S(0) => \p_0_out_carry_i_9__1_n_3\
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => p_0_out_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \p_0_out_carry__0_n_10\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \p_0_out_carry__0_n_17\,
      O(0) => \p_0_out_carry__0_n_18\,
      S(7 downto 2) => B"000000",
      S(1) => \p_0_out_carry__0_i_1__1_n_3\,
      S(0) => \p_0_out_carry__0_i_2__1_n_3\
    );
\p_0_out_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \p_0_out_carry__0_i_1__1_n_3\
    );
\p_0_out_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \p_0_out_carry__0_i_2__1_n_3\
    );
\p_0_out_carry_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => \p_0_out_carry_i_1__4_n_3\
    );
\p_0_out_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \p_0_out_carry_i_2__4_n_3\
    );
\p_0_out_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \p_0_out_carry_i_3__4_n_3\
    );
\p_0_out_carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \p_0_out_carry_i_4__4_n_3\
    );
\p_0_out_carry_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \p_0_out_carry_i_5__4_n_3\
    );
\p_0_out_carry_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \p_0_out_carry_i_6__4_n_3\
    );
\p_0_out_carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \p_0_out_carry_i_7__4_n_3\
    );
\p_0_out_carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \p_0_out_carry_i_8__4_n_3\
    );
\p_0_out_carry_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => pop,
      I2 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      O => \p_0_out_carry_i_9__1_n_3\
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => DINADIN(1),
      Q => q_tmp(1),
      R => ap_rst_n_inv
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => DINADIN(2),
      Q => q_tmp(2),
      R => ap_rst_n_inv
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => DINADIN(3),
      Q => q_tmp(3),
      R => ap_rst_n_inv
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => DINADIN(4),
      Q => q_tmp(4),
      R => ap_rst_n_inv
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => DINADIN(5),
      Q => q_tmp(5),
      R => ap_rst_n_inv
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => DINADIN(6),
      Q => q_tmp(6),
      R => ap_rst_n_inv
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => DINADIN(7),
      Q => q_tmp(7),
      R => ap_rst_n_inv
    );
\raddr[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__0_n_3\,
      I1 => raddr(0),
      O => \raddr[0]_i_1__1_n_3\
    );
\raddr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__0_n_3\,
      I1 => raddr(1),
      I2 => raddr(0),
      O => \raddr[1]_i_1__1_n_3\
    );
\raddr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__0_n_3\,
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      O => \raddr[2]_i_1__1_n_3\
    );
\raddr[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__0_n_3\,
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(3),
      O => \raddr[3]_i_1__1_n_3\
    );
\raddr[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__0_n_3\,
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(3),
      I5 => raddr(4),
      O => \raddr[4]_i_1__1_n_3\
    );
\raddr[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__0_n_3\,
      I1 => \mem_reg_bram_0_i_24__0_n_3\,
      I2 => raddr(5),
      O => \raddr[5]_i_1__1_n_3\
    );
\raddr[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_21__0_n_3\,
      I1 => \mem_reg_bram_0_i_23__0_n_3\,
      I2 => raddr(6),
      O => \raddr[6]_i_1__1_n_3\
    );
\raddr[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => empty_n,
      I1 => push,
      I2 => \^sobelimg_x_data_empty_n\,
      O => pop
    );
\raddr[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => raddr(7),
      I1 => \mem_reg_bram_0_i_23__0_n_3\,
      I2 => raddr(6),
      O => \raddr[7]_i_2__0_n_3\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[0]_i_1__1_n_3\,
      Q => raddr(0),
      R => ap_rst_n_inv
    );
\raddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(10),
      Q => raddr(10),
      R => ap_rst_n_inv
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[1]_i_1__1_n_3\,
      Q => raddr(1),
      R => ap_rst_n_inv
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[2]_i_1__1_n_3\,
      Q => raddr(2),
      R => ap_rst_n_inv
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[3]_i_1__1_n_3\,
      Q => raddr(3),
      R => ap_rst_n_inv
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[4]_i_1__1_n_3\,
      Q => raddr(4),
      R => ap_rst_n_inv
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[5]_i_1__1_n_3\,
      Q => raddr(5),
      R => ap_rst_n_inv
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[6]_i_1__1_n_3\,
      Q => raddr(6),
      R => ap_rst_n_inv
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[7]_i_2__0_n_3\,
      Q => raddr(7),
      R => ap_rst_n_inv
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(8),
      Q => raddr(8),
      R => ap_rst_n_inv
    );
\raddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(9),
      Q => raddr(9),
      R => ap_rst_n_inv
    );
\show_ahead_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => pop,
      I1 => usedw_reg(0),
      I2 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      I3 => \empty_n_i_2__1_n_3\,
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => ap_rst_n_inv
    );
\usedw[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__1_n_3\
    );
\usedw[10]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pop,
      I1 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      O => \usedw[10]_i_1__1_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__1_n_3\,
      D => \usedw[0]_i_1__1_n_3\,
      Q => usedw_reg(0),
      R => ap_rst_n_inv
    );
\usedw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__1_n_3\,
      D => \p_0_out_carry__0_n_17\,
      Q => usedw_reg(10),
      R => ap_rst_n_inv
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__1_n_3\,
      D => p_0_out_carry_n_18,
      Q => usedw_reg(1),
      R => ap_rst_n_inv
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__1_n_3\,
      D => p_0_out_carry_n_17,
      Q => usedw_reg(2),
      R => ap_rst_n_inv
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__1_n_3\,
      D => p_0_out_carry_n_16,
      Q => usedw_reg(3),
      R => ap_rst_n_inv
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__1_n_3\,
      D => p_0_out_carry_n_15,
      Q => usedw_reg(4),
      R => ap_rst_n_inv
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__1_n_3\,
      D => p_0_out_carry_n_14,
      Q => usedw_reg(5),
      R => ap_rst_n_inv
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__1_n_3\,
      D => p_0_out_carry_n_13,
      Q => usedw_reg(6),
      R => ap_rst_n_inv
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__1_n_3\,
      D => p_0_out_carry_n_12,
      Q => usedw_reg(7),
      R => ap_rst_n_inv
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__1_n_3\,
      D => p_0_out_carry_n_11,
      Q => usedw_reg(8),
      R => ap_rst_n_inv
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__1_n_3\,
      D => \p_0_out_carry__0_n_18\,
      Q => usedw_reg(9),
      R => ap_rst_n_inv
    );
\waddr[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3323333333333333"
    )
        port map (
      I0 => \waddr[10]_i_2__1_n_3\,
      I1 => waddr(0),
      I2 => waddr(8),
      I3 => waddr(7),
      I4 => waddr(10),
      I5 => waddr(9),
      O => \waddr[0]_i_1__1_n_3\
    );
\waddr[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__1_n_3\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[10]_i_1__1_n_3\
    );
\waddr[10]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(6),
      I2 => waddr(3),
      I3 => waddr(4),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[10]_i_2__1_n_3\
    );
\waddr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \waddr[2]_i_2__1_n_3\,
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      O => \waddr[1]_i_1__1_n_3\
    );
\waddr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => waddr(0),
      I1 => \waddr[2]_i_2__1_n_3\,
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[2]_i_1__1_n_3\
    );
\waddr[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(7),
      I3 => waddr(8),
      I4 => \waddr[2]_i_3__1_n_3\,
      O => \waddr[2]_i_2__1_n_3\
    );
\waddr[2]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(3),
      I2 => waddr(6),
      I3 => waddr(5),
      O => \waddr[2]_i_3__1_n_3\
    );
\waddr[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB0A0B0A0B0A0B0"
    )
        port map (
      I0 => \waddr[4]_i_2__1_n_3\,
      I1 => waddr(4),
      I2 => waddr(3),
      I3 => waddr(0),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[3]_i_1__1_n_3\
    );
\waddr[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFC0000000"
    )
        port map (
      I0 => \waddr[4]_i_2__1_n_3\,
      I1 => waddr(1),
      I2 => waddr(2),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(4),
      O => \waddr[4]_i_1__1_n_3\
    );
\waddr[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15FFFFFF"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(5),
      I2 => waddr(6),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => \waddr[5]_i_3__1_n_3\,
      O => \waddr[4]_i_2__1_n_3\
    );
\waddr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0FCF01C"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(0),
      I2 => waddr(5),
      I3 => \waddr[5]_i_2__1_n_3\,
      I4 => \waddr[5]_i_3__1_n_3\,
      I5 => \waddr[5]_i_4__1_n_3\,
      O => \waddr[5]_i_1__1_n_3\
    );
\waddr[5]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      O => \waddr[5]_i_2__1_n_3\
    );
\waddr[5]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(7),
      I3 => waddr(8),
      I4 => waddr(0),
      O => \waddr[5]_i_3__1_n_3\
    );
\waddr[5]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(4),
      O => \waddr[5]_i_4__1_n_3\
    );
\waddr[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F858F0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(5),
      I1 => \waddr[6]_i_2__1_n_3\,
      I2 => waddr(6),
      I3 => \waddr[6]_i_3__1_n_3\,
      I4 => waddr(4),
      I5 => waddr(3),
      O => \waddr[6]_i_1__1_n_3\
    );
\waddr[6]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(2),
      I2 => waddr(1),
      O => \waddr[6]_i_2__1_n_3\
    );
\waddr[6]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51555555"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(10),
      I4 => waddr(9),
      I5 => \waddr[5]_i_2__1_n_3\,
      O => \waddr[6]_i_3__1_n_3\
    );
\waddr[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \waddr[7]_i_2__1_n_3\,
      I1 => waddr(7),
      O => \waddr[7]_i_1__1_n_3\
    );
\waddr[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      I2 => \waddr[5]_i_4__1_n_3\,
      I3 => waddr(6),
      I4 => waddr(5),
      I5 => waddr(0),
      O => \waddr[7]_i_2__1_n_3\
    );
\waddr[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC686C6C6C"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(9),
      I4 => waddr(10),
      I5 => \waddr[10]_i_2__1_n_3\,
      O => \waddr[8]_i_1__1_n_3\
    );
\waddr[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(10),
      I1 => waddr(9),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__1_n_3\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[9]_i_1__1_n_3\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[0]_i_1__1_n_3\,
      Q => waddr(0),
      R => ap_rst_n_inv
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[10]_i_1__1_n_3\,
      Q => waddr(10),
      R => ap_rst_n_inv
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[1]_i_1__1_n_3\,
      Q => waddr(1),
      R => ap_rst_n_inv
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[2]_i_1__1_n_3\,
      Q => waddr(2),
      R => ap_rst_n_inv
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[3]_i_1__1_n_3\,
      Q => waddr(3),
      R => ap_rst_n_inv
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[4]_i_1__1_n_3\,
      Q => waddr(4),
      R => ap_rst_n_inv
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[5]_i_1__1_n_3\,
      Q => waddr(5),
      R => ap_rst_n_inv
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[6]_i_1__1_n_3\,
      Q => waddr(6),
      R => ap_rst_n_inv
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[7]_i_1__1_n_3\,
      Q => waddr(7),
      R => ap_rst_n_inv
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[8]_i_1__1_n_3\,
      Q => waddr(8),
      R => ap_rst_n_inv
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[9]_i_1__1_n_3\,
      Q => waddr(9),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_2 is
  port (
    sobelImg_y_data_full_n : out STD_LOGIC;
    sobelImg_y_data_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    DINADIN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_2 : entity is "edge_detector_fifo_w8_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_2 is
  signal \dout_buf[1]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_3\ : STD_LOGIC;
  signal \dout_buf[7]_i_2_n_3\ : STD_LOGIC;
  signal \dout_valid_i_1__2_n_3\ : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal \empty_n_i_1__2_n_3\ : STD_LOGIC;
  signal \empty_n_i_2__2_n_3\ : STD_LOGIC;
  signal \empty_n_i_3__2_n_3\ : STD_LOGIC;
  signal empty_n_i_4_n_3 : STD_LOGIC;
  signal \full_n_i_1__2_n_3\ : STD_LOGIC;
  signal \full_n_i_3__2_n_3\ : STD_LOGIC;
  signal \full_n_i_4__2_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_20__0_n_3\ : STD_LOGIC;
  signal mem_reg_bram_0_i_21_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_22_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_23_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_24_n_3 : STD_LOGIC;
  signal \mem_reg_bram_0_i_25__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_34__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_35__0_n_3\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_4__4_n_3\ : STD_LOGIC;
  signal mem_reg_bram_0_n_66 : STD_LOGIC;
  signal \p_0_out_carry__0_i_1__2_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2__2_n_3\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_10\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_17\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_18\ : STD_LOGIC;
  signal \p_0_out_carry_i_1__3_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_2__3_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_3__3_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_4__3_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_5__3_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_6__3_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_7__3_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_8__3_n_3\ : STD_LOGIC;
  signal \p_0_out_carry_i_9__2_n_3\ : STD_LOGIC;
  signal p_0_out_carry_n_10 : STD_LOGIC;
  signal p_0_out_carry_n_11 : STD_LOGIC;
  signal p_0_out_carry_n_12 : STD_LOGIC;
  signal p_0_out_carry_n_13 : STD_LOGIC;
  signal p_0_out_carry_n_14 : STD_LOGIC;
  signal p_0_out_carry_n_15 : STD_LOGIC;
  signal p_0_out_carry_n_16 : STD_LOGIC;
  signal p_0_out_carry_n_17 : STD_LOGIC;
  signal p_0_out_carry_n_18 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_6 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal q_tmp : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal \^sobelimg_y_data_empty_n\ : STD_LOGIC;
  signal \^sobelimg_y_data_full_n\ : STD_LOGIC;
  signal \usedw[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \usedw[10]_i_1__4_n_3\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal waddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \waddr[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \waddr[10]_i_1__2_n_3\ : STD_LOGIC;
  signal \waddr[10]_i_2__2_n_3\ : STD_LOGIC;
  signal \waddr[1]_i_1__2_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_1__2_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_2__2_n_3\ : STD_LOGIC;
  signal \waddr[2]_i_3__2_n_3\ : STD_LOGIC;
  signal \waddr[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \waddr[4]_i_2__2_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_1__2_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_2__2_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_3__2_n_3\ : STD_LOGIC;
  signal \waddr[5]_i_4__2_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_1__2_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_2__2_n_3\ : STD_LOGIC;
  signal \waddr[6]_i_3__2_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \waddr[7]_i_2__2_n_3\ : STD_LOGIC;
  signal \waddr[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \waddr[9]_i_1__2_n_3\ : STD_LOGIC;
  signal NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \dout_valid_i_1__2\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \full_n_i_4__2\ : label is "soft_lutpair150";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_bram_0 : label is 15352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "sobelImg_y_data_U/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg_bram_0 : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg_bram_0 : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_bram_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_bram_0 : label is 7;
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__2\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_20__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_22 : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_24 : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__2\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_34__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_4__4\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_5__2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__2\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_7__2\ : label is "soft_lutpair147";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of p_0_out_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \p_0_out_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \p_0_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__2\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__2\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__2\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__2\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__2\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__2\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__2\ : label is "soft_lutpair155";
begin
  sobelImg_y_data_empty_n <= \^sobelimg_y_data_empty_n\;
  sobelImg_y_data_full_n <= \^sobelimg_y_data_full_n\;
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_3\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_3\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_3\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_3\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_3\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_3\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => empty_n,
      I1 => \^sobelimg_y_data_empty_n\,
      I2 => push,
      O => pop
    );
\dout_buf[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_2_n_3\
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_3\,
      Q => Q(0),
      R => ap_rst_n_inv
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_3\,
      Q => Q(1),
      R => ap_rst_n_inv
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_3\,
      Q => Q(2),
      R => ap_rst_n_inv
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_3\,
      Q => Q(3),
      R => ap_rst_n_inv
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_3\,
      Q => Q(4),
      R => ap_rst_n_inv
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_3\,
      Q => Q(5),
      R => ap_rst_n_inv
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_2_n_3\,
      Q => Q(6),
      R => ap_rst_n_inv
    );
\dout_valid_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => empty_n,
      I1 => \^sobelimg_y_data_empty_n\,
      I2 => push,
      O => \dout_valid_i_1__2_n_3\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__2_n_3\,
      Q => \^sobelimg_y_data_empty_n\,
      R => ap_rst_n_inv
    );
\empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F770000"
    )
        port map (
      I0 => \empty_n_i_2__2_n_3\,
      I1 => usedw_reg(0),
      I2 => push,
      I3 => \^sobelimg_y_data_empty_n\,
      I4 => empty_n,
      I5 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      O => \empty_n_i_1__2_n_3\
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      I2 => \empty_n_i_3__2_n_3\,
      I3 => empty_n_i_4_n_3,
      O => \empty_n_i_2__2_n_3\
    );
\empty_n_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(3),
      I3 => usedw_reg(4),
      O => \empty_n_i_3__2_n_3\
    );
empty_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      I2 => usedw_reg(5),
      I3 => usedw_reg(8),
      O => empty_n_i_4_n_3
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__2_n_3\,
      Q => empty_n,
      R => ap_rst_n_inv
    );
\full_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFD55F"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      I3 => mem_reg_bram_0_i_24_n_3,
      I4 => \^sobelimg_y_data_full_n\,
      O => \full_n_i_1__2_n_3\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(4),
      I2 => usedw_reg(3),
      I3 => \full_n_i_3__2_n_3\,
      I4 => \full_n_i_4__2_n_3\,
      O => p_1_in
    );
\full_n_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(6),
      I3 => usedw_reg(7),
      O => \full_n_i_3__2_n_3\
    );
\full_n_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(8),
      I2 => usedw_reg(2),
      I3 => usedw_reg(0),
      O => \full_n_i_4__2_n_3\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_3\,
      Q => \^sobelimg_y_data_full_n\,
      R => '0'
    );
mem_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => waddr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 11) => rnext(10 downto 8),
      ADDRBWRADDR(10) => \mem_reg_bram_0_i_4__4_n_3\,
      ADDRBWRADDR(9 downto 3) => rnext(6 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_mem_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_mem_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_mem_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_mem_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => DINADIN(7 downto 0),
      DINBDIN(15 downto 0) => B"0000000011111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_mem_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 8) => NLW_mem_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 8),
      DOUTBDOUT(7 downto 1) => q_buf(7 downto 1),
      DOUTBDOUT(0) => mem_reg_bram_0_n_66,
      DOUTPADOUTP(1 downto 0) => NLW_mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => \^sobelimg_y_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      WEA(0) => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      WEBWE(3 downto 0) => B"0000"
    );
\mem_reg_bram_0_i_10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065AAAAAA"
    )
        port map (
      I0 => raddr(1),
      I1 => push,
      I2 => \^sobelimg_y_data_empty_n\,
      I3 => empty_n,
      I4 => raddr(0),
      I5 => \mem_reg_bram_0_i_20__0_n_3\,
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4FB000"
    )
        port map (
      I0 => push,
      I1 => \^sobelimg_y_data_empty_n\,
      I2 => empty_n,
      I3 => \mem_reg_bram_0_i_25__0_n_3\,
      I4 => raddr(0),
      O => rnext(0)
    );
\mem_reg_bram_0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5104"
    )
        port map (
      I0 => \mem_reg_bram_0_i_20__0_n_3\,
      I1 => raddr(9),
      I2 => mem_reg_bram_0_i_21_n_3,
      I3 => raddr(10),
      O => rnext(10)
    );
\mem_reg_bram_0_i_20__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => empty_n,
      I1 => \^sobelimg_y_data_empty_n\,
      I2 => push,
      I3 => \mem_reg_bram_0_i_25__0_n_3\,
      O => \mem_reg_bram_0_i_20__0_n_3\
    );
mem_reg_bram_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(7),
      I1 => mem_reg_bram_0_i_23_n_3,
      I2 => raddr(4),
      I3 => raddr(5),
      I4 => raddr(6),
      I5 => raddr(8),
      O => mem_reg_bram_0_i_21_n_3
    );
mem_reg_bram_0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => mem_reg_bram_0_i_23_n_3,
      I1 => raddr(4),
      I2 => raddr(5),
      I3 => raddr(6),
      O => mem_reg_bram_0_i_22_n_3
    );
mem_reg_bram_0_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => mem_reg_bram_0_i_24_n_3,
      I3 => raddr(0),
      I4 => raddr(3),
      O => mem_reg_bram_0_i_23_n_3
    );
mem_reg_bram_0_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => push,
      I1 => \^sobelimg_y_data_empty_n\,
      I2 => empty_n,
      O => mem_reg_bram_0_i_24_n_3
    );
\mem_reg_bram_0_i_25__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => raddr(9),
      I1 => raddr(2),
      I2 => raddr(3),
      I3 => \mem_reg_bram_0_i_34__0_n_3\,
      I4 => \mem_reg_bram_0_i_35__0_n_3\,
      O => \mem_reg_bram_0_i_25__0_n_3\
    );
\mem_reg_bram_0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => mem_reg_bram_0_i_21_n_3,
      I1 => raddr(9),
      I2 => \mem_reg_bram_0_i_20__0_n_3\,
      O => rnext(9)
    );
\mem_reg_bram_0_i_34__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(4),
      I2 => raddr(6),
      I3 => raddr(7),
      O => \mem_reg_bram_0_i_34__0_n_3\
    );
\mem_reg_bram_0_i_35__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => raddr(8),
      I1 => raddr(1),
      I2 => raddr(10),
      I3 => raddr(0),
      O => \mem_reg_bram_0_i_35__0_n_3\
    );
\mem_reg_bram_0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D2"
    )
        port map (
      I0 => raddr(7),
      I1 => mem_reg_bram_0_i_22_n_3,
      I2 => raddr(8),
      I3 => \mem_reg_bram_0_i_20__0_n_3\,
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(6),
      I2 => raddr(5),
      I3 => raddr(4),
      I4 => mem_reg_bram_0_i_23_n_3,
      O => \mem_reg_bram_0_i_4__4_n_3\
    );
\mem_reg_bram_0_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF40"
    )
        port map (
      I0 => mem_reg_bram_0_i_23_n_3,
      I1 => raddr(4),
      I2 => raddr(5),
      I3 => raddr(6),
      I4 => \mem_reg_bram_0_i_20__0_n_3\,
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A6"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(4),
      I2 => mem_reg_bram_0_i_23_n_3,
      I3 => \mem_reg_bram_0_i_20__0_n_3\,
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => mem_reg_bram_0_i_23_n_3,
      I1 => raddr(4),
      I2 => \mem_reg_bram_0_i_20__0_n_3\,
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FF0800"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => mem_reg_bram_0_i_24_n_3,
      I3 => raddr(0),
      I4 => raddr(3),
      I5 => \mem_reg_bram_0_i_20__0_n_3\,
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF20"
    )
        port map (
      I0 => raddr(0),
      I1 => mem_reg_bram_0_i_24_n_3,
      I2 => raddr(1),
      I3 => raddr(2),
      I4 => \mem_reg_bram_0_i_20__0_n_3\,
      O => rnext(2)
    );
p_0_out_carry: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => p_0_out_carry_n_3,
      CO(6) => p_0_out_carry_n_4,
      CO(5) => p_0_out_carry_n_5,
      CO(4) => p_0_out_carry_n_6,
      CO(3) => p_0_out_carry_n_7,
      CO(2) => p_0_out_carry_n_8,
      CO(1) => p_0_out_carry_n_9,
      CO(0) => p_0_out_carry_n_10,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => \p_0_out_carry_i_1__3_n_3\,
      O(7) => p_0_out_carry_n_11,
      O(6) => p_0_out_carry_n_12,
      O(5) => p_0_out_carry_n_13,
      O(4) => p_0_out_carry_n_14,
      O(3) => p_0_out_carry_n_15,
      O(2) => p_0_out_carry_n_16,
      O(1) => p_0_out_carry_n_17,
      O(0) => p_0_out_carry_n_18,
      S(7) => \p_0_out_carry_i_2__3_n_3\,
      S(6) => \p_0_out_carry_i_3__3_n_3\,
      S(5) => \p_0_out_carry_i_4__3_n_3\,
      S(4) => \p_0_out_carry_i_5__3_n_3\,
      S(3) => \p_0_out_carry_i_6__3_n_3\,
      S(2) => \p_0_out_carry_i_7__3_n_3\,
      S(1) => \p_0_out_carry_i_8__3_n_3\,
      S(0) => \p_0_out_carry_i_9__2_n_3\
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => p_0_out_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \p_0_out_carry__0_n_10\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \p_0_out_carry__0_n_17\,
      O(0) => \p_0_out_carry__0_n_18\,
      S(7 downto 2) => B"000000",
      S(1) => \p_0_out_carry__0_i_1__2_n_3\,
      S(0) => \p_0_out_carry__0_i_2__2_n_3\
    );
\p_0_out_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \p_0_out_carry__0_i_1__2_n_3\
    );
\p_0_out_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \p_0_out_carry__0_i_2__2_n_3\
    );
\p_0_out_carry_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => \p_0_out_carry_i_1__3_n_3\
    );
\p_0_out_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \p_0_out_carry_i_2__3_n_3\
    );
\p_0_out_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \p_0_out_carry_i_3__3_n_3\
    );
\p_0_out_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \p_0_out_carry_i_4__3_n_3\
    );
\p_0_out_carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \p_0_out_carry_i_5__3_n_3\
    );
\p_0_out_carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \p_0_out_carry_i_6__3_n_3\
    );
\p_0_out_carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \p_0_out_carry_i_7__3_n_3\
    );
\p_0_out_carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \p_0_out_carry_i_8__3_n_3\
    );
\p_0_out_carry_i_9__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"65AA5555"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => push,
      I2 => \^sobelimg_y_data_empty_n\,
      I3 => empty_n,
      I4 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      O => \p_0_out_carry_i_9__2_n_3\
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => DINADIN(1),
      Q => q_tmp(1),
      R => ap_rst_n_inv
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => DINADIN(2),
      Q => q_tmp(2),
      R => ap_rst_n_inv
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => DINADIN(3),
      Q => q_tmp(3),
      R => ap_rst_n_inv
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => DINADIN(4),
      Q => q_tmp(4),
      R => ap_rst_n_inv
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => DINADIN(5),
      Q => q_tmp(5),
      R => ap_rst_n_inv
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => DINADIN(6),
      Q => q_tmp(6),
      R => ap_rst_n_inv
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => DINADIN(7),
      Q => q_tmp(7),
      R => ap_rst_n_inv
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => raddr(0),
      R => ap_rst_n_inv
    );
\raddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(10),
      Q => raddr(10),
      R => ap_rst_n_inv
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => ap_rst_n_inv
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => ap_rst_n_inv
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => ap_rst_n_inv
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => raddr(4),
      R => ap_rst_n_inv
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => raddr(5),
      R => ap_rst_n_inv
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => raddr(6),
      R => ap_rst_n_inv
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mem_reg_bram_0_i_4__4_n_3\,
      Q => raddr(7),
      R => ap_rst_n_inv
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(8),
      Q => raddr(8),
      R => ap_rst_n_inv
    );
\raddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(9),
      Q => raddr(9),
      R => ap_rst_n_inv
    );
\show_ahead_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080008008088808"
    )
        port map (
      I0 => \empty_n_i_2__2_n_3\,
      I1 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      I2 => empty_n,
      I3 => \^sobelimg_y_data_empty_n\,
      I4 => push,
      I5 => usedw_reg(0),
      O => show_ahead0
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => ap_rst_n_inv
    );
\usedw[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__2_n_3\
    );
\usedw[10]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      I1 => empty_n,
      I2 => \^sobelimg_y_data_empty_n\,
      I3 => push,
      O => \usedw[10]_i_1__4_n_3\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__4_n_3\,
      D => \usedw[0]_i_1__2_n_3\,
      Q => usedw_reg(0),
      R => ap_rst_n_inv
    );
\usedw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__4_n_3\,
      D => \p_0_out_carry__0_n_17\,
      Q => usedw_reg(10),
      R => ap_rst_n_inv
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__4_n_3\,
      D => p_0_out_carry_n_18,
      Q => usedw_reg(1),
      R => ap_rst_n_inv
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__4_n_3\,
      D => p_0_out_carry_n_17,
      Q => usedw_reg(2),
      R => ap_rst_n_inv
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__4_n_3\,
      D => p_0_out_carry_n_16,
      Q => usedw_reg(3),
      R => ap_rst_n_inv
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__4_n_3\,
      D => p_0_out_carry_n_15,
      Q => usedw_reg(4),
      R => ap_rst_n_inv
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__4_n_3\,
      D => p_0_out_carry_n_14,
      Q => usedw_reg(5),
      R => ap_rst_n_inv
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__4_n_3\,
      D => p_0_out_carry_n_13,
      Q => usedw_reg(6),
      R => ap_rst_n_inv
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__4_n_3\,
      D => p_0_out_carry_n_12,
      Q => usedw_reg(7),
      R => ap_rst_n_inv
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__4_n_3\,
      D => p_0_out_carry_n_11,
      Q => usedw_reg(8),
      R => ap_rst_n_inv
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__4_n_3\,
      D => \p_0_out_carry__0_n_18\,
      Q => usedw_reg(9),
      R => ap_rst_n_inv
    );
\waddr[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3323333333333333"
    )
        port map (
      I0 => \waddr[10]_i_2__2_n_3\,
      I1 => waddr(0),
      I2 => waddr(8),
      I3 => waddr(7),
      I4 => waddr(10),
      I5 => waddr(9),
      O => \waddr[0]_i_1__2_n_3\
    );
\waddr[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__2_n_3\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[10]_i_1__2_n_3\
    );
\waddr[10]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(6),
      I2 => waddr(3),
      I3 => waddr(4),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[10]_i_2__2_n_3\
    );
\waddr[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \waddr[2]_i_2__2_n_3\,
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      O => \waddr[1]_i_1__2_n_3\
    );
\waddr[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => waddr(0),
      I1 => \waddr[2]_i_2__2_n_3\,
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[2]_i_1__2_n_3\
    );
\waddr[2]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(7),
      I3 => waddr(8),
      I4 => \waddr[2]_i_3__2_n_3\,
      O => \waddr[2]_i_2__2_n_3\
    );
\waddr[2]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(3),
      I2 => waddr(6),
      I3 => waddr(5),
      O => \waddr[2]_i_3__2_n_3\
    );
\waddr[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB0A0B0A0B0A0B0"
    )
        port map (
      I0 => \waddr[4]_i_2__2_n_3\,
      I1 => waddr(4),
      I2 => waddr(3),
      I3 => waddr(0),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[3]_i_1__2_n_3\
    );
\waddr[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFC0000000"
    )
        port map (
      I0 => \waddr[4]_i_2__2_n_3\,
      I1 => waddr(1),
      I2 => waddr(2),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(4),
      O => \waddr[4]_i_1__2_n_3\
    );
\waddr[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15FFFFFF"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(5),
      I2 => waddr(6),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => \waddr[5]_i_3__2_n_3\,
      O => \waddr[4]_i_2__2_n_3\
    );
\waddr[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0FCF01C"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(0),
      I2 => waddr(5),
      I3 => \waddr[5]_i_2__2_n_3\,
      I4 => \waddr[5]_i_3__2_n_3\,
      I5 => \waddr[5]_i_4__2_n_3\,
      O => \waddr[5]_i_1__2_n_3\
    );
\waddr[5]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      O => \waddr[5]_i_2__2_n_3\
    );
\waddr[5]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F7FF"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(7),
      I3 => waddr(8),
      I4 => waddr(0),
      O => \waddr[5]_i_3__2_n_3\
    );
\waddr[5]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(4),
      O => \waddr[5]_i_4__2_n_3\
    );
\waddr[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F858F0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(5),
      I1 => \waddr[6]_i_2__2_n_3\,
      I2 => waddr(6),
      I3 => \waddr[6]_i_3__2_n_3\,
      I4 => waddr(4),
      I5 => waddr(3),
      O => \waddr[6]_i_1__2_n_3\
    );
\waddr[6]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(2),
      I2 => waddr(1),
      O => \waddr[6]_i_2__2_n_3\
    );
\waddr[6]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF51555555"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(10),
      I4 => waddr(9),
      I5 => \waddr[5]_i_2__2_n_3\,
      O => \waddr[6]_i_3__2_n_3\
    );
\waddr[7]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \waddr[7]_i_2__2_n_3\,
      I1 => waddr(7),
      O => \waddr[7]_i_1__2_n_3\
    );
\waddr[7]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      I2 => \waddr[5]_i_4__2_n_3\,
      I3 => waddr(6),
      I4 => waddr(5),
      I5 => waddr(0),
      O => \waddr[7]_i_2__2_n_3\
    );
\waddr[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC686C6C6C"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(8),
      I2 => waddr(7),
      I3 => waddr(9),
      I4 => waddr(10),
      I5 => \waddr[10]_i_2__2_n_3\,
      O => \waddr[8]_i_1__2_n_3\
    );
\waddr[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(10),
      I1 => waddr(9),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__2_n_3\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[9]_i_1__2_n_3\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[0]_i_1__2_n_3\,
      Q => waddr(0),
      R => ap_rst_n_inv
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[10]_i_1__2_n_3\,
      Q => waddr(10),
      R => ap_rst_n_inv
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[1]_i_1__2_n_3\,
      Q => waddr(1),
      R => ap_rst_n_inv
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[2]_i_1__2_n_3\,
      Q => waddr(2),
      R => ap_rst_n_inv
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[3]_i_1__2_n_3\,
      Q => waddr(3),
      R => ap_rst_n_inv
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[4]_i_1__2_n_3\,
      Q => waddr(4),
      R => ap_rst_n_inv
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[5]_i_1__2_n_3\,
      Q => waddr(5),
      R => ap_rst_n_inv
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[6]_i_1__2_n_3\,
      Q => waddr(6),
      R => ap_rst_n_inv
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[7]_i_1__2_n_3\,
      Q => waddr(7),
      R => ap_rst_n_inv
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[8]_i_1__2_n_3\,
      Q => waddr(8),
      R => ap_rst_n_inv
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write,
      D => \waddr[9]_i_1__2_n_3\,
      Q => waddr(9),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 21 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    \p_1_reg_210_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_reg_210_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
  E(0) <= \^e\(0);
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000000111010011000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 22) => B"00000000000000000000000000",
      C(21 downto 0) => DSP_ALU_INST(21 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^e\(0),
      CEB2 => CEB2,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => CEB2,
      CEP => CEB2,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 22),
      P(21 downto 0) => P(21 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
p_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => \p_1_reg_210_reg[0]\(0),
      I2 => \p_1_reg_210_reg[0]_0\,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    CEP : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[7]\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \icmp_ln882_1_reg_201_pp0_iter1_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln882_1_reg_201_pp0_iter5_reg : in STD_LOGIC;
    \icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]__0\ : in STD_LOGIC;
    grayImg_data_full_n : in STD_LOGIC;
    srcImg_data_empty_n : in STD_LOGIC;
    \icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]__0_0\ : in STD_LOGIC;
    \icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]__0_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2 is
  signal \^cep\ : STD_LOGIC;
  signal \^ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_108 : STD_LOGIC;
  signal p_reg_reg_n_63 : STD_LOGIC;
  signal p_reg_reg_n_64 : STD_LOGIC;
  signal p_reg_reg_n_65 : STD_LOGIC;
  signal p_reg_reg_n_66 : STD_LOGIC;
  signal p_reg_reg_n_67 : STD_LOGIC;
  signal p_reg_reg_n_68 : STD_LOGIC;
  signal p_reg_reg_n_69 : STD_LOGIC;
  signal p_reg_reg_n_70 : STD_LOGIC;
  signal p_reg_reg_n_71 : STD_LOGIC;
  signal p_reg_reg_n_72 : STD_LOGIC;
  signal p_reg_reg_n_73 : STD_LOGIC;
  signal p_reg_reg_n_74 : STD_LOGIC;
  signal p_reg_reg_n_75 : STD_LOGIC;
  signal p_reg_reg_n_76 : STD_LOGIC;
  signal p_reg_reg_n_77 : STD_LOGIC;
  signal p_reg_reg_n_78 : STD_LOGIC;
  signal p_reg_reg_n_79 : STD_LOGIC;
  signal p_reg_reg_n_80 : STD_LOGIC;
  signal p_reg_reg_n_81 : STD_LOGIC;
  signal p_reg_reg_n_82 : STD_LOGIC;
  signal p_reg_reg_n_83 : STD_LOGIC;
  signal p_reg_reg_n_84 : STD_LOGIC;
  signal p_reg_reg_n_85 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 46 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
  CEP <= \^cep\;
  ap_block_pp0_stage0_subdone <= \^ap_block_pp0_stage0_subdone\;
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 0) => B"000000000000000100101100100011",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 22) => B"00000000000000000000000000",
      C(21 downto 0) => \q_tmp_reg[7]\(21 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^ap_block_pp0_stage0_subdone\,
      CEB2 => \^cep\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \^cep\,
      CEP => \^cep\,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 46) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 46),
      P(45) => p_reg_reg_n_63,
      P(44) => p_reg_reg_n_64,
      P(43) => p_reg_reg_n_65,
      P(42) => p_reg_reg_n_66,
      P(41) => p_reg_reg_n_67,
      P(40) => p_reg_reg_n_68,
      P(39) => p_reg_reg_n_69,
      P(38) => p_reg_reg_n_70,
      P(37) => p_reg_reg_n_71,
      P(36) => p_reg_reg_n_72,
      P(35) => p_reg_reg_n_73,
      P(34) => p_reg_reg_n_74,
      P(33) => p_reg_reg_n_75,
      P(32) => p_reg_reg_n_76,
      P(31) => p_reg_reg_n_77,
      P(30) => p_reg_reg_n_78,
      P(29) => p_reg_reg_n_79,
      P(28) => p_reg_reg_n_80,
      P(27) => p_reg_reg_n_81,
      P(26) => p_reg_reg_n_82,
      P(25) => p_reg_reg_n_83,
      P(24) => p_reg_reg_n_84,
      P(23) => p_reg_reg_n_85,
      P(22 downto 15) => P(7 downto 0),
      P(14) => p_reg_reg_n_94,
      P(13) => p_reg_reg_n_95,
      P(12) => p_reg_reg_n_96,
      P(11) => p_reg_reg_n_97,
      P(10) => p_reg_reg_n_98,
      P(9) => p_reg_reg_n_99,
      P(8) => p_reg_reg_n_100,
      P(7) => p_reg_reg_n_101,
      P(6) => p_reg_reg_n_102,
      P(5) => p_reg_reg_n_103,
      P(4) => p_reg_reg_n_104,
      P(3) => p_reg_reg_n_105,
      P(2) => p_reg_reg_n_106,
      P(1) => p_reg_reg_n_107,
      P(0) => p_reg_reg_n_108,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \icmp_ln882_1_reg_201_pp0_iter1_reg_reg[0]\(0),
      I1 => \^ap_block_pp0_stage0_subdone\,
      O => \^cep\
    );
\p_reg_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFB00FBFB"
    )
        port map (
      I0 => icmp_ln882_1_reg_201_pp0_iter5_reg,
      I1 => \icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]__0\,
      I2 => grayImg_data_full_n,
      I3 => srcImg_data_empty_n,
      I4 => \icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]__0_0\,
      I5 => \icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]__0_1\,
      O => \^ap_block_pp0_stage0_subdone\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mul_mul_15ns_8ns_22_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mul_mul_15ns_8ns_22_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mul_mul_15ns_8ns_22_4_1_DSP48_0 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => Q(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000010011001000110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEB2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => CEB2,
      CEP => CEB2,
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 22),
      P(21 downto 0) => P(21 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_reg_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_AddWeightedKernel_1080_1920_U0 is
  port (
    start_for_AddWeightedKernel_1080_1920_U0_full_n : out STD_LOGIC;
    AddWeightedKernel_1080_1920_U0_ap_start : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start : in STD_LOGIC;
    start_for_xfgray2rgb_1080_1920_U0_full_n : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_AddWeightedKernel_1080_1920_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_AddWeightedKernel_1080_1920_U0 is
  signal \^addweightedkernel_1080_1920_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_3__2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_addweightedkernel_1080_1920_u0_full_n\ : STD_LOGIC;
begin
  AddWeightedKernel_1080_1920_U0_ap_start <= \^addweightedkernel_1080_1920_u0_ap_start\;
  start_for_AddWeightedKernel_1080_1920_U0_full_n <= \^start_for_addweightedkernel_1080_1920_u0_full_n\;
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[1]\,
      I1 => \mOutPtr_reg_n_3_[0]\,
      I2 => Q(0),
      I3 => internal_empty_n_reg_1,
      I4 => \^addweightedkernel_1080_1920_u0_ap_start\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__1_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_3\,
      Q => \^addweightedkernel_1080_1920_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_addweightedkernel_1080_1920_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => internal_empty_n_reg_1,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__1_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_3\,
      Q => \^start_for_addweightedkernel_1080_1920_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__1_n_3\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF202020"
    )
        port map (
      I0 => \^start_for_addweightedkernel_1080_1920_u0_full_n\,
      I1 => start_once_reg,
      I2 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
      I3 => \^addweightedkernel_1080_1920_u0_ap_start\,
      I4 => Q(0),
      O => \mOutPtr[1]_i_1__1_n_3\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0001FFF1FFFE000"
    )
        port map (
      I0 => start_once_reg,
      I1 => \mOutPtr[1]_i_3__2_n_3\,
      I2 => Q(0),
      I3 => \^addweightedkernel_1080_1920_u0_ap_start\,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_2__0_n_3\
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \^addweightedkernel_1080_1920_u0_ap_start\,
      I1 => start_for_xfgray2rgb_1080_1920_U0_full_n,
      I2 => start_once_reg_0,
      O => internal_empty_n_reg_0
    );
\mOutPtr[1]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^start_for_addweightedkernel_1080_1920_u0_full_n\,
      I1 => start_once_reg,
      I2 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
      O => \mOutPtr[1]_i_3__2_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__1_n_3\,
      D => \mOutPtr[0]_i_1__1_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__1_n_3\,
      D => \mOutPtr[1]_i_2__0_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_Loop_loop_height_proc1315_U0 is
  port (
    start_for_Loop_loop_height_proc1315_U0_full_n : out STD_LOGIC;
    Loop_loop_height_proc1315_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    xfgray2rgb_1080_1920_U0_ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_Loop_loop_height_proc1315_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_Loop_loop_height_proc1315_U0 is
  signal \^loop_loop_height_proc1315_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__3_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__3_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__3_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_3__1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_loop_loop_height_proc1315_u0_full_n\ : STD_LOGIC;
begin
  Loop_loop_height_proc1315_U0_ap_start <= \^loop_loop_height_proc1315_u0_ap_start\;
  start_for_Loop_loop_height_proc1315_U0_full_n <= \^start_for_loop_loop_height_proc1315_u0_full_n\;
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[1]\,
      I1 => \mOutPtr_reg_n_3_[0]\,
      I2 => \mOutPtr[1]_i_3__1_n_3\,
      I3 => internal_empty_n_reg_0,
      I4 => \^loop_loop_height_proc1315_u0_ap_start\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__3_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_3\,
      Q => \^loop_loop_height_proc1315_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_loop_loop_height_proc1315_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => internal_empty_n_reg_0,
      I5 => \mOutPtr[1]_i_3__1_n_3\,
      O => \internal_full_n_i_1__3_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_3\,
      Q => \^start_for_loop_loop_height_proc1315_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__3_n_3\
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => xfgray2rgb_1080_1920_U0_ap_start,
      I1 => \^start_for_loop_loop_height_proc1315_u0_full_n\,
      I2 => start_once_reg,
      I3 => \mOutPtr[1]_i_3__1_n_3\,
      O => \mOutPtr[1]_i_1__3_n_3\
    );
\mOutPtr[1]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2A55D555D5AA2A"
    )
        port map (
      I0 => \mOutPtr[1]_i_3__1_n_3\,
      I1 => xfgray2rgb_1080_1920_U0_ap_start,
      I2 => \^start_for_loop_loop_height_proc1315_u0_full_n\,
      I3 => start_once_reg,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_2__3_n_3\
    );
\mOutPtr[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^loop_loop_height_proc1315_u0_ap_start\,
      I1 => \mOutPtr_reg[1]_0\,
      O => \mOutPtr[1]_i_3__1_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__3_n_3\,
      D => \mOutPtr[0]_i_1__3_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__3_n_3\,
      D => \mOutPtr[1]_i_2__3_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0 is
  port (
    start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n : out STD_LOGIC;
    xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    internal_empty_n_reg_2 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    xfrgb2gray_9_0_1080_1920_1_U0_ap_start : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC;
    start_for_AddWeightedKernel_1080_1920_U0_full_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0 is
  signal \internal_empty_n_i_1__0_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_3_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_full_n\ : STD_LOGIC;
  signal \^xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_ap_start\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair181";
begin
  start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n <= \^start_for_xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_full_n\;
  xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start <= \^xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_ap_start\;
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[1]\,
      I1 => \mOutPtr_reg_n_3_[0]\,
      I2 => internal_empty_n_reg_1,
      I3 => internal_empty_n_reg_2,
      I4 => \^xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_ap_start\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__0_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_3\,
      Q => \^xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => internal_empty_n_reg_2,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__0_n_3\
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_ap_start\,
      I1 => start_once_reg_0,
      I2 => start_for_AddWeightedKernel_1080_1920_U0_full_n,
      O => internal_empty_n_reg_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_3\,
      Q => \^start_for_xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__0_n_3\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF202020"
    )
        port map (
      I0 => \^start_for_xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_full_n\,
      I1 => start_once_reg,
      I2 => xfrgb2gray_9_0_1080_1920_1_U0_ap_start,
      I3 => \^xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_ap_start\,
      I4 => internal_empty_n_reg_1,
      O => \mOutPtr[1]_i_1__0_n_3\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mOutPtr[1]_i_3_n_3\,
      I1 => \mOutPtr_reg_n_3_[0]\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_2_n_3\
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88088888"
    )
        port map (
      I0 => \^xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_ap_start\,
      I1 => internal_empty_n_reg_1,
      I2 => \^start_for_xfsobelfilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_u0_full_n\,
      I3 => start_once_reg,
      I4 => xfrgb2gray_9_0_1080_1920_1_U0_ap_start,
      O => \mOutPtr[1]_i_3_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__0_n_3\,
      D => \mOutPtr[0]_i_1__0_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__0_n_3\,
      D => \mOutPtr[1]_i_2_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xfgray2rgb_1080_1920_U0 is
  port (
    start_for_xfgray2rgb_1080_1920_U0_full_n : out STD_LOGIC;
    xfgray2rgb_1080_1920_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    AddWeightedKernel_1080_1920_U0_ap_start : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xfgray2rgb_1080_1920_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xfgray2rgb_1080_1920_U0 is
  signal \internal_empty_n_i_1__2_n_3\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__1_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_xfgray2rgb_1080_1920_u0_full_n\ : STD_LOGIC;
  signal \^xfgray2rgb_1080_1920_u0_ap_start\ : STD_LOGIC;
begin
  start_for_xfgray2rgb_1080_1920_U0_full_n <= \^start_for_xfgray2rgb_1080_1920_u0_full_n\;
  xfgray2rgb_1080_1920_U0_ap_start <= \^xfgray2rgb_1080_1920_u0_ap_start\;
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[1]\,
      I1 => \mOutPtr_reg_n_3_[0]\,
      I2 => Q(0),
      I3 => internal_empty_n_reg_0,
      I4 => \^xfgray2rgb_1080_1920_u0_ap_start\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__2_n_3\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_3\,
      Q => \^xfgray2rgb_1080_1920_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_xfgray2rgb_1080_1920_u0_full_n\,
      I2 => \mOutPtr_reg_n_3_[1]\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => internal_empty_n_reg_0,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__2_n_3\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_3\,
      Q => \^start_for_xfgray2rgb_1080_1920_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1__2_n_3\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7080808"
    )
        port map (
      I0 => AddWeightedKernel_1080_1920_U0_ap_start,
      I1 => \^start_for_xfgray2rgb_1080_1920_u0_full_n\,
      I2 => start_once_reg,
      I3 => \^xfgray2rgb_1080_1920_u0_ap_start\,
      I4 => Q(0),
      O => \mOutPtr[1]_i_1__2_n_3\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0001FFF1FFFE000"
    )
        port map (
      I0 => start_once_reg,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => Q(0),
      I3 => \^xfgray2rgb_1080_1920_u0_ap_start\,
      I4 => \mOutPtr_reg_n_3_[0]\,
      I5 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_2__1_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__2_n_3\,
      D => \mOutPtr[0]_i_1__2_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__2_n_3\,
      D => \mOutPtr[1]_i_2__1_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xfrgb2gray_9_0_1080_1920_1_U0 is
  port (
    start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n : out STD_LOGIC;
    xfrgb2gray_9_0_1080_1920_1_U0_ap_start : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    start_once_reg_0 : in STD_LOGIC;
    start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xfrgb2gray_9_0_1080_1920_1_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xfrgb2gray_9_0_1080_1920_1_U0 is
  signal internal_empty_n_i_1_n_3 : STD_LOGIC;
  signal internal_empty_n_i_2_n_3 : STD_LOGIC;
  signal internal_full_n_i_1_n_3 : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_3\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__2_n_3\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_3_[1]\ : STD_LOGIC;
  signal \^start_for_xfrgb2gray_9_0_1080_1920_1_u0_full_n\ : STD_LOGIC;
  signal \^xfrgb2gray_9_0_1080_1920_1_u0_ap_start\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of internal_empty_n_i_2 : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__2\ : label is "soft_lutpair182";
begin
  start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n <= \^start_for_xfrgb2gray_9_0_1080_1920_1_u0_full_n\;
  xfrgb2gray_9_0_1080_1920_1_U0_ap_start <= \^xfrgb2gray_9_0_1080_1920_1_u0_ap_start\;
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[1]\,
      I1 => \mOutPtr_reg_n_3_[0]\,
      I2 => internal_full_n_reg_0,
      I3 => internal_empty_n_i_2_n_3,
      I4 => \^xfrgb2gray_9_0_1080_1920_1_u0_ap_start\,
      I5 => ap_rst_n,
      O => internal_empty_n_i_1_n_3
    );
internal_empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^start_for_xfrgb2gray_9_0_1080_1920_1_u0_full_n\,
      I1 => start_once_reg,
      O => internal_empty_n_i_2_n_3
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_3,
      Q => \^xfrgb2gray_9_0_1080_1920_1_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFD5555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg_n_3_[1]\,
      I2 => \mOutPtr_reg_n_3_[0]\,
      I3 => start_once_reg,
      I4 => \^start_for_xfrgb2gray_9_0_1080_1920_1_u0_full_n\,
      I5 => internal_full_n_reg_0,
      O => internal_full_n_i_1_n_3
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^xfrgb2gray_9_0_1080_1920_1_u0_ap_start\,
      I1 => start_once_reg_0,
      I2 => start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n,
      O => internal_empty_n_reg_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_3,
      Q => \^start_for_xfrgb2gray_9_0_1080_1920_1_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_3_[0]\,
      O => \mOutPtr[0]_i_1_n_3\
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A75758A"
    )
        port map (
      I0 => internal_full_n_reg_0,
      I1 => start_once_reg,
      I2 => \^start_for_xfrgb2gray_9_0_1080_1920_1_u0_full_n\,
      I3 => \mOutPtr_reg_n_3_[0]\,
      I4 => \mOutPtr_reg_n_3_[1]\,
      O => \mOutPtr[1]_i_2__2_n_3\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_3\,
      Q => \mOutPtr_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__2_n_3\,
      Q => \mOutPtr_reg_n_3_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFGradientX3x3_0_0_s is
  port (
    DINADIN : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \p_Result_3_reg_243_reg[6]\ : out STD_LOGIC;
    \p_Result_s_reg_305_reg[0]\ : out STD_LOGIC;
    \p_Result_2_reg_267_reg[4]\ : out STD_LOGIC;
    \q_tmp_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC;
    \q_tmp_reg[7]\ : in STD_LOGIC;
    \q_tmp_reg[6]\ : in STD_LOGIC;
    \q_tmp_reg[5]\ : in STD_LOGIC;
    \q_tmp_reg[4]\ : in STD_LOGIC;
    \q_tmp_reg[3]\ : in STD_LOGIC;
    \q_tmp_reg[2]\ : in STD_LOGIC;
    \q_tmp_reg[1]_0\ : in STD_LOGIC;
    out_pix_fu_146_p2_carry_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \out_pix_fu_146_p2_carry_i_8__0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    out_pix_fu_146_p2_carry_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_pix_fu_146_p2_carry_i_8__0_0\ : in STD_LOGIC;
    out_pix_fu_146_p2_carry_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFGradientX3x3_0_0_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFGradientX3x3_0_0_s is
  signal \out_pix_fu_146_p2_carry__0_n_9\ : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_10_n_3 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_11_n_3 : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_12__0_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_13__0_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_14__1_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_15__2_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_16__1_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_17__1_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_1__0_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_21__1_n_3\ : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_10 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_12 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_13 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_14 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_15 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_16 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_17 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_18 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_3 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_4 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_5 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_6 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_7 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_8 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_9 : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^p_result_2_reg_267_reg[4]\ : STD_LOGIC;
  signal \^p_result_3_reg_243_reg[6]\ : STD_LOGIC;
  signal \tmp_2_fu_164_p4__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_out_pix_fu_146_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
begin
  \p_Result_2_reg_267_reg[4]\ <= \^p_result_2_reg_267_reg[4]\;
  \p_Result_3_reg_243_reg[6]\ <= \^p_result_3_reg_243_reg[6]\;
\mem_reg_bram_0_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFFFF0E00000"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_12,
      I1 => \tmp_2_fu_164_p4__0\(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_9\,
      I3 => \tmp_2_fu_164_p4__0\(1),
      I4 => sel,
      I5 => \q_tmp_reg[7]\,
      O => DINADIN(6)
    );
mem_reg_bram_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFFFF0E00000"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_13,
      I1 => \tmp_2_fu_164_p4__0\(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_9\,
      I3 => \tmp_2_fu_164_p4__0\(1),
      I4 => sel,
      I5 => \q_tmp_reg[6]\,
      O => DINADIN(5)
    );
mem_reg_bram_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFFFF0E00000"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_14,
      I1 => \tmp_2_fu_164_p4__0\(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_9\,
      I3 => \tmp_2_fu_164_p4__0\(1),
      I4 => sel,
      I5 => \q_tmp_reg[5]\,
      O => DINADIN(4)
    );
mem_reg_bram_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFFFF0E00000"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_15,
      I1 => \tmp_2_fu_164_p4__0\(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_9\,
      I3 => \tmp_2_fu_164_p4__0\(1),
      I4 => sel,
      I5 => \q_tmp_reg[4]\,
      O => DINADIN(3)
    );
mem_reg_bram_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFFFF0E00000"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_16,
      I1 => \tmp_2_fu_164_p4__0\(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_9\,
      I3 => \tmp_2_fu_164_p4__0\(1),
      I4 => sel,
      I5 => \q_tmp_reg[3]\,
      O => DINADIN(2)
    );
mem_reg_bram_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFFFF0E00000"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_17,
      I1 => \tmp_2_fu_164_p4__0\(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_9\,
      I3 => \tmp_2_fu_164_p4__0\(1),
      I4 => sel,
      I5 => \q_tmp_reg[2]\,
      O => DINADIN(1)
    );
mem_reg_bram_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFFFF0E00000"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_18,
      I1 => \tmp_2_fu_164_p4__0\(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_9\,
      I3 => \tmp_2_fu_164_p4__0\(1),
      I4 => sel,
      I5 => \q_tmp_reg[1]_0\,
      O => DINADIN(0)
    );
mem_reg_bram_0_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00F600"
    )
        port map (
      I0 => Q(0),
      I1 => \out_pix_fu_146_p2_carry_i_8__0\(0),
      I2 => \tmp_2_fu_164_p4__0\(0),
      I3 => \out_pix_fu_146_p2_carry__0_n_9\,
      I4 => \tmp_2_fu_164_p4__0\(1),
      O => \p_Result_s_reg_305_reg[0]\
    );
out_pix_fu_146_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \out_pix_fu_146_p2_carry_i_1__0_n_3\,
      CI_TOP => '0',
      CO(7) => out_pix_fu_146_p2_carry_n_3,
      CO(6) => out_pix_fu_146_p2_carry_n_4,
      CO(5) => out_pix_fu_146_p2_carry_n_5,
      CO(4) => out_pix_fu_146_p2_carry_n_6,
      CO(3) => out_pix_fu_146_p2_carry_n_7,
      CO(2) => out_pix_fu_146_p2_carry_n_8,
      CO(1) => out_pix_fu_146_p2_carry_n_9,
      CO(0) => out_pix_fu_146_p2_carry_n_10,
      DI(7) => \q_tmp_reg[1]\(3),
      DI(6) => p_1_out(7),
      DI(5 downto 3) => \q_tmp_reg[1]\(2 downto 0),
      DI(2 downto 0) => p_1_out(3 downto 1),
      O(7) => \tmp_2_fu_164_p4__0\(0),
      O(6) => out_pix_fu_146_p2_carry_n_12,
      O(5) => out_pix_fu_146_p2_carry_n_13,
      O(4) => out_pix_fu_146_p2_carry_n_14,
      O(3) => out_pix_fu_146_p2_carry_n_15,
      O(2) => out_pix_fu_146_p2_carry_n_16,
      O(1) => out_pix_fu_146_p2_carry_n_17,
      O(0) => out_pix_fu_146_p2_carry_n_18,
      S(7) => out_pix_fu_146_p2_carry_i_10_n_3,
      S(6) => out_pix_fu_146_p2_carry_i_11_n_3,
      S(5) => \out_pix_fu_146_p2_carry_i_12__0_n_3\,
      S(4) => \out_pix_fu_146_p2_carry_i_13__0_n_3\,
      S(3) => \out_pix_fu_146_p2_carry_i_14__1_n_3\,
      S(2) => \out_pix_fu_146_p2_carry_i_15__2_n_3\,
      S(1) => \out_pix_fu_146_p2_carry_i_16__1_n_3\,
      S(0) => \out_pix_fu_146_p2_carry_i_17__1_n_3\
    );
\out_pix_fu_146_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => out_pix_fu_146_p2_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \out_pix_fu_146_p2_carry__0_n_9\,
      CO(0) => \NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED\(0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_out_pix_fu_146_p2_carry__0_O_UNCONNECTED\(7 downto 1),
      O(0) => \tmp_2_fu_164_p4__0\(1),
      S(7 downto 1) => B"0000001",
      S(0) => S(0)
    );
out_pix_fu_146_p2_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => \q_tmp_reg[1]\(3),
      I1 => \^p_result_2_reg_267_reg[4]\,
      I2 => out_pix_fu_146_p2_carry_1(6),
      I3 => out_pix_fu_146_p2_carry_1(7),
      O => out_pix_fu_146_p2_carry_i_10_n_3
    );
out_pix_fu_146_p2_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^p_result_3_reg_243_reg[6]\,
      I1 => \^p_result_2_reg_267_reg[4]\,
      I2 => out_pix_fu_146_p2_carry_1(6),
      O => out_pix_fu_146_p2_carry_i_11_n_3
    );
\out_pix_fu_146_p2_carry_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \q_tmp_reg[1]\(2),
      I1 => \out_pix_fu_146_p2_carry_i_21__1_n_3\,
      I2 => out_pix_fu_146_p2_carry_1(5),
      O => \out_pix_fu_146_p2_carry_i_12__0_n_3\
    );
\out_pix_fu_146_p2_carry_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => \q_tmp_reg[1]\(1),
      I1 => out_pix_fu_146_p2_carry_1(2),
      I2 => out_pix_fu_146_p2_carry_1(0),
      I3 => out_pix_fu_146_p2_carry_1(1),
      I4 => out_pix_fu_146_p2_carry_1(3),
      I5 => out_pix_fu_146_p2_carry_1(4),
      O => \out_pix_fu_146_p2_carry_i_13__0_n_3\
    );
\out_pix_fu_146_p2_carry_i_14__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => \q_tmp_reg[1]\(0),
      I1 => out_pix_fu_146_p2_carry_1(1),
      I2 => out_pix_fu_146_p2_carry_1(0),
      I3 => out_pix_fu_146_p2_carry_1(2),
      I4 => out_pix_fu_146_p2_carry_1(3),
      O => \out_pix_fu_146_p2_carry_i_14__1_n_3\
    );
\out_pix_fu_146_p2_carry_i_15__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696969669"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_0,
      I1 => Q(3),
      I2 => \out_pix_fu_146_p2_carry_i_8__0\(3),
      I3 => out_pix_fu_146_p2_carry_1(0),
      I4 => out_pix_fu_146_p2_carry_1(1),
      I5 => out_pix_fu_146_p2_carry_1(2),
      O => \out_pix_fu_146_p2_carry_i_15__2_n_3\
    );
\out_pix_fu_146_p2_carry_i_16__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_2,
      I1 => out_pix_fu_146_p2_carry_1(1),
      I2 => out_pix_fu_146_p2_carry_1(0),
      O => \out_pix_fu_146_p2_carry_i_16__1_n_3\
    );
\out_pix_fu_146_p2_carry_i_17__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry_i_8__0\(1),
      I1 => Q(1),
      I2 => \out_pix_fu_146_p2_carry_i_8__0\(0),
      I3 => Q(0),
      I4 => out_pix_fu_146_p2_carry_1(0),
      O => \out_pix_fu_146_p2_carry_i_17__1_n_3\
    );
\out_pix_fu_146_p2_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry_i_8__0\(0),
      I1 => Q(0),
      O => \out_pix_fu_146_p2_carry_i_1__0_n_3\
    );
\out_pix_fu_146_p2_carry_i_20__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_1(4),
      I1 => out_pix_fu_146_p2_carry_1(2),
      I2 => out_pix_fu_146_p2_carry_1(0),
      I3 => out_pix_fu_146_p2_carry_1(1),
      I4 => out_pix_fu_146_p2_carry_1(3),
      I5 => out_pix_fu_146_p2_carry_1(5),
      O => \^p_result_2_reg_267_reg[4]\
    );
\out_pix_fu_146_p2_carry_i_21__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_1(3),
      I1 => out_pix_fu_146_p2_carry_1(1),
      I2 => out_pix_fu_146_p2_carry_1(0),
      I3 => out_pix_fu_146_p2_carry_1(2),
      I4 => out_pix_fu_146_p2_carry_1(4),
      O => \out_pix_fu_146_p2_carry_i_21__1_n_3\
    );
out_pix_fu_146_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_result_3_reg_243_reg[6]\,
      O => p_1_out(7)
    );
\out_pix_fu_146_p2_carry_i_31__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry_i_8__0\(4),
      I1 => Q(4),
      I2 => \out_pix_fu_146_p2_carry_i_8__0_0\,
      I3 => Q(5),
      I4 => \out_pix_fu_146_p2_carry_i_8__0\(5),
      O => \^p_result_3_reg_243_reg[6]\
    );
out_pix_fu_146_p2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_0,
      I1 => Q(3),
      I2 => \out_pix_fu_146_p2_carry_i_8__0\(3),
      O => p_1_out(3)
    );
out_pix_fu_146_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666699969999999"
    )
        port map (
      I0 => Q(2),
      I1 => \out_pix_fu_146_p2_carry_i_8__0\(2),
      I2 => \out_pix_fu_146_p2_carry_i_8__0\(0),
      I3 => Q(0),
      I4 => \out_pix_fu_146_p2_carry_i_8__0\(1),
      I5 => Q(1),
      O => p_1_out(2)
    );
out_pix_fu_146_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry_i_8__0\(1),
      I1 => Q(1),
      I2 => \out_pix_fu_146_p2_carry_i_8__0\(0),
      I3 => Q(0),
      O => p_1_out(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFGradientX3x3_0_0_s_6 is
  port (
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_Result_2_reg_267_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_Result_3_reg_243_reg[5]\ : out STD_LOGIC;
    \p_Result_3_reg_243_reg[2]\ : out STD_LOGIC;
    \p_Result_s_reg_305_reg[0]\ : out STD_LOGIC;
    \p_Result_s_reg_305_reg[1]\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_0\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_1\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_2\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_3\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_4\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_5\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_6\ : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_bram_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \out_pix_fu_146_p2_carry_i_9__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFGradientX3x3_0_0_s_6 : entity is "edge_detector_xFGradientX3x3_0_0_s";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFGradientX3x3_0_0_s_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFGradientX3x3_0_0_s_6 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \out_pix_fu_146_p2_carry__0_n_10\ : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_19_n_3 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_10 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_11 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_12 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_13 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_14 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_15 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_16 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_17 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_3 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_4 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_5 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_6 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_7 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_8 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_9 : STD_LOGIC;
  signal \^p_result_2_reg_267_reg[7]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^p_result_3_reg_243_reg[2]\ : STD_LOGIC;
  signal \^p_result_3_reg_243_reg[5]\ : STD_LOGIC;
  signal \NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_out_pix_fu_146_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_25 : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_27 : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_28 : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_29 : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_30 : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_31 : label is "soft_lutpair208";
begin
  CO(0) <= \^co\(0);
  \p_Result_2_reg_267_reg[7]\(1 downto 0) <= \^p_result_2_reg_267_reg[7]\(1 downto 0);
  \p_Result_3_reg_243_reg[2]\ <= \^p_result_3_reg_243_reg[2]\;
  \p_Result_3_reg_243_reg[5]\ <= \^p_result_3_reg_243_reg[5]\;
mem_reg_bram_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_11,
      I1 => \^p_result_2_reg_267_reg[7]\(0),
      I2 => \^co\(0),
      I3 => \^p_result_2_reg_267_reg[7]\(1),
      O => \out_pix_fu_146_p2_carry__0_6\
    );
mem_reg_bram_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_12,
      I1 => \^p_result_2_reg_267_reg[7]\(0),
      I2 => \^co\(0),
      I3 => \^p_result_2_reg_267_reg[7]\(1),
      O => \out_pix_fu_146_p2_carry__0_5\
    );
mem_reg_bram_0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_13,
      I1 => \^p_result_2_reg_267_reg[7]\(0),
      I2 => \^co\(0),
      I3 => \^p_result_2_reg_267_reg[7]\(1),
      O => \out_pix_fu_146_p2_carry__0_4\
    );
mem_reg_bram_0_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_14,
      I1 => \^p_result_2_reg_267_reg[7]\(0),
      I2 => \^co\(0),
      I3 => \^p_result_2_reg_267_reg[7]\(1),
      O => \out_pix_fu_146_p2_carry__0_3\
    );
mem_reg_bram_0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_15,
      I1 => \^p_result_2_reg_267_reg[7]\(0),
      I2 => \^co\(0),
      I3 => \^p_result_2_reg_267_reg[7]\(1),
      O => \out_pix_fu_146_p2_carry__0_2\
    );
mem_reg_bram_0_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_16,
      I1 => \^p_result_2_reg_267_reg[7]\(0),
      I2 => \^co\(0),
      I3 => \^p_result_2_reg_267_reg[7]\(1),
      O => \out_pix_fu_146_p2_carry__0_1\
    );
mem_reg_bram_0_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_17,
      I1 => \^p_result_2_reg_267_reg[7]\(0),
      I2 => \^co\(0),
      I3 => \^p_result_2_reg_267_reg[7]\(1),
      O => \out_pix_fu_146_p2_carry__0_0\
    );
out_pix_fu_146_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => out_pix_fu_146_p2_carry_n_3,
      CO(6) => out_pix_fu_146_p2_carry_n_4,
      CO(5) => out_pix_fu_146_p2_carry_n_5,
      CO(4) => out_pix_fu_146_p2_carry_n_6,
      CO(3) => out_pix_fu_146_p2_carry_n_7,
      CO(2) => out_pix_fu_146_p2_carry_n_8,
      CO(1) => out_pix_fu_146_p2_carry_n_9,
      CO(0) => out_pix_fu_146_p2_carry_n_10,
      DI(7 downto 1) => DI(6 downto 0),
      DI(0) => '0',
      O(7) => out_pix_fu_146_p2_carry_n_11,
      O(6) => out_pix_fu_146_p2_carry_n_12,
      O(5) => out_pix_fu_146_p2_carry_n_13,
      O(4) => out_pix_fu_146_p2_carry_n_14,
      O(3) => out_pix_fu_146_p2_carry_n_15,
      O(2) => out_pix_fu_146_p2_carry_n_16,
      O(1) => out_pix_fu_146_p2_carry_n_17,
      O(0) => O(0),
      S(7 downto 0) => S(7 downto 0)
    );
\out_pix_fu_146_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => out_pix_fu_146_p2_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \^co\(0),
      CO(1) => \NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \out_pix_fu_146_p2_carry__0_n_10\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => mem_reg_bram_0(1 downto 0),
      O(7 downto 2) => \NLW_out_pix_fu_146_p2_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => \^p_result_2_reg_267_reg[7]\(1 downto 0),
      S(7 downto 2) => B"000001",
      S(1 downto 0) => mem_reg_bram_0_0(1 downto 0)
    );
out_pix_fu_146_p2_carry_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry_i_9__0\(5),
      I1 => Q(5),
      I2 => Q(4),
      I3 => out_pix_fu_146_p2_carry_i_19_n_3,
      I4 => \out_pix_fu_146_p2_carry_i_9__0\(4),
      O => \^p_result_3_reg_243_reg[5]\
    );
out_pix_fu_146_p2_carry_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry_i_9__0\(3),
      I1 => \^p_result_3_reg_243_reg[2]\,
      I2 => Q(3),
      O => out_pix_fu_146_p2_carry_i_19_n_3
    );
out_pix_fu_146_p2_carry_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry_i_9__0\(2),
      I1 => Q(2),
      I2 => \out_pix_fu_146_p2_carry_i_9__0\(0),
      I3 => Q(0),
      I4 => \out_pix_fu_146_p2_carry_i_9__0\(1),
      I5 => Q(1),
      O => \^p_result_3_reg_243_reg[2]\
    );
out_pix_fu_146_p2_carry_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => Q(1),
      I1 => \out_pix_fu_146_p2_carry_i_9__0\(1),
      I2 => Q(0),
      I3 => \out_pix_fu_146_p2_carry_i_9__0\(0),
      I4 => \out_pix_fu_146_p2_carry_i_9__0\(2),
      I5 => Q(2),
      O => \p_Result_s_reg_305_reg[1]\
    );
out_pix_fu_146_p2_carry_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Q(0),
      I1 => \out_pix_fu_146_p2_carry_i_9__0\(0),
      I2 => Q(1),
      I3 => \out_pix_fu_146_p2_carry_i_9__0\(1),
      O => \p_Result_s_reg_305_reg[0]\
    );
out_pix_fu_146_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p_result_3_reg_243_reg[5]\,
      I1 => Q(6),
      I2 => \out_pix_fu_146_p2_carry_i_9__0\(6),
      O => p_1_out(2)
    );
out_pix_fu_146_p2_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry_i_9__0\(4),
      I1 => out_pix_fu_146_p2_carry_i_19_n_3,
      I2 => Q(4),
      I3 => Q(5),
      I4 => \out_pix_fu_146_p2_carry_i_9__0\(5),
      O => p_1_out(1)
    );
out_pix_fu_146_p2_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17E8E817"
    )
        port map (
      I0 => Q(3),
      I1 => \^p_result_3_reg_243_reg[2]\,
      I2 => \out_pix_fu_146_p2_carry_i_9__0\(3),
      I3 => Q(4),
      I4 => \out_pix_fu_146_p2_carry_i_9__0\(4),
      O => p_1_out(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFGradientY3x3_0_0_s is
  port (
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_buf3_0_V_reg_280_reg[0]\ : out STD_LOGIC;
    \src_buf1_0_V_reg_293_reg[2]\ : out STD_LOGIC;
    \src_buf1_0_V_reg_293_reg[4]\ : out STD_LOGIC;
    \src_buf1_0_V_reg_293_reg[6]\ : out STD_LOGIC;
    out_pix_3_fu_130_p2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC;
    \q_tmp_reg[7]\ : in STD_LOGIC;
    \q_tmp_reg[6]\ : in STD_LOGIC;
    \q_tmp_reg[5]\ : in STD_LOGIC;
    \q_tmp_reg[4]\ : in STD_LOGIC;
    \q_tmp_reg[3]\ : in STD_LOGIC;
    \q_tmp_reg[2]\ : in STD_LOGIC;
    \q_tmp_reg[1]\ : in STD_LOGIC;
    mem_reg_bram_0 : in STD_LOGIC;
    zext_ln107_fu_90_p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    src_buf1_0_V_reg_293 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_pix_fu_146_p2_carry_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_pix_fu_146_p2_carry_1 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_2 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFGradientY3x3_0_0_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFGradientY3x3_0_0_s is
  signal \out_pix_fu_146_p2_carry__0_i_1__2_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry__0_i_2_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry__0_i_3__1_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry__0_i_4__1_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry__0_n_10\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry__0_n_8\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_10__0_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_11__1_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_12__1_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_13__1_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_14__2_n_3\ : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_15_n_3 : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_1__1_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_2__0_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_3__1_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_4__1_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_5__0_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_6__2_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_7__0_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_8__2_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_9__1_n_3\ : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_10 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_11 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_12 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_13 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_14 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_15 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_16 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_17 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_18 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_3 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_4 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_5 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_6 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_7 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_8 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_9 : STD_LOGIC;
  signal \^src_buf1_0_v_reg_293_reg[2]\ : STD_LOGIC;
  signal \^src_buf1_0_v_reg_293_reg[4]\ : STD_LOGIC;
  signal \^src_buf1_0_v_reg_293_reg[6]\ : STD_LOGIC;
  signal \^src_buf3_0_v_reg_280_reg[0]\ : STD_LOGIC;
  signal \tmp_1_fu_164_p4__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_out_pix_fu_146_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute HLUTNM : string;
  attribute HLUTNM of \out_pix_fu_146_p2_carry_i_10__0\ : label is "lutpair6";
  attribute HLUTNM of \out_pix_fu_146_p2_carry_i_12__1\ : label is "lutpair5";
  attribute HLUTNM of \out_pix_fu_146_p2_carry_i_14__2\ : label is "lutpair4";
  attribute HLUTNM of out_pix_fu_146_p2_carry_i_15 : label is "lutpair0";
  attribute HLUTNM of \out_pix_fu_146_p2_carry_i_2__0\ : label is "lutpair6";
  attribute HLUTNM of \out_pix_fu_146_p2_carry_i_4__1\ : label is "lutpair5";
  attribute HLUTNM of \out_pix_fu_146_p2_carry_i_6__2\ : label is "lutpair4";
  attribute HLUTNM of \out_pix_fu_146_p2_carry_i_7__0\ : label is "lutpair0";
begin
  \src_buf1_0_V_reg_293_reg[2]\ <= \^src_buf1_0_v_reg_293_reg[2]\;
  \src_buf1_0_V_reg_293_reg[4]\ <= \^src_buf1_0_v_reg_293_reg[4]\;
  \src_buf1_0_V_reg_293_reg[6]\ <= \^src_buf1_0_v_reg_293_reg[6]\;
  \src_buf3_0_V_reg_280_reg[0]\ <= \^src_buf3_0_v_reg_280_reg[0]\;
\mem_reg_bram_0_i_12__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFFFF0E00000"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_11,
      I1 => \tmp_1_fu_164_p4__0\(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_8\,
      I3 => \tmp_1_fu_164_p4__0\(1),
      I4 => sel,
      I5 => \q_tmp_reg[7]\,
      O => \ap_CS_fsm_reg[5]\(7)
    );
\mem_reg_bram_0_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFFFF0E00000"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_12,
      I1 => \tmp_1_fu_164_p4__0\(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_8\,
      I3 => \tmp_1_fu_164_p4__0\(1),
      I4 => sel,
      I5 => \q_tmp_reg[6]\,
      O => \ap_CS_fsm_reg[5]\(6)
    );
\mem_reg_bram_0_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFFFF0E00000"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_13,
      I1 => \tmp_1_fu_164_p4__0\(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_8\,
      I3 => \tmp_1_fu_164_p4__0\(1),
      I4 => sel,
      I5 => \q_tmp_reg[5]\,
      O => \ap_CS_fsm_reg[5]\(5)
    );
\mem_reg_bram_0_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFFFF0E00000"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_14,
      I1 => \tmp_1_fu_164_p4__0\(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_8\,
      I3 => \tmp_1_fu_164_p4__0\(1),
      I4 => sel,
      I5 => \q_tmp_reg[4]\,
      O => \ap_CS_fsm_reg[5]\(4)
    );
\mem_reg_bram_0_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFFFF0E00000"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_15,
      I1 => \tmp_1_fu_164_p4__0\(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_8\,
      I3 => \tmp_1_fu_164_p4__0\(1),
      I4 => sel,
      I5 => \q_tmp_reg[3]\,
      O => \ap_CS_fsm_reg[5]\(3)
    );
\mem_reg_bram_0_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFFFF0E00000"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_16,
      I1 => \tmp_1_fu_164_p4__0\(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_8\,
      I3 => \tmp_1_fu_164_p4__0\(1),
      I4 => sel,
      I5 => \q_tmp_reg[2]\,
      O => \ap_CS_fsm_reg[5]\(2)
    );
\mem_reg_bram_0_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFFFF0E00000"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_17,
      I1 => \tmp_1_fu_164_p4__0\(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_8\,
      I3 => \tmp_1_fu_164_p4__0\(1),
      I4 => sel,
      I5 => \q_tmp_reg[1]\,
      O => \ap_CS_fsm_reg[5]\(1)
    );
\mem_reg_bram_0_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0FFFFF0E00000"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_18,
      I1 => \tmp_1_fu_164_p4__0\(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_8\,
      I3 => \tmp_1_fu_164_p4__0\(1),
      I4 => sel,
      I5 => mem_reg_bram_0,
      O => \ap_CS_fsm_reg[5]\(0)
    );
out_pix_fu_146_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => out_pix_fu_146_p2_carry_n_3,
      CO(6) => out_pix_fu_146_p2_carry_n_4,
      CO(5) => out_pix_fu_146_p2_carry_n_5,
      CO(4) => out_pix_fu_146_p2_carry_n_6,
      CO(3) => out_pix_fu_146_p2_carry_n_7,
      CO(2) => out_pix_fu_146_p2_carry_n_8,
      CO(1) => out_pix_fu_146_p2_carry_n_9,
      CO(0) => out_pix_fu_146_p2_carry_n_10,
      DI(7) => \out_pix_fu_146_p2_carry_i_1__1_n_3\,
      DI(6) => \out_pix_fu_146_p2_carry_i_2__0_n_3\,
      DI(5) => \out_pix_fu_146_p2_carry_i_3__1_n_3\,
      DI(4) => \out_pix_fu_146_p2_carry_i_4__1_n_3\,
      DI(3) => \out_pix_fu_146_p2_carry_i_5__0_n_3\,
      DI(2) => \out_pix_fu_146_p2_carry_i_6__2_n_3\,
      DI(1) => \out_pix_fu_146_p2_carry_i_7__0_n_3\,
      DI(0) => '0',
      O(7) => out_pix_fu_146_p2_carry_n_11,
      O(6) => out_pix_fu_146_p2_carry_n_12,
      O(5) => out_pix_fu_146_p2_carry_n_13,
      O(4) => out_pix_fu_146_p2_carry_n_14,
      O(3) => out_pix_fu_146_p2_carry_n_15,
      O(2) => out_pix_fu_146_p2_carry_n_16,
      O(1) => out_pix_fu_146_p2_carry_n_17,
      O(0) => out_pix_fu_146_p2_carry_n_18,
      S(7) => \out_pix_fu_146_p2_carry_i_8__2_n_3\,
      S(6) => \out_pix_fu_146_p2_carry_i_9__1_n_3\,
      S(5) => \out_pix_fu_146_p2_carry_i_10__0_n_3\,
      S(4) => \out_pix_fu_146_p2_carry_i_11__1_n_3\,
      S(3) => \out_pix_fu_146_p2_carry_i_12__1_n_3\,
      S(2) => \out_pix_fu_146_p2_carry_i_13__1_n_3\,
      S(1) => \out_pix_fu_146_p2_carry_i_14__2_n_3\,
      S(0) => out_pix_fu_146_p2_carry_i_15_n_3
    );
\out_pix_fu_146_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => out_pix_fu_146_p2_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \out_pix_fu_146_p2_carry__0_n_8\,
      CO(1) => \NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \out_pix_fu_146_p2_carry__0_n_10\,
      DI(7 downto 2) => B"000000",
      DI(1) => \out_pix_fu_146_p2_carry__0_i_1__2_n_3\,
      DI(0) => \out_pix_fu_146_p2_carry__0_i_2_n_3\,
      O(7 downto 2) => \NLW_out_pix_fu_146_p2_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => \tmp_1_fu_164_p4__0\(1 downto 0),
      S(7 downto 2) => B"000001",
      S(1) => \out_pix_fu_146_p2_carry__0_i_3__1_n_3\,
      S(0) => \out_pix_fu_146_p2_carry__0_i_4__1_n_3\
    );
\out_pix_fu_146_p2_carry__0_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \^src_buf1_0_v_reg_293_reg[6]\,
      I1 => src_buf1_0_V_reg_293(7),
      I2 => zext_ln107_fu_90_p1(7),
      I3 => zext_ln107_fu_90_p1(6),
      I4 => src_buf1_0_V_reg_293(6),
      O => \out_pix_fu_146_p2_carry__0_i_1__2_n_3\
    );
\out_pix_fu_146_p2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => out_pix_3_fu_130_p2(0),
      O => \out_pix_fu_146_p2_carry__0_i_2_n_3\
    );
\out_pix_fu_146_p2_carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD2DBBDB"
    )
        port map (
      I0 => zext_ln107_fu_90_p1(7),
      I1 => src_buf1_0_V_reg_293(7),
      I2 => zext_ln107_fu_90_p1(6),
      I3 => src_buf1_0_V_reg_293(6),
      I4 => \^src_buf1_0_v_reg_293_reg[6]\,
      O => \out_pix_fu_146_p2_carry__0_i_3__1_n_3\
    );
\out_pix_fu_146_p2_carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B24D"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_0(7),
      I1 => Q(7),
      I2 => out_pix_fu_146_p2_carry_3,
      I3 => out_pix_3_fu_130_p2(0),
      O => \out_pix_fu_146_p2_carry__0_i_4__1_n_3\
    );
\out_pix_fu_146_p2_carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09009909"
    )
        port map (
      I0 => src_buf1_0_V_reg_293(6),
      I1 => zext_ln107_fu_90_p1(6),
      I2 => src_buf1_0_V_reg_293(5),
      I3 => zext_ln107_fu_90_p1(5),
      I4 => out_pix_fu_146_p2_carry_2,
      O => \^src_buf1_0_v_reg_293_reg[6]\
    );
\out_pix_fu_146_p2_carry_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^src_buf1_0_v_reg_293_reg[4]\,
      I1 => Q(5),
      I2 => out_pix_fu_146_p2_carry_0(5),
      I3 => \out_pix_fu_146_p2_carry_i_3__1_n_3\,
      O => \out_pix_fu_146_p2_carry_i_10__0_n_3\
    );
\out_pix_fu_146_p2_carry_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => src_buf1_0_V_reg_293(3),
      I1 => zext_ln107_fu_90_p1(3),
      I2 => out_pix_fu_146_p2_carry_1,
      I3 => \out_pix_fu_146_p2_carry_i_4__1_n_3\,
      I4 => Q(4),
      I5 => out_pix_fu_146_p2_carry_0(4),
      O => \out_pix_fu_146_p2_carry_i_11__1_n_3\
    );
\out_pix_fu_146_p2_carry_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => Q(3),
      I1 => \^src_buf1_0_v_reg_293_reg[2]\,
      I2 => out_pix_fu_146_p2_carry_0(3),
      I3 => \out_pix_fu_146_p2_carry_i_5__0_n_3\,
      O => \out_pix_fu_146_p2_carry_i_12__1_n_3\
    );
\out_pix_fu_146_p2_carry_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry_i_6__2_n_3\,
      I1 => \^src_buf3_0_v_reg_280_reg[0]\,
      I2 => Q(2),
      I3 => out_pix_fu_146_p2_carry_0(2),
      O => \out_pix_fu_146_p2_carry_i_13__1_n_3\
    );
\out_pix_fu_146_p2_carry_i_14__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => zext_ln107_fu_90_p1(0),
      I1 => src_buf1_0_V_reg_293(0),
      I2 => Q(1),
      I3 => out_pix_fu_146_p2_carry_0(1),
      I4 => \out_pix_fu_146_p2_carry_i_7__0_n_3\,
      O => \out_pix_fu_146_p2_carry_i_14__2_n_3\
    );
out_pix_fu_146_p2_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_0(0),
      I1 => Q(0),
      O => out_pix_fu_146_p2_carry_i_15_n_3
    );
\out_pix_fu_146_p2_carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF0096"
    )
        port map (
      I0 => src_buf1_0_V_reg_293(5),
      I1 => zext_ln107_fu_90_p1(5),
      I2 => out_pix_fu_146_p2_carry_2,
      I3 => Q(6),
      I4 => out_pix_fu_146_p2_carry_0(6),
      O => \out_pix_fu_146_p2_carry_i_1__1_n_3\
    );
\out_pix_fu_146_p2_carry_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => src_buf1_0_V_reg_293(4),
      I1 => zext_ln107_fu_90_p1(4),
      I2 => src_buf1_0_V_reg_293(3),
      I3 => zext_ln107_fu_90_p1(3),
      I4 => out_pix_fu_146_p2_carry_1,
      O => \^src_buf1_0_v_reg_293_reg[4]\
    );
\out_pix_fu_146_p2_carry_i_26__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966666699996966"
    )
        port map (
      I0 => src_buf1_0_V_reg_293(2),
      I1 => zext_ln107_fu_90_p1(2),
      I2 => zext_ln107_fu_90_p1(0),
      I3 => src_buf1_0_V_reg_293(0),
      I4 => src_buf1_0_V_reg_293(1),
      I5 => zext_ln107_fu_90_p1(1),
      O => \^src_buf1_0_v_reg_293_reg[2]\
    );
\out_pix_fu_146_p2_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^src_buf1_0_v_reg_293_reg[4]\,
      I1 => Q(5),
      I2 => out_pix_fu_146_p2_carry_0(5),
      O => \out_pix_fu_146_p2_carry_i_2__0_n_3\
    );
\out_pix_fu_146_p2_carry_i_35__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => zext_ln107_fu_90_p1(0),
      I1 => src_buf1_0_V_reg_293(0),
      I2 => src_buf1_0_V_reg_293(1),
      I3 => zext_ln107_fu_90_p1(1),
      O => \^src_buf3_0_v_reg_280_reg[0]\
    );
\out_pix_fu_146_p2_carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF0096"
    )
        port map (
      I0 => src_buf1_0_V_reg_293(3),
      I1 => zext_ln107_fu_90_p1(3),
      I2 => out_pix_fu_146_p2_carry_1,
      I3 => Q(4),
      I4 => out_pix_fu_146_p2_carry_0(4),
      O => \out_pix_fu_146_p2_carry_i_3__1_n_3\
    );
\out_pix_fu_146_p2_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => Q(3),
      I1 => \^src_buf1_0_v_reg_293_reg[2]\,
      I2 => out_pix_fu_146_p2_carry_0(3),
      O => \out_pix_fu_146_p2_carry_i_4__1_n_3\
    );
\out_pix_fu_146_p2_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BB4FFFF00004BB4"
    )
        port map (
      I0 => zext_ln107_fu_90_p1(0),
      I1 => src_buf1_0_V_reg_293(0),
      I2 => src_buf1_0_V_reg_293(1),
      I3 => zext_ln107_fu_90_p1(1),
      I4 => Q(2),
      I5 => out_pix_fu_146_p2_carry_0(2),
      O => \out_pix_fu_146_p2_carry_i_5__0_n_3\
    );
\out_pix_fu_146_p2_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F06"
    )
        port map (
      I0 => zext_ln107_fu_90_p1(0),
      I1 => src_buf1_0_V_reg_293(0),
      I2 => Q(1),
      I3 => out_pix_fu_146_p2_carry_0(1),
      O => \out_pix_fu_146_p2_carry_i_6__2_n_3\
    );
\out_pix_fu_146_p2_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_0(0),
      I1 => Q(0),
      O => \out_pix_fu_146_p2_carry_i_7__0_n_3\
    );
\out_pix_fu_146_p2_carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry_i_1__1_n_3\,
      I1 => out_pix_fu_146_p2_carry_3,
      I2 => out_pix_fu_146_p2_carry_0(7),
      I3 => Q(7),
      O => \out_pix_fu_146_p2_carry_i_8__2_n_3\
    );
\out_pix_fu_146_p2_carry_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => src_buf1_0_V_reg_293(5),
      I1 => zext_ln107_fu_90_p1(5),
      I2 => out_pix_fu_146_p2_carry_2,
      I3 => \out_pix_fu_146_p2_carry_i_2__0_n_3\,
      I4 => Q(6),
      I5 => out_pix_fu_146_p2_carry_0(6),
      O => \out_pix_fu_146_p2_carry_i_9__1_n_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFGradientY3x3_0_0_s_7 is
  port (
    \src_buf1_0_V_reg_293_reg[6]\ : out STD_LOGIC;
    \src_buf3_0_V_reg_280_reg[3]\ : out STD_LOGIC;
    \src_buf1_0_V_reg_293_reg[6]_0\ : out STD_LOGIC;
    \src_buf3_0_V_reg_280_reg[1]\ : out STD_LOGIC;
    \src_buf3_0_V_reg_280_reg[0]\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_0\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_1\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_2\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_3\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_4\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_5\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_6\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_7\ : out STD_LOGIC;
    out_pix_3_fu_130_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mem_reg_bram_0_i_32__0_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \mem_reg_bram_0_i_32__0_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_bram_0_i_33_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_bram_0_i_33_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    src_buf1_0_V_reg_293 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    zext_ln107_fu_90_p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_pix_fu_146_p2_carry__0_i_3__0\ : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFGradientY3x3_0_0_s_7 : entity is "edge_detector_xFGradientY3x3_0_0_s";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFGradientY3x3_0_0_s_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFGradientY3x3_0_0_s_7 is
  signal \out_pix_fu_146_p2_carry__0_n_10\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry__0_n_8\ : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_10 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_11 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_12 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_13 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_14 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_15 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_16 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_17 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_3 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_4 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_5 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_6 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_7 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_8 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_n_9 : STD_LOGIC;
  signal \^src_buf3_0_v_reg_280_reg[1]\ : STD_LOGIC;
  signal \^src_buf3_0_v_reg_280_reg[3]\ : STD_LOGIC;
  signal tmp_1_fu_164_p4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_out_pix_fu_146_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_out_pix_fu_146_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_26__0\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_27__0\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_28__0\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_29__0\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_30__0\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_31__0\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_32__0\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_33 : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \out_pix_fu_146_p2_carry__0_i_5__1\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \out_pix_fu_146_p2_carry__0_i_7\ : label is "soft_lutpair211";
begin
  \src_buf3_0_V_reg_280_reg[1]\ <= \^src_buf3_0_v_reg_280_reg[1]\;
  \src_buf3_0_V_reg_280_reg[3]\ <= \^src_buf3_0_v_reg_280_reg[3]\;
\mem_reg_bram_0_i_26__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_11,
      I1 => tmp_1_fu_164_p4(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_8\,
      I3 => tmp_1_fu_164_p4(1),
      O => \out_pix_fu_146_p2_carry__0_7\
    );
\mem_reg_bram_0_i_27__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_12,
      I1 => tmp_1_fu_164_p4(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_8\,
      I3 => tmp_1_fu_164_p4(1),
      O => \out_pix_fu_146_p2_carry__0_6\
    );
\mem_reg_bram_0_i_28__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_13,
      I1 => tmp_1_fu_164_p4(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_8\,
      I3 => tmp_1_fu_164_p4(1),
      O => \out_pix_fu_146_p2_carry__0_5\
    );
\mem_reg_bram_0_i_29__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_14,
      I1 => tmp_1_fu_164_p4(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_8\,
      I3 => tmp_1_fu_164_p4(1),
      O => \out_pix_fu_146_p2_carry__0_4\
    );
\mem_reg_bram_0_i_30__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_15,
      I1 => tmp_1_fu_164_p4(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_8\,
      I3 => tmp_1_fu_164_p4(1),
      O => \out_pix_fu_146_p2_carry__0_3\
    );
\mem_reg_bram_0_i_31__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_16,
      I1 => tmp_1_fu_164_p4(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_8\,
      I3 => tmp_1_fu_164_p4(1),
      O => \out_pix_fu_146_p2_carry__0_2\
    );
\mem_reg_bram_0_i_32__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_n_17,
      I1 => tmp_1_fu_164_p4(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_8\,
      I3 => tmp_1_fu_164_p4(1),
      O => \out_pix_fu_146_p2_carry__0_1\
    );
mem_reg_bram_0_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => O(0),
      I1 => tmp_1_fu_164_p4(0),
      I2 => \out_pix_fu_146_p2_carry__0_n_8\,
      I3 => tmp_1_fu_164_p4(1),
      O => \out_pix_fu_146_p2_carry__0_0\
    );
out_pix_fu_146_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => out_pix_fu_146_p2_carry_n_3,
      CO(6) => out_pix_fu_146_p2_carry_n_4,
      CO(5) => out_pix_fu_146_p2_carry_n_5,
      CO(4) => out_pix_fu_146_p2_carry_n_6,
      CO(3) => out_pix_fu_146_p2_carry_n_7,
      CO(2) => out_pix_fu_146_p2_carry_n_8,
      CO(1) => out_pix_fu_146_p2_carry_n_9,
      CO(0) => out_pix_fu_146_p2_carry_n_10,
      DI(7 downto 1) => \mem_reg_bram_0_i_32__0_0\(6 downto 0),
      DI(0) => '0',
      O(7) => out_pix_fu_146_p2_carry_n_11,
      O(6) => out_pix_fu_146_p2_carry_n_12,
      O(5) => out_pix_fu_146_p2_carry_n_13,
      O(4) => out_pix_fu_146_p2_carry_n_14,
      O(3) => out_pix_fu_146_p2_carry_n_15,
      O(2) => out_pix_fu_146_p2_carry_n_16,
      O(1) => out_pix_fu_146_p2_carry_n_17,
      O(0) => NLW_out_pix_fu_146_p2_carry_O_UNCONNECTED(0),
      S(7 downto 0) => \mem_reg_bram_0_i_32__0_1\(7 downto 0)
    );
\out_pix_fu_146_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => out_pix_fu_146_p2_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \out_pix_fu_146_p2_carry__0_n_8\,
      CO(1) => \NLW_out_pix_fu_146_p2_carry__0_CO_UNCONNECTED\(1),
      CO(0) => \out_pix_fu_146_p2_carry__0_n_10\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => mem_reg_bram_0_i_33_0(1 downto 0),
      O(7 downto 2) => \NLW_out_pix_fu_146_p2_carry__0_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => tmp_1_fu_164_p4(1 downto 0),
      S(7 downto 2) => B"000001",
      S(1 downto 0) => mem_reg_bram_0_i_33_1(1 downto 0)
    );
\out_pix_fu_146_p2_carry__0_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69699669"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry__0_i_3__0\,
      I1 => src_buf1_0_V_reg_293(7),
      I2 => zext_ln107_fu_90_p1(7),
      I3 => zext_ln107_fu_90_p1(6),
      I4 => src_buf1_0_V_reg_293(6),
      O => out_pix_3_fu_130_p2(0)
    );
\out_pix_fu_146_p2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFF00BA"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry__0_i_3__0\,
      I1 => src_buf1_0_V_reg_293(6),
      I2 => zext_ln107_fu_90_p1(6),
      I3 => src_buf1_0_V_reg_293(7),
      I4 => zext_ln107_fu_90_p1(7),
      O => \src_buf1_0_V_reg_293_reg[6]_0\
    );
\out_pix_fu_146_p2_carry_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => \^src_buf3_0_v_reg_280_reg[1]\,
      I1 => zext_ln107_fu_90_p1(3),
      I2 => src_buf1_0_V_reg_293(3),
      I3 => zext_ln107_fu_90_p1(4),
      I4 => src_buf1_0_V_reg_293(4),
      O => \^src_buf3_0_v_reg_280_reg[3]\
    );
\out_pix_fu_146_p2_carry_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D4FFFF000044D4"
    )
        port map (
      I0 => zext_ln107_fu_90_p1(1),
      I1 => src_buf1_0_V_reg_293(1),
      I2 => src_buf1_0_V_reg_293(0),
      I3 => zext_ln107_fu_90_p1(0),
      I4 => zext_ln107_fu_90_p1(2),
      I5 => src_buf1_0_V_reg_293(2),
      O => \^src_buf3_0_v_reg_280_reg[1]\
    );
out_pix_fu_146_p2_carry_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zext_ln107_fu_90_p1(0),
      I1 => src_buf1_0_V_reg_293(0),
      O => \src_buf3_0_V_reg_280_reg[0]\
    );
\out_pix_fu_146_p2_carry_i_33__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => src_buf1_0_V_reg_293(6),
      I1 => zext_ln107_fu_90_p1(6),
      I2 => src_buf1_0_V_reg_293(5),
      I3 => zext_ln107_fu_90_p1(5),
      I4 => \^src_buf3_0_v_reg_280_reg[3]\,
      O => \src_buf1_0_V_reg_293_reg[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram is
  port (
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 4 downto 0 );
    buf_0_V_ce0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_0 : out STD_LOGIC;
    DINADIN : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg : out STD_LOGIC;
    empty_35_reg_2310 : out STD_LOGIC;
    \p_Result_3_reg_243_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_1 : out STD_LOGIC;
    ram_reg_bram_0_2 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_reg_bram_0_3 : out STD_LOGIC;
    ram_reg_bram_0_4 : out STD_LOGIC;
    \src_buf1_0_V_reg_293_reg[5]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_bram_0_5 : out STD_LOGIC;
    ram_reg_bram_0_6 : out STD_LOGIC;
    ram_reg_bram_0_7 : out STD_LOGIC;
    ram_reg_bram_0_8 : out STD_LOGIC;
    ram_reg_bram_0_9 : out STD_LOGIC;
    ram_reg_bram_0_10 : out STD_LOGIC;
    ram_reg_bram_0_11 : out STD_LOGIC;
    ram_reg_bram_0_12 : out STD_LOGIC;
    ram_reg_bram_0_13 : out STD_LOGIC;
    ram_reg_bram_0_14 : out STD_LOGIC;
    ram_reg_bram_0_15 : out STD_LOGIC;
    ram_reg_bram_0_16 : out STD_LOGIC;
    ram_reg_bram_0_17 : out STD_LOGIC;
    ram_reg_bram_0_18 : out STD_LOGIC;
    ram_reg_bram_0_19 : out STD_LOGIC;
    ram_reg_bram_0_20 : out STD_LOGIC;
    ram_reg_bram_0_21 : out STD_LOGIC;
    ram_reg_bram_0_22 : out STD_LOGIC;
    ram_reg_bram_0_23 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_Result_3_reg_243_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_Result_2_reg_267_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_Result_3_reg_243_reg[7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_24 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \out_pix_fu_146_p2_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_pix_3_fu_130_p2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_bram_0 : in STD_LOGIC;
    sel : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp1_iter2 : in STD_LOGIC;
    \empty_35_reg_231_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp1_iter1 : in STD_LOGIC;
    \empty_35_reg_231_reg[0]_0\ : in STD_LOGIC;
    grayImg_data_empty_n : in STD_LOGIC;
    ram_reg_bram_0_25 : in STD_LOGIC;
    icmp_ln874_2_reg_668_pp1_iter2_reg : in STD_LOGIC;
    ram_reg_bram_0_i_24_0 : in STD_LOGIC;
    ram_reg_bram_0_i_24_1 : in STD_LOGIC;
    sobelImg_y_data_full_n : in STD_LOGIC;
    sobelImg_x_data_full_n : in STD_LOGIC;
    p_1_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out_pix_fu_146_p2_carry : in STD_LOGIC;
    out_pix_fu_146_p2_carry_0 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_1 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_2 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_3 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_i_12_0 : in STD_LOGIC;
    zext_ln107_fu_90_p1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src_buf1_0_V_reg_293 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \src_buf2_0_V_reg_255_reg[7]\ : in STD_LOGIC;
    \src_buf2_0_V_reg_255_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_buf3_0_V_reg_280_reg[7]\ : in STD_LOGIC;
    \src_buf2_0_V_reg_255_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_pix_fu_146_p2_carry__0_i_3__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_pix_fu_146_p2_carry__0_i_3__0_1\ : in STD_LOGIC;
    \out_pix_fu_146_p2_carry_i_8__1_0\ : in STD_LOGIC;
    \src_buf1_0_V_reg_293_reg[7]\ : in STD_LOGIC;
    \src_buf1_0_V_reg_293_reg[7]_0\ : in STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_pix_fu_146_p2_carry__0_i_4_0\ : in STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_i_3_0\ : in STD_LOGIC;
    empty_31_fu_100 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_27 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_28 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_pix_fu_146_p2_carry_4 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_5 : in STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_1\ : in STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_2\ : in STD_LOGIC;
    out_pix_fu_146_p2_carry_6 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_7 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_pix_fu_146_p2_carry_9 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_10 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_11 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_12 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram is
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^doutbdout\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^buf_0_v_ce0\ : STD_LOGIC;
  signal buf_2_V_ce1 : STD_LOGIC;
  signal buf_2_V_q0 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \^dout_valid_reg\ : STD_LOGIC;
  signal \^empty_35_reg_2310\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_33__0_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry__0_i_10__0_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry__0_i_11_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry__0_i_12__0_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry__0_i_6__0_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry__0_i_8__0_n_3\ : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_16_n_3 : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_17__0_n_3\ : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_17_n_3 : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_18__0_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_18__1_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_19__0_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_19__1_n_3\ : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_20_n_3 : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_21__0_n_3\ : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_21_n_3 : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_23__0_n_3\ : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_23_n_3 : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_24__0_n_3\ : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_24_n_3 : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_25__0_n_3\ : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_25_n_3 : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_27__0_n_3\ : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_27_n_3 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_28_n_3 : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_29__0_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_30__0_n_3\ : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_30_n_3 : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_32__0_n_3\ : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_32_n_3 : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_34__0_n_3\ : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_34_n_3 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_35_n_3 : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry_i_36__0_n_3\ : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_36_n_3 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_37_n_3 : STD_LOGIC;
  signal out_pix_fu_146_p2_carry_i_38_n_3 : STD_LOGIC;
  signal \^p_result_3_reg_243_reg[7]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ram_reg_bram_0_0\ : STD_LOGIC;
  signal \^ram_reg_bram_0_1\ : STD_LOGIC;
  signal \^ram_reg_bram_0_10\ : STD_LOGIC;
  signal \^ram_reg_bram_0_11\ : STD_LOGIC;
  signal \^ram_reg_bram_0_12\ : STD_LOGIC;
  signal \^ram_reg_bram_0_13\ : STD_LOGIC;
  signal \^ram_reg_bram_0_14\ : STD_LOGIC;
  signal \^ram_reg_bram_0_15\ : STD_LOGIC;
  signal \^ram_reg_bram_0_16\ : STD_LOGIC;
  signal \^ram_reg_bram_0_17\ : STD_LOGIC;
  signal \^ram_reg_bram_0_18\ : STD_LOGIC;
  signal \^ram_reg_bram_0_19\ : STD_LOGIC;
  signal \^ram_reg_bram_0_2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^ram_reg_bram_0_20\ : STD_LOGIC;
  signal \^ram_reg_bram_0_21\ : STD_LOGIC;
  signal \^ram_reg_bram_0_22\ : STD_LOGIC;
  signal \^ram_reg_bram_0_23\ : STD_LOGIC;
  signal \^ram_reg_bram_0_3\ : STD_LOGIC;
  signal \^ram_reg_bram_0_4\ : STD_LOGIC;
  signal \^ram_reg_bram_0_5\ : STD_LOGIC;
  signal \^ram_reg_bram_0_6\ : STD_LOGIC;
  signal \^ram_reg_bram_0_7\ : STD_LOGIC;
  signal \^ram_reg_bram_0_8\ : STD_LOGIC;
  signal \^ram_reg_bram_0_9\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_1__1_n_3\ : STD_LOGIC;
  signal ram_reg_bram_0_i_27_n_3 : STD_LOGIC;
  signal \ram_reg_bram_0_i_2__1_n_3\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_3__1_n_3\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_4__1_n_3\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_5__1_n_3\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_6__1_n_3\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_7__1_n_3\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_8__1_n_3\ : STD_LOGIC;
  signal \^src_buf1_0_v_reg_293_reg[5]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_35_reg_231[10]_i_2\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \out_pix_fu_146_p2_carry__0_i_8__0\ : label is "soft_lutpair201";
  attribute HLUTNM : string;
  attribute HLUTNM of \out_pix_fu_146_p2_carry_i_13__2\ : label is "lutpair3";
  attribute HLUTNM of \out_pix_fu_146_p2_carry_i_15__0\ : label is "lutpair1";
  attribute HLUTNM of \out_pix_fu_146_p2_carry_i_15__1\ : label is "lutpair2";
  attribute SOFT_HLUTNM of out_pix_fu_146_p2_carry_i_16 : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of out_pix_fu_146_p2_carry_i_17 : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \out_pix_fu_146_p2_carry_i_18__0\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \out_pix_fu_146_p2_carry_i_18__1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \out_pix_fu_146_p2_carry_i_19__0\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \out_pix_fu_146_p2_carry_i_19__1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of out_pix_fu_146_p2_carry_i_20 : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of out_pix_fu_146_p2_carry_i_21 : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of out_pix_fu_146_p2_carry_i_23 : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \out_pix_fu_146_p2_carry_i_23__0\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of out_pix_fu_146_p2_carry_i_24 : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \out_pix_fu_146_p2_carry_i_25__0\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of out_pix_fu_146_p2_carry_i_30 : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of out_pix_fu_146_p2_carry_i_32 : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \out_pix_fu_146_p2_carry_i_32__0\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \out_pix_fu_146_p2_carry_i_34__0\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of out_pix_fu_146_p2_carry_i_37 : label is "soft_lutpair198";
  attribute HLUTNM of \out_pix_fu_146_p2_carry_i_5__2\ : label is "lutpair3";
  attribute HLUTNM of \out_pix_fu_146_p2_carry_i_7__1\ : label is "lutpair1";
  attribute HLUTNM of \out_pix_fu_146_p2_carry_i_7__2\ : label is "lutpair2";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 15360;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0/buf_2_V_U/edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg_bram_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg_bram_0 : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 7;
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_1__1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_2 : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_3__1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_4__1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_5__1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_6__1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_7__1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_8__1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_9__1\ : label is "soft_lutpair203";
begin
  DI(1 downto 0) <= \^di\(1 downto 0);
  DOUTBDOUT(4 downto 0) <= \^doutbdout\(4 downto 0);
  buf_0_V_ce0 <= \^buf_0_v_ce0\;
  dout_valid_reg <= \^dout_valid_reg\;
  empty_35_reg_2310 <= \^empty_35_reg_2310\;
  \p_Result_3_reg_243_reg[7]\(1 downto 0) <= \^p_result_3_reg_243_reg[7]\(1 downto 0);
  ram_reg_bram_0_0 <= \^ram_reg_bram_0_0\;
  ram_reg_bram_0_1 <= \^ram_reg_bram_0_1\;
  ram_reg_bram_0_10 <= \^ram_reg_bram_0_10\;
  ram_reg_bram_0_11 <= \^ram_reg_bram_0_11\;
  ram_reg_bram_0_12 <= \^ram_reg_bram_0_12\;
  ram_reg_bram_0_13 <= \^ram_reg_bram_0_13\;
  ram_reg_bram_0_14 <= \^ram_reg_bram_0_14\;
  ram_reg_bram_0_15 <= \^ram_reg_bram_0_15\;
  ram_reg_bram_0_16 <= \^ram_reg_bram_0_16\;
  ram_reg_bram_0_17 <= \^ram_reg_bram_0_17\;
  ram_reg_bram_0_18 <= \^ram_reg_bram_0_18\;
  ram_reg_bram_0_19 <= \^ram_reg_bram_0_19\;
  ram_reg_bram_0_2(5 downto 0) <= \^ram_reg_bram_0_2\(5 downto 0);
  ram_reg_bram_0_20 <= \^ram_reg_bram_0_20\;
  ram_reg_bram_0_21 <= \^ram_reg_bram_0_21\;
  ram_reg_bram_0_22 <= \^ram_reg_bram_0_22\;
  ram_reg_bram_0_23 <= \^ram_reg_bram_0_23\;
  ram_reg_bram_0_3 <= \^ram_reg_bram_0_3\;
  ram_reg_bram_0_4 <= \^ram_reg_bram_0_4\;
  ram_reg_bram_0_5 <= \^ram_reg_bram_0_5\;
  ram_reg_bram_0_6 <= \^ram_reg_bram_0_6\;
  ram_reg_bram_0_7 <= \^ram_reg_bram_0_7\;
  ram_reg_bram_0_8 <= \^ram_reg_bram_0_8\;
  ram_reg_bram_0_9 <= \^ram_reg_bram_0_9\;
  \src_buf1_0_V_reg_293_reg[5]\(6 downto 0) <= \^src_buf1_0_v_reg_293_reg[5]\(6 downto 0);
\empty_35_reg_231[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \empty_35_reg_231_reg[0]\(0),
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \empty_35_reg_231_reg[0]_0\,
      I3 => \^dout_valid_reg\,
      O => \^empty_35_reg_2310\
    );
mem_reg_bram_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888BBB88888"
    )
        port map (
      I0 => mem_reg_bram_0,
      I1 => sel,
      I2 => \mem_reg_bram_0_i_33__0_n_3\,
      I3 => O(0),
      I4 => CO(0),
      I5 => O(1),
      O => DINADIN(0)
    );
\mem_reg_bram_0_i_33__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^ram_reg_bram_0_13\,
      I1 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(0),
      I2 => \^ram_reg_bram_0_5\,
      I3 => \out_pix_fu_146_p2_carry__0\(0),
      O => \mem_reg_bram_0_i_33__0_n_3\
    );
\out_pix_fu_146_p2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry__0\(7),
      I1 => \^ram_reg_bram_0_0\,
      I2 => out_pix_fu_146_p2_carry_i_32_n_3,
      I3 => out_pix_3_fu_130_p2(0),
      I4 => \out_pix_fu_146_p2_carry__0_i_6__0_n_3\,
      O => \^di\(1)
    );
\out_pix_fu_146_p2_carry__0_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE200E2"
    )
        port map (
      I0 => \src_buf2_0_V_reg_255_reg[7]_1\(5),
      I1 => \src_buf3_0_V_reg_280_reg[7]\,
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(5),
      I3 => \src_buf2_0_V_reg_255_reg[7]\,
      I4 => buf_2_V_q0(5),
      I5 => \^ram_reg_bram_0_9\,
      O => \out_pix_fu_146_p2_carry__0_i_10__0_n_3\
    );
\out_pix_fu_146_p2_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202022A022A2A2A"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry__0_i_12__0_n_3\,
      I1 => \^ram_reg_bram_0_10\,
      I2 => \^ram_reg_bram_0_8\,
      I3 => \^ram_reg_bram_0_11\,
      I4 => out_pix_fu_146_p2_carry_2,
      I5 => out_pix_fu_146_p2_carry_i_35_n_3,
      O => \out_pix_fu_146_p2_carry__0_i_11_n_3\
    );
\out_pix_fu_146_p2_carry__0_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFFFFFFF"
    )
        port map (
      I0 => \src_buf2_0_V_reg_255_reg[7]_1\(5),
      I1 => \src_buf3_0_V_reg_280_reg[7]\,
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(5),
      I3 => \src_buf2_0_V_reg_255_reg[7]\,
      I4 => buf_2_V_q0(5),
      I5 => \^ram_reg_bram_0_9\,
      O => \out_pix_fu_146_p2_carry__0_i_12__0_n_3\
    );
\out_pix_fu_146_p2_carry__0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => p_1_out(3),
      I1 => \out_pix_fu_146_p2_carry__0_i_5_n_3\,
      I2 => out_pix_fu_146_p2_carry_i_30_n_3,
      I3 => \^ram_reg_bram_0_0\,
      I4 => \^ram_reg_bram_0_1\,
      O => \^p_result_3_reg_243_reg[7]\(1)
    );
\out_pix_fu_146_p2_carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009696FF"
    )
        port map (
      I0 => \^ram_reg_bram_0_1\,
      I1 => \^ram_reg_bram_0_0\,
      I2 => out_pix_fu_146_p2_carry_i_30_n_3,
      I3 => out_pix_fu_146_p2_carry,
      I4 => \out_pix_fu_146_p2_carry_i_32__0_n_3\,
      O => \^p_result_3_reg_243_reg[7]\(0)
    );
\out_pix_fu_146_p2_carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => \^ram_reg_bram_0_0\,
      I1 => \out_pix_fu_146_p2_carry__0\(7),
      I2 => out_pix_fu_146_p2_carry_i_32_n_3,
      I3 => out_pix_fu_146_p2_carry_1,
      I4 => out_pix_fu_146_p2_carry_i_34_n_3,
      O => \^di\(0)
    );
\out_pix_fu_146_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E77171178EE8E771"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry__0_i_6_n_3\,
      I1 => p_1_out(3),
      I2 => \out_pix_fu_146_p2_carry__0_1\,
      I3 => \out_pix_fu_146_p2_carry__0_i_8__0_n_3\,
      I4 => \out_pix_fu_146_p2_carry__0_0\(7),
      I5 => \^ram_reg_bram_0_23\,
      O => \p_Result_2_reg_267_reg[7]\(1)
    );
\out_pix_fu_146_p2_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11171777EEE8E888"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry__0_i_6__0_n_3\,
      I1 => out_pix_3_fu_130_p2(0),
      I2 => out_pix_fu_146_p2_carry_i_32_n_3,
      I3 => \^ram_reg_bram_0_0\,
      I4 => \out_pix_fu_146_p2_carry__0\(7),
      I5 => \out_pix_fu_146_p2_carry__0_2\,
      O => \p_Result_3_reg_243_reg[7]_1\(1)
    );
\out_pix_fu_146_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \^p_result_3_reg_243_reg[7]\(0),
      I1 => out_pix_fu_146_p2_carry_i_30_n_3,
      I2 => \^ram_reg_bram_0_0\,
      I3 => \^ram_reg_bram_0_1\,
      I4 => p_1_out(3),
      I5 => \out_pix_fu_146_p2_carry__0_i_5_n_3\,
      O => \p_Result_2_reg_267_reg[7]\(0)
    );
\out_pix_fu_146_p2_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \^di\(0),
      I1 => \out_pix_fu_146_p2_carry__0\(7),
      I2 => \^ram_reg_bram_0_0\,
      I3 => out_pix_fu_146_p2_carry_i_32_n_3,
      I4 => out_pix_3_fu_130_p2(0),
      I5 => \out_pix_fu_146_p2_carry__0_i_6__0_n_3\,
      O => \p_Result_3_reg_243_reg[7]_1\(0)
    );
\out_pix_fu_146_p2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E7100FFFF008E71"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry_i_34__0_n_3\,
      I1 => \out_pix_fu_146_p2_carry__0_0\(5),
      I2 => \^ram_reg_bram_0_18\,
      I3 => \out_pix_fu_146_p2_carry__0_i_4_0\,
      I4 => \out_pix_fu_146_p2_carry__0_0\(6),
      I5 => \^ram_reg_bram_0_19\,
      O => \out_pix_fu_146_p2_carry__0_i_5_n_3\
    );
\out_pix_fu_146_p2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF88E888E80000"
    )
        port map (
      I0 => \^ram_reg_bram_0_4\,
      I1 => \^ram_reg_bram_0_3\,
      I2 => \out_pix_fu_146_p2_carry__0_i_10__0_n_3\,
      I3 => \out_pix_fu_146_p2_carry__0_i_11_n_3\,
      I4 => \^ram_reg_bram_0_0\,
      I5 => \^ram_reg_bram_0_1\,
      O => \out_pix_fu_146_p2_carry__0_i_6_n_3\
    );
\out_pix_fu_146_p2_carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007171FF"
    )
        port map (
      I0 => \^ram_reg_bram_0_3\,
      I1 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(6),
      I2 => \out_pix_fu_146_p2_carry__0_i_3__0_1\,
      I3 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(7),
      I4 => \^ram_reg_bram_0_1\,
      O => \out_pix_fu_146_p2_carry__0_i_6__0_n_3\
    );
\out_pix_fu_146_p2_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F775"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry__0_i_3_0\,
      I1 => \^ram_reg_bram_0_18\,
      I2 => \out_pix_fu_146_p2_carry__0_0\(5),
      I3 => \out_pix_fu_146_p2_carry_i_34__0_n_3\,
      O => \out_pix_fu_146_p2_carry__0_i_8__0_n_3\
    );
out_pix_fu_146_p2_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF0096"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_i_16_n_3,
      I1 => \^ram_reg_bram_0_3\,
      I2 => \^ram_reg_bram_0_4\,
      I3 => \out_pix_fu_146_p2_carry_i_17__0_n_3\,
      I4 => p_1_out(2),
      O => \^ram_reg_bram_0_2\(5)
    );
\out_pix_fu_146_p2_carry_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^ram_reg_bram_0_7\,
      I1 => \out_pix_fu_146_p2_carry__0\(5),
      I2 => \out_pix_fu_146_p2_carry_i_19__0_n_3\,
      I3 => \^src_buf1_0_v_reg_293_reg[5]\(4),
      I4 => out_pix_fu_146_p2_carry_i_21_n_3,
      I5 => out_pix_fu_146_p2_carry_10,
      O => \p_Result_3_reg_243_reg[7]_0\(5)
    );
\out_pix_fu_146_p2_carry_i_10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^ram_reg_bram_0_9\,
      I1 => \^ram_reg_bram_0_7\,
      I2 => \out_pix_fu_146_p2_carry_i_18__1_n_3\,
      I3 => \^ram_reg_bram_0_2\(3),
      I4 => \out_pix_fu_146_p2_carry_i_19__1_n_3\,
      I5 => p_1_out(1),
      O => S(5)
    );
\out_pix_fu_146_p2_carry_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^ram_reg_bram_0_10\,
      I1 => \^ram_reg_bram_0_8\,
      I2 => out_pix_fu_146_p2_carry_i_20_n_3,
      I3 => \^ram_reg_bram_0_2\(2),
      I4 => \out_pix_fu_146_p2_carry_i_21__0_n_3\,
      I5 => p_1_out(0),
      O => S(4)
    );
\out_pix_fu_146_p2_carry_i_11__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => src_buf1_0_V_reg_293(2),
      I1 => zext_ln107_fu_90_p1(2),
      I2 => out_pix_fu_146_p2_carry_11,
      I3 => \^src_buf1_0_v_reg_293_reg[5]\(3),
      I4 => out_pix_fu_146_p2_carry_i_23_n_3,
      I5 => out_pix_fu_146_p2_carry_i_24_n_3,
      O => \p_Result_3_reg_243_reg[7]_0\(4)
    );
out_pix_fu_146_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^src_buf1_0_v_reg_293_reg[5]\(2),
      I1 => out_pix_fu_146_p2_carry_2,
      I2 => \out_pix_fu_146_p2_carry__0\(3),
      I3 => out_pix_fu_146_p2_carry_i_27_n_3,
      I4 => out_pix_fu_146_p2_carry_3,
      I5 => \out_pix_fu_146_p2_carry_i_25__0_n_3\,
      O => \p_Result_3_reg_243_reg[7]_0\(3)
    );
\out_pix_fu_146_p2_carry_i_12__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_9,
      I1 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(3),
      I2 => \out_pix_fu_146_p2_carry__0\(3),
      I3 => \^ram_reg_bram_0_2\(1),
      I4 => \out_pix_fu_146_p2_carry_i_23__0_n_3\,
      I5 => \out_pix_fu_146_p2_carry_i_24__0_n_3\,
      O => S(3)
    );
out_pix_fu_146_p2_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^src_buf1_0_v_reg_293_reg[5]\(1),
      I1 => out_pix_fu_146_p2_carry_i_28_n_3,
      I2 => \out_pix_fu_146_p2_carry_i_29__0_n_3\,
      I3 => out_pix_fu_146_p2_carry_6,
      O => \p_Result_3_reg_243_reg[7]_0\(2)
    );
\out_pix_fu_146_p2_carry_i_13__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_i_25_n_3,
      I1 => out_pix_fu_146_p2_carry_7,
      I2 => \out_pix_fu_146_p2_carry_i_27__0_n_3\,
      I3 => out_pix_fu_146_p2_carry_8(0),
      O => S(2)
    );
out_pix_fu_146_p2_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^ram_reg_bram_0_2\(0),
      I1 => out_pix_fu_146_p2_carry_4,
      I2 => out_pix_fu_146_p2_carry_5,
      I3 => \^ram_reg_bram_0_15\,
      O => S(1)
    );
\out_pix_fu_146_p2_carry_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^src_buf1_0_v_reg_293_reg[5]\(0),
      I1 => src_buf1_0_V_reg_293(0),
      I2 => zext_ln107_fu_90_p1(0),
      I3 => \out_pix_fu_146_p2_carry_i_30__0_n_3\,
      I4 => out_pix_fu_146_p2_carry_i_36_n_3,
      O => \p_Result_3_reg_243_reg[7]_0\(1)
    );
\out_pix_fu_146_p2_carry_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(0),
      I1 => \out_pix_fu_146_p2_carry__0\(0),
      I2 => \^ram_reg_bram_0_13\,
      I3 => \^ram_reg_bram_0_5\,
      O => S(0)
    );
\out_pix_fu_146_p2_carry_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^ram_reg_bram_0_5\,
      I1 => \out_pix_fu_146_p2_carry__0\(0),
      I2 => \^ram_reg_bram_0_13\,
      I3 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(0),
      O => \p_Result_3_reg_243_reg[7]_0\(0)
    );
out_pix_fu_146_p2_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry_i_18__1_n_3\,
      I1 => \^ram_reg_bram_0_7\,
      I2 => \^ram_reg_bram_0_9\,
      O => out_pix_fu_146_p2_carry_i_16_n_3
    );
out_pix_fu_146_p2_carry_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^ram_reg_bram_0_9\,
      I1 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(5),
      I2 => out_pix_fu_146_p2_carry_i_37_n_3,
      I3 => \^ram_reg_bram_0_3\,
      I4 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(6),
      O => out_pix_fu_146_p2_carry_i_17_n_3
    );
\out_pix_fu_146_p2_carry_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^ram_reg_bram_0_18\,
      I1 => \out_pix_fu_146_p2_carry__0_0\(5),
      I2 => \out_pix_fu_146_p2_carry_i_34__0_n_3\,
      O => \out_pix_fu_146_p2_carry_i_17__0_n_3\
    );
\out_pix_fu_146_p2_carry_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \^ram_reg_bram_0_7\,
      I1 => \out_pix_fu_146_p2_carry__0\(5),
      I2 => \out_pix_fu_146_p2_carry_i_19__0_n_3\,
      I3 => \^ram_reg_bram_0_4\,
      I4 => \out_pix_fu_146_p2_carry__0\(6),
      O => \out_pix_fu_146_p2_carry_i_18__0_n_3\
    );
\out_pix_fu_146_p2_carry_i_18__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_i_35_n_3,
      I1 => out_pix_fu_146_p2_carry_2,
      I2 => \^ram_reg_bram_0_11\,
      I3 => \^ram_reg_bram_0_8\,
      I4 => \^ram_reg_bram_0_10\,
      O => \out_pix_fu_146_p2_carry_i_18__1_n_3\
    );
\out_pix_fu_146_p2_carry_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002B2BFF"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_i_27_n_3,
      I1 => \out_pix_fu_146_p2_carry__0\(3),
      I2 => out_pix_fu_146_p2_carry_2,
      I3 => \out_pix_fu_146_p2_carry__0\(4),
      I4 => \^ram_reg_bram_0_8\,
      O => \out_pix_fu_146_p2_carry_i_19__0_n_3\
    );
\out_pix_fu_146_p2_carry_i_19__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry_i_36__0_n_3\,
      I1 => \out_pix_fu_146_p2_carry__0_0\(3),
      I2 => \^ram_reg_bram_0_20\,
      I3 => \^ram_reg_bram_0_21\,
      I4 => \out_pix_fu_146_p2_carry__0_0\(4),
      O => \out_pix_fu_146_p2_carry_i_19__1_n_3\
    );
\out_pix_fu_146_p2_carry_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF969600"
    )
        port map (
      I0 => src_buf1_0_V_reg_293(3),
      I1 => zext_ln107_fu_90_p1(3),
      I2 => out_pix_fu_146_p2_carry_12,
      I3 => out_pix_fu_146_p2_carry_i_17_n_3,
      I4 => \out_pix_fu_146_p2_carry_i_18__0_n_3\,
      O => \^src_buf1_0_v_reg_293_reg[5]\(6)
    );
out_pix_fu_146_p2_carry_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_i_35_n_3,
      I1 => out_pix_fu_146_p2_carry_2,
      I2 => \^ram_reg_bram_0_11\,
      O => out_pix_fu_146_p2_carry_i_20_n_3
    );
out_pix_fu_146_p2_carry_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^ram_reg_bram_0_9\,
      I1 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(5),
      I2 => out_pix_fu_146_p2_carry_i_37_n_3,
      O => out_pix_fu_146_p2_carry_i_21_n_3
    );
\out_pix_fu_146_p2_carry_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^ram_reg_bram_0_20\,
      I1 => \out_pix_fu_146_p2_carry__0_0\(3),
      I2 => \out_pix_fu_146_p2_carry_i_36__0_n_3\,
      O => \out_pix_fu_146_p2_carry_i_21__0_n_3\
    );
out_pix_fu_146_p2_carry_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69996669"
    )
        port map (
      I0 => \^ram_reg_bram_0_8\,
      I1 => \out_pix_fu_146_p2_carry__0\(4),
      I2 => out_pix_fu_146_p2_carry_2,
      I3 => \out_pix_fu_146_p2_carry__0\(3),
      I4 => out_pix_fu_146_p2_carry_i_27_n_3,
      O => out_pix_fu_146_p2_carry_i_23_n_3
    );
\out_pix_fu_146_p2_carry_i_23__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^ram_reg_bram_0_11\,
      I1 => out_pix_fu_146_p2_carry_2,
      I2 => out_pix_fu_146_p2_carry_i_35_n_3,
      O => \out_pix_fu_146_p2_carry_i_23__0_n_3\
    );
out_pix_fu_146_p2_carry_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69996669"
    )
        port map (
      I0 => \^ram_reg_bram_0_10\,
      I1 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(4),
      I2 => \^ram_reg_bram_0_11\,
      I3 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(3),
      I4 => out_pix_fu_146_p2_carry_i_38_n_3,
      O => out_pix_fu_146_p2_carry_i_24_n_3
    );
\out_pix_fu_146_p2_carry_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699969966969699"
    )
        port map (
      I0 => \^ram_reg_bram_0_22\,
      I1 => \out_pix_fu_146_p2_carry__0_0\(2),
      I2 => \^ram_reg_bram_0_17\,
      I3 => \out_pix_fu_146_p2_carry__0_0\(1),
      I4 => \out_pix_fu_146_p2_carry__0_0\(0),
      I5 => \^ram_reg_bram_0_16\,
      O => \out_pix_fu_146_p2_carry_i_24__0_n_3\
    );
out_pix_fu_146_p2_carry_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666699969999999"
    )
        port map (
      I0 => \^ram_reg_bram_0_14\,
      I1 => out_pix_fu_146_p2_carry_i_12_0,
      I2 => \^ram_reg_bram_0_13\,
      I3 => \^ram_reg_bram_0_5\,
      I4 => \^ram_reg_bram_0_12\,
      I5 => \^ram_reg_bram_0_6\,
      O => out_pix_fu_146_p2_carry_i_25_n_3
    );
\out_pix_fu_146_p2_carry_i_25__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^ram_reg_bram_0_11\,
      I1 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(3),
      I2 => out_pix_fu_146_p2_carry_i_38_n_3,
      O => \out_pix_fu_146_p2_carry_i_25__0_n_3\
    );
out_pix_fu_146_p2_carry_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000017771777FFFF"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry__0\(1),
      I1 => \^ram_reg_bram_0_6\,
      I2 => \^ram_reg_bram_0_5\,
      I3 => \out_pix_fu_146_p2_carry__0\(0),
      I4 => \out_pix_fu_146_p2_carry__0\(2),
      I5 => out_pix_fu_146_p2_carry_i_12_0,
      O => out_pix_fu_146_p2_carry_i_27_n_3
    );
\out_pix_fu_146_p2_carry_i_27__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry__0_0\(0),
      I1 => \^ram_reg_bram_0_16\,
      I2 => \^ram_reg_bram_0_17\,
      I3 => \out_pix_fu_146_p2_carry__0_0\(1),
      O => \out_pix_fu_146_p2_carry_i_27__0_n_3\
    );
out_pix_fu_146_p2_carry_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666699969999999"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_i_12_0,
      I1 => \out_pix_fu_146_p2_carry__0\(2),
      I2 => \out_pix_fu_146_p2_carry__0\(0),
      I3 => \^ram_reg_bram_0_5\,
      I4 => \^ram_reg_bram_0_6\,
      I5 => \out_pix_fu_146_p2_carry__0\(1),
      O => out_pix_fu_146_p2_carry_i_28_n_3
    );
out_pix_fu_146_p2_carry_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^ram_reg_bram_0_13\,
      I1 => \^ram_reg_bram_0_5\,
      I2 => \^ram_reg_bram_0_12\,
      I3 => \^ram_reg_bram_0_6\,
      O => \^ram_reg_bram_0_15\
    );
\out_pix_fu_146_p2_carry_i_29__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666699969999999"
    )
        port map (
      I0 => \^ram_reg_bram_0_14\,
      I1 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(2),
      I2 => \^ram_reg_bram_0_13\,
      I3 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(0),
      I4 => \^ram_reg_bram_0_12\,
      I5 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(1),
      O => \out_pix_fu_146_p2_carry_i_29__0_n_3\
    );
\out_pix_fu_146_p2_carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF696900"
    )
        port map (
      I0 => \^ram_reg_bram_0_7\,
      I1 => \out_pix_fu_146_p2_carry__0\(5),
      I2 => \out_pix_fu_146_p2_carry_i_19__0_n_3\,
      I3 => out_pix_fu_146_p2_carry_10,
      I4 => out_pix_fu_146_p2_carry_i_21_n_3,
      O => \^src_buf1_0_v_reg_293_reg[5]\(5)
    );
\out_pix_fu_146_p2_carry_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF0096"
    )
        port map (
      I0 => \^ram_reg_bram_0_9\,
      I1 => \^ram_reg_bram_0_7\,
      I2 => \out_pix_fu_146_p2_carry_i_18__1_n_3\,
      I3 => \out_pix_fu_146_p2_carry_i_19__1_n_3\,
      I4 => p_1_out(1),
      O => \^ram_reg_bram_0_2\(4)
    );
out_pix_fu_146_p2_carry_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \^ram_reg_bram_0_4\,
      I1 => \^ram_reg_bram_0_3\,
      I2 => \out_pix_fu_146_p2_carry_i_18__1_n_3\,
      I3 => \^ram_reg_bram_0_7\,
      I4 => \^ram_reg_bram_0_9\,
      O => out_pix_fu_146_p2_carry_i_30_n_3
    );
\out_pix_fu_146_p2_carry_i_30__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^ram_reg_bram_0_13\,
      I1 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(0),
      I2 => \^ram_reg_bram_0_12\,
      I3 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(1),
      O => \out_pix_fu_146_p2_carry_i_30__0_n_3\
    );
out_pix_fu_146_p2_carry_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE8E8E88"
    )
        port map (
      I0 => \^ram_reg_bram_0_4\,
      I1 => \out_pix_fu_146_p2_carry__0\(6),
      I2 => \out_pix_fu_146_p2_carry_i_19__0_n_3\,
      I3 => \out_pix_fu_146_p2_carry__0\(5),
      I4 => \^ram_reg_bram_0_7\,
      O => out_pix_fu_146_p2_carry_i_32_n_3
    );
\out_pix_fu_146_p2_carry_i_32__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"63C6"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry_i_34__0_n_3\,
      I1 => \out_pix_fu_146_p2_carry__0_i_3_0\,
      I2 => \^ram_reg_bram_0_18\,
      I3 => \out_pix_fu_146_p2_carry__0_0\(5),
      O => \out_pix_fu_146_p2_carry_i_32__0_n_3\
    );
out_pix_fu_146_p2_carry_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA95A995A95555"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry_i_8__1_0\,
      I1 => \^ram_reg_bram_0_9\,
      I2 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(5),
      I3 => out_pix_fu_146_p2_carry_i_37_n_3,
      I4 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(6),
      I5 => \^ram_reg_bram_0_3\,
      O => out_pix_fu_146_p2_carry_i_34_n_3
    );
\out_pix_fu_146_p2_carry_i_34__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E00FF8E"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry_i_36__0_n_3\,
      I1 => \out_pix_fu_146_p2_carry__0_0\(3),
      I2 => \^ram_reg_bram_0_20\,
      I3 => \out_pix_fu_146_p2_carry__0_0\(4),
      I4 => \^ram_reg_bram_0_21\,
      O => \out_pix_fu_146_p2_carry_i_34__0_n_3\
    );
out_pix_fu_146_p2_carry_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE888E8880000"
    )
        port map (
      I0 => \^ram_reg_bram_0_6\,
      I1 => \^ram_reg_bram_0_12\,
      I2 => \^ram_reg_bram_0_5\,
      I3 => \^ram_reg_bram_0_13\,
      I4 => out_pix_fu_146_p2_carry_i_12_0,
      I5 => \^ram_reg_bram_0_14\,
      O => out_pix_fu_146_p2_carry_i_35_n_3
    );
out_pix_fu_146_p2_carry_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry__0\(0),
      I1 => \^ram_reg_bram_0_5\,
      I2 => \^ram_reg_bram_0_6\,
      I3 => \out_pix_fu_146_p2_carry__0\(1),
      O => out_pix_fu_146_p2_carry_i_36_n_3
    );
\out_pix_fu_146_p2_carry_i_36__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F40000FFFF40F4"
    )
        port map (
      I0 => \^ram_reg_bram_0_16\,
      I1 => \out_pix_fu_146_p2_carry__0_0\(0),
      I2 => \out_pix_fu_146_p2_carry__0_0\(1),
      I3 => \^ram_reg_bram_0_17\,
      I4 => \out_pix_fu_146_p2_carry__0_0\(2),
      I5 => \^ram_reg_bram_0_22\,
      O => \out_pix_fu_146_p2_carry_i_36__0_n_3\
    );
out_pix_fu_146_p2_carry_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002B2BFF"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_i_38_n_3,
      I1 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(3),
      I2 => \^ram_reg_bram_0_11\,
      I3 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(4),
      I4 => \^ram_reg_bram_0_10\,
      O => out_pix_fu_146_p2_carry_i_37_n_3
    );
out_pix_fu_146_p2_carry_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000017771777FFFF"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(1),
      I1 => \^ram_reg_bram_0_12\,
      I2 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(0),
      I3 => \^ram_reg_bram_0_13\,
      I4 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(2),
      I5 => \^ram_reg_bram_0_14\,
      O => out_pix_fu_146_p2_carry_i_38_n_3
    );
\out_pix_fu_146_p2_carry_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF0096"
    )
        port map (
      I0 => \^ram_reg_bram_0_10\,
      I1 => \^ram_reg_bram_0_8\,
      I2 => out_pix_fu_146_p2_carry_i_20_n_3,
      I3 => \out_pix_fu_146_p2_carry_i_21__0_n_3\,
      I4 => p_1_out(0),
      O => \^ram_reg_bram_0_2\(3)
    );
\out_pix_fu_146_p2_carry_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF0096"
    )
        port map (
      I0 => src_buf1_0_V_reg_293(2),
      I1 => zext_ln107_fu_90_p1(2),
      I2 => out_pix_fu_146_p2_carry_11,
      I3 => out_pix_fu_146_p2_carry_i_23_n_3,
      I4 => out_pix_fu_146_p2_carry_i_24_n_3,
      O => \^src_buf1_0_v_reg_293_reg[5]\(4)
    );
\out_pix_fu_146_p2_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8EE8E88E"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry_i_25__0_n_3\,
      I1 => out_pix_fu_146_p2_carry_3,
      I2 => out_pix_fu_146_p2_carry_2,
      I3 => \out_pix_fu_146_p2_carry__0\(3),
      I4 => out_pix_fu_146_p2_carry_i_27_n_3,
      O => \^src_buf1_0_v_reg_293_reg[5]\(3)
    );
\out_pix_fu_146_p2_carry_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006969FF"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_9,
      I1 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(3),
      I2 => \out_pix_fu_146_p2_carry__0\(3),
      I3 => \out_pix_fu_146_p2_carry_i_23__0_n_3\,
      I4 => \out_pix_fu_146_p2_carry_i_24__0_n_3\,
      O => \^ram_reg_bram_0_2\(2)
    );
\out_pix_fu_146_p2_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D7DD77D14144114"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_i_28_n_3,
      I1 => zext_ln107_fu_90_p1(1),
      I2 => src_buf1_0_V_reg_293(1),
      I3 => src_buf1_0_V_reg_293(0),
      I4 => zext_ln107_fu_90_p1(0),
      I5 => \out_pix_fu_146_p2_carry_i_29__0_n_3\,
      O => \^src_buf1_0_v_reg_293_reg[5]\(2)
    );
\out_pix_fu_146_p2_carry_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_i_25_n_3,
      I1 => out_pix_fu_146_p2_carry_7,
      I2 => \out_pix_fu_146_p2_carry_i_27__0_n_3\,
      O => \^ram_reg_bram_0_2\(1)
    );
\out_pix_fu_146_p2_carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4444DDD4DDDD444"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry_i_30__0_n_3\,
      I1 => out_pix_fu_146_p2_carry_0,
      I2 => \out_pix_fu_146_p2_carry__0\(0),
      I3 => \^ram_reg_bram_0_5\,
      I4 => \^ram_reg_bram_0_6\,
      I5 => \out_pix_fu_146_p2_carry__0\(1),
      O => \^src_buf1_0_v_reg_293_reg[5]\(1)
    );
\out_pix_fu_146_p2_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9FF9"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(0),
      I1 => \out_pix_fu_146_p2_carry__0\(0),
      I2 => \^ram_reg_bram_0_13\,
      I3 => \^ram_reg_bram_0_5\,
      O => \^ram_reg_bram_0_2\(0)
    );
\out_pix_fu_146_p2_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F66F"
    )
        port map (
      I0 => \^ram_reg_bram_0_5\,
      I1 => \out_pix_fu_146_p2_carry__0\(0),
      I2 => \^ram_reg_bram_0_13\,
      I3 => \out_pix_fu_146_p2_carry__0_i_3__0_0\(0),
      O => \^src_buf1_0_v_reg_293_reg[5]\(0)
    );
\out_pix_fu_146_p2_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^ram_reg_bram_0_2\(5),
      I1 => \^ram_reg_bram_0_1\,
      I2 => \^ram_reg_bram_0_0\,
      I3 => out_pix_fu_146_p2_carry_i_30_n_3,
      I4 => out_pix_fu_146_p2_carry,
      I5 => \out_pix_fu_146_p2_carry_i_32__0_n_3\,
      O => S(7)
    );
\out_pix_fu_146_p2_carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^src_buf1_0_v_reg_293_reg[5]\(6),
      I1 => \^ram_reg_bram_0_0\,
      I2 => \out_pix_fu_146_p2_carry__0\(7),
      I3 => out_pix_fu_146_p2_carry_i_32_n_3,
      I4 => out_pix_fu_146_p2_carry_1,
      I5 => out_pix_fu_146_p2_carry_i_34_n_3,
      O => \p_Result_3_reg_243_reg[7]_0\(7)
    );
\out_pix_fu_146_p2_carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \^ram_reg_bram_0_2\(4),
      I1 => out_pix_fu_146_p2_carry_i_16_n_3,
      I2 => \^ram_reg_bram_0_3\,
      I3 => \^ram_reg_bram_0_4\,
      I4 => p_1_out(2),
      I5 => \out_pix_fu_146_p2_carry_i_17__0_n_3\,
      O => S(6)
    );
\out_pix_fu_146_p2_carry_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => src_buf1_0_V_reg_293(3),
      I1 => zext_ln107_fu_90_p1(3),
      I2 => out_pix_fu_146_p2_carry_12,
      I3 => \^src_buf1_0_v_reg_293_reg[5]\(5),
      I4 => out_pix_fu_146_p2_carry_i_17_n_3,
      I5 => \out_pix_fu_146_p2_carry_i_18__0_n_3\,
      O => \p_Result_3_reg_243_reg[7]_0\(6)
    );
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => Q(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => ram_reg_bram_0_24(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7) => \ram_reg_bram_0_i_1__1_n_3\,
      DINADIN(6) => \ram_reg_bram_0_i_2__1_n_3\,
      DINADIN(5) => \ram_reg_bram_0_i_3__1_n_3\,
      DINADIN(4) => \ram_reg_bram_0_i_4__1_n_3\,
      DINADIN(3) => \ram_reg_bram_0_i_5__1_n_3\,
      DINADIN(2) => \ram_reg_bram_0_i_6__1_n_3\,
      DINADIN(1) => \ram_reg_bram_0_i_7__1_n_3\,
      DINADIN(0) => \ram_reg_bram_0_i_8__1_n_3\,
      DINBDIN(15 downto 0) => B"0000000011111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 8) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 8),
      DOUTBDOUT(7 downto 6) => \^doutbdout\(4 downto 3),
      DOUTBDOUT(5 downto 4) => buf_2_V_q0(5 downto 4),
      DOUTBDOUT(3 downto 2) => \^doutbdout\(2 downto 1),
      DOUTBDOUT(1) => buf_2_V_q0(1),
      DOUTBDOUT(0) => \^doutbdout\(0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => \^buf_0_v_ce0\,
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => buf_2_V_ce1,
      WEA(0) => buf_2_V_ce1,
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_bram_0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ram_reg_bram_0_28(7),
      I1 => ram_reg_bram_0_27(0),
      I2 => ram_reg_bram_0_25,
      O => \ram_reg_bram_0_i_1__1_n_3\
    );
ram_reg_bram_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter2,
      I1 => \^dout_valid_reg\,
      O => \^buf_0_v_ce0\
    );
ram_reg_bram_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => grayImg_data_empty_n,
      I1 => ram_reg_bram_0_25,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \empty_35_reg_231_reg[0]_0\,
      I4 => ram_reg_bram_0_i_27_n_3,
      O => \^dout_valid_reg\
    );
ram_reg_bram_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => icmp_ln874_2_reg_668_pp1_iter2_reg,
      I1 => ram_reg_bram_0_i_24_0,
      I2 => ram_reg_bram_0_i_24_1,
      I3 => sobelImg_y_data_full_n,
      I4 => sobelImg_x_data_full_n,
      O => ram_reg_bram_0_i_27_n_3
    );
\ram_reg_bram_0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ram_reg_bram_0_28(6),
      I1 => ram_reg_bram_0_27(0),
      I2 => ram_reg_bram_0_25,
      O => \ram_reg_bram_0_i_2__1_n_3\
    );
\ram_reg_bram_0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ram_reg_bram_0_28(5),
      I1 => ram_reg_bram_0_27(0),
      I2 => ram_reg_bram_0_25,
      O => \ram_reg_bram_0_i_3__1_n_3\
    );
\ram_reg_bram_0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ram_reg_bram_0_28(4),
      I1 => ram_reg_bram_0_27(0),
      I2 => ram_reg_bram_0_25,
      O => \ram_reg_bram_0_i_4__1_n_3\
    );
\ram_reg_bram_0_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ram_reg_bram_0_28(3),
      I1 => ram_reg_bram_0_27(0),
      I2 => ram_reg_bram_0_25,
      O => \ram_reg_bram_0_i_5__1_n_3\
    );
\ram_reg_bram_0_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ram_reg_bram_0_28(2),
      I1 => ram_reg_bram_0_27(0),
      I2 => ram_reg_bram_0_25,
      O => \ram_reg_bram_0_i_6__1_n_3\
    );
\ram_reg_bram_0_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ram_reg_bram_0_28(1),
      I1 => ram_reg_bram_0_27(0),
      I2 => ram_reg_bram_0_25,
      O => \ram_reg_bram_0_i_7__1_n_3\
    );
\ram_reg_bram_0_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ram_reg_bram_0_28(0),
      I1 => ram_reg_bram_0_27(0),
      I2 => ram_reg_bram_0_25,
      O => \ram_reg_bram_0_i_8__1_n_3\
    );
\ram_reg_bram_0_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^empty_35_reg_2310\,
      I1 => ram_reg_bram_0_26(0),
      I2 => ram_reg_bram_0_25,
      I3 => ram_reg_bram_0_27(0),
      O => buf_2_V_ce1
    );
\src_buf1_0_V_reg_293[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doutbdout\(0),
      I1 => \src_buf1_0_V_reg_293_reg[7]\,
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(0),
      I3 => \src_buf1_0_V_reg_293_reg[7]_0\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(0),
      O => \^ram_reg_bram_0_13\
    );
\src_buf1_0_V_reg_293[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_V_q0(1),
      I1 => \src_buf1_0_V_reg_293_reg[7]\,
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(1),
      I3 => \src_buf1_0_V_reg_293_reg[7]_0\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(1),
      O => \^ram_reg_bram_0_12\
    );
\src_buf1_0_V_reg_293[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doutbdout\(1),
      I1 => \src_buf1_0_V_reg_293_reg[7]\,
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(2),
      I3 => \src_buf1_0_V_reg_293_reg[7]_0\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(2),
      O => \^ram_reg_bram_0_14\
    );
\src_buf1_0_V_reg_293[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doutbdout\(2),
      I1 => \src_buf1_0_V_reg_293_reg[7]\,
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(3),
      I3 => \src_buf1_0_V_reg_293_reg[7]_0\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(3),
      O => \^ram_reg_bram_0_11\
    );
\src_buf1_0_V_reg_293[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_V_q0(4),
      I1 => \src_buf1_0_V_reg_293_reg[7]\,
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(4),
      I3 => \src_buf1_0_V_reg_293_reg[7]_0\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(4),
      O => \^ram_reg_bram_0_10\
    );
\src_buf1_0_V_reg_293[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_V_q0(5),
      I1 => \src_buf1_0_V_reg_293_reg[7]\,
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(5),
      I3 => \src_buf1_0_V_reg_293_reg[7]_0\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(5),
      O => \^ram_reg_bram_0_9\
    );
\src_buf1_0_V_reg_293[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doutbdout\(3),
      I1 => \src_buf1_0_V_reg_293_reg[7]\,
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(6),
      I3 => \src_buf1_0_V_reg_293_reg[7]_0\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(6),
      O => \^ram_reg_bram_0_3\
    );
\src_buf1_0_V_reg_293[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doutbdout\(4),
      I1 => \src_buf1_0_V_reg_293_reg[7]\,
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(7),
      I3 => \src_buf1_0_V_reg_293_reg[7]_0\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(7),
      O => \^ram_reg_bram_0_1\
    );
\src_buf2_0_V_reg_255[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doutbdout\(0),
      I1 => empty_31_fu_100(0),
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(0),
      I3 => \src_buf2_0_V_reg_255_reg[7]\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(0),
      O => \^ram_reg_bram_0_16\
    );
\src_buf2_0_V_reg_255[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_V_q0(1),
      I1 => empty_31_fu_100(0),
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(1),
      I3 => \src_buf2_0_V_reg_255_reg[7]\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(1),
      O => \^ram_reg_bram_0_17\
    );
\src_buf2_0_V_reg_255[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doutbdout\(1),
      I1 => empty_31_fu_100(0),
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(2),
      I3 => \src_buf2_0_V_reg_255_reg[7]\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(2),
      O => \^ram_reg_bram_0_22\
    );
\src_buf2_0_V_reg_255[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doutbdout\(2),
      I1 => empty_31_fu_100(0),
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(3),
      I3 => \src_buf2_0_V_reg_255_reg[7]\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(3),
      O => \^ram_reg_bram_0_20\
    );
\src_buf2_0_V_reg_255[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_V_q0(4),
      I1 => empty_31_fu_100(0),
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(4),
      I3 => \src_buf2_0_V_reg_255_reg[7]\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(4),
      O => \^ram_reg_bram_0_21\
    );
\src_buf2_0_V_reg_255[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_V_q0(5),
      I1 => empty_31_fu_100(0),
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(5),
      I3 => \src_buf2_0_V_reg_255_reg[7]\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(5),
      O => \^ram_reg_bram_0_18\
    );
\src_buf2_0_V_reg_255[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doutbdout\(3),
      I1 => empty_31_fu_100(0),
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(6),
      I3 => \src_buf2_0_V_reg_255_reg[7]\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(6),
      O => \^ram_reg_bram_0_19\
    );
\src_buf2_0_V_reg_255[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doutbdout\(4),
      I1 => empty_31_fu_100(0),
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(7),
      I3 => \src_buf2_0_V_reg_255_reg[7]\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(7),
      O => \^ram_reg_bram_0_23\
    );
\src_buf3_0_V_reg_280[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doutbdout\(0),
      I1 => \src_buf2_0_V_reg_255_reg[7]\,
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(0),
      I3 => \src_buf3_0_V_reg_280_reg[7]\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(0),
      O => \^ram_reg_bram_0_5\
    );
\src_buf3_0_V_reg_280[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_V_q0(1),
      I1 => \src_buf2_0_V_reg_255_reg[7]\,
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(1),
      I3 => \src_buf3_0_V_reg_280_reg[7]\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(1),
      O => \^ram_reg_bram_0_6\
    );
\src_buf3_0_V_reg_280[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_V_q0(4),
      I1 => \src_buf2_0_V_reg_255_reg[7]\,
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(4),
      I3 => \src_buf3_0_V_reg_280_reg[7]\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(4),
      O => \^ram_reg_bram_0_8\
    );
\src_buf3_0_V_reg_280[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => buf_2_V_q0(5),
      I1 => \src_buf2_0_V_reg_255_reg[7]\,
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(5),
      I3 => \src_buf3_0_V_reg_280_reg[7]\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(5),
      O => \^ram_reg_bram_0_7\
    );
\src_buf3_0_V_reg_280[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doutbdout\(3),
      I1 => \src_buf2_0_V_reg_255_reg[7]\,
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(6),
      I3 => \src_buf3_0_V_reg_280_reg[7]\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(6),
      O => \^ram_reg_bram_0_4\
    );
\src_buf3_0_V_reg_280[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^doutbdout\(4),
      I1 => \src_buf2_0_V_reg_255_reg[7]\,
      I2 => \src_buf2_0_V_reg_255_reg[7]_0\(7),
      I3 => \src_buf3_0_V_reg_280_reg[7]\,
      I4 => \src_buf2_0_V_reg_255_reg[7]_1\(7),
      O => \^ram_reg_bram_0_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_8 is
  port (
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_ln882_2_reg_640_reg[0]\ : out STD_LOGIC;
    ram_reg_bram_0_0 : out STD_LOGIC;
    ram_reg_bram_0_1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_0_V_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_3 : in STD_LOGIC;
    ram_reg_bram_0_4 : in STD_LOGIC;
    grayImg_data_empty_n : in STD_LOGIC;
    ram_reg_bram_0_5 : in STD_LOGIC;
    ram_reg_bram_0_6 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_7 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_9 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_10 : in STD_LOGIC;
    ram_reg_bram_0_11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_buf3_0_V_reg_280_reg[3]\ : in STD_LOGIC;
    \src_buf3_0_V_reg_280_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \src_buf3_0_V_reg_280_reg[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \src_buf3_0_V_reg_280_reg[3]_2\ : in STD_LOGIC;
    ram_reg_bram_0_12 : in STD_LOGIC;
    ap_enable_reg_pp1_iter1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_8 : entity is "edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_8 is
  signal \^doutbdout\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_1_V_address1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal buf_1_V_ce1 : STD_LOGIC;
  signal buf_1_V_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_1_V_we1 : STD_LOGIC;
  signal \^icmp_ln882_2_reg_640_reg[0]\ : STD_LOGIC;
  signal \ram_reg_bram_0_i_22__0_n_3\ : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 15360;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0/buf_1_V_U/edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg_bram_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg_bram_0 : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_10__0\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_11__0\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_12__0\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_2__0\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_4__0\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_5__0\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_6__0\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_7__0\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_8__0\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_9__0\ : label is "soft_lutpair193";
begin
  DOUTBDOUT(7 downto 0) <= \^doutbdout\(7 downto 0);
  \icmp_ln882_2_reg_640_reg[0]\ <= \^icmp_ln882_2_reg_640_reg[0]\;
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => buf_1_V_address1(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => Q(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => buf_1_V_d1(7 downto 0),
      DINBDIN(15 downto 0) => B"0000000011111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 8) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 8),
      DOUTBDOUT(7 downto 0) => \^doutbdout\(7 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => buf_1_V_we1,
      ENBWREN => buf_0_V_ce0,
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => buf_1_V_ce1,
      WEA(0) => buf_1_V_ce1,
      WEBWE(3 downto 0) => B"0000"
    );
\ram_reg_bram_0_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_6(2),
      I1 => \ram_reg_bram_0_i_22__0_n_3\,
      I2 => ram_reg_bram_0_7(2),
      O => buf_1_V_address1(2)
    );
\ram_reg_bram_0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_6(1),
      I1 => \ram_reg_bram_0_i_22__0_n_3\,
      I2 => ram_reg_bram_0_7(1),
      O => buf_1_V_address1(1)
    );
\ram_reg_bram_0_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_6(0),
      I1 => \ram_reg_bram_0_i_22__0_n_3\,
      I2 => ram_reg_bram_0_7(0),
      O => buf_1_V_address1(0)
    );
\ram_reg_bram_0_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => ram_reg_bram_0_11(7),
      I1 => ram_reg_bram_0_9(1),
      I2 => ram_reg_bram_0_9(0),
      I3 => \^icmp_ln882_2_reg_640_reg[0]\,
      I4 => ram_reg_bram_0_10,
      O => buf_1_V_d1(7)
    );
\ram_reg_bram_0_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => ram_reg_bram_0_11(6),
      I1 => ram_reg_bram_0_9(1),
      I2 => ram_reg_bram_0_9(0),
      I3 => \^icmp_ln882_2_reg_640_reg[0]\,
      I4 => ram_reg_bram_0_10,
      O => buf_1_V_d1(6)
    );
\ram_reg_bram_0_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => ram_reg_bram_0_11(5),
      I1 => ram_reg_bram_0_9(1),
      I2 => ram_reg_bram_0_9(0),
      I3 => \^icmp_ln882_2_reg_640_reg[0]\,
      I4 => ram_reg_bram_0_10,
      O => buf_1_V_d1(5)
    );
\ram_reg_bram_0_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => ram_reg_bram_0_11(4),
      I1 => ram_reg_bram_0_9(1),
      I2 => ram_reg_bram_0_9(0),
      I3 => \^icmp_ln882_2_reg_640_reg[0]\,
      I4 => ram_reg_bram_0_10,
      O => buf_1_V_d1(4)
    );
\ram_reg_bram_0_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => ram_reg_bram_0_11(3),
      I1 => ram_reg_bram_0_9(1),
      I2 => ram_reg_bram_0_9(0),
      I3 => \^icmp_ln882_2_reg_640_reg[0]\,
      I4 => ram_reg_bram_0_10,
      O => buf_1_V_d1(3)
    );
\ram_reg_bram_0_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => ram_reg_bram_0_11(2),
      I1 => ram_reg_bram_0_9(1),
      I2 => ram_reg_bram_0_9(0),
      I3 => \^icmp_ln882_2_reg_640_reg[0]\,
      I4 => ram_reg_bram_0_10,
      O => buf_1_V_d1(2)
    );
\ram_reg_bram_0_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => ram_reg_bram_0_11(1),
      I1 => ram_reg_bram_0_9(1),
      I2 => ram_reg_bram_0_9(0),
      I3 => \^icmp_ln882_2_reg_640_reg[0]\,
      I4 => ram_reg_bram_0_10,
      O => buf_1_V_d1(1)
    );
\ram_reg_bram_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40004000"
    )
        port map (
      I0 => ram_reg_bram_0_3,
      I1 => grayImg_data_empty_n,
      I2 => ram_reg_bram_0_4,
      I3 => ram_reg_bram_0_2(0),
      I4 => ram_reg_bram_0_5,
      I5 => \ram_reg_bram_0_i_22__0_n_3\,
      O => buf_1_V_we1
    );
\ram_reg_bram_0_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => ram_reg_bram_0_11(0),
      I1 => ram_reg_bram_0_9(1),
      I2 => ram_reg_bram_0_9(0),
      I3 => \^icmp_ln882_2_reg_640_reg[0]\,
      I4 => ram_reg_bram_0_10,
      O => buf_1_V_d1(0)
    );
ram_reg_bram_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A080FFFFA080A080"
    )
        port map (
      I0 => ram_reg_bram_0_2(0),
      I1 => ram_reg_bram_0_3,
      I2 => ram_reg_bram_0_4,
      I3 => grayImg_data_empty_n,
      I4 => ram_reg_bram_0_5,
      I5 => \ram_reg_bram_0_i_22__0_n_3\,
      O => buf_1_V_ce1
    );
\ram_reg_bram_0_i_22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222200000F000000"
    )
        port map (
      I0 => ram_reg_bram_0_8(0),
      I1 => ram_reg_bram_0_8(1),
      I2 => ram_reg_bram_0_9(1),
      I3 => ram_reg_bram_0_9(0),
      I4 => \^icmp_ln882_2_reg_640_reg[0]\,
      I5 => ram_reg_bram_0_10,
      O => \ram_reg_bram_0_i_22__0_n_3\
    );
ram_reg_bram_0_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ram_reg_bram_0_12,
      I1 => ap_enable_reg_pp1_iter1,
      I2 => ram_reg_bram_0_2(1),
      O => \^icmp_ln882_2_reg_640_reg[0]\
    );
\ram_reg_bram_0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_6(10),
      I1 => \ram_reg_bram_0_i_22__0_n_3\,
      I2 => ram_reg_bram_0_7(10),
      O => buf_1_V_address1(10)
    );
\ram_reg_bram_0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_6(9),
      I1 => \ram_reg_bram_0_i_22__0_n_3\,
      I2 => ram_reg_bram_0_7(9),
      O => buf_1_V_address1(9)
    );
\ram_reg_bram_0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_6(8),
      I1 => \ram_reg_bram_0_i_22__0_n_3\,
      I2 => ram_reg_bram_0_7(8),
      O => buf_1_V_address1(8)
    );
\ram_reg_bram_0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_6(7),
      I1 => \ram_reg_bram_0_i_22__0_n_3\,
      I2 => ram_reg_bram_0_7(7),
      O => buf_1_V_address1(7)
    );
\ram_reg_bram_0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_6(6),
      I1 => \ram_reg_bram_0_i_22__0_n_3\,
      I2 => ram_reg_bram_0_7(6),
      O => buf_1_V_address1(6)
    );
\ram_reg_bram_0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_6(5),
      I1 => \ram_reg_bram_0_i_22__0_n_3\,
      I2 => ram_reg_bram_0_7(5),
      O => buf_1_V_address1(5)
    );
\ram_reg_bram_0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_6(4),
      I1 => \ram_reg_bram_0_i_22__0_n_3\,
      I2 => ram_reg_bram_0_7(4),
      O => buf_1_V_address1(4)
    );
\ram_reg_bram_0_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_6(3),
      I1 => \ram_reg_bram_0_i_22__0_n_3\,
      I2 => ram_reg_bram_0_7(3),
      O => buf_1_V_address1(3)
    );
\src_buf3_0_V_reg_280[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \^doutbdout\(2),
      I1 => \src_buf3_0_V_reg_280_reg[3]\,
      I2 => \src_buf3_0_V_reg_280_reg[3]_0\(0),
      I3 => \src_buf3_0_V_reg_280_reg[3]_1\(0),
      I4 => \src_buf3_0_V_reg_280_reg[3]_2\,
      O => ram_reg_bram_0_0
    );
\src_buf3_0_V_reg_280[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => \^doutbdout\(3),
      I1 => \src_buf3_0_V_reg_280_reg[3]\,
      I2 => \src_buf3_0_V_reg_280_reg[3]_0\(1),
      I3 => \src_buf3_0_V_reg_280_reg[3]_1\(1),
      I4 => \src_buf3_0_V_reg_280_reg[3]_2\,
      O => ram_reg_bram_0_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_9 is
  port (
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln882_fu_378_p2 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_Result_2_reg_267_reg[0]\ : out STD_LOGIC;
    \p_Result_s_reg_305_reg[4]\ : out STD_LOGIC;
    \p_Result_s_reg_305_reg[7]\ : out STD_LOGIC;
    \p_Result_2_reg_267_reg[6]\ : out STD_LOGIC;
    \p_Result_2_reg_267_reg[6]_0\ : out STD_LOGIC;
    \p_Result_2_reg_267_reg[7]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_0_V_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC;
    \empty_reg_196_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \empty_reg_196_reg[0]_0\ : in STD_LOGIC;
    \empty_reg_196_reg[0]_1\ : in STD_LOGIC;
    grayImg_data_empty_n : in STD_LOGIC;
    ram_reg_bram_0_1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_bram_0_3 : in STD_LOGIC;
    ram_reg_bram_0_4 : in STD_LOGIC;
    ram_reg_bram_0_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_6 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_pix_fu_146_p2_carry_i_13__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out_pix_fu_146_p2_carry_i_34 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \out_pix_fu_146_p2_carry_i_13__2_0\ : in STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_i_6__0\ : in STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_i_6__0_0\ : in STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_i_8_0\ : in STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_i_8_1\ : in STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_i_10_0\ : in STD_LOGIC;
    out_pix_fu_146_p2_carry_i_34_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_pix_fu_146_p2_carry__0_i_10_1\ : in STD_LOGIC;
    out_pix_fu_146_p2_carry_i_34_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_pix_fu_146_p2_carry__0_i_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_pix_fu_146_p2_carry_i_14 : in STD_LOGIC;
    empty_31_fu_100 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_9 : entity is "edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_9 is
  signal \^doutbdout\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[2]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_3\ : STD_LOGIC;
  signal buf_0_V_address1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal buf_0_V_ce1 : STD_LOGIC;
  signal buf_0_V_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_0_V_we1 : STD_LOGIC;
  signal \^icmp_ln882_fu_378_p2\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry__0_i_11__0_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry__0_i_12_n_3\ : STD_LOGIC;
  signal \out_pix_fu_146_p2_carry__0_i_9_n_3\ : STD_LOGIC;
  signal p_35_in : STD_LOGIC;
  signal \^p_result_2_reg_267_reg[0]\ : STD_LOGIC;
  signal ram_reg_bram_0_i_23_n_3 : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 15360;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0/buf_0_V_U/edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg_bram_0 : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg_bram_0 : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_1 : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_10 : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_11 : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_12 : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_13 : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_22 : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_3 : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_5 : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_6 : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_7 : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_8 : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_9 : label is "soft_lutpair186";
begin
  DOUTBDOUT(7 downto 0) <= \^doutbdout\(7 downto 0);
  E(0) <= \^e\(0);
  icmp_ln882_fu_378_p2 <= \^icmp_ln882_fu_378_p2\;
  \p_Result_2_reg_267_reg[0]\ <= \^p_result_2_reg_267_reg[0]\;
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => ram_reg_bram_0_1(2),
      I1 => ram_reg_bram_0_1(4),
      I2 => ram_reg_bram_0_1(8),
      I3 => ram_reg_bram_0_1(9),
      I4 => \ap_CS_fsm[2]_i_3_n_3\,
      I5 => \ap_CS_fsm[2]_i_4_n_3\,
      O => \^icmp_ln882_fu_378_p2\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => ram_reg_bram_0_1(1),
      I1 => ram_reg_bram_0_1(0),
      I2 => ram_reg_bram_0_1(6),
      I3 => ram_reg_bram_0_1(3),
      O => \ap_CS_fsm[2]_i_3_n_3\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => ram_reg_bram_0_1(10),
      I1 => ram_reg_bram_0_1(1),
      I2 => ram_reg_bram_0_1(7),
      I3 => ram_reg_bram_0_1(5),
      O => \ap_CS_fsm[2]_i_4_n_3\
    );
\empty_reg_196[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FB0000000000"
    )
        port map (
      I0 => grayImg_data_empty_n,
      I1 => \empty_reg_196_reg[0]_1\,
      I2 => \empty_reg_196_reg[0]_0\,
      I3 => \empty_reg_196_reg[0]\(0),
      I4 => \^icmp_ln882_fu_378_p2\,
      I5 => ap_enable_reg_pp0_iter0,
      O => \^e\(0)
    );
\out_pix_fu_146_p2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A880A8808080"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry__0_i_11__0_n_3\,
      I1 => \out_pix_fu_146_p2_carry__0_i_8_0\,
      I2 => out_pix_fu_146_p2_carry_i_34(2),
      I3 => \out_pix_fu_146_p2_carry__0_i_12_n_3\,
      I4 => \out_pix_fu_146_p2_carry__0_i_8_1\,
      I5 => out_pix_fu_146_p2_carry_i_34(1),
      O => \out_pix_fu_146_p2_carry__0_i_10_n_3\
    );
\out_pix_fu_146_p2_carry__0_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_i_34(3),
      I1 => \^doutbdout\(3),
      I2 => \out_pix_fu_146_p2_carry__0_i_10_0\,
      I3 => out_pix_fu_146_p2_carry_i_34_0(1),
      I4 => \out_pix_fu_146_p2_carry__0_i_10_1\,
      I5 => out_pix_fu_146_p2_carry_i_34_1(1),
      O => \out_pix_fu_146_p2_carry__0_i_11__0_n_3\
    );
\out_pix_fu_146_p2_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_i_34(0),
      I1 => \^doutbdout\(0),
      I2 => \out_pix_fu_146_p2_carry__0_i_10_0\,
      I3 => out_pix_fu_146_p2_carry_i_34_0(0),
      I4 => \out_pix_fu_146_p2_carry__0_i_10_1\,
      I5 => out_pix_fu_146_p2_carry_i_34_1(0),
      O => \out_pix_fu_146_p2_carry__0_i_12_n_3\
    );
\out_pix_fu_146_p2_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABFBFFFFABFB"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry__0_i_5\(1),
      I1 => \^doutbdout\(6),
      I2 => out_pix_fu_146_p2_carry_i_14,
      I3 => out_pix_fu_146_p2_carry_i_34_0(2),
      I4 => empty_31_fu_100(0),
      I5 => out_pix_fu_146_p2_carry_i_34_1(2),
      O => \p_Result_2_reg_267_reg[6]_0\
    );
\out_pix_fu_146_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000022F022FFFFF"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry__0_i_9_n_3\,
      I1 => \out_pix_fu_146_p2_carry__0_i_10_n_3\,
      I2 => out_pix_fu_146_p2_carry_i_34(4),
      I3 => \out_pix_fu_146_p2_carry__0_i_6__0\,
      I4 => out_pix_fu_146_p2_carry_i_34(5),
      I5 => \out_pix_fu_146_p2_carry__0_i_6__0_0\,
      O => \p_Result_s_reg_305_reg[4]\
    );
\out_pix_fu_146_p2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555557F7FFFF57F7"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_i_34(3),
      I1 => \^doutbdout\(3),
      I2 => \out_pix_fu_146_p2_carry__0_i_10_0\,
      I3 => out_pix_fu_146_p2_carry_i_34_0(1),
      I4 => \out_pix_fu_146_p2_carry__0_i_10_1\,
      I5 => out_pix_fu_146_p2_carry_i_34_1(1),
      O => \out_pix_fu_146_p2_carry__0_i_9_n_3\
    );
\out_pix_fu_146_p2_carry__0_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry__0_i_5\(2),
      I1 => \^doutbdout\(7),
      I2 => out_pix_fu_146_p2_carry_i_14,
      I3 => out_pix_fu_146_p2_carry_i_34_0(3),
      I4 => empty_31_fu_100(0),
      I5 => out_pix_fu_146_p2_carry_i_34_1(3),
      O => \p_Result_2_reg_267_reg[7]\
    );
\out_pix_fu_146_p2_carry_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry__0_i_5\(0),
      I1 => \^doutbdout\(0),
      I2 => out_pix_fu_146_p2_carry_i_14,
      I3 => out_pix_fu_146_p2_carry_i_34_0(0),
      I4 => empty_31_fu_100(0),
      I5 => out_pix_fu_146_p2_carry_i_34_1(0),
      O => \^p_result_2_reg_267_reg[0]\
    );
\out_pix_fu_146_p2_carry_i_37__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9595555A959"
    )
        port map (
      I0 => \out_pix_fu_146_p2_carry__0_i_5\(1),
      I1 => \^doutbdout\(6),
      I2 => out_pix_fu_146_p2_carry_i_14,
      I3 => out_pix_fu_146_p2_carry_i_34_0(2),
      I4 => empty_31_fu_100(0),
      I5 => out_pix_fu_146_p2_carry_i_34_1(2),
      O => \p_Result_2_reg_267_reg[6]\
    );
out_pix_fu_146_p2_carry_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556A6AAAA56A6"
    )
        port map (
      I0 => out_pix_fu_146_p2_carry_i_34(6),
      I1 => \^doutbdout\(7),
      I2 => \out_pix_fu_146_p2_carry__0_i_10_0\,
      I3 => out_pix_fu_146_p2_carry_i_34_0(3),
      I4 => \out_pix_fu_146_p2_carry__0_i_10_1\,
      I5 => out_pix_fu_146_p2_carry_i_34_1(3),
      O => \p_Result_s_reg_305_reg[7]\
    );
\out_pix_fu_146_p2_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DD7D7D714414141"
    )
        port map (
      I0 => \^p_result_2_reg_267_reg[0]\,
      I1 => \out_pix_fu_146_p2_carry_i_13__2\(1),
      I2 => out_pix_fu_146_p2_carry_i_34(1),
      I3 => \out_pix_fu_146_p2_carry_i_13__2\(0),
      I4 => out_pix_fu_146_p2_carry_i_34(0),
      I5 => \out_pix_fu_146_p2_carry_i_13__2_0\,
      O => DI(0)
    );
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => buf_0_V_address1(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 3) => Q(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DINADIN(15 downto 8) => B"00000000",
      DINADIN(7 downto 0) => buf_0_V_d1(7 downto 0),
      DINBDIN(15 downto 0) => B"0000000011111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"00",
      DOUTADOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 0),
      DOUTBDOUT(15 downto 8) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 8),
      DOUTBDOUT(7 downto 0) => \^doutbdout\(7 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => buf_0_V_we1,
      ENBWREN => buf_0_V_ce0,
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => buf_0_V_ce1,
      WEA(0) => buf_0_V_ce1,
      WEBWE(3 downto 0) => B"0000"
    );
ram_reg_bram_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^e\(0),
      I1 => ram_reg_bram_0_i_23_n_3,
      I2 => ram_reg_bram_0_0,
      O => buf_0_V_we1
    );
ram_reg_bram_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_1(3),
      I1 => ram_reg_bram_0_i_23_n_3,
      I2 => ram_reg_bram_0_6(3),
      O => buf_0_V_address1(3)
    );
ram_reg_bram_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_1(2),
      I1 => ram_reg_bram_0_i_23_n_3,
      I2 => ram_reg_bram_0_6(2),
      O => buf_0_V_address1(2)
    );
ram_reg_bram_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_1(1),
      I1 => ram_reg_bram_0_i_23_n_3,
      I2 => ram_reg_bram_0_6(1),
      O => buf_0_V_address1(1)
    );
ram_reg_bram_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_1(0),
      I1 => ram_reg_bram_0_i_23_n_3,
      I2 => ram_reg_bram_0_6(0),
      O => buf_0_V_address1(0)
    );
ram_reg_bram_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => ram_reg_bram_0_2(7),
      I1 => ram_reg_bram_0_3,
      I2 => ram_reg_bram_0_4,
      I3 => ram_reg_bram_0_5(0),
      I4 => ram_reg_bram_0_5(1),
      O => buf_0_V_d1(7)
    );
ram_reg_bram_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => ram_reg_bram_0_2(6),
      I1 => ram_reg_bram_0_3,
      I2 => ram_reg_bram_0_4,
      I3 => ram_reg_bram_0_5(0),
      I4 => ram_reg_bram_0_5(1),
      O => buf_0_V_d1(6)
    );
ram_reg_bram_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => ram_reg_bram_0_2(5),
      I1 => ram_reg_bram_0_3,
      I2 => ram_reg_bram_0_4,
      I3 => ram_reg_bram_0_5(0),
      I4 => ram_reg_bram_0_5(1),
      O => buf_0_V_d1(5)
    );
ram_reg_bram_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => ram_reg_bram_0_2(4),
      I1 => ram_reg_bram_0_3,
      I2 => ram_reg_bram_0_4,
      I3 => ram_reg_bram_0_5(0),
      I4 => ram_reg_bram_0_5(1),
      O => buf_0_V_d1(4)
    );
ram_reg_bram_0_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => ram_reg_bram_0_2(3),
      I1 => ram_reg_bram_0_3,
      I2 => ram_reg_bram_0_4,
      I3 => ram_reg_bram_0_5(0),
      I4 => ram_reg_bram_0_5(1),
      O => buf_0_V_d1(3)
    );
ram_reg_bram_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => ram_reg_bram_0_2(2),
      I1 => ram_reg_bram_0_3,
      I2 => ram_reg_bram_0_4,
      I3 => ram_reg_bram_0_5(0),
      I4 => ram_reg_bram_0_5(1),
      O => buf_0_V_d1(2)
    );
ram_reg_bram_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => ram_reg_bram_0_2(1),
      I1 => ram_reg_bram_0_3,
      I2 => ram_reg_bram_0_4,
      I3 => ram_reg_bram_0_5(0),
      I4 => ram_reg_bram_0_5(1),
      O => buf_0_V_d1(1)
    );
\ram_reg_bram_0_i_21__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => ram_reg_bram_0_2(0),
      I1 => ram_reg_bram_0_3,
      I2 => ram_reg_bram_0_4,
      I3 => ram_reg_bram_0_5(0),
      I4 => ram_reg_bram_0_5(1),
      O => buf_0_V_d1(0)
    );
ram_reg_bram_0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888F"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => p_35_in,
      I2 => ram_reg_bram_0_i_23_n_3,
      I3 => ram_reg_bram_0_0,
      O => buf_0_V_ce1
    );
ram_reg_bram_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFFFFF0FFFF"
    )
        port map (
      I0 => ram_reg_bram_0_5(0),
      I1 => ram_reg_bram_0_5(1),
      I2 => ram_reg_bram_0_7(0),
      I3 => ram_reg_bram_0_7(1),
      I4 => ram_reg_bram_0_3,
      I5 => ram_reg_bram_0_4,
      O => ram_reg_bram_0_i_23_n_3
    );
ram_reg_bram_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \empty_reg_196_reg[0]\(0),
      I1 => \empty_reg_196_reg[0]_0\,
      I2 => \empty_reg_196_reg[0]_1\,
      I3 => grayImg_data_empty_n,
      O => p_35_in
    );
ram_reg_bram_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_1(10),
      I1 => ram_reg_bram_0_i_23_n_3,
      I2 => ram_reg_bram_0_6(10),
      O => buf_0_V_address1(10)
    );
ram_reg_bram_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_1(9),
      I1 => ram_reg_bram_0_i_23_n_3,
      I2 => ram_reg_bram_0_6(9),
      O => buf_0_V_address1(9)
    );
ram_reg_bram_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_1(8),
      I1 => ram_reg_bram_0_i_23_n_3,
      I2 => ram_reg_bram_0_6(8),
      O => buf_0_V_address1(8)
    );
ram_reg_bram_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_1(7),
      I1 => ram_reg_bram_0_i_23_n_3,
      I2 => ram_reg_bram_0_6(7),
      O => buf_0_V_address1(7)
    );
ram_reg_bram_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_1(6),
      I1 => ram_reg_bram_0_i_23_n_3,
      I2 => ram_reg_bram_0_6(6),
      O => buf_0_V_address1(6)
    );
ram_reg_bram_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_1(5),
      I1 => ram_reg_bram_0_i_23_n_3,
      I2 => ram_reg_bram_0_6(5),
      O => buf_0_V_address1(5)
    );
ram_reg_bram_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_bram_0_1(4),
      I1 => ram_reg_bram_0_i_23_n_3,
      I2 => ram_reg_bram_0_6(4),
      O => buf_0_V_address1(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfgray2rgb_1080_1920_s is
  port (
    start_once_reg : out STD_LOGIC;
    start_once_reg_reg_0 : out STD_LOGIC;
    pop : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_Loop_loop_height_proc1315_U0_full_n : in STD_LOGIC;
    xfgray2rgb_1080_1920_U0_ap_start : in STD_LOGIC;
    empty_n : in STD_LOGIC;
    sobelImg_data_empty_n : in STD_LOGIC;
    rgbSobel_data_full_n : in STD_LOGIC;
    pop_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfgray2rgb_1080_1920_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfgray2rgb_1080_1920_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7__0_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal ap_NS_fsm16_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__3_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__3_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_2__1_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal icmp_ln139_fu_64_p2 : STD_LOGIC;
  signal \icmp_ln139_reg_87[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln139_reg_87_reg_n_3_[0]\ : STD_LOGIC;
  signal indvar_flatten_reg_53 : STD_LOGIC;
  signal indvar_flatten_reg_530 : STD_LOGIC;
  signal \indvar_flatten_reg_53[0]_i_4_n_3\ : STD_LOGIC;
  signal indvar_flatten_reg_53_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[16]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_18\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_53_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__1_n_3\ : STD_LOGIC;
  signal \NLW_indvar_flatten_reg_53_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_53_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__1\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3__0\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3__2\ : label is "soft_lutpair235";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_2__1\ : label is "soft_lutpair236";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_53_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_53_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_53_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__2\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \internal_full_n_i_3__0\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_12__3\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__1\ : label is "soft_lutpair238";
begin
  Q(0) <= \^q\(0);
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545455555555555"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => \^start_once_reg\,
      I4 => start_for_Loop_loop_height_proc1315_U0_full_n,
      I5 => xfgray2rgb_1080_1920_U0_ap_start,
      O => \ap_CS_fsm[0]_i_1__2_n_3\
    );
\ap_CS_fsm[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0EEEEEE"
    )
        port map (
      I0 => ap_NS_fsm16_out,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm[1]_i_3__0_n_3\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => \^start_once_reg\,
      I2 => start_for_Loop_loop_height_proc1315_U0_full_n,
      I3 => xfgray2rgb_1080_1920_U0_ap_start,
      O => ap_NS_fsm16_out
    );
\ap_CS_fsm[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0000"
    )
        port map (
      I0 => rgbSobel_data_full_n,
      I1 => sobelImg_data_empty_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \icmp_ln139_reg_87_reg_n_3_[0]\,
      I4 => icmp_ln139_fu_64_p2,
      O => \ap_CS_fsm[1]_i_3__0_n_3\
    );
\ap_CS_fsm[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => icmp_ln139_fu_64_p2,
      I1 => \ap_CS_fsm[2]_i_3__2_n_3\,
      I2 => ap_enable_reg_pp0_iter0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4__1_n_3\,
      I1 => indvar_flatten_reg_53_reg(8),
      I2 => indvar_flatten_reg_53_reg(12),
      I3 => indvar_flatten_reg_53_reg(5),
      I4 => \ap_CS_fsm[2]_i_5__0_n_3\,
      I5 => \ap_CS_fsm[2]_i_6__0_n_3\,
      O => icmp_ln139_fu_64_p2
    );
\ap_CS_fsm[2]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0000"
    )
        port map (
      I0 => rgbSobel_data_full_n,
      I1 => sobelImg_data_empty_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \icmp_ln139_reg_87_reg_n_3_[0]\,
      I4 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[2]_i_3__2_n_3\
    );
\ap_CS_fsm[2]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(9),
      I1 => indvar_flatten_reg_53_reg(16),
      I2 => indvar_flatten_reg_53_reg(7),
      I3 => indvar_flatten_reg_53_reg(17),
      I4 => indvar_flatten_reg_53_reg(0),
      I5 => indvar_flatten_reg_53_reg(13),
      O => \ap_CS_fsm[2]_i_4__1_n_3\
    );
\ap_CS_fsm[2]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(19),
      I1 => indvar_flatten_reg_53_reg(10),
      I2 => indvar_flatten_reg_53_reg(15),
      I3 => indvar_flatten_reg_53_reg(4),
      O => \ap_CS_fsm[2]_i_5__0_n_3\
    );
\ap_CS_fsm[2]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(14),
      I1 => indvar_flatten_reg_53_reg(18),
      I2 => indvar_flatten_reg_53_reg(3),
      I3 => indvar_flatten_reg_53_reg(20),
      I4 => \ap_CS_fsm[2]_i_7__0_n_3\,
      O => \ap_CS_fsm[2]_i_6__0_n_3\
    );
\ap_CS_fsm[2]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(6),
      I1 => indvar_flatten_reg_53_reg(2),
      I2 => indvar_flatten_reg_53_reg(11),
      I3 => indvar_flatten_reg_53_reg(1),
      O => \ap_CS_fsm[2]_i_7__0_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__2_n_3\,
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70707000"
    )
        port map (
      I0 => icmp_ln139_fu_64_p2,
      I1 => \ap_CS_fsm[2]_i_3__2_n_3\,
      I2 => ap_rst_n,
      I3 => ap_NS_fsm16_out,
      I4 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter0_i_1__3_n_3\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__3_n_3\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0444400C00000"
    )
        port map (
      I0 => ap_NS_fsm16_out,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln139_fu_64_p2,
      I4 => \ap_enable_reg_pp0_iter1_i_2__1_n_3\,
      I5 => ap_enable_reg_pp0_iter1_reg_n_3,
      O => \ap_enable_reg_pp0_iter1_i_1__3_n_3\
    );
\ap_enable_reg_pp0_iter1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \icmp_ln139_reg_87_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => sobelImg_data_empty_n,
      I3 => rgbSobel_data_full_n,
      O => \ap_enable_reg_pp0_iter1_i_2__1_n_3\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__3_n_3\,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
\dout_valid_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCC4CCCCC"
    )
        port map (
      I0 => rgbSobel_data_full_n,
      I1 => sobelImg_data_empty_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \icmp_ln139_reg_87_reg_n_3_[0]\,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => empty_n,
      O => full_n_reg
    );
\icmp_ln139_reg_87[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA80AAFFFF0000"
    )
        port map (
      I0 => icmp_ln139_fu_64_p2,
      I1 => rgbSobel_data_full_n,
      I2 => sobelImg_data_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \icmp_ln139_reg_87_reg_n_3_[0]\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \icmp_ln139_reg_87[0]_i_1_n_3\
    );
\icmp_ln139_reg_87_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln139_reg_87[0]_i_1_n_3\,
      Q => \icmp_ln139_reg_87_reg_n_3_[0]\,
      R => '0'
    );
\indvar_flatten_reg_53[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A800"
    )
        port map (
      I0 => xfgray2rgb_1080_1920_U0_ap_start,
      I1 => start_for_Loop_loop_height_proc1315_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => indvar_flatten_reg_530,
      O => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => icmp_ln139_fu_64_p2,
      I1 => \ap_CS_fsm[2]_i_3__2_n_3\,
      I2 => ap_enable_reg_pp0_iter0,
      O => indvar_flatten_reg_530
    );
\indvar_flatten_reg_53[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_53_reg(0),
      O => \indvar_flatten_reg_53[0]_i_4_n_3\
    );
\indvar_flatten_reg_53_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[0]_i_3_n_18\,
      Q => indvar_flatten_reg_53_reg(0),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_53_reg[0]_i_3_n_3\,
      CO(6) => \indvar_flatten_reg_53_reg[0]_i_3_n_4\,
      CO(5) => \indvar_flatten_reg_53_reg[0]_i_3_n_5\,
      CO(4) => \indvar_flatten_reg_53_reg[0]_i_3_n_6\,
      CO(3) => \indvar_flatten_reg_53_reg[0]_i_3_n_7\,
      CO(2) => \indvar_flatten_reg_53_reg[0]_i_3_n_8\,
      CO(1) => \indvar_flatten_reg_53_reg[0]_i_3_n_9\,
      CO(0) => \indvar_flatten_reg_53_reg[0]_i_3_n_10\,
      DI(7 downto 0) => B"00000001",
      O(7) => \indvar_flatten_reg_53_reg[0]_i_3_n_11\,
      O(6) => \indvar_flatten_reg_53_reg[0]_i_3_n_12\,
      O(5) => \indvar_flatten_reg_53_reg[0]_i_3_n_13\,
      O(4) => \indvar_flatten_reg_53_reg[0]_i_3_n_14\,
      O(3) => \indvar_flatten_reg_53_reg[0]_i_3_n_15\,
      O(2) => \indvar_flatten_reg_53_reg[0]_i_3_n_16\,
      O(1) => \indvar_flatten_reg_53_reg[0]_i_3_n_17\,
      O(0) => \indvar_flatten_reg_53_reg[0]_i_3_n_18\,
      S(7 downto 1) => indvar_flatten_reg_53_reg(7 downto 1),
      S(0) => \indvar_flatten_reg_53[0]_i_4_n_3\
    );
\indvar_flatten_reg_53_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[8]_i_1_n_16\,
      Q => indvar_flatten_reg_53_reg(10),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[8]_i_1_n_15\,
      Q => indvar_flatten_reg_53_reg(11),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[8]_i_1_n_14\,
      Q => indvar_flatten_reg_53_reg(12),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[8]_i_1_n_13\,
      Q => indvar_flatten_reg_53_reg(13),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[8]_i_1_n_12\,
      Q => indvar_flatten_reg_53_reg(14),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[8]_i_1_n_11\,
      Q => indvar_flatten_reg_53_reg(15),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[16]_i_1_n_18\,
      Q => indvar_flatten_reg_53_reg(16),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_53_reg[8]_i_1_n_3\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_indvar_flatten_reg_53_reg[16]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \indvar_flatten_reg_53_reg[16]_i_1_n_7\,
      CO(2) => \indvar_flatten_reg_53_reg[16]_i_1_n_8\,
      CO(1) => \indvar_flatten_reg_53_reg[16]_i_1_n_9\,
      CO(0) => \indvar_flatten_reg_53_reg[16]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_indvar_flatten_reg_53_reg[16]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \indvar_flatten_reg_53_reg[16]_i_1_n_14\,
      O(3) => \indvar_flatten_reg_53_reg[16]_i_1_n_15\,
      O(2) => \indvar_flatten_reg_53_reg[16]_i_1_n_16\,
      O(1) => \indvar_flatten_reg_53_reg[16]_i_1_n_17\,
      O(0) => \indvar_flatten_reg_53_reg[16]_i_1_n_18\,
      S(7 downto 5) => B"000",
      S(4 downto 0) => indvar_flatten_reg_53_reg(20 downto 16)
    );
\indvar_flatten_reg_53_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[16]_i_1_n_17\,
      Q => indvar_flatten_reg_53_reg(17),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[16]_i_1_n_16\,
      Q => indvar_flatten_reg_53_reg(18),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[16]_i_1_n_15\,
      Q => indvar_flatten_reg_53_reg(19),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[0]_i_3_n_17\,
      Q => indvar_flatten_reg_53_reg(1),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[16]_i_1_n_14\,
      Q => indvar_flatten_reg_53_reg(20),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[0]_i_3_n_16\,
      Q => indvar_flatten_reg_53_reg(2),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[0]_i_3_n_15\,
      Q => indvar_flatten_reg_53_reg(3),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[0]_i_3_n_14\,
      Q => indvar_flatten_reg_53_reg(4),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[0]_i_3_n_13\,
      Q => indvar_flatten_reg_53_reg(5),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[0]_i_3_n_12\,
      Q => indvar_flatten_reg_53_reg(6),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[0]_i_3_n_11\,
      Q => indvar_flatten_reg_53_reg(7),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[8]_i_1_n_18\,
      Q => indvar_flatten_reg_53_reg(8),
      R => indvar_flatten_reg_53
    );
\indvar_flatten_reg_53_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_53_reg[0]_i_3_n_3\,
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_53_reg[8]_i_1_n_3\,
      CO(6) => \indvar_flatten_reg_53_reg[8]_i_1_n_4\,
      CO(5) => \indvar_flatten_reg_53_reg[8]_i_1_n_5\,
      CO(4) => \indvar_flatten_reg_53_reg[8]_i_1_n_6\,
      CO(3) => \indvar_flatten_reg_53_reg[8]_i_1_n_7\,
      CO(2) => \indvar_flatten_reg_53_reg[8]_i_1_n_8\,
      CO(1) => \indvar_flatten_reg_53_reg[8]_i_1_n_9\,
      CO(0) => \indvar_flatten_reg_53_reg[8]_i_1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7) => \indvar_flatten_reg_53_reg[8]_i_1_n_11\,
      O(6) => \indvar_flatten_reg_53_reg[8]_i_1_n_12\,
      O(5) => \indvar_flatten_reg_53_reg[8]_i_1_n_13\,
      O(4) => \indvar_flatten_reg_53_reg[8]_i_1_n_14\,
      O(3) => \indvar_flatten_reg_53_reg[8]_i_1_n_15\,
      O(2) => \indvar_flatten_reg_53_reg[8]_i_1_n_16\,
      O(1) => \indvar_flatten_reg_53_reg[8]_i_1_n_17\,
      O(0) => \indvar_flatten_reg_53_reg[8]_i_1_n_18\,
      S(7 downto 0) => indvar_flatten_reg_53_reg(15 downto 8)
    );
\indvar_flatten_reg_53_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_530,
      D => \indvar_flatten_reg_53_reg[8]_i_1_n_17\,
      Q => indvar_flatten_reg_53_reg(9),
      R => indvar_flatten_reg_53
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_Loop_loop_height_proc1315_U0_full_n,
      I2 => xfgray2rgb_1080_1920_U0_ap_start,
      O => start_once_reg_reg_0
    );
\internal_full_n_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => xfgray2rgb_1080_1920_U0_ap_start,
      O => \ap_CS_fsm_reg[2]_0\
    );
\mem_reg_bram_0_i_12__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \icmp_ln139_reg_87_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => sobelImg_data_empty_n,
      I4 => rgbSobel_data_full_n,
      O => push
    );
\raddr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800AAAA0000AAAA"
    )
        port map (
      I0 => empty_n,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \icmp_ln139_reg_87_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => sobelImg_data_empty_n,
      I5 => rgbSobel_data_full_n,
      O => pop
    );
\start_once_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5444"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^start_once_reg\,
      I2 => start_for_Loop_loop_height_proc1315_U0_full_n,
      I3 => xfgray2rgb_1080_1920_U0_ap_start,
      O => \start_once_reg_i_1__1_n_3\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__1_n_3\,
      Q => \^start_once_reg\,
      R => ap_rst_n_inv
    );
\usedw[10]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
        port map (
      I0 => rgbSobel_data_full_n,
      I1 => sobelImg_data_empty_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => \icmp_ln139_reg_87_reg_n_3_[0]\,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => pop_0,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    \eol_reg_104_reg[0]\ : out STD_LOGIC;
    ack_out117_out : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Loop_loop_height_proc14_U0_srcImg_data_write : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_ln122_reg_265_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_2\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_3\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    \eol_reg_104_reg[0]_0\ : in STD_LOGIC;
    axi_last_V_1_reg_274 : in STD_LOGIC;
    icmp_ln122_reg_265 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eol_2_reg_158 : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    or_ln131_reg_279 : in STD_LOGIC;
    or_ln134_reg_283 : in STD_LOGIC;
    srcImg_data_full_n : in STD_LOGIC;
    \icmp_ln122_fu_193_p2_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_0 : in STD_LOGIC;
    src_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel__0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_3 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ack_out117_out\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_3\ : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[12]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[15]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[16]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[17]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[18]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[19]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[20]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[21]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[22]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[23]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[9]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \j_reg_116[31]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_12 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \or_ln131_reg_279[0]_i_1\ : label is "soft_lutpair42";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ack_out117_out <= \^ack_out117_out\;
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4555BAAA"
    )
        port map (
      I0 => \^ack_out117_out\,
      I1 => eol_2_reg_158,
      I2 => Q(1),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_sel__0\,
      O => B_V_data_1_sel_rd_i_1_n_3
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F7FFFFFF080000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => Q(1),
      I2 => eol_2_reg_158,
      I3 => \^ack_out117_out\,
      I4 => B_V_data_1_sel_rd_reg_0,
      I5 => B_V_data_1_sel,
      O => \B_V_data_1_state_reg[0]_2\
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F7FFFFFF080000"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => Q(1),
      I2 => eol_2_reg_158,
      I3 => \^ack_out117_out\,
      I4 => B_V_data_1_sel_rd_reg_1,
      I5 => B_V_data_1_sel_0,
      O => \B_V_data_1_state_reg[0]_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_3,
      Q => \B_V_data_1_sel__0\,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => src_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_3
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_3,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8D8D8F8F8D8F8"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => src_TVALID,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      I4 => eol_2_reg_158,
      I5 => \^ack_out117_out\,
      O => \B_V_data_1_state[0]_i_1__1_n_3\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DFFFFFF5DFF5D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => Q(1),
      I2 => eol_2_reg_158,
      I3 => \^ack_out117_out\,
      I4 => src_TVALID,
      I5 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => Q(1),
      I2 => eol_2_reg_158,
      I3 => \^ack_out117_out\,
      O => \B_V_data_1_state_reg[0]_1\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFAAAA"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => CO(0),
      I3 => \ap_CS_fsm[3]_i_2_n_3\,
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \ap_CS_fsm[3]_i_2_n_3\,
      I2 => CO(0),
      I3 => Q(0),
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0EEE"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_3\,
      I1 => srcImg_data_full_n,
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_fsm[3]_i_2_n_3\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => or_ln134_reg_283,
      I1 => or_ln131_reg_279,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => icmp_ln122_reg_265,
      O => \ap_CS_fsm[3]_i_3_n_3\
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DF00DF000000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_3\,
      I1 => CO(0),
      I2 => Q(0),
      I3 => ap_rst_n,
      I4 => p_1_in,
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_CS_fsm_reg[2]\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0004444C0000000"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => \ap_CS_fsm[3]_i_2_n_3\,
      I5 => ap_enable_reg_pp0_iter1_reg,
      O => ap_rst_n_0
    );
\axi_data_V_reg_269[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
\axi_data_V_reg_269[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(10)
    );
\axi_data_V_reg_269[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(11)
    );
\axi_data_V_reg_269[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(12)
    );
\axi_data_V_reg_269[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(13)
    );
\axi_data_V_reg_269[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(14)
    );
\axi_data_V_reg_269[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(15)
    );
\axi_data_V_reg_269[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(16)
    );
\axi_data_V_reg_269[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(17)
    );
\axi_data_V_reg_269[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(18)
    );
\axi_data_V_reg_269[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(19)
    );
\axi_data_V_reg_269[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
\axi_data_V_reg_269[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(20)
    );
\axi_data_V_reg_269[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(21)
    );
\axi_data_V_reg_269[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(22)
    );
\axi_data_V_reg_269[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(23)
    );
\axi_data_V_reg_269[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
\axi_data_V_reg_269[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
\axi_data_V_reg_269[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(4)
    );
\axi_data_V_reg_269[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(5)
    );
\axi_data_V_reg_269[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(6)
    );
\axi_data_V_reg_269[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(7)
    );
\axi_data_V_reg_269[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(8)
    );
\axi_data_V_reg_269[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(9)
    );
\eol_reg_104[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000000CAAAAAAA"
    )
        port map (
      I0 => \eol_reg_104_reg[0]_0\,
      I1 => axi_last_V_1_reg_274,
      I2 => p_8_in,
      I3 => ap_enable_reg_pp0_iter1_reg,
      I4 => icmp_ln122_reg_265,
      I5 => p_1_in,
      O => \eol_reg_104_reg[0]\
    );
\icmp_ln122_fu_193_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_193_p2_carry__0\(9),
      I1 => \icmp_ln122_fu_193_p2_carry__0\(8),
      O => S(4)
    );
\icmp_ln122_fu_193_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_193_p2_carry__0\(7),
      I1 => \icmp_ln122_fu_193_p2_carry__0\(6),
      O => S(3)
    );
\icmp_ln122_fu_193_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_193_p2_carry__0\(5),
      I1 => \icmp_ln122_fu_193_p2_carry__0\(4),
      O => S(2)
    );
\icmp_ln122_fu_193_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_193_p2_carry__0\(3),
      I1 => \icmp_ln122_fu_193_p2_carry__0\(2),
      O => S(1)
    );
\icmp_ln122_fu_193_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_193_p2_carry__0\(1),
      I1 => \icmp_ln122_fu_193_p2_carry__0\(0),
      O => S(0)
    );
\icmp_ln122_reg_265[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => CO(0),
      I1 => p_8_in,
      I2 => icmp_ln122_reg_265,
      O => \icmp_ln122_reg_265_reg[0]\
    );
\j_reg_116[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ack_out117_out\,
      O => SR(0)
    );
\j_reg_116[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_8_in,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => CO(0),
      O => \^ack_out117_out\
    );
\j_reg_116[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \ap_CS_fsm[3]_i_2_n_3\,
      O => p_8_in
    );
mem_reg_bram_0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => p_8_in,
      I1 => icmp_ln122_reg_265,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => or_ln131_reg_279,
      I4 => or_ln134_reg_283,
      O => Loop_loop_height_proc14_U0_srcImg_data_write
    );
\or_ln131_reg_279[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_8_in,
      I1 => CO(0),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_11 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    \sof_2_reg_140_reg[0]\ : out STD_LOGIC;
    \icmp_ln190_reg_194_reg[0]\ : out STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln190_reg_1940 : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    sof_2_reg_140 : in STD_LOGIC;
    sof_reg_104 : in STD_LOGIC;
    icmp_ln190_reg_194_pp0_iter1_reg : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_last_V_reg_203_reg[0]_0\ : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]_1\ : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_last_V_reg_203_reg[0]_3\ : in STD_LOGIC;
    icmp_ln190_fu_167_p2 : in STD_LOGIC;
    rgbSobel_data_empty_n : in STD_LOGIC;
    Loop_loop_height_proc1315_U0_ap_start : in STD_LOGIC;
    \j_2_reg_129_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_11 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_11 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_3_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_3_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2__2_n_3\ : STD_LOGIC;
  signal ap_NS_fsm18_out : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal dst_TREADY_int_regslice : STD_LOGIC;
  signal \^icmp_ln190_reg_194_reg[0]\ : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dst_TDATA[0]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dst_TDATA[10]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dst_TDATA[11]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dst_TDATA[12]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dst_TDATA[13]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dst_TDATA[14]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dst_TDATA[15]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dst_TDATA[16]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dst_TDATA[17]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dst_TDATA[18]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dst_TDATA[19]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dst_TDATA[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dst_TDATA[20]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dst_TDATA[21]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dst_TDATA[22]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dst_TDATA[2]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dst_TDATA[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dst_TDATA[4]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dst_TDATA[5]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dst_TDATA[6]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dst_TDATA[7]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dst_TDATA[8]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dst_TDATA[9]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i_reg_189[10]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \j_2_reg_129[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \j_2_reg_129[10]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \j_2_reg_129[10]_i_4\ : label is "soft_lutpair7";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  \icmp_ln190_reg_194_reg[0]\ <= \^icmp_ln190_reg_194_reg[0]\;
\B_V_data_1_payload_A[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => dst_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_B_reg[23]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => dst_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_3_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_3_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_3_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_3_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_3_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_3_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_3_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_3_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_3_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_3_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_3_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_3_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_3_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_3_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_3_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_3_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_3_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_3_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_3_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_3_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_3_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_3_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_3_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_B_reg[23]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_3_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => dst_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^icmp_ln190_reg_194_reg[0]\,
      I1 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \^icmp_ln190_reg_194_reg[0]\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => dst_TREADY,
      I3 => dst_TREADY_int_regslice,
      O => \B_V_data_1_state[0]_i_1__2_n_3\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => Q(2),
      O => \^icmp_ln190_reg_194_reg[0]\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => dst_TREADY_int_regslice,
      I3 => \^icmp_ln190_reg_194_reg[0]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => dst_TREADY_int_regslice,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => Loop_loop_height_proc1315_U0_ap_start,
      I1 => Q(0),
      I2 => \^b_v_data_1_state_reg[1]_0\,
      O => D(0)
    );
\ap_CS_fsm[0]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FFFFFF"
    )
        port map (
      I0 => dst_TREADY_int_regslice,
      I1 => dst_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      I4 => \j_2_reg_129_reg[0]\,
      O => \^b_v_data_1_state_reg[1]_0\
    );
\ap_CS_fsm[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2__2_n_3\,
      I1 => Q(1),
      I2 => Loop_loop_height_proc1315_U0_ap_start,
      I3 => Q(0),
      I4 => Q(3),
      O => D(1)
    );
\ap_CS_fsm[1]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => dst_TREADY_int_regslice,
      I1 => dst_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_fsm[1]_i_2__2_n_3\
    );
\ap_CS_fsm[2]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => ap_NS_fsm18_out,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => Q(2),
      O => D(2)
    );
\ap_CS_fsm[2]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => dst_TREADY_int_regslice,
      I1 => dst_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      I4 => \j_2_reg_129_reg[0]\,
      O => ap_NS_fsm18_out
    );
\ap_CS_fsm[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => Q(2),
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_enable_reg_pp0_iter0,
      O => D(3)
    );
\ap_enable_reg_pp0_iter0_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F007F007F000000"
    )
        port map (
      I0 => icmp_ln190_fu_167_p2,
      I1 => Q(2),
      I2 => ap_block_pp0_stage0_subdone,
      I3 => ap_rst_n,
      I4 => ap_NS_fsm18_out,
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_CS_fsm_reg[2]\
    );
\ap_enable_reg_pp0_iter1_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C000A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_rst_n,
      I3 => ap_NS_fsm18_out,
      I4 => ap_block_pp0_stage0_subdone,
      O => ap_enable_reg_pp0_iter1_reg
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000C0000000AA00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => ap_rst_n,
      I4 => ap_NS_fsm18_out,
      I5 => ap_block_pp0_stage0_subdone,
      O => ap_enable_reg_pp0_iter2_reg
    );
\dst_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[0]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(0)
    );
\dst_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[10]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(10)
    );
\dst_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[11]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(11)
    );
\dst_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[12]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(12)
    );
\dst_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[13]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(13)
    );
\dst_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[14]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(14)
    );
\dst_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[15]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(15)
    );
\dst_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[16]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(16)
    );
\dst_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[17]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(17)
    );
\dst_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[18]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(18)
    );
\dst_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[19]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(19)
    );
\dst_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[1]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(1)
    );
\dst_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[20]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(20)
    );
\dst_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[21]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(21)
    );
\dst_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[22]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(22)
    );
\dst_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[23]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(23)
    );
\dst_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[2]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(2)
    );
\dst_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[3]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(3)
    );
\dst_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[4]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(4)
    );
\dst_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[5]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(5)
    );
\dst_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[6]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(6)
    );
\dst_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[7]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(7)
    );
\dst_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[8]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(8)
    );
\dst_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_3_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_3_[9]\,
      I2 => B_V_data_1_sel,
      O => dst_TDATA(9)
    );
\i_reg_189[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => dst_TREADY,
      I3 => dst_TREADY_int_regslice,
      O => \ap_CS_fsm_reg[1]\(0)
    );
\icmp_ln190_reg_194[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => ap_block_pp0_stage0_subdone,
      O => icmp_ln190_reg_1940
    );
\icmp_ln190_reg_194[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFDF000FDFD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_0,
      I1 => icmp_ln190_reg_194_pp0_iter1_reg,
      I2 => dst_TREADY_int_regslice,
      I3 => rgbSobel_data_empty_n,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => B_V_data_1_sel_wr_reg_0,
      O => ap_block_pp0_stage0_subdone
    );
\j_2_reg_129[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => p_6_in,
      I2 => ap_NS_fsm18_out,
      O => SR(0)
    );
\j_2_reg_129[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => p_6_in,
      O => E(0)
    );
\j_2_reg_129[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      I1 => Q(2),
      I2 => icmp_ln190_fu_167_p2,
      O => p_6_in
    );
\sof_2_reg_140[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E2E200E2E2E2"
    )
        port map (
      I0 => sof_2_reg_140,
      I1 => ap_NS_fsm18_out,
      I2 => sof_reg_104,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => ap_enable_reg_pp0_iter2_reg_0,
      I5 => icmp_ln190_reg_194_pp0_iter1_reg,
      O => \sof_2_reg_140_reg[0]\
    );
\tmp_last_V_reg_203[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222E22"
    )
        port map (
      I0 => \tmp_last_V_reg_203_reg[0]_0\,
      I1 => p_6_in,
      I2 => \tmp_last_V_reg_203_reg[0]_1\,
      I3 => \tmp_last_V_reg_203_reg[0]_2\(1),
      I4 => \tmp_last_V_reg_203_reg[0]_2\(0),
      I5 => \tmp_last_V_reg_203_reg[0]_3\,
      O => \tmp_last_V_reg_203_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \eol_reg_104_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    \eol_2_reg_158_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \eol_2_reg_158_reg[0]_0\ : in STD_LOGIC;
    eol_2_reg_158 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_last_V_1_reg_274 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal src_TLAST_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_last_V_1_reg_274[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \eol_2_reg_158[0]_i_2\ : label is "soft_lutpair55";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => src_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => src_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => src_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => src_TVALID,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1_n_3\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_1\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => src_TVALID,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\axi_last_V_1_reg_274[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      I3 => E(0),
      I4 => axi_last_V_1_reg_274,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\eol_2_reg_158[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFACA0A0A0"
    )
        port map (
      I0 => \eol_2_reg_158_reg[0]\,
      I1 => src_TLAST_int_regslice,
      I2 => Q(0),
      I3 => \eol_2_reg_158_reg[0]_0\,
      I4 => Q(1),
      I5 => eol_2_reg_158,
      O => \eol_reg_104_reg[0]\
    );
\eol_2_reg_158[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      O => src_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    start_once_reg_reg : out STD_LOGIC;
    or_ln131_fu_219_p2 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \start_fu_64_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    \start_fu_64_reg[0]_0\ : in STD_LOGIC;
    start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_fu_64 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    \j_reg_116_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    \or_ln134_reg_283_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    or_ln134_reg_283 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  signal or_ln134_fu_225_p2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \or_ln131_reg_279[0]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \start_fu_64[0]_i_2\ : label is "soft_lutpair58";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => src_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => src_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => src_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD88"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[1]\,
      I1 => src_TVALID,
      I2 => \B_V_data_1_state_reg[0]_1\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__0_n_3\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_1\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => src_TVALID,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_3\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
j_3_fu_238_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555959595559"
    )
        port map (
      I0 => \j_reg_116_reg[7]\(0),
      I1 => CO(0),
      I2 => start_fu_64(0),
      I3 => B_V_data_1_payload_A,
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_B,
      O => S(0)
    );
\or_ln131_reg_279[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BABF"
    )
        port map (
      I0 => start_fu_64(0),
      I1 => B_V_data_1_payload_B,
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_A,
      O => or_ln131_fu_219_p2
    );
\or_ln134_reg_283[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDDD88888888"
    )
        port map (
      I0 => \or_ln134_reg_283_reg[0]\(0),
      I1 => start_fu_64(0),
      I2 => B_V_data_1_payload_B,
      I3 => \^b_v_data_1_sel\,
      I4 => B_V_data_1_payload_A,
      I5 => or_ln134_reg_283,
      O => \start_fu_64_reg[0]\
    );
\start_fu_64[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001F001F00"
    )
        port map (
      I0 => \start_fu_64_reg[0]_0\,
      I1 => start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
      I2 => Q(0),
      I3 => start_fu_64(0),
      I4 => or_ln134_fu_225_p2,
      I5 => E(0),
      O => start_once_reg_reg
    );
\start_fu_64[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => start_fu_64(0),
      I1 => B_V_data_1_payload_A,
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_B,
      O => or_ln134_fu_225_p2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_12\ is
  port (
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_12\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_12\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dst_TLAST[0]_INST_0\ : label is "soft_lutpair24";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg_n_3_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => dst_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => dst_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_state[0]_i_1__4_n_3\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\dst_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => dst_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_13\ is
  port (
    dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    sof_2_reg_140 : in STD_LOGIC;
    icmp_ln190_reg_194_pp0_iter1_reg : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_13\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_13\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_2_n_3\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_3\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_3\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_3_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dst_TUSER[0]_INST_0\ : label is "soft_lutpair27";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8A0000008A"
    )
        port map (
      I0 => sof_2_reg_140,
      I1 => icmp_ln190_reg_194_pp0_iter1_reg,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[0]_i_2_n_3\,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_3\
    );
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_payload_A[0]_i_2_n_3\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_3\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8AFF00008A00"
    )
        port map (
      I0 => sof_2_reg_140,
      I1 => icmp_ln190_reg_194_pp0_iter1_reg,
      I2 => \B_V_data_1_payload_A_reg[0]_0\,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[0]_i_2_n_3\,
      I5 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_3\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_3\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_3_[0]\,
      I1 => dst_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_3\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_3\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_3\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_3\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => dst_TREADY,
      I3 => \B_V_data_1_state_reg_n_3_[1]\,
      O => \B_V_data_1_state[0]_i_1__3_n_3\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \B_V_data_1_state_reg_n_3_[0]\,
      I2 => \B_V_data_1_state_reg_n_3_[1]\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_3\,
      Q => \B_V_data_1_state_reg_n_3_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\dst_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => dst_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_Loop_loop_height_proc1315 is
  port (
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    rgbSobel_data_empty_n : in STD_LOGIC;
    Loop_loop_height_proc1315_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_Loop_loop_height_proc1315;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_Loop_loop_height_proc1315 is
  signal \^b_v_data_1_sel_wr01_out\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5__1_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_3 : STD_LOGIC;
  signal i_2_reg_118 : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_2_reg_118_reg_n_3_[9]\ : STD_LOGIC;
  signal i_fu_161_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_reg_189 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_reg_1890 : STD_LOGIC;
  signal \i_reg_189[10]_i_3_n_3\ : STD_LOGIC;
  signal icmp_ln190_fu_167_p2 : STD_LOGIC;
  signal icmp_ln190_reg_1940 : STD_LOGIC;
  signal \icmp_ln190_reg_194[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln190_reg_194[0]_i_5_n_3\ : STD_LOGIC;
  signal icmp_ln190_reg_194_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln190_reg_194_reg_n_3_[0]\ : STD_LOGIC;
  signal j_2_reg_129 : STD_LOGIC;
  signal j_2_reg_1290 : STD_LOGIC;
  signal \j_2_reg_129[10]_i_5_n_3\ : STD_LOGIC;
  signal \j_2_reg_129[6]_i_1_n_3\ : STD_LOGIC;
  signal \j_2_reg_129[7]_i_1_n_3\ : STD_LOGIC;
  signal j_2_reg_129_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_fu_173_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal regslice_both_dst_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_8 : STD_LOGIC;
  signal sof_2_reg_140 : STD_LOGIC;
  signal sof_reg_104 : STD_LOGIC;
  signal \sof_reg_104[0]_i_1_n_3\ : STD_LOGIC;
  signal \tmp_last_V_reg_203[0]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_last_V_reg_203[0]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_last_V_reg_203_reg_n_3_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4__2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_5__1\ : label is "soft_lutpair33";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_reg_189[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_reg_189[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_reg_189[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_reg_189[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_reg_189[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i_reg_189[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \i_reg_189[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_reg_189[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \icmp_ln190_reg_194[0]_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \icmp_ln190_reg_194[0]_i_5\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \j_2_reg_129[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \j_2_reg_129[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \j_2_reg_129[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j_2_reg_129[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j_2_reg_129[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \j_2_reg_129[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \j_2_reg_129[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \j_2_reg_129[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_203[0]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_203[0]_i_3\ : label is "soft_lutpair35";
begin
  B_V_data_1_sel_wr01_out <= \^b_v_data_1_sel_wr01_out\;
\ap_CS_fsm[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[6]\,
      I1 => \i_2_reg_118_reg_n_3_[7]\,
      I2 => \i_2_reg_118_reg_n_3_[10]\,
      I3 => \i_2_reg_118_reg_n_3_[9]\,
      I4 => \ap_CS_fsm[2]_i_4__2_n_3\,
      I5 => \ap_CS_fsm[2]_i_5__1_n_3\,
      O => \ap_CS_fsm[2]_i_3__0_n_3\
    );
\ap_CS_fsm[2]_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[1]\,
      I1 => \i_2_reg_118_reg_n_3_[0]\,
      I2 => \i_2_reg_118_reg_n_3_[8]\,
      I3 => \i_2_reg_118_reg_n_3_[2]\,
      O => \ap_CS_fsm[2]_i_4__2_n_3\
    );
\ap_CS_fsm[2]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[5]\,
      I1 => \i_2_reg_118_reg_n_3_[3]\,
      I2 => \i_2_reg_118_reg_n_3_[4]\,
      I3 => \i_2_reg_118_reg_n_3_[1]\,
      O => \ap_CS_fsm[2]_i_5__1_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dst_V_data_V_U_n_10,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dst_V_data_V_U_n_4,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dst_V_data_V_U_n_5,
      Q => ap_enable_reg_pp0_iter2_reg_n_3,
      R => '0'
    );
\i_2_reg_118[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => Loop_loop_height_proc1315_U0_ap_start,
      I2 => ap_CS_fsm_state6,
      O => i_2_reg_118
    );
\i_2_reg_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(0),
      Q => \i_2_reg_118_reg_n_3_[0]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(10),
      Q => \i_2_reg_118_reg_n_3_[10]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(1),
      Q => \i_2_reg_118_reg_n_3_[1]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(2),
      Q => \i_2_reg_118_reg_n_3_[2]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(3),
      Q => \i_2_reg_118_reg_n_3_[3]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(4),
      Q => \i_2_reg_118_reg_n_3_[4]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(5),
      Q => \i_2_reg_118_reg_n_3_[5]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(6),
      Q => \i_2_reg_118_reg_n_3_[6]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(7),
      Q => \i_2_reg_118_reg_n_3_[7]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(8),
      Q => \i_2_reg_118_reg_n_3_[8]\,
      R => i_2_reg_118
    );
\i_2_reg_118_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(9),
      Q => \i_2_reg_118_reg_n_3_[9]\,
      R => i_2_reg_118
    );
\i_reg_189[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[0]\,
      O => i_fu_161_p2(0)
    );
\i_reg_189[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[10]\,
      I1 => \i_2_reg_118_reg_n_3_[8]\,
      I2 => \i_2_reg_118_reg_n_3_[6]\,
      I3 => \i_reg_189[10]_i_3_n_3\,
      I4 => \i_2_reg_118_reg_n_3_[7]\,
      I5 => \i_2_reg_118_reg_n_3_[9]\,
      O => i_fu_161_p2(10)
    );
\i_reg_189[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[5]\,
      I1 => \i_2_reg_118_reg_n_3_[3]\,
      I2 => \i_2_reg_118_reg_n_3_[0]\,
      I3 => \i_2_reg_118_reg_n_3_[1]\,
      I4 => \i_2_reg_118_reg_n_3_[2]\,
      I5 => \i_2_reg_118_reg_n_3_[4]\,
      O => \i_reg_189[10]_i_3_n_3\
    );
\i_reg_189[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[0]\,
      I1 => \i_2_reg_118_reg_n_3_[1]\,
      O => i_fu_161_p2(1)
    );
\i_reg_189[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[2]\,
      I1 => \i_2_reg_118_reg_n_3_[1]\,
      I2 => \i_2_reg_118_reg_n_3_[0]\,
      O => i_fu_161_p2(2)
    );
\i_reg_189[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[3]\,
      I1 => \i_2_reg_118_reg_n_3_[0]\,
      I2 => \i_2_reg_118_reg_n_3_[1]\,
      I3 => \i_2_reg_118_reg_n_3_[2]\,
      O => i_fu_161_p2(3)
    );
\i_reg_189[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[4]\,
      I1 => \i_2_reg_118_reg_n_3_[2]\,
      I2 => \i_2_reg_118_reg_n_3_[1]\,
      I3 => \i_2_reg_118_reg_n_3_[0]\,
      I4 => \i_2_reg_118_reg_n_3_[3]\,
      O => i_fu_161_p2(4)
    );
\i_reg_189[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[5]\,
      I1 => \i_2_reg_118_reg_n_3_[3]\,
      I2 => \i_2_reg_118_reg_n_3_[0]\,
      I3 => \i_2_reg_118_reg_n_3_[1]\,
      I4 => \i_2_reg_118_reg_n_3_[2]\,
      I5 => \i_2_reg_118_reg_n_3_[4]\,
      O => i_fu_161_p2(5)
    );
\i_reg_189[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[6]\,
      I1 => \i_reg_189[10]_i_3_n_3\,
      O => i_fu_161_p2(6)
    );
\i_reg_189[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[7]\,
      I1 => \i_reg_189[10]_i_3_n_3\,
      I2 => \i_2_reg_118_reg_n_3_[6]\,
      O => i_fu_161_p2(7)
    );
\i_reg_189[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[8]\,
      I1 => \i_2_reg_118_reg_n_3_[6]\,
      I2 => \i_reg_189[10]_i_3_n_3\,
      I3 => \i_2_reg_118_reg_n_3_[7]\,
      O => i_fu_161_p2(8)
    );
\i_reg_189[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_2_reg_118_reg_n_3_[9]\,
      I1 => \i_2_reg_118_reg_n_3_[7]\,
      I2 => \i_reg_189[10]_i_3_n_3\,
      I3 => \i_2_reg_118_reg_n_3_[6]\,
      I4 => \i_2_reg_118_reg_n_3_[8]\,
      O => i_fu_161_p2(9)
    );
\i_reg_189_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(0),
      Q => i_reg_189(0),
      R => '0'
    );
\i_reg_189_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(10),
      Q => i_reg_189(10),
      R => '0'
    );
\i_reg_189_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(1),
      Q => i_reg_189(1),
      R => '0'
    );
\i_reg_189_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(2),
      Q => i_reg_189(2),
      R => '0'
    );
\i_reg_189_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(3),
      Q => i_reg_189(3),
      R => '0'
    );
\i_reg_189_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(4),
      Q => i_reg_189(4),
      R => '0'
    );
\i_reg_189_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(5),
      Q => i_reg_189(5),
      R => '0'
    );
\i_reg_189_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(6),
      Q => i_reg_189(6),
      R => '0'
    );
\i_reg_189_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(7),
      Q => i_reg_189(7),
      R => '0'
    );
\i_reg_189_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(8),
      Q => i_reg_189(8),
      R => '0'
    );
\i_reg_189_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_reg_1890,
      D => i_fu_161_p2(9),
      Q => i_reg_189(9),
      R => '0'
    );
\icmp_ln190_reg_194[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => j_2_reg_129_reg(5),
      I1 => j_2_reg_129_reg(7),
      I2 => j_2_reg_129_reg(8),
      I3 => j_2_reg_129_reg(1),
      I4 => \icmp_ln190_reg_194[0]_i_4_n_3\,
      I5 => \icmp_ln190_reg_194[0]_i_5_n_3\,
      O => icmp_ln190_fu_167_p2
    );
\icmp_ln190_reg_194[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => j_2_reg_129_reg(10),
      I1 => j_2_reg_129_reg(9),
      I2 => j_2_reg_129_reg(1),
      I3 => j_2_reg_129_reg(0),
      O => \icmp_ln190_reg_194[0]_i_4_n_3\
    );
\icmp_ln190_reg_194[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j_2_reg_129_reg(4),
      I1 => j_2_reg_129_reg(2),
      I2 => j_2_reg_129_reg(6),
      I3 => j_2_reg_129_reg(3),
      O => \icmp_ln190_reg_194[0]_i_5_n_3\
    );
\icmp_ln190_reg_194_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln190_reg_1940,
      D => \icmp_ln190_reg_194_reg_n_3_[0]\,
      Q => icmp_ln190_reg_194_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln190_reg_194_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln190_reg_1940,
      D => icmp_ln190_fu_167_p2,
      Q => \icmp_ln190_reg_194_reg_n_3_[0]\,
      R => '0'
    );
\j_2_reg_129[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_2_reg_129_reg(0),
      O => j_fu_173_p2(0)
    );
\j_2_reg_129[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => j_2_reg_129_reg(10),
      I1 => j_2_reg_129_reg(8),
      I2 => \j_2_reg_129[10]_i_5_n_3\,
      I3 => j_2_reg_129_reg(6),
      I4 => j_2_reg_129_reg(7),
      I5 => j_2_reg_129_reg(9),
      O => j_fu_173_p2(10)
    );
\j_2_reg_129[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => j_2_reg_129_reg(5),
      I1 => j_2_reg_129_reg(3),
      I2 => j_2_reg_129_reg(0),
      I3 => j_2_reg_129_reg(1),
      I4 => j_2_reg_129_reg(2),
      I5 => j_2_reg_129_reg(4),
      O => \j_2_reg_129[10]_i_5_n_3\
    );
\j_2_reg_129[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_2_reg_129_reg(0),
      I1 => j_2_reg_129_reg(1),
      O => j_fu_173_p2(1)
    );
\j_2_reg_129[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => j_2_reg_129_reg(2),
      I1 => j_2_reg_129_reg(1),
      I2 => j_2_reg_129_reg(0),
      O => j_fu_173_p2(2)
    );
\j_2_reg_129[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => j_2_reg_129_reg(3),
      I1 => j_2_reg_129_reg(0),
      I2 => j_2_reg_129_reg(1),
      I3 => j_2_reg_129_reg(2),
      O => j_fu_173_p2(3)
    );
\j_2_reg_129[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => j_2_reg_129_reg(4),
      I1 => j_2_reg_129_reg(2),
      I2 => j_2_reg_129_reg(1),
      I3 => j_2_reg_129_reg(0),
      I4 => j_2_reg_129_reg(3),
      O => j_fu_173_p2(4)
    );
\j_2_reg_129[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => j_2_reg_129_reg(5),
      I1 => j_2_reg_129_reg(3),
      I2 => j_2_reg_129_reg(0),
      I3 => j_2_reg_129_reg(1),
      I4 => j_2_reg_129_reg(2),
      I5 => j_2_reg_129_reg(4),
      O => j_fu_173_p2(5)
    );
\j_2_reg_129[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => j_2_reg_129_reg(6),
      I1 => \j_2_reg_129[10]_i_5_n_3\,
      O => \j_2_reg_129[6]_i_1_n_3\
    );
\j_2_reg_129[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => j_2_reg_129_reg(7),
      I1 => j_2_reg_129_reg(6),
      I2 => \j_2_reg_129[10]_i_5_n_3\,
      O => \j_2_reg_129[7]_i_1_n_3\
    );
\j_2_reg_129[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => j_2_reg_129_reg(8),
      I1 => \j_2_reg_129[10]_i_5_n_3\,
      I2 => j_2_reg_129_reg(6),
      I3 => j_2_reg_129_reg(7),
      O => j_fu_173_p2(8)
    );
\j_2_reg_129[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => j_2_reg_129_reg(9),
      I1 => j_2_reg_129_reg(7),
      I2 => j_2_reg_129_reg(6),
      I3 => \j_2_reg_129[10]_i_5_n_3\,
      I4 => j_2_reg_129_reg(8),
      O => j_fu_173_p2(9)
    );
\j_2_reg_129_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_2_reg_1290,
      D => j_fu_173_p2(0),
      Q => j_2_reg_129_reg(0),
      R => j_2_reg_129
    );
\j_2_reg_129_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_2_reg_1290,
      D => j_fu_173_p2(10),
      Q => j_2_reg_129_reg(10),
      R => j_2_reg_129
    );
\j_2_reg_129_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_2_reg_1290,
      D => j_fu_173_p2(1),
      Q => j_2_reg_129_reg(1),
      R => j_2_reg_129
    );
\j_2_reg_129_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_2_reg_1290,
      D => j_fu_173_p2(2),
      Q => j_2_reg_129_reg(2),
      R => j_2_reg_129
    );
\j_2_reg_129_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_2_reg_1290,
      D => j_fu_173_p2(3),
      Q => j_2_reg_129_reg(3),
      R => j_2_reg_129
    );
\j_2_reg_129_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_2_reg_1290,
      D => j_fu_173_p2(4),
      Q => j_2_reg_129_reg(4),
      R => j_2_reg_129
    );
\j_2_reg_129_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_2_reg_1290,
      D => j_fu_173_p2(5),
      Q => j_2_reg_129_reg(5),
      R => j_2_reg_129
    );
\j_2_reg_129_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_2_reg_1290,
      D => \j_2_reg_129[6]_i_1_n_3\,
      Q => j_2_reg_129_reg(6),
      R => j_2_reg_129
    );
\j_2_reg_129_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_2_reg_1290,
      D => \j_2_reg_129[7]_i_1_n_3\,
      Q => j_2_reg_129_reg(7),
      R => j_2_reg_129
    );
\j_2_reg_129_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_2_reg_1290,
      D => j_fu_173_p2(8),
      Q => j_2_reg_129_reg(8),
      R => j_2_reg_129
    );
\j_2_reg_129_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_2_reg_1290,
      D => j_fu_173_p2(9),
      Q => j_2_reg_129_reg(9),
      R => j_2_reg_129
    );
regslice_both_dst_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_11
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) => Q(23 downto 0),
      B_V_data_1_sel_wr_reg_0 => \icmp_ln190_reg_194_reg_n_3_[0]\,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      D(3 downto 0) => ap_NS_fsm(3 downto 0),
      E(0) => j_2_reg_1290,
      Loop_loop_height_proc1315_U0_ap_start => Loop_loop_height_proc1315_U0_ap_start,
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_pp0_stage0,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      SR(0) => j_2_reg_129,
      \ap_CS_fsm_reg[1]\(0) => i_reg_1890,
      \ap_CS_fsm_reg[2]\ => regslice_both_dst_V_data_V_U_n_10,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => regslice_both_dst_V_data_V_U_n_4,
      ap_enable_reg_pp0_iter2_reg => regslice_both_dst_V_data_V_U_n_5,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter2_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_TDATA(23 downto 0) => dst_TDATA(23 downto 0),
      dst_TREADY => dst_TREADY,
      icmp_ln190_fu_167_p2 => icmp_ln190_fu_167_p2,
      icmp_ln190_reg_1940 => icmp_ln190_reg_1940,
      icmp_ln190_reg_194_pp0_iter1_reg => icmp_ln190_reg_194_pp0_iter1_reg,
      \icmp_ln190_reg_194_reg[0]\ => \^b_v_data_1_sel_wr01_out\,
      \j_2_reg_129_reg[0]\ => \ap_CS_fsm[2]_i_3__0_n_3\,
      rgbSobel_data_empty_n => rgbSobel_data_empty_n,
      sof_2_reg_140 => sof_2_reg_140,
      \sof_2_reg_140_reg[0]\ => regslice_both_dst_V_data_V_U_n_6,
      sof_reg_104 => sof_reg_104,
      \tmp_last_V_reg_203_reg[0]\ => regslice_both_dst_V_data_V_U_n_8,
      \tmp_last_V_reg_203_reg[0]_0\ => \tmp_last_V_reg_203_reg_n_3_[0]\,
      \tmp_last_V_reg_203_reg[0]_1\ => \tmp_last_V_reg_203[0]_i_2_n_3\,
      \tmp_last_V_reg_203_reg[0]_2\(1 downto 0) => j_2_reg_129_reg(8 downto 7),
      \tmp_last_V_reg_203_reg[0]_3\ => \tmp_last_V_reg_203[0]_i_3_n_3\
    );
regslice_both_dst_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_12\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => \tmp_last_V_reg_203_reg_n_3_[0]\,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY
    );
regslice_both_dst_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_13\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => ap_enable_reg_pp0_iter2_reg_n_3,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_TREADY => dst_TREADY,
      dst_TUSER(0) => dst_TUSER(0),
      icmp_ln190_reg_194_pp0_iter1_reg => icmp_ln190_reg_194_pp0_iter1_reg,
      sof_2_reg_140 => sof_2_reg_140
    );
\sof_2_reg_140_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dst_V_data_V_U_n_6,
      Q => sof_2_reg_140,
      R => '0'
    );
\sof_reg_104[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => sof_reg_104,
      I1 => Loop_loop_height_proc1315_U0_ap_start,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => ap_CS_fsm_state6,
      O => \sof_reg_104[0]_i_1_n_3\
    );
\sof_reg_104_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_reg_104[0]_i_1_n_3\,
      Q => sof_reg_104,
      R => '0'
    );
\tmp_last_V_reg_203[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => j_2_reg_129_reg(9),
      I1 => j_2_reg_129_reg(10),
      O => \tmp_last_V_reg_203[0]_i_2_n_3\
    );
\tmp_last_V_reg_203[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \j_2_reg_129[10]_i_5_n_3\,
      I1 => j_2_reg_129_reg(6),
      O => \tmp_last_V_reg_203[0]_i_3_n_3\
    );
\tmp_last_V_reg_203_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_dst_V_data_V_U_n_8,
      Q => \tmp_last_V_reg_203_reg_n_3_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_Loop_loop_height_proc14 is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    Loop_loop_height_proc14_U0_srcImg_data_write : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    srcImg_data_full_n : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_Loop_loop_height_proc14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_Loop_loop_height_proc14 is
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_0 : STD_LOGIC;
  signal ack_out117_out : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_4_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal axi_last_V_1_reg_274 : STD_LOGIC;
  signal eol_2_reg_158 : STD_LOGIC;
  signal \eol_reg_104_reg_n_3_[0]\ : STD_LOGIC;
  signal i_1_fu_183_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_1_reg_260 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_1_reg_260[10]_i_2_n_3\ : STD_LOGIC;
  signal i_reg_93 : STD_LOGIC;
  signal \i_reg_93_reg_n_3_[0]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_3_[10]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_3_[1]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_3_[2]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_3_[3]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_3_[4]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_3_[5]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_3_[6]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_3_[7]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_3_[8]\ : STD_LOGIC;
  signal \i_reg_93_reg_n_3_[9]\ : STD_LOGIC;
  signal icmp_ln122_fu_193_p2 : STD_LOGIC;
  signal \icmp_ln122_fu_193_p2_carry__0_n_10\ : STD_LOGIC;
  signal \icmp_ln122_fu_193_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln122_fu_193_p2_carry__0_n_8\ : STD_LOGIC;
  signal \icmp_ln122_fu_193_p2_carry__0_n_9\ : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_10_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_11_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_1_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_2_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_3_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_4_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_5_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_6_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_7_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_8_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_9_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_10 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_9 : STD_LOGIC;
  signal icmp_ln122_reg_265 : STD_LOGIC;
  signal j_3_fu_238_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \j_3_fu_238_p2_carry__0_n_10\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_3\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_4\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_5\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_6\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_7\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_8\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_9\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_10\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_3\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_4\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_5\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_6\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_7\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_8\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_9\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_10\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_4\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_5\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_6\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_7\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_8\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_9\ : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_10 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_3 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_4 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_5 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_6 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_7 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_8 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_9 : STD_LOGIC;
  signal j_reg_116 : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[0]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[10]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[11]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[12]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[13]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[14]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[15]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[16]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[17]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[18]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[19]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[1]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[20]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[21]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[22]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[23]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[24]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[25]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[26]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[27]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[28]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[29]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[2]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[30]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[31]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[3]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[4]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[5]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[6]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[7]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[8]\ : STD_LOGIC;
  signal \j_reg_116_reg_n_3_[9]\ : STD_LOGIC;
  signal or_ln131_fu_219_p2 : STD_LOGIC;
  signal or_ln131_reg_279 : STD_LOGIC;
  signal or_ln134_reg_283 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_src_V_last_V_U_n_3 : STD_LOGIC;
  signal regslice_both_src_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_src_V_last_V_U_n_6 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_3 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_5 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_7 : STD_LOGIC;
  signal regslice_both_src_V_user_V_U_n_8 : STD_LOGIC;
  signal src_TDATA_int_regslice : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal start_fu_64 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__2_n_3\ : STD_LOGIC;
  signal NLW_icmp_ln122_fu_193_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_icmp_ln122_fu_193_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_icmp_ln122_fu_193_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_j_3_fu_238_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1__0\ : label is "soft_lutpair66";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_260[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_1_reg_260[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_1_reg_260[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_1_reg_260[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_1_reg_260[6]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_1_reg_260[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \i_1_reg_260[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \i_1_reg_260[9]_i_1\ : label is "soft_lutpair60";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln122_fu_193_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln122_fu_193_p2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of j_3_fu_238_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_238_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_238_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_238_p2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \j_reg_116[31]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__2\ : label is "soft_lutpair64";
begin
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_3\,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => \^start_once_reg\,
      I4 => start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \i_reg_93_reg_n_3_[6]\,
      I1 => \i_reg_93_reg_n_3_[7]\,
      I2 => \i_reg_93_reg_n_3_[10]\,
      I3 => \i_reg_93_reg_n_3_[9]\,
      I4 => \ap_CS_fsm[0]_i_3_n_3\,
      I5 => \ap_CS_fsm[0]_i_4_n_3\,
      O => \ap_CS_fsm[0]_i_2_n_3\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \i_reg_93_reg_n_3_[1]\,
      I1 => \i_reg_93_reg_n_3_[0]\,
      I2 => \i_reg_93_reg_n_3_[8]\,
      I3 => \i_reg_93_reg_n_3_[2]\,
      O => \ap_CS_fsm[0]_i_3_n_3\
    );
\ap_CS_fsm[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \i_reg_93_reg_n_3_[5]\,
      I1 => \i_reg_93_reg_n_3_[3]\,
      I2 => \i_reg_93_reg_n_3_[4]\,
      I3 => \i_reg_93_reg_n_3_[1]\,
      O => \ap_CS_fsm[0]_i_4_n_3\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \^start_once_reg\,
      I2 => start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => eol_2_reg_158,
      I2 => ap_CS_fsm_state6,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => eol_2_reg_158,
      I1 => ap_CS_fsm_state6,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_data_V_U_n_13,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_data_V_U_n_5,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
\axi_data_V_reg_269_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(0),
      Q => Q(0),
      R => '0'
    );
\axi_data_V_reg_269_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(10),
      Q => Q(10),
      R => '0'
    );
\axi_data_V_reg_269_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(11),
      Q => Q(11),
      R => '0'
    );
\axi_data_V_reg_269_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(12),
      Q => Q(12),
      R => '0'
    );
\axi_data_V_reg_269_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(13),
      Q => Q(13),
      R => '0'
    );
\axi_data_V_reg_269_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(14),
      Q => Q(14),
      R => '0'
    );
\axi_data_V_reg_269_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(15),
      Q => Q(15),
      R => '0'
    );
\axi_data_V_reg_269_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(16),
      Q => Q(16),
      R => '0'
    );
\axi_data_V_reg_269_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(17),
      Q => Q(17),
      R => '0'
    );
\axi_data_V_reg_269_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(18),
      Q => Q(18),
      R => '0'
    );
\axi_data_V_reg_269_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(19),
      Q => Q(19),
      R => '0'
    );
\axi_data_V_reg_269_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(1),
      Q => Q(1),
      R => '0'
    );
\axi_data_V_reg_269_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(20),
      Q => Q(20),
      R => '0'
    );
\axi_data_V_reg_269_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(21),
      Q => Q(21),
      R => '0'
    );
\axi_data_V_reg_269_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(22),
      Q => Q(22),
      R => '0'
    );
\axi_data_V_reg_269_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(23),
      Q => Q(23),
      R => '0'
    );
\axi_data_V_reg_269_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(2),
      Q => Q(2),
      R => '0'
    );
\axi_data_V_reg_269_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(3),
      Q => Q(3),
      R => '0'
    );
\axi_data_V_reg_269_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(4),
      Q => Q(4),
      R => '0'
    );
\axi_data_V_reg_269_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(5),
      Q => Q(5),
      R => '0'
    );
\axi_data_V_reg_269_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(6),
      Q => Q(6),
      R => '0'
    );
\axi_data_V_reg_269_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(7),
      Q => Q(7),
      R => '0'
    );
\axi_data_V_reg_269_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(8),
      Q => Q(8),
      R => '0'
    );
\axi_data_V_reg_269_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => src_TDATA_int_regslice(9),
      Q => Q(9),
      R => '0'
    );
\axi_last_V_1_reg_274_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_last_V_U_n_6,
      Q => axi_last_V_1_reg_274,
      R => '0'
    );
\eol_2_reg_158_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_last_V_U_n_5,
      Q => eol_2_reg_158,
      R => '0'
    );
\eol_reg_104_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_data_V_U_n_6,
      Q => \eol_reg_104_reg_n_3_[0]\,
      R => '0'
    );
\i_1_reg_260[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_93_reg_n_3_[0]\,
      O => i_1_fu_183_p2(0)
    );
\i_1_reg_260[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_93_reg_n_3_[10]\,
      I1 => \i_reg_93_reg_n_3_[8]\,
      I2 => \i_reg_93_reg_n_3_[6]\,
      I3 => \i_1_reg_260[10]_i_2_n_3\,
      I4 => \i_reg_93_reg_n_3_[7]\,
      I5 => \i_reg_93_reg_n_3_[9]\,
      O => i_1_fu_183_p2(10)
    );
\i_1_reg_260[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_reg_93_reg_n_3_[5]\,
      I1 => \i_reg_93_reg_n_3_[3]\,
      I2 => \i_reg_93_reg_n_3_[0]\,
      I3 => \i_reg_93_reg_n_3_[1]\,
      I4 => \i_reg_93_reg_n_3_[2]\,
      I5 => \i_reg_93_reg_n_3_[4]\,
      O => \i_1_reg_260[10]_i_2_n_3\
    );
\i_1_reg_260[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_93_reg_n_3_[0]\,
      I1 => \i_reg_93_reg_n_3_[1]\,
      O => i_1_fu_183_p2(1)
    );
\i_1_reg_260[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_93_reg_n_3_[2]\,
      I1 => \i_reg_93_reg_n_3_[1]\,
      I2 => \i_reg_93_reg_n_3_[0]\,
      O => i_1_fu_183_p2(2)
    );
\i_1_reg_260[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_93_reg_n_3_[3]\,
      I1 => \i_reg_93_reg_n_3_[0]\,
      I2 => \i_reg_93_reg_n_3_[1]\,
      I3 => \i_reg_93_reg_n_3_[2]\,
      O => i_1_fu_183_p2(3)
    );
\i_1_reg_260[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_93_reg_n_3_[4]\,
      I1 => \i_reg_93_reg_n_3_[2]\,
      I2 => \i_reg_93_reg_n_3_[1]\,
      I3 => \i_reg_93_reg_n_3_[0]\,
      I4 => \i_reg_93_reg_n_3_[3]\,
      O => i_1_fu_183_p2(4)
    );
\i_1_reg_260[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_reg_93_reg_n_3_[5]\,
      I1 => \i_reg_93_reg_n_3_[3]\,
      I2 => \i_reg_93_reg_n_3_[0]\,
      I3 => \i_reg_93_reg_n_3_[1]\,
      I4 => \i_reg_93_reg_n_3_[2]\,
      I5 => \i_reg_93_reg_n_3_[4]\,
      O => i_1_fu_183_p2(5)
    );
\i_1_reg_260[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_93_reg_n_3_[6]\,
      I1 => \i_1_reg_260[10]_i_2_n_3\,
      O => i_1_fu_183_p2(6)
    );
\i_1_reg_260[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_reg_93_reg_n_3_[7]\,
      I1 => \i_1_reg_260[10]_i_2_n_3\,
      I2 => \i_reg_93_reg_n_3_[6]\,
      O => i_1_fu_183_p2(7)
    );
\i_1_reg_260[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_reg_93_reg_n_3_[8]\,
      I1 => \i_reg_93_reg_n_3_[6]\,
      I2 => \i_1_reg_260[10]_i_2_n_3\,
      I3 => \i_reg_93_reg_n_3_[7]\,
      O => i_1_fu_183_p2(8)
    );
\i_1_reg_260[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_reg_93_reg_n_3_[9]\,
      I1 => \i_reg_93_reg_n_3_[7]\,
      I2 => \i_1_reg_260[10]_i_2_n_3\,
      I3 => \i_reg_93_reg_n_3_[6]\,
      I4 => \i_reg_93_reg_n_3_[8]\,
      O => i_1_fu_183_p2(9)
    );
\i_1_reg_260_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(0),
      Q => i_1_reg_260(0),
      R => '0'
    );
\i_1_reg_260_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(10),
      Q => i_1_reg_260(10),
      R => '0'
    );
\i_1_reg_260_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(1),
      Q => i_1_reg_260(1),
      R => '0'
    );
\i_1_reg_260_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(2),
      Q => i_1_reg_260(2),
      R => '0'
    );
\i_1_reg_260_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(3),
      Q => i_1_reg_260(3),
      R => '0'
    );
\i_1_reg_260_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(4),
      Q => i_1_reg_260(4),
      R => '0'
    );
\i_1_reg_260_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(5),
      Q => i_1_reg_260(5),
      R => '0'
    );
\i_1_reg_260_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(6),
      Q => i_1_reg_260(6),
      R => '0'
    );
\i_1_reg_260_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(7),
      Q => i_1_reg_260(7),
      R => '0'
    );
\i_1_reg_260_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(8),
      Q => i_1_reg_260(8),
      R => '0'
    );
\i_1_reg_260_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_183_p2(9),
      Q => i_1_reg_260(9),
      R => '0'
    );
\i_reg_93[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => ap_CS_fsm_state7,
      O => i_reg_93
    );
\i_reg_93_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(0),
      Q => \i_reg_93_reg_n_3_[0]\,
      R => i_reg_93
    );
\i_reg_93_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(10),
      Q => \i_reg_93_reg_n_3_[10]\,
      R => i_reg_93
    );
\i_reg_93_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(1),
      Q => \i_reg_93_reg_n_3_[1]\,
      R => i_reg_93
    );
\i_reg_93_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(2),
      Q => \i_reg_93_reg_n_3_[2]\,
      R => i_reg_93
    );
\i_reg_93_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(3),
      Q => \i_reg_93_reg_n_3_[3]\,
      R => i_reg_93
    );
\i_reg_93_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(4),
      Q => \i_reg_93_reg_n_3_[4]\,
      R => i_reg_93
    );
\i_reg_93_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(5),
      Q => \i_reg_93_reg_n_3_[5]\,
      R => i_reg_93
    );
\i_reg_93_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(6),
      Q => \i_reg_93_reg_n_3_[6]\,
      R => i_reg_93
    );
\i_reg_93_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(7),
      Q => \i_reg_93_reg_n_3_[7]\,
      R => i_reg_93
    );
\i_reg_93_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(8),
      Q => \i_reg_93_reg_n_3_[8]\,
      R => i_reg_93
    );
\i_reg_93_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(9),
      Q => \i_reg_93_reg_n_3_[9]\,
      R => i_reg_93
    );
icmp_ln122_fu_193_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => icmp_ln122_fu_193_p2_carry_n_3,
      CO(6) => icmp_ln122_fu_193_p2_carry_n_4,
      CO(5) => icmp_ln122_fu_193_p2_carry_n_5,
      CO(4) => icmp_ln122_fu_193_p2_carry_n_6,
      CO(3) => icmp_ln122_fu_193_p2_carry_n_7,
      CO(2) => icmp_ln122_fu_193_p2_carry_n_8,
      CO(1) => icmp_ln122_fu_193_p2_carry_n_9,
      CO(0) => icmp_ln122_fu_193_p2_carry_n_10,
      DI(7 downto 3) => B"00000",
      DI(2) => icmp_ln122_fu_193_p2_carry_i_1_n_3,
      DI(1) => icmp_ln122_fu_193_p2_carry_i_2_n_3,
      DI(0) => icmp_ln122_fu_193_p2_carry_i_3_n_3,
      O(7 downto 0) => NLW_icmp_ln122_fu_193_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => icmp_ln122_fu_193_p2_carry_i_4_n_3,
      S(6) => icmp_ln122_fu_193_p2_carry_i_5_n_3,
      S(5) => icmp_ln122_fu_193_p2_carry_i_6_n_3,
      S(4) => icmp_ln122_fu_193_p2_carry_i_7_n_3,
      S(3) => icmp_ln122_fu_193_p2_carry_i_8_n_3,
      S(2) => icmp_ln122_fu_193_p2_carry_i_9_n_3,
      S(1) => icmp_ln122_fu_193_p2_carry_i_10_n_3,
      S(0) => icmp_ln122_fu_193_p2_carry_i_11_n_3
    );
\icmp_ln122_fu_193_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => icmp_ln122_fu_193_p2_carry_n_3,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_icmp_ln122_fu_193_p2_carry__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => icmp_ln122_fu_193_p2,
      CO(3) => \icmp_ln122_fu_193_p2_carry__0_n_7\,
      CO(2) => \icmp_ln122_fu_193_p2_carry__0_n_8\,
      CO(1) => \icmp_ln122_fu_193_p2_carry__0_n_9\,
      CO(0) => \icmp_ln122_fu_193_p2_carry__0_n_10\,
      DI(7 downto 5) => B"000",
      DI(4) => \j_reg_116_reg_n_3_[31]\,
      DI(3 downto 0) => B"0000",
      O(7 downto 0) => \NLW_icmp_ln122_fu_193_p2_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => regslice_both_src_V_data_V_U_n_14,
      S(3) => regslice_both_src_V_data_V_U_n_15,
      S(2) => regslice_both_src_V_data_V_U_n_16,
      S(1) => regslice_both_src_V_data_V_U_n_17,
      S(0) => regslice_both_src_V_data_V_U_n_18
    );
icmp_ln122_fu_193_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_116_reg_n_3_[10]\,
      I1 => \j_reg_116_reg_n_3_[11]\,
      O => icmp_ln122_fu_193_p2_carry_i_1_n_3
    );
icmp_ln122_fu_193_p2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \j_reg_116_reg_n_3_[8]\,
      I1 => \j_reg_116_reg_n_3_[9]\,
      O => icmp_ln122_fu_193_p2_carry_i_10_n_3
    );
icmp_ln122_fu_193_p2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_116_reg_n_3_[7]\,
      I1 => \j_reg_116_reg_n_3_[6]\,
      O => icmp_ln122_fu_193_p2_carry_i_11_n_3
    );
icmp_ln122_fu_193_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \j_reg_116_reg_n_3_[9]\,
      I1 => \j_reg_116_reg_n_3_[8]\,
      O => icmp_ln122_fu_193_p2_carry_i_2_n_3
    );
icmp_ln122_fu_193_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_116_reg_n_3_[7]\,
      O => icmp_ln122_fu_193_p2_carry_i_3_n_3
    );
icmp_ln122_fu_193_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_116_reg_n_3_[21]\,
      I1 => \j_reg_116_reg_n_3_[20]\,
      O => icmp_ln122_fu_193_p2_carry_i_4_n_3
    );
icmp_ln122_fu_193_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_116_reg_n_3_[19]\,
      I1 => \j_reg_116_reg_n_3_[18]\,
      O => icmp_ln122_fu_193_p2_carry_i_5_n_3
    );
icmp_ln122_fu_193_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_116_reg_n_3_[17]\,
      I1 => \j_reg_116_reg_n_3_[16]\,
      O => icmp_ln122_fu_193_p2_carry_i_6_n_3
    );
icmp_ln122_fu_193_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_116_reg_n_3_[15]\,
      I1 => \j_reg_116_reg_n_3_[14]\,
      O => icmp_ln122_fu_193_p2_carry_i_7_n_3
    );
icmp_ln122_fu_193_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_116_reg_n_3_[13]\,
      I1 => \j_reg_116_reg_n_3_[12]\,
      O => icmp_ln122_fu_193_p2_carry_i_8_n_3
    );
icmp_ln122_fu_193_p2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \j_reg_116_reg_n_3_[10]\,
      I1 => \j_reg_116_reg_n_3_[11]\,
      O => icmp_ln122_fu_193_p2_carry_i_9_n_3
    );
\icmp_ln122_reg_265_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_data_V_U_n_19,
      Q => icmp_ln122_reg_265,
      R => '0'
    );
j_3_fu_238_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => j_3_fu_238_p2_carry_n_3,
      CO(6) => j_3_fu_238_p2_carry_n_4,
      CO(5) => j_3_fu_238_p2_carry_n_5,
      CO(4) => j_3_fu_238_p2_carry_n_6,
      CO(3) => j_3_fu_238_p2_carry_n_7,
      CO(2) => j_3_fu_238_p2_carry_n_8,
      CO(1) => j_3_fu_238_p2_carry_n_9,
      CO(0) => j_3_fu_238_p2_carry_n_10,
      DI(7 downto 1) => B"0000000",
      DI(0) => \j_reg_116_reg_n_3_[0]\,
      O(7 downto 0) => j_3_fu_238_p2(7 downto 0),
      S(7) => \j_reg_116_reg_n_3_[7]\,
      S(6) => \j_reg_116_reg_n_3_[6]\,
      S(5) => \j_reg_116_reg_n_3_[5]\,
      S(4) => \j_reg_116_reg_n_3_[4]\,
      S(3) => \j_reg_116_reg_n_3_[3]\,
      S(2) => \j_reg_116_reg_n_3_[2]\,
      S(1) => \j_reg_116_reg_n_3_[1]\,
      S(0) => regslice_both_src_V_user_V_U_n_7
    );
\j_3_fu_238_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => j_3_fu_238_p2_carry_n_3,
      CI_TOP => '0',
      CO(7) => \j_3_fu_238_p2_carry__0_n_3\,
      CO(6) => \j_3_fu_238_p2_carry__0_n_4\,
      CO(5) => \j_3_fu_238_p2_carry__0_n_5\,
      CO(4) => \j_3_fu_238_p2_carry__0_n_6\,
      CO(3) => \j_3_fu_238_p2_carry__0_n_7\,
      CO(2) => \j_3_fu_238_p2_carry__0_n_8\,
      CO(1) => \j_3_fu_238_p2_carry__0_n_9\,
      CO(0) => \j_3_fu_238_p2_carry__0_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_238_p2(15 downto 8),
      S(7) => \j_reg_116_reg_n_3_[15]\,
      S(6) => \j_reg_116_reg_n_3_[14]\,
      S(5) => \j_reg_116_reg_n_3_[13]\,
      S(4) => \j_reg_116_reg_n_3_[12]\,
      S(3) => \j_reg_116_reg_n_3_[11]\,
      S(2) => \j_reg_116_reg_n_3_[10]\,
      S(1) => \j_reg_116_reg_n_3_[9]\,
      S(0) => \j_reg_116_reg_n_3_[8]\
    );
\j_3_fu_238_p2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_3_fu_238_p2_carry__0_n_3\,
      CI_TOP => '0',
      CO(7) => \j_3_fu_238_p2_carry__1_n_3\,
      CO(6) => \j_3_fu_238_p2_carry__1_n_4\,
      CO(5) => \j_3_fu_238_p2_carry__1_n_5\,
      CO(4) => \j_3_fu_238_p2_carry__1_n_6\,
      CO(3) => \j_3_fu_238_p2_carry__1_n_7\,
      CO(2) => \j_3_fu_238_p2_carry__1_n_8\,
      CO(1) => \j_3_fu_238_p2_carry__1_n_9\,
      CO(0) => \j_3_fu_238_p2_carry__1_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_238_p2(23 downto 16),
      S(7) => \j_reg_116_reg_n_3_[23]\,
      S(6) => \j_reg_116_reg_n_3_[22]\,
      S(5) => \j_reg_116_reg_n_3_[21]\,
      S(4) => \j_reg_116_reg_n_3_[20]\,
      S(3) => \j_reg_116_reg_n_3_[19]\,
      S(2) => \j_reg_116_reg_n_3_[18]\,
      S(1) => \j_reg_116_reg_n_3_[17]\,
      S(0) => \j_reg_116_reg_n_3_[16]\
    );
\j_3_fu_238_p2_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_3_fu_238_p2_carry__1_n_3\,
      CI_TOP => '0',
      CO(7) => \NLW_j_3_fu_238_p2_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \j_3_fu_238_p2_carry__2_n_4\,
      CO(5) => \j_3_fu_238_p2_carry__2_n_5\,
      CO(4) => \j_3_fu_238_p2_carry__2_n_6\,
      CO(3) => \j_3_fu_238_p2_carry__2_n_7\,
      CO(2) => \j_3_fu_238_p2_carry__2_n_8\,
      CO(1) => \j_3_fu_238_p2_carry__2_n_9\,
      CO(0) => \j_3_fu_238_p2_carry__2_n_10\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_238_p2(31 downto 24),
      S(7) => \j_reg_116_reg_n_3_[31]\,
      S(6) => \j_reg_116_reg_n_3_[30]\,
      S(5) => \j_reg_116_reg_n_3_[29]\,
      S(4) => \j_reg_116_reg_n_3_[28]\,
      S(3) => \j_reg_116_reg_n_3_[27]\,
      S(2) => \j_reg_116_reg_n_3_[26]\,
      S(1) => \j_reg_116_reg_n_3_[25]\,
      S(0) => \j_reg_116_reg_n_3_[24]\
    );
\j_reg_116[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_3\,
      O => p_1_in
    );
\j_reg_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(0),
      Q => \j_reg_116_reg_n_3_[0]\,
      R => j_reg_116
    );
\j_reg_116_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(10),
      Q => \j_reg_116_reg_n_3_[10]\,
      R => j_reg_116
    );
\j_reg_116_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(11),
      Q => \j_reg_116_reg_n_3_[11]\,
      R => j_reg_116
    );
\j_reg_116_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(12),
      Q => \j_reg_116_reg_n_3_[12]\,
      R => j_reg_116
    );
\j_reg_116_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(13),
      Q => \j_reg_116_reg_n_3_[13]\,
      R => j_reg_116
    );
\j_reg_116_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(14),
      Q => \j_reg_116_reg_n_3_[14]\,
      R => j_reg_116
    );
\j_reg_116_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(15),
      Q => \j_reg_116_reg_n_3_[15]\,
      R => j_reg_116
    );
\j_reg_116_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(16),
      Q => \j_reg_116_reg_n_3_[16]\,
      R => j_reg_116
    );
\j_reg_116_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(17),
      Q => \j_reg_116_reg_n_3_[17]\,
      R => j_reg_116
    );
\j_reg_116_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(18),
      Q => \j_reg_116_reg_n_3_[18]\,
      R => j_reg_116
    );
\j_reg_116_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(19),
      Q => \j_reg_116_reg_n_3_[19]\,
      R => j_reg_116
    );
\j_reg_116_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(1),
      Q => \j_reg_116_reg_n_3_[1]\,
      R => j_reg_116
    );
\j_reg_116_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(20),
      Q => \j_reg_116_reg_n_3_[20]\,
      R => j_reg_116
    );
\j_reg_116_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(21),
      Q => \j_reg_116_reg_n_3_[21]\,
      R => j_reg_116
    );
\j_reg_116_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(22),
      Q => \j_reg_116_reg_n_3_[22]\,
      R => j_reg_116
    );
\j_reg_116_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(23),
      Q => \j_reg_116_reg_n_3_[23]\,
      R => j_reg_116
    );
\j_reg_116_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(24),
      Q => \j_reg_116_reg_n_3_[24]\,
      R => j_reg_116
    );
\j_reg_116_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(25),
      Q => \j_reg_116_reg_n_3_[25]\,
      R => j_reg_116
    );
\j_reg_116_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(26),
      Q => \j_reg_116_reg_n_3_[26]\,
      R => j_reg_116
    );
\j_reg_116_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(27),
      Q => \j_reg_116_reg_n_3_[27]\,
      R => j_reg_116
    );
\j_reg_116_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(28),
      Q => \j_reg_116_reg_n_3_[28]\,
      R => j_reg_116
    );
\j_reg_116_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(29),
      Q => \j_reg_116_reg_n_3_[29]\,
      R => j_reg_116
    );
\j_reg_116_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(2),
      Q => \j_reg_116_reg_n_3_[2]\,
      R => j_reg_116
    );
\j_reg_116_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(30),
      Q => \j_reg_116_reg_n_3_[30]\,
      R => j_reg_116
    );
\j_reg_116_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(31),
      Q => \j_reg_116_reg_n_3_[31]\,
      R => j_reg_116
    );
\j_reg_116_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(3),
      Q => \j_reg_116_reg_n_3_[3]\,
      R => j_reg_116
    );
\j_reg_116_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(4),
      Q => \j_reg_116_reg_n_3_[4]\,
      R => j_reg_116
    );
\j_reg_116_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(5),
      Q => \j_reg_116_reg_n_3_[5]\,
      R => j_reg_116
    );
\j_reg_116_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(6),
      Q => \j_reg_116_reg_n_3_[6]\,
      R => j_reg_116
    );
\j_reg_116_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(7),
      Q => \j_reg_116_reg_n_3_[7]\,
      R => j_reg_116
    );
\j_reg_116_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(8),
      Q => \j_reg_116_reg_n_3_[8]\,
      R => j_reg_116
    );
\j_reg_116_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(9),
      Q => \j_reg_116_reg_n_3_[9]\,
      R => j_reg_116
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^start_once_reg\,
      I1 => start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
      I2 => \mOutPtr_reg[1]\,
      O => E(0)
    );
\or_ln131_reg_279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => regslice_both_src_V_data_V_U_n_20,
      D => or_ln131_fu_219_p2,
      Q => or_ln131_reg_279,
      R => '0'
    );
\or_ln134_reg_283_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_user_V_U_n_8,
      Q => or_ln134_reg_283,
      R => '0'
    );
regslice_both_src_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) => src_TDATA_int_regslice(23 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_0 => B_V_data_1_sel_0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_src_V_last_V_U_n_3,
      B_V_data_1_sel_rd_reg_1 => regslice_both_src_V_user_V_U_n_3,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_src_V_data_V_U_n_4,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_src_V_data_V_U_n_8,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_src_V_data_V_U_n_21,
      \B_V_data_1_state_reg[0]_3\ => regslice_both_src_V_data_V_U_n_22,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      CO(0) => icmp_ln122_fu_193_p2,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => regslice_both_src_V_data_V_U_n_20,
      Loop_loop_height_proc14_U0_srcImg_data_write => Loop_loop_height_proc14_U0_srcImg_data_write,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_pp0_stage0,
      S(4) => regslice_both_src_V_data_V_U_n_14,
      S(3) => regslice_both_src_V_data_V_U_n_15,
      S(2) => regslice_both_src_V_data_V_U_n_16,
      S(1) => regslice_both_src_V_data_V_U_n_17,
      S(0) => regslice_both_src_V_data_V_U_n_18,
      SR(0) => j_reg_116,
      ack_out117_out => ack_out117_out,
      \ap_CS_fsm_reg[2]\ => regslice_both_src_V_data_V_U_n_13,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_n_3,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_src_V_data_V_U_n_5,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_1_reg_274 => axi_last_V_1_reg_274,
      eol_2_reg_158 => eol_2_reg_158,
      \eol_reg_104_reg[0]\ => regslice_both_src_V_data_V_U_n_6,
      \eol_reg_104_reg[0]_0\ => \eol_reg_104_reg_n_3_[0]\,
      \icmp_ln122_fu_193_p2_carry__0\(9) => \j_reg_116_reg_n_3_[31]\,
      \icmp_ln122_fu_193_p2_carry__0\(8) => \j_reg_116_reg_n_3_[30]\,
      \icmp_ln122_fu_193_p2_carry__0\(7) => \j_reg_116_reg_n_3_[29]\,
      \icmp_ln122_fu_193_p2_carry__0\(6) => \j_reg_116_reg_n_3_[28]\,
      \icmp_ln122_fu_193_p2_carry__0\(5) => \j_reg_116_reg_n_3_[27]\,
      \icmp_ln122_fu_193_p2_carry__0\(4) => \j_reg_116_reg_n_3_[26]\,
      \icmp_ln122_fu_193_p2_carry__0\(3) => \j_reg_116_reg_n_3_[25]\,
      \icmp_ln122_fu_193_p2_carry__0\(2) => \j_reg_116_reg_n_3_[24]\,
      \icmp_ln122_fu_193_p2_carry__0\(1) => \j_reg_116_reg_n_3_[23]\,
      \icmp_ln122_fu_193_p2_carry__0\(0) => \j_reg_116_reg_n_3_[22]\,
      icmp_ln122_reg_265 => icmp_ln122_reg_265,
      \icmp_ln122_reg_265_reg[0]\ => regslice_both_src_V_data_V_U_n_19,
      or_ln131_reg_279 => or_ln131_reg_279,
      or_ln134_reg_283 => or_ln134_reg_283,
      p_1_in => p_1_in,
      srcImg_data_full_n => srcImg_data_full_n,
      src_TDATA(23 downto 0) => src_TDATA(23 downto 0),
      src_TVALID => src_TVALID
    );
regslice_both_src_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_src_V_last_V_U_n_6,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => regslice_both_src_V_data_V_U_n_21,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_src_V_last_V_U_n_3,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_src_V_data_V_U_n_8,
      E(0) => ack_out117_out,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state5,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_1_reg_274 => axi_last_V_1_reg_274,
      eol_2_reg_158 => eol_2_reg_158,
      \eol_2_reg_158_reg[0]\ => \eol_reg_104_reg_n_3_[0]\,
      \eol_2_reg_158_reg[0]_0\ => regslice_both_src_V_data_V_U_n_4,
      \eol_reg_104_reg[0]\ => regslice_both_src_V_last_V_U_n_5,
      src_TLAST(0) => src_TLAST(0),
      src_TVALID => src_TVALID
    );
regslice_both_src_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10\
     port map (
      B_V_data_1_sel => B_V_data_1_sel_0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_src_V_data_V_U_n_22,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_src_V_user_V_U_n_3,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_src_V_data_V_U_n_8,
      CO(0) => icmp_ln122_fu_193_p2,
      E(0) => ack_out117_out,
      Q(0) => \ap_CS_fsm_reg_n_3_[0]\,
      S(0) => regslice_both_src_V_user_V_U_n_7,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \j_reg_116_reg[7]\(0) => \j_reg_116_reg_n_3_[0]\,
      or_ln131_fu_219_p2 => or_ln131_fu_219_p2,
      or_ln134_reg_283 => or_ln134_reg_283,
      \or_ln134_reg_283_reg[0]\(0) => regslice_both_src_V_data_V_U_n_20,
      src_TUSER(0) => src_TUSER(0),
      src_TVALID => src_TVALID,
      start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n => start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
      start_fu_64(0) => start_fu_64(0),
      \start_fu_64_reg[0]\ => regslice_both_src_V_user_V_U_n_8,
      \start_fu_64_reg[0]_0\ => \^start_once_reg\,
      start_once_reg_reg => regslice_both_src_V_user_V_U_n_5
    );
\start_fu_64_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_src_V_user_V_U_n_5,
      Q => start_fu_64(0),
      R => '0'
    );
\start_once_reg_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7770"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_3\,
      I2 => start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
      I3 => \^start_once_reg\,
      O => \start_once_reg_i_1__2_n_3\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__2_n_3\,
      Q => \^start_once_reg\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mac_muladd_13ns_8ns_22ns_22_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 21 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    \p_1_reg_210_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_1_reg_210_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mac_muladd_13ns_8ns_22ns_22_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mac_muladd_13ns_8ns_22ns_22_4_1 is
begin
edge_detector_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mac_muladd_13ns_8ns_22ns_22_4_1_DSP48_1
     port map (
      CEB2 => CEB2,
      DSP_ALU_INST(21 downto 0) => DSP_ALU_INST(21 downto 0),
      E(0) => E(0),
      P(21 downto 0) => P(21 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      \p_1_reg_210_reg[0]\(0) => \p_1_reg_210_reg[0]\(0),
      \p_1_reg_210_reg[0]_0\ => \p_1_reg_210_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mac_muladd_16ns_8ns_22ns_23_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    CEB2 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[7]\ : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \icmp_ln882_1_reg_201_pp0_iter1_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln882_1_reg_201_pp0_iter5_reg : in STD_LOGIC;
    \icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]__0\ : in STD_LOGIC;
    grayImg_data_full_n : in STD_LOGIC;
    srcImg_data_empty_n : in STD_LOGIC;
    \icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]__0_0\ : in STD_LOGIC;
    \icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]__0_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mac_muladd_16ns_8ns_22ns_23_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mac_muladd_16ns_8ns_22ns_23_4_1 is
begin
edge_detector_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mac_muladd_16ns_8ns_22ns_23_4_1_DSP48_2
     port map (
      CEP => CEB2,
      P(7 downto 0) => P(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      grayImg_data_full_n => grayImg_data_full_n,
      \icmp_ln882_1_reg_201_pp0_iter1_reg_reg[0]\(0) => \icmp_ln882_1_reg_201_pp0_iter1_reg_reg[0]\(0),
      icmp_ln882_1_reg_201_pp0_iter5_reg => icmp_ln882_1_reg_201_pp0_iter5_reg,
      \icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]__0\ => \icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]__0\,
      \icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]__0_0\ => \icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]__0_0\,
      \icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]__0_1\ => \icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]__0_1\,
      \q_tmp_reg[7]\(21 downto 0) => \q_tmp_reg[7]\(21 downto 0),
      srcImg_data_empty_n => srcImg_data_empty_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mul_mul_15ns_8ns_22_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 21 downto 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mul_mul_15ns_8ns_22_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mul_mul_15ns_8ns_22_4_1 is
begin
edge_detector_mul_mul_15ns_8ns_22_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mul_mul_15ns_8ns_22_4_1_DSP48_0
     port map (
      CEB2 => CEB2,
      P(21 downto 0) => P(21 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobel3x3_1_1_0_0_s is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_Result_3_reg_243_reg[5]\ : out STD_LOGIC;
    \p_Result_3_reg_243_reg[2]\ : out STD_LOGIC;
    \p_Result_s_reg_305_reg[0]\ : out STD_LOGIC;
    \p_Result_s_reg_305_reg[1]\ : out STD_LOGIC;
    \src_buf1_0_V_reg_293_reg[6]\ : out STD_LOGIC;
    \src_buf3_0_V_reg_280_reg[3]\ : out STD_LOGIC;
    \src_buf1_0_V_reg_293_reg[6]_0\ : out STD_LOGIC;
    \src_buf3_0_V_reg_280_reg[1]\ : out STD_LOGIC;
    \src_buf3_0_V_reg_280_reg[0]\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_0\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_1\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_2\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_3\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_4\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_5\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_6\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_7\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_8\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_9\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_10\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_11\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_12\ : out STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_13\ : out STD_LOGIC;
    out_pix_3_fu_130_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 6 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_bram_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \mem_reg_bram_0_i_32__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \mem_reg_bram_0_i_32__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mem_reg_bram_0_i_33 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_reg_bram_0_i_33_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \out_pix_fu_146_p2_carry_i_9__0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    src_buf1_0_V_reg_293 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    zext_ln107_fu_90_p1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_pix_fu_146_p2_carry__0_i_3__0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobel3x3_1_1_0_0_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobel3x3_1_1_0_0_s is
  signal GradientvaluesX_V_write_assign_xFGradientX3x3_0_0_s_fu_72_n_3 : STD_LOGIC;
begin
GradientvaluesX_V_write_assign_xFGradientX3x3_0_0_s_fu_72: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFGradientX3x3_0_0_s_6
     port map (
      CO(0) => CO(0),
      DI(6 downto 0) => DI(6 downto 0),
      O(0) => GradientvaluesX_V_write_assign_xFGradientX3x3_0_0_s_fu_72_n_3,
      Q(6 downto 0) => Q(6 downto 0),
      S(7 downto 0) => S(7 downto 0),
      mem_reg_bram_0(1 downto 0) => mem_reg_bram_0(1 downto 0),
      mem_reg_bram_0_0(1 downto 0) => mem_reg_bram_0_0(1 downto 0),
      \out_pix_fu_146_p2_carry__0_0\ => \out_pix_fu_146_p2_carry__0\,
      \out_pix_fu_146_p2_carry__0_1\ => \out_pix_fu_146_p2_carry__0_0\,
      \out_pix_fu_146_p2_carry__0_2\ => \out_pix_fu_146_p2_carry__0_1\,
      \out_pix_fu_146_p2_carry__0_3\ => \out_pix_fu_146_p2_carry__0_2\,
      \out_pix_fu_146_p2_carry__0_4\ => \out_pix_fu_146_p2_carry__0_3\,
      \out_pix_fu_146_p2_carry__0_5\ => \out_pix_fu_146_p2_carry__0_4\,
      \out_pix_fu_146_p2_carry__0_6\ => \out_pix_fu_146_p2_carry__0_5\,
      \out_pix_fu_146_p2_carry_i_9__0\(6 downto 0) => \out_pix_fu_146_p2_carry_i_9__0\(6 downto 0),
      p_1_out(2 downto 0) => p_1_out(2 downto 0),
      \p_Result_2_reg_267_reg[7]\(1 downto 0) => O(1 downto 0),
      \p_Result_3_reg_243_reg[2]\ => \p_Result_3_reg_243_reg[2]\,
      \p_Result_3_reg_243_reg[5]\ => \p_Result_3_reg_243_reg[5]\,
      \p_Result_s_reg_305_reg[0]\ => \p_Result_s_reg_305_reg[0]\,
      \p_Result_s_reg_305_reg[1]\ => \p_Result_s_reg_305_reg[1]\
    );
GradientvaluesY_V_write_assign_xFGradientY3x3_0_0_s_fu_88: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFGradientY3x3_0_0_s_7
     port map (
      O(0) => GradientvaluesX_V_write_assign_xFGradientX3x3_0_0_s_fu_72_n_3,
      \mem_reg_bram_0_i_32__0_0\(6 downto 0) => \mem_reg_bram_0_i_32__0\(6 downto 0),
      \mem_reg_bram_0_i_32__0_1\(7 downto 0) => \mem_reg_bram_0_i_32__0_0\(7 downto 0),
      mem_reg_bram_0_i_33_0(1 downto 0) => mem_reg_bram_0_i_33(1 downto 0),
      mem_reg_bram_0_i_33_1(1 downto 0) => mem_reg_bram_0_i_33_0(1 downto 0),
      out_pix_3_fu_130_p2(0) => out_pix_3_fu_130_p2(0),
      \out_pix_fu_146_p2_carry__0_0\ => \out_pix_fu_146_p2_carry__0_6\,
      \out_pix_fu_146_p2_carry__0_1\ => \out_pix_fu_146_p2_carry__0_7\,
      \out_pix_fu_146_p2_carry__0_2\ => \out_pix_fu_146_p2_carry__0_8\,
      \out_pix_fu_146_p2_carry__0_3\ => \out_pix_fu_146_p2_carry__0_9\,
      \out_pix_fu_146_p2_carry__0_4\ => \out_pix_fu_146_p2_carry__0_10\,
      \out_pix_fu_146_p2_carry__0_5\ => \out_pix_fu_146_p2_carry__0_11\,
      \out_pix_fu_146_p2_carry__0_6\ => \out_pix_fu_146_p2_carry__0_12\,
      \out_pix_fu_146_p2_carry__0_7\ => \out_pix_fu_146_p2_carry__0_13\,
      \out_pix_fu_146_p2_carry__0_i_3__0\ => \out_pix_fu_146_p2_carry__0_i_3__0\,
      src_buf1_0_V_reg_293(7 downto 0) => src_buf1_0_V_reg_293(7 downto 0),
      \src_buf1_0_V_reg_293_reg[6]\ => \src_buf1_0_V_reg_293_reg[6]\,
      \src_buf1_0_V_reg_293_reg[6]_0\ => \src_buf1_0_V_reg_293_reg[6]_0\,
      \src_buf3_0_V_reg_280_reg[0]\ => \src_buf3_0_V_reg_280_reg[0]\,
      \src_buf3_0_V_reg_280_reg[1]\ => \src_buf3_0_V_reg_280_reg[1]\,
      \src_buf3_0_V_reg_280_reg[3]\ => \src_buf3_0_V_reg_280_reg[3]\,
      zext_ln107_fu_90_p1(7 downto 0) => zext_ln107_fu_90_p1(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V is
  port (
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln882_fu_378_p2 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \p_Result_2_reg_267_reg[0]\ : out STD_LOGIC;
    \p_Result_s_reg_305_reg[4]\ : out STD_LOGIC;
    \p_Result_s_reg_305_reg[7]\ : out STD_LOGIC;
    \p_Result_2_reg_267_reg[6]\ : out STD_LOGIC;
    \p_Result_2_reg_267_reg[6]_0\ : out STD_LOGIC;
    \p_Result_2_reg_267_reg[7]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_0_V_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ram_reg_bram_0 : in STD_LOGIC;
    \empty_reg_196_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \empty_reg_196_reg[0]_0\ : in STD_LOGIC;
    \empty_reg_196_reg[0]_1\ : in STD_LOGIC;
    grayImg_data_empty_n : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_bram_0_2 : in STD_LOGIC;
    ram_reg_bram_0_3 : in STD_LOGIC;
    ram_reg_bram_0_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_5 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out_pix_fu_146_p2_carry_i_13__2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out_pix_fu_146_p2_carry_i_34 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \out_pix_fu_146_p2_carry_i_13__2_0\ : in STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_i_6__0\ : in STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_i_6__0_0\ : in STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_i_8\ : in STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_i_8_0\ : in STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_i_10\ : in STD_LOGIC;
    out_pix_fu_146_p2_carry_i_34_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_pix_fu_146_p2_carry__0_i_10_0\ : in STD_LOGIC;
    out_pix_fu_146_p2_carry_i_34_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out_pix_fu_146_p2_carry__0_i_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    out_pix_fu_146_p2_carry_i_14 : in STD_LOGIC;
    empty_31_fu_100 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V is
begin
edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_9
     port map (
      DI(0) => DI(0),
      DOUTBDOUT(7 downto 0) => DOUTBDOUT(7 downto 0),
      E(0) => E(0),
      Q(10 downto 0) => Q(10 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      buf_0_V_ce0 => buf_0_V_ce0,
      empty_31_fu_100(0) => empty_31_fu_100(0),
      \empty_reg_196_reg[0]\(0) => \empty_reg_196_reg[0]\(0),
      \empty_reg_196_reg[0]_0\ => \empty_reg_196_reg[0]_0\,
      \empty_reg_196_reg[0]_1\ => \empty_reg_196_reg[0]_1\,
      grayImg_data_empty_n => grayImg_data_empty_n,
      icmp_ln882_fu_378_p2 => icmp_ln882_fu_378_p2,
      \out_pix_fu_146_p2_carry__0_i_10_0\ => \out_pix_fu_146_p2_carry__0_i_10\,
      \out_pix_fu_146_p2_carry__0_i_10_1\ => \out_pix_fu_146_p2_carry__0_i_10_0\,
      \out_pix_fu_146_p2_carry__0_i_5\(2 downto 0) => \out_pix_fu_146_p2_carry__0_i_5\(2 downto 0),
      \out_pix_fu_146_p2_carry__0_i_6__0\ => \out_pix_fu_146_p2_carry__0_i_6__0\,
      \out_pix_fu_146_p2_carry__0_i_6__0_0\ => \out_pix_fu_146_p2_carry__0_i_6__0_0\,
      \out_pix_fu_146_p2_carry__0_i_8_0\ => \out_pix_fu_146_p2_carry__0_i_8\,
      \out_pix_fu_146_p2_carry__0_i_8_1\ => \out_pix_fu_146_p2_carry__0_i_8_0\,
      \out_pix_fu_146_p2_carry_i_13__2\(1 downto 0) => \out_pix_fu_146_p2_carry_i_13__2\(1 downto 0),
      \out_pix_fu_146_p2_carry_i_13__2_0\ => \out_pix_fu_146_p2_carry_i_13__2_0\,
      out_pix_fu_146_p2_carry_i_14 => out_pix_fu_146_p2_carry_i_14,
      out_pix_fu_146_p2_carry_i_34(6 downto 0) => out_pix_fu_146_p2_carry_i_34(6 downto 0),
      out_pix_fu_146_p2_carry_i_34_0(3 downto 0) => out_pix_fu_146_p2_carry_i_34_0(3 downto 0),
      out_pix_fu_146_p2_carry_i_34_1(3 downto 0) => out_pix_fu_146_p2_carry_i_34_1(3 downto 0),
      \p_Result_2_reg_267_reg[0]\ => \p_Result_2_reg_267_reg[0]\,
      \p_Result_2_reg_267_reg[6]\ => \p_Result_2_reg_267_reg[6]\,
      \p_Result_2_reg_267_reg[6]_0\ => \p_Result_2_reg_267_reg[6]_0\,
      \p_Result_2_reg_267_reg[7]\ => \p_Result_2_reg_267_reg[7]\,
      \p_Result_s_reg_305_reg[4]\ => \p_Result_s_reg_305_reg[4]\,
      \p_Result_s_reg_305_reg[7]\ => \p_Result_s_reg_305_reg[7]\,
      ram_reg_bram_0_0 => ram_reg_bram_0,
      ram_reg_bram_0_1(10 downto 0) => ram_reg_bram_0_0(10 downto 0),
      ram_reg_bram_0_2(7 downto 0) => ram_reg_bram_0_1(7 downto 0),
      ram_reg_bram_0_3 => ram_reg_bram_0_2,
      ram_reg_bram_0_4 => ram_reg_bram_0_3,
      ram_reg_bram_0_5(1 downto 0) => ram_reg_bram_0_4(1 downto 0),
      ram_reg_bram_0_6(10 downto 0) => ram_reg_bram_0_5(10 downto 0),
      ram_reg_bram_0_7(1 downto 0) => ram_reg_bram_0_6(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_4 is
  port (
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \icmp_ln882_2_reg_640_reg[0]\ : out STD_LOGIC;
    ram_reg_bram_0 : out STD_LOGIC;
    ram_reg_bram_0_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    buf_0_V_ce0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_2 : in STD_LOGIC;
    ram_reg_bram_0_3 : in STD_LOGIC;
    grayImg_data_empty_n : in STD_LOGIC;
    ram_reg_bram_0_4 : in STD_LOGIC;
    ram_reg_bram_0_5 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_6 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_9 : in STD_LOGIC;
    ram_reg_bram_0_10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_buf3_0_V_reg_280_reg[3]\ : in STD_LOGIC;
    \src_buf3_0_V_reg_280_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \src_buf3_0_V_reg_280_reg[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \src_buf3_0_V_reg_280_reg[3]_2\ : in STD_LOGIC;
    ram_reg_bram_0_11 : in STD_LOGIC;
    ap_enable_reg_pp1_iter1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_4 : entity is "edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_4 is
begin
edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_8
     port map (
      DOUTBDOUT(7 downto 0) => DOUTBDOUT(7 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1 => ap_enable_reg_pp1_iter1,
      buf_0_V_ce0 => buf_0_V_ce0,
      grayImg_data_empty_n => grayImg_data_empty_n,
      \icmp_ln882_2_reg_640_reg[0]\ => \icmp_ln882_2_reg_640_reg[0]\,
      ram_reg_bram_0_0 => ram_reg_bram_0,
      ram_reg_bram_0_1 => ram_reg_bram_0_0,
      ram_reg_bram_0_10 => ram_reg_bram_0_9,
      ram_reg_bram_0_11(7 downto 0) => ram_reg_bram_0_10(7 downto 0),
      ram_reg_bram_0_12 => ram_reg_bram_0_11,
      ram_reg_bram_0_2(1 downto 0) => ram_reg_bram_0_1(1 downto 0),
      ram_reg_bram_0_3 => ram_reg_bram_0_2,
      ram_reg_bram_0_4 => ram_reg_bram_0_3,
      ram_reg_bram_0_5 => ram_reg_bram_0_4,
      ram_reg_bram_0_6(10 downto 0) => ram_reg_bram_0_5(10 downto 0),
      ram_reg_bram_0_7(10 downto 0) => ram_reg_bram_0_6(10 downto 0),
      ram_reg_bram_0_8(1 downto 0) => ram_reg_bram_0_7(1 downto 0),
      ram_reg_bram_0_9(1 downto 0) => ram_reg_bram_0_8(1 downto 0),
      \src_buf3_0_V_reg_280_reg[3]\ => \src_buf3_0_V_reg_280_reg[3]\,
      \src_buf3_0_V_reg_280_reg[3]_0\(1 downto 0) => \src_buf3_0_V_reg_280_reg[3]_0\(1 downto 0),
      \src_buf3_0_V_reg_280_reg[3]_1\(1 downto 0) => \src_buf3_0_V_reg_280_reg[3]_1\(1 downto 0),
      \src_buf3_0_V_reg_280_reg[3]_2\ => \src_buf3_0_V_reg_280_reg[3]_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_5 is
  port (
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 4 downto 0 );
    buf_0_V_ce0 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0 : out STD_LOGIC;
    DINADIN : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg : out STD_LOGIC;
    empty_35_reg_2310 : out STD_LOGIC;
    \p_Result_3_reg_243_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_reg_bram_0_0 : out STD_LOGIC;
    ram_reg_bram_0_1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ram_reg_bram_0_2 : out STD_LOGIC;
    ram_reg_bram_0_3 : out STD_LOGIC;
    \src_buf1_0_V_reg_293_reg[5]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ram_reg_bram_0_4 : out STD_LOGIC;
    ram_reg_bram_0_5 : out STD_LOGIC;
    ram_reg_bram_0_6 : out STD_LOGIC;
    ram_reg_bram_0_7 : out STD_LOGIC;
    ram_reg_bram_0_8 : out STD_LOGIC;
    ram_reg_bram_0_9 : out STD_LOGIC;
    ram_reg_bram_0_10 : out STD_LOGIC;
    ram_reg_bram_0_11 : out STD_LOGIC;
    ram_reg_bram_0_12 : out STD_LOGIC;
    ram_reg_bram_0_13 : out STD_LOGIC;
    ram_reg_bram_0_14 : out STD_LOGIC;
    ram_reg_bram_0_15 : out STD_LOGIC;
    ram_reg_bram_0_16 : out STD_LOGIC;
    ram_reg_bram_0_17 : out STD_LOGIC;
    ram_reg_bram_0_18 : out STD_LOGIC;
    ram_reg_bram_0_19 : out STD_LOGIC;
    ram_reg_bram_0_20 : out STD_LOGIC;
    ram_reg_bram_0_21 : out STD_LOGIC;
    ram_reg_bram_0_22 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_Result_3_reg_243_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_Result_2_reg_267_reg[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \p_Result_3_reg_243_reg[7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_reg_bram_0_23 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \out_pix_fu_146_p2_carry__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_pix_3_fu_130_p2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_bram_0 : in STD_LOGIC;
    sel : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp1_iter2 : in STD_LOGIC;
    \empty_35_reg_231_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp1_iter1 : in STD_LOGIC;
    \empty_35_reg_231_reg[0]_0\ : in STD_LOGIC;
    grayImg_data_empty_n : in STD_LOGIC;
    ram_reg_bram_0_24 : in STD_LOGIC;
    icmp_ln874_2_reg_668_pp1_iter2_reg : in STD_LOGIC;
    ram_reg_bram_0_i_24 : in STD_LOGIC;
    ram_reg_bram_0_i_24_0 : in STD_LOGIC;
    sobelImg_y_data_full_n : in STD_LOGIC;
    sobelImg_x_data_full_n : in STD_LOGIC;
    p_1_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out_pix_fu_146_p2_carry : in STD_LOGIC;
    out_pix_fu_146_p2_carry_0 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_1 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_2 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_3 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_i_12 : in STD_LOGIC;
    zext_ln107_fu_90_p1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src_buf1_0_V_reg_293 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \src_buf2_0_V_reg_255_reg[7]\ : in STD_LOGIC;
    \src_buf2_0_V_reg_255_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_buf3_0_V_reg_280_reg[7]\ : in STD_LOGIC;
    \src_buf2_0_V_reg_255_reg[7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_pix_fu_146_p2_carry__0_i_3__0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_pix_fu_146_p2_carry__0_i_3__0_0\ : in STD_LOGIC;
    \out_pix_fu_146_p2_carry_i_8__1\ : in STD_LOGIC;
    \src_buf1_0_V_reg_293_reg[7]\ : in STD_LOGIC;
    \src_buf1_0_V_reg_293_reg[7]_0\ : in STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out_pix_fu_146_p2_carry__0_i_4\ : in STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_i_3\ : in STD_LOGIC;
    empty_31_fu_100 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_27 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_pix_fu_146_p2_carry_4 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_5 : in STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_1\ : in STD_LOGIC;
    \out_pix_fu_146_p2_carry__0_2\ : in STD_LOGIC;
    out_pix_fu_146_p2_carry_6 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_7 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_pix_fu_146_p2_carry_9 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_10 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_11 : in STD_LOGIC;
    out_pix_fu_146_p2_carry_12 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_5 : entity is "edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_5 is
begin
edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_ram
     port map (
      CO(0) => CO(0),
      DI(1 downto 0) => DI(1 downto 0),
      DINADIN(0) => DINADIN(0),
      DOUTBDOUT(4 downto 0) => DOUTBDOUT(4 downto 0),
      O(1 downto 0) => O(1 downto 0),
      Q(10 downto 0) => Q(10 downto 0),
      S(7 downto 0) => S(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1 => ap_enable_reg_pp1_iter1,
      ap_enable_reg_pp1_iter2 => ap_enable_reg_pp1_iter2,
      buf_0_V_ce0 => buf_0_V_ce0,
      dout_valid_reg => dout_valid_reg,
      empty_31_fu_100(0) => empty_31_fu_100(0),
      empty_35_reg_2310 => empty_35_reg_2310,
      \empty_35_reg_231_reg[0]\(0) => \empty_35_reg_231_reg[0]\(0),
      \empty_35_reg_231_reg[0]_0\ => \empty_35_reg_231_reg[0]_0\,
      grayImg_data_empty_n => grayImg_data_empty_n,
      icmp_ln874_2_reg_668_pp1_iter2_reg => icmp_ln874_2_reg_668_pp1_iter2_reg,
      mem_reg_bram_0 => mem_reg_bram_0,
      out_pix_3_fu_130_p2(0) => out_pix_3_fu_130_p2(0),
      out_pix_fu_146_p2_carry => out_pix_fu_146_p2_carry,
      out_pix_fu_146_p2_carry_0 => out_pix_fu_146_p2_carry_0,
      out_pix_fu_146_p2_carry_1 => out_pix_fu_146_p2_carry_1,
      out_pix_fu_146_p2_carry_10 => out_pix_fu_146_p2_carry_10,
      out_pix_fu_146_p2_carry_11 => out_pix_fu_146_p2_carry_11,
      out_pix_fu_146_p2_carry_12 => out_pix_fu_146_p2_carry_12,
      out_pix_fu_146_p2_carry_2 => out_pix_fu_146_p2_carry_2,
      out_pix_fu_146_p2_carry_3 => out_pix_fu_146_p2_carry_3,
      out_pix_fu_146_p2_carry_4 => out_pix_fu_146_p2_carry_4,
      out_pix_fu_146_p2_carry_5 => out_pix_fu_146_p2_carry_5,
      out_pix_fu_146_p2_carry_6 => out_pix_fu_146_p2_carry_6,
      out_pix_fu_146_p2_carry_7 => out_pix_fu_146_p2_carry_7,
      out_pix_fu_146_p2_carry_8(0) => out_pix_fu_146_p2_carry_8(0),
      out_pix_fu_146_p2_carry_9 => out_pix_fu_146_p2_carry_9,
      \out_pix_fu_146_p2_carry__0\(7 downto 0) => \out_pix_fu_146_p2_carry__0\(7 downto 0),
      \out_pix_fu_146_p2_carry__0_0\(7 downto 0) => \out_pix_fu_146_p2_carry__0_0\(7 downto 0),
      \out_pix_fu_146_p2_carry__0_1\ => \out_pix_fu_146_p2_carry__0_1\,
      \out_pix_fu_146_p2_carry__0_2\ => \out_pix_fu_146_p2_carry__0_2\,
      \out_pix_fu_146_p2_carry__0_i_3_0\ => \out_pix_fu_146_p2_carry__0_i_3\,
      \out_pix_fu_146_p2_carry__0_i_3__0_0\(7 downto 0) => \out_pix_fu_146_p2_carry__0_i_3__0\(7 downto 0),
      \out_pix_fu_146_p2_carry__0_i_3__0_1\ => \out_pix_fu_146_p2_carry__0_i_3__0_0\,
      \out_pix_fu_146_p2_carry__0_i_4_0\ => \out_pix_fu_146_p2_carry__0_i_4\,
      out_pix_fu_146_p2_carry_i_12_0 => out_pix_fu_146_p2_carry_i_12,
      \out_pix_fu_146_p2_carry_i_8__1_0\ => \out_pix_fu_146_p2_carry_i_8__1\,
      p_1_out(3 downto 0) => p_1_out(3 downto 0),
      \p_Result_2_reg_267_reg[7]\(1 downto 0) => \p_Result_2_reg_267_reg[7]\(1 downto 0),
      \p_Result_3_reg_243_reg[7]\(1 downto 0) => \p_Result_3_reg_243_reg[7]\(1 downto 0),
      \p_Result_3_reg_243_reg[7]_0\(7 downto 0) => \p_Result_3_reg_243_reg[7]_0\(7 downto 0),
      \p_Result_3_reg_243_reg[7]_1\(1 downto 0) => \p_Result_3_reg_243_reg[7]_1\(1 downto 0),
      ram_reg_bram_0_0 => ram_reg_bram_0,
      ram_reg_bram_0_1 => ram_reg_bram_0_0,
      ram_reg_bram_0_10 => ram_reg_bram_0_9,
      ram_reg_bram_0_11 => ram_reg_bram_0_10,
      ram_reg_bram_0_12 => ram_reg_bram_0_11,
      ram_reg_bram_0_13 => ram_reg_bram_0_12,
      ram_reg_bram_0_14 => ram_reg_bram_0_13,
      ram_reg_bram_0_15 => ram_reg_bram_0_14,
      ram_reg_bram_0_16 => ram_reg_bram_0_15,
      ram_reg_bram_0_17 => ram_reg_bram_0_16,
      ram_reg_bram_0_18 => ram_reg_bram_0_17,
      ram_reg_bram_0_19 => ram_reg_bram_0_18,
      ram_reg_bram_0_2(5 downto 0) => ram_reg_bram_0_1(5 downto 0),
      ram_reg_bram_0_20 => ram_reg_bram_0_19,
      ram_reg_bram_0_21 => ram_reg_bram_0_20,
      ram_reg_bram_0_22 => ram_reg_bram_0_21,
      ram_reg_bram_0_23 => ram_reg_bram_0_22,
      ram_reg_bram_0_24(10 downto 0) => ram_reg_bram_0_23(10 downto 0),
      ram_reg_bram_0_25 => ram_reg_bram_0_24,
      ram_reg_bram_0_26(0) => ram_reg_bram_0_25(0),
      ram_reg_bram_0_27(0) => ram_reg_bram_0_26(0),
      ram_reg_bram_0_28(7 downto 0) => ram_reg_bram_0_27(7 downto 0),
      ram_reg_bram_0_3 => ram_reg_bram_0_2,
      ram_reg_bram_0_4 => ram_reg_bram_0_3,
      ram_reg_bram_0_5 => ram_reg_bram_0_4,
      ram_reg_bram_0_6 => ram_reg_bram_0_5,
      ram_reg_bram_0_7 => ram_reg_bram_0_6,
      ram_reg_bram_0_8 => ram_reg_bram_0_7,
      ram_reg_bram_0_9 => ram_reg_bram_0_8,
      ram_reg_bram_0_i_24_0 => ram_reg_bram_0_i_24,
      ram_reg_bram_0_i_24_1 => ram_reg_bram_0_i_24_0,
      sel => sel,
      sobelImg_x_data_full_n => sobelImg_x_data_full_n,
      sobelImg_y_data_full_n => sobelImg_y_data_full_n,
      src_buf1_0_V_reg_293(3 downto 0) => src_buf1_0_V_reg_293(3 downto 0),
      \src_buf1_0_V_reg_293_reg[5]\(6 downto 0) => \src_buf1_0_V_reg_293_reg[5]\(6 downto 0),
      \src_buf1_0_V_reg_293_reg[7]\ => \src_buf1_0_V_reg_293_reg[7]\,
      \src_buf1_0_V_reg_293_reg[7]_0\ => \src_buf1_0_V_reg_293_reg[7]_0\,
      \src_buf2_0_V_reg_255_reg[7]\ => \src_buf2_0_V_reg_255_reg[7]\,
      \src_buf2_0_V_reg_255_reg[7]_0\(7 downto 0) => \src_buf2_0_V_reg_255_reg[7]_0\(7 downto 0),
      \src_buf2_0_V_reg_255_reg[7]_1\(7 downto 0) => \src_buf2_0_V_reg_255_reg[7]_1\(7 downto 0),
      \src_buf3_0_V_reg_280_reg[7]\ => \src_buf3_0_V_reg_280_reg[7]\,
      zext_ln107_fu_90_p1(3 downto 0) => zext_ln107_fu_90_p1(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s is
  port (
    start_once_reg : out STD_LOGIC;
    DINADIN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    \cmp_i_i533_i_reg_632_reg[0]_0\ : out STD_LOGIC;
    xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write : out STD_LOGIC;
    \ap_CS_fsm_reg[5]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    internal_empty_n_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_AddWeightedKernel_1080_1920_U0_full_n : in STD_LOGIC;
    xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start : in STD_LOGIC;
    grayImg_data_empty_n : in STD_LOGIC;
    sobelImg_y_data_full_n : in STD_LOGIC;
    sobelImg_x_data_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s is
  signal add_ln695_2_fu_563_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal add_ln695_4_fu_492_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \add_ln695_4_reg_644[10]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln695_4_reg_644[10]_i_3_n_3\ : STD_LOGIC;
  signal \add_ln695_4_reg_644[2]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln695_4_reg_644[3]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln695_4_reg_644[4]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln695_4_reg_644[5]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln695_4_reg_644[6]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln695_4_reg_644[6]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln695_4_reg_644[7]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln695_4_reg_644[7]_i_2_n_3\ : STD_LOGIC;
  signal \add_ln695_4_reg_644[8]_i_2_n_3\ : STD_LOGIC;
  signal add_ln695_4_reg_644_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal add_ln695_fu_384_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ap_CS_fsm[1]_i_3__1_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[5]_i_2_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[3]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[5]\ : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_NS_fsm116_out : STD_LOGIC;
  signal ap_block_pp1_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__1_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_2_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter3_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter3_reg_n_3 : STD_LOGIC;
  signal buf_0_V_U_n_11 : STD_LOGIC;
  signal buf_0_V_U_n_13 : STD_LOGIC;
  signal buf_0_V_U_n_14 : STD_LOGIC;
  signal buf_0_V_U_n_15 : STD_LOGIC;
  signal buf_0_V_U_n_16 : STD_LOGIC;
  signal buf_0_V_U_n_17 : STD_LOGIC;
  signal buf_0_V_U_n_18 : STD_LOGIC;
  signal buf_0_V_U_n_19 : STD_LOGIC;
  signal buf_0_V_addr_1_reg_6530 : STD_LOGIC;
  signal buf_0_V_ce0 : STD_LOGIC;
  signal buf_0_V_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_1_V_U_n_11 : STD_LOGIC;
  signal buf_1_V_U_n_12 : STD_LOGIC;
  signal buf_1_V_U_n_13 : STD_LOGIC;
  signal buf_1_V_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal buf_2_V_U_n_10 : STD_LOGIC;
  signal buf_2_V_U_n_11 : STD_LOGIC;
  signal buf_2_V_U_n_13 : STD_LOGIC;
  signal buf_2_V_U_n_15 : STD_LOGIC;
  signal buf_2_V_U_n_16 : STD_LOGIC;
  signal buf_2_V_U_n_17 : STD_LOGIC;
  signal buf_2_V_U_n_18 : STD_LOGIC;
  signal buf_2_V_U_n_19 : STD_LOGIC;
  signal buf_2_V_U_n_20 : STD_LOGIC;
  signal buf_2_V_U_n_21 : STD_LOGIC;
  signal buf_2_V_U_n_22 : STD_LOGIC;
  signal buf_2_V_U_n_23 : STD_LOGIC;
  signal buf_2_V_U_n_24 : STD_LOGIC;
  signal buf_2_V_U_n_25 : STD_LOGIC;
  signal buf_2_V_U_n_26 : STD_LOGIC;
  signal buf_2_V_U_n_27 : STD_LOGIC;
  signal buf_2_V_U_n_28 : STD_LOGIC;
  signal buf_2_V_U_n_29 : STD_LOGIC;
  signal buf_2_V_U_n_30 : STD_LOGIC;
  signal buf_2_V_U_n_31 : STD_LOGIC;
  signal buf_2_V_U_n_32 : STD_LOGIC;
  signal buf_2_V_U_n_33 : STD_LOGIC;
  signal buf_2_V_U_n_34 : STD_LOGIC;
  signal buf_2_V_U_n_35 : STD_LOGIC;
  signal buf_2_V_U_n_36 : STD_LOGIC;
  signal buf_2_V_U_n_37 : STD_LOGIC;
  signal buf_2_V_U_n_38 : STD_LOGIC;
  signal buf_2_V_U_n_39 : STD_LOGIC;
  signal buf_2_V_U_n_40 : STD_LOGIC;
  signal buf_2_V_U_n_41 : STD_LOGIC;
  signal buf_2_V_U_n_42 : STD_LOGIC;
  signal buf_2_V_U_n_43 : STD_LOGIC;
  signal buf_2_V_U_n_44 : STD_LOGIC;
  signal buf_2_V_U_n_45 : STD_LOGIC;
  signal buf_2_V_U_n_46 : STD_LOGIC;
  signal buf_2_V_U_n_47 : STD_LOGIC;
  signal buf_2_V_U_n_48 : STD_LOGIC;
  signal buf_2_V_U_n_49 : STD_LOGIC;
  signal buf_2_V_U_n_50 : STD_LOGIC;
  signal buf_2_V_U_n_51 : STD_LOGIC;
  signal buf_2_V_U_n_52 : STD_LOGIC;
  signal buf_2_V_U_n_53 : STD_LOGIC;
  signal buf_2_V_U_n_54 : STD_LOGIC;
  signal buf_2_V_U_n_55 : STD_LOGIC;
  signal buf_2_V_U_n_56 : STD_LOGIC;
  signal buf_2_V_U_n_57 : STD_LOGIC;
  signal buf_2_V_U_n_58 : STD_LOGIC;
  signal buf_2_V_U_n_59 : STD_LOGIC;
  signal buf_2_V_U_n_60 : STD_LOGIC;
  signal buf_2_V_U_n_61 : STD_LOGIC;
  signal buf_2_V_U_n_62 : STD_LOGIC;
  signal buf_2_V_U_n_63 : STD_LOGIC;
  signal buf_2_V_U_n_64 : STD_LOGIC;
  signal buf_2_V_U_n_65 : STD_LOGIC;
  signal buf_2_V_U_n_66 : STD_LOGIC;
  signal buf_2_V_U_n_67 : STD_LOGIC;
  signal buf_2_V_U_n_68 : STD_LOGIC;
  signal buf_2_V_U_n_69 : STD_LOGIC;
  signal buf_2_V_U_n_70 : STD_LOGIC;
  signal buf_2_V_U_n_71 : STD_LOGIC;
  signal buf_2_V_U_n_9 : STD_LOGIC;
  signal buf_2_V_addr_reg_663 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal buf_2_V_q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_10 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_11 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_12 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_13 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_14 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_15 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_16 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_17 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_18 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_19 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_20 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_21 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_22 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_23 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_24 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_25 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_26 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_27 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_28 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_29 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_3 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_30 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_31 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_32 : STD_LOGIC;
  signal call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_9 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \cmp_i_i533_i_reg_632[0]_i_2_n_3\ : STD_LOGIC;
  signal \cmp_i_i533_i_reg_632[0]_i_3_n_3\ : STD_LOGIC;
  signal \cmp_i_i533_i_reg_632[0]_i_4_n_3\ : STD_LOGIC;
  signal \cmp_i_i533_i_reg_632[0]_i_5_n_3\ : STD_LOGIC;
  signal \cmp_i_i533_i_reg_632_reg_n_3_[0]\ : STD_LOGIC;
  signal empty_30_fu_96 : STD_LOGIC;
  signal \empty_30_fu_96[0]_i_2_n_3\ : STD_LOGIC;
  signal \empty_30_fu_96[0]_i_3_n_3\ : STD_LOGIC;
  signal \empty_30_fu_96[1]_i_1_n_3\ : STD_LOGIC;
  signal \empty_30_fu_96[1]_i_2_n_3\ : STD_LOGIC;
  signal \empty_30_fu_96_reg_n_3_[0]\ : STD_LOGIC;
  signal \empty_30_fu_96_reg_n_3_[1]\ : STD_LOGIC;
  signal empty_31_fu_100 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \empty_31_fu_100[1]_i_2_n_3\ : STD_LOGIC;
  signal \empty_31_fu_100[1]_i_3_n_3\ : STD_LOGIC;
  signal \empty_31_fu_100[1]_i_4_n_3\ : STD_LOGIC;
  signal \empty_32_fu_104[0]_i_1_n_3\ : STD_LOGIC;
  signal \empty_32_fu_104[1]_i_1_n_3\ : STD_LOGIC;
  signal \empty_32_fu_104_reg_n_3_[0]\ : STD_LOGIC;
  signal \empty_32_fu_104_reg_n_3_[1]\ : STD_LOGIC;
  signal \empty_33_reg_207[0]_i_1_n_3\ : STD_LOGIC;
  signal \empty_33_reg_207[10]_i_1_n_3\ : STD_LOGIC;
  signal \empty_33_reg_207[10]_i_2_n_3\ : STD_LOGIC;
  signal \empty_33_reg_207[1]_i_1_n_3\ : STD_LOGIC;
  signal \empty_33_reg_207[2]_i_1_n_3\ : STD_LOGIC;
  signal \empty_33_reg_207[3]_i_1_n_3\ : STD_LOGIC;
  signal \empty_33_reg_207[4]_i_1_n_3\ : STD_LOGIC;
  signal \empty_33_reg_207[5]_i_1_n_3\ : STD_LOGIC;
  signal \empty_33_reg_207[6]_i_1_n_3\ : STD_LOGIC;
  signal \empty_33_reg_207[6]_i_2_n_3\ : STD_LOGIC;
  signal \empty_33_reg_207[7]_i_1_n_3\ : STD_LOGIC;
  signal \empty_33_reg_207[8]_i_1_n_3\ : STD_LOGIC;
  signal \empty_33_reg_207[9]_i_1_n_3\ : STD_LOGIC;
  signal empty_33_reg_207_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal empty_34_reg_219 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal empty_34_reg_2190_in : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \empty_34_reg_219[10]_i_2_n_3\ : STD_LOGIC;
  signal \empty_34_reg_219[12]_i_5_n_3\ : STD_LOGIC;
  signal \empty_34_reg_219[12]_i_6_n_3\ : STD_LOGIC;
  signal \empty_34_reg_219[12]_i_7_n_3\ : STD_LOGIC;
  signal \empty_34_reg_219[12]_i_8_n_3\ : STD_LOGIC;
  signal \empty_34_reg_219[12]_i_9_n_3\ : STD_LOGIC;
  signal \empty_34_reg_219[1]_i_1_n_3\ : STD_LOGIC;
  signal empty_35_reg_231 : STD_LOGIC;
  signal empty_35_reg_2310 : STD_LOGIC;
  signal \empty_35_reg_231_reg_n_3_[0]\ : STD_LOGIC;
  signal \empty_35_reg_231_reg_n_3_[10]\ : STD_LOGIC;
  signal \empty_35_reg_231_reg_n_3_[1]\ : STD_LOGIC;
  signal \empty_35_reg_231_reg_n_3_[2]\ : STD_LOGIC;
  signal \empty_35_reg_231_reg_n_3_[3]\ : STD_LOGIC;
  signal \empty_35_reg_231_reg_n_3_[4]\ : STD_LOGIC;
  signal \empty_35_reg_231_reg_n_3_[5]\ : STD_LOGIC;
  signal \empty_35_reg_231_reg_n_3_[6]\ : STD_LOGIC;
  signal \empty_35_reg_231_reg_n_3_[7]\ : STD_LOGIC;
  signal \empty_35_reg_231_reg_n_3_[8]\ : STD_LOGIC;
  signal \empty_35_reg_231_reg_n_3_[9]\ : STD_LOGIC;
  signal \empty_reg_196[10]_i_4_n_3\ : STD_LOGIC;
  signal empty_reg_196_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \icmp_ln874_2_reg_668[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln874_2_reg_668[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln874_2_reg_668[0]_i_3_n_3\ : STD_LOGIC;
  signal icmp_ln874_2_reg_668_pp1_iter2_reg : STD_LOGIC;
  signal \icmp_ln874_2_reg_668_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln882_2_fu_486_p2 : STD_LOGIC;
  signal \icmp_ln882_2_reg_640[0]_i_10_n_3\ : STD_LOGIC;
  signal \icmp_ln882_2_reg_640[0]_i_11_n_3\ : STD_LOGIC;
  signal \icmp_ln882_2_reg_640[0]_i_3_n_3\ : STD_LOGIC;
  signal \icmp_ln882_2_reg_640[0]_i_4_n_3\ : STD_LOGIC;
  signal \icmp_ln882_2_reg_640[0]_i_5_n_3\ : STD_LOGIC;
  signal \icmp_ln882_2_reg_640[0]_i_6_n_3\ : STD_LOGIC;
  signal \icmp_ln882_2_reg_640[0]_i_7_n_3\ : STD_LOGIC;
  signal \icmp_ln882_2_reg_640[0]_i_8_n_3\ : STD_LOGIC;
  signal \icmp_ln882_2_reg_640[0]_i_9_n_3\ : STD_LOGIC;
  signal icmp_ln882_2_reg_640_pp1_iter1_reg : STD_LOGIC;
  signal \icmp_ln882_2_reg_640_pp1_iter2_reg_reg_n_3_[0]\ : STD_LOGIC;
  signal \icmp_ln882_2_reg_640_reg_n_3_[0]\ : STD_LOGIC;
  signal icmp_ln882_fu_378_p2 : STD_LOGIC;
  signal \icmp_ln882_reg_589[0]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln882_reg_589_reg_n_3_[0]\ : STD_LOGIC;
  signal out_pix_3_fu_130_p2 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \out_pix_fu_146_p2_carry__0_i_1__1_n_3\ : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in4_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal p_7_in : STD_LOGIC;
  signal p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_11 : STD_LOGIC;
  signal p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_12 : STD_LOGIC;
  signal p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_13 : STD_LOGIC;
  signal p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_14 : STD_LOGIC;
  signal p_Repl2_s_xFGradientX3x3_0_0_s_fu_335_n_10 : STD_LOGIC;
  signal p_Repl2_s_xFGradientX3x3_0_0_s_fu_335_n_11 : STD_LOGIC;
  signal p_Repl2_s_xFGradientX3x3_0_0_s_fu_335_n_12 : STD_LOGIC;
  signal p_Result_2_reg_267 : STD_LOGIC;
  signal p_Result_2_reg_2670 : STD_LOGIC;
  signal \p_Result_2_reg_267_reg_n_3_[0]\ : STD_LOGIC;
  signal \p_Result_2_reg_267_reg_n_3_[1]\ : STD_LOGIC;
  signal \p_Result_2_reg_267_reg_n_3_[2]\ : STD_LOGIC;
  signal \p_Result_2_reg_267_reg_n_3_[3]\ : STD_LOGIC;
  signal \p_Result_2_reg_267_reg_n_3_[4]\ : STD_LOGIC;
  signal \p_Result_2_reg_267_reg_n_3_[5]\ : STD_LOGIC;
  signal \p_Result_2_reg_267_reg_n_3_[6]\ : STD_LOGIC;
  signal \p_Result_2_reg_267_reg_n_3_[7]\ : STD_LOGIC;
  signal p_Result_3_reg_243 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Result_s_reg_305 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_load36_reg_649 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_load36_reg_6490 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \sel0__0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal src_buf1_0_V_reg_293 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal src_buf2_0_V_reg_255 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \src_buf2_0_V_reg_255[7]_i_1_n_3\ : STD_LOGIC;
  signal src_buf3_0_V_reg_280 : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal start_once_reg_i_1_n_3 : STD_LOGIC;
  signal tmp_2_fu_164_p4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal trunc_ln324_reg_636 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zext_ln107_fu_90_p1 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal zext_ln538_reg_598_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal zext_ln538_reg_598_reg0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln695_4_reg_644[0]_i_1\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \add_ln695_4_reg_644[1]_i_1\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \add_ln695_4_reg_644[2]_i_2\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \add_ln695_4_reg_644[3]_i_2\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3__1\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair217";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM of \cmp_i_i533_i_reg_632[0]_i_5\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \empty_30_fu_96[1]_i_2\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \empty_33_reg_207[10]_i_1\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \empty_33_reg_207[10]_i_2\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \empty_33_reg_207[5]_i_1\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \empty_33_reg_207[8]_i_1\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \empty_33_reg_207[9]_i_1\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \empty_34_reg_219[0]_i_1\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \empty_34_reg_219[11]_i_1\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \empty_34_reg_219[12]_i_3\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \empty_34_reg_219[12]_i_7\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \empty_34_reg_219[12]_i_9\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \empty_34_reg_219[2]_i_1\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \empty_34_reg_219[3]_i_1\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \empty_34_reg_219[4]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \empty_34_reg_219[7]_i_1\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \empty_34_reg_219[8]_i_1\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \empty_34_reg_219[9]_i_1\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \empty_reg_196[1]_i_1\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \empty_reg_196[2]_i_1\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \empty_reg_196[3]_i_1\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \empty_reg_196[4]_i_1\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \empty_reg_196[6]_i_1\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \empty_reg_196[7]_i_1\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \empty_reg_196[8]_i_1\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \empty_reg_196[9]_i_1\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \icmp_ln882_reg_589[0]_i_1\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \internal_full_n_i_3__1\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_20 : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair228";
begin
  \ap_CS_fsm_reg[3]_0\ <= \^ap_cs_fsm_reg[3]_0\;
  start_once_reg <= \^start_once_reg\;
\add_ln695_4_reg_644[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"515D"
    )
        port map (
      I0 => \empty_35_reg_231_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I3 => add_ln695_4_reg_644_reg(0),
      O => add_ln695_4_fu_492_p2(0)
    );
\add_ln695_4_reg_644[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => buf_2_V_U_n_13,
      O => \add_ln695_4_reg_644[10]_i_1_n_3\
    );
\add_ln695_4_reg_644[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCC5A5A3CCCAAAA"
    )
        port map (
      I0 => \empty_35_reg_231_reg_n_3_[10]\,
      I1 => add_ln695_4_reg_644_reg(10),
      I2 => \add_ln695_4_reg_644[10]_i_3_n_3\,
      I3 => add_ln695_4_reg_644_reg(9),
      I4 => buf_1_V_U_n_11,
      I5 => \empty_35_reg_231_reg_n_3_[9]\,
      O => add_ln695_4_fu_492_p2(10)
    );
\add_ln695_4_reg_644[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAA2A00000000"
    )
        port map (
      I0 => \empty_35_reg_231_reg_n_3_[8]\,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I4 => add_ln695_4_reg_644_reg(8),
      I5 => \add_ln695_4_reg_644[8]_i_2_n_3\,
      O => \add_ln695_4_reg_644[10]_i_3_n_3\
    );
\add_ln695_4_reg_644[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \empty_35_reg_231_reg_n_3_[0]\,
      I1 => add_ln695_4_reg_644_reg(0),
      I2 => \empty_35_reg_231_reg_n_3_[1]\,
      I3 => buf_1_V_U_n_11,
      I4 => add_ln695_4_reg_644_reg(1),
      O => add_ln695_4_fu_492_p2(1)
    );
\add_ln695_4_reg_644[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F3FC0A0A03FC0"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(1),
      I1 => \empty_35_reg_231_reg_n_3_[1]\,
      I2 => \add_ln695_4_reg_644[2]_i_2_n_3\,
      I3 => \empty_35_reg_231_reg_n_3_[2]\,
      I4 => buf_1_V_U_n_11,
      I5 => add_ln695_4_reg_644_reg(2),
      O => add_ln695_4_fu_492_p2(2)
    );
\add_ln695_4_reg_644[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(0),
      I1 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \empty_35_reg_231_reg_n_3_[0]\,
      O => \add_ln695_4_reg_644[2]_i_2_n_3\
    );
\add_ln695_4_reg_644[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F3FC0A0A03FC0"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(2),
      I1 => \empty_35_reg_231_reg_n_3_[2]\,
      I2 => \add_ln695_4_reg_644[3]_i_2_n_3\,
      I3 => \empty_35_reg_231_reg_n_3_[3]\,
      I4 => buf_1_V_U_n_11,
      I5 => add_ln695_4_reg_644_reg(3),
      O => add_ln695_4_fu_492_p2(3)
    );
\add_ln695_4_reg_644[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \empty_35_reg_231_reg_n_3_[0]\,
      I1 => add_ln695_4_reg_644_reg(0),
      I2 => \empty_35_reg_231_reg_n_3_[1]\,
      I3 => buf_1_V_U_n_11,
      I4 => add_ln695_4_reg_644_reg(1),
      O => \add_ln695_4_reg_644[3]_i_2_n_3\
    );
\add_ln695_4_reg_644[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F3FC0A0A03FC0"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(3),
      I1 => \empty_35_reg_231_reg_n_3_[3]\,
      I2 => \add_ln695_4_reg_644[4]_i_2_n_3\,
      I3 => \empty_35_reg_231_reg_n_3_[4]\,
      I4 => buf_1_V_U_n_11,
      I5 => add_ln695_4_reg_644_reg(4),
      O => add_ln695_4_fu_492_p2(4)
    );
\add_ln695_4_reg_644[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0C0000000C000"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(1),
      I1 => \empty_35_reg_231_reg_n_3_[1]\,
      I2 => \add_ln695_4_reg_644[2]_i_2_n_3\,
      I3 => \empty_35_reg_231_reg_n_3_[2]\,
      I4 => buf_1_V_U_n_11,
      I5 => add_ln695_4_reg_644_reg(2),
      O => \add_ln695_4_reg_644[4]_i_2_n_3\
    );
\add_ln695_4_reg_644[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F3FC0A0A03FC0"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(4),
      I1 => \empty_35_reg_231_reg_n_3_[4]\,
      I2 => \add_ln695_4_reg_644[5]_i_2_n_3\,
      I3 => \empty_35_reg_231_reg_n_3_[5]\,
      I4 => buf_1_V_U_n_11,
      I5 => add_ln695_4_reg_644_reg(5),
      O => add_ln695_4_fu_492_p2(5)
    );
\add_ln695_4_reg_644[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0C0000000C000"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(2),
      I1 => \empty_35_reg_231_reg_n_3_[2]\,
      I2 => \add_ln695_4_reg_644[3]_i_2_n_3\,
      I3 => \empty_35_reg_231_reg_n_3_[3]\,
      I4 => buf_1_V_U_n_11,
      I5 => add_ln695_4_reg_644_reg(3),
      O => \add_ln695_4_reg_644[5]_i_2_n_3\
    );
\add_ln695_4_reg_644[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F3FC0A0A03FC0"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(5),
      I1 => \empty_35_reg_231_reg_n_3_[5]\,
      I2 => \add_ln695_4_reg_644[6]_i_2_n_3\,
      I3 => \empty_35_reg_231_reg_n_3_[6]\,
      I4 => buf_1_V_U_n_11,
      I5 => add_ln695_4_reg_644_reg(6),
      O => \add_ln695_4_reg_644[6]_i_1_n_3\
    );
\add_ln695_4_reg_644[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0C0000000C000"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(3),
      I1 => \empty_35_reg_231_reg_n_3_[3]\,
      I2 => \add_ln695_4_reg_644[4]_i_2_n_3\,
      I3 => \empty_35_reg_231_reg_n_3_[4]\,
      I4 => buf_1_V_U_n_11,
      I5 => add_ln695_4_reg_644_reg(4),
      O => \add_ln695_4_reg_644[6]_i_2_n_3\
    );
\add_ln695_4_reg_644[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"665666A6"
    )
        port map (
      I0 => \add_ln695_4_reg_644[7]_i_2_n_3\,
      I1 => \empty_35_reg_231_reg_n_3_[7]\,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I4 => add_ln695_4_reg_644_reg(7),
      O => \add_ln695_4_reg_644[7]_i_1_n_3\
    );
\add_ln695_4_reg_644[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0C0000000C000"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(5),
      I1 => \empty_35_reg_231_reg_n_3_[5]\,
      I2 => \add_ln695_4_reg_644[6]_i_2_n_3\,
      I3 => \empty_35_reg_231_reg_n_3_[6]\,
      I4 => buf_1_V_U_n_11,
      I5 => add_ln695_4_reg_644_reg(6),
      O => \add_ln695_4_reg_644[7]_i_2_n_3\
    );
\add_ln695_4_reg_644[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"515DAEA2"
    )
        port map (
      I0 => \empty_35_reg_231_reg_n_3_[8]\,
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I3 => add_ln695_4_reg_644_reg(8),
      I4 => \add_ln695_4_reg_644[8]_i_2_n_3\,
      O => add_ln695_4_fu_492_p2(8)
    );
\add_ln695_4_reg_644[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A88888880888"
    )
        port map (
      I0 => \add_ln695_4_reg_644[7]_i_2_n_3\,
      I1 => \empty_35_reg_231_reg_n_3_[7]\,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_enable_reg_pp1_iter1,
      I4 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I5 => add_ln695_4_reg_644_reg(7),
      O => \add_ln695_4_reg_644[8]_i_2_n_3\
    );
\add_ln695_4_reg_644[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"515DAEA2"
    )
        port map (
      I0 => \empty_35_reg_231_reg_n_3_[9]\,
      I1 => ap_enable_reg_pp1_iter1,
      I2 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I3 => add_ln695_4_reg_644_reg(9),
      I4 => \add_ln695_4_reg_644[10]_i_3_n_3\,
      O => add_ln695_4_fu_492_p2(9)
    );
\add_ln695_4_reg_644_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_4_reg_644[10]_i_1_n_3\,
      D => add_ln695_4_fu_492_p2(0),
      Q => add_ln695_4_reg_644_reg(0),
      R => '0'
    );
\add_ln695_4_reg_644_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_4_reg_644[10]_i_1_n_3\,
      D => add_ln695_4_fu_492_p2(10),
      Q => add_ln695_4_reg_644_reg(10),
      R => '0'
    );
\add_ln695_4_reg_644_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_4_reg_644[10]_i_1_n_3\,
      D => add_ln695_4_fu_492_p2(1),
      Q => add_ln695_4_reg_644_reg(1),
      R => '0'
    );
\add_ln695_4_reg_644_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_4_reg_644[10]_i_1_n_3\,
      D => add_ln695_4_fu_492_p2(2),
      Q => add_ln695_4_reg_644_reg(2),
      R => '0'
    );
\add_ln695_4_reg_644_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_4_reg_644[10]_i_1_n_3\,
      D => add_ln695_4_fu_492_p2(3),
      Q => add_ln695_4_reg_644_reg(3),
      R => '0'
    );
\add_ln695_4_reg_644_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_4_reg_644[10]_i_1_n_3\,
      D => add_ln695_4_fu_492_p2(4),
      Q => add_ln695_4_reg_644_reg(4),
      R => '0'
    );
\add_ln695_4_reg_644_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_4_reg_644[10]_i_1_n_3\,
      D => add_ln695_4_fu_492_p2(5),
      Q => add_ln695_4_reg_644_reg(5),
      R => '0'
    );
\add_ln695_4_reg_644_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_4_reg_644[10]_i_1_n_3\,
      D => \add_ln695_4_reg_644[6]_i_1_n_3\,
      Q => add_ln695_4_reg_644_reg(6),
      R => '0'
    );
\add_ln695_4_reg_644_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_4_reg_644[10]_i_1_n_3\,
      D => \add_ln695_4_reg_644[7]_i_1_n_3\,
      Q => add_ln695_4_reg_644_reg(7),
      R => '0'
    );
\add_ln695_4_reg_644_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_4_reg_644[10]_i_1_n_3\,
      D => add_ln695_4_fu_492_p2(8),
      Q => add_ln695_4_reg_644_reg(8),
      R => '0'
    );
\add_ln695_4_reg_644_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \add_ln695_4_reg_644[10]_i_1_n_3\,
      D => add_ln695_4_fu_492_p2(9),
      Q => add_ln695_4_reg_644_reg(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCEEEEE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => \^ap_cs_fsm_reg[3]_0\,
      I2 => start_for_AddWeightedKernel_1080_1920_U0_full_n,
      I3 => \^start_once_reg\,
      I4 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \cmp_i_i533_i_reg_632[0]_i_3_n_3\,
      O => \^ap_cs_fsm_reg[3]_0\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => ap_NS_fsm116_out,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[1]_i_3__1_n_3\,
      I3 => \ap_CS_fsm_reg_n_3_[1]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[0]\,
      I1 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
      I2 => \^start_once_reg\,
      I3 => start_for_AddWeightedKernel_1080_1920_U0_full_n,
      O => ap_NS_fsm116_out
    );
\ap_CS_fsm[1]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \icmp_ln882_reg_589_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => grayImg_data_empty_n,
      I3 => icmp_ln882_fu_378_p2,
      O => \ap_CS_fsm[1]_i_3__1_n_3\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080008080"
    )
        port map (
      I0 => icmp_ln882_fu_378_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm_reg_n_3_[1]\,
      I3 => \icmp_ln882_reg_589_reg_n_3_[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => grayImg_data_empty_n,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => p_0_in0,
      I1 => sobelImg_y_data_full_n,
      I2 => sobelImg_x_data_full_n,
      I3 => \ap_CS_fsm_reg_n_3_[5]\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => ap_enable_reg_pp1_iter2,
      I2 => ap_enable_reg_pp1_iter3_reg_n_3,
      I3 => buf_2_V_U_n_13,
      I4 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"707070707070FF70"
    )
        port map (
      I0 => sobelImg_y_data_full_n,
      I1 => sobelImg_x_data_full_n,
      I2 => \ap_CS_fsm_reg_n_3_[5]\,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => ap_enable_reg_pp1_iter2,
      I5 => \ap_CS_fsm[5]_i_2_n_3\,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => buf_2_V_U_n_13,
      I1 => ap_enable_reg_pp1_iter3_reg_n_3,
      O => \ap_CS_fsm[5]_i_2_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_3_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => p_0_in0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp1_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => \ap_CS_fsm_reg_n_3_[5]\,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A800A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_NS_fsm116_out,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \ap_CS_fsm[1]_i_3__1_n_3\,
      I4 => \ap_CS_fsm_reg_n_3_[1]\,
      O => \ap_enable_reg_pp0_iter0_i_1__1_n_3\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__1_n_3\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40CC400040004000"
    )
        port map (
      I0 => ap_NS_fsm116_out,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_enable_reg_pp0_iter1_i_2_n_3,
      I4 => \ap_CS_fsm[1]_i_3__1_n_3\,
      I5 => ap_enable_reg_pp0_iter0,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_3\
    );
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => grayImg_data_empty_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \icmp_ln882_reg_589_reg_n_3_[0]\,
      O => ap_enable_reg_pp0_iter1_i_2_n_3
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_3\,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DF00DF000000"
    )
        port map (
      I0 => icmp_ln882_2_fu_486_p2,
      I1 => buf_2_V_U_n_13,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => ap_rst_n,
      I4 => p_1_in4_in,
      I5 => ap_enable_reg_pp1_iter0,
      O => ap_enable_reg_pp1_iter0_i_1_n_3
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_3,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => buf_2_V_U_n_13,
      O => ap_block_pp1_stage0_11001
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_11001,
      D => ap_enable_reg_pp1_iter0,
      Q => ap_enable_reg_pp1_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp1_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_11001,
      D => ap_enable_reg_pp1_iter1,
      Q => ap_enable_reg_pp1_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp1_iter3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40CC4000"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp1_iter3_reg_n_3,
      I3 => buf_2_V_U_n_13,
      I4 => ap_enable_reg_pp1_iter2,
      O => ap_enable_reg_pp1_iter3_i_1_n_3
    );
ap_enable_reg_pp1_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter3_i_1_n_3,
      Q => ap_enable_reg_pp1_iter3_reg_n_3,
      R => '0'
    );
buf_0_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V
     port map (
      DI(0) => buf_0_V_U_n_13,
      DOUTBDOUT(7 downto 0) => buf_0_V_q0(7 downto 0),
      E(0) => buf_0_V_U_n_11,
      Q(10 downto 0) => buf_2_V_addr_reg_663(10 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      buf_0_V_ce0 => buf_0_V_ce0,
      empty_31_fu_100(0) => empty_31_fu_100(1),
      \empty_reg_196_reg[0]\(0) => \ap_CS_fsm_reg_n_3_[1]\,
      \empty_reg_196_reg[0]_0\ => \icmp_ln882_reg_589_reg_n_3_[0]\,
      \empty_reg_196_reg[0]_1\ => ap_enable_reg_pp0_iter1_reg_n_3,
      grayImg_data_empty_n => grayImg_data_empty_n,
      icmp_ln882_fu_378_p2 => icmp_ln882_fu_378_p2,
      \out_pix_fu_146_p2_carry__0_i_10\ => \empty_32_fu_104_reg_n_3_[0]\,
      \out_pix_fu_146_p2_carry__0_i_10_0\ => \empty_32_fu_104_reg_n_3_[1]\,
      \out_pix_fu_146_p2_carry__0_i_5\(2) => \p_Result_2_reg_267_reg_n_3_[7]\,
      \out_pix_fu_146_p2_carry__0_i_5\(1) => \p_Result_2_reg_267_reg_n_3_[6]\,
      \out_pix_fu_146_p2_carry__0_i_5\(0) => \p_Result_2_reg_267_reg_n_3_[0]\,
      \out_pix_fu_146_p2_carry__0_i_6__0\ => buf_2_V_U_n_38,
      \out_pix_fu_146_p2_carry__0_i_6__0_0\ => buf_2_V_U_n_37,
      \out_pix_fu_146_p2_carry__0_i_8\ => buf_2_V_U_n_42,
      \out_pix_fu_146_p2_carry__0_i_8_0\ => buf_2_V_U_n_40,
      \out_pix_fu_146_p2_carry_i_13__2\(1 downto 0) => p_Result_3_reg_243(1 downto 0),
      \out_pix_fu_146_p2_carry_i_13__2_0\ => buf_2_V_U_n_43,
      out_pix_fu_146_p2_carry_i_14 => \empty_30_fu_96_reg_n_3_[1]\,
      out_pix_fu_146_p2_carry_i_34(6) => p_Result_s_reg_305(7),
      out_pix_fu_146_p2_carry_i_34(5 downto 0) => p_Result_s_reg_305(5 downto 0),
      out_pix_fu_146_p2_carry_i_34_0(3 downto 2) => buf_1_V_q0(7 downto 6),
      out_pix_fu_146_p2_carry_i_34_0(1) => buf_1_V_q0(3),
      out_pix_fu_146_p2_carry_i_34_0(0) => buf_1_V_q0(0),
      out_pix_fu_146_p2_carry_i_34_1(3 downto 2) => buf_2_V_q0(7 downto 6),
      out_pix_fu_146_p2_carry_i_34_1(1) => buf_2_V_q0(3),
      out_pix_fu_146_p2_carry_i_34_1(0) => buf_2_V_q0(0),
      \p_Result_2_reg_267_reg[0]\ => buf_0_V_U_n_14,
      \p_Result_2_reg_267_reg[6]\ => buf_0_V_U_n_17,
      \p_Result_2_reg_267_reg[6]_0\ => buf_0_V_U_n_18,
      \p_Result_2_reg_267_reg[7]\ => buf_0_V_U_n_19,
      \p_Result_s_reg_305_reg[4]\ => buf_0_V_U_n_15,
      \p_Result_s_reg_305_reg[7]\ => buf_0_V_U_n_16,
      ram_reg_bram_0 => buf_2_V_U_n_13,
      ram_reg_bram_0_0(10 downto 0) => empty_reg_196_reg(10 downto 0),
      ram_reg_bram_0_1(7 downto 0) => Q(7 downto 0),
      ram_reg_bram_0_2 => buf_1_V_U_n_11,
      ram_reg_bram_0_3 => \cmp_i_i533_i_reg_632_reg_n_3_[0]\,
      ram_reg_bram_0_4(1 downto 0) => trunc_ln324_reg_636(1 downto 0),
      ram_reg_bram_0_5(10) => \empty_35_reg_231_reg_n_3_[10]\,
      ram_reg_bram_0_5(9) => \empty_35_reg_231_reg_n_3_[9]\,
      ram_reg_bram_0_5(8) => \empty_35_reg_231_reg_n_3_[8]\,
      ram_reg_bram_0_5(7) => \empty_35_reg_231_reg_n_3_[7]\,
      ram_reg_bram_0_5(6) => \empty_35_reg_231_reg_n_3_[6]\,
      ram_reg_bram_0_5(5) => \empty_35_reg_231_reg_n_3_[5]\,
      ram_reg_bram_0_5(4) => \empty_35_reg_231_reg_n_3_[4]\,
      ram_reg_bram_0_5(3) => \empty_35_reg_231_reg_n_3_[3]\,
      ram_reg_bram_0_5(2) => \empty_35_reg_231_reg_n_3_[2]\,
      ram_reg_bram_0_5(1) => \empty_35_reg_231_reg_n_3_[1]\,
      ram_reg_bram_0_5(0) => \empty_35_reg_231_reg_n_3_[0]\,
      ram_reg_bram_0_6(1 downto 0) => p_load36_reg_649(1 downto 0)
    );
\buf_0_V_addr_1_reg_653[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => buf_2_V_U_n_13,
      O => buf_0_V_addr_1_reg_6530
    );
\buf_0_V_addr_1_reg_653_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_addr_1_reg_6530,
      D => \empty_35_reg_231_reg_n_3_[0]\,
      Q => buf_2_V_addr_reg_663(0),
      R => '0'
    );
\buf_0_V_addr_1_reg_653_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_addr_1_reg_6530,
      D => \empty_35_reg_231_reg_n_3_[10]\,
      Q => buf_2_V_addr_reg_663(10),
      R => '0'
    );
\buf_0_V_addr_1_reg_653_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_addr_1_reg_6530,
      D => \empty_35_reg_231_reg_n_3_[1]\,
      Q => buf_2_V_addr_reg_663(1),
      R => '0'
    );
\buf_0_V_addr_1_reg_653_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_addr_1_reg_6530,
      D => \empty_35_reg_231_reg_n_3_[2]\,
      Q => buf_2_V_addr_reg_663(2),
      R => '0'
    );
\buf_0_V_addr_1_reg_653_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_addr_1_reg_6530,
      D => \empty_35_reg_231_reg_n_3_[3]\,
      Q => buf_2_V_addr_reg_663(3),
      R => '0'
    );
\buf_0_V_addr_1_reg_653_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_addr_1_reg_6530,
      D => \empty_35_reg_231_reg_n_3_[4]\,
      Q => buf_2_V_addr_reg_663(4),
      R => '0'
    );
\buf_0_V_addr_1_reg_653_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_addr_1_reg_6530,
      D => \empty_35_reg_231_reg_n_3_[5]\,
      Q => buf_2_V_addr_reg_663(5),
      R => '0'
    );
\buf_0_V_addr_1_reg_653_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_addr_1_reg_6530,
      D => \empty_35_reg_231_reg_n_3_[6]\,
      Q => buf_2_V_addr_reg_663(6),
      R => '0'
    );
\buf_0_V_addr_1_reg_653_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_addr_1_reg_6530,
      D => \empty_35_reg_231_reg_n_3_[7]\,
      Q => buf_2_V_addr_reg_663(7),
      R => '0'
    );
\buf_0_V_addr_1_reg_653_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_addr_1_reg_6530,
      D => \empty_35_reg_231_reg_n_3_[8]\,
      Q => buf_2_V_addr_reg_663(8),
      R => '0'
    );
\buf_0_V_addr_1_reg_653_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_addr_1_reg_6530,
      D => \empty_35_reg_231_reg_n_3_[9]\,
      Q => buf_2_V_addr_reg_663(9),
      R => '0'
    );
buf_1_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_4
     port map (
      DOUTBDOUT(7 downto 0) => buf_1_V_q0(7 downto 0),
      Q(10 downto 0) => buf_2_V_addr_reg_663(10 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1 => ap_enable_reg_pp1_iter1,
      buf_0_V_ce0 => buf_0_V_ce0,
      grayImg_data_empty_n => grayImg_data_empty_n,
      \icmp_ln882_2_reg_640_reg[0]\ => buf_1_V_U_n_11,
      ram_reg_bram_0 => buf_1_V_U_n_12,
      ram_reg_bram_0_0 => buf_1_V_U_n_13,
      ram_reg_bram_0_1(1) => ap_CS_fsm_pp1_stage0,
      ram_reg_bram_0_1(0) => \ap_CS_fsm_reg_n_3_[1]\,
      ram_reg_bram_0_10(7 downto 0) => Q(7 downto 0),
      ram_reg_bram_0_11 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      ram_reg_bram_0_2 => \icmp_ln882_reg_589_reg_n_3_[0]\,
      ram_reg_bram_0_3 => ap_enable_reg_pp0_iter1_reg_n_3,
      ram_reg_bram_0_4 => buf_2_V_U_n_13,
      ram_reg_bram_0_5(10) => \empty_35_reg_231_reg_n_3_[10]\,
      ram_reg_bram_0_5(9) => \empty_35_reg_231_reg_n_3_[9]\,
      ram_reg_bram_0_5(8) => \empty_35_reg_231_reg_n_3_[8]\,
      ram_reg_bram_0_5(7) => \empty_35_reg_231_reg_n_3_[7]\,
      ram_reg_bram_0_5(6) => \empty_35_reg_231_reg_n_3_[6]\,
      ram_reg_bram_0_5(5) => \empty_35_reg_231_reg_n_3_[5]\,
      ram_reg_bram_0_5(4) => \empty_35_reg_231_reg_n_3_[4]\,
      ram_reg_bram_0_5(3) => \empty_35_reg_231_reg_n_3_[3]\,
      ram_reg_bram_0_5(2) => \empty_35_reg_231_reg_n_3_[2]\,
      ram_reg_bram_0_5(1) => \empty_35_reg_231_reg_n_3_[1]\,
      ram_reg_bram_0_5(0) => \empty_35_reg_231_reg_n_3_[0]\,
      ram_reg_bram_0_6(10 downto 0) => zext_ln538_reg_598_reg(10 downto 0),
      ram_reg_bram_0_7(1 downto 0) => trunc_ln324_reg_636(1 downto 0),
      ram_reg_bram_0_8(1 downto 0) => p_load36_reg_649(1 downto 0),
      ram_reg_bram_0_9 => \cmp_i_i533_i_reg_632_reg_n_3_[0]\,
      \src_buf3_0_V_reg_280_reg[3]\ => \empty_30_fu_96_reg_n_3_[0]\,
      \src_buf3_0_V_reg_280_reg[3]_0\(1 downto 0) => buf_0_V_q0(3 downto 2),
      \src_buf3_0_V_reg_280_reg[3]_1\(1 downto 0) => buf_2_V_q0(3 downto 2),
      \src_buf3_0_V_reg_280_reg[3]_2\ => \empty_30_fu_96_reg_n_3_[1]\
    );
buf_2_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s_buf_0_V_5
     port map (
      CO(0) => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_3,
      DI(1) => buf_2_V_U_n_9,
      DI(0) => buf_2_V_U_n_10,
      DINADIN(0) => DINADIN(0),
      DOUTBDOUT(4 downto 3) => buf_2_V_q0(7 downto 6),
      DOUTBDOUT(2 downto 1) => buf_2_V_q0(3 downto 2),
      DOUTBDOUT(0) => buf_2_V_q0(0),
      O(1 downto 0) => tmp_2_fu_164_p4(1 downto 0),
      Q(10) => \empty_35_reg_231_reg_n_3_[10]\,
      Q(9) => \empty_35_reg_231_reg_n_3_[9]\,
      Q(8) => \empty_35_reg_231_reg_n_3_[8]\,
      Q(7) => \empty_35_reg_231_reg_n_3_[7]\,
      Q(6) => \empty_35_reg_231_reg_n_3_[6]\,
      Q(5) => \empty_35_reg_231_reg_n_3_[5]\,
      Q(4) => \empty_35_reg_231_reg_n_3_[4]\,
      Q(3) => \empty_35_reg_231_reg_n_3_[3]\,
      Q(2) => \empty_35_reg_231_reg_n_3_[2]\,
      Q(1) => \empty_35_reg_231_reg_n_3_[1]\,
      Q(0) => \empty_35_reg_231_reg_n_3_[0]\,
      S(7) => buf_2_V_U_n_52,
      S(6) => buf_2_V_U_n_53,
      S(5) => buf_2_V_U_n_54,
      S(4) => buf_2_V_U_n_55,
      S(3) => buf_2_V_U_n_56,
      S(2) => buf_2_V_U_n_57,
      S(1) => buf_2_V_U_n_58,
      S(0) => buf_2_V_U_n_59,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter1 => ap_enable_reg_pp1_iter1,
      ap_enable_reg_pp1_iter2 => ap_enable_reg_pp1_iter2,
      buf_0_V_ce0 => buf_0_V_ce0,
      dout_valid_reg => buf_2_V_U_n_13,
      empty_31_fu_100(0) => empty_31_fu_100(1),
      empty_35_reg_2310 => empty_35_reg_2310,
      \empty_35_reg_231_reg[0]\(0) => ap_CS_fsm_pp1_stage0,
      \empty_35_reg_231_reg[0]_0\ => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      grayImg_data_empty_n => grayImg_data_empty_n,
      icmp_ln874_2_reg_668_pp1_iter2_reg => icmp_ln874_2_reg_668_pp1_iter2_reg,
      mem_reg_bram_0 => p_Repl2_s_xFGradientX3x3_0_0_s_fu_335_n_11,
      out_pix_3_fu_130_p2(0) => out_pix_3_fu_130_p2(8),
      out_pix_fu_146_p2_carry => p_Repl2_s_xFGradientX3x3_0_0_s_fu_335_n_10,
      out_pix_fu_146_p2_carry_0 => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_17,
      out_pix_fu_146_p2_carry_1 => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_13,
      out_pix_fu_146_p2_carry_10 => p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_13,
      out_pix_fu_146_p2_carry_11 => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_16,
      out_pix_fu_146_p2_carry_12 => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_14,
      out_pix_fu_146_p2_carry_2 => buf_1_V_U_n_13,
      out_pix_fu_146_p2_carry_3 => p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_12,
      out_pix_fu_146_p2_carry_4 => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_11,
      out_pix_fu_146_p2_carry_5 => buf_0_V_U_n_14,
      out_pix_fu_146_p2_carry_6 => p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_11,
      out_pix_fu_146_p2_carry_7 => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_12,
      out_pix_fu_146_p2_carry_8(0) => buf_0_V_U_n_13,
      out_pix_fu_146_p2_carry_9 => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_10,
      \out_pix_fu_146_p2_carry__0\(7 downto 0) => p_Result_3_reg_243(7 downto 0),
      \out_pix_fu_146_p2_carry__0_0\(7) => \p_Result_2_reg_267_reg_n_3_[7]\,
      \out_pix_fu_146_p2_carry__0_0\(6) => \p_Result_2_reg_267_reg_n_3_[6]\,
      \out_pix_fu_146_p2_carry__0_0\(5) => \p_Result_2_reg_267_reg_n_3_[5]\,
      \out_pix_fu_146_p2_carry__0_0\(4) => \p_Result_2_reg_267_reg_n_3_[4]\,
      \out_pix_fu_146_p2_carry__0_0\(3) => \p_Result_2_reg_267_reg_n_3_[3]\,
      \out_pix_fu_146_p2_carry__0_0\(2) => \p_Result_2_reg_267_reg_n_3_[2]\,
      \out_pix_fu_146_p2_carry__0_0\(1) => \p_Result_2_reg_267_reg_n_3_[1]\,
      \out_pix_fu_146_p2_carry__0_0\(0) => \p_Result_2_reg_267_reg_n_3_[0]\,
      \out_pix_fu_146_p2_carry__0_1\ => buf_0_V_U_n_18,
      \out_pix_fu_146_p2_carry__0_2\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_15,
      \out_pix_fu_146_p2_carry__0_i_3\ => buf_0_V_U_n_17,
      \out_pix_fu_146_p2_carry__0_i_3__0\(7 downto 0) => p_Result_s_reg_305(7 downto 0),
      \out_pix_fu_146_p2_carry__0_i_3__0_0\ => buf_0_V_U_n_15,
      \out_pix_fu_146_p2_carry__0_i_4\ => buf_0_V_U_n_19,
      out_pix_fu_146_p2_carry_i_12 => buf_1_V_U_n_12,
      \out_pix_fu_146_p2_carry_i_8__1\ => buf_0_V_U_n_16,
      p_1_out(3) => p_1_out(8),
      p_1_out(2 downto 0) => p_1_out(6 downto 4),
      \p_Result_2_reg_267_reg[7]\(1) => buf_2_V_U_n_68,
      \p_Result_2_reg_267_reg[7]\(0) => buf_2_V_U_n_69,
      \p_Result_3_reg_243_reg[7]\(1) => buf_2_V_U_n_15,
      \p_Result_3_reg_243_reg[7]\(0) => buf_2_V_U_n_16,
      \p_Result_3_reg_243_reg[7]_0\(7) => buf_2_V_U_n_60,
      \p_Result_3_reg_243_reg[7]_0\(6) => buf_2_V_U_n_61,
      \p_Result_3_reg_243_reg[7]_0\(5) => buf_2_V_U_n_62,
      \p_Result_3_reg_243_reg[7]_0\(4) => buf_2_V_U_n_63,
      \p_Result_3_reg_243_reg[7]_0\(3) => buf_2_V_U_n_64,
      \p_Result_3_reg_243_reg[7]_0\(2) => buf_2_V_U_n_65,
      \p_Result_3_reg_243_reg[7]_0\(1) => buf_2_V_U_n_66,
      \p_Result_3_reg_243_reg[7]_0\(0) => buf_2_V_U_n_67,
      \p_Result_3_reg_243_reg[7]_1\(1) => buf_2_V_U_n_70,
      \p_Result_3_reg_243_reg[7]_1\(0) => buf_2_V_U_n_71,
      ram_reg_bram_0 => buf_2_V_U_n_11,
      ram_reg_bram_0_0 => buf_2_V_U_n_17,
      ram_reg_bram_0_1(5) => buf_2_V_U_n_18,
      ram_reg_bram_0_1(4) => buf_2_V_U_n_19,
      ram_reg_bram_0_1(3) => buf_2_V_U_n_20,
      ram_reg_bram_0_1(2) => buf_2_V_U_n_21,
      ram_reg_bram_0_1(1) => buf_2_V_U_n_22,
      ram_reg_bram_0_1(0) => buf_2_V_U_n_23,
      ram_reg_bram_0_10 => buf_2_V_U_n_39,
      ram_reg_bram_0_11 => buf_2_V_U_n_40,
      ram_reg_bram_0_12 => buf_2_V_U_n_41,
      ram_reg_bram_0_13 => buf_2_V_U_n_42,
      ram_reg_bram_0_14 => buf_2_V_U_n_43,
      ram_reg_bram_0_15 => buf_2_V_U_n_44,
      ram_reg_bram_0_16 => buf_2_V_U_n_45,
      ram_reg_bram_0_17 => buf_2_V_U_n_46,
      ram_reg_bram_0_18 => buf_2_V_U_n_47,
      ram_reg_bram_0_19 => buf_2_V_U_n_48,
      ram_reg_bram_0_2 => buf_2_V_U_n_24,
      ram_reg_bram_0_20 => buf_2_V_U_n_49,
      ram_reg_bram_0_21 => buf_2_V_U_n_50,
      ram_reg_bram_0_22 => buf_2_V_U_n_51,
      ram_reg_bram_0_23(10 downto 0) => buf_2_V_addr_reg_663(10 downto 0),
      ram_reg_bram_0_24 => \cmp_i_i533_i_reg_632_reg_n_3_[0]\,
      ram_reg_bram_0_25(0) => p_load36_reg_649(1),
      ram_reg_bram_0_26(0) => trunc_ln324_reg_636(1),
      ram_reg_bram_0_27(7 downto 0) => Q(7 downto 0),
      ram_reg_bram_0_3 => buf_2_V_U_n_25,
      ram_reg_bram_0_4 => buf_2_V_U_n_33,
      ram_reg_bram_0_5 => buf_2_V_U_n_34,
      ram_reg_bram_0_6 => buf_2_V_U_n_35,
      ram_reg_bram_0_7 => buf_2_V_U_n_36,
      ram_reg_bram_0_8 => buf_2_V_U_n_37,
      ram_reg_bram_0_9 => buf_2_V_U_n_38,
      ram_reg_bram_0_i_24 => \icmp_ln882_2_reg_640_pp1_iter2_reg_reg_n_3_[0]\,
      ram_reg_bram_0_i_24_0 => ap_enable_reg_pp1_iter3_reg_n_3,
      sel => sel,
      sobelImg_x_data_full_n => sobelImg_x_data_full_n,
      sobelImg_y_data_full_n => sobelImg_y_data_full_n,
      src_buf1_0_V_reg_293(3) => src_buf1_0_V_reg_293(5),
      src_buf1_0_V_reg_293(2) => src_buf1_0_V_reg_293(3),
      src_buf1_0_V_reg_293(1 downto 0) => src_buf1_0_V_reg_293(1 downto 0),
      \src_buf1_0_V_reg_293_reg[5]\(6) => buf_2_V_U_n_26,
      \src_buf1_0_V_reg_293_reg[5]\(5) => buf_2_V_U_n_27,
      \src_buf1_0_V_reg_293_reg[5]\(4) => buf_2_V_U_n_28,
      \src_buf1_0_V_reg_293_reg[5]\(3) => buf_2_V_U_n_29,
      \src_buf1_0_V_reg_293_reg[5]\(2) => buf_2_V_U_n_30,
      \src_buf1_0_V_reg_293_reg[5]\(1) => buf_2_V_U_n_31,
      \src_buf1_0_V_reg_293_reg[5]\(0) => buf_2_V_U_n_32,
      \src_buf1_0_V_reg_293_reg[7]\ => \empty_32_fu_104_reg_n_3_[1]\,
      \src_buf1_0_V_reg_293_reg[7]_0\ => \empty_32_fu_104_reg_n_3_[0]\,
      \src_buf2_0_V_reg_255_reg[7]\ => \empty_30_fu_96_reg_n_3_[1]\,
      \src_buf2_0_V_reg_255_reg[7]_0\(7 downto 0) => buf_1_V_q0(7 downto 0),
      \src_buf2_0_V_reg_255_reg[7]_1\(7 downto 0) => buf_0_V_q0(7 downto 0),
      \src_buf3_0_V_reg_280_reg[7]\ => \empty_30_fu_96_reg_n_3_[0]\,
      zext_ln107_fu_90_p1(3) => zext_ln107_fu_90_p1(6),
      zext_ln107_fu_90_p1(2) => zext_ln107_fu_90_p1(4),
      zext_ln107_fu_90_p1(1 downto 0) => zext_ln107_fu_90_p1(2 downto 1)
    );
call_ret_xFSobel3x3_1_1_0_0_s_fu_318: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobel3x3_1_1_0_0_s
     port map (
      CO(0) => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_3,
      DI(6) => buf_2_V_U_n_18,
      DI(5) => buf_2_V_U_n_19,
      DI(4) => buf_2_V_U_n_20,
      DI(3) => buf_2_V_U_n_21,
      DI(2) => buf_2_V_U_n_22,
      DI(1) => buf_0_V_U_n_13,
      DI(0) => buf_2_V_U_n_23,
      O(1 downto 0) => tmp_2_fu_164_p4(1 downto 0),
      Q(6 downto 0) => p_Result_s_reg_305(6 downto 0),
      S(7) => buf_2_V_U_n_52,
      S(6) => buf_2_V_U_n_53,
      S(5) => buf_2_V_U_n_54,
      S(4) => buf_2_V_U_n_55,
      S(3) => buf_2_V_U_n_56,
      S(2) => buf_2_V_U_n_57,
      S(1) => buf_2_V_U_n_58,
      S(0) => buf_2_V_U_n_59,
      mem_reg_bram_0(1) => buf_2_V_U_n_15,
      mem_reg_bram_0(0) => buf_2_V_U_n_16,
      mem_reg_bram_0_0(1) => buf_2_V_U_n_68,
      mem_reg_bram_0_0(0) => buf_2_V_U_n_69,
      \mem_reg_bram_0_i_32__0\(6) => buf_2_V_U_n_26,
      \mem_reg_bram_0_i_32__0\(5) => buf_2_V_U_n_27,
      \mem_reg_bram_0_i_32__0\(4) => buf_2_V_U_n_28,
      \mem_reg_bram_0_i_32__0\(3) => buf_2_V_U_n_29,
      \mem_reg_bram_0_i_32__0\(2) => buf_2_V_U_n_30,
      \mem_reg_bram_0_i_32__0\(1) => buf_2_V_U_n_31,
      \mem_reg_bram_0_i_32__0\(0) => buf_2_V_U_n_32,
      \mem_reg_bram_0_i_32__0_0\(7) => buf_2_V_U_n_60,
      \mem_reg_bram_0_i_32__0_0\(6) => buf_2_V_U_n_61,
      \mem_reg_bram_0_i_32__0_0\(5) => buf_2_V_U_n_62,
      \mem_reg_bram_0_i_32__0_0\(4) => buf_2_V_U_n_63,
      \mem_reg_bram_0_i_32__0_0\(3) => buf_2_V_U_n_64,
      \mem_reg_bram_0_i_32__0_0\(2) => buf_2_V_U_n_65,
      \mem_reg_bram_0_i_32__0_0\(1) => buf_2_V_U_n_66,
      \mem_reg_bram_0_i_32__0_0\(0) => buf_2_V_U_n_67,
      mem_reg_bram_0_i_33(1) => buf_2_V_U_n_9,
      mem_reg_bram_0_i_33(0) => buf_2_V_U_n_10,
      mem_reg_bram_0_i_33_0(1) => buf_2_V_U_n_70,
      mem_reg_bram_0_i_33_0(0) => buf_2_V_U_n_71,
      out_pix_3_fu_130_p2(0) => out_pix_3_fu_130_p2(8),
      \out_pix_fu_146_p2_carry__0\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_18,
      \out_pix_fu_146_p2_carry__0_0\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_19,
      \out_pix_fu_146_p2_carry__0_1\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_20,
      \out_pix_fu_146_p2_carry__0_10\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_29,
      \out_pix_fu_146_p2_carry__0_11\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_30,
      \out_pix_fu_146_p2_carry__0_12\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_31,
      \out_pix_fu_146_p2_carry__0_13\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_32,
      \out_pix_fu_146_p2_carry__0_2\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_21,
      \out_pix_fu_146_p2_carry__0_3\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_22,
      \out_pix_fu_146_p2_carry__0_4\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_23,
      \out_pix_fu_146_p2_carry__0_5\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_24,
      \out_pix_fu_146_p2_carry__0_6\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_25,
      \out_pix_fu_146_p2_carry__0_7\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_26,
      \out_pix_fu_146_p2_carry__0_8\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_27,
      \out_pix_fu_146_p2_carry__0_9\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_28,
      \out_pix_fu_146_p2_carry__0_i_3__0\ => p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_14,
      \out_pix_fu_146_p2_carry_i_9__0\(6 downto 0) => p_Result_3_reg_243(6 downto 0),
      p_1_out(2 downto 0) => p_1_out(6 downto 4),
      \p_Result_3_reg_243_reg[2]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_10,
      \p_Result_3_reg_243_reg[5]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_9,
      \p_Result_s_reg_305_reg[0]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_11,
      \p_Result_s_reg_305_reg[1]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_12,
      src_buf1_0_V_reg_293(7 downto 0) => src_buf1_0_V_reg_293(7 downto 0),
      \src_buf1_0_V_reg_293_reg[6]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_13,
      \src_buf1_0_V_reg_293_reg[6]_0\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_15,
      \src_buf3_0_V_reg_280_reg[0]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_17,
      \src_buf3_0_V_reg_280_reg[1]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_16,
      \src_buf3_0_V_reg_280_reg[3]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_14,
      zext_ln107_fu_90_p1(7 downto 0) => zext_ln107_fu_90_p1(8 downto 1)
    );
\cmp_i_i533_i_reg_632[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => \cmp_i_i533_i_reg_632[0]_i_3_n_3\,
      O => p_1_in4_in
    );
\cmp_i_i533_i_reg_632[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => empty_33_reg_207_reg(8),
      I1 => empty_33_reg_207_reg(7),
      I2 => empty_33_reg_207_reg(9),
      I3 => empty_33_reg_207_reg(6),
      I4 => \cmp_i_i533_i_reg_632[0]_i_4_n_3\,
      I5 => empty_33_reg_207_reg(10),
      O => \cmp_i_i533_i_reg_632[0]_i_2_n_3\
    );
\cmp_i_i533_i_reg_632[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \cmp_i_i533_i_reg_632[0]_i_4_n_3\,
      I1 => empty_33_reg_207_reg(0),
      I2 => empty_33_reg_207_reg(1),
      I3 => empty_33_reg_207_reg(10),
      I4 => empty_33_reg_207_reg(2),
      I5 => \cmp_i_i533_i_reg_632[0]_i_5_n_3\,
      O => \cmp_i_i533_i_reg_632[0]_i_3_n_3\
    );
\cmp_i_i533_i_reg_632[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => empty_33_reg_207_reg(4),
      I1 => empty_33_reg_207_reg(3),
      I2 => empty_33_reg_207_reg(5),
      O => \cmp_i_i533_i_reg_632[0]_i_4_n_3\
    );
\cmp_i_i533_i_reg_632[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => empty_33_reg_207_reg(8),
      I1 => empty_33_reg_207_reg(7),
      I2 => empty_33_reg_207_reg(9),
      I3 => empty_33_reg_207_reg(6),
      O => \cmp_i_i533_i_reg_632[0]_i_5_n_3\
    );
\cmp_i_i533_i_reg_632_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in4_in,
      D => \cmp_i_i533_i_reg_632[0]_i_2_n_3\,
      Q => \cmp_i_i533_i_reg_632_reg_n_3_[0]\,
      R => '0'
    );
\empty_30_fu_96[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => \empty_30_fu_96[0]_i_2_n_3\,
      I2 => \sel0__0\(7),
      I3 => \sel0__0\(6),
      I4 => \sel0__0\(5),
      I5 => \empty_30_fu_96[0]_i_3_n_3\,
      O => sel0(13)
    );
\empty_30_fu_96[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sel0__0\(8),
      I1 => \sel0__0\(9),
      O => \empty_30_fu_96[0]_i_2_n_3\
    );
\empty_30_fu_96[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sel0__0\(10),
      I1 => \sel0__0\(11),
      I2 => \sel0__0\(12),
      I3 => \sel0__0\(3),
      I4 => \sel0__0\(2),
      I5 => \sel0__0\(4),
      O => \empty_30_fu_96[0]_i_3_n_3\
    );
\empty_30_fu_96[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sel0(13),
      I1 => \sel0__0\(9),
      I2 => \sel0__0\(8),
      I3 => \sel0__0\(11),
      I4 => \sel0__0\(10),
      I5 => \empty_30_fu_96[1]_i_2_n_3\,
      O => \empty_30_fu_96[1]_i_1_n_3\
    );
\empty_30_fu_96[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => \sel0__0\(0),
      I2 => \sel0__0\(2),
      I3 => \sel0__0\(3),
      O => \empty_30_fu_96[1]_i_2_n_3\
    );
\empty_30_fu_96_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_30_fu_96,
      D => sel0(13),
      Q => \empty_30_fu_96_reg_n_3_[0]\,
      R => '0'
    );
\empty_30_fu_96_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_30_fu_96,
      D => \empty_30_fu_96[1]_i_1_n_3\,
      Q => \empty_30_fu_96_reg_n_3_[1]\,
      R => '0'
    );
\empty_31_fu_100[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => sel0(13),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => \empty_31_fu_100[1]_i_3_n_3\,
      O => empty_30_fu_96
    );
\empty_31_fu_100[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => sel0(13),
      O => \empty_31_fu_100[1]_i_2_n_3\
    );
\empty_31_fu_100[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => \empty_31_fu_100[1]_i_4_n_3\,
      I2 => \empty_30_fu_96[0]_i_2_n_3\,
      I3 => \sel0__0\(10),
      I4 => \sel0__0\(11),
      I5 => \sel0__0\(12),
      O => \empty_31_fu_100[1]_i_3_n_3\
    );
\empty_31_fu_100[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sel0__0\(5),
      I1 => \sel0__0\(6),
      I2 => \sel0__0\(7),
      I3 => \sel0__0\(3),
      I4 => \sel0__0\(2),
      I5 => \sel0__0\(4),
      O => \empty_31_fu_100[1]_i_4_n_3\
    );
\empty_31_fu_100_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_30_fu_96,
      D => \empty_31_fu_100[1]_i_2_n_3\,
      Q => empty_31_fu_100(1),
      R => '0'
    );
\empty_32_fu_104[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"83A3AAAA"
    )
        port map (
      I0 => \empty_32_fu_104_reg_n_3_[0]\,
      I1 => \sel0__0\(1),
      I2 => sel0(13),
      I3 => \sel0__0\(0),
      I4 => \empty_31_fu_100[1]_i_3_n_3\,
      O => \empty_32_fu_104[0]_i_1_n_3\
    );
\empty_32_fu_104[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88CCCC"
    )
        port map (
      I0 => sel0(13),
      I1 => \empty_32_fu_104_reg_n_3_[1]\,
      I2 => \sel0__0\(1),
      I3 => \sel0__0\(0),
      I4 => \empty_31_fu_100[1]_i_3_n_3\,
      O => \empty_32_fu_104[1]_i_1_n_3\
    );
\empty_32_fu_104_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_32_fu_104[0]_i_1_n_3\,
      Q => \empty_32_fu_104_reg_n_3_[0]\,
      R => '0'
    );
\empty_32_fu_104_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_32_fu_104[1]_i_1_n_3\,
      Q => \empty_32_fu_104_reg_n_3_[1]\,
      R => '0'
    );
\empty_33_reg_207[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFEAAA"
    )
        port map (
      I0 => p_0_in0,
      I1 => \ap_CS_fsm_reg_n_3_[5]\,
      I2 => sobelImg_x_data_full_n,
      I3 => sobelImg_y_data_full_n,
      I4 => empty_33_reg_207_reg(0),
      O => \empty_33_reg_207[0]_i_1_n_3\
    );
\empty_33_reg_207[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => empty_33_reg_207_reg(10),
      I1 => empty_33_reg_207_reg(9),
      I2 => empty_33_reg_207_reg(7),
      I3 => \empty_33_reg_207[10]_i_2_n_3\,
      I4 => empty_33_reg_207_reg(8),
      O => \empty_33_reg_207[10]_i_1_n_3\
    );
\empty_33_reg_207[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => empty_33_reg_207_reg(6),
      I1 => \empty_33_reg_207[6]_i_2_n_3\,
      I2 => empty_33_reg_207_reg(4),
      I3 => empty_33_reg_207_reg(3),
      I4 => empty_33_reg_207_reg(5),
      O => \empty_33_reg_207[10]_i_2_n_3\
    );
\empty_33_reg_207[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => empty_33_reg_207_reg(1),
      I1 => \ap_CS_fsm_reg_n_3_[5]\,
      I2 => sobelImg_x_data_full_n,
      I3 => sobelImg_y_data_full_n,
      I4 => empty_33_reg_207_reg(0),
      O => \empty_33_reg_207[1]_i_1_n_3\
    );
\empty_33_reg_207[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => empty_33_reg_207_reg(2),
      I1 => empty_33_reg_207_reg(1),
      I2 => empty_33_reg_207_reg(0),
      I3 => sobelImg_y_data_full_n,
      I4 => sobelImg_x_data_full_n,
      I5 => \ap_CS_fsm_reg_n_3_[5]\,
      O => \empty_33_reg_207[2]_i_1_n_3\
    );
\empty_33_reg_207[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => empty_33_reg_207_reg(3),
      I1 => empty_33_reg_207_reg(2),
      I2 => sel,
      I3 => empty_33_reg_207_reg(0),
      I4 => empty_33_reg_207_reg(1),
      O => \empty_33_reg_207[3]_i_1_n_3\
    );
\empty_33_reg_207[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => empty_33_reg_207_reg(4),
      I1 => empty_33_reg_207_reg(3),
      I2 => empty_33_reg_207_reg(1),
      I3 => empty_33_reg_207_reg(0),
      I4 => sel,
      I5 => empty_33_reg_207_reg(2),
      O => \empty_33_reg_207[4]_i_1_n_3\
    );
\empty_33_reg_207[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => empty_33_reg_207_reg(5),
      I1 => empty_33_reg_207_reg(4),
      I2 => \empty_33_reg_207[6]_i_2_n_3\,
      I3 => empty_33_reg_207_reg(3),
      O => \empty_33_reg_207[5]_i_1_n_3\
    );
\empty_33_reg_207[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => p_0_in0,
      I1 => empty_33_reg_207_reg(5),
      I2 => empty_33_reg_207_reg(3),
      I3 => empty_33_reg_207_reg(4),
      I4 => \empty_33_reg_207[6]_i_2_n_3\,
      I5 => empty_33_reg_207_reg(6),
      O => \empty_33_reg_207[6]_i_1_n_3\
    );
\empty_33_reg_207[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => empty_33_reg_207_reg(1),
      I1 => empty_33_reg_207_reg(0),
      I2 => sobelImg_y_data_full_n,
      I3 => sobelImg_x_data_full_n,
      I4 => \ap_CS_fsm_reg_n_3_[5]\,
      I5 => empty_33_reg_207_reg(2),
      O => \empty_33_reg_207[6]_i_2_n_3\
    );
\empty_33_reg_207[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => empty_33_reg_207_reg(7),
      I1 => empty_33_reg_207_reg(5),
      I2 => empty_33_reg_207_reg(3),
      I3 => empty_33_reg_207_reg(4),
      I4 => \empty_33_reg_207[6]_i_2_n_3\,
      I5 => empty_33_reg_207_reg(6),
      O => \empty_33_reg_207[7]_i_1_n_3\
    );
\empty_33_reg_207[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => empty_33_reg_207_reg(8),
      I1 => empty_33_reg_207_reg(7),
      I2 => \empty_33_reg_207[10]_i_2_n_3\,
      O => \empty_33_reg_207[8]_i_1_n_3\
    );
\empty_33_reg_207[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => empty_33_reg_207_reg(9),
      I1 => empty_33_reg_207_reg(8),
      I2 => \empty_33_reg_207[10]_i_2_n_3\,
      I3 => empty_33_reg_207_reg(7),
      O => \empty_33_reg_207[9]_i_1_n_3\
    );
\empty_33_reg_207_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_33_reg_207[0]_i_1_n_3\,
      Q => empty_33_reg_207_reg(0),
      R => '0'
    );
\empty_33_reg_207_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_33_reg_207[10]_i_1_n_3\,
      Q => empty_33_reg_207_reg(10),
      R => p_0_in0
    );
\empty_33_reg_207_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_33_reg_207[1]_i_1_n_3\,
      Q => empty_33_reg_207_reg(1),
      R => p_0_in0
    );
\empty_33_reg_207_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_33_reg_207[2]_i_1_n_3\,
      Q => empty_33_reg_207_reg(2),
      R => p_0_in0
    );
\empty_33_reg_207_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_33_reg_207[3]_i_1_n_3\,
      Q => empty_33_reg_207_reg(3),
      R => p_0_in0
    );
\empty_33_reg_207_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_33_reg_207[4]_i_1_n_3\,
      Q => empty_33_reg_207_reg(4),
      R => p_0_in0
    );
\empty_33_reg_207_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_33_reg_207[5]_i_1_n_3\,
      Q => empty_33_reg_207_reg(5),
      R => p_0_in0
    );
\empty_33_reg_207_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_33_reg_207[6]_i_1_n_3\,
      Q => empty_33_reg_207_reg(6),
      R => '0'
    );
\empty_33_reg_207_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_33_reg_207[7]_i_1_n_3\,
      Q => empty_33_reg_207_reg(7),
      R => p_0_in0
    );
\empty_33_reg_207_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_33_reg_207[8]_i_1_n_3\,
      Q => empty_33_reg_207_reg(8),
      R => p_0_in0
    );
\empty_33_reg_207_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_33_reg_207[9]_i_1_n_3\,
      Q => empty_33_reg_207_reg(9),
      R => p_0_in0
    );
\empty_34_reg_219[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(0),
      O => add_ln695_2_fu_563_p2(0)
    );
\empty_34_reg_219[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \sel0__0\(10),
      I1 => \sel0__0\(8),
      I2 => \sel0__0\(6),
      I3 => \empty_34_reg_219[10]_i_2_n_3\,
      I4 => \sel0__0\(7),
      I5 => \sel0__0\(9),
      O => add_ln695_2_fu_563_p2(10)
    );
\empty_34_reg_219[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \sel0__0\(5),
      I1 => \sel0__0\(3),
      I2 => \sel0__0\(1),
      I3 => \sel0__0\(0),
      I4 => \sel0__0\(2),
      I5 => \sel0__0\(4),
      O => \empty_34_reg_219[10]_i_2_n_3\
    );
\empty_34_reg_219[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sel0__0\(11),
      I1 => \empty_34_reg_219[12]_i_5_n_3\,
      O => add_ln695_2_fu_563_p2(11)
    );
\empty_34_reg_219[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in0,
      I1 => empty_34_reg_219(1),
      O => empty_34_reg_2190_in(2)
    );
\empty_34_reg_219[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_3_[5]\,
      I1 => sobelImg_x_data_full_n,
      I2 => sobelImg_y_data_full_n,
      O => sel
    );
\empty_34_reg_219[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sel0__0\(12),
      I1 => \empty_34_reg_219[12]_i_5_n_3\,
      I2 => \sel0__0\(11),
      O => add_ln695_2_fu_563_p2(12)
    );
\empty_34_reg_219[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000001"
    )
        port map (
      I0 => \empty_34_reg_219[12]_i_6_n_3\,
      I1 => \sel0__0\(11),
      I2 => \sel0__0\(9),
      I3 => \empty_34_reg_219[12]_i_7_n_3\,
      I4 => \sel0__0\(10),
      I5 => \sel0__0\(12),
      O => empty_34_reg_219(1)
    );
\empty_34_reg_219[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \sel0__0\(10),
      I1 => \sel0__0\(8),
      I2 => \sel0__0\(6),
      I3 => \empty_34_reg_219[10]_i_2_n_3\,
      I4 => \sel0__0\(7),
      I5 => \sel0__0\(9),
      O => \empty_34_reg_219[12]_i_5_n_3\
    );
\empty_34_reg_219[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sel0__0\(8),
      I1 => \sel0__0\(6),
      I2 => \empty_34_reg_219[12]_i_8_n_3\,
      I3 => \sel0__0\(5),
      I4 => \empty_34_reg_219[12]_i_9_n_3\,
      I5 => \sel0__0\(7),
      O => \empty_34_reg_219[12]_i_6_n_3\
    );
\empty_34_reg_219[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \sel0__0\(8),
      I1 => \sel0__0\(6),
      I2 => \empty_34_reg_219[10]_i_2_n_3\,
      I3 => \sel0__0\(7),
      O => \empty_34_reg_219[12]_i_7_n_3\
    );
\empty_34_reg_219[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \sel0__0\(4),
      I1 => sel,
      I2 => \sel0__0\(1),
      I3 => \sel0__0\(0),
      I4 => \sel0__0\(2),
      I5 => \sel0__0\(3),
      O => \empty_34_reg_219[12]_i_8_n_3\
    );
\empty_34_reg_219[12]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \sel0__0\(4),
      I1 => \sel0__0\(2),
      I2 => \sel0__0\(0),
      I3 => \sel0__0\(1),
      I4 => \sel0__0\(3),
      O => \empty_34_reg_219[12]_i_9_n_3\
    );
\empty_34_reg_219[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => sobelImg_y_data_full_n,
      I2 => sobelImg_x_data_full_n,
      I3 => \ap_CS_fsm_reg_n_3_[5]\,
      I4 => empty_34_reg_219(1),
      I5 => \sel0__0\(1),
      O => \empty_34_reg_219[1]_i_1_n_3\
    );
\empty_34_reg_219[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sel0__0\(2),
      I1 => \sel0__0\(0),
      I2 => \sel0__0\(1),
      O => add_ln695_2_fu_563_p2(2)
    );
\empty_34_reg_219[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \sel0__0\(3),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => \sel0__0\(2),
      O => add_ln695_2_fu_563_p2(3)
    );
\empty_34_reg_219[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \sel0__0\(4),
      I1 => \sel0__0\(2),
      I2 => \sel0__0\(0),
      I3 => \sel0__0\(1),
      I4 => \sel0__0\(3),
      O => add_ln695_2_fu_563_p2(4)
    );
\empty_34_reg_219[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \sel0__0\(5),
      I1 => \sel0__0\(3),
      I2 => \sel0__0\(1),
      I3 => \sel0__0\(0),
      I4 => \sel0__0\(2),
      I5 => \sel0__0\(4),
      O => add_ln695_2_fu_563_p2(5)
    );
\empty_34_reg_219[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sel0__0\(6),
      I1 => \empty_34_reg_219[10]_i_2_n_3\,
      O => add_ln695_2_fu_563_p2(6)
    );
\empty_34_reg_219[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \sel0__0\(7),
      I1 => \empty_34_reg_219[10]_i_2_n_3\,
      I2 => \sel0__0\(6),
      O => add_ln695_2_fu_563_p2(7)
    );
\empty_34_reg_219[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \sel0__0\(8),
      I1 => \sel0__0\(6),
      I2 => \empty_34_reg_219[10]_i_2_n_3\,
      I3 => \sel0__0\(7),
      O => add_ln695_2_fu_563_p2(8)
    );
\empty_34_reg_219[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \sel0__0\(9),
      I1 => \sel0__0\(7),
      I2 => \empty_34_reg_219[10]_i_2_n_3\,
      I3 => \sel0__0\(6),
      I4 => \sel0__0\(8),
      O => add_ln695_2_fu_563_p2(9)
    );
\empty_34_reg_219_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_2_fu_563_p2(0),
      Q => \sel0__0\(0),
      R => empty_34_reg_2190_in(2)
    );
\empty_34_reg_219_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_2_fu_563_p2(10),
      Q => \sel0__0\(10),
      R => empty_34_reg_2190_in(2)
    );
\empty_34_reg_219_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_2_fu_563_p2(11),
      Q => \sel0__0\(11),
      R => empty_34_reg_2190_in(2)
    );
\empty_34_reg_219_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_2_fu_563_p2(12),
      Q => \sel0__0\(12),
      R => empty_34_reg_2190_in(2)
    );
\empty_34_reg_219_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_34_reg_219[1]_i_1_n_3\,
      Q => \sel0__0\(1),
      S => p_0_in0
    );
\empty_34_reg_219_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_2_fu_563_p2(2),
      Q => \sel0__0\(2),
      R => empty_34_reg_2190_in(2)
    );
\empty_34_reg_219_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_2_fu_563_p2(3),
      Q => \sel0__0\(3),
      R => empty_34_reg_2190_in(2)
    );
\empty_34_reg_219_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_2_fu_563_p2(4),
      Q => \sel0__0\(4),
      R => empty_34_reg_2190_in(2)
    );
\empty_34_reg_219_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_2_fu_563_p2(5),
      Q => \sel0__0\(5),
      R => empty_34_reg_2190_in(2)
    );
\empty_34_reg_219_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_2_fu_563_p2(6),
      Q => \sel0__0\(6),
      R => empty_34_reg_2190_in(2)
    );
\empty_34_reg_219_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_2_fu_563_p2(7),
      Q => \sel0__0\(7),
      R => empty_34_reg_2190_in(2)
    );
\empty_34_reg_219_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_2_fu_563_p2(8),
      Q => \sel0__0\(8),
      R => empty_34_reg_2190_in(2)
    );
\empty_34_reg_219_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sel,
      D => add_ln695_2_fu_563_p2(9),
      Q => \sel0__0\(9),
      R => empty_34_reg_2190_in(2)
    );
\empty_35_reg_231[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in4_in,
      I1 => empty_35_reg_2310,
      O => empty_35_reg_231
    );
\empty_35_reg_231_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_35_reg_2310,
      D => add_ln695_4_reg_644_reg(0),
      Q => \empty_35_reg_231_reg_n_3_[0]\,
      R => empty_35_reg_231
    );
\empty_35_reg_231_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_35_reg_2310,
      D => add_ln695_4_reg_644_reg(10),
      Q => \empty_35_reg_231_reg_n_3_[10]\,
      R => empty_35_reg_231
    );
\empty_35_reg_231_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_35_reg_2310,
      D => add_ln695_4_reg_644_reg(1),
      Q => \empty_35_reg_231_reg_n_3_[1]\,
      R => empty_35_reg_231
    );
\empty_35_reg_231_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_35_reg_2310,
      D => add_ln695_4_reg_644_reg(2),
      Q => \empty_35_reg_231_reg_n_3_[2]\,
      R => empty_35_reg_231
    );
\empty_35_reg_231_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_35_reg_2310,
      D => add_ln695_4_reg_644_reg(3),
      Q => \empty_35_reg_231_reg_n_3_[3]\,
      R => empty_35_reg_231
    );
\empty_35_reg_231_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_35_reg_2310,
      D => add_ln695_4_reg_644_reg(4),
      Q => \empty_35_reg_231_reg_n_3_[4]\,
      R => empty_35_reg_231
    );
\empty_35_reg_231_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_35_reg_2310,
      D => add_ln695_4_reg_644_reg(5),
      Q => \empty_35_reg_231_reg_n_3_[5]\,
      R => empty_35_reg_231
    );
\empty_35_reg_231_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_35_reg_2310,
      D => add_ln695_4_reg_644_reg(6),
      Q => \empty_35_reg_231_reg_n_3_[6]\,
      R => empty_35_reg_231
    );
\empty_35_reg_231_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_35_reg_2310,
      D => add_ln695_4_reg_644_reg(7),
      Q => \empty_35_reg_231_reg_n_3_[7]\,
      R => empty_35_reg_231
    );
\empty_35_reg_231_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_35_reg_2310,
      D => add_ln695_4_reg_644_reg(8),
      Q => \empty_35_reg_231_reg_n_3_[8]\,
      R => empty_35_reg_231
    );
\empty_35_reg_231_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_35_reg_2310,
      D => add_ln695_4_reg_644_reg(9),
      Q => \empty_35_reg_231_reg_n_3_[9]\,
      R => empty_35_reg_231
    );
\empty_reg_196[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_reg_196_reg(0),
      O => add_ln695_fu_384_p2(0)
    );
\empty_reg_196[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => start_for_AddWeightedKernel_1080_1920_U0_full_n,
      I1 => \^start_once_reg\,
      I2 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => buf_0_V_U_n_11,
      O => clear
    );
\empty_reg_196[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => empty_reg_196_reg(10),
      I1 => empty_reg_196_reg(8),
      I2 => empty_reg_196_reg(6),
      I3 => \empty_reg_196[10]_i_4_n_3\,
      I4 => empty_reg_196_reg(7),
      I5 => empty_reg_196_reg(9),
      O => add_ln695_fu_384_p2(10)
    );
\empty_reg_196[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => empty_reg_196_reg(5),
      I1 => empty_reg_196_reg(3),
      I2 => empty_reg_196_reg(0),
      I3 => empty_reg_196_reg(1),
      I4 => empty_reg_196_reg(2),
      I5 => empty_reg_196_reg(4),
      O => \empty_reg_196[10]_i_4_n_3\
    );
\empty_reg_196[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => empty_reg_196_reg(0),
      I1 => empty_reg_196_reg(1),
      O => add_ln695_fu_384_p2(1)
    );
\empty_reg_196[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => empty_reg_196_reg(2),
      I1 => empty_reg_196_reg(1),
      I2 => empty_reg_196_reg(0),
      O => add_ln695_fu_384_p2(2)
    );
\empty_reg_196[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => empty_reg_196_reg(3),
      I1 => empty_reg_196_reg(0),
      I2 => empty_reg_196_reg(1),
      I3 => empty_reg_196_reg(2),
      O => add_ln695_fu_384_p2(3)
    );
\empty_reg_196[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => empty_reg_196_reg(4),
      I1 => empty_reg_196_reg(2),
      I2 => empty_reg_196_reg(1),
      I3 => empty_reg_196_reg(0),
      I4 => empty_reg_196_reg(3),
      O => add_ln695_fu_384_p2(4)
    );
\empty_reg_196[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => empty_reg_196_reg(5),
      I1 => empty_reg_196_reg(3),
      I2 => empty_reg_196_reg(0),
      I3 => empty_reg_196_reg(1),
      I4 => empty_reg_196_reg(2),
      I5 => empty_reg_196_reg(4),
      O => add_ln695_fu_384_p2(5)
    );
\empty_reg_196[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => empty_reg_196_reg(6),
      I1 => \empty_reg_196[10]_i_4_n_3\,
      O => add_ln695_fu_384_p2(6)
    );
\empty_reg_196[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => empty_reg_196_reg(7),
      I1 => \empty_reg_196[10]_i_4_n_3\,
      I2 => empty_reg_196_reg(6),
      O => add_ln695_fu_384_p2(7)
    );
\empty_reg_196[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => empty_reg_196_reg(8),
      I1 => empty_reg_196_reg(6),
      I2 => \empty_reg_196[10]_i_4_n_3\,
      I3 => empty_reg_196_reg(7),
      O => add_ln695_fu_384_p2(8)
    );
\empty_reg_196[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => empty_reg_196_reg(9),
      I1 => empty_reg_196_reg(7),
      I2 => \empty_reg_196[10]_i_4_n_3\,
      I3 => empty_reg_196_reg(6),
      I4 => empty_reg_196_reg(8),
      O => add_ln695_fu_384_p2(9)
    );
\empty_reg_196_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_384_p2(0),
      Q => empty_reg_196_reg(0),
      R => clear
    );
\empty_reg_196_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_384_p2(10),
      Q => empty_reg_196_reg(10),
      R => clear
    );
\empty_reg_196_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_384_p2(1),
      Q => empty_reg_196_reg(1),
      R => clear
    );
\empty_reg_196_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_384_p2(2),
      Q => empty_reg_196_reg(2),
      R => clear
    );
\empty_reg_196_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_384_p2(3),
      Q => empty_reg_196_reg(3),
      R => clear
    );
\empty_reg_196_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_384_p2(4),
      Q => empty_reg_196_reg(4),
      R => clear
    );
\empty_reg_196_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_384_p2(5),
      Q => empty_reg_196_reg(5),
      R => clear
    );
\empty_reg_196_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_384_p2(6),
      Q => empty_reg_196_reg(6),
      R => clear
    );
\empty_reg_196_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_384_p2(7),
      Q => empty_reg_196_reg(7),
      R => clear
    );
\empty_reg_196_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_384_p2(8),
      Q => empty_reg_196_reg(8),
      R => clear
    );
\empty_reg_196_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => buf_0_V_U_n_11,
      D => add_ln695_fu_384_p2(9),
      Q => empty_reg_196_reg(9),
      R => clear
    );
\icmp_ln874_2_reg_668[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003AAAAAAAA"
    )
        port map (
      I0 => \icmp_ln874_2_reg_668_reg_n_3_[0]\,
      I1 => \empty_35_reg_231_reg_n_3_[1]\,
      I2 => \empty_35_reg_231_reg_n_3_[10]\,
      I3 => \empty_35_reg_231_reg_n_3_[3]\,
      I4 => \icmp_ln874_2_reg_668[0]_i_2_n_3\,
      I5 => buf_0_V_addr_1_reg_6530,
      O => \icmp_ln874_2_reg_668[0]_i_1_n_3\
    );
\icmp_ln874_2_reg_668[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \empty_35_reg_231_reg_n_3_[8]\,
      I1 => \empty_35_reg_231_reg_n_3_[9]\,
      I2 => \empty_35_reg_231_reg_n_3_[4]\,
      I3 => \empty_35_reg_231_reg_n_3_[6]\,
      I4 => \icmp_ln874_2_reg_668[0]_i_3_n_3\,
      O => \icmp_ln874_2_reg_668[0]_i_2_n_3\
    );
\icmp_ln874_2_reg_668[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \empty_35_reg_231_reg_n_3_[7]\,
      I1 => \empty_35_reg_231_reg_n_3_[2]\,
      I2 => \empty_35_reg_231_reg_n_3_[5]\,
      I3 => \empty_35_reg_231_reg_n_3_[0]\,
      O => \icmp_ln874_2_reg_668[0]_i_3_n_3\
    );
\icmp_ln874_2_reg_668_pp1_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_11001,
      D => \icmp_ln874_2_reg_668_reg_n_3_[0]\,
      Q => icmp_ln874_2_reg_668_pp1_iter2_reg,
      R => '0'
    );
\icmp_ln874_2_reg_668_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln874_2_reg_668[0]_i_1_n_3\,
      Q => \icmp_ln874_2_reg_668_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln882_2_reg_640[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => buf_2_V_U_n_13,
      O => p_7_in
    );
\icmp_ln882_2_reg_640[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(9),
      I1 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \empty_35_reg_231_reg_n_3_[9]\,
      O => \icmp_ln882_2_reg_640[0]_i_10_n_3\
    );
\icmp_ln882_2_reg_640[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(2),
      I1 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \empty_35_reg_231_reg_n_3_[2]\,
      O => \icmp_ln882_2_reg_640[0]_i_11_n_3\
    );
\icmp_ln882_2_reg_640[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \icmp_ln882_2_reg_640[0]_i_3_n_3\,
      I1 => \icmp_ln882_2_reg_640[0]_i_4_n_3\,
      I2 => \icmp_ln882_2_reg_640[0]_i_5_n_3\,
      I3 => \icmp_ln882_2_reg_640[0]_i_6_n_3\,
      I4 => \icmp_ln882_2_reg_640[0]_i_7_n_3\,
      I5 => \icmp_ln882_2_reg_640[0]_i_8_n_3\,
      O => icmp_ln882_2_fu_486_p2
    );
\icmp_ln882_2_reg_640[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030553000"
    )
        port map (
      I0 => \empty_35_reg_231_reg_n_3_[6]\,
      I1 => add_ln695_4_reg_644_reg(6),
      I2 => add_ln695_4_reg_644_reg(10),
      I3 => buf_1_V_U_n_11,
      I4 => \empty_35_reg_231_reg_n_3_[10]\,
      I5 => \icmp_ln882_2_reg_640[0]_i_9_n_3\,
      O => \icmp_ln882_2_reg_640[0]_i_3_n_3\
    );
\icmp_ln882_2_reg_640[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFB8FFFF"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(1),
      I1 => buf_1_V_U_n_11,
      I2 => \empty_35_reg_231_reg_n_3_[1]\,
      I3 => \add_ln695_4_reg_644[2]_i_2_n_3\,
      I4 => \icmp_ln882_2_reg_640[0]_i_10_n_3\,
      I5 => \icmp_ln882_2_reg_640[0]_i_11_n_3\,
      O => \icmp_ln882_2_reg_640[0]_i_4_n_3\
    );
\icmp_ln882_2_reg_640[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(8),
      I1 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \empty_35_reg_231_reg_n_3_[8]\,
      O => \icmp_ln882_2_reg_640[0]_i_5_n_3\
    );
\icmp_ln882_2_reg_640[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(4),
      I1 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \empty_35_reg_231_reg_n_3_[4]\,
      O => \icmp_ln882_2_reg_640[0]_i_6_n_3\
    );
\icmp_ln882_2_reg_640[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(5),
      I1 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \empty_35_reg_231_reg_n_3_[5]\,
      O => \icmp_ln882_2_reg_640[0]_i_7_n_3\
    );
\icmp_ln882_2_reg_640[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(3),
      I1 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \empty_35_reg_231_reg_n_3_[3]\,
      O => \icmp_ln882_2_reg_640[0]_i_8_n_3\
    );
\icmp_ln882_2_reg_640[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000DFFF"
    )
        port map (
      I0 => add_ln695_4_reg_644_reg(7),
      I1 => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp1_iter1,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \empty_35_reg_231_reg_n_3_[7]\,
      O => \icmp_ln882_2_reg_640[0]_i_9_n_3\
    );
\icmp_ln882_2_reg_640_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      Q => icmp_ln882_2_reg_640_pp1_iter1_reg,
      R => '0'
    );
\icmp_ln882_2_reg_640_pp1_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp1_stage0_11001,
      D => icmp_ln882_2_reg_640_pp1_iter1_reg,
      Q => \icmp_ln882_2_reg_640_pp1_iter2_reg_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln882_2_reg_640_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_7_in,
      D => icmp_ln882_2_fu_486_p2,
      Q => \icmp_ln882_2_reg_640_reg_n_3_[0]\,
      R => '0'
    );
\icmp_ln882_reg_589[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B0B8"
    )
        port map (
      I0 => icmp_ln882_fu_378_p2,
      I1 => \ap_CS_fsm_reg_n_3_[1]\,
      I2 => \icmp_ln882_reg_589_reg_n_3_[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => grayImg_data_empty_n,
      O => \icmp_ln882_reg_589[0]_i_1_n_3\
    );
\icmp_ln882_reg_589_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln882_reg_589[0]_i_1_n_3\,
      Q => \icmp_ln882_reg_589_reg_n_3_[0]\,
      R => '0'
    );
\internal_full_n_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[3]_0\,
      I1 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
      O => internal_empty_n_reg
    );
mem_reg_bram_0_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAABA"
    )
        port map (
      I0 => sel,
      I1 => buf_2_V_U_n_13,
      I2 => ap_enable_reg_pp1_iter3_reg_n_3,
      I3 => \icmp_ln882_2_reg_640_pp1_iter2_reg_reg_n_3_[0]\,
      I4 => icmp_ln874_2_reg_668_pp1_iter2_reg,
      O => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write
    );
\out_pix_fu_146_p2_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \p_Result_2_reg_267_reg_n_3_[6]\,
      I1 => p_Repl2_s_xFGradientX3x3_0_0_s_fu_335_n_12,
      I2 => \p_Result_2_reg_267_reg_n_3_[7]\,
      O => \out_pix_fu_146_p2_carry__0_i_1__1_n_3\
    );
out_pix_fu_146_p2_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11171777"
    )
        port map (
      I0 => p_Result_3_reg_243(7),
      I1 => p_Result_s_reg_305(7),
      I2 => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_9,
      I3 => p_Result_s_reg_305(6),
      I4 => p_Result_3_reg_243(6),
      O => p_1_out(8)
    );
p_Repl2_2_xFGradientY3x3_0_0_s_fu_352: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFGradientY3x3_0_0_s
     port map (
      Q(7 downto 0) => p_Result_s_reg_305(7 downto 0),
      \ap_CS_fsm_reg[5]\(7 downto 0) => \ap_CS_fsm_reg[5]_0\(7 downto 0),
      mem_reg_bram_0 => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_25,
      out_pix_3_fu_130_p2(0) => out_pix_3_fu_130_p2(8),
      out_pix_fu_146_p2_carry_0(7 downto 0) => p_Result_3_reg_243(7 downto 0),
      out_pix_fu_146_p2_carry_1 => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_16,
      out_pix_fu_146_p2_carry_2 => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_14,
      out_pix_fu_146_p2_carry_3 => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_13,
      \q_tmp_reg[1]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_26,
      \q_tmp_reg[2]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_27,
      \q_tmp_reg[3]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_28,
      \q_tmp_reg[4]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_29,
      \q_tmp_reg[5]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_30,
      \q_tmp_reg[6]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_31,
      \q_tmp_reg[7]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_32,
      sel => sel,
      src_buf1_0_V_reg_293(7 downto 0) => src_buf1_0_V_reg_293(7 downto 0),
      \src_buf1_0_V_reg_293_reg[2]\ => p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_12,
      \src_buf1_0_V_reg_293_reg[4]\ => p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_13,
      \src_buf1_0_V_reg_293_reg[6]\ => p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_14,
      \src_buf3_0_V_reg_280_reg[0]\ => p_Repl2_2_xFGradientY3x3_0_0_s_fu_352_n_11,
      zext_ln107_fu_90_p1(7 downto 0) => zext_ln107_fu_90_p1(8 downto 1)
    );
p_Repl2_s_xFGradientX3x3_0_0_s_fu_335: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFGradientX3x3_0_0_s
     port map (
      DINADIN(6 downto 0) => DINADIN(7 downto 1),
      Q(5 downto 4) => p_Result_s_reg_305(7 downto 6),
      Q(3 downto 0) => p_Result_s_reg_305(3 downto 0),
      S(0) => \out_pix_fu_146_p2_carry__0_i_1__1_n_3\,
      out_pix_fu_146_p2_carry_0 => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_10,
      out_pix_fu_146_p2_carry_1(7) => \p_Result_2_reg_267_reg_n_3_[7]\,
      out_pix_fu_146_p2_carry_1(6) => \p_Result_2_reg_267_reg_n_3_[6]\,
      out_pix_fu_146_p2_carry_1(5) => \p_Result_2_reg_267_reg_n_3_[5]\,
      out_pix_fu_146_p2_carry_1(4) => \p_Result_2_reg_267_reg_n_3_[4]\,
      out_pix_fu_146_p2_carry_1(3) => \p_Result_2_reg_267_reg_n_3_[3]\,
      out_pix_fu_146_p2_carry_1(2) => \p_Result_2_reg_267_reg_n_3_[2]\,
      out_pix_fu_146_p2_carry_1(1) => \p_Result_2_reg_267_reg_n_3_[1]\,
      out_pix_fu_146_p2_carry_1(0) => \p_Result_2_reg_267_reg_n_3_[0]\,
      out_pix_fu_146_p2_carry_2 => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_12,
      \out_pix_fu_146_p2_carry_i_8__0\(5 downto 4) => p_Result_3_reg_243(7 downto 6),
      \out_pix_fu_146_p2_carry_i_8__0\(3 downto 0) => p_Result_3_reg_243(3 downto 0),
      \out_pix_fu_146_p2_carry_i_8__0_0\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_9,
      \p_Result_2_reg_267_reg[4]\ => p_Repl2_s_xFGradientX3x3_0_0_s_fu_335_n_12,
      \p_Result_3_reg_243_reg[6]\ => p_Repl2_s_xFGradientX3x3_0_0_s_fu_335_n_10,
      \p_Result_s_reg_305_reg[0]\ => p_Repl2_s_xFGradientX3x3_0_0_s_fu_335_n_11,
      \q_tmp_reg[1]\(3) => p_1_out(8),
      \q_tmp_reg[1]\(2 downto 0) => p_1_out(6 downto 4),
      \q_tmp_reg[1]_0\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_18,
      \q_tmp_reg[2]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_19,
      \q_tmp_reg[3]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_20,
      \q_tmp_reg[4]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_21,
      \q_tmp_reg[5]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_22,
      \q_tmp_reg[6]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_23,
      \q_tmp_reg[7]\ => call_ret_xFSobel3x3_1_1_0_0_s_fu_318_n_24,
      sel => sel
    );
\p_Result_2_reg_267[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => \icmp_ln882_2_reg_640_pp1_iter2_reg_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp1_iter3_reg_n_3,
      I2 => buf_2_V_U_n_13,
      I3 => p_1_in4_in,
      O => p_Result_2_reg_267
    );
\p_Result_2_reg_267[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln882_2_reg_640_pp1_iter2_reg_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp1_iter3_reg_n_3,
      I2 => buf_2_V_U_n_13,
      O => p_Result_2_reg_2670
    );
\p_Result_2_reg_267_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => src_buf2_0_V_reg_255(0),
      Q => \p_Result_2_reg_267_reg_n_3_[0]\,
      R => p_Result_2_reg_267
    );
\p_Result_2_reg_267_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => src_buf2_0_V_reg_255(1),
      Q => \p_Result_2_reg_267_reg_n_3_[1]\,
      R => p_Result_2_reg_267
    );
\p_Result_2_reg_267_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => src_buf2_0_V_reg_255(2),
      Q => \p_Result_2_reg_267_reg_n_3_[2]\,
      R => p_Result_2_reg_267
    );
\p_Result_2_reg_267_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => src_buf2_0_V_reg_255(3),
      Q => \p_Result_2_reg_267_reg_n_3_[3]\,
      R => p_Result_2_reg_267
    );
\p_Result_2_reg_267_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => src_buf2_0_V_reg_255(4),
      Q => \p_Result_2_reg_267_reg_n_3_[4]\,
      R => p_Result_2_reg_267
    );
\p_Result_2_reg_267_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => src_buf2_0_V_reg_255(5),
      Q => \p_Result_2_reg_267_reg_n_3_[5]\,
      R => p_Result_2_reg_267
    );
\p_Result_2_reg_267_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => src_buf2_0_V_reg_255(6),
      Q => \p_Result_2_reg_267_reg_n_3_[6]\,
      R => p_Result_2_reg_267
    );
\p_Result_2_reg_267_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => src_buf2_0_V_reg_255(7),
      Q => \p_Result_2_reg_267_reg_n_3_[7]\,
      R => p_Result_2_reg_267
    );
\p_Result_3_reg_243_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => zext_ln107_fu_90_p1(1),
      Q => p_Result_3_reg_243(0),
      R => p_Result_2_reg_267
    );
\p_Result_3_reg_243_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => zext_ln107_fu_90_p1(2),
      Q => p_Result_3_reg_243(1),
      R => p_Result_2_reg_267
    );
\p_Result_3_reg_243_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => zext_ln107_fu_90_p1(3),
      Q => p_Result_3_reg_243(2),
      R => p_Result_2_reg_267
    );
\p_Result_3_reg_243_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => zext_ln107_fu_90_p1(4),
      Q => p_Result_3_reg_243(3),
      R => p_Result_2_reg_267
    );
\p_Result_3_reg_243_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => zext_ln107_fu_90_p1(5),
      Q => p_Result_3_reg_243(4),
      R => p_Result_2_reg_267
    );
\p_Result_3_reg_243_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => zext_ln107_fu_90_p1(6),
      Q => p_Result_3_reg_243(5),
      R => p_Result_2_reg_267
    );
\p_Result_3_reg_243_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => zext_ln107_fu_90_p1(7),
      Q => p_Result_3_reg_243(6),
      R => p_Result_2_reg_267
    );
\p_Result_3_reg_243_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => zext_ln107_fu_90_p1(8),
      Q => p_Result_3_reg_243(7),
      R => p_Result_2_reg_267
    );
\p_Result_s_reg_305_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => src_buf1_0_V_reg_293(0),
      Q => p_Result_s_reg_305(0),
      R => p_Result_2_reg_267
    );
\p_Result_s_reg_305_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => src_buf1_0_V_reg_293(1),
      Q => p_Result_s_reg_305(1),
      R => p_Result_2_reg_267
    );
\p_Result_s_reg_305_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => src_buf1_0_V_reg_293(2),
      Q => p_Result_s_reg_305(2),
      R => p_Result_2_reg_267
    );
\p_Result_s_reg_305_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => src_buf1_0_V_reg_293(3),
      Q => p_Result_s_reg_305(3),
      R => p_Result_2_reg_267
    );
\p_Result_s_reg_305_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => src_buf1_0_V_reg_293(4),
      Q => p_Result_s_reg_305(4),
      R => p_Result_2_reg_267
    );
\p_Result_s_reg_305_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => src_buf1_0_V_reg_293(5),
      Q => p_Result_s_reg_305(5),
      R => p_Result_2_reg_267
    );
\p_Result_s_reg_305_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => src_buf1_0_V_reg_293(6),
      Q => p_Result_s_reg_305(6),
      R => p_Result_2_reg_267
    );
\p_Result_s_reg_305_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_2_reg_2670,
      D => src_buf1_0_V_reg_293(7),
      Q => p_Result_s_reg_305(7),
      R => p_Result_2_reg_267
    );
\p_load36_reg_649[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => buf_2_V_U_n_13,
      I3 => \cmp_i_i533_i_reg_632_reg_n_3_[0]\,
      I4 => icmp_ln882_2_fu_486_p2,
      O => p_load36_reg_6490
    );
\p_load36_reg_649_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_load36_reg_6490,
      D => \empty_30_fu_96_reg_n_3_[0]\,
      Q => p_load36_reg_649(0),
      R => '0'
    );
\p_load36_reg_649_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_load36_reg_6490,
      D => \empty_30_fu_96_reg_n_3_[1]\,
      Q => p_load36_reg_649(1),
      R => '0'
    );
\raddr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88888888888888"
    )
        port map (
      I0 => \cmp_i_i533_i_reg_632_reg_n_3_[0]\,
      I1 => empty_35_reg_2310,
      I2 => \icmp_ln882_reg_589_reg_n_3_[0]\,
      I3 => grayImg_data_empty_n,
      I4 => ap_enable_reg_pp0_iter1_reg_n_3,
      I5 => \ap_CS_fsm_reg_n_3_[1]\,
      O => \cmp_i_i533_i_reg_632_reg[0]_0\
    );
\src_buf1_0_V_reg_293_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_41,
      Q => src_buf1_0_V_reg_293(0),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf1_0_V_reg_293_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_40,
      Q => src_buf1_0_V_reg_293(1),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf1_0_V_reg_293_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_42,
      Q => src_buf1_0_V_reg_293(2),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf1_0_V_reg_293_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_39,
      Q => src_buf1_0_V_reg_293(3),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf1_0_V_reg_293_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_38,
      Q => src_buf1_0_V_reg_293(4),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf1_0_V_reg_293_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_37,
      Q => src_buf1_0_V_reg_293(5),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf1_0_V_reg_293_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_24,
      Q => src_buf1_0_V_reg_293(6),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf1_0_V_reg_293_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_17,
      Q => src_buf1_0_V_reg_293(7),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf2_0_V_reg_255[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => \icmp_ln882_2_reg_640_pp1_iter2_reg_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp1_iter3_reg_n_3,
      I2 => buf_2_V_U_n_13,
      I3 => p_1_in4_in,
      O => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf2_0_V_reg_255[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \icmp_ln882_2_reg_640_pp1_iter2_reg_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp1_iter3_reg_n_3,
      I2 => buf_2_V_U_n_13,
      I3 => p_1_in4_in,
      O => src_buf3_0_V_reg_280
    );
\src_buf2_0_V_reg_255_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_44,
      Q => src_buf2_0_V_reg_255(0),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf2_0_V_reg_255_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_45,
      Q => src_buf2_0_V_reg_255(1),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf2_0_V_reg_255_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_50,
      Q => src_buf2_0_V_reg_255(2),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf2_0_V_reg_255_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_48,
      Q => src_buf2_0_V_reg_255(3),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf2_0_V_reg_255_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_49,
      Q => src_buf2_0_V_reg_255(4),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf2_0_V_reg_255_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_46,
      Q => src_buf2_0_V_reg_255(5),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf2_0_V_reg_255_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_47,
      Q => src_buf2_0_V_reg_255(6),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf2_0_V_reg_255_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_51,
      Q => src_buf2_0_V_reg_255(7),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf3_0_V_reg_280_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_33,
      Q => zext_ln107_fu_90_p1(1),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf3_0_V_reg_280_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_34,
      Q => zext_ln107_fu_90_p1(2),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf3_0_V_reg_280_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_1_V_U_n_12,
      Q => zext_ln107_fu_90_p1(3),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf3_0_V_reg_280_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_1_V_U_n_13,
      Q => zext_ln107_fu_90_p1(4),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf3_0_V_reg_280_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_36,
      Q => zext_ln107_fu_90_p1(5),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf3_0_V_reg_280_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_35,
      Q => zext_ln107_fu_90_p1(6),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf3_0_V_reg_280_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_25,
      Q => zext_ln107_fu_90_p1(7),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
\src_buf3_0_V_reg_280_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => src_buf3_0_V_reg_280,
      D => buf_2_V_U_n_11,
      Q => zext_ln107_fu_90_p1(8),
      R => \src_buf2_0_V_reg_255[7]_i_1_n_3\
    );
start_once_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5450"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[3]_0\,
      I1 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
      I2 => \^start_once_reg\,
      I3 => start_for_AddWeightedKernel_1080_1920_U0_full_n,
      O => start_once_reg_i_1_n_3
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_3,
      Q => \^start_once_reg\,
      R => ap_rst_n_inv
    );
\trunc_ln324_reg_636_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in4_in,
      D => \sel0__0\(0),
      Q => trunc_ln324_reg_636(0),
      R => '0'
    );
\trunc_ln324_reg_636_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in4_in,
      D => \sel0__0\(1),
      Q => trunc_ln324_reg_636(1),
      R => '0'
    );
\zext_ln538_reg_598[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FB00"
    )
        port map (
      I0 => grayImg_data_empty_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => \icmp_ln882_reg_589_reg_n_3_[0]\,
      I3 => \ap_CS_fsm_reg_n_3_[1]\,
      I4 => icmp_ln882_fu_378_p2,
      O => zext_ln538_reg_598_reg0
    );
\zext_ln538_reg_598_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_598_reg0,
      D => empty_reg_196_reg(0),
      Q => zext_ln538_reg_598_reg(0),
      R => '0'
    );
\zext_ln538_reg_598_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_598_reg0,
      D => empty_reg_196_reg(10),
      Q => zext_ln538_reg_598_reg(10),
      R => '0'
    );
\zext_ln538_reg_598_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_598_reg0,
      D => empty_reg_196_reg(1),
      Q => zext_ln538_reg_598_reg(1),
      R => '0'
    );
\zext_ln538_reg_598_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_598_reg0,
      D => empty_reg_196_reg(2),
      Q => zext_ln538_reg_598_reg(2),
      R => '0'
    );
\zext_ln538_reg_598_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_598_reg0,
      D => empty_reg_196_reg(3),
      Q => zext_ln538_reg_598_reg(3),
      R => '0'
    );
\zext_ln538_reg_598_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_598_reg0,
      D => empty_reg_196_reg(4),
      Q => zext_ln538_reg_598_reg(4),
      R => '0'
    );
\zext_ln538_reg_598_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_598_reg0,
      D => empty_reg_196_reg(5),
      Q => zext_ln538_reg_598_reg(5),
      R => '0'
    );
\zext_ln538_reg_598_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_598_reg0,
      D => empty_reg_196_reg(6),
      Q => zext_ln538_reg_598_reg(6),
      R => '0'
    );
\zext_ln538_reg_598_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_598_reg0,
      D => empty_reg_196_reg(7),
      Q => zext_ln538_reg_598_reg(7),
      R => '0'
    );
\zext_ln538_reg_598_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_598_reg0,
      D => empty_reg_196_reg(8),
      Q => zext_ln538_reg_598_reg(8),
      R => '0'
    );
\zext_ln538_reg_598_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => zext_ln538_reg_598_reg0,
      D => empty_reg_196_reg(9),
      Q => zext_ln538_reg_598_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfrgb2gray_9_0_1080_1920_1_s is
  port (
    P : out STD_LOGIC_VECTOR ( 7 downto 0 );
    start_once_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    pop : out STD_LOGIC;
    \icmp_ln882_1_reg_201_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    dout_valid_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Loop_loop_height_proc14_U0_srcImg_data_write : in STD_LOGIC;
    start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n : in STD_LOGIC;
    xfrgb2gray_9_0_1080_1920_1_U0_ap_start : in STD_LOGIC;
    empty_n : in STD_LOGIC;
    srcImg_data_empty_n : in STD_LOGIC;
    pop_0 : in STD_LOGIC;
    grayImg_data_full_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfrgb2gray_9_0_1080_1920_1_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfrgb2gray_9_0_1080_1920_1_s is
  signal add_ln695_1_fu_115_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal add_ln695_fu_103_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal add_ln695_reg_196 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \add_ln695_reg_196[10]_i_2_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_4__0_n_3\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__0_n_3\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_3_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter00 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_3\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6_i_1_n_3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6_reg_n_3 : STD_LOGIC;
  signal empty_29_reg_86 : STD_LOGIC;
  signal empty_29_reg_860 : STD_LOGIC;
  signal \empty_29_reg_86[10]_i_4_n_3\ : STD_LOGIC;
  signal empty_29_reg_86_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal empty_reg_75 : STD_LOGIC;
  signal \empty_reg_75_reg_n_3_[0]\ : STD_LOGIC;
  signal \empty_reg_75_reg_n_3_[10]\ : STD_LOGIC;
  signal \empty_reg_75_reg_n_3_[1]\ : STD_LOGIC;
  signal \empty_reg_75_reg_n_3_[2]\ : STD_LOGIC;
  signal \empty_reg_75_reg_n_3_[3]\ : STD_LOGIC;
  signal \empty_reg_75_reg_n_3_[4]\ : STD_LOGIC;
  signal \empty_reg_75_reg_n_3_[5]\ : STD_LOGIC;
  signal \empty_reg_75_reg_n_3_[6]\ : STD_LOGIC;
  signal \empty_reg_75_reg_n_3_[7]\ : STD_LOGIC;
  signal \empty_reg_75_reg_n_3_[8]\ : STD_LOGIC;
  signal \empty_reg_75_reg_n_3_[9]\ : STD_LOGIC;
  signal grp_fu_168_ce : STD_LOGIC;
  signal icmp_ln882_1_fu_109_p2 : STD_LOGIC;
  signal \icmp_ln882_1_reg_201[0]_i_2_n_3\ : STD_LOGIC;
  signal \icmp_ln882_1_reg_201[0]_i_3_n_3\ : STD_LOGIC;
  signal icmp_ln882_1_reg_201_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln882_1_reg_201_pp0_iter4_reg_reg[0]_srl3_n_3\ : STD_LOGIC;
  signal icmp_ln882_1_reg_201_pp0_iter5_reg : STD_LOGIC;
  signal \icmp_ln882_1_reg_201_reg_n_3_[0]\ : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_10 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_11 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_12 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_13 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_14 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_15 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_16 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_17 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_18 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_19 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_20 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_21 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_22 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_23 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_24 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_3 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_4 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_5 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_6 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_7 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_8 : STD_LOGIC;
  signal mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_9 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_10 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_11 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_12 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_13 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_14 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_15 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_16 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_17 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_18 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_19 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_20 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_21 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_22 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_23 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_24 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_3 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_4 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_5 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_6 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_7 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_8 : STD_LOGIC;
  signal mul_mul_15ns_8ns_22_4_1_U10_n_9 : STD_LOGIC;
  signal p_1_reg_210 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_reg_2100 : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__3_n_3\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln695_reg_196[1]_i_1\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \add_ln695_reg_196[2]_i_1\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \add_ln695_reg_196[3]_i_1\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \add_ln695_reg_196[4]_i_1\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \add_ln695_reg_196[6]_i_1\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \add_ln695_reg_196[7]_i_1\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \add_ln695_reg_196[8]_i_1\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \add_ln695_reg_196[9]_i_1\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3__0\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_4__0\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__0\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair248";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \empty_29_reg_86[1]_i_1\ : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \empty_29_reg_86[2]_i_1\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \empty_29_reg_86[3]_i_1\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \empty_29_reg_86[4]_i_1\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \empty_29_reg_86[6]_i_1\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \empty_29_reg_86[7]_i_1\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \empty_29_reg_86[8]_i_1\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \empty_29_reg_86[9]_i_1\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \icmp_ln882_1_reg_201[0]_i_2\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \icmp_ln882_1_reg_201[0]_i_3\ : label is "soft_lutpair247";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln882_1_reg_201_pp0_iter4_reg_reg[0]_srl3\ : label is "inst/\xfrgb2gray_9_0_1080_1920_1_U0/icmp_ln882_1_reg_201_pp0_iter4_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \icmp_ln882_1_reg_201_pp0_iter4_reg_reg[0]_srl3\ : label is "inst/\xfrgb2gray_9_0_1080_1920_1_U0/icmp_ln882_1_reg_201_pp0_iter4_reg_reg[0]_srl3 ";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_3__3\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__3\ : label is "soft_lutpair239";
begin
  pop <= \^pop\;
  push <= \^push\;
  start_once_reg <= \^start_once_reg\;
\add_ln695_reg_196[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[0]\,
      O => add_ln695_fu_103_p2(0)
    );
\add_ln695_reg_196[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[10]\,
      I1 => \empty_reg_75_reg_n_3_[8]\,
      I2 => \empty_reg_75_reg_n_3_[6]\,
      I3 => \add_ln695_reg_196[10]_i_2_n_3\,
      I4 => \empty_reg_75_reg_n_3_[7]\,
      I5 => \empty_reg_75_reg_n_3_[9]\,
      O => add_ln695_fu_103_p2(10)
    );
\add_ln695_reg_196[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[5]\,
      I1 => \empty_reg_75_reg_n_3_[3]\,
      I2 => \empty_reg_75_reg_n_3_[0]\,
      I3 => \empty_reg_75_reg_n_3_[1]\,
      I4 => \empty_reg_75_reg_n_3_[2]\,
      I5 => \empty_reg_75_reg_n_3_[4]\,
      O => \add_ln695_reg_196[10]_i_2_n_3\
    );
\add_ln695_reg_196[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[0]\,
      I1 => \empty_reg_75_reg_n_3_[1]\,
      O => add_ln695_fu_103_p2(1)
    );
\add_ln695_reg_196[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[2]\,
      I1 => \empty_reg_75_reg_n_3_[1]\,
      I2 => \empty_reg_75_reg_n_3_[0]\,
      O => add_ln695_fu_103_p2(2)
    );
\add_ln695_reg_196[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[3]\,
      I1 => \empty_reg_75_reg_n_3_[0]\,
      I2 => \empty_reg_75_reg_n_3_[1]\,
      I3 => \empty_reg_75_reg_n_3_[2]\,
      O => add_ln695_fu_103_p2(3)
    );
\add_ln695_reg_196[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[4]\,
      I1 => \empty_reg_75_reg_n_3_[2]\,
      I2 => \empty_reg_75_reg_n_3_[1]\,
      I3 => \empty_reg_75_reg_n_3_[0]\,
      I4 => \empty_reg_75_reg_n_3_[3]\,
      O => add_ln695_fu_103_p2(4)
    );
\add_ln695_reg_196[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[5]\,
      I1 => \empty_reg_75_reg_n_3_[3]\,
      I2 => \empty_reg_75_reg_n_3_[0]\,
      I3 => \empty_reg_75_reg_n_3_[1]\,
      I4 => \empty_reg_75_reg_n_3_[2]\,
      I5 => \empty_reg_75_reg_n_3_[4]\,
      O => add_ln695_fu_103_p2(5)
    );
\add_ln695_reg_196[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[6]\,
      I1 => \add_ln695_reg_196[10]_i_2_n_3\,
      O => add_ln695_fu_103_p2(6)
    );
\add_ln695_reg_196[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[7]\,
      I1 => \add_ln695_reg_196[10]_i_2_n_3\,
      I2 => \empty_reg_75_reg_n_3_[6]\,
      O => add_ln695_fu_103_p2(7)
    );
\add_ln695_reg_196[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[8]\,
      I1 => \empty_reg_75_reg_n_3_[6]\,
      I2 => \add_ln695_reg_196[10]_i_2_n_3\,
      I3 => \empty_reg_75_reg_n_3_[7]\,
      O => add_ln695_fu_103_p2(8)
    );
\add_ln695_reg_196[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[9]\,
      I1 => \empty_reg_75_reg_n_3_[7]\,
      I2 => \add_ln695_reg_196[10]_i_2_n_3\,
      I3 => \empty_reg_75_reg_n_3_[6]\,
      I4 => \empty_reg_75_reg_n_3_[8]\,
      O => add_ln695_fu_103_p2(9)
    );
\add_ln695_reg_196_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln695_fu_103_p2(0),
      Q => add_ln695_reg_196(0),
      R => '0'
    );
\add_ln695_reg_196_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln695_fu_103_p2(10),
      Q => add_ln695_reg_196(10),
      R => '0'
    );
\add_ln695_reg_196_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln695_fu_103_p2(1),
      Q => add_ln695_reg_196(1),
      R => '0'
    );
\add_ln695_reg_196_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln695_fu_103_p2(2),
      Q => add_ln695_reg_196(2),
      R => '0'
    );
\add_ln695_reg_196_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln695_fu_103_p2(3),
      Q => add_ln695_reg_196(3),
      R => '0'
    );
\add_ln695_reg_196_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln695_fu_103_p2(4),
      Q => add_ln695_reg_196(4),
      R => '0'
    );
\add_ln695_reg_196_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln695_fu_103_p2(5),
      Q => add_ln695_reg_196(5),
      R => '0'
    );
\add_ln695_reg_196_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln695_fu_103_p2(6),
      Q => add_ln695_reg_196(6),
      R => '0'
    );
\add_ln695_reg_196_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln695_fu_103_p2(7),
      Q => add_ln695_reg_196(7),
      R => '0'
    );
\add_ln695_reg_196_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln695_fu_103_p2(8),
      Q => add_ln695_reg_196(8),
      R => '0'
    );
\add_ln695_reg_196_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => add_ln695_fu_103_p2(9),
      Q => add_ln695_reg_196(9),
      R => '0'
    );
\ap_CS_fsm[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222222F2F2F2F2F2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2__0_n_3\,
      I2 => \ap_CS_fsm_reg_n_3_[0]\,
      I3 => start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n,
      I4 => \^start_once_reg\,
      I5 => xfrgb2gray_9_0_1080_1920_1_U0_ap_start,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[6]\,
      I1 => \empty_reg_75_reg_n_3_[7]\,
      I2 => \empty_reg_75_reg_n_3_[9]\,
      I3 => \empty_reg_75_reg_n_3_[10]\,
      I4 => \ap_CS_fsm[0]_i_3__0_n_3\,
      I5 => \ap_CS_fsm[0]_i_4__0_n_3\,
      O => \ap_CS_fsm[0]_i_2__0_n_3\
    );
\ap_CS_fsm[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[1]\,
      I1 => \empty_reg_75_reg_n_3_[0]\,
      I2 => \empty_reg_75_reg_n_3_[8]\,
      I3 => \empty_reg_75_reg_n_3_[2]\,
      O => \ap_CS_fsm[0]_i_3__0_n_3\
    );
\ap_CS_fsm[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \empty_reg_75_reg_n_3_[5]\,
      I1 => \empty_reg_75_reg_n_3_[3]\,
      I2 => \empty_reg_75_reg_n_3_[4]\,
      I3 => \empty_reg_75_reg_n_3_[1]\,
      O => \ap_CS_fsm[0]_i_4__0_n_3\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n,
      I2 => \^start_once_reg\,
      I3 => xfrgb2gray_9_0_1080_1920_1_U0_ap_start,
      I4 => \ap_CS_fsm_reg_n_3_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => \ap_CS_fsm[3]_i_2__0_n_3\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2__0_n_3\,
      O => ap_enable_reg_pp0_iter00
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2__0_n_3\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBBBBBFFFFFFFF"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => ap_enable_reg_pp0_iter6_reg_n_3,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => icmp_ln882_1_fu_109_p2,
      I5 => ap_block_pp0_stage0_subdone,
      O => \ap_CS_fsm[3]_i_2__0_n_3\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_3_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8A8A8A8A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter00,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln882_1_fu_109_p2,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => ap_block_pp0_stage0_subdone,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_3\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_3\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A088A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => icmp_ln882_1_fu_109_p2,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_3\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_3\,
      Q => ap_enable_reg_pp0_iter1_reg_n_3,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter1_reg_n_3,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter6_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C044C000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter00,
      I1 => ap_rst_n,
      I2 => ap_enable_reg_pp0_iter5,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => ap_enable_reg_pp0_iter6_reg_n_3,
      O => ap_enable_reg_pp0_iter6_i_1_n_3
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter6_i_1_n_3,
      Q => ap_enable_reg_pp0_iter6_reg_n_3,
      R => '0'
    );
dout_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA2AAA"
    )
        port map (
      I0 => srcImg_data_empty_n,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_block_pp0_stage0_subdone,
      I3 => ap_enable_reg_pp0_iter1_reg_n_3,
      I4 => \icmp_ln882_1_reg_201_reg_n_3_[0]\,
      I5 => empty_n,
      O => dout_valid_reg
    );
\empty_29_reg_86[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_29_reg_86_reg(0),
      O => add_ln695_1_fu_115_p2(0)
    );
\empty_29_reg_86[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln882_1_fu_109_p2,
      I4 => ap_enable_reg_pp0_iter00,
      O => empty_29_reg_86
    );
\empty_29_reg_86[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln882_1_fu_109_p2,
      O => empty_29_reg_860
    );
\empty_29_reg_86[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => empty_29_reg_86_reg(10),
      I1 => empty_29_reg_86_reg(8),
      I2 => empty_29_reg_86_reg(6),
      I3 => \empty_29_reg_86[10]_i_4_n_3\,
      I4 => empty_29_reg_86_reg(7),
      I5 => empty_29_reg_86_reg(9),
      O => add_ln695_1_fu_115_p2(10)
    );
\empty_29_reg_86[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => empty_29_reg_86_reg(5),
      I1 => empty_29_reg_86_reg(3),
      I2 => empty_29_reg_86_reg(0),
      I3 => empty_29_reg_86_reg(1),
      I4 => empty_29_reg_86_reg(2),
      I5 => empty_29_reg_86_reg(4),
      O => \empty_29_reg_86[10]_i_4_n_3\
    );
\empty_29_reg_86[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => empty_29_reg_86_reg(0),
      I1 => empty_29_reg_86_reg(1),
      O => add_ln695_1_fu_115_p2(1)
    );
\empty_29_reg_86[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => empty_29_reg_86_reg(2),
      I1 => empty_29_reg_86_reg(1),
      I2 => empty_29_reg_86_reg(0),
      O => add_ln695_1_fu_115_p2(2)
    );
\empty_29_reg_86[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => empty_29_reg_86_reg(3),
      I1 => empty_29_reg_86_reg(0),
      I2 => empty_29_reg_86_reg(1),
      I3 => empty_29_reg_86_reg(2),
      O => add_ln695_1_fu_115_p2(3)
    );
\empty_29_reg_86[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => empty_29_reg_86_reg(4),
      I1 => empty_29_reg_86_reg(2),
      I2 => empty_29_reg_86_reg(1),
      I3 => empty_29_reg_86_reg(0),
      I4 => empty_29_reg_86_reg(3),
      O => add_ln695_1_fu_115_p2(4)
    );
\empty_29_reg_86[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => empty_29_reg_86_reg(5),
      I1 => empty_29_reg_86_reg(3),
      I2 => empty_29_reg_86_reg(0),
      I3 => empty_29_reg_86_reg(1),
      I4 => empty_29_reg_86_reg(2),
      I5 => empty_29_reg_86_reg(4),
      O => add_ln695_1_fu_115_p2(5)
    );
\empty_29_reg_86[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => empty_29_reg_86_reg(6),
      I1 => \empty_29_reg_86[10]_i_4_n_3\,
      O => add_ln695_1_fu_115_p2(6)
    );
\empty_29_reg_86[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => empty_29_reg_86_reg(7),
      I1 => \empty_29_reg_86[10]_i_4_n_3\,
      I2 => empty_29_reg_86_reg(6),
      O => add_ln695_1_fu_115_p2(7)
    );
\empty_29_reg_86[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => empty_29_reg_86_reg(8),
      I1 => empty_29_reg_86_reg(6),
      I2 => \empty_29_reg_86[10]_i_4_n_3\,
      I3 => empty_29_reg_86_reg(7),
      O => add_ln695_1_fu_115_p2(8)
    );
\empty_29_reg_86[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => empty_29_reg_86_reg(9),
      I1 => empty_29_reg_86_reg(7),
      I2 => \empty_29_reg_86[10]_i_4_n_3\,
      I3 => empty_29_reg_86_reg(6),
      I4 => empty_29_reg_86_reg(8),
      O => add_ln695_1_fu_115_p2(9)
    );
\empty_29_reg_86_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_29_reg_860,
      D => add_ln695_1_fu_115_p2(0),
      Q => empty_29_reg_86_reg(0),
      R => empty_29_reg_86
    );
\empty_29_reg_86_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_29_reg_860,
      D => add_ln695_1_fu_115_p2(10),
      Q => empty_29_reg_86_reg(10),
      R => empty_29_reg_86
    );
\empty_29_reg_86_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_29_reg_860,
      D => add_ln695_1_fu_115_p2(1),
      Q => empty_29_reg_86_reg(1),
      R => empty_29_reg_86
    );
\empty_29_reg_86_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_29_reg_860,
      D => add_ln695_1_fu_115_p2(2),
      Q => empty_29_reg_86_reg(2),
      R => empty_29_reg_86
    );
\empty_29_reg_86_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_29_reg_860,
      D => add_ln695_1_fu_115_p2(3),
      Q => empty_29_reg_86_reg(3),
      R => empty_29_reg_86
    );
\empty_29_reg_86_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_29_reg_860,
      D => add_ln695_1_fu_115_p2(4),
      Q => empty_29_reg_86_reg(4),
      R => empty_29_reg_86
    );
\empty_29_reg_86_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_29_reg_860,
      D => add_ln695_1_fu_115_p2(5),
      Q => empty_29_reg_86_reg(5),
      R => empty_29_reg_86
    );
\empty_29_reg_86_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_29_reg_860,
      D => add_ln695_1_fu_115_p2(6),
      Q => empty_29_reg_86_reg(6),
      R => empty_29_reg_86
    );
\empty_29_reg_86_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_29_reg_860,
      D => add_ln695_1_fu_115_p2(7),
      Q => empty_29_reg_86_reg(7),
      R => empty_29_reg_86
    );
\empty_29_reg_86_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_29_reg_860,
      D => add_ln695_1_fu_115_p2(8),
      Q => empty_29_reg_86_reg(8),
      R => empty_29_reg_86
    );
\empty_29_reg_86_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => empty_29_reg_860,
      D => add_ln695_1_fu_115_p2(9),
      Q => empty_29_reg_86_reg(9),
      R => empty_29_reg_86
    );
\empty_reg_75[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E000"
    )
        port map (
      I0 => start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n,
      I1 => \^start_once_reg\,
      I2 => xfrgb2gray_9_0_1080_1920_1_U0_ap_start,
      I3 => \ap_CS_fsm_reg_n_3_[0]\,
      I4 => ap_CS_fsm_state10,
      O => empty_reg_75
    );
\empty_reg_75_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => add_ln695_reg_196(0),
      Q => \empty_reg_75_reg_n_3_[0]\,
      R => empty_reg_75
    );
\empty_reg_75_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => add_ln695_reg_196(10),
      Q => \empty_reg_75_reg_n_3_[10]\,
      R => empty_reg_75
    );
\empty_reg_75_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => add_ln695_reg_196(1),
      Q => \empty_reg_75_reg_n_3_[1]\,
      R => empty_reg_75
    );
\empty_reg_75_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => add_ln695_reg_196(2),
      Q => \empty_reg_75_reg_n_3_[2]\,
      R => empty_reg_75
    );
\empty_reg_75_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => add_ln695_reg_196(3),
      Q => \empty_reg_75_reg_n_3_[3]\,
      R => empty_reg_75
    );
\empty_reg_75_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => add_ln695_reg_196(4),
      Q => \empty_reg_75_reg_n_3_[4]\,
      R => empty_reg_75
    );
\empty_reg_75_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => add_ln695_reg_196(5),
      Q => \empty_reg_75_reg_n_3_[5]\,
      R => empty_reg_75
    );
\empty_reg_75_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => add_ln695_reg_196(6),
      Q => \empty_reg_75_reg_n_3_[6]\,
      R => empty_reg_75
    );
\empty_reg_75_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => add_ln695_reg_196(7),
      Q => \empty_reg_75_reg_n_3_[7]\,
      R => empty_reg_75
    );
\empty_reg_75_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => add_ln695_reg_196(8),
      Q => \empty_reg_75_reg_n_3_[8]\,
      R => empty_reg_75
    );
\empty_reg_75_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => add_ln695_reg_196(9),
      Q => \empty_reg_75_reg_n_3_[9]\,
      R => empty_reg_75
    );
\icmp_ln882_1_reg_201[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => empty_29_reg_86_reg(2),
      I1 => empty_29_reg_86_reg(4),
      I2 => empty_29_reg_86_reg(8),
      I3 => empty_29_reg_86_reg(9),
      I4 => \icmp_ln882_1_reg_201[0]_i_2_n_3\,
      I5 => \icmp_ln882_1_reg_201[0]_i_3_n_3\,
      O => icmp_ln882_1_fu_109_p2
    );
\icmp_ln882_1_reg_201[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => empty_29_reg_86_reg(1),
      I1 => empty_29_reg_86_reg(0),
      I2 => empty_29_reg_86_reg(6),
      I3 => empty_29_reg_86_reg(3),
      O => \icmp_ln882_1_reg_201[0]_i_2_n_3\
    );
\icmp_ln882_1_reg_201[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => empty_29_reg_86_reg(7),
      I1 => empty_29_reg_86_reg(5),
      I2 => empty_29_reg_86_reg(10),
      I3 => empty_29_reg_86_reg(1),
      O => \icmp_ln882_1_reg_201[0]_i_3_n_3\
    );
\icmp_ln882_1_reg_201_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_168_ce,
      D => \icmp_ln882_1_reg_201_reg_n_3_[0]\,
      Q => icmp_ln882_1_reg_201_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln882_1_reg_201_pp0_iter4_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => icmp_ln882_1_reg_201_pp0_iter1_reg,
      Q => \icmp_ln882_1_reg_201_pp0_iter4_reg_reg[0]_srl3_n_3\
    );
\icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln882_1_reg_201_pp0_iter4_reg_reg[0]_srl3_n_3\,
      Q => icmp_ln882_1_reg_201_pp0_iter5_reg,
      R => '0'
    );
\icmp_ln882_1_reg_201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_168_ce,
      D => icmp_ln882_1_fu_109_p2,
      Q => \icmp_ln882_1_reg_201_reg_n_3_[0]\,
      R => '0'
    );
\mOutPtr[1]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2__0_n_3\,
      I2 => xfrgb2gray_9_0_1080_1920_1_U0_ap_start,
      O => \ap_CS_fsm_reg[1]_0\
    );
mac_muladd_13ns_8ns_22ns_22_4_1_U11: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mac_muladd_13ns_8ns_22ns_22_4_1
     port map (
      CEB2 => grp_fu_168_ce,
      DSP_ALU_INST(21) => mul_mul_15ns_8ns_22_4_1_U10_n_3,
      DSP_ALU_INST(20) => mul_mul_15ns_8ns_22_4_1_U10_n_4,
      DSP_ALU_INST(19) => mul_mul_15ns_8ns_22_4_1_U10_n_5,
      DSP_ALU_INST(18) => mul_mul_15ns_8ns_22_4_1_U10_n_6,
      DSP_ALU_INST(17) => mul_mul_15ns_8ns_22_4_1_U10_n_7,
      DSP_ALU_INST(16) => mul_mul_15ns_8ns_22_4_1_U10_n_8,
      DSP_ALU_INST(15) => mul_mul_15ns_8ns_22_4_1_U10_n_9,
      DSP_ALU_INST(14) => mul_mul_15ns_8ns_22_4_1_U10_n_10,
      DSP_ALU_INST(13) => mul_mul_15ns_8ns_22_4_1_U10_n_11,
      DSP_ALU_INST(12) => mul_mul_15ns_8ns_22_4_1_U10_n_12,
      DSP_ALU_INST(11) => mul_mul_15ns_8ns_22_4_1_U10_n_13,
      DSP_ALU_INST(10) => mul_mul_15ns_8ns_22_4_1_U10_n_14,
      DSP_ALU_INST(9) => mul_mul_15ns_8ns_22_4_1_U10_n_15,
      DSP_ALU_INST(8) => mul_mul_15ns_8ns_22_4_1_U10_n_16,
      DSP_ALU_INST(7) => mul_mul_15ns_8ns_22_4_1_U10_n_17,
      DSP_ALU_INST(6) => mul_mul_15ns_8ns_22_4_1_U10_n_18,
      DSP_ALU_INST(5) => mul_mul_15ns_8ns_22_4_1_U10_n_19,
      DSP_ALU_INST(4) => mul_mul_15ns_8ns_22_4_1_U10_n_20,
      DSP_ALU_INST(3) => mul_mul_15ns_8ns_22_4_1_U10_n_21,
      DSP_ALU_INST(2) => mul_mul_15ns_8ns_22_4_1_U10_n_22,
      DSP_ALU_INST(1) => mul_mul_15ns_8ns_22_4_1_U10_n_23,
      DSP_ALU_INST(0) => mul_mul_15ns_8ns_22_4_1_U10_n_24,
      E(0) => p_1_reg_2100,
      P(21) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_3,
      P(20) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_4,
      P(19) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_5,
      P(18) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_6,
      P(17) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_7,
      P(16) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_8,
      P(15) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_9,
      P(14) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_10,
      P(13) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_11,
      P(12) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_12,
      P(11) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_13,
      P(10) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_14,
      P(9) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_15,
      P(8) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_16,
      P(7) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_17,
      P(6) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_18,
      P(5) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_19,
      P(4) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_20,
      P(3) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_21,
      P(2) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_22,
      P(1) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_23,
      P(0) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_24,
      Q(7 downto 0) => Q(23 downto 16),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      \p_1_reg_210_reg[0]\(0) => ap_CS_fsm_pp0_stage0,
      \p_1_reg_210_reg[0]_0\ => \icmp_ln882_1_reg_201_reg_n_3_[0]\
    );
mac_muladd_16ns_8ns_22ns_23_4_1_U12: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mac_muladd_16ns_8ns_22ns_23_4_1
     port map (
      CEB2 => grp_fu_168_ce,
      P(7 downto 0) => P(7 downto 0),
      Q(7 downto 0) => p_1_reg_210(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      grayImg_data_full_n => grayImg_data_full_n,
      \icmp_ln882_1_reg_201_pp0_iter1_reg_reg[0]\(0) => ap_CS_fsm_pp0_stage0,
      icmp_ln882_1_reg_201_pp0_iter5_reg => icmp_ln882_1_reg_201_pp0_iter5_reg,
      \icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]__0\ => ap_enable_reg_pp0_iter6_reg_n_3,
      \icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]__0_0\ => ap_enable_reg_pp0_iter1_reg_n_3,
      \icmp_ln882_1_reg_201_pp0_iter5_reg_reg[0]__0_1\ => \icmp_ln882_1_reg_201_reg_n_3_[0]\,
      \q_tmp_reg[7]\(21) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_3,
      \q_tmp_reg[7]\(20) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_4,
      \q_tmp_reg[7]\(19) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_5,
      \q_tmp_reg[7]\(18) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_6,
      \q_tmp_reg[7]\(17) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_7,
      \q_tmp_reg[7]\(16) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_8,
      \q_tmp_reg[7]\(15) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_9,
      \q_tmp_reg[7]\(14) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_10,
      \q_tmp_reg[7]\(13) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_11,
      \q_tmp_reg[7]\(12) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_12,
      \q_tmp_reg[7]\(11) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_13,
      \q_tmp_reg[7]\(10) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_14,
      \q_tmp_reg[7]\(9) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_15,
      \q_tmp_reg[7]\(8) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_16,
      \q_tmp_reg[7]\(7) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_17,
      \q_tmp_reg[7]\(6) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_18,
      \q_tmp_reg[7]\(5) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_19,
      \q_tmp_reg[7]\(4) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_20,
      \q_tmp_reg[7]\(3) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_21,
      \q_tmp_reg[7]\(2) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_22,
      \q_tmp_reg[7]\(1) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_23,
      \q_tmp_reg[7]\(0) => mac_muladd_13ns_8ns_22ns_22_4_1_U11_n_24,
      srcImg_data_empty_n => srcImg_data_empty_n
    );
\mem_reg_bram_0_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FB000000"
    )
        port map (
      I0 => \icmp_ln882_1_reg_201_reg_n_3_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_3,
      I2 => srcImg_data_empty_n,
      I3 => grayImg_data_full_n,
      I4 => ap_enable_reg_pp0_iter6_reg_n_3,
      I5 => icmp_ln882_1_reg_201_pp0_iter5_reg,
      O => \^push\
    );
mul_mul_15ns_8ns_22_4_1_U10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_mul_mul_15ns_8ns_22_4_1
     port map (
      CEB2 => grp_fu_168_ce,
      P(21) => mul_mul_15ns_8ns_22_4_1_U10_n_3,
      P(20) => mul_mul_15ns_8ns_22_4_1_U10_n_4,
      P(19) => mul_mul_15ns_8ns_22_4_1_U10_n_5,
      P(18) => mul_mul_15ns_8ns_22_4_1_U10_n_6,
      P(17) => mul_mul_15ns_8ns_22_4_1_U10_n_7,
      P(16) => mul_mul_15ns_8ns_22_4_1_U10_n_8,
      P(15) => mul_mul_15ns_8ns_22_4_1_U10_n_9,
      P(14) => mul_mul_15ns_8ns_22_4_1_U10_n_10,
      P(13) => mul_mul_15ns_8ns_22_4_1_U10_n_11,
      P(12) => mul_mul_15ns_8ns_22_4_1_U10_n_12,
      P(11) => mul_mul_15ns_8ns_22_4_1_U10_n_13,
      P(10) => mul_mul_15ns_8ns_22_4_1_U10_n_14,
      P(9) => mul_mul_15ns_8ns_22_4_1_U10_n_15,
      P(8) => mul_mul_15ns_8ns_22_4_1_U10_n_16,
      P(7) => mul_mul_15ns_8ns_22_4_1_U10_n_17,
      P(6) => mul_mul_15ns_8ns_22_4_1_U10_n_18,
      P(5) => mul_mul_15ns_8ns_22_4_1_U10_n_19,
      P(4) => mul_mul_15ns_8ns_22_4_1_U10_n_20,
      P(3) => mul_mul_15ns_8ns_22_4_1_U10_n_21,
      P(2) => mul_mul_15ns_8ns_22_4_1_U10_n_22,
      P(1) => mul_mul_15ns_8ns_22_4_1_U10_n_23,
      P(0) => mul_mul_15ns_8ns_22_4_1_U10_n_24,
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk
    );
\p_1_reg_210_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_2100,
      D => Q(8),
      Q => p_1_reg_210(0),
      R => '0'
    );
\p_1_reg_210_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_2100,
      D => Q(9),
      Q => p_1_reg_210(1),
      R => '0'
    );
\p_1_reg_210_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_2100,
      D => Q(10),
      Q => p_1_reg_210(2),
      R => '0'
    );
\p_1_reg_210_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_2100,
      D => Q(11),
      Q => p_1_reg_210(3),
      R => '0'
    );
\p_1_reg_210_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_2100,
      D => Q(12),
      Q => p_1_reg_210(4),
      R => '0'
    );
\p_1_reg_210_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_2100,
      D => Q(13),
      Q => p_1_reg_210(5),
      R => '0'
    );
\p_1_reg_210_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_2100,
      D => Q(14),
      Q => p_1_reg_210(6),
      R => '0'
    );
\p_1_reg_210_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_reg_2100,
      D => Q(15),
      Q => p_1_reg_210(7),
      R => '0'
    );
\raddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000AAAAAAAA"
    )
        port map (
      I0 => empty_n,
      I1 => \icmp_ln882_1_reg_201_reg_n_3_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_3,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => ap_CS_fsm_pp0_stage0,
      I5 => srcImg_data_empty_n,
      O => \^pop\
    );
\start_once_reg_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD0DD00"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2__0_n_3\,
      I2 => xfrgb2gray_9_0_1080_1920_1_U0_ap_start,
      I3 => \^start_once_reg\,
      I4 => start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n,
      O => \start_once_reg_i_1__3_n_3\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__3_n_3\,
      Q => \^start_once_reg\,
      R => ap_rst_n_inv
    );
\usedw[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pop\,
      I1 => Loop_loop_height_proc14_U0_srcImg_data_write,
      O => E(0)
    );
\usedw[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^push\,
      I1 => pop_0,
      O => \icmp_ln882_1_reg_201_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector is
  port (
    src_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    src_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    src_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dst_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dst_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshold : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    src_TREADY : out STD_LOGIC;
    dst_TVALID : out STD_LOGIC;
    dst_TREADY : in STD_LOGIC
  );
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AddWeightedKernel_1080_1920_U0_ap_ready : STD_LOGIC;
  signal AddWeightedKernel_1080_1920_U0_ap_start : STD_LOGIC;
  signal AddWeightedKernel_1080_1920_U0_n_4 : STD_LOGIC;
  signal AddWeightedKernel_1080_1920_U0_n_5 : STD_LOGIC;
  signal AddWeightedKernel_1080_1920_U0_n_7 : STD_LOGIC;
  signal AddWeightedKernel_1080_1920_U0_sobelImg_4248_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Loop_loop_height_proc1315_U0_ap_start : STD_LOGIC;
  signal Loop_loop_height_proc1315_U0_n_5 : STD_LOGIC;
  signal Loop_loop_height_proc14_U0_n_6 : STD_LOGIC;
  signal Loop_loop_height_proc14_U0_srcImg_data_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Loop_loop_height_proc14_U0_srcImg_data_write : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n_2 : STD_LOGIC;
  signal grayImg_data_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal grayImg_data_empty_n : STD_LOGIC;
  signal grayImg_data_full_n : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal pop_1 : STD_LOGIC;
  signal pop_5 : STD_LOGIC;
  signal pop_8 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_4 : STD_LOGIC;
  signal push_7 : STD_LOGIC;
  signal \regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out\ : STD_LOGIC;
  signal rgbSobel_data_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rgbSobel_data_empty_n : STD_LOGIC;
  signal rgbSobel_data_full_n : STD_LOGIC;
  signal sobelImg_data_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sobelImg_data_empty_n : STD_LOGIC;
  signal sobelImg_data_full_n : STD_LOGIC;
  signal sobelImg_x_data_dout : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal sobelImg_x_data_empty_n : STD_LOGIC;
  signal sobelImg_x_data_full_n : STD_LOGIC;
  signal sobelImg_y_data_dout : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal sobelImg_y_data_empty_n : STD_LOGIC;
  signal sobelImg_y_data_full_n : STD_LOGIC;
  signal srcImg_data_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal srcImg_data_empty_n : STD_LOGIC;
  signal srcImg_data_full_n : STD_LOGIC;
  signal start_for_AddWeightedKernel_1080_1920_U0_U_n_5 : STD_LOGIC;
  signal start_for_AddWeightedKernel_1080_1920_U0_full_n : STD_LOGIC;
  signal start_for_Loop_loop_height_proc1315_U0_full_n : STD_LOGIC;
  signal start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_U_n_5 : STD_LOGIC;
  signal start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n : STD_LOGIC;
  signal start_for_xfgray2rgb_1080_1920_U0_full_n : STD_LOGIC;
  signal start_for_xfrgb2gray_9_0_1080_1920_1_U0_U_n_5 : STD_LOGIC;
  signal start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal start_once_reg_0 : STD_LOGIC;
  signal start_once_reg_3 : STD_LOGIC;
  signal start_once_reg_6 : STD_LOGIC;
  signal start_once_reg_9 : STD_LOGIC;
  signal xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start : STD_LOGIC;
  signal xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_12 : STD_LOGIC;
  signal xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_13 : STD_LOGIC;
  signal xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_23 : STD_LOGIC;
  signal xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_x_4246_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_ap_ready : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_ap_start : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_10 : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_4 : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_6 : STD_LOGIC;
  signal xfgray2rgb_1080_1920_U0_n_8 : STD_LOGIC;
  signal xfrgb2gray_9_0_1080_1920_1_U0_ap_start : STD_LOGIC;
  signal xfrgb2gray_9_0_1080_1920_1_U0_grayImg_4245_din : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xfrgb2gray_9_0_1080_1920_1_U0_n_12 : STD_LOGIC;
  signal xfrgb2gray_9_0_1080_1920_1_U0_n_14 : STD_LOGIC;
  signal xfrgb2gray_9_0_1080_1920_1_U0_n_16 : STD_LOGIC;
  signal xfrgb2gray_9_0_1080_1920_1_U0_n_17 : STD_LOGIC;
begin
  dst_TDEST(0) <= \<const0>\;
  dst_TID(0) <= \<const0>\;
  dst_TKEEP(2) <= \<const1>\;
  dst_TKEEP(1) <= \<const1>\;
  dst_TKEEP(0) <= \<const1>\;
  dst_TSTRB(2) <= \<const0>\;
  dst_TSTRB(1) <= \<const0>\;
  dst_TSTRB(0) <= \<const0>\;
AddWeightedKernel_1080_1920_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_AddWeightedKernel_1080_1920_s
     port map (
      AddWeightedKernel_1080_1920_U0_ap_start => AddWeightedKernel_1080_1920_U0_ap_start,
      D(7 downto 0) => AddWeightedKernel_1080_1920_U0_sobelImg_4248_din(7 downto 0),
      E(0) => AddWeightedKernel_1080_1920_U0_n_5,
      Q(0) => AddWeightedKernel_1080_1920_U0_ap_ready,
      \ap_CS_fsm_reg[2]_0\ => AddWeightedKernel_1080_1920_U0_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      pop => pop_5,
      push => push,
      \q_tmp_reg[7]\(6 downto 0) => sobelImg_y_data_dout(7 downto 1),
      \q_tmp_reg[7]_0\(6 downto 0) => sobelImg_x_data_dout(7 downto 1),
      sobelImg_data_full_n => sobelImg_data_full_n,
      sobelImg_x_data_empty_n => sobelImg_x_data_empty_n,
      sobelImg_y_data_empty_n => sobelImg_y_data_empty_n,
      start_for_xfgray2rgb_1080_1920_U0_full_n => start_for_xfgray2rgb_1080_1920_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg_0 => AddWeightedKernel_1080_1920_U0_n_4
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Loop_loop_height_proc1315_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_Loop_loop_height_proc1315
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out\,
      \B_V_data_1_state_reg[0]\ => dst_TVALID,
      \B_V_data_1_state_reg[1]\ => Loop_loop_height_proc1315_U0_n_5,
      Loop_loop_height_proc1315_U0_ap_start => Loop_loop_height_proc1315_U0_ap_start,
      Q(23 downto 0) => rgbSobel_data_dout(23 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_TDATA(23 downto 0) => dst_TDATA(23 downto 0),
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY,
      dst_TUSER(0) => dst_TUSER(0),
      rgbSobel_data_empty_n => rgbSobel_data_empty_n
    );
Loop_loop_height_proc14_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_Loop_loop_height_proc14
     port map (
      \B_V_data_1_state_reg[1]\ => src_TREADY,
      E(0) => Loop_loop_height_proc14_U0_n_6,
      Loop_loop_height_proc14_U0_srcImg_data_write => Loop_loop_height_proc14_U0_srcImg_data_write,
      Q(23 downto 0) => Loop_loop_height_proc14_U0_srcImg_data_din(23 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \mOutPtr_reg[1]\ => xfrgb2gray_9_0_1080_1920_1_U0_n_17,
      srcImg_data_full_n => srcImg_data_full_n,
      src_TDATA(23 downto 0) => src_TDATA(23 downto 0),
      src_TLAST(0) => src_TLAST(0),
      src_TUSER(0) => src_TUSER(0),
      src_TVALID => src_TVALID,
      start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n => start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
      start_once_reg => start_once_reg_0
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
grayImg_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A
     port map (
      D(7 downto 0) => xfrgb2gray_9_0_1080_1920_1_U0_grayImg_4245_din(7 downto 0),
      E(0) => xfrgb2gray_9_0_1080_1920_1_U0_n_14,
      Q(7 downto 0) => grayImg_data_dout(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dout_valid_reg_0 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_13,
      grayImg_data_empty_n => grayImg_data_empty_n,
      grayImg_data_full_n => grayImg_data_full_n,
      pop => pop,
      push => push_7
    );
rgbSobel_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_dst_V_data_V_U/B_V_data_1_sel_wr01_out\,
      E(0) => xfgray2rgb_1080_1920_U0_n_6,
      Q(7 downto 0) => sobelImg_data_dout(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \dout_buf_reg[23]_0\(23 downto 0) => rgbSobel_data_dout(23 downto 0),
      pop => pop_1,
      push => push_4,
      rgbSobel_data_empty_n => rgbSobel_data_empty_n,
      rgbSobel_data_full_n => rgbSobel_data_full_n
    );
sobelImg_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_0
     port map (
      D(7 downto 0) => AddWeightedKernel_1080_1920_U0_sobelImg_4248_din(7 downto 0),
      E(0) => AddWeightedKernel_1080_1920_U0_n_5,
      Q(7 downto 0) => sobelImg_data_dout(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dout_valid_reg_0 => xfgray2rgb_1080_1920_U0_n_10,
      empty_n => empty_n,
      pop => pop_5,
      push => push,
      sobelImg_data_empty_n => sobelImg_data_empty_n,
      sobelImg_data_full_n => sobelImg_data_full_n
    );
sobelImg_x_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_1
     port map (
      DINADIN(7 downto 0) => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_x_4246_din(7 downto 0),
      Q(6 downto 0) => sobelImg_x_data_dout(7 downto 1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      push => push,
      sobelImg_x_data_empty_n => sobelImg_x_data_empty_n,
      sobelImg_x_data_full_n => sobelImg_x_data_full_n,
      xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write
    );
sobelImg_y_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w8_d1920_A_2
     port map (
      DINADIN(7 downto 0) => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_din(7 downto 0),
      Q(6 downto 0) => sobelImg_y_data_dout(7 downto 1),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      push => push,
      sobelImg_y_data_empty_n => sobelImg_y_data_empty_n,
      sobelImg_y_data_full_n => sobelImg_y_data_full_n,
      xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write
    );
srcImg_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_fifo_w24_d1920_A_3
     port map (
      E(0) => xfrgb2gray_9_0_1080_1920_1_U0_n_12,
      Loop_loop_height_proc14_U0_srcImg_data_write => Loop_loop_height_proc14_U0_srcImg_data_write,
      Q(23 downto 0) => srcImg_data_dout(23 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dout_valid_reg_0 => xfrgb2gray_9_0_1080_1920_1_U0_n_16,
      empty_n => empty_n_2,
      if_din(23 downto 0) => Loop_loop_height_proc14_U0_srcImg_data_din(23 downto 0),
      pop => pop_8,
      srcImg_data_empty_n => srcImg_data_empty_n,
      srcImg_data_full_n => srcImg_data_full_n
    );
start_for_AddWeightedKernel_1080_1920_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_AddWeightedKernel_1080_1920_U0
     port map (
      AddWeightedKernel_1080_1920_U0_ap_start => AddWeightedKernel_1080_1920_U0_ap_start,
      Q(0) => AddWeightedKernel_1080_1920_U0_ap_ready,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => start_for_AddWeightedKernel_1080_1920_U0_U_n_5,
      internal_empty_n_reg_1 => start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_U_n_5,
      internal_full_n_reg_0 => AddWeightedKernel_1080_1920_U0_n_7,
      start_for_AddWeightedKernel_1080_1920_U0_full_n => start_for_AddWeightedKernel_1080_1920_U0_full_n,
      start_for_xfgray2rgb_1080_1920_U0_full_n => start_for_xfgray2rgb_1080_1920_U0_full_n,
      start_once_reg => start_once_reg_3,
      start_once_reg_0 => start_once_reg,
      xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start
    );
start_for_Loop_loop_height_proc1315_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_Loop_loop_height_proc1315_U0
     port map (
      Loop_loop_height_proc1315_U0_ap_start => Loop_loop_height_proc1315_U0_ap_start,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => xfgray2rgb_1080_1920_U0_n_4,
      \mOutPtr_reg[1]_0\ => Loop_loop_height_proc1315_U0_n_5,
      start_for_Loop_loop_height_proc1315_U0_full_n => start_for_Loop_loop_height_proc1315_U0_full_n,
      start_once_reg => start_once_reg_6,
      xfgray2rgb_1080_1920_U0_ap_start => xfgray2rgb_1080_1920_U0_ap_start
    );
start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_U_n_5,
      internal_empty_n_reg_1 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_12,
      internal_empty_n_reg_2 => start_for_xfrgb2gray_9_0_1080_1920_1_U0_U_n_5,
      internal_full_n_reg_0 => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_23,
      start_for_AddWeightedKernel_1080_1920_U0_full_n => start_for_AddWeightedKernel_1080_1920_U0_full_n,
      start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n => start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n,
      start_once_reg => start_once_reg_9,
      start_once_reg_0 => start_once_reg_3,
      xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
      xfrgb2gray_9_0_1080_1920_1_U0_ap_start => xfrgb2gray_9_0_1080_1920_1_U0_ap_start
    );
start_for_xfgray2rgb_1080_1920_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xfgray2rgb_1080_1920_U0
     port map (
      AddWeightedKernel_1080_1920_U0_ap_start => AddWeightedKernel_1080_1920_U0_ap_start,
      Q(0) => xfgray2rgb_1080_1920_U0_ap_ready,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => AddWeightedKernel_1080_1920_U0_n_4,
      internal_full_n_reg_0 => xfgray2rgb_1080_1920_U0_n_8,
      \mOutPtr_reg[1]_0\ => start_for_AddWeightedKernel_1080_1920_U0_U_n_5,
      start_for_xfgray2rgb_1080_1920_U0_full_n => start_for_xfgray2rgb_1080_1920_U0_full_n,
      start_once_reg => start_once_reg,
      xfgray2rgb_1080_1920_U0_ap_start => xfgray2rgb_1080_1920_U0_ap_start
    );
start_for_xfrgb2gray_9_0_1080_1920_1_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_start_for_xfrgb2gray_9_0_1080_1920_1_U0
     port map (
      E(0) => Loop_loop_height_proc14_U0_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => start_for_xfrgb2gray_9_0_1080_1920_1_U0_U_n_5,
      internal_full_n_reg_0 => xfrgb2gray_9_0_1080_1920_1_U0_n_17,
      start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n => start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n,
      start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n => start_for_xfrgb2gray_9_0_1080_1920_1_U0_full_n,
      start_once_reg => start_once_reg_0,
      start_once_reg_0 => start_once_reg_9,
      xfrgb2gray_9_0_1080_1920_1_U0_ap_start => xfrgb2gray_9_0_1080_1920_1_U0_ap_start
    );
xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_s
     port map (
      DINADIN(7 downto 0) => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_x_4246_din(7 downto 0),
      Q(7 downto 0) => grayImg_data_dout(7 downto 0),
      \ap_CS_fsm_reg[3]_0\ => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_12,
      \ap_CS_fsm_reg[5]_0\(7 downto 0) => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_din(7 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \cmp_i_i533_i_reg_632_reg[0]_0\ => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_13,
      grayImg_data_empty_n => grayImg_data_empty_n,
      internal_empty_n_reg => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_n_23,
      sobelImg_x_data_full_n => sobelImg_x_data_full_n,
      sobelImg_y_data_full_n => sobelImg_y_data_full_n,
      start_for_AddWeightedKernel_1080_1920_U0_full_n => start_for_AddWeightedKernel_1080_1920_U0_full_n,
      start_once_reg => start_once_reg_3,
      xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_ap_start,
      xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write => xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_sobelImg_y_4247_write
    );
xfgray2rgb_1080_1920_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfgray2rgb_1080_1920_s
     port map (
      E(0) => xfgray2rgb_1080_1920_U0_n_6,
      Q(0) => xfgray2rgb_1080_1920_U0_ap_ready,
      \ap_CS_fsm_reg[2]_0\ => xfgray2rgb_1080_1920_U0_n_8,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      empty_n => empty_n,
      full_n_reg => xfgray2rgb_1080_1920_U0_n_10,
      pop => pop_5,
      pop_0 => pop_1,
      push => push_4,
      rgbSobel_data_full_n => rgbSobel_data_full_n,
      sobelImg_data_empty_n => sobelImg_data_empty_n,
      start_for_Loop_loop_height_proc1315_U0_full_n => start_for_Loop_loop_height_proc1315_U0_full_n,
      start_once_reg => start_once_reg_6,
      start_once_reg_reg_0 => xfgray2rgb_1080_1920_U0_n_4,
      xfgray2rgb_1080_1920_U0_ap_start => xfgray2rgb_1080_1920_U0_ap_start
    );
xfrgb2gray_9_0_1080_1920_1_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector_xfrgb2gray_9_0_1080_1920_1_s
     port map (
      E(0) => xfrgb2gray_9_0_1080_1920_1_U0_n_12,
      Loop_loop_height_proc14_U0_srcImg_data_write => Loop_loop_height_proc14_U0_srcImg_data_write,
      P(7 downto 0) => xfrgb2gray_9_0_1080_1920_1_U0_grayImg_4245_din(7 downto 0),
      Q(23 downto 0) => srcImg_data_dout(23 downto 0),
      \ap_CS_fsm_reg[1]_0\ => xfrgb2gray_9_0_1080_1920_1_U0_n_17,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dout_valid_reg => xfrgb2gray_9_0_1080_1920_1_U0_n_16,
      empty_n => empty_n_2,
      grayImg_data_full_n => grayImg_data_full_n,
      \icmp_ln882_1_reg_201_reg[0]_0\(0) => xfrgb2gray_9_0_1080_1920_1_U0_n_14,
      pop => pop_8,
      pop_0 => pop,
      push => push_7,
      srcImg_data_empty_n => srcImg_data_empty_n,
      start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n => start_for_xFSobelFilter3x3_0_0_1080_1920_1_0_0_1_1_1_1920_false_U0_full_n,
      start_once_reg => start_once_reg_9,
      xfrgb2gray_9_0_1080_1920_1_U0_ap_start => xfrgb2gray_9_0_1080_1920_1_U0_ap_start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    src_TVALID : in STD_LOGIC;
    src_TREADY : out STD_LOGIC;
    src_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    src_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    src_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    src_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TVALID : out STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    dst_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dst_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dst_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dst_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    threshold : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_edge_detector_0_0,edge_detector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "edge_detector,Vivado 2020.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF src:dst, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 148146667, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dst_TREADY : signal is "xilinx.com:interface:axis:1.0 dst TREADY";
  attribute X_INTERFACE_INFO of dst_TVALID : signal is "xilinx.com:interface:axis:1.0 dst TVALID";
  attribute X_INTERFACE_INFO of src_TREADY : signal is "xilinx.com:interface:axis:1.0 src TREADY";
  attribute X_INTERFACE_INFO of src_TVALID : signal is "xilinx.com:interface:axis:1.0 src TVALID";
  attribute X_INTERFACE_INFO of dst_TDATA : signal is "xilinx.com:interface:axis:1.0 dst TDATA";
  attribute X_INTERFACE_INFO of dst_TDEST : signal is "xilinx.com:interface:axis:1.0 dst TDEST";
  attribute X_INTERFACE_PARAMETER of dst_TDEST : signal is "XIL_INTERFACENAME dst, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dst_TID : signal is "xilinx.com:interface:axis:1.0 dst TID";
  attribute X_INTERFACE_INFO of dst_TKEEP : signal is "xilinx.com:interface:axis:1.0 dst TKEEP";
  attribute X_INTERFACE_INFO of dst_TLAST : signal is "xilinx.com:interface:axis:1.0 dst TLAST";
  attribute X_INTERFACE_INFO of dst_TSTRB : signal is "xilinx.com:interface:axis:1.0 dst TSTRB";
  attribute X_INTERFACE_INFO of dst_TUSER : signal is "xilinx.com:interface:axis:1.0 dst TUSER";
  attribute X_INTERFACE_INFO of src_TDATA : signal is "xilinx.com:interface:axis:1.0 src TDATA";
  attribute X_INTERFACE_INFO of src_TDEST : signal is "xilinx.com:interface:axis:1.0 src TDEST";
  attribute X_INTERFACE_PARAMETER of src_TDEST : signal is "XIL_INTERFACENAME src, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of src_TID : signal is "xilinx.com:interface:axis:1.0 src TID";
  attribute X_INTERFACE_INFO of src_TKEEP : signal is "xilinx.com:interface:axis:1.0 src TKEEP";
  attribute X_INTERFACE_INFO of src_TLAST : signal is "xilinx.com:interface:axis:1.0 src TLAST";
  attribute X_INTERFACE_INFO of src_TSTRB : signal is "xilinx.com:interface:axis:1.0 src TSTRB";
  attribute X_INTERFACE_INFO of src_TUSER : signal is "xilinx.com:interface:axis:1.0 src TUSER";
  attribute X_INTERFACE_INFO of threshold : signal is "xilinx.com:signal:data:1.0 threshold DATA";
  attribute X_INTERFACE_PARAMETER of threshold : signal is "XIL_INTERFACENAME threshold, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_edge_detector
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dst_TDATA(23 downto 0) => dst_TDATA(23 downto 0),
      dst_TDEST(0) => dst_TDEST(0),
      dst_TID(0) => dst_TID(0),
      dst_TKEEP(2 downto 0) => dst_TKEEP(2 downto 0),
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY,
      dst_TSTRB(2 downto 0) => dst_TSTRB(2 downto 0),
      dst_TUSER(0) => dst_TUSER(0),
      dst_TVALID => dst_TVALID,
      src_TDATA(23 downto 0) => src_TDATA(23 downto 0),
      src_TDEST(0) => src_TDEST(0),
      src_TID(0) => src_TID(0),
      src_TKEEP(2 downto 0) => src_TKEEP(2 downto 0),
      src_TLAST(0) => src_TLAST(0),
      src_TREADY => src_TREADY,
      src_TSTRB(2 downto 0) => src_TSTRB(2 downto 0),
      src_TUSER(0) => src_TUSER(0),
      src_TVALID => src_TVALID,
      threshold(7 downto 0) => threshold(7 downto 0)
    );
end STRUCTURE;
