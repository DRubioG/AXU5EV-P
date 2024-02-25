-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct 30 13:25:20 2020
-- Host        : DESKTOP-AOVMD3L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_overlaystream_0_0_sim_netlist.vhdl
-- Design      : design_1_overlaystream_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfvc784-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_duplicate_1080_1920_s is
  port (
    start_once_reg_reg_0 : out STD_LOGIC;
    start_once_reg_reg_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_overlyOnMat_1080_1920_U0_full_n : in STD_LOGIC;
    duplicate_1080_1920_U0_ap_start : in STD_LOGIC;
    pop : in STD_LOGIC;
    pop_0 : in STD_LOGIC;
    img_src2_data_full_n : in STD_LOGIC;
    img_in_data_empty_n : in STD_LOGIC;
    img_src1_data_full_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_duplicate_1080_1920_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_duplicate_1080_1920_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal ap_NS_fsm16_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal icmp_ln33_fu_73_p2 : STD_LOGIC;
  signal \icmp_ln33_reg_85[0]_i_1_n_2\ : STD_LOGIC;
  signal \icmp_ln33_reg_85_reg_n_2_[0]\ : STD_LOGIC;
  signal indvar_flatten_reg_62 : STD_LOGIC;
  signal indvar_flatten_reg_620 : STD_LOGIC;
  signal \indvar_flatten_reg_62[0]_i_4_n_2\ : STD_LOGIC;
  signal indvar_flatten_reg_62_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \indvar_flatten_reg_62_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[0]_i_3_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_62_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal start_once_reg_i_1_n_2 : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal \NLW_indvar_flatten_reg_62_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_62_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair59";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_62_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_62_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_62_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \usedw[10]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \usedw[10]_i_1__0\ : label is "soft_lutpair61";
begin
  Q(0) <= \^q\(0);
  push <= \^push\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545455555555555"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => \^start_once_reg_reg_0\,
      I4 => start_for_overlyOnMat_1080_1920_U0_full_n,
      I5 => duplicate_1080_1920_U0_ap_start,
      O => \ap_CS_fsm[0]_i_1__0_n_2\
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEE0EEEEEE"
    )
        port map (
      I0 => ap_NS_fsm16_out,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => icmp_ln33_fu_73_p2,
      I5 => \ap_CS_fsm[1]_i_3_n_2\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => \^start_once_reg_reg_0\,
      I2 => start_for_overlyOnMat_1080_1920_U0_full_n,
      I3 => duplicate_1080_1920_U0_ap_start,
      O => ap_NS_fsm16_out
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => \icmp_ln33_reg_85_reg_n_2_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => img_src2_data_full_n,
      I3 => img_in_data_empty_n,
      I4 => img_src1_data_full_n,
      O => \ap_CS_fsm[1]_i_3_n_2\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => icmp_ln33_fu_73_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3__0_n_2\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4_n_2\,
      I1 => indvar_flatten_reg_62_reg(8),
      I2 => indvar_flatten_reg_62_reg(12),
      I3 => indvar_flatten_reg_62_reg(5),
      I4 => \ap_CS_fsm[2]_i_5_n_2\,
      I5 => \ap_CS_fsm[2]_i_6_n_2\,
      O => icmp_ln33_fu_73_p2
    );
\ap_CS_fsm[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F00FFFFFFFF"
    )
        port map (
      I0 => img_src1_data_full_n,
      I1 => img_in_data_empty_n,
      I2 => img_src2_data_full_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \icmp_ln33_reg_85_reg_n_2_[0]\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_CS_fsm[2]_i_3__0_n_2\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => indvar_flatten_reg_62_reg(9),
      I1 => indvar_flatten_reg_62_reg(16),
      I2 => indvar_flatten_reg_62_reg(7),
      I3 => indvar_flatten_reg_62_reg(17),
      I4 => indvar_flatten_reg_62_reg(0),
      I5 => indvar_flatten_reg_62_reg(13),
      O => \ap_CS_fsm[2]_i_4_n_2\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => indvar_flatten_reg_62_reg(19),
      I1 => indvar_flatten_reg_62_reg(10),
      I2 => indvar_flatten_reg_62_reg(15),
      I3 => indvar_flatten_reg_62_reg(4),
      O => \ap_CS_fsm[2]_i_5_n_2\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => indvar_flatten_reg_62_reg(14),
      I1 => indvar_flatten_reg_62_reg(18),
      I2 => indvar_flatten_reg_62_reg(3),
      I3 => indvar_flatten_reg_62_reg(20),
      I4 => \ap_CS_fsm[2]_i_7_n_2\,
      O => \ap_CS_fsm[2]_i_6_n_2\
    );
\ap_CS_fsm[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => indvar_flatten_reg_62_reg(6),
      I1 => indvar_flatten_reg_62_reg(2),
      I2 => indvar_flatten_reg_62_reg(11),
      I3 => indvar_flatten_reg_62_reg(1),
      O => \ap_CS_fsm[2]_i_7_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__0_n_2\,
      Q => \ap_CS_fsm_reg_n_2_[0]\,
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
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000E0E0"
    )
        port map (
      I0 => ap_NS_fsm16_out,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_rst_n,
      I3 => \ap_CS_fsm[2]_i_3__0_n_2\,
      I4 => icmp_ln33_fu_73_p2,
      O => \ap_enable_reg_pp0_iter0_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40404F4000000000"
    )
        port map (
      I0 => ap_NS_fsm16_out,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \ap_CS_fsm[1]_i_3_n_2\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => icmp_ln33_fu_73_p2,
      I5 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__0_n_2\,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
\icmp_ln33_reg_85[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \icmp_ln33_reg_85_reg_n_2_[0]\,
      I1 => \ap_CS_fsm[2]_i_3__0_n_2\,
      I2 => icmp_ln33_fu_73_p2,
      O => \icmp_ln33_reg_85[0]_i_1_n_2\
    );
\icmp_ln33_reg_85_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln33_reg_85[0]_i_1_n_2\,
      Q => \icmp_ln33_reg_85_reg_n_2_[0]\,
      R => '0'
    );
\indvar_flatten_reg_62[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => ap_NS_fsm16_out,
      I1 => \ap_CS_fsm[2]_i_3__0_n_2\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln33_fu_73_p2,
      O => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => icmp_ln33_fu_73_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3__0_n_2\,
      O => indvar_flatten_reg_620
    );
\indvar_flatten_reg_62[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_62_reg(0),
      O => \indvar_flatten_reg_62[0]_i_4_n_2\
    );
\indvar_flatten_reg_62_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[0]_i_3_n_17\,
      Q => indvar_flatten_reg_62_reg(0),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_62_reg[0]_i_3_n_2\,
      CO(6) => \indvar_flatten_reg_62_reg[0]_i_3_n_3\,
      CO(5) => \indvar_flatten_reg_62_reg[0]_i_3_n_4\,
      CO(4) => \indvar_flatten_reg_62_reg[0]_i_3_n_5\,
      CO(3) => \indvar_flatten_reg_62_reg[0]_i_3_n_6\,
      CO(2) => \indvar_flatten_reg_62_reg[0]_i_3_n_7\,
      CO(1) => \indvar_flatten_reg_62_reg[0]_i_3_n_8\,
      CO(0) => \indvar_flatten_reg_62_reg[0]_i_3_n_9\,
      DI(7 downto 0) => B"00000001",
      O(7) => \indvar_flatten_reg_62_reg[0]_i_3_n_10\,
      O(6) => \indvar_flatten_reg_62_reg[0]_i_3_n_11\,
      O(5) => \indvar_flatten_reg_62_reg[0]_i_3_n_12\,
      O(4) => \indvar_flatten_reg_62_reg[0]_i_3_n_13\,
      O(3) => \indvar_flatten_reg_62_reg[0]_i_3_n_14\,
      O(2) => \indvar_flatten_reg_62_reg[0]_i_3_n_15\,
      O(1) => \indvar_flatten_reg_62_reg[0]_i_3_n_16\,
      O(0) => \indvar_flatten_reg_62_reg[0]_i_3_n_17\,
      S(7 downto 1) => indvar_flatten_reg_62_reg(7 downto 1),
      S(0) => \indvar_flatten_reg_62[0]_i_4_n_2\
    );
\indvar_flatten_reg_62_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[8]_i_1_n_15\,
      Q => indvar_flatten_reg_62_reg(10),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[8]_i_1_n_14\,
      Q => indvar_flatten_reg_62_reg(11),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[8]_i_1_n_13\,
      Q => indvar_flatten_reg_62_reg(12),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[8]_i_1_n_12\,
      Q => indvar_flatten_reg_62_reg(13),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[8]_i_1_n_11\,
      Q => indvar_flatten_reg_62_reg(14),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[8]_i_1_n_10\,
      Q => indvar_flatten_reg_62_reg(15),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[16]_i_1_n_17\,
      Q => indvar_flatten_reg_62_reg(16),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_62_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_indvar_flatten_reg_62_reg[16]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \indvar_flatten_reg_62_reg[16]_i_1_n_6\,
      CO(2) => \indvar_flatten_reg_62_reg[16]_i_1_n_7\,
      CO(1) => \indvar_flatten_reg_62_reg[16]_i_1_n_8\,
      CO(0) => \indvar_flatten_reg_62_reg[16]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_indvar_flatten_reg_62_reg[16]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \indvar_flatten_reg_62_reg[16]_i_1_n_13\,
      O(3) => \indvar_flatten_reg_62_reg[16]_i_1_n_14\,
      O(2) => \indvar_flatten_reg_62_reg[16]_i_1_n_15\,
      O(1) => \indvar_flatten_reg_62_reg[16]_i_1_n_16\,
      O(0) => \indvar_flatten_reg_62_reg[16]_i_1_n_17\,
      S(7 downto 5) => B"000",
      S(4 downto 0) => indvar_flatten_reg_62_reg(20 downto 16)
    );
\indvar_flatten_reg_62_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[16]_i_1_n_16\,
      Q => indvar_flatten_reg_62_reg(17),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[16]_i_1_n_15\,
      Q => indvar_flatten_reg_62_reg(18),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[16]_i_1_n_14\,
      Q => indvar_flatten_reg_62_reg(19),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[0]_i_3_n_16\,
      Q => indvar_flatten_reg_62_reg(1),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[16]_i_1_n_13\,
      Q => indvar_flatten_reg_62_reg(20),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[0]_i_3_n_15\,
      Q => indvar_flatten_reg_62_reg(2),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[0]_i_3_n_14\,
      Q => indvar_flatten_reg_62_reg(3),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[0]_i_3_n_13\,
      Q => indvar_flatten_reg_62_reg(4),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[0]_i_3_n_12\,
      Q => indvar_flatten_reg_62_reg(5),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[0]_i_3_n_11\,
      Q => indvar_flatten_reg_62_reg(6),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[0]_i_3_n_10\,
      Q => indvar_flatten_reg_62_reg(7),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[8]_i_1_n_17\,
      Q => indvar_flatten_reg_62_reg(8),
      R => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_62_reg[0]_i_3_n_2\,
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_62_reg[8]_i_1_n_2\,
      CO(6) => \indvar_flatten_reg_62_reg[8]_i_1_n_3\,
      CO(5) => \indvar_flatten_reg_62_reg[8]_i_1_n_4\,
      CO(4) => \indvar_flatten_reg_62_reg[8]_i_1_n_5\,
      CO(3) => \indvar_flatten_reg_62_reg[8]_i_1_n_6\,
      CO(2) => \indvar_flatten_reg_62_reg[8]_i_1_n_7\,
      CO(1) => \indvar_flatten_reg_62_reg[8]_i_1_n_8\,
      CO(0) => \indvar_flatten_reg_62_reg[8]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \indvar_flatten_reg_62_reg[8]_i_1_n_10\,
      O(6) => \indvar_flatten_reg_62_reg[8]_i_1_n_11\,
      O(5) => \indvar_flatten_reg_62_reg[8]_i_1_n_12\,
      O(4) => \indvar_flatten_reg_62_reg[8]_i_1_n_13\,
      O(3) => \indvar_flatten_reg_62_reg[8]_i_1_n_14\,
      O(2) => \indvar_flatten_reg_62_reg[8]_i_1_n_15\,
      O(1) => \indvar_flatten_reg_62_reg[8]_i_1_n_16\,
      O(0) => \indvar_flatten_reg_62_reg[8]_i_1_n_17\,
      S(7 downto 0) => indvar_flatten_reg_62_reg(15 downto 8)
    );
\indvar_flatten_reg_62_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_620,
      D => \indvar_flatten_reg_62_reg[8]_i_1_n_16\,
      Q => indvar_flatten_reg_62_reg(9),
      R => indvar_flatten_reg_62
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_overlyOnMat_1080_1920_U0_full_n,
      I2 => duplicate_1080_1920_U0_ap_start,
      O => start_once_reg_reg_1
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => duplicate_1080_1920_U0_ap_start,
      O => \ap_CS_fsm_reg[2]_0\
    );
\mem_reg_bram_0_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \icmp_ln33_reg_85_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => img_src2_data_full_n,
      I4 => img_in_data_empty_n,
      I5 => img_src1_data_full_n,
      O => \^push\
    );
start_once_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5444"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^start_once_reg_reg_0\,
      I2 => start_for_overlyOnMat_1080_1920_U0_full_n,
      I3 => duplicate_1080_1920_U0_ap_start,
      O => start_once_reg_i_1_n_2
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_i_1_n_2,
      Q => \^start_once_reg_reg_0\,
      R => ap_rst_n_inv
    );
\usedw[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^push\,
      I1 => pop,
      O => E(0)
    );
\usedw[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^push\,
      I1 => pop_0,
      O => \ap_CS_fsm_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A is
  port (
    img_in_data_empty_n : out STD_LOGIC;
    img_in_data_full_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Loop_loop_height_proc15_U0_img_in_data_write : in STD_LOGIC;
    push : in STD_LOGIC;
    if_din : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A is
  signal \dout_buf[0]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[23]_i_2_n_2\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_2\ : STD_LOGIC;
  signal dout_valid_i_1_n_2 : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n_i_1_n_2 : STD_LOGIC;
  signal full_n_i_1_n_2 : STD_LOGIC;
  signal full_n_i_2_n_2 : STD_LOGIC;
  signal full_n_i_3_n_2 : STD_LOGIC;
  signal full_n_i_4_n_2 : STD_LOGIC;
  signal \^img_in_data_empty_n\ : STD_LOGIC;
  signal \^img_in_data_full_n\ : STD_LOGIC;
  signal mem_reg_bram_0_i_13_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_14_n_2 : STD_LOGIC;
  signal \mem_reg_bram_0_i_15__0_n_2\ : STD_LOGIC;
  signal mem_reg_bram_0_i_16_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_18_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_19_n_2 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \raddr[0]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[10]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[10]_i_2_n_2\ : STD_LOGIC;
  signal \raddr[1]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[2]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[3]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[4]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[5]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[6]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[7]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[8]_i_1_n_2\ : STD_LOGIC;
  signal \raddr[9]_i_1_n_2\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_i_2_n_2 : STD_LOGIC;
  signal show_ahead_i_3_n_2 : STD_LOGIC;
  signal show_ahead_i_4_n_2 : STD_LOGIC;
  signal \usedw[0]_i_1_n_2\ : STD_LOGIC;
  signal \usedw[10]_i_1__2_n_2\ : STD_LOGIC;
  signal \usedw[10]_i_3_n_2\ : STD_LOGIC;
  signal \usedw[10]_i_4_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_10_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_2__1_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_3__1_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_4__1_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_5__1_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_6__1_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_7__1_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_8__1_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_9__1_n_2\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \usedw_reg[10]_i_2_n_16\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2_n_17\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2_n_9\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal waddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \waddr[0]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[10]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[10]_i_2_n_2\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[2]_i_2_n_2\ : STD_LOGIC;
  signal \waddr[2]_i_3_n_2\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[4]_i_2_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_2_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_3_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_4_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_3_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_2\ : STD_LOGIC;
  signal \waddr[8]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[9]_i_1_n_2\ : STD_LOGIC;
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
  signal \NLW_usedw_reg[10]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_usedw_reg[10]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair70";
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
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "img_in_data_U/mem";
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
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_11 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_13 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_16 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_2 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_6 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_9 : label is "soft_lutpair65";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_1 : label is 46056;
  attribute RTL_RAM_NAME of mem_reg_bram_1 : label is "img_in_data_U/mem";
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
  attribute SOFT_HLUTNM of \raddr[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \raddr[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \raddr[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \raddr[5]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair70";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \usedw_reg[10]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[10]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \usedw_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \waddr[2]_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \waddr[5]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \waddr[5]_i_4\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair83";
begin
  img_in_data_empty_n <= \^img_in_data_empty_n\;
  img_in_data_full_n <= \^img_in_data_full_n\;
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_2\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_2\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_2\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_2\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_2\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_2\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_2\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_2\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_1_n_2\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \dout_buf[18]_i_1_n_2\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \dout_buf[19]_i_1_n_2\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_2\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \dout_buf[20]_i_1_n_2\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \dout_buf[21]_i_1_n_2\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \dout_buf[22]_i_1_n_2\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => empty_n,
      I1 => \^img_in_data_empty_n\,
      I2 => push,
      O => pop
    );
\dout_buf[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_2_n_2\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_2\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_2\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_2\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_2\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_2\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_2\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_2\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_2\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_2\,
      Q => Q(0),
      R => ap_rst_n_inv
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_2\,
      Q => Q(10),
      R => ap_rst_n_inv
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_2\,
      Q => Q(11),
      R => ap_rst_n_inv
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_2\,
      Q => Q(12),
      R => ap_rst_n_inv
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_2\,
      Q => Q(13),
      R => ap_rst_n_inv
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_2\,
      Q => Q(14),
      R => ap_rst_n_inv
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_2\,
      Q => Q(15),
      R => ap_rst_n_inv
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_2\,
      Q => Q(16),
      R => ap_rst_n_inv
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_2\,
      Q => Q(17),
      R => ap_rst_n_inv
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_2\,
      Q => Q(18),
      R => ap_rst_n_inv
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_2\,
      Q => Q(19),
      R => ap_rst_n_inv
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_2\,
      Q => Q(1),
      R => ap_rst_n_inv
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_2\,
      Q => Q(20),
      R => ap_rst_n_inv
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_2\,
      Q => Q(21),
      R => ap_rst_n_inv
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_2\,
      Q => Q(22),
      R => ap_rst_n_inv
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_2_n_2\,
      Q => Q(23),
      R => ap_rst_n_inv
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_2\,
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
      D => \dout_buf[3]_i_1_n_2\,
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
      D => \dout_buf[4]_i_1_n_2\,
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
      D => \dout_buf[5]_i_1_n_2\,
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
      D => \dout_buf[6]_i_1_n_2\,
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
      D => \dout_buf[7]_i_1_n_2\,
      Q => Q(7),
      R => ap_rst_n_inv
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_2\,
      Q => Q(8),
      R => ap_rst_n_inv
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_2\,
      Q => Q(9),
      R => ap_rst_n_inv
    );
dout_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => empty_n,
      I1 => \^img_in_data_empty_n\,
      I2 => push,
      O => dout_valid_i_1_n_2
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_2,
      Q => \^img_in_data_empty_n\,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFDF0F0F0F0"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => show_ahead_i_2_n_2,
      I2 => Loop_loop_height_proc15_U0_img_in_data_write,
      I3 => push,
      I4 => \^img_in_data_empty_n\,
      I5 => empty_n,
      O => empty_n_i_1_n_2
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_2,
      Q => empty_n,
      R => ap_rst_n_inv
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFD55F"
    )
        port map (
      I0 => ap_rst_n,
      I1 => full_n_i_2_n_2,
      I2 => mem_reg_bram_0_i_13_n_2,
      I3 => Loop_loop_height_proc15_U0_img_in_data_write,
      I4 => \^img_in_data_full_n\,
      O => full_n_i_1_n_2
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(4),
      I2 => usedw_reg(3),
      I3 => full_n_i_3_n_2,
      I4 => full_n_i_4_n_2,
      O => full_n_i_2_n_2
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
      O => full_n_i_3_n_2
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
      O => full_n_i_4_n_2
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_2,
      Q => \^img_in_data_full_n\,
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
      ENARDEN => \^img_in_data_full_n\,
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
      WEA(3) => Loop_loop_height_proc15_U0_img_in_data_write,
      WEA(2) => Loop_loop_height_proc15_U0_img_in_data_write,
      WEA(1) => Loop_loop_height_proc15_U0_img_in_data_write,
      WEA(0) => Loop_loop_height_proc15_U0_img_in_data_write,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => raddr(10),
      I1 => push,
      I2 => \^img_in_data_empty_n\,
      I3 => empty_n,
      I4 => \raddr[10]_i_1_n_2\,
      O => rnext(10)
    );
mem_reg_bram_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4FB000FF4F0000"
    )
        port map (
      I0 => push,
      I1 => \^img_in_data_empty_n\,
      I2 => empty_n,
      I3 => mem_reg_bram_0_i_14_n_2,
      I4 => raddr(1),
      I5 => raddr(0),
      O => rnext(1)
    );
mem_reg_bram_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4FB000"
    )
        port map (
      I0 => push,
      I1 => \^img_in_data_empty_n\,
      I2 => empty_n,
      I3 => mem_reg_bram_0_i_14_n_2,
      I4 => raddr(0),
      O => rnext(0)
    );
mem_reg_bram_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => push,
      I1 => \^img_in_data_empty_n\,
      I2 => empty_n,
      O => mem_reg_bram_0_i_13_n_2
    );
mem_reg_bram_0_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => raddr(9),
      I1 => raddr(10),
      I2 => raddr(0),
      I3 => mem_reg_bram_0_i_18_n_2,
      I4 => mem_reg_bram_0_i_19_n_2,
      O => mem_reg_bram_0_i_14_n_2
    );
\mem_reg_bram_0_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(4),
      I2 => raddr(2),
      I3 => raddr(3),
      I4 => raddr(0),
      I5 => raddr(1),
      O => \mem_reg_bram_0_i_15__0_n_2\
    );
mem_reg_bram_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => raddr(1),
      I1 => raddr(0),
      I2 => raddr(3),
      I3 => raddr(2),
      O => mem_reg_bram_0_i_16_n_2
    );
mem_reg_bram_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(5),
      I2 => raddr(8),
      I3 => raddr(1),
      O => mem_reg_bram_0_i_18_n_2
    );
mem_reg_bram_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(7),
      I2 => raddr(4),
      I3 => raddr(3),
      O => mem_reg_bram_0_i_19_n_2
    );
mem_reg_bram_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => raddr(9),
      I1 => push,
      I2 => \^img_in_data_empty_n\,
      I3 => empty_n,
      I4 => \raddr[9]_i_1_n_2\,
      O => rnext(9)
    );
mem_reg_bram_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEAEEEEE00400000"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => mem_reg_bram_0_i_14_n_2,
      I2 => raddr(7),
      I3 => \mem_reg_bram_0_i_15__0_n_2\,
      I4 => raddr(6),
      I5 => raddr(8),
      O => rnext(8)
    );
mem_reg_bram_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => raddr(7),
      I2 => raddr(5),
      I3 => raddr(4),
      I4 => mem_reg_bram_0_i_16_n_2,
      I5 => raddr(6),
      O => rnext(7)
    );
mem_reg_bram_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEE40000000"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => mem_reg_bram_0_i_14_n_2,
      I2 => raddr(5),
      I3 => raddr(4),
      I4 => mem_reg_bram_0_i_16_n_2,
      I5 => raddr(6),
      O => rnext(6)
    );
mem_reg_bram_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEE4000"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => mem_reg_bram_0_i_14_n_2,
      I2 => raddr(4),
      I3 => mem_reg_bram_0_i_16_n_2,
      I4 => raddr(5),
      O => rnext(5)
    );
mem_reg_bram_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4FFF4FB0000000"
    )
        port map (
      I0 => push,
      I1 => \^img_in_data_empty_n\,
      I2 => empty_n,
      I3 => mem_reg_bram_0_i_14_n_2,
      I4 => mem_reg_bram_0_i_16_n_2,
      I5 => raddr(4),
      O => rnext(4)
    );
mem_reg_bram_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEEE40000000"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => mem_reg_bram_0_i_14_n_2,
      I2 => raddr(1),
      I3 => raddr(0),
      I4 => raddr(2),
      I5 => raddr(3),
      O => rnext(3)
    );
mem_reg_bram_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEE4000"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => mem_reg_bram_0_i_14_n_2,
      I2 => raddr(0),
      I3 => raddr(1),
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
      ENARDEN => \^img_in_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => Loop_loop_height_proc15_U0_img_in_data_write,
      WEA(0) => Loop_loop_height_proc15_U0_img_in_data_write,
      WEBWE(3 downto 0) => B"0000"
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(0),
      Q => q_tmp(0),
      R => ap_rst_n_inv
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(10),
      Q => q_tmp(10),
      R => ap_rst_n_inv
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(11),
      Q => q_tmp(11),
      R => ap_rst_n_inv
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(12),
      Q => q_tmp(12),
      R => ap_rst_n_inv
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(13),
      Q => q_tmp(13),
      R => ap_rst_n_inv
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(14),
      Q => q_tmp(14),
      R => ap_rst_n_inv
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(15),
      Q => q_tmp(15),
      R => ap_rst_n_inv
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(16),
      Q => q_tmp(16),
      R => ap_rst_n_inv
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(17),
      Q => q_tmp(17),
      R => ap_rst_n_inv
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(18),
      Q => q_tmp(18),
      R => ap_rst_n_inv
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(19),
      Q => q_tmp(19),
      R => ap_rst_n_inv
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(1),
      Q => q_tmp(1),
      R => ap_rst_n_inv
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(20),
      Q => q_tmp(20),
      R => ap_rst_n_inv
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(21),
      Q => q_tmp(21),
      R => ap_rst_n_inv
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(22),
      Q => q_tmp(22),
      R => ap_rst_n_inv
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(23),
      Q => q_tmp(23),
      R => ap_rst_n_inv
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(2),
      Q => q_tmp(2),
      R => ap_rst_n_inv
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(3),
      Q => q_tmp(3),
      R => ap_rst_n_inv
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(4),
      Q => q_tmp(4),
      R => ap_rst_n_inv
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(5),
      Q => q_tmp(5),
      R => ap_rst_n_inv
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(6),
      Q => q_tmp(6),
      R => ap_rst_n_inv
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(7),
      Q => q_tmp(7),
      R => ap_rst_n_inv
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(8),
      Q => q_tmp(8),
      R => ap_rst_n_inv
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => if_din(9),
      Q => q_tmp(9),
      R => ap_rst_n_inv
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_reg_bram_0_i_14_n_2,
      I1 => raddr(0),
      O => \raddr[0]_i_1_n_2\
    );
\raddr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => mem_reg_bram_0_i_14_n_2,
      I1 => \raddr[10]_i_2_n_2\,
      I2 => raddr(9),
      I3 => raddr(10),
      O => \raddr[10]_i_1_n_2\
    );
\raddr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(8),
      I1 => raddr(6),
      I2 => mem_reg_bram_0_i_16_n_2,
      I3 => raddr(4),
      I4 => raddr(5),
      I5 => raddr(7),
      O => \raddr[10]_i_2_n_2\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => mem_reg_bram_0_i_14_n_2,
      I1 => raddr(1),
      I2 => raddr(0),
      O => \raddr[1]_i_1_n_2\
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => mem_reg_bram_0_i_14_n_2,
      I1 => raddr(0),
      I2 => raddr(1),
      I3 => raddr(2),
      O => \raddr[2]_i_1_n_2\
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => mem_reg_bram_0_i_14_n_2,
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(2),
      I4 => raddr(3),
      O => \raddr[3]_i_1_n_2\
    );
\raddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => mem_reg_bram_0_i_14_n_2,
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(3),
      I4 => raddr(2),
      I5 => raddr(4),
      O => \raddr[4]_i_1_n_2\
    );
\raddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => mem_reg_bram_0_i_14_n_2,
      I1 => raddr(4),
      I2 => mem_reg_bram_0_i_16_n_2,
      I3 => raddr(5),
      O => \raddr[5]_i_1_n_2\
    );
\raddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => mem_reg_bram_0_i_14_n_2,
      I1 => raddr(5),
      I2 => raddr(4),
      I3 => mem_reg_bram_0_i_16_n_2,
      I4 => raddr(6),
      O => \raddr[6]_i_1_n_2\
    );
\raddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => raddr(7),
      I1 => raddr(5),
      I2 => raddr(4),
      I3 => mem_reg_bram_0_i_16_n_2,
      I4 => raddr(6),
      O => \raddr[7]_i_1_n_2\
    );
\raddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => mem_reg_bram_0_i_14_n_2,
      I1 => raddr(7),
      I2 => \mem_reg_bram_0_i_15__0_n_2\,
      I3 => raddr(6),
      I4 => raddr(8),
      O => \raddr[8]_i_1_n_2\
    );
\raddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA00800000"
    )
        port map (
      I0 => mem_reg_bram_0_i_14_n_2,
      I1 => raddr(8),
      I2 => raddr(6),
      I3 => \mem_reg_bram_0_i_15__0_n_2\,
      I4 => raddr(7),
      I5 => raddr(9),
      O => \raddr[9]_i_1_n_2\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[0]_i_1_n_2\,
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
      D => \raddr[10]_i_1_n_2\,
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
      D => \raddr[1]_i_1_n_2\,
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
      D => \raddr[2]_i_1_n_2\,
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
      D => \raddr[3]_i_1_n_2\,
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
      D => \raddr[4]_i_1_n_2\,
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
      D => \raddr[5]_i_1_n_2\,
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
      D => \raddr[6]_i_1_n_2\,
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
      D => \raddr[7]_i_1_n_2\,
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
      D => \raddr[8]_i_1_n_2\,
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
      D => \raddr[9]_i_1_n_2\,
      Q => raddr(9),
      R => ap_rst_n_inv
    );
show_ahead_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004400404044004"
    )
        port map (
      I0 => show_ahead_i_2_n_2,
      I1 => Loop_loop_height_proc15_U0_img_in_data_write,
      I2 => usedw_reg(0),
      I3 => empty_n,
      I4 => \^img_in_data_empty_n\,
      I5 => push,
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      I2 => show_ahead_i_3_n_2,
      I3 => show_ahead_i_4_n_2,
      O => show_ahead_i_2_n_2
    );
show_ahead_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(3),
      I3 => usedw_reg(4),
      O => show_ahead_i_3_n_2
    );
show_ahead_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      I2 => usedw_reg(5),
      I3 => usedw_reg(8),
      O => show_ahead_i_4_n_2
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
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1_n_2\
    );
\usedw[10]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DA2"
    )
        port map (
      I0 => empty_n,
      I1 => \^img_in_data_empty_n\,
      I2 => push,
      I3 => Loop_loop_height_proc15_U0_img_in_data_write,
      O => \usedw[10]_i_1__2_n_2\
    );
\usedw[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \usedw[10]_i_3_n_2\
    );
\usedw[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \usedw[10]_i_4_n_2\
    );
\usedw[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59559999"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => Loop_loop_height_proc15_U0_img_in_data_write,
      I2 => push,
      I3 => \^img_in_data_empty_n\,
      I4 => empty_n,
      O => \usedw[8]_i_10_n_2\
    );
\usedw[8]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => \usedw[8]_i_2__1_n_2\
    );
\usedw[8]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \usedw[8]_i_3__1_n_2\
    );
\usedw[8]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw[8]_i_4__1_n_2\
    );
\usedw[8]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \usedw[8]_i_5__1_n_2\
    );
\usedw[8]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \usedw[8]_i_6__1_n_2\
    );
\usedw[8]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \usedw[8]_i_7__1_n_2\
    );
\usedw[8]_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \usedw[8]_i_8__1_n_2\
    );
\usedw[8]_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \usedw[8]_i_9__1_n_2\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_2\,
      D => \usedw[0]_i_1_n_2\,
      Q => usedw_reg(0),
      R => ap_rst_n_inv
    );
\usedw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_2\,
      D => \usedw_reg[10]_i_2_n_16\,
      Q => usedw_reg(10),
      R => ap_rst_n_inv
    );
\usedw_reg[10]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \usedw_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_usedw_reg[10]_i_2_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \usedw_reg[10]_i_2_n_9\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_usedw_reg[10]_i_2_O_UNCONNECTED\(7 downto 2),
      O(1) => \usedw_reg[10]_i_2_n_16\,
      O(0) => \usedw_reg[10]_i_2_n_17\,
      S(7 downto 2) => B"000000",
      S(1) => \usedw[10]_i_3_n_2\,
      S(0) => \usedw[10]_i_4_n_2\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_2\,
      D => \usedw_reg[8]_i_1_n_17\,
      Q => usedw_reg(1),
      R => ap_rst_n_inv
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_2\,
      D => \usedw_reg[8]_i_1_n_16\,
      Q => usedw_reg(2),
      R => ap_rst_n_inv
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_2\,
      D => \usedw_reg[8]_i_1_n_15\,
      Q => usedw_reg(3),
      R => ap_rst_n_inv
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_2\,
      D => \usedw_reg[8]_i_1_n_14\,
      Q => usedw_reg(4),
      R => ap_rst_n_inv
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_2\,
      D => \usedw_reg[8]_i_1_n_13\,
      Q => usedw_reg(5),
      R => ap_rst_n_inv
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_2\,
      D => \usedw_reg[8]_i_1_n_12\,
      Q => usedw_reg(6),
      R => ap_rst_n_inv
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_2\,
      D => \usedw_reg[8]_i_1_n_11\,
      Q => usedw_reg(7),
      R => ap_rst_n_inv
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_2\,
      D => \usedw_reg[8]_i_1_n_10\,
      Q => usedw_reg(8),
      R => ap_rst_n_inv
    );
\usedw_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => \usedw_reg[8]_i_1_n_2\,
      CO(6) => \usedw_reg[8]_i_1_n_3\,
      CO(5) => \usedw_reg[8]_i_1_n_4\,
      CO(4) => \usedw_reg[8]_i_1_n_5\,
      CO(3) => \usedw_reg[8]_i_1_n_6\,
      CO(2) => \usedw_reg[8]_i_1_n_7\,
      CO(1) => \usedw_reg[8]_i_1_n_8\,
      CO(0) => \usedw_reg[8]_i_1_n_9\,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => \usedw[8]_i_2__1_n_2\,
      O(7) => \usedw_reg[8]_i_1_n_10\,
      O(6) => \usedw_reg[8]_i_1_n_11\,
      O(5) => \usedw_reg[8]_i_1_n_12\,
      O(4) => \usedw_reg[8]_i_1_n_13\,
      O(3) => \usedw_reg[8]_i_1_n_14\,
      O(2) => \usedw_reg[8]_i_1_n_15\,
      O(1) => \usedw_reg[8]_i_1_n_16\,
      O(0) => \usedw_reg[8]_i_1_n_17\,
      S(7) => \usedw[8]_i_3__1_n_2\,
      S(6) => \usedw[8]_i_4__1_n_2\,
      S(5) => \usedw[8]_i_5__1_n_2\,
      S(4) => \usedw[8]_i_6__1_n_2\,
      S(3) => \usedw[8]_i_7__1_n_2\,
      S(2) => \usedw[8]_i_8__1_n_2\,
      S(1) => \usedw[8]_i_9__1_n_2\,
      S(0) => \usedw[8]_i_10_n_2\
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1__2_n_2\,
      D => \usedw_reg[10]_i_2_n_17\,
      Q => usedw_reg(9),
      R => ap_rst_n_inv
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3323333333333333"
    )
        port map (
      I0 => \waddr[10]_i_2_n_2\,
      I1 => waddr(0),
      I2 => waddr(8),
      I3 => waddr(7),
      I4 => waddr(10),
      I5 => waddr(9),
      O => \waddr[0]_i_1_n_2\
    );
\waddr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2_n_2\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[10]_i_1_n_2\
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
      O => \waddr[10]_i_2_n_2\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \waddr[2]_i_2_n_2\,
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      O => \waddr[1]_i_1_n_2\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => waddr(0),
      I1 => \waddr[2]_i_2_n_2\,
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[2]_i_1_n_2\
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
      I4 => \waddr[2]_i_3_n_2\,
      O => \waddr[2]_i_2_n_2\
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
      O => \waddr[2]_i_3_n_2\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB0A0B0A0B0A0B0"
    )
        port map (
      I0 => \waddr[4]_i_2_n_2\,
      I1 => waddr(4),
      I2 => waddr(3),
      I3 => waddr(0),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[3]_i_1_n_2\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFC0000000"
    )
        port map (
      I0 => \waddr[4]_i_2_n_2\,
      I1 => waddr(1),
      I2 => waddr(2),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(4),
      O => \waddr[4]_i_1_n_2\
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
      I5 => \waddr[5]_i_3_n_2\,
      O => \waddr[4]_i_2_n_2\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0FCF01C"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(0),
      I2 => waddr(5),
      I3 => \waddr[5]_i_2_n_2\,
      I4 => \waddr[5]_i_3_n_2\,
      I5 => \waddr[5]_i_4_n_2\,
      O => \waddr[5]_i_1_n_2\
    );
\waddr[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      O => \waddr[5]_i_2_n_2\
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
      O => \waddr[5]_i_3_n_2\
    );
\waddr[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(4),
      O => \waddr[5]_i_4_n_2\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F858F0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(5),
      I1 => \waddr[6]_i_2_n_2\,
      I2 => waddr(6),
      I3 => \waddr[6]_i_3_n_2\,
      I4 => waddr(4),
      I5 => waddr(3),
      O => \waddr[6]_i_1_n_2\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(2),
      I2 => waddr(1),
      O => \waddr[6]_i_2_n_2\
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
      I5 => \waddr[5]_i_2_n_2\,
      O => \waddr[6]_i_3_n_2\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \waddr[7]_i_2_n_2\,
      I1 => waddr(7),
      O => \waddr[7]_i_1_n_2\
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      I2 => \waddr[5]_i_4_n_2\,
      I3 => waddr(6),
      I4 => waddr(5),
      I5 => waddr(0),
      O => \waddr[7]_i_2_n_2\
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
      I5 => \waddr[10]_i_2_n_2\,
      O => \waddr[8]_i_1_n_2\
    );
\waddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(10),
      I1 => waddr(9),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2_n_2\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[9]_i_1_n_2\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => \waddr[0]_i_1_n_2\,
      Q => waddr(0),
      R => ap_rst_n_inv
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => \waddr[10]_i_1_n_2\,
      Q => waddr(10),
      R => ap_rst_n_inv
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => \waddr[1]_i_1_n_2\,
      Q => waddr(1),
      R => ap_rst_n_inv
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => \waddr[2]_i_1_n_2\,
      Q => waddr(2),
      R => ap_rst_n_inv
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => \waddr[3]_i_1_n_2\,
      Q => waddr(3),
      R => ap_rst_n_inv
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => \waddr[4]_i_1_n_2\,
      Q => waddr(4),
      R => ap_rst_n_inv
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => \waddr[5]_i_1_n_2\,
      Q => waddr(5),
      R => ap_rst_n_inv
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => \waddr[6]_i_1_n_2\,
      Q => waddr(6),
      R => ap_rst_n_inv
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => \waddr[7]_i_1_n_2\,
      Q => waddr(7),
      R => ap_rst_n_inv
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => \waddr[8]_i_1_n_2\,
      Q => waddr(8),
      R => ap_rst_n_inv
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc15_U0_img_in_data_write,
      D => \waddr[9]_i_1_n_2\,
      Q => waddr(9),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0 is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    img_out_data_empty_n : out STD_LOGIC;
    img_out_data_full_n : out STD_LOGIC;
    pop : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    if_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0 : entity is "overlaystream_fifo_w24_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0 is
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[23]_i_2_n_2\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_2\ : STD_LOGIC;
  signal \dout_valid_i_1__2_n_2\ : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n_i_1_n_2 : STD_LOGIC;
  signal \full_n_i_1__2_n_2\ : STD_LOGIC;
  signal \full_n_i_2__2_n_2\ : STD_LOGIC;
  signal \full_n_i_3__2_n_2\ : STD_LOGIC;
  signal \full_n_i_4__2_n_2\ : STD_LOGIC;
  signal \^img_out_data_empty_n\ : STD_LOGIC;
  signal \^img_out_data_full_n\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__0_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_17__1_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_18__1_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_19__0_n_2\ : STD_LOGIC;
  signal mem_reg_bram_0_i_57_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_58_n_2 : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \q_tmp_reg_n_2_[0]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[10]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[11]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[12]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[13]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[14]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[15]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[16]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[17]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[18]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[19]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[1]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[20]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[21]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[22]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[23]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[2]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[3]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[4]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[5]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[6]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[7]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[8]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[9]\ : STD_LOGIC;
  signal \raddr[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \raddr[1]_i_1__1_n_2\ : STD_LOGIC;
  signal \raddr[2]_i_1__1_n_2\ : STD_LOGIC;
  signal \raddr[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \raddr[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \raddr[5]_i_1__1_n_2\ : STD_LOGIC;
  signal \raddr[6]_i_1__1_n_2\ : STD_LOGIC;
  signal \raddr[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \raddr[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \raddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[10]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[7]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[8]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[9]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead0 : STD_LOGIC;
  signal \show_ahead_i_2__1_n_2\ : STD_LOGIC;
  signal \show_ahead_i_3__1_n_2\ : STD_LOGIC;
  signal show_ahead_reg_n_2 : STD_LOGIC;
  signal \usedw[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \usedw[10]_i_3__2_n_2\ : STD_LOGIC;
  signal \usedw[10]_i_4__2_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_10__2_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_3__0_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_4__0_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_5__0_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_6__0_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_7__0_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_8__0_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_9__0_n_2\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \usedw_reg[10]_i_2__2_n_16\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2__2_n_17\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2__2_n_9\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__2_n_10\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__2_n_11\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__2_n_12\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__2_n_13\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__2_n_14\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__2_n_15\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__2_n_16\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__2_n_17\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__2_n_8\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__2_n_9\ : STD_LOGIC;
  signal waddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \waddr[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \waddr[10]_i_1__1_n_2\ : STD_LOGIC;
  signal \waddr[10]_i_2__1_n_2\ : STD_LOGIC;
  signal \waddr[1]_i_1__1_n_2\ : STD_LOGIC;
  signal \waddr[2]_i_1__1_n_2\ : STD_LOGIC;
  signal \waddr[2]_i_2__1_n_2\ : STD_LOGIC;
  signal \waddr[2]_i_3__1_n_2\ : STD_LOGIC;
  signal \waddr[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \waddr[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \waddr[4]_i_2__1_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_1__1_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_2__1_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_3__1_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_4__1_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_1__1_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_2__1_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_3__1_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_2__1_n_2\ : STD_LOGIC;
  signal \waddr[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \waddr[9]_i_1__1_n_2\ : STD_LOGIC;
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
  signal \NLW_usedw_reg[10]_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_usedw_reg[10]_i_2__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_2\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \full_n_i_4__2\ : label is "soft_lutpair93";
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
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "img_out_data_U/mem";
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
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_19__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_7__1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__1\ : label is "soft_lutpair86";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_1 : label is 46056;
  attribute RTL_RAM_NAME of mem_reg_bram_1 : label is "img_out_data_U/mem";
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
  attribute SOFT_HLUTNM of \raddr[0]_i_1__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \raddr[3]_i_1__1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \raddr[5]_i_1__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \raddr[6]_i_1__1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \show_ahead_i_1__1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__1\ : label is "soft_lutpair93";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \usedw_reg[10]_i_2__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[10]_i_2__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \usedw_reg[8]_i_1__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__1\ : label is "soft_lutpair107";
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  img_out_data_empty_n <= \^img_out_data_empty_n\;
  img_out_data_full_n <= \^img_out_data_full_n\;
  pop <= \^pop\;
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
      I0 => \q_tmp_reg_n_2_[0]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[0]_i_1_n_2\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[10]\,
      I1 => q_buf(10),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[10]_i_1_n_2\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[11]\,
      I1 => q_buf(11),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[11]_i_1_n_2\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[12]\,
      I1 => q_buf(12),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[12]_i_1_n_2\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[13]\,
      I1 => q_buf(13),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[13]_i_1_n_2\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[14]\,
      I1 => q_buf(14),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[14]_i_1_n_2\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[15]\,
      I1 => q_buf(15),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[15]_i_1_n_2\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[16]\,
      I1 => q_buf(16),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[16]_i_1_n_2\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[17]\,
      I1 => q_buf(17),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[17]_i_1_n_2\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[18]\,
      I1 => q_buf(18),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[18]_i_1_n_2\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[19]\,
      I1 => q_buf(19),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[19]_i_1_n_2\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[1]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[1]_i_1_n_2\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[20]\,
      I1 => q_buf(20),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[20]_i_1_n_2\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[21]\,
      I1 => q_buf(21),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[21]_i_1_n_2\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[22]\,
      I1 => q_buf(22),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[22]_i_1_n_2\
    );
\dout_buf[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => empty_n,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => \^img_out_data_empty_n\,
      O => \^pop\
    );
\dout_buf[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[23]\,
      I1 => q_buf(23),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[23]_i_2_n_2\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[2]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[2]_i_1_n_2\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[3]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[3]_i_1_n_2\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[4]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[4]_i_1_n_2\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[5]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[5]_i_1_n_2\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[6]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[6]_i_1_n_2\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[7]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[7]_i_1_n_2\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[8]\,
      I1 => q_buf(8),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[8]_i_1_n_2\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[9]\,
      I1 => q_buf(9),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[9]_i_1_n_2\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[0]_i_1_n_2\,
      Q => Q(0),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[10]_i_1_n_2\,
      Q => Q(10),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[11]_i_1_n_2\,
      Q => Q(11),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[12]_i_1_n_2\,
      Q => Q(12),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[13]_i_1_n_2\,
      Q => Q(13),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[14]_i_1_n_2\,
      Q => Q(14),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[15]_i_1_n_2\,
      Q => Q(15),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[16]_i_1_n_2\,
      Q => Q(16),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[17]_i_1_n_2\,
      Q => Q(17),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[18]_i_1_n_2\,
      Q => Q(18),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[19]_i_1_n_2\,
      Q => Q(19),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[1]_i_1_n_2\,
      Q => Q(1),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[20]_i_1_n_2\,
      Q => Q(20),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[21]_i_1_n_2\,
      Q => Q(21),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[22]_i_1_n_2\,
      Q => Q(22),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[23]_i_2_n_2\,
      Q => Q(23),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[2]_i_1_n_2\,
      Q => Q(2),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[3]_i_1_n_2\,
      Q => Q(3),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[4]_i_1_n_2\,
      Q => Q(4),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[5]_i_1_n_2\,
      Q => Q(5),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[6]_i_1_n_2\,
      Q => Q(6),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[7]_i_1_n_2\,
      Q => Q(7),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[8]_i_1_n_2\,
      Q => Q(8),
      R => \^ap_rst_n_inv\
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \dout_buf[9]_i_1_n_2\,
      Q => Q(9),
      R => \^ap_rst_n_inv\
    );
\dout_valid_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^img_out_data_empty_n\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => empty_n,
      O => \dout_valid_i_1__2_n_2\
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_valid_i_1__2_n_2\,
      Q => \^img_out_data_empty_n\,
      R => \^ap_rst_n_inv\
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0FD0"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => \show_ahead_i_2__1_n_2\,
      I2 => \^pop\,
      I3 => push,
      I4 => empty_n,
      O => empty_n_i_1_n_2
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_2,
      Q => empty_n,
      R => \^ap_rst_n_inv\
    );
\full_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF5FD5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__2_n_2\,
      I2 => push,
      I3 => \^pop\,
      I4 => \^img_out_data_full_n\,
      O => \full_n_i_1__2_n_2\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(4),
      I2 => usedw_reg(2),
      I3 => \full_n_i_3__2_n_2\,
      I4 => \full_n_i_4__2_n_2\,
      O => \full_n_i_2__2_n_2\
    );
\full_n_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(3),
      I3 => usedw_reg(7),
      O => \full_n_i_3__2_n_2\
    );
\full_n_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(1),
      I2 => usedw_reg(6),
      I3 => usedw_reg(0),
      O => \full_n_i_4__2_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_2\,
      Q => \^img_out_data_full_n\,
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
      ENARDEN => \^img_out_data_full_n\,
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
\mem_reg_bram_0_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_2\,
      I1 => \raddr_reg_n_2_[0]\,
      I2 => \^pop\,
      I3 => \raddr_reg_n_2_[1]\,
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_2\,
      I1 => \^pop\,
      I2 => \raddr_reg_n_2_[0]\,
      O => rnext(0)
    );
\mem_reg_bram_0_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \raddr_reg_n_2_[9]\,
      I1 => \raddr_reg_n_2_[10]\,
      I2 => \raddr_reg_n_2_[0]\,
      I3 => mem_reg_bram_0_i_57_n_2,
      I4 => mem_reg_bram_0_i_58_n_2,
      O => \mem_reg_bram_0_i_16__0_n_2\
    );
\mem_reg_bram_0_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \raddr_reg_n_2_[8]\,
      I1 => \raddr_reg_n_2_[4]\,
      I2 => \raddr_reg_n_2_[5]\,
      I3 => \mem_reg_bram_0_i_19__0_n_2\,
      I4 => \raddr_reg_n_2_[6]\,
      I5 => \raddr_reg_n_2_[7]\,
      O => \mem_reg_bram_0_i_17__1_n_2\
    );
\mem_reg_bram_0_i_18__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \raddr_reg_n_2_[2]\,
      I1 => \raddr_reg_n_2_[3]\,
      I2 => \raddr_reg_n_2_[0]\,
      I3 => \raddr_reg_n_2_[1]\,
      I4 => \raddr_reg_n_2_[5]\,
      I5 => \raddr_reg_n_2_[4]\,
      O => \mem_reg_bram_0_i_18__1_n_2\
    );
\mem_reg_bram_0_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \raddr_reg_n_2_[1]\,
      I1 => \raddr_reg_n_2_[0]\,
      I2 => \raddr_reg_n_2_[3]\,
      I3 => \raddr_reg_n_2_[2]\,
      O => \mem_reg_bram_0_i_19__0_n_2\
    );
\mem_reg_bram_0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_2\,
      I1 => \mem_reg_bram_0_i_17__1_n_2\,
      I2 => \raddr_reg_n_2_[9]\,
      I3 => \^pop\,
      I4 => \raddr_reg_n_2_[10]\,
      O => rnext(10)
    );
\mem_reg_bram_0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_2\,
      I1 => \mem_reg_bram_0_i_17__1_n_2\,
      I2 => \^pop\,
      I3 => \raddr_reg_n_2_[9]\,
      O => rnext(9)
    );
\mem_reg_bram_0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_2\,
      I1 => \raddr_reg_n_2_[7]\,
      I2 => \raddr_reg_n_2_[6]\,
      I3 => \mem_reg_bram_0_i_18__1_n_2\,
      I4 => \^pop\,
      I5 => \raddr_reg_n_2_[8]\,
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \raddr_reg_n_2_[6]\,
      I1 => \mem_reg_bram_0_i_19__0_n_2\,
      I2 => \raddr_reg_n_2_[5]\,
      I3 => \raddr_reg_n_2_[4]\,
      I4 => \^pop\,
      I5 => \raddr_reg_n_2_[7]\,
      O => rnext(7)
    );
mem_reg_bram_0_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \raddr_reg_n_2_[6]\,
      I1 => \raddr_reg_n_2_[5]\,
      I2 => \raddr_reg_n_2_[8]\,
      I3 => \raddr_reg_n_2_[1]\,
      O => mem_reg_bram_0_i_57_n_2
    );
mem_reg_bram_0_i_58: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \raddr_reg_n_2_[2]\,
      I1 => \raddr_reg_n_2_[7]\,
      I2 => \raddr_reg_n_2_[4]\,
      I3 => \raddr_reg_n_2_[3]\,
      O => mem_reg_bram_0_i_58_n_2
    );
\mem_reg_bram_0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_2\,
      I1 => \mem_reg_bram_0_i_19__0_n_2\,
      I2 => \raddr_reg_n_2_[5]\,
      I3 => \raddr_reg_n_2_[4]\,
      I4 => \^pop\,
      I5 => \raddr_reg_n_2_[6]\,
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_2\,
      I1 => \raddr_reg_n_2_[4]\,
      I2 => \mem_reg_bram_0_i_19__0_n_2\,
      I3 => \^pop\,
      I4 => \raddr_reg_n_2_[5]\,
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_2\,
      I1 => \mem_reg_bram_0_i_19__0_n_2\,
      I2 => \^pop\,
      I3 => \raddr_reg_n_2_[4]\,
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_2\,
      I1 => \raddr_reg_n_2_[1]\,
      I2 => \raddr_reg_n_2_[0]\,
      I3 => \raddr_reg_n_2_[2]\,
      I4 => \^pop\,
      I5 => \raddr_reg_n_2_[3]\,
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_2\,
      I1 => \raddr_reg_n_2_[0]\,
      I2 => \raddr_reg_n_2_[1]\,
      I3 => \^pop\,
      I4 => \raddr_reg_n_2_[2]\,
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
      ENARDEN => \^img_out_data_full_n\,
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
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(0),
      Q => \q_tmp_reg_n_2_[0]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(10),
      Q => \q_tmp_reg_n_2_[10]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(11),
      Q => \q_tmp_reg_n_2_[11]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(12),
      Q => \q_tmp_reg_n_2_[12]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(13),
      Q => \q_tmp_reg_n_2_[13]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(14),
      Q => \q_tmp_reg_n_2_[14]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(15),
      Q => \q_tmp_reg_n_2_[15]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(16),
      Q => \q_tmp_reg_n_2_[16]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(17),
      Q => \q_tmp_reg_n_2_[17]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(18),
      Q => \q_tmp_reg_n_2_[18]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(19),
      Q => \q_tmp_reg_n_2_[19]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(1),
      Q => \q_tmp_reg_n_2_[1]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(20),
      Q => \q_tmp_reg_n_2_[20]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(21),
      Q => \q_tmp_reg_n_2_[21]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(22),
      Q => \q_tmp_reg_n_2_[22]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(23),
      Q => \q_tmp_reg_n_2_[23]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(2),
      Q => \q_tmp_reg_n_2_[2]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(3),
      Q => \q_tmp_reg_n_2_[3]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(4),
      Q => \q_tmp_reg_n_2_[4]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(5),
      Q => \q_tmp_reg_n_2_[5]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(6),
      Q => \q_tmp_reg_n_2_[6]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(7),
      Q => \q_tmp_reg_n_2_[7]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(8),
      Q => \q_tmp_reg_n_2_[8]\,
      R => \^ap_rst_n_inv\
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(9),
      Q => \q_tmp_reg_n_2_[9]\,
      R => \^ap_rst_n_inv\
    );
\raddr[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_2\,
      I1 => \raddr_reg_n_2_[0]\,
      O => \raddr[0]_i_1__1_n_2\
    );
\raddr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_2\,
      I1 => \raddr_reg_n_2_[1]\,
      I2 => \raddr_reg_n_2_[0]\,
      O => \raddr[1]_i_1__1_n_2\
    );
\raddr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_2\,
      I1 => \raddr_reg_n_2_[0]\,
      I2 => \raddr_reg_n_2_[1]\,
      I3 => \raddr_reg_n_2_[2]\,
      O => \raddr[2]_i_1__1_n_2\
    );
\raddr[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_2\,
      I1 => \raddr_reg_n_2_[1]\,
      I2 => \raddr_reg_n_2_[0]\,
      I3 => \raddr_reg_n_2_[2]\,
      I4 => \raddr_reg_n_2_[3]\,
      O => \raddr[3]_i_1__1_n_2\
    );
\raddr[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_2\,
      I1 => \raddr_reg_n_2_[1]\,
      I2 => \raddr_reg_n_2_[0]\,
      I3 => \raddr_reg_n_2_[3]\,
      I4 => \raddr_reg_n_2_[2]\,
      I5 => \raddr_reg_n_2_[4]\,
      O => \raddr[4]_i_1__1_n_2\
    );
\raddr[5]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_2\,
      I1 => \raddr_reg_n_2_[4]\,
      I2 => \mem_reg_bram_0_i_19__0_n_2\,
      I3 => \raddr_reg_n_2_[5]\,
      O => \raddr[5]_i_1__1_n_2\
    );
\raddr[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_2\,
      I1 => \mem_reg_bram_0_i_19__0_n_2\,
      I2 => \raddr_reg_n_2_[5]\,
      I3 => \raddr_reg_n_2_[4]\,
      I4 => \raddr_reg_n_2_[6]\,
      O => \raddr[6]_i_1__1_n_2\
    );
\raddr[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_2_[7]\,
      I1 => \raddr_reg_n_2_[6]\,
      I2 => \mem_reg_bram_0_i_19__0_n_2\,
      I3 => \raddr_reg_n_2_[5]\,
      I4 => \raddr_reg_n_2_[4]\,
      O => \raddr[7]_i_1__1_n_2\
    );
\raddr[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_2\,
      I1 => \raddr_reg_n_2_[7]\,
      I2 => \raddr_reg_n_2_[6]\,
      I3 => \mem_reg_bram_0_i_18__1_n_2\,
      I4 => \raddr_reg_n_2_[8]\,
      O => \raddr[8]_i_1__1_n_2\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[0]_i_1__1_n_2\,
      Q => \raddr_reg_n_2_[0]\,
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
      Q => \raddr_reg_n_2_[10]\,
      R => \^ap_rst_n_inv\
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[1]_i_1__1_n_2\,
      Q => \raddr_reg_n_2_[1]\,
      R => \^ap_rst_n_inv\
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[2]_i_1__1_n_2\,
      Q => \raddr_reg_n_2_[2]\,
      R => \^ap_rst_n_inv\
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[3]_i_1__1_n_2\,
      Q => \raddr_reg_n_2_[3]\,
      R => \^ap_rst_n_inv\
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[4]_i_1__1_n_2\,
      Q => \raddr_reg_n_2_[4]\,
      R => \^ap_rst_n_inv\
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[5]_i_1__1_n_2\,
      Q => \raddr_reg_n_2_[5]\,
      R => \^ap_rst_n_inv\
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[6]_i_1__1_n_2\,
      Q => \raddr_reg_n_2_[6]\,
      R => \^ap_rst_n_inv\
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[7]_i_1__1_n_2\,
      Q => \raddr_reg_n_2_[7]\,
      R => \^ap_rst_n_inv\
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^pop\,
      D => \raddr[8]_i_1__1_n_2\,
      Q => \raddr_reg_n_2_[8]\,
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
      Q => \raddr_reg_n_2_[9]\,
      R => \^ap_rst_n_inv\
    );
\show_ahead_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => \show_ahead_i_2__1_n_2\,
      I1 => push,
      I2 => usedw_reg(0),
      I3 => \^pop\,
      O => show_ahead0
    );
\show_ahead_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(2),
      I2 => usedw_reg(5),
      I3 => usedw_reg(6),
      I4 => \show_ahead_i_3__1_n_2\,
      O => \show_ahead_i_2__1_n_2\
    );
\show_ahead_i_3__1\: unisim.vcomponents.LUT6
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
      O => \show_ahead_i_3__1_n_2\
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_2,
      R => \^ap_rst_n_inv\
    );
\usedw[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__1_n_2\
    );
\usedw[10]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \usedw[10]_i_3__2_n_2\
    );
\usedw[10]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \usedw[10]_i_4__2_n_2\
    );
\usedw[8]_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => \^pop\,
      I2 => push,
      O => \usedw[8]_i_10__2_n_2\
    );
\usedw[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => \usedw[8]_i_2__0_n_2\
    );
\usedw[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \usedw[8]_i_3__0_n_2\
    );
\usedw[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw[8]_i_4__0_n_2\
    );
\usedw[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \usedw[8]_i_5__0_n_2\
    );
\usedw[8]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \usedw[8]_i_6__0_n_2\
    );
\usedw[8]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \usedw[8]_i_7__0_n_2\
    );
\usedw[8]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \usedw[8]_i_8__0_n_2\
    );
\usedw[8]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \usedw[8]_i_9__0_n_2\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw[0]_i_1__1_n_2\,
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
      D => \usedw_reg[10]_i_2__2_n_16\,
      Q => usedw_reg(10),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[10]_i_2__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \usedw_reg[8]_i_1__2_n_2\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_usedw_reg[10]_i_2__2_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \usedw_reg[10]_i_2__2_n_9\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_usedw_reg[10]_i_2__2_O_UNCONNECTED\(7 downto 2),
      O(1) => \usedw_reg[10]_i_2__2_n_16\,
      O(0) => \usedw_reg[10]_i_2__2_n_17\,
      S(7 downto 2) => B"000000",
      S(1) => \usedw[10]_i_3__2_n_2\,
      S(0) => \usedw[10]_i_4__2_n_2\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw_reg[8]_i_1__2_n_17\,
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
      D => \usedw_reg[8]_i_1__2_n_16\,
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
      D => \usedw_reg[8]_i_1__2_n_15\,
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
      D => \usedw_reg[8]_i_1__2_n_14\,
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
      D => \usedw_reg[8]_i_1__2_n_13\,
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
      D => \usedw_reg[8]_i_1__2_n_12\,
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
      D => \usedw_reg[8]_i_1__2_n_11\,
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
      D => \usedw_reg[8]_i_1__2_n_10\,
      Q => usedw_reg(8),
      R => \^ap_rst_n_inv\
    );
\usedw_reg[8]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => \usedw_reg[8]_i_1__2_n_2\,
      CO(6) => \usedw_reg[8]_i_1__2_n_3\,
      CO(5) => \usedw_reg[8]_i_1__2_n_4\,
      CO(4) => \usedw_reg[8]_i_1__2_n_5\,
      CO(3) => \usedw_reg[8]_i_1__2_n_6\,
      CO(2) => \usedw_reg[8]_i_1__2_n_7\,
      CO(1) => \usedw_reg[8]_i_1__2_n_8\,
      CO(0) => \usedw_reg[8]_i_1__2_n_9\,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => \usedw[8]_i_2__0_n_2\,
      O(7) => \usedw_reg[8]_i_1__2_n_10\,
      O(6) => \usedw_reg[8]_i_1__2_n_11\,
      O(5) => \usedw_reg[8]_i_1__2_n_12\,
      O(4) => \usedw_reg[8]_i_1__2_n_13\,
      O(3) => \usedw_reg[8]_i_1__2_n_14\,
      O(2) => \usedw_reg[8]_i_1__2_n_15\,
      O(1) => \usedw_reg[8]_i_1__2_n_16\,
      O(0) => \usedw_reg[8]_i_1__2_n_17\,
      S(7) => \usedw[8]_i_3__0_n_2\,
      S(6) => \usedw[8]_i_4__0_n_2\,
      S(5) => \usedw[8]_i_5__0_n_2\,
      S(4) => \usedw[8]_i_6__0_n_2\,
      S(3) => \usedw[8]_i_7__0_n_2\,
      S(2) => \usedw[8]_i_8__0_n_2\,
      S(1) => \usedw[8]_i_9__0_n_2\,
      S(0) => \usedw[8]_i_10__2_n_2\
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw_reg[10]_i_2__2_n_17\,
      Q => usedw_reg(9),
      R => \^ap_rst_n_inv\
    );
\waddr[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3323333333333333"
    )
        port map (
      I0 => \waddr[10]_i_2__1_n_2\,
      I1 => waddr(0),
      I2 => waddr(8),
      I3 => waddr(7),
      I4 => waddr(10),
      I5 => waddr(9),
      O => \waddr[0]_i_1__1_n_2\
    );
\waddr[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__1_n_2\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[10]_i_1__1_n_2\
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
      O => \waddr[10]_i_2__1_n_2\
    );
\waddr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \waddr[2]_i_2__1_n_2\,
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      O => \waddr[1]_i_1__1_n_2\
    );
\waddr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => waddr(0),
      I1 => \waddr[2]_i_2__1_n_2\,
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[2]_i_1__1_n_2\
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
      I4 => \waddr[2]_i_3__1_n_2\,
      O => \waddr[2]_i_2__1_n_2\
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
      O => \waddr[2]_i_3__1_n_2\
    );
\waddr[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB0A0B0A0B0A0B0"
    )
        port map (
      I0 => \waddr[4]_i_2__1_n_2\,
      I1 => waddr(4),
      I2 => waddr(3),
      I3 => waddr(0),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[3]_i_1__1_n_2\
    );
\waddr[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFC0000000"
    )
        port map (
      I0 => \waddr[4]_i_2__1_n_2\,
      I1 => waddr(1),
      I2 => waddr(2),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(4),
      O => \waddr[4]_i_1__1_n_2\
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
      I5 => \waddr[5]_i_3__1_n_2\,
      O => \waddr[4]_i_2__1_n_2\
    );
\waddr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0FCF01C"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(0),
      I2 => waddr(5),
      I3 => \waddr[5]_i_2__1_n_2\,
      I4 => \waddr[5]_i_3__1_n_2\,
      I5 => \waddr[5]_i_4__1_n_2\,
      O => \waddr[5]_i_1__1_n_2\
    );
\waddr[5]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      O => \waddr[5]_i_2__1_n_2\
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
      O => \waddr[5]_i_3__1_n_2\
    );
\waddr[5]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(4),
      O => \waddr[5]_i_4__1_n_2\
    );
\waddr[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F858F0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(5),
      I1 => \waddr[6]_i_2__1_n_2\,
      I2 => waddr(6),
      I3 => \waddr[6]_i_3__1_n_2\,
      I4 => waddr(4),
      I5 => waddr(3),
      O => \waddr[6]_i_1__1_n_2\
    );
\waddr[6]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(2),
      I2 => waddr(1),
      O => \waddr[6]_i_2__1_n_2\
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
      I5 => \waddr[5]_i_2__1_n_2\,
      O => \waddr[6]_i_3__1_n_2\
    );
\waddr[7]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \waddr[7]_i_2__1_n_2\,
      I1 => waddr(7),
      O => \waddr[7]_i_1__1_n_2\
    );
\waddr[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      I2 => \waddr[5]_i_4__1_n_2\,
      I3 => waddr(6),
      I4 => waddr(5),
      I5 => waddr(0),
      O => \waddr[7]_i_2__1_n_2\
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
      I5 => \waddr[10]_i_2__1_n_2\,
      O => \waddr[8]_i_1__1_n_2\
    );
\waddr[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(10),
      I1 => waddr(9),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__1_n_2\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[9]_i_1__1_n_2\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1__1_n_2\,
      Q => waddr(0),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[10]_i_1__1_n_2\,
      Q => waddr(10),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1__1_n_2\,
      Q => waddr(1),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1__1_n_2\,
      Q => waddr(2),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1__1_n_2\,
      Q => waddr(3),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1__1_n_2\,
      Q => waddr(4),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1__1_n_2\,
      Q => waddr(5),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1__1_n_2\,
      Q => waddr(6),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_1__1_n_2\,
      Q => waddr(7),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[8]_i_1__1_n_2\,
      Q => waddr(8),
      R => \^ap_rst_n_inv\
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[9]_i_1__1_n_2\,
      Q => waddr(9),
      R => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1 is
  port (
    img_src1_data_empty_n : out STD_LOGIC;
    img_src1_data_full_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    empty_n : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    dout_valid_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    pop : in STD_LOGIC;
    if_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1 : entity is "overlaystream_fifo_w24_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1 is
  signal \dout_buf[0]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[23]_i_2_n_2\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_2\ : STD_LOGIC;
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_2 : STD_LOGIC;
  signal \full_n_i_1__0_n_2\ : STD_LOGIC;
  signal \full_n_i_2__0_n_2\ : STD_LOGIC;
  signal \full_n_i_3__0_n_2\ : STD_LOGIC;
  signal \full_n_i_4__0_n_2\ : STD_LOGIC;
  signal \^img_src1_data_full_n\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_13__0_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__0_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_15__1_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__1_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_17__0_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_18__0_n_2\ : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \q_tmp_reg_n_2_[0]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[10]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[11]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[12]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[13]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[14]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[15]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[16]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[17]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[18]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[19]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[1]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[20]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[21]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[22]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[23]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[2]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[3]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[4]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[5]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[6]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[7]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[8]\ : STD_LOGIC;
  signal \q_tmp_reg_n_2_[9]\ : STD_LOGIC;
  signal \raddr[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \raddr[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \raddr[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \raddr[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \raddr[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \raddr[5]_i_1__0_n_2\ : STD_LOGIC;
  signal \raddr[6]_i_1__0_n_2\ : STD_LOGIC;
  signal \raddr[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \raddr[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \raddr[9]_i_1__0_n_2\ : STD_LOGIC;
  signal \raddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[10]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[3]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[4]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[5]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[6]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[7]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[8]\ : STD_LOGIC;
  signal \raddr_reg_n_2_[9]\ : STD_LOGIC;
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead0 : STD_LOGIC;
  signal \show_ahead_i_2__0_n_2\ : STD_LOGIC;
  signal \show_ahead_i_3__0_n_2\ : STD_LOGIC;
  signal show_ahead_reg_n_2 : STD_LOGIC;
  signal \usedw[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \usedw[10]_i_3__0_n_2\ : STD_LOGIC;
  signal \usedw[10]_i_4__0_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_10__0_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_2__2_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_3__2_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_4__2_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_5__2_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_6__2_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_7__2_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_8__2_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_9__2_n_2\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \usedw_reg[10]_i_2__0_n_16\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2__0_n_17\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2__0_n_9\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_10\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_11\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_12\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_13\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_14\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_15\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_16\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_17\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_8\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__0_n_9\ : STD_LOGIC;
  signal waddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \waddr[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[10]_i_2__0_n_2\ : STD_LOGIC;
  signal \waddr[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[2]_i_2__0_n_2\ : STD_LOGIC;
  signal \waddr[2]_i_3__0_n_2\ : STD_LOGIC;
  signal \waddr[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[4]_i_2__0_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_2__0_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_3__0_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_4__0_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_2__0_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_3__0_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_2__0_n_2\ : STD_LOGIC;
  signal \waddr[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[9]_i_1__0_n_2\ : STD_LOGIC;
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
  signal \NLW_usedw_reg[10]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_usedw_reg[10]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_2\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \full_n_i_4__0\ : label is "soft_lutpair119";
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
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "img_src1_data_U/mem";
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
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_15__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_16__1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_3__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_7__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__0\ : label is "soft_lutpair110";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_1 : label is 46056;
  attribute RTL_RAM_NAME of mem_reg_bram_1 : label is "img_src1_data_U/mem";
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
  attribute SOFT_HLUTNM of \raddr[0]_i_1__0\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \raddr[3]_i_1__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \raddr[5]_i_1__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \raddr[6]_i_1__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \raddr[7]_i_1__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \raddr[8]_i_1__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \show_ahead_i_1__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair119";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \usedw_reg[10]_i_2__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[10]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \usedw_reg[8]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__0\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair133";
begin
  empty_n <= \^empty_n\;
  img_src1_data_full_n <= \^img_src1_data_full_n\;
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[0]\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[0]_i_1_n_2\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[10]\,
      I1 => q_buf(10),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[10]_i_1_n_2\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[11]\,
      I1 => q_buf(11),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[11]_i_1_n_2\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[12]\,
      I1 => q_buf(12),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[12]_i_1_n_2\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[13]\,
      I1 => q_buf(13),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[13]_i_1_n_2\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[14]\,
      I1 => q_buf(14),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[14]_i_1_n_2\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[15]\,
      I1 => q_buf(15),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[15]_i_1_n_2\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[16]\,
      I1 => q_buf(16),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[16]_i_1_n_2\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[17]\,
      I1 => q_buf(17),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[17]_i_1_n_2\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[18]\,
      I1 => q_buf(18),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[18]_i_1_n_2\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[19]\,
      I1 => q_buf(19),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[19]_i_1_n_2\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[1]\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[1]_i_1_n_2\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[20]\,
      I1 => q_buf(20),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[20]_i_1_n_2\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[21]\,
      I1 => q_buf(21),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[21]_i_1_n_2\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[22]\,
      I1 => q_buf(22),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[22]_i_1_n_2\
    );
\dout_buf[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[23]\,
      I1 => q_buf(23),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[23]_i_2_n_2\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[2]\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[2]_i_1_n_2\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[3]\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[3]_i_1_n_2\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[4]\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[4]_i_1_n_2\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[5]\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[5]_i_1_n_2\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[6]\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[6]_i_1_n_2\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[7]\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[7]_i_1_n_2\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[8]\,
      I1 => q_buf(8),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[8]_i_1_n_2\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \q_tmp_reg_n_2_[9]\,
      I1 => q_buf(9),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[9]_i_1_n_2\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_2\,
      Q => Q(0),
      R => ap_rst_n_inv
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_2\,
      Q => Q(10),
      R => ap_rst_n_inv
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_2\,
      Q => Q(11),
      R => ap_rst_n_inv
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_2\,
      Q => Q(12),
      R => ap_rst_n_inv
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_2\,
      Q => Q(13),
      R => ap_rst_n_inv
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_2\,
      Q => Q(14),
      R => ap_rst_n_inv
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_2\,
      Q => Q(15),
      R => ap_rst_n_inv
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_2\,
      Q => Q(16),
      R => ap_rst_n_inv
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_2\,
      Q => Q(17),
      R => ap_rst_n_inv
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_2\,
      Q => Q(18),
      R => ap_rst_n_inv
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_2\,
      Q => Q(19),
      R => ap_rst_n_inv
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_2\,
      Q => Q(1),
      R => ap_rst_n_inv
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_2\,
      Q => Q(20),
      R => ap_rst_n_inv
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_2\,
      Q => Q(21),
      R => ap_rst_n_inv
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_2\,
      Q => Q(22),
      R => ap_rst_n_inv
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_2_n_2\,
      Q => Q(23),
      R => ap_rst_n_inv
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_2\,
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
      D => \dout_buf[3]_i_1_n_2\,
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
      D => \dout_buf[4]_i_1_n_2\,
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
      D => \dout_buf[5]_i_1_n_2\,
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
      D => \dout_buf[6]_i_1_n_2\,
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
      D => \dout_buf[7]_i_1_n_2\,
      Q => Q(7),
      R => ap_rst_n_inv
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_2\,
      Q => Q(8),
      R => ap_rst_n_inv
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_2\,
      Q => Q(9),
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
      Q => img_src1_data_empty_n,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0FD0"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => \show_ahead_i_2__0_n_2\,
      I2 => pop,
      I3 => push,
      I4 => \^empty_n\,
      O => empty_n_i_1_n_2
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_2,
      Q => \^empty_n\,
      R => ap_rst_n_inv
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF5FD5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__0_n_2\,
      I2 => push,
      I3 => pop,
      I4 => \^img_src1_data_full_n\,
      O => \full_n_i_1__0_n_2\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(4),
      I2 => usedw_reg(3),
      I3 => \full_n_i_3__0_n_2\,
      I4 => \full_n_i_4__0_n_2\,
      O => \full_n_i_2__0_n_2\
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
      O => \full_n_i_3__0_n_2\
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
      O => \full_n_i_4__0_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_2\,
      Q => \^img_src1_data_full_n\,
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
      ENARDEN => \^img_src1_data_full_n\,
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
\mem_reg_bram_0_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \raddr_reg_n_2_[0]\,
      I2 => pop,
      I3 => \raddr_reg_n_2_[1]\,
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => pop,
      I2 => \raddr_reg_n_2_[0]\,
      O => rnext(0)
    );
\mem_reg_bram_0_i_13__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \raddr_reg_n_2_[9]\,
      I1 => \raddr_reg_n_2_[10]\,
      I2 => \raddr_reg_n_2_[0]\,
      I3 => \mem_reg_bram_0_i_17__0_n_2\,
      I4 => \mem_reg_bram_0_i_18__0_n_2\,
      O => \mem_reg_bram_0_i_13__0_n_2\
    );
\mem_reg_bram_0_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \raddr_reg_n_2_[5]\,
      I1 => \raddr_reg_n_2_[4]\,
      I2 => \raddr_reg_n_2_[7]\,
      I3 => \raddr_reg_n_2_[6]\,
      I4 => \mem_reg_bram_0_i_16__1_n_2\,
      I5 => \raddr_reg_n_2_[8]\,
      O => \mem_reg_bram_0_i_14__0_n_2\
    );
\mem_reg_bram_0_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__1_n_2\,
      I1 => \raddr_reg_n_2_[6]\,
      I2 => \raddr_reg_n_2_[7]\,
      I3 => \raddr_reg_n_2_[4]\,
      I4 => \raddr_reg_n_2_[5]\,
      O => \mem_reg_bram_0_i_15__1_n_2\
    );
\mem_reg_bram_0_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \raddr_reg_n_2_[0]\,
      I1 => \raddr_reg_n_2_[1]\,
      I2 => \raddr_reg_n_2_[2]\,
      I3 => \raddr_reg_n_2_[3]\,
      O => \mem_reg_bram_0_i_16__1_n_2\
    );
\mem_reg_bram_0_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \raddr_reg_n_2_[6]\,
      I1 => \raddr_reg_n_2_[5]\,
      I2 => \raddr_reg_n_2_[8]\,
      I3 => \raddr_reg_n_2_[1]\,
      O => \mem_reg_bram_0_i_17__0_n_2\
    );
\mem_reg_bram_0_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \raddr_reg_n_2_[2]\,
      I1 => \raddr_reg_n_2_[7]\,
      I2 => \raddr_reg_n_2_[4]\,
      I3 => \raddr_reg_n_2_[3]\,
      O => \mem_reg_bram_0_i_18__0_n_2\
    );
\mem_reg_bram_0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \raddr_reg_n_2_[9]\,
      I2 => \mem_reg_bram_0_i_14__0_n_2\,
      I3 => pop,
      I4 => \raddr_reg_n_2_[10]\,
      O => rnext(10)
    );
\mem_reg_bram_0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \mem_reg_bram_0_i_14__0_n_2\,
      I2 => pop,
      I3 => \raddr_reg_n_2_[9]\,
      O => rnext(9)
    );
\mem_reg_bram_0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \mem_reg_bram_0_i_15__1_n_2\,
      I2 => pop,
      I3 => \raddr_reg_n_2_[8]\,
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \raddr_reg_n_2_[6]\,
      I1 => \mem_reg_bram_0_i_16__1_n_2\,
      I2 => \raddr_reg_n_2_[5]\,
      I3 => \raddr_reg_n_2_[4]\,
      I4 => pop,
      I5 => \raddr_reg_n_2_[7]\,
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \mem_reg_bram_0_i_16__1_n_2\,
      I2 => \raddr_reg_n_2_[5]\,
      I3 => \raddr_reg_n_2_[4]\,
      I4 => pop,
      I5 => \raddr_reg_n_2_[6]\,
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \raddr_reg_n_2_[4]\,
      I2 => \mem_reg_bram_0_i_16__1_n_2\,
      I3 => pop,
      I4 => \raddr_reg_n_2_[5]\,
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \mem_reg_bram_0_i_16__1_n_2\,
      I2 => pop,
      I3 => \raddr_reg_n_2_[4]\,
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAFFFF80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \raddr_reg_n_2_[2]\,
      I2 => \raddr_reg_n_2_[1]\,
      I3 => \raddr_reg_n_2_[0]\,
      I4 => pop,
      I5 => \raddr_reg_n_2_[3]\,
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \raddr_reg_n_2_[0]\,
      I2 => \raddr_reg_n_2_[1]\,
      I3 => pop,
      I4 => \raddr_reg_n_2_[2]\,
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
      ENARDEN => \^img_src1_data_full_n\,
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
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(0),
      Q => \q_tmp_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(10),
      Q => \q_tmp_reg_n_2_[10]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(11),
      Q => \q_tmp_reg_n_2_[11]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(12),
      Q => \q_tmp_reg_n_2_[12]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(13),
      Q => \q_tmp_reg_n_2_[13]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(14),
      Q => \q_tmp_reg_n_2_[14]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(15),
      Q => \q_tmp_reg_n_2_[15]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(16),
      Q => \q_tmp_reg_n_2_[16]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(17),
      Q => \q_tmp_reg_n_2_[17]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(18),
      Q => \q_tmp_reg_n_2_[18]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(19),
      Q => \q_tmp_reg_n_2_[19]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(1),
      Q => \q_tmp_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(20),
      Q => \q_tmp_reg_n_2_[20]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(21),
      Q => \q_tmp_reg_n_2_[21]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(22),
      Q => \q_tmp_reg_n_2_[22]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(23),
      Q => \q_tmp_reg_n_2_[23]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(2),
      Q => \q_tmp_reg_n_2_[2]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(3),
      Q => \q_tmp_reg_n_2_[3]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(4),
      Q => \q_tmp_reg_n_2_[4]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(5),
      Q => \q_tmp_reg_n_2_[5]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(6),
      Q => \q_tmp_reg_n_2_[6]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(7),
      Q => \q_tmp_reg_n_2_[7]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(8),
      Q => \q_tmp_reg_n_2_[8]\,
      R => ap_rst_n_inv
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => if_din(9),
      Q => \q_tmp_reg_n_2_[9]\,
      R => ap_rst_n_inv
    );
\raddr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \raddr_reg_n_2_[0]\,
      O => \raddr[0]_i_1__0_n_2\
    );
\raddr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \raddr_reg_n_2_[1]\,
      I2 => \raddr_reg_n_2_[0]\,
      O => \raddr[1]_i_1__0_n_2\
    );
\raddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \raddr_reg_n_2_[0]\,
      I2 => \raddr_reg_n_2_[1]\,
      I3 => \raddr_reg_n_2_[2]\,
      O => \raddr[2]_i_1__0_n_2\
    );
\raddr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \raddr_reg_n_2_[2]\,
      I2 => \raddr_reg_n_2_[1]\,
      I3 => \raddr_reg_n_2_[0]\,
      I4 => \raddr_reg_n_2_[3]\,
      O => \raddr[3]_i_1__0_n_2\
    );
\raddr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \raddr_reg_n_2_[0]\,
      I2 => \raddr_reg_n_2_[1]\,
      I3 => \raddr_reg_n_2_[2]\,
      I4 => \raddr_reg_n_2_[3]\,
      I5 => \raddr_reg_n_2_[4]\,
      O => \raddr[4]_i_1__0_n_2\
    );
\raddr[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \raddr_reg_n_2_[4]\,
      I2 => \mem_reg_bram_0_i_16__1_n_2\,
      I3 => \raddr_reg_n_2_[5]\,
      O => \raddr[5]_i_1__0_n_2\
    );
\raddr[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \mem_reg_bram_0_i_16__1_n_2\,
      I2 => \raddr_reg_n_2_[5]\,
      I3 => \raddr_reg_n_2_[4]\,
      I4 => \raddr_reg_n_2_[6]\,
      O => \raddr[6]_i_1__0_n_2\
    );
\raddr[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \raddr_reg_n_2_[7]\,
      I1 => \raddr_reg_n_2_[6]\,
      I2 => \mem_reg_bram_0_i_16__1_n_2\,
      I3 => \raddr_reg_n_2_[5]\,
      I4 => \raddr_reg_n_2_[4]\,
      O => \raddr[7]_i_1__0_n_2\
    );
\raddr[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \mem_reg_bram_0_i_15__1_n_2\,
      I2 => \raddr_reg_n_2_[8]\,
      O => \raddr[8]_i_1__0_n_2\
    );
\raddr[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \mem_reg_bram_0_i_13__0_n_2\,
      I1 => \mem_reg_bram_0_i_14__0_n_2\,
      I2 => \raddr_reg_n_2_[9]\,
      O => \raddr[9]_i_1__0_n_2\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[0]_i_1__0_n_2\,
      Q => \raddr_reg_n_2_[0]\,
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
      Q => \raddr_reg_n_2_[10]\,
      R => ap_rst_n_inv
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[1]_i_1__0_n_2\,
      Q => \raddr_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[2]_i_1__0_n_2\,
      Q => \raddr_reg_n_2_[2]\,
      R => ap_rst_n_inv
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[3]_i_1__0_n_2\,
      Q => \raddr_reg_n_2_[3]\,
      R => ap_rst_n_inv
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[4]_i_1__0_n_2\,
      Q => \raddr_reg_n_2_[4]\,
      R => ap_rst_n_inv
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[5]_i_1__0_n_2\,
      Q => \raddr_reg_n_2_[5]\,
      R => ap_rst_n_inv
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[6]_i_1__0_n_2\,
      Q => \raddr_reg_n_2_[6]\,
      R => ap_rst_n_inv
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[7]_i_1__0_n_2\,
      Q => \raddr_reg_n_2_[7]\,
      R => ap_rst_n_inv
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[8]_i_1__0_n_2\,
      Q => \raddr_reg_n_2_[8]\,
      R => ap_rst_n_inv
    );
\raddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \raddr[9]_i_1__0_n_2\,
      Q => \raddr_reg_n_2_[9]\,
      R => ap_rst_n_inv
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => \show_ahead_i_2__0_n_2\,
      I1 => push,
      I2 => usedw_reg(0),
      I3 => pop,
      O => show_ahead0
    );
\show_ahead_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(3),
      I2 => usedw_reg(8),
      I3 => usedw_reg(1),
      I4 => \show_ahead_i_3__0_n_2\,
      O => \show_ahead_i_2__0_n_2\
    );
\show_ahead_i_3__0\: unisim.vcomponents.LUT6
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
      O => \show_ahead_i_3__0_n_2\
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead_reg_n_2,
      R => ap_rst_n_inv
    );
\usedw[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__0_n_2\
    );
\usedw[10]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \usedw[10]_i_3__0_n_2\
    );
\usedw[10]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \usedw[10]_i_4__0_n_2\
    );
\usedw[8]_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => pop,
      I2 => push,
      O => \usedw[8]_i_10__0_n_2\
    );
\usedw[8]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => \usedw[8]_i_2__2_n_2\
    );
\usedw[8]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \usedw[8]_i_3__2_n_2\
    );
\usedw[8]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw[8]_i_4__2_n_2\
    );
\usedw[8]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \usedw[8]_i_5__2_n_2\
    );
\usedw[8]_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \usedw[8]_i_6__2_n_2\
    );
\usedw[8]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \usedw[8]_i_7__2_n_2\
    );
\usedw[8]_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \usedw[8]_i_8__2_n_2\
    );
\usedw[8]_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \usedw[8]_i_9__2_n_2\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw[0]_i_1__0_n_2\,
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
      D => \usedw_reg[10]_i_2__0_n_16\,
      Q => usedw_reg(10),
      R => ap_rst_n_inv
    );
\usedw_reg[10]_i_2__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \usedw_reg[8]_i_1__0_n_2\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_usedw_reg[10]_i_2__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \usedw_reg[10]_i_2__0_n_9\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_usedw_reg[10]_i_2__0_O_UNCONNECTED\(7 downto 2),
      O(1) => \usedw_reg[10]_i_2__0_n_16\,
      O(0) => \usedw_reg[10]_i_2__0_n_17\,
      S(7 downto 2) => B"000000",
      S(1) => \usedw[10]_i_3__0_n_2\,
      S(0) => \usedw[10]_i_4__0_n_2\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw_reg[8]_i_1__0_n_17\,
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
      D => \usedw_reg[8]_i_1__0_n_16\,
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
      D => \usedw_reg[8]_i_1__0_n_15\,
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
      D => \usedw_reg[8]_i_1__0_n_14\,
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
      D => \usedw_reg[8]_i_1__0_n_13\,
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
      D => \usedw_reg[8]_i_1__0_n_12\,
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
      D => \usedw_reg[8]_i_1__0_n_11\,
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
      D => \usedw_reg[8]_i_1__0_n_10\,
      Q => usedw_reg(8),
      R => ap_rst_n_inv
    );
\usedw_reg[8]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => \usedw_reg[8]_i_1__0_n_2\,
      CO(6) => \usedw_reg[8]_i_1__0_n_3\,
      CO(5) => \usedw_reg[8]_i_1__0_n_4\,
      CO(4) => \usedw_reg[8]_i_1__0_n_5\,
      CO(3) => \usedw_reg[8]_i_1__0_n_6\,
      CO(2) => \usedw_reg[8]_i_1__0_n_7\,
      CO(1) => \usedw_reg[8]_i_1__0_n_8\,
      CO(0) => \usedw_reg[8]_i_1__0_n_9\,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => \usedw[8]_i_2__2_n_2\,
      O(7) => \usedw_reg[8]_i_1__0_n_10\,
      O(6) => \usedw_reg[8]_i_1__0_n_11\,
      O(5) => \usedw_reg[8]_i_1__0_n_12\,
      O(4) => \usedw_reg[8]_i_1__0_n_13\,
      O(3) => \usedw_reg[8]_i_1__0_n_14\,
      O(2) => \usedw_reg[8]_i_1__0_n_15\,
      O(1) => \usedw_reg[8]_i_1__0_n_16\,
      O(0) => \usedw_reg[8]_i_1__0_n_17\,
      S(7) => \usedw[8]_i_3__2_n_2\,
      S(6) => \usedw[8]_i_4__2_n_2\,
      S(5) => \usedw[8]_i_5__2_n_2\,
      S(4) => \usedw[8]_i_6__2_n_2\,
      S(3) => \usedw[8]_i_7__2_n_2\,
      S(2) => \usedw[8]_i_8__2_n_2\,
      S(1) => \usedw[8]_i_9__2_n_2\,
      S(0) => \usedw[8]_i_10__0_n_2\
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw_reg[10]_i_2__0_n_17\,
      Q => usedw_reg(9),
      R => ap_rst_n_inv
    );
\waddr[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3323333333333333"
    )
        port map (
      I0 => \waddr[10]_i_2__0_n_2\,
      I1 => waddr(0),
      I2 => waddr(8),
      I3 => waddr(7),
      I4 => waddr(10),
      I5 => waddr(9),
      O => \waddr[0]_i_1__0_n_2\
    );
\waddr[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__0_n_2\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[10]_i_1__0_n_2\
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
      O => \waddr[10]_i_2__0_n_2\
    );
\waddr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \waddr[2]_i_2__0_n_2\,
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      O => \waddr[1]_i_1__0_n_2\
    );
\waddr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => waddr(0),
      I1 => \waddr[2]_i_2__0_n_2\,
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[2]_i_1__0_n_2\
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
      I4 => \waddr[2]_i_3__0_n_2\,
      O => \waddr[2]_i_2__0_n_2\
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
      O => \waddr[2]_i_3__0_n_2\
    );
\waddr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB0A0B0A0B0A0B0"
    )
        port map (
      I0 => \waddr[4]_i_2__0_n_2\,
      I1 => waddr(4),
      I2 => waddr(3),
      I3 => waddr(0),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[3]_i_1__0_n_2\
    );
\waddr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFC0000000"
    )
        port map (
      I0 => \waddr[4]_i_2__0_n_2\,
      I1 => waddr(1),
      I2 => waddr(2),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(4),
      O => \waddr[4]_i_1__0_n_2\
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
      I5 => \waddr[5]_i_3__0_n_2\,
      O => \waddr[4]_i_2__0_n_2\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0FCF01C"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(0),
      I2 => waddr(5),
      I3 => \waddr[5]_i_2__0_n_2\,
      I4 => \waddr[5]_i_3__0_n_2\,
      I5 => \waddr[5]_i_4__0_n_2\,
      O => \waddr[5]_i_1__0_n_2\
    );
\waddr[5]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      O => \waddr[5]_i_2__0_n_2\
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
      O => \waddr[5]_i_3__0_n_2\
    );
\waddr[5]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(4),
      O => \waddr[5]_i_4__0_n_2\
    );
\waddr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F858F0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(5),
      I1 => \waddr[6]_i_2__0_n_2\,
      I2 => waddr(6),
      I3 => \waddr[6]_i_3__0_n_2\,
      I4 => waddr(4),
      I5 => waddr(3),
      O => \waddr[6]_i_1__0_n_2\
    );
\waddr[6]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(2),
      I2 => waddr(1),
      O => \waddr[6]_i_2__0_n_2\
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
      I5 => \waddr[5]_i_2__0_n_2\,
      O => \waddr[6]_i_3__0_n_2\
    );
\waddr[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \waddr[7]_i_2__0_n_2\,
      I1 => waddr(7),
      O => \waddr[7]_i_1__0_n_2\
    );
\waddr[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      I2 => \waddr[5]_i_4__0_n_2\,
      I3 => waddr(6),
      I4 => waddr(5),
      I5 => waddr(0),
      O => \waddr[7]_i_2__0_n_2\
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
      I5 => \waddr[10]_i_2__0_n_2\,
      O => \waddr[8]_i_1__0_n_2\
    );
\waddr[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(10),
      I1 => waddr(9),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__0_n_2\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[9]_i_1__0_n_2\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1__0_n_2\,
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
      D => \waddr[10]_i_1__0_n_2\,
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
      D => \waddr[1]_i_1__0_n_2\,
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
      D => \waddr[2]_i_1__0_n_2\,
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
      D => \waddr[3]_i_1__0_n_2\,
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
      D => \waddr[4]_i_1__0_n_2\,
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
      D => \waddr[5]_i_1__0_n_2\,
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
      D => \waddr[6]_i_1__0_n_2\,
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
      D => \waddr[7]_i_1__0_n_2\,
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
      D => \waddr[8]_i_1__0_n_2\,
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
      D => \waddr[9]_i_1__0_n_2\,
      Q => waddr(9),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_2 is
  port (
    img_src2_data_empty_n : out STD_LOGIC;
    img_src2_data_full_n : out STD_LOGIC;
    empty_n : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    dout_valid_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    push : in STD_LOGIC;
    pop : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_2 : entity is "overlaystream_fifo_w24_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_2 is
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_2 : STD_LOGIC;
  signal empty_n_i_2_n_2 : STD_LOGIC;
  signal empty_n_i_4_n_2 : STD_LOGIC;
  signal empty_n_i_5_n_2 : STD_LOGIC;
  signal \full_n_i_1__1_n_2\ : STD_LOGIC;
  signal \full_n_i_2__1_n_2\ : STD_LOGIC;
  signal \full_n_i_3__1_n_2\ : STD_LOGIC;
  signal \full_n_i_4__1_n_2\ : STD_LOGIC;
  signal \^img_src2_data_full_n\ : STD_LOGIC;
  signal \usedw[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \usedw[10]_i_3__1_n_2\ : STD_LOGIC;
  signal \usedw[10]_i_4__1_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_10__1_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_2_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_3_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_4_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_5_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_6_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_7_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_8_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_9_n_2\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \usedw_reg[10]_i_2__1_n_16\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2__1_n_17\ : STD_LOGIC;
  signal \usedw_reg[10]_i_2__1_n_9\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_10\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_11\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_12\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_13\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_14\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_15\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_16\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_17\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_8\ : STD_LOGIC;
  signal \usedw_reg[8]_i_1__1_n_9\ : STD_LOGIC;
  signal \NLW_usedw_reg[10]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_usedw_reg[10]_i_2__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_n_i_4 : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of empty_n_i_5 : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \full_n_i_3__1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__2\ : label is "soft_lutpair135";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \usedw_reg[10]_i_2__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[10]_i_2__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \usedw_reg[8]_i_1__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  empty_n <= \^empty_n\;
  img_src2_data_full_n <= \^img_src2_data_full_n\;
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_reg_0,
      Q => img_src2_data_empty_n,
      R => ap_rst_n_inv
    );
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB38"
    )
        port map (
      I0 => empty_n_i_2_n_2,
      I1 => pop,
      I2 => push,
      I3 => \^empty_n\,
      O => empty_n_i_1_n_2
    );
empty_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      I2 => usedw_reg(4),
      I3 => empty_n_i_4_n_2,
      I4 => empty_n_i_5_n_2,
      O => empty_n_i_2_n_2
    );
empty_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(8),
      I3 => usedw_reg(1),
      O => empty_n_i_4_n_2
    );
empty_n_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(6),
      I2 => usedw_reg(0),
      I3 => usedw_reg(5),
      O => empty_n_i_5_n_2
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_2,
      Q => \^empty_n\,
      R => ap_rst_n_inv
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF5FD5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__1_n_2\,
      I2 => push,
      I3 => pop,
      I4 => \^img_src2_data_full_n\,
      O => \full_n_i_1__1_n_2\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(3),
      I2 => usedw_reg(5),
      I3 => \full_n_i_3__1_n_2\,
      I4 => \full_n_i_4__1_n_2\,
      O => \full_n_i_2__1_n_2\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(10),
      I1 => usedw_reg(9),
      I2 => usedw_reg(1),
      I3 => usedw_reg(0),
      O => \full_n_i_3__1_n_2\
    );
\full_n_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      I2 => usedw_reg(8),
      I3 => usedw_reg(2),
      O => \full_n_i_4__1_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_2\,
      Q => \^img_src2_data_full_n\,
      R => '0'
    );
\usedw[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__2_n_2\
    );
\usedw[10]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(10),
      O => \usedw[10]_i_3__1_n_2\
    );
\usedw[10]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(9),
      O => \usedw[10]_i_4__1_n_2\
    );
\usedw[8]_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => pop,
      I2 => push,
      O => \usedw[8]_i_10__1_n_2\
    );
\usedw[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(1),
      O => \usedw[8]_i_2_n_2\
    );
\usedw[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(7),
      I1 => usedw_reg(8),
      O => \usedw[8]_i_3_n_2\
    );
\usedw[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(6),
      I1 => usedw_reg(7),
      O => \usedw[8]_i_4_n_2\
    );
\usedw[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      O => \usedw[8]_i_5_n_2\
    );
\usedw[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(4),
      I1 => usedw_reg(5),
      O => \usedw[8]_i_6_n_2\
    );
\usedw[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      O => \usedw[8]_i_7_n_2\
    );
\usedw[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(3),
      O => \usedw[8]_i_8_n_2\
    );
\usedw[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(2),
      O => \usedw[8]_i_9_n_2\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw[0]_i_1__2_n_2\,
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
      D => \usedw_reg[10]_i_2__1_n_16\,
      Q => usedw_reg(10),
      R => ap_rst_n_inv
    );
\usedw_reg[10]_i_2__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \usedw_reg[8]_i_1__1_n_2\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_usedw_reg[10]_i_2__1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \usedw_reg[10]_i_2__1_n_9\,
      DI(7 downto 1) => B"0000000",
      DI(0) => usedw_reg(8),
      O(7 downto 2) => \NLW_usedw_reg[10]_i_2__1_O_UNCONNECTED\(7 downto 2),
      O(1) => \usedw_reg[10]_i_2__1_n_16\,
      O(0) => \usedw_reg[10]_i_2__1_n_17\,
      S(7 downto 2) => B"000000",
      S(1) => \usedw[10]_i_3__1_n_2\,
      S(0) => \usedw[10]_i_4__1_n_2\
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw_reg[8]_i_1__1_n_17\,
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
      D => \usedw_reg[8]_i_1__1_n_16\,
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
      D => \usedw_reg[8]_i_1__1_n_15\,
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
      D => \usedw_reg[8]_i_1__1_n_14\,
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
      D => \usedw_reg[8]_i_1__1_n_13\,
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
      D => \usedw_reg[8]_i_1__1_n_12\,
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
      D => \usedw_reg[8]_i_1__1_n_11\,
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
      D => \usedw_reg[8]_i_1__1_n_10\,
      Q => usedw_reg(8),
      R => ap_rst_n_inv
    );
\usedw_reg[8]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7) => \usedw_reg[8]_i_1__1_n_2\,
      CO(6) => \usedw_reg[8]_i_1__1_n_3\,
      CO(5) => \usedw_reg[8]_i_1__1_n_4\,
      CO(4) => \usedw_reg[8]_i_1__1_n_5\,
      CO(3) => \usedw_reg[8]_i_1__1_n_6\,
      CO(2) => \usedw_reg[8]_i_1__1_n_7\,
      CO(1) => \usedw_reg[8]_i_1__1_n_8\,
      CO(0) => \usedw_reg[8]_i_1__1_n_9\,
      DI(7 downto 1) => usedw_reg(7 downto 1),
      DI(0) => \usedw[8]_i_2_n_2\,
      O(7) => \usedw_reg[8]_i_1__1_n_10\,
      O(6) => \usedw_reg[8]_i_1__1_n_11\,
      O(5) => \usedw_reg[8]_i_1__1_n_12\,
      O(4) => \usedw_reg[8]_i_1__1_n_13\,
      O(3) => \usedw_reg[8]_i_1__1_n_14\,
      O(2) => \usedw_reg[8]_i_1__1_n_15\,
      O(1) => \usedw_reg[8]_i_1__1_n_16\,
      O(0) => \usedw_reg[8]_i_1__1_n_17\,
      S(7) => \usedw[8]_i_3_n_2\,
      S(6) => \usedw[8]_i_4_n_2\,
      S(5) => \usedw[8]_i_5_n_2\,
      S(4) => \usedw[8]_i_6_n_2\,
      S(3) => \usedw[8]_i_7_n_2\,
      S(2) => \usedw[8]_i_8_n_2\,
      S(1) => \usedw[8]_i_9_n_2\,
      S(0) => \usedw[8]_i_10__1_n_2\
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \usedw_reg[10]_i_2__1_n_17\,
      Q => usedw_reg(9),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0 is
  port (
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0 is
  signal mem_reg_bram_0_i_104_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_104_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_104_n_4 : STD_LOGIC;
  signal mem_reg_bram_0_i_104_n_5 : STD_LOGIC;
  signal mem_reg_bram_0_i_104_n_6 : STD_LOGIC;
  signal mem_reg_bram_0_i_104_n_7 : STD_LOGIC;
  signal mem_reg_bram_0_i_104_n_8 : STD_LOGIC;
  signal mem_reg_bram_0_i_104_n_9 : STD_LOGIC;
  signal mem_reg_bram_0_i_105_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_106_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_107_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_108_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_109_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_110_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_111_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_112_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_131_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_131_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_131_n_4 : STD_LOGIC;
  signal mem_reg_bram_0_i_131_n_5 : STD_LOGIC;
  signal mem_reg_bram_0_i_131_n_6 : STD_LOGIC;
  signal mem_reg_bram_0_i_131_n_7 : STD_LOGIC;
  signal mem_reg_bram_0_i_131_n_8 : STD_LOGIC;
  signal mem_reg_bram_0_i_131_n_9 : STD_LOGIC;
  signal mem_reg_bram_0_i_132_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_133_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_134_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_135_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_136_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_137_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_138_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_139_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_14_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_14_n_4 : STD_LOGIC;
  signal mem_reg_bram_0_i_14_n_5 : STD_LOGIC;
  signal mem_reg_bram_0_i_14_n_6 : STD_LOGIC;
  signal mem_reg_bram_0_i_14_n_7 : STD_LOGIC;
  signal mem_reg_bram_0_i_14_n_8 : STD_LOGIC;
  signal mem_reg_bram_0_i_14_n_9 : STD_LOGIC;
  signal mem_reg_bram_0_i_154_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_155_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_156_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_157_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_158_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_159_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_160_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_44_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_44_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_44_n_4 : STD_LOGIC;
  signal mem_reg_bram_0_i_44_n_5 : STD_LOGIC;
  signal mem_reg_bram_0_i_44_n_6 : STD_LOGIC;
  signal mem_reg_bram_0_i_44_n_7 : STD_LOGIC;
  signal mem_reg_bram_0_i_44_n_8 : STD_LOGIC;
  signal mem_reg_bram_0_i_44_n_9 : STD_LOGIC;
  signal mem_reg_bram_0_i_45_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_46_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_47_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_48_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_49_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_50_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_51_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_52_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_53_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_54_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_55_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_77_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_77_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_77_n_4 : STD_LOGIC;
  signal mem_reg_bram_0_i_77_n_5 : STD_LOGIC;
  signal mem_reg_bram_0_i_77_n_6 : STD_LOGIC;
  signal mem_reg_bram_0_i_77_n_7 : STD_LOGIC;
  signal mem_reg_bram_0_i_77_n_8 : STD_LOGIC;
  signal mem_reg_bram_0_i_77_n_9 : STD_LOGIC;
  signal mem_reg_bram_0_i_78_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_79_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_80_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_81_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_82_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_83_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_84_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_85_n_2 : STD_LOGIC;
  signal \p__0_n_100\ : STD_LOGIC;
  signal \p__0_n_101\ : STD_LOGIC;
  signal \p__0_n_102\ : STD_LOGIC;
  signal \p__0_n_103\ : STD_LOGIC;
  signal \p__0_n_104\ : STD_LOGIC;
  signal \p__0_n_105\ : STD_LOGIC;
  signal \p__0_n_106\ : STD_LOGIC;
  signal \p__0_n_107\ : STD_LOGIC;
  signal \p__0_n_108\ : STD_LOGIC;
  signal \p__0_n_109\ : STD_LOGIC;
  signal \p__0_n_110\ : STD_LOGIC;
  signal \p__0_n_111\ : STD_LOGIC;
  signal \p__0_n_112\ : STD_LOGIC;
  signal \p__0_n_113\ : STD_LOGIC;
  signal \p__0_n_114\ : STD_LOGIC;
  signal \p__0_n_115\ : STD_LOGIC;
  signal \p__0_n_116\ : STD_LOGIC;
  signal \p__0_n_117\ : STD_LOGIC;
  signal \p__0_n_118\ : STD_LOGIC;
  signal \p__0_n_119\ : STD_LOGIC;
  signal \p__0_n_120\ : STD_LOGIC;
  signal \p__0_n_121\ : STD_LOGIC;
  signal \p__0_n_122\ : STD_LOGIC;
  signal \p__0_n_123\ : STD_LOGIC;
  signal \p__0_n_124\ : STD_LOGIC;
  signal \p__0_n_125\ : STD_LOGIC;
  signal \p__0_n_126\ : STD_LOGIC;
  signal \p__0_n_127\ : STD_LOGIC;
  signal \p__0_n_128\ : STD_LOGIC;
  signal \p__0_n_129\ : STD_LOGIC;
  signal \p__0_n_130\ : STD_LOGIC;
  signal \p__0_n_131\ : STD_LOGIC;
  signal \p__0_n_132\ : STD_LOGIC;
  signal \p__0_n_133\ : STD_LOGIC;
  signal \p__0_n_134\ : STD_LOGIC;
  signal \p__0_n_135\ : STD_LOGIC;
  signal \p__0_n_136\ : STD_LOGIC;
  signal \p__0_n_137\ : STD_LOGIC;
  signal \p__0_n_138\ : STD_LOGIC;
  signal \p__0_n_139\ : STD_LOGIC;
  signal \p__0_n_140\ : STD_LOGIC;
  signal \p__0_n_141\ : STD_LOGIC;
  signal \p__0_n_142\ : STD_LOGIC;
  signal \p__0_n_143\ : STD_LOGIC;
  signal \p__0_n_144\ : STD_LOGIC;
  signal \p__0_n_145\ : STD_LOGIC;
  signal \p__0_n_146\ : STD_LOGIC;
  signal \p__0_n_147\ : STD_LOGIC;
  signal \p__0_n_148\ : STD_LOGIC;
  signal \p__0_n_149\ : STD_LOGIC;
  signal \p__0_n_150\ : STD_LOGIC;
  signal \p__0_n_151\ : STD_LOGIC;
  signal \p__0_n_152\ : STD_LOGIC;
  signal \p__0_n_153\ : STD_LOGIC;
  signal \p__0_n_154\ : STD_LOGIC;
  signal \p__0_n_155\ : STD_LOGIC;
  signal \p__0_n_60\ : STD_LOGIC;
  signal \p__0_n_61\ : STD_LOGIC;
  signal \p__0_n_62\ : STD_LOGIC;
  signal \p__0_n_63\ : STD_LOGIC;
  signal \p__0_n_64\ : STD_LOGIC;
  signal \p__0_n_65\ : STD_LOGIC;
  signal \p__0_n_66\ : STD_LOGIC;
  signal \p__0_n_67\ : STD_LOGIC;
  signal \p__0_n_68\ : STD_LOGIC;
  signal \p__0_n_69\ : STD_LOGIC;
  signal \p__0_n_70\ : STD_LOGIC;
  signal \p__0_n_71\ : STD_LOGIC;
  signal \p__0_n_72\ : STD_LOGIC;
  signal \p__0_n_73\ : STD_LOGIC;
  signal \p__0_n_74\ : STD_LOGIC;
  signal \p__0_n_75\ : STD_LOGIC;
  signal \p__0_n_76\ : STD_LOGIC;
  signal \p__0_n_77\ : STD_LOGIC;
  signal \p__0_n_78\ : STD_LOGIC;
  signal \p__0_n_79\ : STD_LOGIC;
  signal \p__0_n_80\ : STD_LOGIC;
  signal \p__0_n_81\ : STD_LOGIC;
  signal \p__0_n_82\ : STD_LOGIC;
  signal \p__0_n_83\ : STD_LOGIC;
  signal \p__0_n_84\ : STD_LOGIC;
  signal \p__0_n_85\ : STD_LOGIC;
  signal \p__0_n_86\ : STD_LOGIC;
  signal \p__0_n_87\ : STD_LOGIC;
  signal \p__0_n_88\ : STD_LOGIC;
  signal \p__0_n_89\ : STD_LOGIC;
  signal \p__0_n_90\ : STD_LOGIC;
  signal \p__0_n_91\ : STD_LOGIC;
  signal \p__0_n_92\ : STD_LOGIC;
  signal \p__0_n_93\ : STD_LOGIC;
  signal \p__0_n_94\ : STD_LOGIC;
  signal \p__0_n_95\ : STD_LOGIC;
  signal \p__0_n_96\ : STD_LOGIC;
  signal \p__0_n_97\ : STD_LOGIC;
  signal \p__0_n_98\ : STD_LOGIC;
  signal \p__0_n_99\ : STD_LOGIC;
  signal \p__1_n_100\ : STD_LOGIC;
  signal \p__1_n_101\ : STD_LOGIC;
  signal \p__1_n_102\ : STD_LOGIC;
  signal \p__1_n_103\ : STD_LOGIC;
  signal \p__1_n_104\ : STD_LOGIC;
  signal \p__1_n_105\ : STD_LOGIC;
  signal \p__1_n_106\ : STD_LOGIC;
  signal \p__1_n_107\ : STD_LOGIC;
  signal \p__1_n_60\ : STD_LOGIC;
  signal \p__1_n_61\ : STD_LOGIC;
  signal \p__1_n_62\ : STD_LOGIC;
  signal \p__1_n_63\ : STD_LOGIC;
  signal \p__1_n_64\ : STD_LOGIC;
  signal \p__1_n_65\ : STD_LOGIC;
  signal \p__1_n_66\ : STD_LOGIC;
  signal \p__1_n_67\ : STD_LOGIC;
  signal \p__1_n_68\ : STD_LOGIC;
  signal \p__1_n_69\ : STD_LOGIC;
  signal \p__1_n_70\ : STD_LOGIC;
  signal \p__1_n_71\ : STD_LOGIC;
  signal \p__1_n_72\ : STD_LOGIC;
  signal \p__1_n_73\ : STD_LOGIC;
  signal \p__1_n_74\ : STD_LOGIC;
  signal \p__1_n_75\ : STD_LOGIC;
  signal \p__1_n_76\ : STD_LOGIC;
  signal \p__1_n_77\ : STD_LOGIC;
  signal \p__1_n_78\ : STD_LOGIC;
  signal \p__1_n_79\ : STD_LOGIC;
  signal \p__1_n_80\ : STD_LOGIC;
  signal \p__1_n_81\ : STD_LOGIC;
  signal \p__1_n_82\ : STD_LOGIC;
  signal \p__1_n_83\ : STD_LOGIC;
  signal \p__1_n_84\ : STD_LOGIC;
  signal \p__1_n_85\ : STD_LOGIC;
  signal \p__1_n_86\ : STD_LOGIC;
  signal \p__1_n_87\ : STD_LOGIC;
  signal \p__1_n_88\ : STD_LOGIC;
  signal \p__1_n_89\ : STD_LOGIC;
  signal \p__1_n_90\ : STD_LOGIC;
  signal \p__1_n_91\ : STD_LOGIC;
  signal \p__1_n_92\ : STD_LOGIC;
  signal \p__1_n_93\ : STD_LOGIC;
  signal \p__1_n_94\ : STD_LOGIC;
  signal \p__1_n_95\ : STD_LOGIC;
  signal \p__1_n_96\ : STD_LOGIC;
  signal \p__1_n_97\ : STD_LOGIC;
  signal \p__1_n_98\ : STD_LOGIC;
  signal \p__1_n_99\ : STD_LOGIC;
  signal \p__2_i_10__1_n_2\ : STD_LOGIC;
  signal \p__2_i_11__1_n_2\ : STD_LOGIC;
  signal \p__2_i_12__1_n_2\ : STD_LOGIC;
  signal \p__2_i_13__1_n_2\ : STD_LOGIC;
  signal \p__2_i_14__1_n_2\ : STD_LOGIC;
  signal \p__2_i_15__1_n_2\ : STD_LOGIC;
  signal \p__2_i_16__1_n_2\ : STD_LOGIC;
  signal \p__2_i_17__1_n_2\ : STD_LOGIC;
  signal \p__2_i_1__1_n_2\ : STD_LOGIC;
  signal \p__2_i_2__1_n_2\ : STD_LOGIC;
  signal \p__2_i_3__1_n_2\ : STD_LOGIC;
  signal \p__2_i_4__1_n_2\ : STD_LOGIC;
  signal \p__2_i_5__1_n_2\ : STD_LOGIC;
  signal \p__2_i_6__1_n_2\ : STD_LOGIC;
  signal \p__2_i_7__1_n_2\ : STD_LOGIC;
  signal \p__2_i_8__1_n_2\ : STD_LOGIC;
  signal \p__2_i_9__1_n_2\ : STD_LOGIC;
  signal \p__2_n_100\ : STD_LOGIC;
  signal \p__2_n_101\ : STD_LOGIC;
  signal \p__2_n_102\ : STD_LOGIC;
  signal \p__2_n_103\ : STD_LOGIC;
  signal \p__2_n_104\ : STD_LOGIC;
  signal \p__2_n_105\ : STD_LOGIC;
  signal \p__2_n_106\ : STD_LOGIC;
  signal \p__2_n_107\ : STD_LOGIC;
  signal \p__2_n_108\ : STD_LOGIC;
  signal \p__2_n_109\ : STD_LOGIC;
  signal \p__2_n_110\ : STD_LOGIC;
  signal \p__2_n_111\ : STD_LOGIC;
  signal \p__2_n_112\ : STD_LOGIC;
  signal \p__2_n_113\ : STD_LOGIC;
  signal \p__2_n_114\ : STD_LOGIC;
  signal \p__2_n_115\ : STD_LOGIC;
  signal \p__2_n_116\ : STD_LOGIC;
  signal \p__2_n_117\ : STD_LOGIC;
  signal \p__2_n_118\ : STD_LOGIC;
  signal \p__2_n_119\ : STD_LOGIC;
  signal \p__2_n_120\ : STD_LOGIC;
  signal \p__2_n_121\ : STD_LOGIC;
  signal \p__2_n_122\ : STD_LOGIC;
  signal \p__2_n_123\ : STD_LOGIC;
  signal \p__2_n_124\ : STD_LOGIC;
  signal \p__2_n_125\ : STD_LOGIC;
  signal \p__2_n_126\ : STD_LOGIC;
  signal \p__2_n_127\ : STD_LOGIC;
  signal \p__2_n_128\ : STD_LOGIC;
  signal \p__2_n_129\ : STD_LOGIC;
  signal \p__2_n_130\ : STD_LOGIC;
  signal \p__2_n_131\ : STD_LOGIC;
  signal \p__2_n_132\ : STD_LOGIC;
  signal \p__2_n_133\ : STD_LOGIC;
  signal \p__2_n_134\ : STD_LOGIC;
  signal \p__2_n_135\ : STD_LOGIC;
  signal \p__2_n_136\ : STD_LOGIC;
  signal \p__2_n_137\ : STD_LOGIC;
  signal \p__2_n_138\ : STD_LOGIC;
  signal \p__2_n_139\ : STD_LOGIC;
  signal \p__2_n_140\ : STD_LOGIC;
  signal \p__2_n_141\ : STD_LOGIC;
  signal \p__2_n_142\ : STD_LOGIC;
  signal \p__2_n_143\ : STD_LOGIC;
  signal \p__2_n_144\ : STD_LOGIC;
  signal \p__2_n_145\ : STD_LOGIC;
  signal \p__2_n_146\ : STD_LOGIC;
  signal \p__2_n_147\ : STD_LOGIC;
  signal \p__2_n_148\ : STD_LOGIC;
  signal \p__2_n_149\ : STD_LOGIC;
  signal \p__2_n_150\ : STD_LOGIC;
  signal \p__2_n_151\ : STD_LOGIC;
  signal \p__2_n_152\ : STD_LOGIC;
  signal \p__2_n_153\ : STD_LOGIC;
  signal \p__2_n_154\ : STD_LOGIC;
  signal \p__2_n_155\ : STD_LOGIC;
  signal \p__2_n_60\ : STD_LOGIC;
  signal \p__2_n_61\ : STD_LOGIC;
  signal \p__2_n_62\ : STD_LOGIC;
  signal \p__2_n_63\ : STD_LOGIC;
  signal \p__2_n_64\ : STD_LOGIC;
  signal \p__2_n_65\ : STD_LOGIC;
  signal \p__2_n_66\ : STD_LOGIC;
  signal \p__2_n_67\ : STD_LOGIC;
  signal \p__2_n_68\ : STD_LOGIC;
  signal \p__2_n_69\ : STD_LOGIC;
  signal \p__2_n_70\ : STD_LOGIC;
  signal \p__2_n_71\ : STD_LOGIC;
  signal \p__2_n_72\ : STD_LOGIC;
  signal \p__2_n_73\ : STD_LOGIC;
  signal \p__2_n_74\ : STD_LOGIC;
  signal \p__2_n_75\ : STD_LOGIC;
  signal \p__2_n_76\ : STD_LOGIC;
  signal \p__2_n_77\ : STD_LOGIC;
  signal \p__2_n_78\ : STD_LOGIC;
  signal \p__2_n_79\ : STD_LOGIC;
  signal \p__2_n_80\ : STD_LOGIC;
  signal \p__2_n_81\ : STD_LOGIC;
  signal \p__2_n_82\ : STD_LOGIC;
  signal \p__2_n_83\ : STD_LOGIC;
  signal \p__2_n_84\ : STD_LOGIC;
  signal \p__2_n_85\ : STD_LOGIC;
  signal \p__2_n_86\ : STD_LOGIC;
  signal \p__2_n_87\ : STD_LOGIC;
  signal \p__2_n_88\ : STD_LOGIC;
  signal \p__2_n_89\ : STD_LOGIC;
  signal \p__2_n_90\ : STD_LOGIC;
  signal \p__2_n_91\ : STD_LOGIC;
  signal \p__2_n_92\ : STD_LOGIC;
  signal \p__2_n_93\ : STD_LOGIC;
  signal \p__2_n_94\ : STD_LOGIC;
  signal \p__2_n_95\ : STD_LOGIC;
  signal \p__2_n_96\ : STD_LOGIC;
  signal \p__2_n_97\ : STD_LOGIC;
  signal \p__2_n_98\ : STD_LOGIC;
  signal \p__2_n_99\ : STD_LOGIC;
  signal \p__3_n_100\ : STD_LOGIC;
  signal \p__3_n_101\ : STD_LOGIC;
  signal \p__3_n_102\ : STD_LOGIC;
  signal \p__3_n_103\ : STD_LOGIC;
  signal \p__3_n_104\ : STD_LOGIC;
  signal \p__3_n_105\ : STD_LOGIC;
  signal \p__3_n_106\ : STD_LOGIC;
  signal \p__3_n_107\ : STD_LOGIC;
  signal \p__3_n_60\ : STD_LOGIC;
  signal \p__3_n_61\ : STD_LOGIC;
  signal \p__3_n_62\ : STD_LOGIC;
  signal \p__3_n_63\ : STD_LOGIC;
  signal \p__3_n_64\ : STD_LOGIC;
  signal \p__3_n_65\ : STD_LOGIC;
  signal \p__3_n_66\ : STD_LOGIC;
  signal \p__3_n_67\ : STD_LOGIC;
  signal \p__3_n_68\ : STD_LOGIC;
  signal \p__3_n_69\ : STD_LOGIC;
  signal \p__3_n_70\ : STD_LOGIC;
  signal \p__3_n_71\ : STD_LOGIC;
  signal \p__3_n_72\ : STD_LOGIC;
  signal \p__3_n_73\ : STD_LOGIC;
  signal \p__3_n_74\ : STD_LOGIC;
  signal \p__3_n_75\ : STD_LOGIC;
  signal \p__3_n_76\ : STD_LOGIC;
  signal \p__3_n_77\ : STD_LOGIC;
  signal \p__3_n_78\ : STD_LOGIC;
  signal \p__3_n_79\ : STD_LOGIC;
  signal \p__3_n_80\ : STD_LOGIC;
  signal \p__3_n_81\ : STD_LOGIC;
  signal \p__3_n_82\ : STD_LOGIC;
  signal \p__3_n_83\ : STD_LOGIC;
  signal \p__3_n_84\ : STD_LOGIC;
  signal \p__3_n_85\ : STD_LOGIC;
  signal \p__3_n_86\ : STD_LOGIC;
  signal \p__3_n_87\ : STD_LOGIC;
  signal \p__3_n_88\ : STD_LOGIC;
  signal \p__3_n_89\ : STD_LOGIC;
  signal \p__3_n_90\ : STD_LOGIC;
  signal \p__3_n_91\ : STD_LOGIC;
  signal \p__3_n_92\ : STD_LOGIC;
  signal \p__3_n_93\ : STD_LOGIC;
  signal \p__3_n_94\ : STD_LOGIC;
  signal \p__3_n_95\ : STD_LOGIC;
  signal \p__3_n_96\ : STD_LOGIC;
  signal \p__3_n_97\ : STD_LOGIC;
  signal \p__3_n_98\ : STD_LOGIC;
  signal \p__3_n_99\ : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_106 : STD_LOGIC;
  signal p_n_107 : STD_LOGIC;
  signal p_n_60 : STD_LOGIC;
  signal p_n_61 : STD_LOGIC;
  signal p_n_62 : STD_LOGIC;
  signal p_n_63 : STD_LOGIC;
  signal p_n_64 : STD_LOGIC;
  signal p_n_65 : STD_LOGIC;
  signal p_n_66 : STD_LOGIC;
  signal p_n_67 : STD_LOGIC;
  signal p_n_68 : STD_LOGIC;
  signal p_n_69 : STD_LOGIC;
  signal p_n_70 : STD_LOGIC;
  signal p_n_71 : STD_LOGIC;
  signal p_n_72 : STD_LOGIC;
  signal p_n_73 : STD_LOGIC;
  signal p_n_74 : STD_LOGIC;
  signal p_n_75 : STD_LOGIC;
  signal p_n_76 : STD_LOGIC;
  signal p_n_77 : STD_LOGIC;
  signal p_n_78 : STD_LOGIC;
  signal p_n_79 : STD_LOGIC;
  signal p_n_80 : STD_LOGIC;
  signal p_n_81 : STD_LOGIC;
  signal p_n_82 : STD_LOGIC;
  signal p_n_83 : STD_LOGIC;
  signal p_n_84 : STD_LOGIC;
  signal p_n_85 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_mem_reg_bram_0_i_104_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_i_131_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_mem_reg_bram_0_i_44_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_i_77_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p__1_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p__2_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p__3_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p__3_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of mem_reg_bram_0_i_104 : label is 35;
  attribute ADDER_THRESHOLD of mem_reg_bram_0_i_131 : label is 35;
  attribute ADDER_THRESHOLD of mem_reg_bram_0_i_14 : label is 35;
  attribute ADDER_THRESHOLD of mem_reg_bram_0_i_44 : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of mem_reg_bram_0_i_45 : label is "lutpair5";
  attribute HLUTNM of mem_reg_bram_0_i_46 : label is "lutpair4";
  attribute HLUTNM of mem_reg_bram_0_i_50 : label is "lutpair5";
  attribute HLUTNM of mem_reg_bram_0_i_51 : label is "lutpair4";
  attribute ADDER_THRESHOLD of mem_reg_bram_0_i_77 : label is 35;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-13 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \p__0\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__0\ : label is "{SYNTH-10 {cell *THIS*} {string 24x18 5}}";
  attribute KEEP_HIERARCHY of \p__1\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \p__2\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 5}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p__2_i_12__1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \p__2_i_13__1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \p__2_i_14__1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \p__2_i_15__1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \p__2_i_16__1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \p__2_i_17__1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \p__2_i_1__1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \p__2_i_2__1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \p__2_i_3__1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \p__2_i_4__1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \p__2_i_5__1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \p__2_i_6__1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \p__2_i_7__1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \p__2_i_9__1\ : label is "soft_lutpair150";
  attribute KEEP_HIERARCHY of \p__3\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x25 5}}";
begin
mem_reg_bram_0_i_104: unisim.vcomponents.CARRY8
     port map (
      CI => mem_reg_bram_0_i_131_n_2,
      CI_TOP => '0',
      CO(7) => mem_reg_bram_0_i_104_n_2,
      CO(6) => mem_reg_bram_0_i_104_n_3,
      CO(5) => mem_reg_bram_0_i_104_n_4,
      CO(4) => mem_reg_bram_0_i_104_n_5,
      CO(3) => mem_reg_bram_0_i_104_n_6,
      CO(2) => mem_reg_bram_0_i_104_n_7,
      CO(1) => mem_reg_bram_0_i_104_n_8,
      CO(0) => mem_reg_bram_0_i_104_n_9,
      DI(7) => \p__3_n_93\,
      DI(6) => \p__3_n_94\,
      DI(5) => \p__3_n_95\,
      DI(4) => \p__3_n_96\,
      DI(3) => \p__3_n_97\,
      DI(2) => \p__3_n_98\,
      DI(1) => \p__3_n_99\,
      DI(0) => \p__3_n_100\,
      O(7 downto 0) => NLW_mem_reg_bram_0_i_104_O_UNCONNECTED(7 downto 0),
      S(7) => mem_reg_bram_0_i_132_n_2,
      S(6) => mem_reg_bram_0_i_133_n_2,
      S(5) => mem_reg_bram_0_i_134_n_2,
      S(4) => mem_reg_bram_0_i_135_n_2,
      S(3) => mem_reg_bram_0_i_136_n_2,
      S(2) => mem_reg_bram_0_i_137_n_2,
      S(1) => mem_reg_bram_0_i_138_n_2,
      S(0) => mem_reg_bram_0_i_139_n_2
    );
mem_reg_bram_0_i_105: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_85\,
      I1 => \p__1_n_102\,
      O => mem_reg_bram_0_i_105_n_2
    );
mem_reg_bram_0_i_106: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_86\,
      I1 => \p__1_n_103\,
      O => mem_reg_bram_0_i_106_n_2
    );
mem_reg_bram_0_i_107: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_87\,
      I1 => \p__1_n_104\,
      O => mem_reg_bram_0_i_107_n_2
    );
mem_reg_bram_0_i_108: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_88\,
      I1 => \p__1_n_105\,
      O => mem_reg_bram_0_i_108_n_2
    );
mem_reg_bram_0_i_109: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_89\,
      I1 => \p__1_n_106\,
      O => mem_reg_bram_0_i_109_n_2
    );
mem_reg_bram_0_i_110: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_90\,
      I1 => \p__1_n_107\,
      O => mem_reg_bram_0_i_110_n_2
    );
mem_reg_bram_0_i_111: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_91\,
      I1 => \p__0_n_91\,
      O => mem_reg_bram_0_i_111_n_2
    );
mem_reg_bram_0_i_112: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_92\,
      I1 => \p__0_n_92\,
      O => mem_reg_bram_0_i_112_n_2
    );
mem_reg_bram_0_i_131: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => mem_reg_bram_0_i_131_n_2,
      CO(6) => mem_reg_bram_0_i_131_n_3,
      CO(5) => mem_reg_bram_0_i_131_n_4,
      CO(4) => mem_reg_bram_0_i_131_n_5,
      CO(3) => mem_reg_bram_0_i_131_n_6,
      CO(2) => mem_reg_bram_0_i_131_n_7,
      CO(1) => mem_reg_bram_0_i_131_n_8,
      CO(0) => mem_reg_bram_0_i_131_n_9,
      DI(7) => \p__3_n_101\,
      DI(6) => \p__3_n_102\,
      DI(5) => \p__3_n_103\,
      DI(4) => \p__3_n_104\,
      DI(3) => \p__3_n_105\,
      DI(2) => \p__3_n_106\,
      DI(1) => \p__3_n_107\,
      DI(0) => '0',
      O(7 downto 0) => NLW_mem_reg_bram_0_i_131_O_UNCONNECTED(7 downto 0),
      S(7) => mem_reg_bram_0_i_154_n_2,
      S(6) => mem_reg_bram_0_i_155_n_2,
      S(5) => mem_reg_bram_0_i_156_n_2,
      S(4) => mem_reg_bram_0_i_157_n_2,
      S(3) => mem_reg_bram_0_i_158_n_2,
      S(2) => mem_reg_bram_0_i_159_n_2,
      S(1) => mem_reg_bram_0_i_160_n_2,
      S(0) => \p__2_n_91\
    );
mem_reg_bram_0_i_132: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_93\,
      I1 => \p__0_n_93\,
      O => mem_reg_bram_0_i_132_n_2
    );
mem_reg_bram_0_i_133: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_94\,
      I1 => \p__0_n_94\,
      O => mem_reg_bram_0_i_133_n_2
    );
mem_reg_bram_0_i_134: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_95\,
      I1 => \p__0_n_95\,
      O => mem_reg_bram_0_i_134_n_2
    );
mem_reg_bram_0_i_135: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_96\,
      I1 => \p__0_n_96\,
      O => mem_reg_bram_0_i_135_n_2
    );
mem_reg_bram_0_i_136: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_97\,
      I1 => \p__0_n_97\,
      O => mem_reg_bram_0_i_136_n_2
    );
mem_reg_bram_0_i_137: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_98\,
      I1 => \p__0_n_98\,
      O => mem_reg_bram_0_i_137_n_2
    );
mem_reg_bram_0_i_138: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_99\,
      I1 => \p__0_n_99\,
      O => mem_reg_bram_0_i_138_n_2
    );
mem_reg_bram_0_i_139: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_100\,
      I1 => \p__0_n_100\,
      O => mem_reg_bram_0_i_139_n_2
    );
mem_reg_bram_0_i_14: unisim.vcomponents.CARRY8
     port map (
      CI => mem_reg_bram_0_i_44_n_2,
      CI_TOP => '0',
      CO(7) => NLW_mem_reg_bram_0_i_14_CO_UNCONNECTED(7),
      CO(6) => mem_reg_bram_0_i_14_n_3,
      CO(5) => mem_reg_bram_0_i_14_n_4,
      CO(4) => mem_reg_bram_0_i_14_n_5,
      CO(3) => mem_reg_bram_0_i_14_n_6,
      CO(2) => mem_reg_bram_0_i_14_n_7,
      CO(1) => mem_reg_bram_0_i_14_n_8,
      CO(0) => mem_reg_bram_0_i_14_n_9,
      DI(7) => '0',
      DI(6) => mem_reg_bram_0_i_45_n_2,
      DI(5) => mem_reg_bram_0_i_46_n_2,
      DI(4) => mem_reg_bram_0_i_47_n_2,
      DI(3) => \p__3_n_73\,
      DI(2) => \p__3_n_74\,
      DI(1) => \p__3_n_75\,
      DI(0) => \p__3_n_76\,
      O(7 downto 0) => if_din(7 downto 0),
      S(7) => mem_reg_bram_0_i_48_n_2,
      S(6) => mem_reg_bram_0_i_49_n_2,
      S(5) => mem_reg_bram_0_i_50_n_2,
      S(4) => mem_reg_bram_0_i_51_n_2,
      S(3) => mem_reg_bram_0_i_52_n_2,
      S(2) => mem_reg_bram_0_i_53_n_2,
      S(1) => mem_reg_bram_0_i_54_n_2,
      S(0) => mem_reg_bram_0_i_55_n_2
    );
mem_reg_bram_0_i_154: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_101\,
      I1 => \p__0_n_101\,
      O => mem_reg_bram_0_i_154_n_2
    );
mem_reg_bram_0_i_155: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_102\,
      I1 => \p__0_n_102\,
      O => mem_reg_bram_0_i_155_n_2
    );
mem_reg_bram_0_i_156: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_103\,
      I1 => \p__0_n_103\,
      O => mem_reg_bram_0_i_156_n_2
    );
mem_reg_bram_0_i_157: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_104\,
      I1 => \p__0_n_104\,
      O => mem_reg_bram_0_i_157_n_2
    );
mem_reg_bram_0_i_158: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_105\,
      I1 => \p__0_n_105\,
      O => mem_reg_bram_0_i_158_n_2
    );
mem_reg_bram_0_i_159: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_106\,
      I1 => \p__0_n_106\,
      O => mem_reg_bram_0_i_159_n_2
    );
mem_reg_bram_0_i_160: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_107\,
      I1 => \p__0_n_107\,
      O => mem_reg_bram_0_i_160_n_2
    );
mem_reg_bram_0_i_44: unisim.vcomponents.CARRY8
     port map (
      CI => mem_reg_bram_0_i_77_n_2,
      CI_TOP => '0',
      CO(7) => mem_reg_bram_0_i_44_n_2,
      CO(6) => mem_reg_bram_0_i_44_n_3,
      CO(5) => mem_reg_bram_0_i_44_n_4,
      CO(4) => mem_reg_bram_0_i_44_n_5,
      CO(3) => mem_reg_bram_0_i_44_n_6,
      CO(2) => mem_reg_bram_0_i_44_n_7,
      CO(1) => mem_reg_bram_0_i_44_n_8,
      CO(0) => mem_reg_bram_0_i_44_n_9,
      DI(7) => \p__3_n_77\,
      DI(6) => \p__3_n_78\,
      DI(5) => \p__3_n_79\,
      DI(4) => \p__3_n_80\,
      DI(3) => \p__3_n_81\,
      DI(2) => \p__3_n_82\,
      DI(1) => \p__3_n_83\,
      DI(0) => \p__3_n_84\,
      O(7 downto 0) => NLW_mem_reg_bram_0_i_44_O_UNCONNECTED(7 downto 0),
      S(7) => mem_reg_bram_0_i_78_n_2,
      S(6) => mem_reg_bram_0_i_79_n_2,
      S(5) => mem_reg_bram_0_i_80_n_2,
      S(4) => mem_reg_bram_0_i_81_n_2,
      S(3) => mem_reg_bram_0_i_82_n_2,
      S(2) => mem_reg_bram_0_i_83_n_2,
      S(1) => mem_reg_bram_0_i_84_n_2,
      S(0) => mem_reg_bram_0_i_85_n_2
    );
mem_reg_bram_0_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_n_105,
      I1 => \p__1_n_88\,
      I2 => \p__3_n_71\,
      O => mem_reg_bram_0_i_45_n_2
    );
mem_reg_bram_0_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_n_106,
      I1 => \p__1_n_89\,
      I2 => \p__3_n_72\,
      O => mem_reg_bram_0_i_46_n_2
    );
mem_reg_bram_0_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p__3_n_72\,
      I1 => p_n_106,
      I2 => \p__1_n_89\,
      O => mem_reg_bram_0_i_47_n_2
    );
mem_reg_bram_0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \p__3_n_70\,
      I1 => \p__1_n_87\,
      I2 => p_n_104,
      I3 => \p__1_n_86\,
      I4 => p_n_103,
      I5 => \p__3_n_69\,
      O => mem_reg_bram_0_i_48_n_2
    );
mem_reg_bram_0_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mem_reg_bram_0_i_45_n_2,
      I1 => \p__1_n_87\,
      I2 => p_n_104,
      I3 => \p__3_n_70\,
      O => mem_reg_bram_0_i_49_n_2
    );
mem_reg_bram_0_i_50: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_n_105,
      I1 => \p__1_n_88\,
      I2 => \p__3_n_71\,
      I3 => mem_reg_bram_0_i_46_n_2,
      O => mem_reg_bram_0_i_50_n_2
    );
mem_reg_bram_0_i_51: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => p_n_106,
      I1 => \p__1_n_89\,
      I2 => \p__3_n_72\,
      I3 => \p__1_n_90\,
      I4 => p_n_107,
      O => mem_reg_bram_0_i_51_n_2
    );
mem_reg_bram_0_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_n_107,
      I1 => \p__1_n_90\,
      I2 => \p__3_n_73\,
      O => mem_reg_bram_0_i_52_n_2
    );
mem_reg_bram_0_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_74\,
      I1 => \p__1_n_91\,
      O => mem_reg_bram_0_i_53_n_2
    );
mem_reg_bram_0_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_75\,
      I1 => \p__1_n_92\,
      O => mem_reg_bram_0_i_54_n_2
    );
mem_reg_bram_0_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_76\,
      I1 => \p__1_n_93\,
      O => mem_reg_bram_0_i_55_n_2
    );
mem_reg_bram_0_i_77: unisim.vcomponents.CARRY8
     port map (
      CI => mem_reg_bram_0_i_104_n_2,
      CI_TOP => '0',
      CO(7) => mem_reg_bram_0_i_77_n_2,
      CO(6) => mem_reg_bram_0_i_77_n_3,
      CO(5) => mem_reg_bram_0_i_77_n_4,
      CO(4) => mem_reg_bram_0_i_77_n_5,
      CO(3) => mem_reg_bram_0_i_77_n_6,
      CO(2) => mem_reg_bram_0_i_77_n_7,
      CO(1) => mem_reg_bram_0_i_77_n_8,
      CO(0) => mem_reg_bram_0_i_77_n_9,
      DI(7) => \p__3_n_85\,
      DI(6) => \p__3_n_86\,
      DI(5) => \p__3_n_87\,
      DI(4) => \p__3_n_88\,
      DI(3) => \p__3_n_89\,
      DI(2) => \p__3_n_90\,
      DI(1) => \p__3_n_91\,
      DI(0) => \p__3_n_92\,
      O(7 downto 0) => NLW_mem_reg_bram_0_i_77_O_UNCONNECTED(7 downto 0),
      S(7) => mem_reg_bram_0_i_105_n_2,
      S(6) => mem_reg_bram_0_i_106_n_2,
      S(5) => mem_reg_bram_0_i_107_n_2,
      S(4) => mem_reg_bram_0_i_108_n_2,
      S(3) => mem_reg_bram_0_i_109_n_2,
      S(2) => mem_reg_bram_0_i_110_n_2,
      S(1) => mem_reg_bram_0_i_111_n_2,
      S(0) => mem_reg_bram_0_i_112_n_2
    );
mem_reg_bram_0_i_78: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_77\,
      I1 => \p__1_n_94\,
      O => mem_reg_bram_0_i_78_n_2
    );
mem_reg_bram_0_i_79: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_78\,
      I1 => \p__1_n_95\,
      O => mem_reg_bram_0_i_79_n_2
    );
mem_reg_bram_0_i_80: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_79\,
      I1 => \p__1_n_96\,
      O => mem_reg_bram_0_i_80_n_2
    );
mem_reg_bram_0_i_81: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_80\,
      I1 => \p__1_n_97\,
      O => mem_reg_bram_0_i_81_n_2
    );
mem_reg_bram_0_i_82: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_81\,
      I1 => \p__1_n_98\,
      O => mem_reg_bram_0_i_82_n_2
    );
mem_reg_bram_0_i_83: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_82\,
      I1 => \p__1_n_99\,
      O => mem_reg_bram_0_i_83_n_2
    );
mem_reg_bram_0_i_84: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_83\,
      I1 => \p__1_n_100\,
      O => mem_reg_bram_0_i_84_n_2
    );
mem_reg_bram_0_i_85: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_84\,
      I1 => \p__1_n_101\,
      O => mem_reg_bram_0_i_85_n_2
    );
p: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
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
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
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
      A(29 downto 0) => B"000000100000001000000010000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47) => p_n_60,
      P(46) => p_n_61,
      P(45) => p_n_62,
      P(44) => p_n_63,
      P(43) => p_n_64,
      P(42) => p_n_65,
      P(41) => p_n_66,
      P(40) => p_n_67,
      P(39) => p_n_68,
      P(38) => p_n_69,
      P(37) => p_n_70,
      P(36) => p_n_71,
      P(35) => p_n_72,
      P(34) => p_n_73,
      P(33) => p_n_74,
      P(32) => p_n_75,
      P(31) => p_n_76,
      P(30) => p_n_77,
      P(29) => p_n_78,
      P(28) => p_n_79,
      P(27) => p_n_80,
      P(26) => p_n_81,
      P(25) => p_n_82,
      P(24) => p_n_83,
      P(23) => p_n_84,
      P(22) => p_n_85,
      P(21) => p_n_86,
      P(20) => p_n_87,
      P(19) => p_n_88,
      P(18) => p_n_89,
      P(17) => p_n_90,
      P(16) => p_n_91,
      P(15) => p_n_92,
      P(14) => p_n_93,
      P(13) => p_n_94,
      P(12) => p_n_95,
      P(11) => p_n_96,
      P(10) => p_n_97,
      P(9) => p_n_98,
      P(8) => p_n_99,
      P(7) => p_n_100,
      P(6) => p_n_101,
      P(5) => p_n_102,
      P(4) => p_n_103,
      P(3) => p_n_104,
      P(2) => p_n_105,
      P(1) => p_n_106,
      P(0) => p_n_107,
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_XOROUT_UNCONNECTED(7 downto 0)
    );
\p__0\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
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
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010000000100000010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => \NLW_p__0_OVERFLOW_UNCONNECTED\,
      P(47) => \p__0_n_60\,
      P(46) => \p__0_n_61\,
      P(45) => \p__0_n_62\,
      P(44) => \p__0_n_63\,
      P(43) => \p__0_n_64\,
      P(42) => \p__0_n_65\,
      P(41) => \p__0_n_66\,
      P(40) => \p__0_n_67\,
      P(39) => \p__0_n_68\,
      P(38) => \p__0_n_69\,
      P(37) => \p__0_n_70\,
      P(36) => \p__0_n_71\,
      P(35) => \p__0_n_72\,
      P(34) => \p__0_n_73\,
      P(33) => \p__0_n_74\,
      P(32) => \p__0_n_75\,
      P(31) => \p__0_n_76\,
      P(30) => \p__0_n_77\,
      P(29) => \p__0_n_78\,
      P(28) => \p__0_n_79\,
      P(27) => \p__0_n_80\,
      P(26) => \p__0_n_81\,
      P(25) => \p__0_n_82\,
      P(24) => \p__0_n_83\,
      P(23) => \p__0_n_84\,
      P(22) => \p__0_n_85\,
      P(21) => \p__0_n_86\,
      P(20) => \p__0_n_87\,
      P(19) => \p__0_n_88\,
      P(18) => \p__0_n_89\,
      P(17) => \p__0_n_90\,
      P(16) => \p__0_n_91\,
      P(15) => \p__0_n_92\,
      P(14) => \p__0_n_93\,
      P(13) => \p__0_n_94\,
      P(12) => \p__0_n_95\,
      P(11) => \p__0_n_96\,
      P(10) => \p__0_n_97\,
      P(9) => \p__0_n_98\,
      P(8) => \p__0_n_99\,
      P(7) => \p__0_n_100\,
      P(6) => \p__0_n_101\,
      P(5) => \p__0_n_102\,
      P(4) => \p__0_n_103\,
      P(3) => \p__0_n_104\,
      P(2) => \p__0_n_105\,
      P(1) => \p__0_n_106\,
      P(0) => \p__0_n_107\,
      PATTERNBDETECT => \NLW_p__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \p__0_n_108\,
      PCOUT(46) => \p__0_n_109\,
      PCOUT(45) => \p__0_n_110\,
      PCOUT(44) => \p__0_n_111\,
      PCOUT(43) => \p__0_n_112\,
      PCOUT(42) => \p__0_n_113\,
      PCOUT(41) => \p__0_n_114\,
      PCOUT(40) => \p__0_n_115\,
      PCOUT(39) => \p__0_n_116\,
      PCOUT(38) => \p__0_n_117\,
      PCOUT(37) => \p__0_n_118\,
      PCOUT(36) => \p__0_n_119\,
      PCOUT(35) => \p__0_n_120\,
      PCOUT(34) => \p__0_n_121\,
      PCOUT(33) => \p__0_n_122\,
      PCOUT(32) => \p__0_n_123\,
      PCOUT(31) => \p__0_n_124\,
      PCOUT(30) => \p__0_n_125\,
      PCOUT(29) => \p__0_n_126\,
      PCOUT(28) => \p__0_n_127\,
      PCOUT(27) => \p__0_n_128\,
      PCOUT(26) => \p__0_n_129\,
      PCOUT(25) => \p__0_n_130\,
      PCOUT(24) => \p__0_n_131\,
      PCOUT(23) => \p__0_n_132\,
      PCOUT(22) => \p__0_n_133\,
      PCOUT(21) => \p__0_n_134\,
      PCOUT(20) => \p__0_n_135\,
      PCOUT(19) => \p__0_n_136\,
      PCOUT(18) => \p__0_n_137\,
      PCOUT(17) => \p__0_n_138\,
      PCOUT(16) => \p__0_n_139\,
      PCOUT(15) => \p__0_n_140\,
      PCOUT(14) => \p__0_n_141\,
      PCOUT(13) => \p__0_n_142\,
      PCOUT(12) => \p__0_n_143\,
      PCOUT(11) => \p__0_n_144\,
      PCOUT(10) => \p__0_n_145\,
      PCOUT(9) => \p__0_n_146\,
      PCOUT(8) => \p__0_n_147\,
      PCOUT(7) => \p__0_n_148\,
      PCOUT(6) => \p__0_n_149\,
      PCOUT(5) => \p__0_n_150\,
      PCOUT(4) => \p__0_n_151\,
      PCOUT(3) => \p__0_n_152\,
      PCOUT(2) => \p__0_n_153\,
      PCOUT(1) => \p__0_n_154\,
      PCOUT(0) => \p__0_n_155\,
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
      UNDERFLOW => \NLW_p__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_p__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
\p__1\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
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
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
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
      A(29 downto 0) => B"000000100000001000000010000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => \NLW_p__1_OVERFLOW_UNCONNECTED\,
      P(47) => \p__1_n_60\,
      P(46) => \p__1_n_61\,
      P(45) => \p__1_n_62\,
      P(44) => \p__1_n_63\,
      P(43) => \p__1_n_64\,
      P(42) => \p__1_n_65\,
      P(41) => \p__1_n_66\,
      P(40) => \p__1_n_67\,
      P(39) => \p__1_n_68\,
      P(38) => \p__1_n_69\,
      P(37) => \p__1_n_70\,
      P(36) => \p__1_n_71\,
      P(35) => \p__1_n_72\,
      P(34) => \p__1_n_73\,
      P(33) => \p__1_n_74\,
      P(32) => \p__1_n_75\,
      P(31) => \p__1_n_76\,
      P(30) => \p__1_n_77\,
      P(29) => \p__1_n_78\,
      P(28) => \p__1_n_79\,
      P(27) => \p__1_n_80\,
      P(26) => \p__1_n_81\,
      P(25) => \p__1_n_82\,
      P(24) => \p__1_n_83\,
      P(23) => \p__1_n_84\,
      P(22) => \p__1_n_85\,
      P(21) => \p__1_n_86\,
      P(20) => \p__1_n_87\,
      P(19) => \p__1_n_88\,
      P(18) => \p__1_n_89\,
      P(17) => \p__1_n_90\,
      P(16) => \p__1_n_91\,
      P(15) => \p__1_n_92\,
      P(14) => \p__1_n_93\,
      P(13) => \p__1_n_94\,
      P(12) => \p__1_n_95\,
      P(11) => \p__1_n_96\,
      P(10) => \p__1_n_97\,
      P(9) => \p__1_n_98\,
      P(8) => \p__1_n_99\,
      P(7) => \p__1_n_100\,
      P(6) => \p__1_n_101\,
      P(5) => \p__1_n_102\,
      P(4) => \p__1_n_103\,
      P(3) => \p__1_n_104\,
      P(2) => \p__1_n_105\,
      P(1) => \p__1_n_106\,
      P(0) => \p__1_n_107\,
      PATTERNBDETECT => \NLW_p__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \p__0_n_108\,
      PCIN(46) => \p__0_n_109\,
      PCIN(45) => \p__0_n_110\,
      PCIN(44) => \p__0_n_111\,
      PCIN(43) => \p__0_n_112\,
      PCIN(42) => \p__0_n_113\,
      PCIN(41) => \p__0_n_114\,
      PCIN(40) => \p__0_n_115\,
      PCIN(39) => \p__0_n_116\,
      PCIN(38) => \p__0_n_117\,
      PCIN(37) => \p__0_n_118\,
      PCIN(36) => \p__0_n_119\,
      PCIN(35) => \p__0_n_120\,
      PCIN(34) => \p__0_n_121\,
      PCIN(33) => \p__0_n_122\,
      PCIN(32) => \p__0_n_123\,
      PCIN(31) => \p__0_n_124\,
      PCIN(30) => \p__0_n_125\,
      PCIN(29) => \p__0_n_126\,
      PCIN(28) => \p__0_n_127\,
      PCIN(27) => \p__0_n_128\,
      PCIN(26) => \p__0_n_129\,
      PCIN(25) => \p__0_n_130\,
      PCIN(24) => \p__0_n_131\,
      PCIN(23) => \p__0_n_132\,
      PCIN(22) => \p__0_n_133\,
      PCIN(21) => \p__0_n_134\,
      PCIN(20) => \p__0_n_135\,
      PCIN(19) => \p__0_n_136\,
      PCIN(18) => \p__0_n_137\,
      PCIN(17) => \p__0_n_138\,
      PCIN(16) => \p__0_n_139\,
      PCIN(15) => \p__0_n_140\,
      PCIN(14) => \p__0_n_141\,
      PCIN(13) => \p__0_n_142\,
      PCIN(12) => \p__0_n_143\,
      PCIN(11) => \p__0_n_144\,
      PCIN(10) => \p__0_n_145\,
      PCIN(9) => \p__0_n_146\,
      PCIN(8) => \p__0_n_147\,
      PCIN(7) => \p__0_n_148\,
      PCIN(6) => \p__0_n_149\,
      PCIN(5) => \p__0_n_150\,
      PCIN(4) => \p__0_n_151\,
      PCIN(3) => \p__0_n_152\,
      PCIN(2) => \p__0_n_153\,
      PCIN(1) => \p__0_n_154\,
      PCIN(0) => \p__0_n_155\,
      PCOUT(47 downto 0) => \NLW_p__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_p__1_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_p__1_XOROUT_UNCONNECTED\(7 downto 0)
    );
\p__2\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
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
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
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
      A(29 downto 16) => B"00000000000000",
      A(15) => \p__2_i_1__1_n_2\,
      A(14) => \p__2_i_2__1_n_2\,
      A(13) => \p__2_i_3__1_n_2\,
      A(12) => \p__2_i_4__1_n_2\,
      A(11) => \p__2_i_5__1_n_2\,
      A(10) => \p__2_i_6__1_n_2\,
      A(9) => \p__2_i_7__1_n_2\,
      A(8) => \p__2_i_8__1_n_2\,
      A(7) => \p__2_i_9__1_n_2\,
      A(6) => \p__2_i_10__1_n_2\,
      A(5) => \p__2_i_11__1_n_2\,
      A(4) => \p__2_i_12__1_n_2\,
      A(3) => \p__2_i_13__1_n_2\,
      A(2) => \p__2_i_14__1_n_2\,
      A(1) => \p__2_i_15__1_n_2\,
      A(0) => Q(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010000000100000010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => \NLW_p__2_OVERFLOW_UNCONNECTED\,
      P(47) => \p__2_n_60\,
      P(46) => \p__2_n_61\,
      P(45) => \p__2_n_62\,
      P(44) => \p__2_n_63\,
      P(43) => \p__2_n_64\,
      P(42) => \p__2_n_65\,
      P(41) => \p__2_n_66\,
      P(40) => \p__2_n_67\,
      P(39) => \p__2_n_68\,
      P(38) => \p__2_n_69\,
      P(37) => \p__2_n_70\,
      P(36) => \p__2_n_71\,
      P(35) => \p__2_n_72\,
      P(34) => \p__2_n_73\,
      P(33) => \p__2_n_74\,
      P(32) => \p__2_n_75\,
      P(31) => \p__2_n_76\,
      P(30) => \p__2_n_77\,
      P(29) => \p__2_n_78\,
      P(28) => \p__2_n_79\,
      P(27) => \p__2_n_80\,
      P(26) => \p__2_n_81\,
      P(25) => \p__2_n_82\,
      P(24) => \p__2_n_83\,
      P(23) => \p__2_n_84\,
      P(22) => \p__2_n_85\,
      P(21) => \p__2_n_86\,
      P(20) => \p__2_n_87\,
      P(19) => \p__2_n_88\,
      P(18) => \p__2_n_89\,
      P(17) => \p__2_n_90\,
      P(16) => \p__2_n_91\,
      P(15) => \p__2_n_92\,
      P(14) => \p__2_n_93\,
      P(13) => \p__2_n_94\,
      P(12) => \p__2_n_95\,
      P(11) => \p__2_n_96\,
      P(10) => \p__2_n_97\,
      P(9) => \p__2_n_98\,
      P(8) => \p__2_n_99\,
      P(7) => \p__2_n_100\,
      P(6) => \p__2_n_101\,
      P(5) => \p__2_n_102\,
      P(4) => \p__2_n_103\,
      P(3) => \p__2_n_104\,
      P(2) => \p__2_n_105\,
      P(1) => \p__2_n_106\,
      P(0) => \p__2_n_107\,
      PATTERNBDETECT => \NLW_p__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \p__2_n_108\,
      PCOUT(46) => \p__2_n_109\,
      PCOUT(45) => \p__2_n_110\,
      PCOUT(44) => \p__2_n_111\,
      PCOUT(43) => \p__2_n_112\,
      PCOUT(42) => \p__2_n_113\,
      PCOUT(41) => \p__2_n_114\,
      PCOUT(40) => \p__2_n_115\,
      PCOUT(39) => \p__2_n_116\,
      PCOUT(38) => \p__2_n_117\,
      PCOUT(37) => \p__2_n_118\,
      PCOUT(36) => \p__2_n_119\,
      PCOUT(35) => \p__2_n_120\,
      PCOUT(34) => \p__2_n_121\,
      PCOUT(33) => \p__2_n_122\,
      PCOUT(32) => \p__2_n_123\,
      PCOUT(31) => \p__2_n_124\,
      PCOUT(30) => \p__2_n_125\,
      PCOUT(29) => \p__2_n_126\,
      PCOUT(28) => \p__2_n_127\,
      PCOUT(27) => \p__2_n_128\,
      PCOUT(26) => \p__2_n_129\,
      PCOUT(25) => \p__2_n_130\,
      PCOUT(24) => \p__2_n_131\,
      PCOUT(23) => \p__2_n_132\,
      PCOUT(22) => \p__2_n_133\,
      PCOUT(21) => \p__2_n_134\,
      PCOUT(20) => \p__2_n_135\,
      PCOUT(19) => \p__2_n_136\,
      PCOUT(18) => \p__2_n_137\,
      PCOUT(17) => \p__2_n_138\,
      PCOUT(16) => \p__2_n_139\,
      PCOUT(15) => \p__2_n_140\,
      PCOUT(14) => \p__2_n_141\,
      PCOUT(13) => \p__2_n_142\,
      PCOUT(12) => \p__2_n_143\,
      PCOUT(11) => \p__2_n_144\,
      PCOUT(10) => \p__2_n_145\,
      PCOUT(9) => \p__2_n_146\,
      PCOUT(8) => \p__2_n_147\,
      PCOUT(7) => \p__2_n_148\,
      PCOUT(6) => \p__2_n_149\,
      PCOUT(5) => \p__2_n_150\,
      PCOUT(4) => \p__2_n_151\,
      PCOUT(3) => \p__2_n_152\,
      PCOUT(2) => \p__2_n_153\,
      PCOUT(1) => \p__2_n_154\,
      PCOUT(0) => \p__2_n_155\,
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
      UNDERFLOW => \NLW_p__2_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_p__2_XOROUT_UNCONNECTED\(7 downto 0)
    );
\p__2_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => \p__2_i_16__1_n_2\,
      I3 => Q(6),
      O => \p__2_i_10__1_n_2\
    );
\p__2_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(5),
      O => \p__2_i_11__1_n_2\
    );
\p__2_i_12__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \p__2_i_12__1_n_2\
    );
\p__2_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      O => \p__2_i_13__1_n_2\
    );
\p__2_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \p__2_i_14__1_n_2\
    );
\p__2_i_15__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \p__2_i_15__1_n_2\
    );
\p__2_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => \p__2_i_16__1_n_2\
    );
\p__2_i_17__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(7),
      O => \p__2_i_17__1_n_2\
    );
\p__2_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \p__2_i_16__1_n_2\,
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(7),
      O => \p__2_i_1__1_n_2\
    );
\p__2_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFA0004"
    )
        port map (
      I0 => \p__2_i_16__1_n_2\,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(6),
      O => \p__2_i_2__1_n_2\
    );
\p__2_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0000E"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => \p__2_i_16__1_n_2\,
      I3 => Q(4),
      I4 => Q(5),
      O => \p__2_i_3__1_n_2\
    );
\p__2_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA5554"
    )
        port map (
      I0 => \p__2_i_16__1_n_2\,
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(7),
      I4 => Q(4),
      O => \p__2_i_4__1_n_2\
    );
\p__2_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFC0001"
    )
        port map (
      I0 => \p__2_i_17__1_n_2\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      O => \p__2_i_5__1_n_2\
    );
\p__2_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE1101"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \p__2_i_17__1_n_2\,
      I3 => Q(3),
      I4 => Q(2),
      O => \p__2_i_6__1_n_2\
    );
\p__2_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA5455"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => \p__2_i_17__1_n_2\,
      I4 => Q(1),
      O => \p__2_i_7__1_n_2\
    );
\p__2_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \p__2_i_16__1_n_2\,
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(7),
      I5 => Q(0),
      O => \p__2_i_8__1_n_2\
    );
\p__2_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \p__2_i_16__1_n_2\,
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(6),
      I4 => Q(7),
      O => \p__2_i_9__1_n_2\
    );
\p__3\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
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
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
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
      A(29 downto 0) => B"000000100000001000000010000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \p__2_i_1__1_n_2\,
      B(14) => \p__2_i_2__1_n_2\,
      B(13) => \p__2_i_3__1_n_2\,
      B(12) => \p__2_i_4__1_n_2\,
      B(11) => \p__2_i_5__1_n_2\,
      B(10) => \p__2_i_6__1_n_2\,
      B(9) => \p__2_i_7__1_n_2\,
      B(8) => \p__2_i_8__1_n_2\,
      B(7) => \p__2_i_9__1_n_2\,
      B(6) => \p__2_i_10__1_n_2\,
      B(5) => \p__2_i_11__1_n_2\,
      B(4) => \p__2_i_12__1_n_2\,
      B(3) => \p__2_i_13__1_n_2\,
      B(2) => \p__2_i_14__1_n_2\,
      B(1) => \p__2_i_15__1_n_2\,
      B(0) => Q(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => \NLW_p__3_OVERFLOW_UNCONNECTED\,
      P(47) => \p__3_n_60\,
      P(46) => \p__3_n_61\,
      P(45) => \p__3_n_62\,
      P(44) => \p__3_n_63\,
      P(43) => \p__3_n_64\,
      P(42) => \p__3_n_65\,
      P(41) => \p__3_n_66\,
      P(40) => \p__3_n_67\,
      P(39) => \p__3_n_68\,
      P(38) => \p__3_n_69\,
      P(37) => \p__3_n_70\,
      P(36) => \p__3_n_71\,
      P(35) => \p__3_n_72\,
      P(34) => \p__3_n_73\,
      P(33) => \p__3_n_74\,
      P(32) => \p__3_n_75\,
      P(31) => \p__3_n_76\,
      P(30) => \p__3_n_77\,
      P(29) => \p__3_n_78\,
      P(28) => \p__3_n_79\,
      P(27) => \p__3_n_80\,
      P(26) => \p__3_n_81\,
      P(25) => \p__3_n_82\,
      P(24) => \p__3_n_83\,
      P(23) => \p__3_n_84\,
      P(22) => \p__3_n_85\,
      P(21) => \p__3_n_86\,
      P(20) => \p__3_n_87\,
      P(19) => \p__3_n_88\,
      P(18) => \p__3_n_89\,
      P(17) => \p__3_n_90\,
      P(16) => \p__3_n_91\,
      P(15) => \p__3_n_92\,
      P(14) => \p__3_n_93\,
      P(13) => \p__3_n_94\,
      P(12) => \p__3_n_95\,
      P(11) => \p__3_n_96\,
      P(10) => \p__3_n_97\,
      P(9) => \p__3_n_98\,
      P(8) => \p__3_n_99\,
      P(7) => \p__3_n_100\,
      P(6) => \p__3_n_101\,
      P(5) => \p__3_n_102\,
      P(4) => \p__3_n_103\,
      P(3) => \p__3_n_104\,
      P(2) => \p__3_n_105\,
      P(1) => \p__3_n_106\,
      P(0) => \p__3_n_107\,
      PATTERNBDETECT => \NLW_p__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \p__2_n_108\,
      PCIN(46) => \p__2_n_109\,
      PCIN(45) => \p__2_n_110\,
      PCIN(44) => \p__2_n_111\,
      PCIN(43) => \p__2_n_112\,
      PCIN(42) => \p__2_n_113\,
      PCIN(41) => \p__2_n_114\,
      PCIN(40) => \p__2_n_115\,
      PCIN(39) => \p__2_n_116\,
      PCIN(38) => \p__2_n_117\,
      PCIN(37) => \p__2_n_118\,
      PCIN(36) => \p__2_n_119\,
      PCIN(35) => \p__2_n_120\,
      PCIN(34) => \p__2_n_121\,
      PCIN(33) => \p__2_n_122\,
      PCIN(32) => \p__2_n_123\,
      PCIN(31) => \p__2_n_124\,
      PCIN(30) => \p__2_n_125\,
      PCIN(29) => \p__2_n_126\,
      PCIN(28) => \p__2_n_127\,
      PCIN(27) => \p__2_n_128\,
      PCIN(26) => \p__2_n_129\,
      PCIN(25) => \p__2_n_130\,
      PCIN(24) => \p__2_n_131\,
      PCIN(23) => \p__2_n_132\,
      PCIN(22) => \p__2_n_133\,
      PCIN(21) => \p__2_n_134\,
      PCIN(20) => \p__2_n_135\,
      PCIN(19) => \p__2_n_136\,
      PCIN(18) => \p__2_n_137\,
      PCIN(17) => \p__2_n_138\,
      PCIN(16) => \p__2_n_139\,
      PCIN(15) => \p__2_n_140\,
      PCIN(14) => \p__2_n_141\,
      PCIN(13) => \p__2_n_142\,
      PCIN(12) => \p__2_n_143\,
      PCIN(11) => \p__2_n_144\,
      PCIN(10) => \p__2_n_145\,
      PCIN(9) => \p__2_n_146\,
      PCIN(8) => \p__2_n_147\,
      PCIN(7) => \p__2_n_148\,
      PCIN(6) => \p__2_n_149\,
      PCIN(5) => \p__2_n_150\,
      PCIN(4) => \p__2_n_151\,
      PCIN(3) => \p__2_n_152\,
      PCIN(2) => \p__2_n_153\,
      PCIN(1) => \p__2_n_154\,
      PCIN(0) => \p__2_n_155\,
      PCOUT(47 downto 0) => \NLW_p__3_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_p__3_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_p__3_XOROUT_UNCONNECTED\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_5 is
  port (
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_5 : entity is "overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_5 is
  signal mem_reg_bram_0_i_113_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_113_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_113_n_4 : STD_LOGIC;
  signal mem_reg_bram_0_i_113_n_5 : STD_LOGIC;
  signal mem_reg_bram_0_i_113_n_6 : STD_LOGIC;
  signal mem_reg_bram_0_i_113_n_7 : STD_LOGIC;
  signal mem_reg_bram_0_i_113_n_8 : STD_LOGIC;
  signal mem_reg_bram_0_i_113_n_9 : STD_LOGIC;
  signal mem_reg_bram_0_i_114_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_115_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_116_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_117_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_118_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_119_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_120_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_121_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_12_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_12_n_4 : STD_LOGIC;
  signal mem_reg_bram_0_i_12_n_5 : STD_LOGIC;
  signal mem_reg_bram_0_i_12_n_6 : STD_LOGIC;
  signal mem_reg_bram_0_i_12_n_7 : STD_LOGIC;
  signal mem_reg_bram_0_i_12_n_8 : STD_LOGIC;
  signal mem_reg_bram_0_i_12_n_9 : STD_LOGIC;
  signal mem_reg_bram_0_i_140_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_141_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_142_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_143_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_144_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_145_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_146_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_20_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_20_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_20_n_4 : STD_LOGIC;
  signal mem_reg_bram_0_i_20_n_5 : STD_LOGIC;
  signal mem_reg_bram_0_i_20_n_6 : STD_LOGIC;
  signal mem_reg_bram_0_i_20_n_7 : STD_LOGIC;
  signal mem_reg_bram_0_i_20_n_8 : STD_LOGIC;
  signal mem_reg_bram_0_i_20_n_9 : STD_LOGIC;
  signal mem_reg_bram_0_i_21_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_22_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_23_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_24_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_25_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_26_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_27_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_28_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_29_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_30_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_31_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_59_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_59_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_59_n_4 : STD_LOGIC;
  signal mem_reg_bram_0_i_59_n_5 : STD_LOGIC;
  signal mem_reg_bram_0_i_59_n_6 : STD_LOGIC;
  signal mem_reg_bram_0_i_59_n_7 : STD_LOGIC;
  signal mem_reg_bram_0_i_59_n_8 : STD_LOGIC;
  signal mem_reg_bram_0_i_59_n_9 : STD_LOGIC;
  signal mem_reg_bram_0_i_60_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_61_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_62_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_63_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_64_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_65_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_66_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_67_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_86_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_86_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_86_n_4 : STD_LOGIC;
  signal mem_reg_bram_0_i_86_n_5 : STD_LOGIC;
  signal mem_reg_bram_0_i_86_n_6 : STD_LOGIC;
  signal mem_reg_bram_0_i_86_n_7 : STD_LOGIC;
  signal mem_reg_bram_0_i_86_n_8 : STD_LOGIC;
  signal mem_reg_bram_0_i_86_n_9 : STD_LOGIC;
  signal mem_reg_bram_0_i_87_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_88_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_89_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_90_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_91_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_92_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_93_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_94_n_2 : STD_LOGIC;
  signal \p__0_n_100\ : STD_LOGIC;
  signal \p__0_n_101\ : STD_LOGIC;
  signal \p__0_n_102\ : STD_LOGIC;
  signal \p__0_n_103\ : STD_LOGIC;
  signal \p__0_n_104\ : STD_LOGIC;
  signal \p__0_n_105\ : STD_LOGIC;
  signal \p__0_n_106\ : STD_LOGIC;
  signal \p__0_n_107\ : STD_LOGIC;
  signal \p__0_n_108\ : STD_LOGIC;
  signal \p__0_n_109\ : STD_LOGIC;
  signal \p__0_n_110\ : STD_LOGIC;
  signal \p__0_n_111\ : STD_LOGIC;
  signal \p__0_n_112\ : STD_LOGIC;
  signal \p__0_n_113\ : STD_LOGIC;
  signal \p__0_n_114\ : STD_LOGIC;
  signal \p__0_n_115\ : STD_LOGIC;
  signal \p__0_n_116\ : STD_LOGIC;
  signal \p__0_n_117\ : STD_LOGIC;
  signal \p__0_n_118\ : STD_LOGIC;
  signal \p__0_n_119\ : STD_LOGIC;
  signal \p__0_n_120\ : STD_LOGIC;
  signal \p__0_n_121\ : STD_LOGIC;
  signal \p__0_n_122\ : STD_LOGIC;
  signal \p__0_n_123\ : STD_LOGIC;
  signal \p__0_n_124\ : STD_LOGIC;
  signal \p__0_n_125\ : STD_LOGIC;
  signal \p__0_n_126\ : STD_LOGIC;
  signal \p__0_n_127\ : STD_LOGIC;
  signal \p__0_n_128\ : STD_LOGIC;
  signal \p__0_n_129\ : STD_LOGIC;
  signal \p__0_n_130\ : STD_LOGIC;
  signal \p__0_n_131\ : STD_LOGIC;
  signal \p__0_n_132\ : STD_LOGIC;
  signal \p__0_n_133\ : STD_LOGIC;
  signal \p__0_n_134\ : STD_LOGIC;
  signal \p__0_n_135\ : STD_LOGIC;
  signal \p__0_n_136\ : STD_LOGIC;
  signal \p__0_n_137\ : STD_LOGIC;
  signal \p__0_n_138\ : STD_LOGIC;
  signal \p__0_n_139\ : STD_LOGIC;
  signal \p__0_n_140\ : STD_LOGIC;
  signal \p__0_n_141\ : STD_LOGIC;
  signal \p__0_n_142\ : STD_LOGIC;
  signal \p__0_n_143\ : STD_LOGIC;
  signal \p__0_n_144\ : STD_LOGIC;
  signal \p__0_n_145\ : STD_LOGIC;
  signal \p__0_n_146\ : STD_LOGIC;
  signal \p__0_n_147\ : STD_LOGIC;
  signal \p__0_n_148\ : STD_LOGIC;
  signal \p__0_n_149\ : STD_LOGIC;
  signal \p__0_n_150\ : STD_LOGIC;
  signal \p__0_n_151\ : STD_LOGIC;
  signal \p__0_n_152\ : STD_LOGIC;
  signal \p__0_n_153\ : STD_LOGIC;
  signal \p__0_n_154\ : STD_LOGIC;
  signal \p__0_n_155\ : STD_LOGIC;
  signal \p__0_n_60\ : STD_LOGIC;
  signal \p__0_n_61\ : STD_LOGIC;
  signal \p__0_n_62\ : STD_LOGIC;
  signal \p__0_n_63\ : STD_LOGIC;
  signal \p__0_n_64\ : STD_LOGIC;
  signal \p__0_n_65\ : STD_LOGIC;
  signal \p__0_n_66\ : STD_LOGIC;
  signal \p__0_n_67\ : STD_LOGIC;
  signal \p__0_n_68\ : STD_LOGIC;
  signal \p__0_n_69\ : STD_LOGIC;
  signal \p__0_n_70\ : STD_LOGIC;
  signal \p__0_n_71\ : STD_LOGIC;
  signal \p__0_n_72\ : STD_LOGIC;
  signal \p__0_n_73\ : STD_LOGIC;
  signal \p__0_n_74\ : STD_LOGIC;
  signal \p__0_n_75\ : STD_LOGIC;
  signal \p__0_n_76\ : STD_LOGIC;
  signal \p__0_n_77\ : STD_LOGIC;
  signal \p__0_n_78\ : STD_LOGIC;
  signal \p__0_n_79\ : STD_LOGIC;
  signal \p__0_n_80\ : STD_LOGIC;
  signal \p__0_n_81\ : STD_LOGIC;
  signal \p__0_n_82\ : STD_LOGIC;
  signal \p__0_n_83\ : STD_LOGIC;
  signal \p__0_n_84\ : STD_LOGIC;
  signal \p__0_n_85\ : STD_LOGIC;
  signal \p__0_n_86\ : STD_LOGIC;
  signal \p__0_n_87\ : STD_LOGIC;
  signal \p__0_n_88\ : STD_LOGIC;
  signal \p__0_n_89\ : STD_LOGIC;
  signal \p__0_n_90\ : STD_LOGIC;
  signal \p__0_n_91\ : STD_LOGIC;
  signal \p__0_n_92\ : STD_LOGIC;
  signal \p__0_n_93\ : STD_LOGIC;
  signal \p__0_n_94\ : STD_LOGIC;
  signal \p__0_n_95\ : STD_LOGIC;
  signal \p__0_n_96\ : STD_LOGIC;
  signal \p__0_n_97\ : STD_LOGIC;
  signal \p__0_n_98\ : STD_LOGIC;
  signal \p__0_n_99\ : STD_LOGIC;
  signal \p__1_n_100\ : STD_LOGIC;
  signal \p__1_n_101\ : STD_LOGIC;
  signal \p__1_n_102\ : STD_LOGIC;
  signal \p__1_n_103\ : STD_LOGIC;
  signal \p__1_n_104\ : STD_LOGIC;
  signal \p__1_n_105\ : STD_LOGIC;
  signal \p__1_n_106\ : STD_LOGIC;
  signal \p__1_n_107\ : STD_LOGIC;
  signal \p__1_n_60\ : STD_LOGIC;
  signal \p__1_n_61\ : STD_LOGIC;
  signal \p__1_n_62\ : STD_LOGIC;
  signal \p__1_n_63\ : STD_LOGIC;
  signal \p__1_n_64\ : STD_LOGIC;
  signal \p__1_n_65\ : STD_LOGIC;
  signal \p__1_n_66\ : STD_LOGIC;
  signal \p__1_n_67\ : STD_LOGIC;
  signal \p__1_n_68\ : STD_LOGIC;
  signal \p__1_n_69\ : STD_LOGIC;
  signal \p__1_n_70\ : STD_LOGIC;
  signal \p__1_n_71\ : STD_LOGIC;
  signal \p__1_n_72\ : STD_LOGIC;
  signal \p__1_n_73\ : STD_LOGIC;
  signal \p__1_n_74\ : STD_LOGIC;
  signal \p__1_n_75\ : STD_LOGIC;
  signal \p__1_n_76\ : STD_LOGIC;
  signal \p__1_n_77\ : STD_LOGIC;
  signal \p__1_n_78\ : STD_LOGIC;
  signal \p__1_n_79\ : STD_LOGIC;
  signal \p__1_n_80\ : STD_LOGIC;
  signal \p__1_n_81\ : STD_LOGIC;
  signal \p__1_n_82\ : STD_LOGIC;
  signal \p__1_n_83\ : STD_LOGIC;
  signal \p__1_n_84\ : STD_LOGIC;
  signal \p__1_n_85\ : STD_LOGIC;
  signal \p__1_n_86\ : STD_LOGIC;
  signal \p__1_n_87\ : STD_LOGIC;
  signal \p__1_n_88\ : STD_LOGIC;
  signal \p__1_n_89\ : STD_LOGIC;
  signal \p__1_n_90\ : STD_LOGIC;
  signal \p__1_n_91\ : STD_LOGIC;
  signal \p__1_n_92\ : STD_LOGIC;
  signal \p__1_n_93\ : STD_LOGIC;
  signal \p__1_n_94\ : STD_LOGIC;
  signal \p__1_n_95\ : STD_LOGIC;
  signal \p__1_n_96\ : STD_LOGIC;
  signal \p__1_n_97\ : STD_LOGIC;
  signal \p__1_n_98\ : STD_LOGIC;
  signal \p__1_n_99\ : STD_LOGIC;
  signal \p__2_i_10__0_n_2\ : STD_LOGIC;
  signal \p__2_i_11__0_n_2\ : STD_LOGIC;
  signal \p__2_i_12__0_n_2\ : STD_LOGIC;
  signal \p__2_i_13__0_n_2\ : STD_LOGIC;
  signal \p__2_i_14__0_n_2\ : STD_LOGIC;
  signal \p__2_i_15__0_n_2\ : STD_LOGIC;
  signal \p__2_i_16__0_n_2\ : STD_LOGIC;
  signal \p__2_i_17__0_n_2\ : STD_LOGIC;
  signal \p__2_i_1__0_n_2\ : STD_LOGIC;
  signal \p__2_i_2__0_n_2\ : STD_LOGIC;
  signal \p__2_i_3__0_n_2\ : STD_LOGIC;
  signal \p__2_i_4__0_n_2\ : STD_LOGIC;
  signal \p__2_i_5__0_n_2\ : STD_LOGIC;
  signal \p__2_i_6__0_n_2\ : STD_LOGIC;
  signal \p__2_i_7__0_n_2\ : STD_LOGIC;
  signal \p__2_i_8__0_n_2\ : STD_LOGIC;
  signal \p__2_i_9__0_n_2\ : STD_LOGIC;
  signal \p__2_n_100\ : STD_LOGIC;
  signal \p__2_n_101\ : STD_LOGIC;
  signal \p__2_n_102\ : STD_LOGIC;
  signal \p__2_n_103\ : STD_LOGIC;
  signal \p__2_n_104\ : STD_LOGIC;
  signal \p__2_n_105\ : STD_LOGIC;
  signal \p__2_n_106\ : STD_LOGIC;
  signal \p__2_n_107\ : STD_LOGIC;
  signal \p__2_n_108\ : STD_LOGIC;
  signal \p__2_n_109\ : STD_LOGIC;
  signal \p__2_n_110\ : STD_LOGIC;
  signal \p__2_n_111\ : STD_LOGIC;
  signal \p__2_n_112\ : STD_LOGIC;
  signal \p__2_n_113\ : STD_LOGIC;
  signal \p__2_n_114\ : STD_LOGIC;
  signal \p__2_n_115\ : STD_LOGIC;
  signal \p__2_n_116\ : STD_LOGIC;
  signal \p__2_n_117\ : STD_LOGIC;
  signal \p__2_n_118\ : STD_LOGIC;
  signal \p__2_n_119\ : STD_LOGIC;
  signal \p__2_n_120\ : STD_LOGIC;
  signal \p__2_n_121\ : STD_LOGIC;
  signal \p__2_n_122\ : STD_LOGIC;
  signal \p__2_n_123\ : STD_LOGIC;
  signal \p__2_n_124\ : STD_LOGIC;
  signal \p__2_n_125\ : STD_LOGIC;
  signal \p__2_n_126\ : STD_LOGIC;
  signal \p__2_n_127\ : STD_LOGIC;
  signal \p__2_n_128\ : STD_LOGIC;
  signal \p__2_n_129\ : STD_LOGIC;
  signal \p__2_n_130\ : STD_LOGIC;
  signal \p__2_n_131\ : STD_LOGIC;
  signal \p__2_n_132\ : STD_LOGIC;
  signal \p__2_n_133\ : STD_LOGIC;
  signal \p__2_n_134\ : STD_LOGIC;
  signal \p__2_n_135\ : STD_LOGIC;
  signal \p__2_n_136\ : STD_LOGIC;
  signal \p__2_n_137\ : STD_LOGIC;
  signal \p__2_n_138\ : STD_LOGIC;
  signal \p__2_n_139\ : STD_LOGIC;
  signal \p__2_n_140\ : STD_LOGIC;
  signal \p__2_n_141\ : STD_LOGIC;
  signal \p__2_n_142\ : STD_LOGIC;
  signal \p__2_n_143\ : STD_LOGIC;
  signal \p__2_n_144\ : STD_LOGIC;
  signal \p__2_n_145\ : STD_LOGIC;
  signal \p__2_n_146\ : STD_LOGIC;
  signal \p__2_n_147\ : STD_LOGIC;
  signal \p__2_n_148\ : STD_LOGIC;
  signal \p__2_n_149\ : STD_LOGIC;
  signal \p__2_n_150\ : STD_LOGIC;
  signal \p__2_n_151\ : STD_LOGIC;
  signal \p__2_n_152\ : STD_LOGIC;
  signal \p__2_n_153\ : STD_LOGIC;
  signal \p__2_n_154\ : STD_LOGIC;
  signal \p__2_n_155\ : STD_LOGIC;
  signal \p__2_n_60\ : STD_LOGIC;
  signal \p__2_n_61\ : STD_LOGIC;
  signal \p__2_n_62\ : STD_LOGIC;
  signal \p__2_n_63\ : STD_LOGIC;
  signal \p__2_n_64\ : STD_LOGIC;
  signal \p__2_n_65\ : STD_LOGIC;
  signal \p__2_n_66\ : STD_LOGIC;
  signal \p__2_n_67\ : STD_LOGIC;
  signal \p__2_n_68\ : STD_LOGIC;
  signal \p__2_n_69\ : STD_LOGIC;
  signal \p__2_n_70\ : STD_LOGIC;
  signal \p__2_n_71\ : STD_LOGIC;
  signal \p__2_n_72\ : STD_LOGIC;
  signal \p__2_n_73\ : STD_LOGIC;
  signal \p__2_n_74\ : STD_LOGIC;
  signal \p__2_n_75\ : STD_LOGIC;
  signal \p__2_n_76\ : STD_LOGIC;
  signal \p__2_n_77\ : STD_LOGIC;
  signal \p__2_n_78\ : STD_LOGIC;
  signal \p__2_n_79\ : STD_LOGIC;
  signal \p__2_n_80\ : STD_LOGIC;
  signal \p__2_n_81\ : STD_LOGIC;
  signal \p__2_n_82\ : STD_LOGIC;
  signal \p__2_n_83\ : STD_LOGIC;
  signal \p__2_n_84\ : STD_LOGIC;
  signal \p__2_n_85\ : STD_LOGIC;
  signal \p__2_n_86\ : STD_LOGIC;
  signal \p__2_n_87\ : STD_LOGIC;
  signal \p__2_n_88\ : STD_LOGIC;
  signal \p__2_n_89\ : STD_LOGIC;
  signal \p__2_n_90\ : STD_LOGIC;
  signal \p__2_n_91\ : STD_LOGIC;
  signal \p__2_n_92\ : STD_LOGIC;
  signal \p__2_n_93\ : STD_LOGIC;
  signal \p__2_n_94\ : STD_LOGIC;
  signal \p__2_n_95\ : STD_LOGIC;
  signal \p__2_n_96\ : STD_LOGIC;
  signal \p__2_n_97\ : STD_LOGIC;
  signal \p__2_n_98\ : STD_LOGIC;
  signal \p__2_n_99\ : STD_LOGIC;
  signal \p__3_n_100\ : STD_LOGIC;
  signal \p__3_n_101\ : STD_LOGIC;
  signal \p__3_n_102\ : STD_LOGIC;
  signal \p__3_n_103\ : STD_LOGIC;
  signal \p__3_n_104\ : STD_LOGIC;
  signal \p__3_n_105\ : STD_LOGIC;
  signal \p__3_n_106\ : STD_LOGIC;
  signal \p__3_n_107\ : STD_LOGIC;
  signal \p__3_n_60\ : STD_LOGIC;
  signal \p__3_n_61\ : STD_LOGIC;
  signal \p__3_n_62\ : STD_LOGIC;
  signal \p__3_n_63\ : STD_LOGIC;
  signal \p__3_n_64\ : STD_LOGIC;
  signal \p__3_n_65\ : STD_LOGIC;
  signal \p__3_n_66\ : STD_LOGIC;
  signal \p__3_n_67\ : STD_LOGIC;
  signal \p__3_n_68\ : STD_LOGIC;
  signal \p__3_n_69\ : STD_LOGIC;
  signal \p__3_n_70\ : STD_LOGIC;
  signal \p__3_n_71\ : STD_LOGIC;
  signal \p__3_n_72\ : STD_LOGIC;
  signal \p__3_n_73\ : STD_LOGIC;
  signal \p__3_n_74\ : STD_LOGIC;
  signal \p__3_n_75\ : STD_LOGIC;
  signal \p__3_n_76\ : STD_LOGIC;
  signal \p__3_n_77\ : STD_LOGIC;
  signal \p__3_n_78\ : STD_LOGIC;
  signal \p__3_n_79\ : STD_LOGIC;
  signal \p__3_n_80\ : STD_LOGIC;
  signal \p__3_n_81\ : STD_LOGIC;
  signal \p__3_n_82\ : STD_LOGIC;
  signal \p__3_n_83\ : STD_LOGIC;
  signal \p__3_n_84\ : STD_LOGIC;
  signal \p__3_n_85\ : STD_LOGIC;
  signal \p__3_n_86\ : STD_LOGIC;
  signal \p__3_n_87\ : STD_LOGIC;
  signal \p__3_n_88\ : STD_LOGIC;
  signal \p__3_n_89\ : STD_LOGIC;
  signal \p__3_n_90\ : STD_LOGIC;
  signal \p__3_n_91\ : STD_LOGIC;
  signal \p__3_n_92\ : STD_LOGIC;
  signal \p__3_n_93\ : STD_LOGIC;
  signal \p__3_n_94\ : STD_LOGIC;
  signal \p__3_n_95\ : STD_LOGIC;
  signal \p__3_n_96\ : STD_LOGIC;
  signal \p__3_n_97\ : STD_LOGIC;
  signal \p__3_n_98\ : STD_LOGIC;
  signal \p__3_n_99\ : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_106 : STD_LOGIC;
  signal p_n_107 : STD_LOGIC;
  signal p_n_60 : STD_LOGIC;
  signal p_n_61 : STD_LOGIC;
  signal p_n_62 : STD_LOGIC;
  signal p_n_63 : STD_LOGIC;
  signal p_n_64 : STD_LOGIC;
  signal p_n_65 : STD_LOGIC;
  signal p_n_66 : STD_LOGIC;
  signal p_n_67 : STD_LOGIC;
  signal p_n_68 : STD_LOGIC;
  signal p_n_69 : STD_LOGIC;
  signal p_n_70 : STD_LOGIC;
  signal p_n_71 : STD_LOGIC;
  signal p_n_72 : STD_LOGIC;
  signal p_n_73 : STD_LOGIC;
  signal p_n_74 : STD_LOGIC;
  signal p_n_75 : STD_LOGIC;
  signal p_n_76 : STD_LOGIC;
  signal p_n_77 : STD_LOGIC;
  signal p_n_78 : STD_LOGIC;
  signal p_n_79 : STD_LOGIC;
  signal p_n_80 : STD_LOGIC;
  signal p_n_81 : STD_LOGIC;
  signal p_n_82 : STD_LOGIC;
  signal p_n_83 : STD_LOGIC;
  signal p_n_84 : STD_LOGIC;
  signal p_n_85 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_mem_reg_bram_0_i_113_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_mem_reg_bram_0_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_i_59_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_i_86_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p__1_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p__2_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p__3_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p__3_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of mem_reg_bram_0_i_113 : label is 35;
  attribute ADDER_THRESHOLD of mem_reg_bram_0_i_12 : label is 35;
  attribute ADDER_THRESHOLD of mem_reg_bram_0_i_20 : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of mem_reg_bram_0_i_21 : label is "lutpair3";
  attribute HLUTNM of mem_reg_bram_0_i_22 : label is "lutpair2";
  attribute HLUTNM of mem_reg_bram_0_i_26 : label is "lutpair3";
  attribute HLUTNM of mem_reg_bram_0_i_27 : label is "lutpair2";
  attribute ADDER_THRESHOLD of mem_reg_bram_0_i_59 : label is 35;
  attribute ADDER_THRESHOLD of mem_reg_bram_0_i_86 : label is 35;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-13 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \p__0\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__0\ : label is "{SYNTH-10 {cell *THIS*} {string 24x18 5}}";
  attribute KEEP_HIERARCHY of \p__1\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \p__2\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 5}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p__2_i_12__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \p__2_i_13__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \p__2_i_14__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \p__2_i_15__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \p__2_i_16__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \p__2_i_17__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \p__2_i_1__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \p__2_i_2__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \p__2_i_3__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \p__2_i_4__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \p__2_i_5__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \p__2_i_6__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \p__2_i_7__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \p__2_i_9__0\ : label is "soft_lutpair143";
  attribute KEEP_HIERARCHY of \p__3\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x25 5}}";
begin
mem_reg_bram_0_i_113: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => mem_reg_bram_0_i_113_n_2,
      CO(6) => mem_reg_bram_0_i_113_n_3,
      CO(5) => mem_reg_bram_0_i_113_n_4,
      CO(4) => mem_reg_bram_0_i_113_n_5,
      CO(3) => mem_reg_bram_0_i_113_n_6,
      CO(2) => mem_reg_bram_0_i_113_n_7,
      CO(1) => mem_reg_bram_0_i_113_n_8,
      CO(0) => mem_reg_bram_0_i_113_n_9,
      DI(7) => \p__3_n_101\,
      DI(6) => \p__3_n_102\,
      DI(5) => \p__3_n_103\,
      DI(4) => \p__3_n_104\,
      DI(3) => \p__3_n_105\,
      DI(2) => \p__3_n_106\,
      DI(1) => \p__3_n_107\,
      DI(0) => '0',
      O(7 downto 0) => NLW_mem_reg_bram_0_i_113_O_UNCONNECTED(7 downto 0),
      S(7) => mem_reg_bram_0_i_140_n_2,
      S(6) => mem_reg_bram_0_i_141_n_2,
      S(5) => mem_reg_bram_0_i_142_n_2,
      S(4) => mem_reg_bram_0_i_143_n_2,
      S(3) => mem_reg_bram_0_i_144_n_2,
      S(2) => mem_reg_bram_0_i_145_n_2,
      S(1) => mem_reg_bram_0_i_146_n_2,
      S(0) => \p__2_n_91\
    );
mem_reg_bram_0_i_114: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_93\,
      I1 => \p__0_n_93\,
      O => mem_reg_bram_0_i_114_n_2
    );
mem_reg_bram_0_i_115: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_94\,
      I1 => \p__0_n_94\,
      O => mem_reg_bram_0_i_115_n_2
    );
mem_reg_bram_0_i_116: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_95\,
      I1 => \p__0_n_95\,
      O => mem_reg_bram_0_i_116_n_2
    );
mem_reg_bram_0_i_117: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_96\,
      I1 => \p__0_n_96\,
      O => mem_reg_bram_0_i_117_n_2
    );
mem_reg_bram_0_i_118: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_97\,
      I1 => \p__0_n_97\,
      O => mem_reg_bram_0_i_118_n_2
    );
mem_reg_bram_0_i_119: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_98\,
      I1 => \p__0_n_98\,
      O => mem_reg_bram_0_i_119_n_2
    );
mem_reg_bram_0_i_12: unisim.vcomponents.CARRY8
     port map (
      CI => mem_reg_bram_0_i_20_n_2,
      CI_TOP => '0',
      CO(7) => NLW_mem_reg_bram_0_i_12_CO_UNCONNECTED(7),
      CO(6) => mem_reg_bram_0_i_12_n_3,
      CO(5) => mem_reg_bram_0_i_12_n_4,
      CO(4) => mem_reg_bram_0_i_12_n_5,
      CO(3) => mem_reg_bram_0_i_12_n_6,
      CO(2) => mem_reg_bram_0_i_12_n_7,
      CO(1) => mem_reg_bram_0_i_12_n_8,
      CO(0) => mem_reg_bram_0_i_12_n_9,
      DI(7) => '0',
      DI(6) => mem_reg_bram_0_i_21_n_2,
      DI(5) => mem_reg_bram_0_i_22_n_2,
      DI(4) => mem_reg_bram_0_i_23_n_2,
      DI(3) => \p__3_n_73\,
      DI(2) => \p__3_n_74\,
      DI(1) => \p__3_n_75\,
      DI(0) => \p__3_n_76\,
      O(7 downto 0) => if_din(7 downto 0),
      S(7) => mem_reg_bram_0_i_24_n_2,
      S(6) => mem_reg_bram_0_i_25_n_2,
      S(5) => mem_reg_bram_0_i_26_n_2,
      S(4) => mem_reg_bram_0_i_27_n_2,
      S(3) => mem_reg_bram_0_i_28_n_2,
      S(2) => mem_reg_bram_0_i_29_n_2,
      S(1) => mem_reg_bram_0_i_30_n_2,
      S(0) => mem_reg_bram_0_i_31_n_2
    );
mem_reg_bram_0_i_120: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_99\,
      I1 => \p__0_n_99\,
      O => mem_reg_bram_0_i_120_n_2
    );
mem_reg_bram_0_i_121: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_100\,
      I1 => \p__0_n_100\,
      O => mem_reg_bram_0_i_121_n_2
    );
mem_reg_bram_0_i_140: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_101\,
      I1 => \p__0_n_101\,
      O => mem_reg_bram_0_i_140_n_2
    );
mem_reg_bram_0_i_141: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_102\,
      I1 => \p__0_n_102\,
      O => mem_reg_bram_0_i_141_n_2
    );
mem_reg_bram_0_i_142: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_103\,
      I1 => \p__0_n_103\,
      O => mem_reg_bram_0_i_142_n_2
    );
mem_reg_bram_0_i_143: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_104\,
      I1 => \p__0_n_104\,
      O => mem_reg_bram_0_i_143_n_2
    );
mem_reg_bram_0_i_144: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_105\,
      I1 => \p__0_n_105\,
      O => mem_reg_bram_0_i_144_n_2
    );
mem_reg_bram_0_i_145: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_106\,
      I1 => \p__0_n_106\,
      O => mem_reg_bram_0_i_145_n_2
    );
mem_reg_bram_0_i_146: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_107\,
      I1 => \p__0_n_107\,
      O => mem_reg_bram_0_i_146_n_2
    );
mem_reg_bram_0_i_20: unisim.vcomponents.CARRY8
     port map (
      CI => mem_reg_bram_0_i_59_n_2,
      CI_TOP => '0',
      CO(7) => mem_reg_bram_0_i_20_n_2,
      CO(6) => mem_reg_bram_0_i_20_n_3,
      CO(5) => mem_reg_bram_0_i_20_n_4,
      CO(4) => mem_reg_bram_0_i_20_n_5,
      CO(3) => mem_reg_bram_0_i_20_n_6,
      CO(2) => mem_reg_bram_0_i_20_n_7,
      CO(1) => mem_reg_bram_0_i_20_n_8,
      CO(0) => mem_reg_bram_0_i_20_n_9,
      DI(7) => \p__3_n_77\,
      DI(6) => \p__3_n_78\,
      DI(5) => \p__3_n_79\,
      DI(4) => \p__3_n_80\,
      DI(3) => \p__3_n_81\,
      DI(2) => \p__3_n_82\,
      DI(1) => \p__3_n_83\,
      DI(0) => \p__3_n_84\,
      O(7 downto 0) => NLW_mem_reg_bram_0_i_20_O_UNCONNECTED(7 downto 0),
      S(7) => mem_reg_bram_0_i_60_n_2,
      S(6) => mem_reg_bram_0_i_61_n_2,
      S(5) => mem_reg_bram_0_i_62_n_2,
      S(4) => mem_reg_bram_0_i_63_n_2,
      S(3) => mem_reg_bram_0_i_64_n_2,
      S(2) => mem_reg_bram_0_i_65_n_2,
      S(1) => mem_reg_bram_0_i_66_n_2,
      S(0) => mem_reg_bram_0_i_67_n_2
    );
mem_reg_bram_0_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_n_105,
      I1 => \p__1_n_88\,
      I2 => \p__3_n_71\,
      O => mem_reg_bram_0_i_21_n_2
    );
mem_reg_bram_0_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_n_106,
      I1 => \p__1_n_89\,
      I2 => \p__3_n_72\,
      O => mem_reg_bram_0_i_22_n_2
    );
mem_reg_bram_0_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p__3_n_72\,
      I1 => p_n_106,
      I2 => \p__1_n_89\,
      O => mem_reg_bram_0_i_23_n_2
    );
mem_reg_bram_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \p__3_n_70\,
      I1 => \p__1_n_87\,
      I2 => p_n_104,
      I3 => \p__1_n_86\,
      I4 => p_n_103,
      I5 => \p__3_n_69\,
      O => mem_reg_bram_0_i_24_n_2
    );
mem_reg_bram_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mem_reg_bram_0_i_21_n_2,
      I1 => \p__1_n_87\,
      I2 => p_n_104,
      I3 => \p__3_n_70\,
      O => mem_reg_bram_0_i_25_n_2
    );
mem_reg_bram_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_n_105,
      I1 => \p__1_n_88\,
      I2 => \p__3_n_71\,
      I3 => mem_reg_bram_0_i_22_n_2,
      O => mem_reg_bram_0_i_26_n_2
    );
mem_reg_bram_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => p_n_106,
      I1 => \p__1_n_89\,
      I2 => \p__3_n_72\,
      I3 => \p__1_n_90\,
      I4 => p_n_107,
      O => mem_reg_bram_0_i_27_n_2
    );
mem_reg_bram_0_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_n_107,
      I1 => \p__1_n_90\,
      I2 => \p__3_n_73\,
      O => mem_reg_bram_0_i_28_n_2
    );
mem_reg_bram_0_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_74\,
      I1 => \p__1_n_91\,
      O => mem_reg_bram_0_i_29_n_2
    );
mem_reg_bram_0_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_75\,
      I1 => \p__1_n_92\,
      O => mem_reg_bram_0_i_30_n_2
    );
mem_reg_bram_0_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_76\,
      I1 => \p__1_n_93\,
      O => mem_reg_bram_0_i_31_n_2
    );
mem_reg_bram_0_i_59: unisim.vcomponents.CARRY8
     port map (
      CI => mem_reg_bram_0_i_86_n_2,
      CI_TOP => '0',
      CO(7) => mem_reg_bram_0_i_59_n_2,
      CO(6) => mem_reg_bram_0_i_59_n_3,
      CO(5) => mem_reg_bram_0_i_59_n_4,
      CO(4) => mem_reg_bram_0_i_59_n_5,
      CO(3) => mem_reg_bram_0_i_59_n_6,
      CO(2) => mem_reg_bram_0_i_59_n_7,
      CO(1) => mem_reg_bram_0_i_59_n_8,
      CO(0) => mem_reg_bram_0_i_59_n_9,
      DI(7) => \p__3_n_85\,
      DI(6) => \p__3_n_86\,
      DI(5) => \p__3_n_87\,
      DI(4) => \p__3_n_88\,
      DI(3) => \p__3_n_89\,
      DI(2) => \p__3_n_90\,
      DI(1) => \p__3_n_91\,
      DI(0) => \p__3_n_92\,
      O(7 downto 0) => NLW_mem_reg_bram_0_i_59_O_UNCONNECTED(7 downto 0),
      S(7) => mem_reg_bram_0_i_87_n_2,
      S(6) => mem_reg_bram_0_i_88_n_2,
      S(5) => mem_reg_bram_0_i_89_n_2,
      S(4) => mem_reg_bram_0_i_90_n_2,
      S(3) => mem_reg_bram_0_i_91_n_2,
      S(2) => mem_reg_bram_0_i_92_n_2,
      S(1) => mem_reg_bram_0_i_93_n_2,
      S(0) => mem_reg_bram_0_i_94_n_2
    );
mem_reg_bram_0_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_77\,
      I1 => \p__1_n_94\,
      O => mem_reg_bram_0_i_60_n_2
    );
mem_reg_bram_0_i_61: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_78\,
      I1 => \p__1_n_95\,
      O => mem_reg_bram_0_i_61_n_2
    );
mem_reg_bram_0_i_62: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_79\,
      I1 => \p__1_n_96\,
      O => mem_reg_bram_0_i_62_n_2
    );
mem_reg_bram_0_i_63: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_80\,
      I1 => \p__1_n_97\,
      O => mem_reg_bram_0_i_63_n_2
    );
mem_reg_bram_0_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_81\,
      I1 => \p__1_n_98\,
      O => mem_reg_bram_0_i_64_n_2
    );
mem_reg_bram_0_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_82\,
      I1 => \p__1_n_99\,
      O => mem_reg_bram_0_i_65_n_2
    );
mem_reg_bram_0_i_66: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_83\,
      I1 => \p__1_n_100\,
      O => mem_reg_bram_0_i_66_n_2
    );
mem_reg_bram_0_i_67: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_84\,
      I1 => \p__1_n_101\,
      O => mem_reg_bram_0_i_67_n_2
    );
mem_reg_bram_0_i_86: unisim.vcomponents.CARRY8
     port map (
      CI => mem_reg_bram_0_i_113_n_2,
      CI_TOP => '0',
      CO(7) => mem_reg_bram_0_i_86_n_2,
      CO(6) => mem_reg_bram_0_i_86_n_3,
      CO(5) => mem_reg_bram_0_i_86_n_4,
      CO(4) => mem_reg_bram_0_i_86_n_5,
      CO(3) => mem_reg_bram_0_i_86_n_6,
      CO(2) => mem_reg_bram_0_i_86_n_7,
      CO(1) => mem_reg_bram_0_i_86_n_8,
      CO(0) => mem_reg_bram_0_i_86_n_9,
      DI(7) => \p__3_n_93\,
      DI(6) => \p__3_n_94\,
      DI(5) => \p__3_n_95\,
      DI(4) => \p__3_n_96\,
      DI(3) => \p__3_n_97\,
      DI(2) => \p__3_n_98\,
      DI(1) => \p__3_n_99\,
      DI(0) => \p__3_n_100\,
      O(7 downto 0) => NLW_mem_reg_bram_0_i_86_O_UNCONNECTED(7 downto 0),
      S(7) => mem_reg_bram_0_i_114_n_2,
      S(6) => mem_reg_bram_0_i_115_n_2,
      S(5) => mem_reg_bram_0_i_116_n_2,
      S(4) => mem_reg_bram_0_i_117_n_2,
      S(3) => mem_reg_bram_0_i_118_n_2,
      S(2) => mem_reg_bram_0_i_119_n_2,
      S(1) => mem_reg_bram_0_i_120_n_2,
      S(0) => mem_reg_bram_0_i_121_n_2
    );
mem_reg_bram_0_i_87: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_85\,
      I1 => \p__1_n_102\,
      O => mem_reg_bram_0_i_87_n_2
    );
mem_reg_bram_0_i_88: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_86\,
      I1 => \p__1_n_103\,
      O => mem_reg_bram_0_i_88_n_2
    );
mem_reg_bram_0_i_89: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_87\,
      I1 => \p__1_n_104\,
      O => mem_reg_bram_0_i_89_n_2
    );
mem_reg_bram_0_i_90: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_88\,
      I1 => \p__1_n_105\,
      O => mem_reg_bram_0_i_90_n_2
    );
mem_reg_bram_0_i_91: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_89\,
      I1 => \p__1_n_106\,
      O => mem_reg_bram_0_i_91_n_2
    );
mem_reg_bram_0_i_92: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_90\,
      I1 => \p__1_n_107\,
      O => mem_reg_bram_0_i_92_n_2
    );
mem_reg_bram_0_i_93: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_91\,
      I1 => \p__0_n_91\,
      O => mem_reg_bram_0_i_93_n_2
    );
mem_reg_bram_0_i_94: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_92\,
      I1 => \p__0_n_92\,
      O => mem_reg_bram_0_i_94_n_2
    );
p: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
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
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
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
      A(29 downto 0) => B"000000100000001000000010000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47) => p_n_60,
      P(46) => p_n_61,
      P(45) => p_n_62,
      P(44) => p_n_63,
      P(43) => p_n_64,
      P(42) => p_n_65,
      P(41) => p_n_66,
      P(40) => p_n_67,
      P(39) => p_n_68,
      P(38) => p_n_69,
      P(37) => p_n_70,
      P(36) => p_n_71,
      P(35) => p_n_72,
      P(34) => p_n_73,
      P(33) => p_n_74,
      P(32) => p_n_75,
      P(31) => p_n_76,
      P(30) => p_n_77,
      P(29) => p_n_78,
      P(28) => p_n_79,
      P(27) => p_n_80,
      P(26) => p_n_81,
      P(25) => p_n_82,
      P(24) => p_n_83,
      P(23) => p_n_84,
      P(22) => p_n_85,
      P(21) => p_n_86,
      P(20) => p_n_87,
      P(19) => p_n_88,
      P(18) => p_n_89,
      P(17) => p_n_90,
      P(16) => p_n_91,
      P(15) => p_n_92,
      P(14) => p_n_93,
      P(13) => p_n_94,
      P(12) => p_n_95,
      P(11) => p_n_96,
      P(10) => p_n_97,
      P(9) => p_n_98,
      P(8) => p_n_99,
      P(7) => p_n_100,
      P(6) => p_n_101,
      P(5) => p_n_102,
      P(4) => p_n_103,
      P(3) => p_n_104,
      P(2) => p_n_105,
      P(1) => p_n_106,
      P(0) => p_n_107,
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_XOROUT_UNCONNECTED(7 downto 0)
    );
\p__0\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
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
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010000000100000010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => \NLW_p__0_OVERFLOW_UNCONNECTED\,
      P(47) => \p__0_n_60\,
      P(46) => \p__0_n_61\,
      P(45) => \p__0_n_62\,
      P(44) => \p__0_n_63\,
      P(43) => \p__0_n_64\,
      P(42) => \p__0_n_65\,
      P(41) => \p__0_n_66\,
      P(40) => \p__0_n_67\,
      P(39) => \p__0_n_68\,
      P(38) => \p__0_n_69\,
      P(37) => \p__0_n_70\,
      P(36) => \p__0_n_71\,
      P(35) => \p__0_n_72\,
      P(34) => \p__0_n_73\,
      P(33) => \p__0_n_74\,
      P(32) => \p__0_n_75\,
      P(31) => \p__0_n_76\,
      P(30) => \p__0_n_77\,
      P(29) => \p__0_n_78\,
      P(28) => \p__0_n_79\,
      P(27) => \p__0_n_80\,
      P(26) => \p__0_n_81\,
      P(25) => \p__0_n_82\,
      P(24) => \p__0_n_83\,
      P(23) => \p__0_n_84\,
      P(22) => \p__0_n_85\,
      P(21) => \p__0_n_86\,
      P(20) => \p__0_n_87\,
      P(19) => \p__0_n_88\,
      P(18) => \p__0_n_89\,
      P(17) => \p__0_n_90\,
      P(16) => \p__0_n_91\,
      P(15) => \p__0_n_92\,
      P(14) => \p__0_n_93\,
      P(13) => \p__0_n_94\,
      P(12) => \p__0_n_95\,
      P(11) => \p__0_n_96\,
      P(10) => \p__0_n_97\,
      P(9) => \p__0_n_98\,
      P(8) => \p__0_n_99\,
      P(7) => \p__0_n_100\,
      P(6) => \p__0_n_101\,
      P(5) => \p__0_n_102\,
      P(4) => \p__0_n_103\,
      P(3) => \p__0_n_104\,
      P(2) => \p__0_n_105\,
      P(1) => \p__0_n_106\,
      P(0) => \p__0_n_107\,
      PATTERNBDETECT => \NLW_p__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \p__0_n_108\,
      PCOUT(46) => \p__0_n_109\,
      PCOUT(45) => \p__0_n_110\,
      PCOUT(44) => \p__0_n_111\,
      PCOUT(43) => \p__0_n_112\,
      PCOUT(42) => \p__0_n_113\,
      PCOUT(41) => \p__0_n_114\,
      PCOUT(40) => \p__0_n_115\,
      PCOUT(39) => \p__0_n_116\,
      PCOUT(38) => \p__0_n_117\,
      PCOUT(37) => \p__0_n_118\,
      PCOUT(36) => \p__0_n_119\,
      PCOUT(35) => \p__0_n_120\,
      PCOUT(34) => \p__0_n_121\,
      PCOUT(33) => \p__0_n_122\,
      PCOUT(32) => \p__0_n_123\,
      PCOUT(31) => \p__0_n_124\,
      PCOUT(30) => \p__0_n_125\,
      PCOUT(29) => \p__0_n_126\,
      PCOUT(28) => \p__0_n_127\,
      PCOUT(27) => \p__0_n_128\,
      PCOUT(26) => \p__0_n_129\,
      PCOUT(25) => \p__0_n_130\,
      PCOUT(24) => \p__0_n_131\,
      PCOUT(23) => \p__0_n_132\,
      PCOUT(22) => \p__0_n_133\,
      PCOUT(21) => \p__0_n_134\,
      PCOUT(20) => \p__0_n_135\,
      PCOUT(19) => \p__0_n_136\,
      PCOUT(18) => \p__0_n_137\,
      PCOUT(17) => \p__0_n_138\,
      PCOUT(16) => \p__0_n_139\,
      PCOUT(15) => \p__0_n_140\,
      PCOUT(14) => \p__0_n_141\,
      PCOUT(13) => \p__0_n_142\,
      PCOUT(12) => \p__0_n_143\,
      PCOUT(11) => \p__0_n_144\,
      PCOUT(10) => \p__0_n_145\,
      PCOUT(9) => \p__0_n_146\,
      PCOUT(8) => \p__0_n_147\,
      PCOUT(7) => \p__0_n_148\,
      PCOUT(6) => \p__0_n_149\,
      PCOUT(5) => \p__0_n_150\,
      PCOUT(4) => \p__0_n_151\,
      PCOUT(3) => \p__0_n_152\,
      PCOUT(2) => \p__0_n_153\,
      PCOUT(1) => \p__0_n_154\,
      PCOUT(0) => \p__0_n_155\,
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
      UNDERFLOW => \NLW_p__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_p__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
\p__1\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
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
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
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
      A(29 downto 0) => B"000000100000001000000010000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => \NLW_p__1_OVERFLOW_UNCONNECTED\,
      P(47) => \p__1_n_60\,
      P(46) => \p__1_n_61\,
      P(45) => \p__1_n_62\,
      P(44) => \p__1_n_63\,
      P(43) => \p__1_n_64\,
      P(42) => \p__1_n_65\,
      P(41) => \p__1_n_66\,
      P(40) => \p__1_n_67\,
      P(39) => \p__1_n_68\,
      P(38) => \p__1_n_69\,
      P(37) => \p__1_n_70\,
      P(36) => \p__1_n_71\,
      P(35) => \p__1_n_72\,
      P(34) => \p__1_n_73\,
      P(33) => \p__1_n_74\,
      P(32) => \p__1_n_75\,
      P(31) => \p__1_n_76\,
      P(30) => \p__1_n_77\,
      P(29) => \p__1_n_78\,
      P(28) => \p__1_n_79\,
      P(27) => \p__1_n_80\,
      P(26) => \p__1_n_81\,
      P(25) => \p__1_n_82\,
      P(24) => \p__1_n_83\,
      P(23) => \p__1_n_84\,
      P(22) => \p__1_n_85\,
      P(21) => \p__1_n_86\,
      P(20) => \p__1_n_87\,
      P(19) => \p__1_n_88\,
      P(18) => \p__1_n_89\,
      P(17) => \p__1_n_90\,
      P(16) => \p__1_n_91\,
      P(15) => \p__1_n_92\,
      P(14) => \p__1_n_93\,
      P(13) => \p__1_n_94\,
      P(12) => \p__1_n_95\,
      P(11) => \p__1_n_96\,
      P(10) => \p__1_n_97\,
      P(9) => \p__1_n_98\,
      P(8) => \p__1_n_99\,
      P(7) => \p__1_n_100\,
      P(6) => \p__1_n_101\,
      P(5) => \p__1_n_102\,
      P(4) => \p__1_n_103\,
      P(3) => \p__1_n_104\,
      P(2) => \p__1_n_105\,
      P(1) => \p__1_n_106\,
      P(0) => \p__1_n_107\,
      PATTERNBDETECT => \NLW_p__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \p__0_n_108\,
      PCIN(46) => \p__0_n_109\,
      PCIN(45) => \p__0_n_110\,
      PCIN(44) => \p__0_n_111\,
      PCIN(43) => \p__0_n_112\,
      PCIN(42) => \p__0_n_113\,
      PCIN(41) => \p__0_n_114\,
      PCIN(40) => \p__0_n_115\,
      PCIN(39) => \p__0_n_116\,
      PCIN(38) => \p__0_n_117\,
      PCIN(37) => \p__0_n_118\,
      PCIN(36) => \p__0_n_119\,
      PCIN(35) => \p__0_n_120\,
      PCIN(34) => \p__0_n_121\,
      PCIN(33) => \p__0_n_122\,
      PCIN(32) => \p__0_n_123\,
      PCIN(31) => \p__0_n_124\,
      PCIN(30) => \p__0_n_125\,
      PCIN(29) => \p__0_n_126\,
      PCIN(28) => \p__0_n_127\,
      PCIN(27) => \p__0_n_128\,
      PCIN(26) => \p__0_n_129\,
      PCIN(25) => \p__0_n_130\,
      PCIN(24) => \p__0_n_131\,
      PCIN(23) => \p__0_n_132\,
      PCIN(22) => \p__0_n_133\,
      PCIN(21) => \p__0_n_134\,
      PCIN(20) => \p__0_n_135\,
      PCIN(19) => \p__0_n_136\,
      PCIN(18) => \p__0_n_137\,
      PCIN(17) => \p__0_n_138\,
      PCIN(16) => \p__0_n_139\,
      PCIN(15) => \p__0_n_140\,
      PCIN(14) => \p__0_n_141\,
      PCIN(13) => \p__0_n_142\,
      PCIN(12) => \p__0_n_143\,
      PCIN(11) => \p__0_n_144\,
      PCIN(10) => \p__0_n_145\,
      PCIN(9) => \p__0_n_146\,
      PCIN(8) => \p__0_n_147\,
      PCIN(7) => \p__0_n_148\,
      PCIN(6) => \p__0_n_149\,
      PCIN(5) => \p__0_n_150\,
      PCIN(4) => \p__0_n_151\,
      PCIN(3) => \p__0_n_152\,
      PCIN(2) => \p__0_n_153\,
      PCIN(1) => \p__0_n_154\,
      PCIN(0) => \p__0_n_155\,
      PCOUT(47 downto 0) => \NLW_p__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_p__1_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_p__1_XOROUT_UNCONNECTED\(7 downto 0)
    );
\p__2\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
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
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
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
      A(29 downto 16) => B"00000000000000",
      A(15) => \p__2_i_1__0_n_2\,
      A(14) => \p__2_i_2__0_n_2\,
      A(13) => \p__2_i_3__0_n_2\,
      A(12) => \p__2_i_4__0_n_2\,
      A(11) => \p__2_i_5__0_n_2\,
      A(10) => \p__2_i_6__0_n_2\,
      A(9) => \p__2_i_7__0_n_2\,
      A(8) => \p__2_i_8__0_n_2\,
      A(7) => \p__2_i_9__0_n_2\,
      A(6) => \p__2_i_10__0_n_2\,
      A(5) => \p__2_i_11__0_n_2\,
      A(4) => \p__2_i_12__0_n_2\,
      A(3) => \p__2_i_13__0_n_2\,
      A(2) => \p__2_i_14__0_n_2\,
      A(1) => \p__2_i_15__0_n_2\,
      A(0) => Q(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010000000100000010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => \NLW_p__2_OVERFLOW_UNCONNECTED\,
      P(47) => \p__2_n_60\,
      P(46) => \p__2_n_61\,
      P(45) => \p__2_n_62\,
      P(44) => \p__2_n_63\,
      P(43) => \p__2_n_64\,
      P(42) => \p__2_n_65\,
      P(41) => \p__2_n_66\,
      P(40) => \p__2_n_67\,
      P(39) => \p__2_n_68\,
      P(38) => \p__2_n_69\,
      P(37) => \p__2_n_70\,
      P(36) => \p__2_n_71\,
      P(35) => \p__2_n_72\,
      P(34) => \p__2_n_73\,
      P(33) => \p__2_n_74\,
      P(32) => \p__2_n_75\,
      P(31) => \p__2_n_76\,
      P(30) => \p__2_n_77\,
      P(29) => \p__2_n_78\,
      P(28) => \p__2_n_79\,
      P(27) => \p__2_n_80\,
      P(26) => \p__2_n_81\,
      P(25) => \p__2_n_82\,
      P(24) => \p__2_n_83\,
      P(23) => \p__2_n_84\,
      P(22) => \p__2_n_85\,
      P(21) => \p__2_n_86\,
      P(20) => \p__2_n_87\,
      P(19) => \p__2_n_88\,
      P(18) => \p__2_n_89\,
      P(17) => \p__2_n_90\,
      P(16) => \p__2_n_91\,
      P(15) => \p__2_n_92\,
      P(14) => \p__2_n_93\,
      P(13) => \p__2_n_94\,
      P(12) => \p__2_n_95\,
      P(11) => \p__2_n_96\,
      P(10) => \p__2_n_97\,
      P(9) => \p__2_n_98\,
      P(8) => \p__2_n_99\,
      P(7) => \p__2_n_100\,
      P(6) => \p__2_n_101\,
      P(5) => \p__2_n_102\,
      P(4) => \p__2_n_103\,
      P(3) => \p__2_n_104\,
      P(2) => \p__2_n_105\,
      P(1) => \p__2_n_106\,
      P(0) => \p__2_n_107\,
      PATTERNBDETECT => \NLW_p__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \p__2_n_108\,
      PCOUT(46) => \p__2_n_109\,
      PCOUT(45) => \p__2_n_110\,
      PCOUT(44) => \p__2_n_111\,
      PCOUT(43) => \p__2_n_112\,
      PCOUT(42) => \p__2_n_113\,
      PCOUT(41) => \p__2_n_114\,
      PCOUT(40) => \p__2_n_115\,
      PCOUT(39) => \p__2_n_116\,
      PCOUT(38) => \p__2_n_117\,
      PCOUT(37) => \p__2_n_118\,
      PCOUT(36) => \p__2_n_119\,
      PCOUT(35) => \p__2_n_120\,
      PCOUT(34) => \p__2_n_121\,
      PCOUT(33) => \p__2_n_122\,
      PCOUT(32) => \p__2_n_123\,
      PCOUT(31) => \p__2_n_124\,
      PCOUT(30) => \p__2_n_125\,
      PCOUT(29) => \p__2_n_126\,
      PCOUT(28) => \p__2_n_127\,
      PCOUT(27) => \p__2_n_128\,
      PCOUT(26) => \p__2_n_129\,
      PCOUT(25) => \p__2_n_130\,
      PCOUT(24) => \p__2_n_131\,
      PCOUT(23) => \p__2_n_132\,
      PCOUT(22) => \p__2_n_133\,
      PCOUT(21) => \p__2_n_134\,
      PCOUT(20) => \p__2_n_135\,
      PCOUT(19) => \p__2_n_136\,
      PCOUT(18) => \p__2_n_137\,
      PCOUT(17) => \p__2_n_138\,
      PCOUT(16) => \p__2_n_139\,
      PCOUT(15) => \p__2_n_140\,
      PCOUT(14) => \p__2_n_141\,
      PCOUT(13) => \p__2_n_142\,
      PCOUT(12) => \p__2_n_143\,
      PCOUT(11) => \p__2_n_144\,
      PCOUT(10) => \p__2_n_145\,
      PCOUT(9) => \p__2_n_146\,
      PCOUT(8) => \p__2_n_147\,
      PCOUT(7) => \p__2_n_148\,
      PCOUT(6) => \p__2_n_149\,
      PCOUT(5) => \p__2_n_150\,
      PCOUT(4) => \p__2_n_151\,
      PCOUT(3) => \p__2_n_152\,
      PCOUT(2) => \p__2_n_153\,
      PCOUT(1) => \p__2_n_154\,
      PCOUT(0) => \p__2_n_155\,
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
      UNDERFLOW => \NLW_p__2_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_p__2_XOROUT_UNCONNECTED\(7 downto 0)
    );
\p__2_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => \p__2_i_16__0_n_2\,
      I3 => Q(6),
      O => \p__2_i_10__0_n_2\
    );
\p__2_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(5),
      O => \p__2_i_11__0_n_2\
    );
\p__2_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \p__2_i_12__0_n_2\
    );
\p__2_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      O => \p__2_i_13__0_n_2\
    );
\p__2_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \p__2_i_14__0_n_2\
    );
\p__2_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \p__2_i_15__0_n_2\
    );
\p__2_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => \p__2_i_16__0_n_2\
    );
\p__2_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(7),
      O => \p__2_i_17__0_n_2\
    );
\p__2_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \p__2_i_16__0_n_2\,
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(7),
      O => \p__2_i_1__0_n_2\
    );
\p__2_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFA0004"
    )
        port map (
      I0 => \p__2_i_16__0_n_2\,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(6),
      O => \p__2_i_2__0_n_2\
    );
\p__2_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0000E"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => \p__2_i_16__0_n_2\,
      I3 => Q(4),
      I4 => Q(5),
      O => \p__2_i_3__0_n_2\
    );
\p__2_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA5554"
    )
        port map (
      I0 => \p__2_i_16__0_n_2\,
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(7),
      I4 => Q(4),
      O => \p__2_i_4__0_n_2\
    );
\p__2_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFC0001"
    )
        port map (
      I0 => \p__2_i_17__0_n_2\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      O => \p__2_i_5__0_n_2\
    );
\p__2_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE1101"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \p__2_i_17__0_n_2\,
      I3 => Q(3),
      I4 => Q(2),
      O => \p__2_i_6__0_n_2\
    );
\p__2_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA5455"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => \p__2_i_17__0_n_2\,
      I4 => Q(1),
      O => \p__2_i_7__0_n_2\
    );
\p__2_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \p__2_i_16__0_n_2\,
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(7),
      I5 => Q(0),
      O => \p__2_i_8__0_n_2\
    );
\p__2_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \p__2_i_16__0_n_2\,
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(6),
      I4 => Q(7),
      O => \p__2_i_9__0_n_2\
    );
\p__3\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
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
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
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
      A(29 downto 0) => B"000000100000001000000010000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \p__2_i_1__0_n_2\,
      B(14) => \p__2_i_2__0_n_2\,
      B(13) => \p__2_i_3__0_n_2\,
      B(12) => \p__2_i_4__0_n_2\,
      B(11) => \p__2_i_5__0_n_2\,
      B(10) => \p__2_i_6__0_n_2\,
      B(9) => \p__2_i_7__0_n_2\,
      B(8) => \p__2_i_8__0_n_2\,
      B(7) => \p__2_i_9__0_n_2\,
      B(6) => \p__2_i_10__0_n_2\,
      B(5) => \p__2_i_11__0_n_2\,
      B(4) => \p__2_i_12__0_n_2\,
      B(3) => \p__2_i_13__0_n_2\,
      B(2) => \p__2_i_14__0_n_2\,
      B(1) => \p__2_i_15__0_n_2\,
      B(0) => Q(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => \NLW_p__3_OVERFLOW_UNCONNECTED\,
      P(47) => \p__3_n_60\,
      P(46) => \p__3_n_61\,
      P(45) => \p__3_n_62\,
      P(44) => \p__3_n_63\,
      P(43) => \p__3_n_64\,
      P(42) => \p__3_n_65\,
      P(41) => \p__3_n_66\,
      P(40) => \p__3_n_67\,
      P(39) => \p__3_n_68\,
      P(38) => \p__3_n_69\,
      P(37) => \p__3_n_70\,
      P(36) => \p__3_n_71\,
      P(35) => \p__3_n_72\,
      P(34) => \p__3_n_73\,
      P(33) => \p__3_n_74\,
      P(32) => \p__3_n_75\,
      P(31) => \p__3_n_76\,
      P(30) => \p__3_n_77\,
      P(29) => \p__3_n_78\,
      P(28) => \p__3_n_79\,
      P(27) => \p__3_n_80\,
      P(26) => \p__3_n_81\,
      P(25) => \p__3_n_82\,
      P(24) => \p__3_n_83\,
      P(23) => \p__3_n_84\,
      P(22) => \p__3_n_85\,
      P(21) => \p__3_n_86\,
      P(20) => \p__3_n_87\,
      P(19) => \p__3_n_88\,
      P(18) => \p__3_n_89\,
      P(17) => \p__3_n_90\,
      P(16) => \p__3_n_91\,
      P(15) => \p__3_n_92\,
      P(14) => \p__3_n_93\,
      P(13) => \p__3_n_94\,
      P(12) => \p__3_n_95\,
      P(11) => \p__3_n_96\,
      P(10) => \p__3_n_97\,
      P(9) => \p__3_n_98\,
      P(8) => \p__3_n_99\,
      P(7) => \p__3_n_100\,
      P(6) => \p__3_n_101\,
      P(5) => \p__3_n_102\,
      P(4) => \p__3_n_103\,
      P(3) => \p__3_n_104\,
      P(2) => \p__3_n_105\,
      P(1) => \p__3_n_106\,
      P(0) => \p__3_n_107\,
      PATTERNBDETECT => \NLW_p__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \p__2_n_108\,
      PCIN(46) => \p__2_n_109\,
      PCIN(45) => \p__2_n_110\,
      PCIN(44) => \p__2_n_111\,
      PCIN(43) => \p__2_n_112\,
      PCIN(42) => \p__2_n_113\,
      PCIN(41) => \p__2_n_114\,
      PCIN(40) => \p__2_n_115\,
      PCIN(39) => \p__2_n_116\,
      PCIN(38) => \p__2_n_117\,
      PCIN(37) => \p__2_n_118\,
      PCIN(36) => \p__2_n_119\,
      PCIN(35) => \p__2_n_120\,
      PCIN(34) => \p__2_n_121\,
      PCIN(33) => \p__2_n_122\,
      PCIN(32) => \p__2_n_123\,
      PCIN(31) => \p__2_n_124\,
      PCIN(30) => \p__2_n_125\,
      PCIN(29) => \p__2_n_126\,
      PCIN(28) => \p__2_n_127\,
      PCIN(27) => \p__2_n_128\,
      PCIN(26) => \p__2_n_129\,
      PCIN(25) => \p__2_n_130\,
      PCIN(24) => \p__2_n_131\,
      PCIN(23) => \p__2_n_132\,
      PCIN(22) => \p__2_n_133\,
      PCIN(21) => \p__2_n_134\,
      PCIN(20) => \p__2_n_135\,
      PCIN(19) => \p__2_n_136\,
      PCIN(18) => \p__2_n_137\,
      PCIN(17) => \p__2_n_138\,
      PCIN(16) => \p__2_n_139\,
      PCIN(15) => \p__2_n_140\,
      PCIN(14) => \p__2_n_141\,
      PCIN(13) => \p__2_n_142\,
      PCIN(12) => \p__2_n_143\,
      PCIN(11) => \p__2_n_144\,
      PCIN(10) => \p__2_n_145\,
      PCIN(9) => \p__2_n_146\,
      PCIN(8) => \p__2_n_147\,
      PCIN(7) => \p__2_n_148\,
      PCIN(6) => \p__2_n_149\,
      PCIN(5) => \p__2_n_150\,
      PCIN(4) => \p__2_n_151\,
      PCIN(3) => \p__2_n_152\,
      PCIN(2) => \p__2_n_153\,
      PCIN(1) => \p__2_n_154\,
      PCIN(0) => \p__2_n_155\,
      PCOUT(47 downto 0) => \NLW_p__3_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_p__3_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_p__3_XOROUT_UNCONNECTED\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_6 is
  port (
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_6 : entity is "overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_6 is
  signal mem_reg_bram_0_i_100_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_101_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_102_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_103_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_122_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_122_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_122_n_4 : STD_LOGIC;
  signal mem_reg_bram_0_i_122_n_5 : STD_LOGIC;
  signal mem_reg_bram_0_i_122_n_6 : STD_LOGIC;
  signal mem_reg_bram_0_i_122_n_7 : STD_LOGIC;
  signal mem_reg_bram_0_i_122_n_8 : STD_LOGIC;
  signal mem_reg_bram_0_i_122_n_9 : STD_LOGIC;
  signal mem_reg_bram_0_i_123_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_124_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_125_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_126_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_127_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_128_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_129_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_130_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_13_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_13_n_4 : STD_LOGIC;
  signal mem_reg_bram_0_i_13_n_5 : STD_LOGIC;
  signal mem_reg_bram_0_i_13_n_6 : STD_LOGIC;
  signal mem_reg_bram_0_i_13_n_7 : STD_LOGIC;
  signal mem_reg_bram_0_i_13_n_8 : STD_LOGIC;
  signal mem_reg_bram_0_i_13_n_9 : STD_LOGIC;
  signal mem_reg_bram_0_i_147_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_148_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_149_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_150_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_151_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_152_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_153_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_32_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_32_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_32_n_4 : STD_LOGIC;
  signal mem_reg_bram_0_i_32_n_5 : STD_LOGIC;
  signal mem_reg_bram_0_i_32_n_6 : STD_LOGIC;
  signal mem_reg_bram_0_i_32_n_7 : STD_LOGIC;
  signal mem_reg_bram_0_i_32_n_8 : STD_LOGIC;
  signal mem_reg_bram_0_i_32_n_9 : STD_LOGIC;
  signal mem_reg_bram_0_i_33_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_34_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_35_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_36_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_37_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_38_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_39_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_40_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_41_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_42_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_43_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_68_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_68_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_68_n_4 : STD_LOGIC;
  signal mem_reg_bram_0_i_68_n_5 : STD_LOGIC;
  signal mem_reg_bram_0_i_68_n_6 : STD_LOGIC;
  signal mem_reg_bram_0_i_68_n_7 : STD_LOGIC;
  signal mem_reg_bram_0_i_68_n_8 : STD_LOGIC;
  signal mem_reg_bram_0_i_68_n_9 : STD_LOGIC;
  signal mem_reg_bram_0_i_69_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_70_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_71_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_72_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_73_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_74_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_75_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_76_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_95_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_95_n_3 : STD_LOGIC;
  signal mem_reg_bram_0_i_95_n_4 : STD_LOGIC;
  signal mem_reg_bram_0_i_95_n_5 : STD_LOGIC;
  signal mem_reg_bram_0_i_95_n_6 : STD_LOGIC;
  signal mem_reg_bram_0_i_95_n_7 : STD_LOGIC;
  signal mem_reg_bram_0_i_95_n_8 : STD_LOGIC;
  signal mem_reg_bram_0_i_95_n_9 : STD_LOGIC;
  signal mem_reg_bram_0_i_96_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_97_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_98_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_99_n_2 : STD_LOGIC;
  signal \p__0_n_100\ : STD_LOGIC;
  signal \p__0_n_101\ : STD_LOGIC;
  signal \p__0_n_102\ : STD_LOGIC;
  signal \p__0_n_103\ : STD_LOGIC;
  signal \p__0_n_104\ : STD_LOGIC;
  signal \p__0_n_105\ : STD_LOGIC;
  signal \p__0_n_106\ : STD_LOGIC;
  signal \p__0_n_107\ : STD_LOGIC;
  signal \p__0_n_108\ : STD_LOGIC;
  signal \p__0_n_109\ : STD_LOGIC;
  signal \p__0_n_110\ : STD_LOGIC;
  signal \p__0_n_111\ : STD_LOGIC;
  signal \p__0_n_112\ : STD_LOGIC;
  signal \p__0_n_113\ : STD_LOGIC;
  signal \p__0_n_114\ : STD_LOGIC;
  signal \p__0_n_115\ : STD_LOGIC;
  signal \p__0_n_116\ : STD_LOGIC;
  signal \p__0_n_117\ : STD_LOGIC;
  signal \p__0_n_118\ : STD_LOGIC;
  signal \p__0_n_119\ : STD_LOGIC;
  signal \p__0_n_120\ : STD_LOGIC;
  signal \p__0_n_121\ : STD_LOGIC;
  signal \p__0_n_122\ : STD_LOGIC;
  signal \p__0_n_123\ : STD_LOGIC;
  signal \p__0_n_124\ : STD_LOGIC;
  signal \p__0_n_125\ : STD_LOGIC;
  signal \p__0_n_126\ : STD_LOGIC;
  signal \p__0_n_127\ : STD_LOGIC;
  signal \p__0_n_128\ : STD_LOGIC;
  signal \p__0_n_129\ : STD_LOGIC;
  signal \p__0_n_130\ : STD_LOGIC;
  signal \p__0_n_131\ : STD_LOGIC;
  signal \p__0_n_132\ : STD_LOGIC;
  signal \p__0_n_133\ : STD_LOGIC;
  signal \p__0_n_134\ : STD_LOGIC;
  signal \p__0_n_135\ : STD_LOGIC;
  signal \p__0_n_136\ : STD_LOGIC;
  signal \p__0_n_137\ : STD_LOGIC;
  signal \p__0_n_138\ : STD_LOGIC;
  signal \p__0_n_139\ : STD_LOGIC;
  signal \p__0_n_140\ : STD_LOGIC;
  signal \p__0_n_141\ : STD_LOGIC;
  signal \p__0_n_142\ : STD_LOGIC;
  signal \p__0_n_143\ : STD_LOGIC;
  signal \p__0_n_144\ : STD_LOGIC;
  signal \p__0_n_145\ : STD_LOGIC;
  signal \p__0_n_146\ : STD_LOGIC;
  signal \p__0_n_147\ : STD_LOGIC;
  signal \p__0_n_148\ : STD_LOGIC;
  signal \p__0_n_149\ : STD_LOGIC;
  signal \p__0_n_150\ : STD_LOGIC;
  signal \p__0_n_151\ : STD_LOGIC;
  signal \p__0_n_152\ : STD_LOGIC;
  signal \p__0_n_153\ : STD_LOGIC;
  signal \p__0_n_154\ : STD_LOGIC;
  signal \p__0_n_155\ : STD_LOGIC;
  signal \p__0_n_60\ : STD_LOGIC;
  signal \p__0_n_61\ : STD_LOGIC;
  signal \p__0_n_62\ : STD_LOGIC;
  signal \p__0_n_63\ : STD_LOGIC;
  signal \p__0_n_64\ : STD_LOGIC;
  signal \p__0_n_65\ : STD_LOGIC;
  signal \p__0_n_66\ : STD_LOGIC;
  signal \p__0_n_67\ : STD_LOGIC;
  signal \p__0_n_68\ : STD_LOGIC;
  signal \p__0_n_69\ : STD_LOGIC;
  signal \p__0_n_70\ : STD_LOGIC;
  signal \p__0_n_71\ : STD_LOGIC;
  signal \p__0_n_72\ : STD_LOGIC;
  signal \p__0_n_73\ : STD_LOGIC;
  signal \p__0_n_74\ : STD_LOGIC;
  signal \p__0_n_75\ : STD_LOGIC;
  signal \p__0_n_76\ : STD_LOGIC;
  signal \p__0_n_77\ : STD_LOGIC;
  signal \p__0_n_78\ : STD_LOGIC;
  signal \p__0_n_79\ : STD_LOGIC;
  signal \p__0_n_80\ : STD_LOGIC;
  signal \p__0_n_81\ : STD_LOGIC;
  signal \p__0_n_82\ : STD_LOGIC;
  signal \p__0_n_83\ : STD_LOGIC;
  signal \p__0_n_84\ : STD_LOGIC;
  signal \p__0_n_85\ : STD_LOGIC;
  signal \p__0_n_86\ : STD_LOGIC;
  signal \p__0_n_87\ : STD_LOGIC;
  signal \p__0_n_88\ : STD_LOGIC;
  signal \p__0_n_89\ : STD_LOGIC;
  signal \p__0_n_90\ : STD_LOGIC;
  signal \p__0_n_91\ : STD_LOGIC;
  signal \p__0_n_92\ : STD_LOGIC;
  signal \p__0_n_93\ : STD_LOGIC;
  signal \p__0_n_94\ : STD_LOGIC;
  signal \p__0_n_95\ : STD_LOGIC;
  signal \p__0_n_96\ : STD_LOGIC;
  signal \p__0_n_97\ : STD_LOGIC;
  signal \p__0_n_98\ : STD_LOGIC;
  signal \p__0_n_99\ : STD_LOGIC;
  signal \p__1_n_100\ : STD_LOGIC;
  signal \p__1_n_101\ : STD_LOGIC;
  signal \p__1_n_102\ : STD_LOGIC;
  signal \p__1_n_103\ : STD_LOGIC;
  signal \p__1_n_104\ : STD_LOGIC;
  signal \p__1_n_105\ : STD_LOGIC;
  signal \p__1_n_106\ : STD_LOGIC;
  signal \p__1_n_107\ : STD_LOGIC;
  signal \p__1_n_60\ : STD_LOGIC;
  signal \p__1_n_61\ : STD_LOGIC;
  signal \p__1_n_62\ : STD_LOGIC;
  signal \p__1_n_63\ : STD_LOGIC;
  signal \p__1_n_64\ : STD_LOGIC;
  signal \p__1_n_65\ : STD_LOGIC;
  signal \p__1_n_66\ : STD_LOGIC;
  signal \p__1_n_67\ : STD_LOGIC;
  signal \p__1_n_68\ : STD_LOGIC;
  signal \p__1_n_69\ : STD_LOGIC;
  signal \p__1_n_70\ : STD_LOGIC;
  signal \p__1_n_71\ : STD_LOGIC;
  signal \p__1_n_72\ : STD_LOGIC;
  signal \p__1_n_73\ : STD_LOGIC;
  signal \p__1_n_74\ : STD_LOGIC;
  signal \p__1_n_75\ : STD_LOGIC;
  signal \p__1_n_76\ : STD_LOGIC;
  signal \p__1_n_77\ : STD_LOGIC;
  signal \p__1_n_78\ : STD_LOGIC;
  signal \p__1_n_79\ : STD_LOGIC;
  signal \p__1_n_80\ : STD_LOGIC;
  signal \p__1_n_81\ : STD_LOGIC;
  signal \p__1_n_82\ : STD_LOGIC;
  signal \p__1_n_83\ : STD_LOGIC;
  signal \p__1_n_84\ : STD_LOGIC;
  signal \p__1_n_85\ : STD_LOGIC;
  signal \p__1_n_86\ : STD_LOGIC;
  signal \p__1_n_87\ : STD_LOGIC;
  signal \p__1_n_88\ : STD_LOGIC;
  signal \p__1_n_89\ : STD_LOGIC;
  signal \p__1_n_90\ : STD_LOGIC;
  signal \p__1_n_91\ : STD_LOGIC;
  signal \p__1_n_92\ : STD_LOGIC;
  signal \p__1_n_93\ : STD_LOGIC;
  signal \p__1_n_94\ : STD_LOGIC;
  signal \p__1_n_95\ : STD_LOGIC;
  signal \p__1_n_96\ : STD_LOGIC;
  signal \p__1_n_97\ : STD_LOGIC;
  signal \p__1_n_98\ : STD_LOGIC;
  signal \p__1_n_99\ : STD_LOGIC;
  signal \p__2_i_10_n_2\ : STD_LOGIC;
  signal \p__2_i_11_n_2\ : STD_LOGIC;
  signal \p__2_i_12_n_2\ : STD_LOGIC;
  signal \p__2_i_13_n_2\ : STD_LOGIC;
  signal \p__2_i_14_n_2\ : STD_LOGIC;
  signal \p__2_i_15_n_2\ : STD_LOGIC;
  signal \p__2_i_16_n_2\ : STD_LOGIC;
  signal \p__2_i_17_n_2\ : STD_LOGIC;
  signal \p__2_i_1_n_2\ : STD_LOGIC;
  signal \p__2_i_2_n_2\ : STD_LOGIC;
  signal \p__2_i_3_n_2\ : STD_LOGIC;
  signal \p__2_i_4_n_2\ : STD_LOGIC;
  signal \p__2_i_5_n_2\ : STD_LOGIC;
  signal \p__2_i_6_n_2\ : STD_LOGIC;
  signal \p__2_i_7_n_2\ : STD_LOGIC;
  signal \p__2_i_8_n_2\ : STD_LOGIC;
  signal \p__2_i_9_n_2\ : STD_LOGIC;
  signal \p__2_n_100\ : STD_LOGIC;
  signal \p__2_n_101\ : STD_LOGIC;
  signal \p__2_n_102\ : STD_LOGIC;
  signal \p__2_n_103\ : STD_LOGIC;
  signal \p__2_n_104\ : STD_LOGIC;
  signal \p__2_n_105\ : STD_LOGIC;
  signal \p__2_n_106\ : STD_LOGIC;
  signal \p__2_n_107\ : STD_LOGIC;
  signal \p__2_n_108\ : STD_LOGIC;
  signal \p__2_n_109\ : STD_LOGIC;
  signal \p__2_n_110\ : STD_LOGIC;
  signal \p__2_n_111\ : STD_LOGIC;
  signal \p__2_n_112\ : STD_LOGIC;
  signal \p__2_n_113\ : STD_LOGIC;
  signal \p__2_n_114\ : STD_LOGIC;
  signal \p__2_n_115\ : STD_LOGIC;
  signal \p__2_n_116\ : STD_LOGIC;
  signal \p__2_n_117\ : STD_LOGIC;
  signal \p__2_n_118\ : STD_LOGIC;
  signal \p__2_n_119\ : STD_LOGIC;
  signal \p__2_n_120\ : STD_LOGIC;
  signal \p__2_n_121\ : STD_LOGIC;
  signal \p__2_n_122\ : STD_LOGIC;
  signal \p__2_n_123\ : STD_LOGIC;
  signal \p__2_n_124\ : STD_LOGIC;
  signal \p__2_n_125\ : STD_LOGIC;
  signal \p__2_n_126\ : STD_LOGIC;
  signal \p__2_n_127\ : STD_LOGIC;
  signal \p__2_n_128\ : STD_LOGIC;
  signal \p__2_n_129\ : STD_LOGIC;
  signal \p__2_n_130\ : STD_LOGIC;
  signal \p__2_n_131\ : STD_LOGIC;
  signal \p__2_n_132\ : STD_LOGIC;
  signal \p__2_n_133\ : STD_LOGIC;
  signal \p__2_n_134\ : STD_LOGIC;
  signal \p__2_n_135\ : STD_LOGIC;
  signal \p__2_n_136\ : STD_LOGIC;
  signal \p__2_n_137\ : STD_LOGIC;
  signal \p__2_n_138\ : STD_LOGIC;
  signal \p__2_n_139\ : STD_LOGIC;
  signal \p__2_n_140\ : STD_LOGIC;
  signal \p__2_n_141\ : STD_LOGIC;
  signal \p__2_n_142\ : STD_LOGIC;
  signal \p__2_n_143\ : STD_LOGIC;
  signal \p__2_n_144\ : STD_LOGIC;
  signal \p__2_n_145\ : STD_LOGIC;
  signal \p__2_n_146\ : STD_LOGIC;
  signal \p__2_n_147\ : STD_LOGIC;
  signal \p__2_n_148\ : STD_LOGIC;
  signal \p__2_n_149\ : STD_LOGIC;
  signal \p__2_n_150\ : STD_LOGIC;
  signal \p__2_n_151\ : STD_LOGIC;
  signal \p__2_n_152\ : STD_LOGIC;
  signal \p__2_n_153\ : STD_LOGIC;
  signal \p__2_n_154\ : STD_LOGIC;
  signal \p__2_n_155\ : STD_LOGIC;
  signal \p__2_n_60\ : STD_LOGIC;
  signal \p__2_n_61\ : STD_LOGIC;
  signal \p__2_n_62\ : STD_LOGIC;
  signal \p__2_n_63\ : STD_LOGIC;
  signal \p__2_n_64\ : STD_LOGIC;
  signal \p__2_n_65\ : STD_LOGIC;
  signal \p__2_n_66\ : STD_LOGIC;
  signal \p__2_n_67\ : STD_LOGIC;
  signal \p__2_n_68\ : STD_LOGIC;
  signal \p__2_n_69\ : STD_LOGIC;
  signal \p__2_n_70\ : STD_LOGIC;
  signal \p__2_n_71\ : STD_LOGIC;
  signal \p__2_n_72\ : STD_LOGIC;
  signal \p__2_n_73\ : STD_LOGIC;
  signal \p__2_n_74\ : STD_LOGIC;
  signal \p__2_n_75\ : STD_LOGIC;
  signal \p__2_n_76\ : STD_LOGIC;
  signal \p__2_n_77\ : STD_LOGIC;
  signal \p__2_n_78\ : STD_LOGIC;
  signal \p__2_n_79\ : STD_LOGIC;
  signal \p__2_n_80\ : STD_LOGIC;
  signal \p__2_n_81\ : STD_LOGIC;
  signal \p__2_n_82\ : STD_LOGIC;
  signal \p__2_n_83\ : STD_LOGIC;
  signal \p__2_n_84\ : STD_LOGIC;
  signal \p__2_n_85\ : STD_LOGIC;
  signal \p__2_n_86\ : STD_LOGIC;
  signal \p__2_n_87\ : STD_LOGIC;
  signal \p__2_n_88\ : STD_LOGIC;
  signal \p__2_n_89\ : STD_LOGIC;
  signal \p__2_n_90\ : STD_LOGIC;
  signal \p__2_n_91\ : STD_LOGIC;
  signal \p__2_n_92\ : STD_LOGIC;
  signal \p__2_n_93\ : STD_LOGIC;
  signal \p__2_n_94\ : STD_LOGIC;
  signal \p__2_n_95\ : STD_LOGIC;
  signal \p__2_n_96\ : STD_LOGIC;
  signal \p__2_n_97\ : STD_LOGIC;
  signal \p__2_n_98\ : STD_LOGIC;
  signal \p__2_n_99\ : STD_LOGIC;
  signal \p__3_n_100\ : STD_LOGIC;
  signal \p__3_n_101\ : STD_LOGIC;
  signal \p__3_n_102\ : STD_LOGIC;
  signal \p__3_n_103\ : STD_LOGIC;
  signal \p__3_n_104\ : STD_LOGIC;
  signal \p__3_n_105\ : STD_LOGIC;
  signal \p__3_n_106\ : STD_LOGIC;
  signal \p__3_n_107\ : STD_LOGIC;
  signal \p__3_n_60\ : STD_LOGIC;
  signal \p__3_n_61\ : STD_LOGIC;
  signal \p__3_n_62\ : STD_LOGIC;
  signal \p__3_n_63\ : STD_LOGIC;
  signal \p__3_n_64\ : STD_LOGIC;
  signal \p__3_n_65\ : STD_LOGIC;
  signal \p__3_n_66\ : STD_LOGIC;
  signal \p__3_n_67\ : STD_LOGIC;
  signal \p__3_n_68\ : STD_LOGIC;
  signal \p__3_n_69\ : STD_LOGIC;
  signal \p__3_n_70\ : STD_LOGIC;
  signal \p__3_n_71\ : STD_LOGIC;
  signal \p__3_n_72\ : STD_LOGIC;
  signal \p__3_n_73\ : STD_LOGIC;
  signal \p__3_n_74\ : STD_LOGIC;
  signal \p__3_n_75\ : STD_LOGIC;
  signal \p__3_n_76\ : STD_LOGIC;
  signal \p__3_n_77\ : STD_LOGIC;
  signal \p__3_n_78\ : STD_LOGIC;
  signal \p__3_n_79\ : STD_LOGIC;
  signal \p__3_n_80\ : STD_LOGIC;
  signal \p__3_n_81\ : STD_LOGIC;
  signal \p__3_n_82\ : STD_LOGIC;
  signal \p__3_n_83\ : STD_LOGIC;
  signal \p__3_n_84\ : STD_LOGIC;
  signal \p__3_n_85\ : STD_LOGIC;
  signal \p__3_n_86\ : STD_LOGIC;
  signal \p__3_n_87\ : STD_LOGIC;
  signal \p__3_n_88\ : STD_LOGIC;
  signal \p__3_n_89\ : STD_LOGIC;
  signal \p__3_n_90\ : STD_LOGIC;
  signal \p__3_n_91\ : STD_LOGIC;
  signal \p__3_n_92\ : STD_LOGIC;
  signal \p__3_n_93\ : STD_LOGIC;
  signal \p__3_n_94\ : STD_LOGIC;
  signal \p__3_n_95\ : STD_LOGIC;
  signal \p__3_n_96\ : STD_LOGIC;
  signal \p__3_n_97\ : STD_LOGIC;
  signal \p__3_n_98\ : STD_LOGIC;
  signal \p__3_n_99\ : STD_LOGIC;
  signal p_n_100 : STD_LOGIC;
  signal p_n_101 : STD_LOGIC;
  signal p_n_102 : STD_LOGIC;
  signal p_n_103 : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_106 : STD_LOGIC;
  signal p_n_107 : STD_LOGIC;
  signal p_n_60 : STD_LOGIC;
  signal p_n_61 : STD_LOGIC;
  signal p_n_62 : STD_LOGIC;
  signal p_n_63 : STD_LOGIC;
  signal p_n_64 : STD_LOGIC;
  signal p_n_65 : STD_LOGIC;
  signal p_n_66 : STD_LOGIC;
  signal p_n_67 : STD_LOGIC;
  signal p_n_68 : STD_LOGIC;
  signal p_n_69 : STD_LOGIC;
  signal p_n_70 : STD_LOGIC;
  signal p_n_71 : STD_LOGIC;
  signal p_n_72 : STD_LOGIC;
  signal p_n_73 : STD_LOGIC;
  signal p_n_74 : STD_LOGIC;
  signal p_n_75 : STD_LOGIC;
  signal p_n_76 : STD_LOGIC;
  signal p_n_77 : STD_LOGIC;
  signal p_n_78 : STD_LOGIC;
  signal p_n_79 : STD_LOGIC;
  signal p_n_80 : STD_LOGIC;
  signal p_n_81 : STD_LOGIC;
  signal p_n_82 : STD_LOGIC;
  signal p_n_83 : STD_LOGIC;
  signal p_n_84 : STD_LOGIC;
  signal p_n_85 : STD_LOGIC;
  signal p_n_86 : STD_LOGIC;
  signal p_n_87 : STD_LOGIC;
  signal p_n_88 : STD_LOGIC;
  signal p_n_89 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal p_n_92 : STD_LOGIC;
  signal p_n_93 : STD_LOGIC;
  signal p_n_94 : STD_LOGIC;
  signal p_n_95 : STD_LOGIC;
  signal p_n_96 : STD_LOGIC;
  signal p_n_97 : STD_LOGIC;
  signal p_n_98 : STD_LOGIC;
  signal p_n_99 : STD_LOGIC;
  signal NLW_mem_reg_bram_0_i_122_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_i_13_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_mem_reg_bram_0_i_32_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_i_68_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_bram_0_i_95_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p__1_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p__2_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_p__3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_p__3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_p__3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_p__3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p__3_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_p__3_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of mem_reg_bram_0_i_122 : label is 35;
  attribute ADDER_THRESHOLD of mem_reg_bram_0_i_13 : label is 35;
  attribute ADDER_THRESHOLD of mem_reg_bram_0_i_32 : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of mem_reg_bram_0_i_33 : label is "lutpair1";
  attribute HLUTNM of mem_reg_bram_0_i_34 : label is "lutpair0";
  attribute HLUTNM of mem_reg_bram_0_i_38 : label is "lutpair1";
  attribute HLUTNM of mem_reg_bram_0_i_39 : label is "lutpair0";
  attribute ADDER_THRESHOLD of mem_reg_bram_0_i_68 : label is 35;
  attribute ADDER_THRESHOLD of mem_reg_bram_0_i_95 : label is 35;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-13 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \p__0\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__0\ : label is "{SYNTH-10 {cell *THIS*} {string 24x18 5}}";
  attribute KEEP_HIERARCHY of \p__1\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__1\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \p__2\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 5}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \p__2_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \p__2_i_12\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \p__2_i_13\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \p__2_i_14\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \p__2_i_15\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \p__2_i_16\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \p__2_i_17\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \p__2_i_2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \p__2_i_3\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \p__2_i_4\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \p__2_i_5\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \p__2_i_6\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \p__2_i_7\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \p__2_i_9\ : label is "soft_lutpair136";
  attribute KEEP_HIERARCHY of \p__3\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \p__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x25 5}}";
begin
mem_reg_bram_0_i_100: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_89\,
      I1 => \p__1_n_106\,
      O => mem_reg_bram_0_i_100_n_2
    );
mem_reg_bram_0_i_101: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_90\,
      I1 => \p__1_n_107\,
      O => mem_reg_bram_0_i_101_n_2
    );
mem_reg_bram_0_i_102: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_91\,
      I1 => \p__0_n_91\,
      O => mem_reg_bram_0_i_102_n_2
    );
mem_reg_bram_0_i_103: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_92\,
      I1 => \p__0_n_92\,
      O => mem_reg_bram_0_i_103_n_2
    );
mem_reg_bram_0_i_122: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => mem_reg_bram_0_i_122_n_2,
      CO(6) => mem_reg_bram_0_i_122_n_3,
      CO(5) => mem_reg_bram_0_i_122_n_4,
      CO(4) => mem_reg_bram_0_i_122_n_5,
      CO(3) => mem_reg_bram_0_i_122_n_6,
      CO(2) => mem_reg_bram_0_i_122_n_7,
      CO(1) => mem_reg_bram_0_i_122_n_8,
      CO(0) => mem_reg_bram_0_i_122_n_9,
      DI(7) => \p__3_n_101\,
      DI(6) => \p__3_n_102\,
      DI(5) => \p__3_n_103\,
      DI(4) => \p__3_n_104\,
      DI(3) => \p__3_n_105\,
      DI(2) => \p__3_n_106\,
      DI(1) => \p__3_n_107\,
      DI(0) => '0',
      O(7 downto 0) => NLW_mem_reg_bram_0_i_122_O_UNCONNECTED(7 downto 0),
      S(7) => mem_reg_bram_0_i_147_n_2,
      S(6) => mem_reg_bram_0_i_148_n_2,
      S(5) => mem_reg_bram_0_i_149_n_2,
      S(4) => mem_reg_bram_0_i_150_n_2,
      S(3) => mem_reg_bram_0_i_151_n_2,
      S(2) => mem_reg_bram_0_i_152_n_2,
      S(1) => mem_reg_bram_0_i_153_n_2,
      S(0) => \p__2_n_91\
    );
mem_reg_bram_0_i_123: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_93\,
      I1 => \p__0_n_93\,
      O => mem_reg_bram_0_i_123_n_2
    );
mem_reg_bram_0_i_124: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_94\,
      I1 => \p__0_n_94\,
      O => mem_reg_bram_0_i_124_n_2
    );
mem_reg_bram_0_i_125: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_95\,
      I1 => \p__0_n_95\,
      O => mem_reg_bram_0_i_125_n_2
    );
mem_reg_bram_0_i_126: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_96\,
      I1 => \p__0_n_96\,
      O => mem_reg_bram_0_i_126_n_2
    );
mem_reg_bram_0_i_127: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_97\,
      I1 => \p__0_n_97\,
      O => mem_reg_bram_0_i_127_n_2
    );
mem_reg_bram_0_i_128: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_98\,
      I1 => \p__0_n_98\,
      O => mem_reg_bram_0_i_128_n_2
    );
mem_reg_bram_0_i_129: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_99\,
      I1 => \p__0_n_99\,
      O => mem_reg_bram_0_i_129_n_2
    );
mem_reg_bram_0_i_13: unisim.vcomponents.CARRY8
     port map (
      CI => mem_reg_bram_0_i_32_n_2,
      CI_TOP => '0',
      CO(7) => NLW_mem_reg_bram_0_i_13_CO_UNCONNECTED(7),
      CO(6) => mem_reg_bram_0_i_13_n_3,
      CO(5) => mem_reg_bram_0_i_13_n_4,
      CO(4) => mem_reg_bram_0_i_13_n_5,
      CO(3) => mem_reg_bram_0_i_13_n_6,
      CO(2) => mem_reg_bram_0_i_13_n_7,
      CO(1) => mem_reg_bram_0_i_13_n_8,
      CO(0) => mem_reg_bram_0_i_13_n_9,
      DI(7) => '0',
      DI(6) => mem_reg_bram_0_i_33_n_2,
      DI(5) => mem_reg_bram_0_i_34_n_2,
      DI(4) => mem_reg_bram_0_i_35_n_2,
      DI(3) => \p__3_n_73\,
      DI(2) => \p__3_n_74\,
      DI(1) => \p__3_n_75\,
      DI(0) => \p__3_n_76\,
      O(7 downto 0) => if_din(7 downto 0),
      S(7) => mem_reg_bram_0_i_36_n_2,
      S(6) => mem_reg_bram_0_i_37_n_2,
      S(5) => mem_reg_bram_0_i_38_n_2,
      S(4) => mem_reg_bram_0_i_39_n_2,
      S(3) => mem_reg_bram_0_i_40_n_2,
      S(2) => mem_reg_bram_0_i_41_n_2,
      S(1) => mem_reg_bram_0_i_42_n_2,
      S(0) => mem_reg_bram_0_i_43_n_2
    );
mem_reg_bram_0_i_130: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_100\,
      I1 => \p__0_n_100\,
      O => mem_reg_bram_0_i_130_n_2
    );
mem_reg_bram_0_i_147: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_101\,
      I1 => \p__0_n_101\,
      O => mem_reg_bram_0_i_147_n_2
    );
mem_reg_bram_0_i_148: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_102\,
      I1 => \p__0_n_102\,
      O => mem_reg_bram_0_i_148_n_2
    );
mem_reg_bram_0_i_149: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_103\,
      I1 => \p__0_n_103\,
      O => mem_reg_bram_0_i_149_n_2
    );
mem_reg_bram_0_i_150: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_104\,
      I1 => \p__0_n_104\,
      O => mem_reg_bram_0_i_150_n_2
    );
mem_reg_bram_0_i_151: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_105\,
      I1 => \p__0_n_105\,
      O => mem_reg_bram_0_i_151_n_2
    );
mem_reg_bram_0_i_152: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_106\,
      I1 => \p__0_n_106\,
      O => mem_reg_bram_0_i_152_n_2
    );
mem_reg_bram_0_i_153: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_107\,
      I1 => \p__0_n_107\,
      O => mem_reg_bram_0_i_153_n_2
    );
mem_reg_bram_0_i_32: unisim.vcomponents.CARRY8
     port map (
      CI => mem_reg_bram_0_i_68_n_2,
      CI_TOP => '0',
      CO(7) => mem_reg_bram_0_i_32_n_2,
      CO(6) => mem_reg_bram_0_i_32_n_3,
      CO(5) => mem_reg_bram_0_i_32_n_4,
      CO(4) => mem_reg_bram_0_i_32_n_5,
      CO(3) => mem_reg_bram_0_i_32_n_6,
      CO(2) => mem_reg_bram_0_i_32_n_7,
      CO(1) => mem_reg_bram_0_i_32_n_8,
      CO(0) => mem_reg_bram_0_i_32_n_9,
      DI(7) => \p__3_n_77\,
      DI(6) => \p__3_n_78\,
      DI(5) => \p__3_n_79\,
      DI(4) => \p__3_n_80\,
      DI(3) => \p__3_n_81\,
      DI(2) => \p__3_n_82\,
      DI(1) => \p__3_n_83\,
      DI(0) => \p__3_n_84\,
      O(7 downto 0) => NLW_mem_reg_bram_0_i_32_O_UNCONNECTED(7 downto 0),
      S(7) => mem_reg_bram_0_i_69_n_2,
      S(6) => mem_reg_bram_0_i_70_n_2,
      S(5) => mem_reg_bram_0_i_71_n_2,
      S(4) => mem_reg_bram_0_i_72_n_2,
      S(3) => mem_reg_bram_0_i_73_n_2,
      S(2) => mem_reg_bram_0_i_74_n_2,
      S(1) => mem_reg_bram_0_i_75_n_2,
      S(0) => mem_reg_bram_0_i_76_n_2
    );
mem_reg_bram_0_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_n_105,
      I1 => \p__1_n_88\,
      I2 => \p__3_n_71\,
      O => mem_reg_bram_0_i_33_n_2
    );
mem_reg_bram_0_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_n_106,
      I1 => \p__1_n_89\,
      I2 => \p__3_n_72\,
      O => mem_reg_bram_0_i_34_n_2
    );
mem_reg_bram_0_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p__3_n_72\,
      I1 => p_n_106,
      I2 => \p__1_n_89\,
      O => mem_reg_bram_0_i_35_n_2
    );
mem_reg_bram_0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \p__3_n_70\,
      I1 => \p__1_n_87\,
      I2 => p_n_104,
      I3 => \p__1_n_86\,
      I4 => p_n_103,
      I5 => \p__3_n_69\,
      O => mem_reg_bram_0_i_36_n_2
    );
mem_reg_bram_0_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => mem_reg_bram_0_i_33_n_2,
      I1 => \p__1_n_87\,
      I2 => p_n_104,
      I3 => \p__3_n_70\,
      O => mem_reg_bram_0_i_37_n_2
    );
mem_reg_bram_0_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_n_105,
      I1 => \p__1_n_88\,
      I2 => \p__3_n_71\,
      I3 => mem_reg_bram_0_i_34_n_2,
      O => mem_reg_bram_0_i_38_n_2
    );
mem_reg_bram_0_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => p_n_106,
      I1 => \p__1_n_89\,
      I2 => \p__3_n_72\,
      I3 => \p__1_n_90\,
      I4 => p_n_107,
      O => mem_reg_bram_0_i_39_n_2
    );
mem_reg_bram_0_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_n_107,
      I1 => \p__1_n_90\,
      I2 => \p__3_n_73\,
      O => mem_reg_bram_0_i_40_n_2
    );
mem_reg_bram_0_i_41: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_74\,
      I1 => \p__1_n_91\,
      O => mem_reg_bram_0_i_41_n_2
    );
mem_reg_bram_0_i_42: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_75\,
      I1 => \p__1_n_92\,
      O => mem_reg_bram_0_i_42_n_2
    );
mem_reg_bram_0_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_76\,
      I1 => \p__1_n_93\,
      O => mem_reg_bram_0_i_43_n_2
    );
mem_reg_bram_0_i_68: unisim.vcomponents.CARRY8
     port map (
      CI => mem_reg_bram_0_i_95_n_2,
      CI_TOP => '0',
      CO(7) => mem_reg_bram_0_i_68_n_2,
      CO(6) => mem_reg_bram_0_i_68_n_3,
      CO(5) => mem_reg_bram_0_i_68_n_4,
      CO(4) => mem_reg_bram_0_i_68_n_5,
      CO(3) => mem_reg_bram_0_i_68_n_6,
      CO(2) => mem_reg_bram_0_i_68_n_7,
      CO(1) => mem_reg_bram_0_i_68_n_8,
      CO(0) => mem_reg_bram_0_i_68_n_9,
      DI(7) => \p__3_n_85\,
      DI(6) => \p__3_n_86\,
      DI(5) => \p__3_n_87\,
      DI(4) => \p__3_n_88\,
      DI(3) => \p__3_n_89\,
      DI(2) => \p__3_n_90\,
      DI(1) => \p__3_n_91\,
      DI(0) => \p__3_n_92\,
      O(7 downto 0) => NLW_mem_reg_bram_0_i_68_O_UNCONNECTED(7 downto 0),
      S(7) => mem_reg_bram_0_i_96_n_2,
      S(6) => mem_reg_bram_0_i_97_n_2,
      S(5) => mem_reg_bram_0_i_98_n_2,
      S(4) => mem_reg_bram_0_i_99_n_2,
      S(3) => mem_reg_bram_0_i_100_n_2,
      S(2) => mem_reg_bram_0_i_101_n_2,
      S(1) => mem_reg_bram_0_i_102_n_2,
      S(0) => mem_reg_bram_0_i_103_n_2
    );
mem_reg_bram_0_i_69: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_77\,
      I1 => \p__1_n_94\,
      O => mem_reg_bram_0_i_69_n_2
    );
mem_reg_bram_0_i_70: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_78\,
      I1 => \p__1_n_95\,
      O => mem_reg_bram_0_i_70_n_2
    );
mem_reg_bram_0_i_71: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_79\,
      I1 => \p__1_n_96\,
      O => mem_reg_bram_0_i_71_n_2
    );
mem_reg_bram_0_i_72: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_80\,
      I1 => \p__1_n_97\,
      O => mem_reg_bram_0_i_72_n_2
    );
mem_reg_bram_0_i_73: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_81\,
      I1 => \p__1_n_98\,
      O => mem_reg_bram_0_i_73_n_2
    );
mem_reg_bram_0_i_74: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_82\,
      I1 => \p__1_n_99\,
      O => mem_reg_bram_0_i_74_n_2
    );
mem_reg_bram_0_i_75: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_83\,
      I1 => \p__1_n_100\,
      O => mem_reg_bram_0_i_75_n_2
    );
mem_reg_bram_0_i_76: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_84\,
      I1 => \p__1_n_101\,
      O => mem_reg_bram_0_i_76_n_2
    );
mem_reg_bram_0_i_95: unisim.vcomponents.CARRY8
     port map (
      CI => mem_reg_bram_0_i_122_n_2,
      CI_TOP => '0',
      CO(7) => mem_reg_bram_0_i_95_n_2,
      CO(6) => mem_reg_bram_0_i_95_n_3,
      CO(5) => mem_reg_bram_0_i_95_n_4,
      CO(4) => mem_reg_bram_0_i_95_n_5,
      CO(3) => mem_reg_bram_0_i_95_n_6,
      CO(2) => mem_reg_bram_0_i_95_n_7,
      CO(1) => mem_reg_bram_0_i_95_n_8,
      CO(0) => mem_reg_bram_0_i_95_n_9,
      DI(7) => \p__3_n_93\,
      DI(6) => \p__3_n_94\,
      DI(5) => \p__3_n_95\,
      DI(4) => \p__3_n_96\,
      DI(3) => \p__3_n_97\,
      DI(2) => \p__3_n_98\,
      DI(1) => \p__3_n_99\,
      DI(0) => \p__3_n_100\,
      O(7 downto 0) => NLW_mem_reg_bram_0_i_95_O_UNCONNECTED(7 downto 0),
      S(7) => mem_reg_bram_0_i_123_n_2,
      S(6) => mem_reg_bram_0_i_124_n_2,
      S(5) => mem_reg_bram_0_i_125_n_2,
      S(4) => mem_reg_bram_0_i_126_n_2,
      S(3) => mem_reg_bram_0_i_127_n_2,
      S(2) => mem_reg_bram_0_i_128_n_2,
      S(1) => mem_reg_bram_0_i_129_n_2,
      S(0) => mem_reg_bram_0_i_130_n_2
    );
mem_reg_bram_0_i_96: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_85\,
      I1 => \p__1_n_102\,
      O => mem_reg_bram_0_i_96_n_2
    );
mem_reg_bram_0_i_97: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_86\,
      I1 => \p__1_n_103\,
      O => mem_reg_bram_0_i_97_n_2
    );
mem_reg_bram_0_i_98: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_87\,
      I1 => \p__1_n_104\,
      O => mem_reg_bram_0_i_98_n_2
    );
mem_reg_bram_0_i_99: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p__3_n_88\,
      I1 => \p__1_n_105\,
      O => mem_reg_bram_0_i_99_n_2
    );
p: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
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
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
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
      A(29 downto 0) => B"000000100000001000000010000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47) => p_n_60,
      P(46) => p_n_61,
      P(45) => p_n_62,
      P(44) => p_n_63,
      P(43) => p_n_64,
      P(42) => p_n_65,
      P(41) => p_n_66,
      P(40) => p_n_67,
      P(39) => p_n_68,
      P(38) => p_n_69,
      P(37) => p_n_70,
      P(36) => p_n_71,
      P(35) => p_n_72,
      P(34) => p_n_73,
      P(33) => p_n_74,
      P(32) => p_n_75,
      P(31) => p_n_76,
      P(30) => p_n_77,
      P(29) => p_n_78,
      P(28) => p_n_79,
      P(27) => p_n_80,
      P(26) => p_n_81,
      P(25) => p_n_82,
      P(24) => p_n_83,
      P(23) => p_n_84,
      P(22) => p_n_85,
      P(21) => p_n_86,
      P(20) => p_n_87,
      P(19) => p_n_88,
      P(18) => p_n_89,
      P(17) => p_n_90,
      P(16) => p_n_91,
      P(15) => p_n_92,
      P(14) => p_n_93,
      P(13) => p_n_94,
      P(12) => p_n_95,
      P(11) => p_n_96,
      P(10) => p_n_97,
      P(9) => p_n_98,
      P(8) => p_n_99,
      P(7) => p_n_100,
      P(6) => p_n_101,
      P(5) => p_n_102,
      P(4) => p_n_103,
      P(3) => p_n_104,
      P(2) => p_n_105,
      P(1) => p_n_106,
      P(0) => p_n_107,
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_XOROUT_UNCONNECTED(7 downto 0)
    );
\p__0\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
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
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010000000100000010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => \NLW_p__0_OVERFLOW_UNCONNECTED\,
      P(47) => \p__0_n_60\,
      P(46) => \p__0_n_61\,
      P(45) => \p__0_n_62\,
      P(44) => \p__0_n_63\,
      P(43) => \p__0_n_64\,
      P(42) => \p__0_n_65\,
      P(41) => \p__0_n_66\,
      P(40) => \p__0_n_67\,
      P(39) => \p__0_n_68\,
      P(38) => \p__0_n_69\,
      P(37) => \p__0_n_70\,
      P(36) => \p__0_n_71\,
      P(35) => \p__0_n_72\,
      P(34) => \p__0_n_73\,
      P(33) => \p__0_n_74\,
      P(32) => \p__0_n_75\,
      P(31) => \p__0_n_76\,
      P(30) => \p__0_n_77\,
      P(29) => \p__0_n_78\,
      P(28) => \p__0_n_79\,
      P(27) => \p__0_n_80\,
      P(26) => \p__0_n_81\,
      P(25) => \p__0_n_82\,
      P(24) => \p__0_n_83\,
      P(23) => \p__0_n_84\,
      P(22) => \p__0_n_85\,
      P(21) => \p__0_n_86\,
      P(20) => \p__0_n_87\,
      P(19) => \p__0_n_88\,
      P(18) => \p__0_n_89\,
      P(17) => \p__0_n_90\,
      P(16) => \p__0_n_91\,
      P(15) => \p__0_n_92\,
      P(14) => \p__0_n_93\,
      P(13) => \p__0_n_94\,
      P(12) => \p__0_n_95\,
      P(11) => \p__0_n_96\,
      P(10) => \p__0_n_97\,
      P(9) => \p__0_n_98\,
      P(8) => \p__0_n_99\,
      P(7) => \p__0_n_100\,
      P(6) => \p__0_n_101\,
      P(5) => \p__0_n_102\,
      P(4) => \p__0_n_103\,
      P(3) => \p__0_n_104\,
      P(2) => \p__0_n_105\,
      P(1) => \p__0_n_106\,
      P(0) => \p__0_n_107\,
      PATTERNBDETECT => \NLW_p__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \p__0_n_108\,
      PCOUT(46) => \p__0_n_109\,
      PCOUT(45) => \p__0_n_110\,
      PCOUT(44) => \p__0_n_111\,
      PCOUT(43) => \p__0_n_112\,
      PCOUT(42) => \p__0_n_113\,
      PCOUT(41) => \p__0_n_114\,
      PCOUT(40) => \p__0_n_115\,
      PCOUT(39) => \p__0_n_116\,
      PCOUT(38) => \p__0_n_117\,
      PCOUT(37) => \p__0_n_118\,
      PCOUT(36) => \p__0_n_119\,
      PCOUT(35) => \p__0_n_120\,
      PCOUT(34) => \p__0_n_121\,
      PCOUT(33) => \p__0_n_122\,
      PCOUT(32) => \p__0_n_123\,
      PCOUT(31) => \p__0_n_124\,
      PCOUT(30) => \p__0_n_125\,
      PCOUT(29) => \p__0_n_126\,
      PCOUT(28) => \p__0_n_127\,
      PCOUT(27) => \p__0_n_128\,
      PCOUT(26) => \p__0_n_129\,
      PCOUT(25) => \p__0_n_130\,
      PCOUT(24) => \p__0_n_131\,
      PCOUT(23) => \p__0_n_132\,
      PCOUT(22) => \p__0_n_133\,
      PCOUT(21) => \p__0_n_134\,
      PCOUT(20) => \p__0_n_135\,
      PCOUT(19) => \p__0_n_136\,
      PCOUT(18) => \p__0_n_137\,
      PCOUT(17) => \p__0_n_138\,
      PCOUT(16) => \p__0_n_139\,
      PCOUT(15) => \p__0_n_140\,
      PCOUT(14) => \p__0_n_141\,
      PCOUT(13) => \p__0_n_142\,
      PCOUT(12) => \p__0_n_143\,
      PCOUT(11) => \p__0_n_144\,
      PCOUT(10) => \p__0_n_145\,
      PCOUT(9) => \p__0_n_146\,
      PCOUT(8) => \p__0_n_147\,
      PCOUT(7) => \p__0_n_148\,
      PCOUT(6) => \p__0_n_149\,
      PCOUT(5) => \p__0_n_150\,
      PCOUT(4) => \p__0_n_151\,
      PCOUT(3) => \p__0_n_152\,
      PCOUT(2) => \p__0_n_153\,
      PCOUT(1) => \p__0_n_154\,
      PCOUT(0) => \p__0_n_155\,
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
      UNDERFLOW => \NLW_p__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_p__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
\p__1\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
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
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
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
      A(29 downto 0) => B"000000100000001000000010000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => \NLW_p__1_OVERFLOW_UNCONNECTED\,
      P(47) => \p__1_n_60\,
      P(46) => \p__1_n_61\,
      P(45) => \p__1_n_62\,
      P(44) => \p__1_n_63\,
      P(43) => \p__1_n_64\,
      P(42) => \p__1_n_65\,
      P(41) => \p__1_n_66\,
      P(40) => \p__1_n_67\,
      P(39) => \p__1_n_68\,
      P(38) => \p__1_n_69\,
      P(37) => \p__1_n_70\,
      P(36) => \p__1_n_71\,
      P(35) => \p__1_n_72\,
      P(34) => \p__1_n_73\,
      P(33) => \p__1_n_74\,
      P(32) => \p__1_n_75\,
      P(31) => \p__1_n_76\,
      P(30) => \p__1_n_77\,
      P(29) => \p__1_n_78\,
      P(28) => \p__1_n_79\,
      P(27) => \p__1_n_80\,
      P(26) => \p__1_n_81\,
      P(25) => \p__1_n_82\,
      P(24) => \p__1_n_83\,
      P(23) => \p__1_n_84\,
      P(22) => \p__1_n_85\,
      P(21) => \p__1_n_86\,
      P(20) => \p__1_n_87\,
      P(19) => \p__1_n_88\,
      P(18) => \p__1_n_89\,
      P(17) => \p__1_n_90\,
      P(16) => \p__1_n_91\,
      P(15) => \p__1_n_92\,
      P(14) => \p__1_n_93\,
      P(13) => \p__1_n_94\,
      P(12) => \p__1_n_95\,
      P(11) => \p__1_n_96\,
      P(10) => \p__1_n_97\,
      P(9) => \p__1_n_98\,
      P(8) => \p__1_n_99\,
      P(7) => \p__1_n_100\,
      P(6) => \p__1_n_101\,
      P(5) => \p__1_n_102\,
      P(4) => \p__1_n_103\,
      P(3) => \p__1_n_104\,
      P(2) => \p__1_n_105\,
      P(1) => \p__1_n_106\,
      P(0) => \p__1_n_107\,
      PATTERNBDETECT => \NLW_p__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \p__0_n_108\,
      PCIN(46) => \p__0_n_109\,
      PCIN(45) => \p__0_n_110\,
      PCIN(44) => \p__0_n_111\,
      PCIN(43) => \p__0_n_112\,
      PCIN(42) => \p__0_n_113\,
      PCIN(41) => \p__0_n_114\,
      PCIN(40) => \p__0_n_115\,
      PCIN(39) => \p__0_n_116\,
      PCIN(38) => \p__0_n_117\,
      PCIN(37) => \p__0_n_118\,
      PCIN(36) => \p__0_n_119\,
      PCIN(35) => \p__0_n_120\,
      PCIN(34) => \p__0_n_121\,
      PCIN(33) => \p__0_n_122\,
      PCIN(32) => \p__0_n_123\,
      PCIN(31) => \p__0_n_124\,
      PCIN(30) => \p__0_n_125\,
      PCIN(29) => \p__0_n_126\,
      PCIN(28) => \p__0_n_127\,
      PCIN(27) => \p__0_n_128\,
      PCIN(26) => \p__0_n_129\,
      PCIN(25) => \p__0_n_130\,
      PCIN(24) => \p__0_n_131\,
      PCIN(23) => \p__0_n_132\,
      PCIN(22) => \p__0_n_133\,
      PCIN(21) => \p__0_n_134\,
      PCIN(20) => \p__0_n_135\,
      PCIN(19) => \p__0_n_136\,
      PCIN(18) => \p__0_n_137\,
      PCIN(17) => \p__0_n_138\,
      PCIN(16) => \p__0_n_139\,
      PCIN(15) => \p__0_n_140\,
      PCIN(14) => \p__0_n_141\,
      PCIN(13) => \p__0_n_142\,
      PCIN(12) => \p__0_n_143\,
      PCIN(11) => \p__0_n_144\,
      PCIN(10) => \p__0_n_145\,
      PCIN(9) => \p__0_n_146\,
      PCIN(8) => \p__0_n_147\,
      PCIN(7) => \p__0_n_148\,
      PCIN(6) => \p__0_n_149\,
      PCIN(5) => \p__0_n_150\,
      PCIN(4) => \p__0_n_151\,
      PCIN(3) => \p__0_n_152\,
      PCIN(2) => \p__0_n_153\,
      PCIN(1) => \p__0_n_154\,
      PCIN(0) => \p__0_n_155\,
      PCOUT(47 downto 0) => \NLW_p__1_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_p__1_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_p__1_XOROUT_UNCONNECTED\(7 downto 0)
    );
\p__2\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
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
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
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
      A(29 downto 16) => B"00000000000000",
      A(15) => \p__2_i_1_n_2\,
      A(14) => \p__2_i_2_n_2\,
      A(13) => \p__2_i_3_n_2\,
      A(12) => \p__2_i_4_n_2\,
      A(11) => \p__2_i_5_n_2\,
      A(10) => \p__2_i_6_n_2\,
      A(9) => \p__2_i_7_n_2\,
      A(8) => \p__2_i_8_n_2\,
      A(7) => \p__2_i_9_n_2\,
      A(6) => \p__2_i_10_n_2\,
      A(5) => \p__2_i_11_n_2\,
      A(4) => \p__2_i_12_n_2\,
      A(3) => \p__2_i_13_n_2\,
      A(2) => \p__2_i_14_n_2\,
      A(1) => \p__2_i_15_n_2\,
      A(0) => Q(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010000000100000010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => \NLW_p__2_OVERFLOW_UNCONNECTED\,
      P(47) => \p__2_n_60\,
      P(46) => \p__2_n_61\,
      P(45) => \p__2_n_62\,
      P(44) => \p__2_n_63\,
      P(43) => \p__2_n_64\,
      P(42) => \p__2_n_65\,
      P(41) => \p__2_n_66\,
      P(40) => \p__2_n_67\,
      P(39) => \p__2_n_68\,
      P(38) => \p__2_n_69\,
      P(37) => \p__2_n_70\,
      P(36) => \p__2_n_71\,
      P(35) => \p__2_n_72\,
      P(34) => \p__2_n_73\,
      P(33) => \p__2_n_74\,
      P(32) => \p__2_n_75\,
      P(31) => \p__2_n_76\,
      P(30) => \p__2_n_77\,
      P(29) => \p__2_n_78\,
      P(28) => \p__2_n_79\,
      P(27) => \p__2_n_80\,
      P(26) => \p__2_n_81\,
      P(25) => \p__2_n_82\,
      P(24) => \p__2_n_83\,
      P(23) => \p__2_n_84\,
      P(22) => \p__2_n_85\,
      P(21) => \p__2_n_86\,
      P(20) => \p__2_n_87\,
      P(19) => \p__2_n_88\,
      P(18) => \p__2_n_89\,
      P(17) => \p__2_n_90\,
      P(16) => \p__2_n_91\,
      P(15) => \p__2_n_92\,
      P(14) => \p__2_n_93\,
      P(13) => \p__2_n_94\,
      P(12) => \p__2_n_95\,
      P(11) => \p__2_n_96\,
      P(10) => \p__2_n_97\,
      P(9) => \p__2_n_98\,
      P(8) => \p__2_n_99\,
      P(7) => \p__2_n_100\,
      P(6) => \p__2_n_101\,
      P(5) => \p__2_n_102\,
      P(4) => \p__2_n_103\,
      P(3) => \p__2_n_104\,
      P(2) => \p__2_n_105\,
      P(1) => \p__2_n_106\,
      P(0) => \p__2_n_107\,
      PATTERNBDETECT => \NLW_p__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \p__2_n_108\,
      PCOUT(46) => \p__2_n_109\,
      PCOUT(45) => \p__2_n_110\,
      PCOUT(44) => \p__2_n_111\,
      PCOUT(43) => \p__2_n_112\,
      PCOUT(42) => \p__2_n_113\,
      PCOUT(41) => \p__2_n_114\,
      PCOUT(40) => \p__2_n_115\,
      PCOUT(39) => \p__2_n_116\,
      PCOUT(38) => \p__2_n_117\,
      PCOUT(37) => \p__2_n_118\,
      PCOUT(36) => \p__2_n_119\,
      PCOUT(35) => \p__2_n_120\,
      PCOUT(34) => \p__2_n_121\,
      PCOUT(33) => \p__2_n_122\,
      PCOUT(32) => \p__2_n_123\,
      PCOUT(31) => \p__2_n_124\,
      PCOUT(30) => \p__2_n_125\,
      PCOUT(29) => \p__2_n_126\,
      PCOUT(28) => \p__2_n_127\,
      PCOUT(27) => \p__2_n_128\,
      PCOUT(26) => \p__2_n_129\,
      PCOUT(25) => \p__2_n_130\,
      PCOUT(24) => \p__2_n_131\,
      PCOUT(23) => \p__2_n_132\,
      PCOUT(22) => \p__2_n_133\,
      PCOUT(21) => \p__2_n_134\,
      PCOUT(20) => \p__2_n_135\,
      PCOUT(19) => \p__2_n_136\,
      PCOUT(18) => \p__2_n_137\,
      PCOUT(17) => \p__2_n_138\,
      PCOUT(16) => \p__2_n_139\,
      PCOUT(15) => \p__2_n_140\,
      PCOUT(14) => \p__2_n_141\,
      PCOUT(13) => \p__2_n_142\,
      PCOUT(12) => \p__2_n_143\,
      PCOUT(11) => \p__2_n_144\,
      PCOUT(10) => \p__2_n_145\,
      PCOUT(9) => \p__2_n_146\,
      PCOUT(8) => \p__2_n_147\,
      PCOUT(7) => \p__2_n_148\,
      PCOUT(6) => \p__2_n_149\,
      PCOUT(5) => \p__2_n_150\,
      PCOUT(4) => \p__2_n_151\,
      PCOUT(3) => \p__2_n_152\,
      PCOUT(2) => \p__2_n_153\,
      PCOUT(1) => \p__2_n_154\,
      PCOUT(0) => \p__2_n_155\,
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
      UNDERFLOW => \NLW_p__2_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_p__2_XOROUT_UNCONNECTED\(7 downto 0)
    );
\p__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \p__2_i_16_n_2\,
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(7),
      O => \p__2_i_1_n_2\
    );
\p__2_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => \p__2_i_16_n_2\,
      I3 => Q(6),
      O => \p__2_i_10_n_2\
    );
\p__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(5),
      O => \p__2_i_11_n_2\
    );
\p__2_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      O => \p__2_i_12_n_2\
    );
\p__2_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      O => \p__2_i_13_n_2\
    );
\p__2_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => \p__2_i_14_n_2\
    );
\p__2_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \p__2_i_15_n_2\
    );
\p__2_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => \p__2_i_16_n_2\
    );
\p__2_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(4),
      I2 => Q(5),
      I3 => Q(7),
      O => \p__2_i_17_n_2\
    );
\p__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFA0004"
    )
        port map (
      I0 => \p__2_i_16_n_2\,
      I1 => Q(7),
      I2 => Q(5),
      I3 => Q(4),
      I4 => Q(6),
      O => \p__2_i_2_n_2\
    );
\p__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0000E"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => \p__2_i_16_n_2\,
      I3 => Q(4),
      I4 => Q(5),
      O => \p__2_i_3_n_2\
    );
\p__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA5554"
    )
        port map (
      I0 => \p__2_i_16_n_2\,
      I1 => Q(6),
      I2 => Q(5),
      I3 => Q(7),
      I4 => Q(4),
      O => \p__2_i_4_n_2\
    );
\p__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFC0001"
    )
        port map (
      I0 => \p__2_i_17_n_2\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      O => \p__2_i_5_n_2\
    );
\p__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE1101"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \p__2_i_17_n_2\,
      I3 => Q(3),
      I4 => Q(2),
      O => \p__2_i_6_n_2\
    );
\p__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA5455"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(3),
      I3 => \p__2_i_17_n_2\,
      I4 => Q(1),
      O => \p__2_i_7_n_2\
    );
\p__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \p__2_i_16_n_2\,
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      I4 => Q(7),
      I5 => Q(0),
      O => \p__2_i_8_n_2\
    );
\p__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \p__2_i_16_n_2\,
      I1 => Q(5),
      I2 => Q(4),
      I3 => Q(6),
      I4 => Q(7),
      O => \p__2_i_9_n_2\
    );
\p__3\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
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
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
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
      A(29 downto 0) => B"000000100000001000000010000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_p__3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \p__2_i_1_n_2\,
      B(14) => \p__2_i_2_n_2\,
      B(13) => \p__2_i_3_n_2\,
      B(12) => \p__2_i_4_n_2\,
      B(11) => \p__2_i_5_n_2\,
      B(10) => \p__2_i_6_n_2\,
      B(9) => \p__2_i_7_n_2\,
      B(8) => \p__2_i_8_n_2\,
      B(7) => \p__2_i_9_n_2\,
      B(6) => \p__2_i_10_n_2\,
      B(5) => \p__2_i_11_n_2\,
      B(4) => \p__2_i_12_n_2\,
      B(3) => \p__2_i_13_n_2\,
      B(2) => \p__2_i_14_n_2\,
      B(1) => \p__2_i_15_n_2\,
      B(0) => Q(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_p__3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_p__3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_p__3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_p__3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => \NLW_p__3_OVERFLOW_UNCONNECTED\,
      P(47) => \p__3_n_60\,
      P(46) => \p__3_n_61\,
      P(45) => \p__3_n_62\,
      P(44) => \p__3_n_63\,
      P(43) => \p__3_n_64\,
      P(42) => \p__3_n_65\,
      P(41) => \p__3_n_66\,
      P(40) => \p__3_n_67\,
      P(39) => \p__3_n_68\,
      P(38) => \p__3_n_69\,
      P(37) => \p__3_n_70\,
      P(36) => \p__3_n_71\,
      P(35) => \p__3_n_72\,
      P(34) => \p__3_n_73\,
      P(33) => \p__3_n_74\,
      P(32) => \p__3_n_75\,
      P(31) => \p__3_n_76\,
      P(30) => \p__3_n_77\,
      P(29) => \p__3_n_78\,
      P(28) => \p__3_n_79\,
      P(27) => \p__3_n_80\,
      P(26) => \p__3_n_81\,
      P(25) => \p__3_n_82\,
      P(24) => \p__3_n_83\,
      P(23) => \p__3_n_84\,
      P(22) => \p__3_n_85\,
      P(21) => \p__3_n_86\,
      P(20) => \p__3_n_87\,
      P(19) => \p__3_n_88\,
      P(18) => \p__3_n_89\,
      P(17) => \p__3_n_90\,
      P(16) => \p__3_n_91\,
      P(15) => \p__3_n_92\,
      P(14) => \p__3_n_93\,
      P(13) => \p__3_n_94\,
      P(12) => \p__3_n_95\,
      P(11) => \p__3_n_96\,
      P(10) => \p__3_n_97\,
      P(9) => \p__3_n_98\,
      P(8) => \p__3_n_99\,
      P(7) => \p__3_n_100\,
      P(6) => \p__3_n_101\,
      P(5) => \p__3_n_102\,
      P(4) => \p__3_n_103\,
      P(3) => \p__3_n_104\,
      P(2) => \p__3_n_105\,
      P(1) => \p__3_n_106\,
      P(0) => \p__3_n_107\,
      PATTERNBDETECT => \NLW_p__3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_p__3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \p__2_n_108\,
      PCIN(46) => \p__2_n_109\,
      PCIN(45) => \p__2_n_110\,
      PCIN(44) => \p__2_n_111\,
      PCIN(43) => \p__2_n_112\,
      PCIN(42) => \p__2_n_113\,
      PCIN(41) => \p__2_n_114\,
      PCIN(40) => \p__2_n_115\,
      PCIN(39) => \p__2_n_116\,
      PCIN(38) => \p__2_n_117\,
      PCIN(37) => \p__2_n_118\,
      PCIN(36) => \p__2_n_119\,
      PCIN(35) => \p__2_n_120\,
      PCIN(34) => \p__2_n_121\,
      PCIN(33) => \p__2_n_122\,
      PCIN(32) => \p__2_n_123\,
      PCIN(31) => \p__2_n_124\,
      PCIN(30) => \p__2_n_125\,
      PCIN(29) => \p__2_n_126\,
      PCIN(28) => \p__2_n_127\,
      PCIN(27) => \p__2_n_128\,
      PCIN(26) => \p__2_n_129\,
      PCIN(25) => \p__2_n_130\,
      PCIN(24) => \p__2_n_131\,
      PCIN(23) => \p__2_n_132\,
      PCIN(22) => \p__2_n_133\,
      PCIN(21) => \p__2_n_134\,
      PCIN(20) => \p__2_n_135\,
      PCIN(19) => \p__2_n_136\,
      PCIN(18) => \p__2_n_137\,
      PCIN(17) => \p__2_n_138\,
      PCIN(16) => \p__2_n_139\,
      PCIN(15) => \p__2_n_140\,
      PCIN(14) => \p__2_n_141\,
      PCIN(13) => \p__2_n_142\,
      PCIN(12) => \p__2_n_143\,
      PCIN(11) => \p__2_n_144\,
      PCIN(10) => \p__2_n_145\,
      PCIN(9) => \p__2_n_146\,
      PCIN(8) => \p__2_n_147\,
      PCIN(7) => \p__2_n_148\,
      PCIN(6) => \p__2_n_149\,
      PCIN(5) => \p__2_n_150\,
      PCIN(4) => \p__2_n_151\,
      PCIN(3) => \p__2_n_152\,
      PCIN(2) => \p__2_n_153\,
      PCIN(1) => \p__2_n_154\,
      PCIN(0) => \p__2_n_155\,
      PCOUT(47 downto 0) => \NLW_p__3_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_p__3_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_p__3_XOROUT_UNCONNECTED\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1416_U0 is
  port (
    start_for_Loop_loop_height_proc1416_U0_full_n : out STD_LOGIC;
    Loop_loop_height_proc1416_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    overlyOnMat_1080_1920_U0_ap_start : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1416_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1416_U0 is
  signal \^loop_loop_height_proc1416_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_loop_loop_height_proc1416_u0_full_n\ : STD_LOGIC;
begin
  Loop_loop_height_proc1416_U0_ap_start <= \^loop_loop_height_proc1416_u0_ap_start\;
  start_for_Loop_loop_height_proc1416_U0_full_n <= \^start_for_loop_loop_height_proc1416_u0_full_n\;
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEF0F0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => \mOutPtr_reg[1]_1\,
      I3 => internal_empty_n_reg_0,
      I4 => \^loop_loop_height_proc1416_u0_ap_start\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__0_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_2\,
      Q => \^loop_loop_height_proc1416_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_loop_loop_height_proc1416_u0_full_n\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \mOutPtr_reg_n_2_[0]\,
      I4 => internal_empty_n_reg_0,
      I5 => \mOutPtr_reg[1]_1\,
      O => \internal_full_n_i_1__0_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_2\,
      Q => \^start_for_loop_loop_height_proc1416_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__1_n_2\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0040FF40FFBF00"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \^start_for_loop_loop_height_proc1416_u0_full_n\,
      I2 => overlyOnMat_1080_1920_U0_ap_start,
      I3 => \mOutPtr_reg[1]_1\,
      I4 => \mOutPtr_reg_n_2_[0]\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_2__0_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__0_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_duplicate_1080_1920_U0 is
  port (
    start_for_duplicate_1080_1920_U0_full_n : out STD_LOGIC;
    duplicate_1080_1920_U0_ap_start : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    start_for_overlyOnMat_1080_1920_U0_full_n : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_duplicate_1080_1920_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_duplicate_1080_1920_U0 is
  signal \^duplicate_1080_1920_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_2\ : STD_LOGIC;
  signal internal_empty_n_i_2_n_2 : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__1_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_duplicate_1080_1920_u0_full_n\ : STD_LOGIC;
begin
  duplicate_1080_1920_U0_ap_start <= \^duplicate_1080_1920_u0_ap_start\;
  start_for_duplicate_1080_1920_U0_full_n <= \^start_for_duplicate_1080_1920_u0_full_n\;
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => Q(0),
      I3 => internal_empty_n_i_2_n_2,
      I4 => \^duplicate_1080_1920_u0_ap_start\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__1_n_2\
    );
internal_empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^start_for_duplicate_1080_1920_u0_full_n\,
      I1 => start_once_reg,
      O => internal_empty_n_i_2_n_2
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_2\,
      Q => \^duplicate_1080_1920_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFD5555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \mOutPtr_reg_n_2_[1]\,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => start_once_reg,
      I4 => \^start_for_duplicate_1080_1920_u0_full_n\,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__1_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_2\,
      Q => \^start_for_duplicate_1080_1920_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_duplicate_1080_1920_u0_full_n\,
      I2 => \^duplicate_1080_1920_u0_ap_start\,
      I3 => Q(0),
      O => \mOutPtr[1]_i_1__1_n_2\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0002FFF2FFFD000"
    )
        port map (
      I0 => \^start_for_duplicate_1080_1920_u0_full_n\,
      I1 => start_once_reg,
      I2 => Q(0),
      I3 => \^duplicate_1080_1920_u0_ap_start\,
      I4 => \mOutPtr_reg_n_2_[0]\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_2__1_n_2\
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \^duplicate_1080_1920_u0_ap_start\,
      I1 => start_for_overlyOnMat_1080_1920_U0_full_n,
      I2 => \mOutPtr_reg[1]_0\,
      O => internal_empty_n_reg_0
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__1_n_2\,
      D => \mOutPtr[0]_i_1_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__1_n_2\,
      D => \mOutPtr[1]_i_2__1_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlyOnMat_1080_1920_U0 is
  port (
    start_for_overlyOnMat_1080_1920_U0_full_n : out STD_LOGIC;
    overlyOnMat_1080_1920_U0_ap_start : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    duplicate_1080_1920_U0_ap_start : in STD_LOGIC;
    start_for_Loop_loop_height_proc1416_U0_full_n : in STD_LOGIC;
    \mOutPtr_reg[1]_2\ : in STD_LOGIC;
    \mOutPtr_reg[1]_3\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlyOnMat_1080_1920_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlyOnMat_1080_1920_U0 is
  signal internal_empty_n_i_1_n_2 : STD_LOGIC;
  signal internal_full_n_i_1_n_2 : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^overlyonmat_1080_1920_u0_ap_start\ : STD_LOGIC;
  signal \^start_for_overlyonmat_1080_1920_u0_full_n\ : STD_LOGIC;
begin
  overlyOnMat_1080_1920_U0_ap_start <= \^overlyonmat_1080_1920_u0_ap_start\;
  start_for_overlyOnMat_1080_1920_U0_full_n <= \^start_for_overlyonmat_1080_1920_u0_full_n\;
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[1]\,
      I1 => \mOutPtr_reg_n_2_[0]\,
      I2 => Q(0),
      I3 => internal_empty_n_reg_0,
      I4 => \^overlyonmat_1080_1920_u0_ap_start\,
      I5 => ap_rst_n,
      O => internal_empty_n_i_1_n_2
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_2,
      Q => \^overlyonmat_1080_1920_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_overlyonmat_1080_1920_u0_full_n\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \mOutPtr_reg_n_2_[0]\,
      I4 => internal_empty_n_reg_0,
      I5 => internal_full_n_reg_0,
      O => internal_full_n_i_1_n_2
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_2,
      Q => \^start_for_overlyonmat_1080_1920_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__0_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7080808"
    )
        port map (
      I0 => duplicate_1080_1920_U0_ap_start,
      I1 => \^start_for_overlyonmat_1080_1920_u0_full_n\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \^overlyonmat_1080_1920_u0_ap_start\,
      I4 => Q(0),
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^overlyonmat_1080_1920_u0_ap_start\,
      I1 => start_for_Loop_loop_height_proc1416_U0_full_n,
      I2 => \mOutPtr_reg[1]_2\,
      I3 => \mOutPtr_reg[1]_3\,
      O => E(0)
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0001FFF1FFFE000"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \mOutPtr_reg[1]_1\,
      I2 => Q(0),
      I3 => \^overlyonmat_1080_1920_u0_ap_start\,
      I4 => \mOutPtr_reg_n_2_[0]\,
      I5 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_2_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1_n_2\,
      D => \mOutPtr[0]_i_1__0_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1_n_2\,
      D => \mOutPtr[1]_i_2_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => ap_rst_n_inv
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
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \eol_reg_104_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    Loop_loop_height_proc15_U0_img_in_data_write : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_out117_out : out STD_LOGIC;
    B_V_data_1_sel0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_ln122_reg_265_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_2\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \eol_reg_104_reg[0]_0\ : in STD_LOGIC;
    axi_last_V_1_reg_274 : in STD_LOGIC;
    icmp_ln122_reg_265 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    img_in_data_full_n : in STD_LOGIC;
    eol_2_reg_158 : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_3\ : in STD_LOGIC;
    or_ln134_reg_283 : in STD_LOGIC;
    or_ln131_reg_279 : in STD_LOGIC;
    \icmp_ln122_fu_193_p2_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_1 : in STD_LOGIC;
    B_V_data_1_sel_0 : in STD_LOGIC;
    video_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel__0\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_3_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ack_out117_out\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_2\ : STD_LOGIC;
  signal mem_reg_bram_0_i_17_n_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[10]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[12]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[14]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[15]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[16]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[17]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[18]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[20]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[21]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[22]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[23]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V_reg_269[9]_i_1\ : label is "soft_lutpair40";
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
      D => video_in_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => video_in_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_2_[9]\,
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
      D => video_in_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => video_in_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_2_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
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
      O => \B_V_data_1_state_reg[0]_1\
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
      I4 => B_V_data_1_sel_rd_reg_1,
      I5 => B_V_data_1_sel_0,
      O => \B_V_data_1_state_reg[0]_2\
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4555BAAA"
    )
        port map (
      I0 => \^ack_out117_out\,
      I1 => eol_2_reg_158,
      I2 => Q(1),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_sel_rd_i_1__1_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_2\,
      Q => \B_V_data_1_sel__0\,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => video_in_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_2
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_2,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8D8D8D8F8F8D8F8"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => video_in_TVALID,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      I4 => eol_2_reg_158,
      I5 => \^ack_out117_out\,
      O => \B_V_data_1_state[0]_i_1__1_n_2\
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
      I4 => video_in_TVALID,
      I5 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAAA"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_n_2\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => \B_V_data_1_state_reg[0]_3\,
      I5 => Q(0),
      O => B_V_data_1_sel0
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => eol_2_reg_158,
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_3_n_2\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_2\,
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
      INIT => X"FFFBAAAA"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_2_n_2\,
      I3 => CO(0),
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1111F111"
    )
        port map (
      I0 => mem_reg_bram_0_i_17_n_2,
      I1 => img_in_data_full_n,
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_fsm[2]_i_2_n_2\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \ap_CS_fsm[3]_i_2_n_2\,
      I2 => CO(0),
      O => D(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"404040FFFFFFFFFF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => CO(0),
      I3 => img_in_data_full_n,
      I4 => mem_reg_bram_0_i_17_n_2,
      I5 => Q(0),
      O => \ap_CS_fsm[3]_i_2_n_2\
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE00000"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_2_n_2\,
      I1 => CO(0),
      I2 => p_1_in,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_reg
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F40404000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => \ap_CS_fsm[2]_i_2_n_2\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => CO(0),
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_reg
    );
\axi_data_V_reg_269[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[0]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
\axi_data_V_reg_269[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[10]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(10)
    );
\axi_data_V_reg_269[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[11]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(11)
    );
\axi_data_V_reg_269[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[12]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(12)
    );
\axi_data_V_reg_269[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[13]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(13)
    );
\axi_data_V_reg_269[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[14]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(14)
    );
\axi_data_V_reg_269[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[15]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(15)
    );
\axi_data_V_reg_269[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[16]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(16)
    );
\axi_data_V_reg_269[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[17]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(17)
    );
\axi_data_V_reg_269[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[18]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(18)
    );
\axi_data_V_reg_269[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[19]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(19)
    );
\axi_data_V_reg_269[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
\axi_data_V_reg_269[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[20]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(20)
    );
\axi_data_V_reg_269[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[21]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(21)
    );
\axi_data_V_reg_269[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[22]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(22)
    );
\axi_data_V_reg_269[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[23]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(23)
    );
\axi_data_V_reg_269[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
\axi_data_V_reg_269[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
\axi_data_V_reg_269[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(4)
    );
\axi_data_V_reg_269[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(5)
    );
\axi_data_V_reg_269[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(6)
    );
\axi_data_V_reg_269[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(7)
    );
\axi_data_V_reg_269[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[8]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(8)
    );
\axi_data_V_reg_269[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[9]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(9)
    );
\eol_reg_104[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAACAAA"
    )
        port map (
      I0 => \eol_reg_104_reg[0]_0\,
      I1 => axi_last_V_1_reg_274,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => icmp_ln122_reg_265,
      I4 => \ap_CS_fsm[3]_i_2_n_2\,
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
      I0 => icmp_ln122_reg_265,
      I1 => \ap_CS_fsm[3]_i_2_n_2\,
      I2 => CO(0),
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
\j_reg_116[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800000000000000"
    )
        port map (
      I0 => Q(0),
      I1 => mem_reg_bram_0_i_17_n_2,
      I2 => img_in_data_full_n,
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => \^ack_out117_out\
    );
mem_reg_bram_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202000202020"
    )
        port map (
      I0 => Q(0),
      I1 => mem_reg_bram_0_i_17_n_2,
      I2 => img_in_data_full_n,
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => Loop_loop_height_proc15_U0_img_in_data_write
    );
mem_reg_bram_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => or_ln134_reg_283,
      I1 => or_ln131_reg_279,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => icmp_ln122_reg_265,
      O => mem_reg_bram_0_i_17_n_2
    );
\or_ln131_reg_279[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A800A8000000A800"
    )
        port map (
      I0 => Q(0),
      I1 => mem_reg_bram_0_i_17_n_2,
      I2 => img_in_data_full_n,
      I3 => CO(0),
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \^b_v_data_1_state_reg[0]_0\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_8 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    \sof_2_reg_140_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tmp_last_V_reg_203_reg[0]\ : out STD_LOGIC;
    icmp_ln190_reg_1940 : out STD_LOGIC;
    \icmp_ln190_reg_194_reg[0]\ : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    sof_2_reg_140 : in STD_LOGIC;
    sof_reg_104 : in STD_LOGIC;
    icmp_ln190_reg_194_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln190_fu_167_p2 : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]_0\ : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_last_V_reg_203_reg[0]_2\ : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]_3\ : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    img_out_data_empty_n : in STD_LOGIC;
    Loop_loop_height_proc1416_U0_ap_start : in STD_LOGIC;
    \j_1_reg_129_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_8 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_8 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_2_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_2_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_2 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2__1_n_2\ : STD_LOGIC;
  signal ap_NS_fsm18_out : STD_LOGIC;
  signal \icmp_ln190_reg_194[0]_i_3_n_2\ : STD_LOGIC;
  signal \^icmp_ln190_reg_194_reg[0]\ : STD_LOGIC;
  signal \tmp_last_V_reg_203[0]_i_2_n_2\ : STD_LOGIC;
  signal video_out_TREADY_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_reg_189[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \j_1_reg_129[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \j_1_reg_129[10]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_203[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \video_out_TDATA[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \video_out_TDATA[10]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \video_out_TDATA[11]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \video_out_TDATA[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \video_out_TDATA[13]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \video_out_TDATA[14]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \video_out_TDATA[15]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \video_out_TDATA[16]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \video_out_TDATA[17]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \video_out_TDATA[18]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \video_out_TDATA[19]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \video_out_TDATA[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \video_out_TDATA[20]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \video_out_TDATA[21]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \video_out_TDATA[22]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \video_out_TDATA[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \video_out_TDATA[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \video_out_TDATA[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \video_out_TDATA[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \video_out_TDATA[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \video_out_TDATA[7]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \video_out_TDATA[8]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \video_out_TDATA[9]_INST_0\ : label is "soft_lutpair11";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \icmp_ln190_reg_194_reg[0]\ <= \^icmp_ln190_reg_194_reg[0]\;
\B_V_data_1_payload_A[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => video_out_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_2_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => video_out_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_2_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_2_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_2_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_2_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_2_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_2_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_2_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_2_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_2_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_2_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_2_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_2_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_2_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_2_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_2_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_2_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_2_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_2_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_2_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_2_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_2_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_2_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_2_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => video_out_TREADY,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => \B_V_data_1_sel_rd_i_1__2_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_2\,
      Q => B_V_data_1_sel_rd_reg_n_2,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^icmp_ln190_reg_194_reg[0]\,
      I1 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_2\,
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
      I2 => video_out_TREADY,
      I3 => video_out_TREADY_int_regslice,
      O => \B_V_data_1_state[0]_i_1__2_n_2\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(2),
      I3 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      O => \^icmp_ln190_reg_194_reg[0]\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => video_out_TREADY_int_regslice,
      I3 => \^icmp_ln190_reg_194_reg[0]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_2\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => video_out_TREADY_int_regslice,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => Loop_loop_height_proc1416_U0_ap_start,
      I1 => Q(0),
      I2 => \ap_CS_fsm[0]_i_2__0_n_2\,
      O => D(0)
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FFFFFF"
    )
        port map (
      I0 => video_out_TREADY_int_regslice,
      I1 => video_out_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      I4 => \j_1_reg_129_reg[0]\,
      O => \ap_CS_fsm[0]_i_2__0_n_2\
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2__1_n_2\,
      I1 => Q(1),
      I2 => Loop_loop_height_proc1416_U0_ap_start,
      I3 => Q(0),
      I4 => Q(3),
      O => D(1)
    );
\ap_CS_fsm[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => video_out_TREADY_int_regslice,
      I1 => video_out_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_fsm[1]_i_2__1_n_2\
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => ap_NS_fsm18_out,
      I1 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => Q(2),
      O => D(2)
    );
\ap_CS_fsm[2]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => video_out_TREADY_int_regslice,
      I1 => video_out_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      I4 => \j_1_reg_129_reg[0]\,
      O => ap_NS_fsm18_out
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_enable_reg_pp0_iter0,
      O => D(3)
    );
\ap_enable_reg_pp0_iter0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDF0000000000"
    )
        port map (
      I0 => icmp_ln190_fu_167_p2,
      I1 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I2 => Q(2),
      I3 => ap_NS_fsm18_out,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => \ap_CS_fsm_reg[2]\
    );
\ap_enable_reg_pp0_iter1_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C0A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_rst_n,
      I3 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I4 => ap_NS_fsm18_out,
      O => ap_enable_reg_pp0_iter0_reg
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008800F0008800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => ap_rst_n,
      I4 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I5 => ap_NS_fsm18_out,
      O => ap_enable_reg_pp0_iter1_reg
    );
\i_reg_189[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => video_out_TREADY,
      I3 => video_out_TREADY_int_regslice,
      O => \ap_CS_fsm_reg[1]\(0)
    );
\icmp_ln190_reg_194[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      O => icmp_ln190_reg_1940
    );
\icmp_ln190_reg_194[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040404040CFF0C0C"
    )
        port map (
      I0 => img_out_data_empty_n,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => B_V_data_1_sel_wr_reg_0,
      I3 => icmp_ln190_reg_194_pp0_iter1_reg,
      I4 => ap_enable_reg_pp0_iter2_reg,
      I5 => video_out_TREADY_int_regslice,
      O => \icmp_ln190_reg_194[0]_i_3_n_2\
    );
\j_1_reg_129[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => icmp_ln190_fu_167_p2,
      I2 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I3 => Q(2),
      I4 => ap_NS_fsm18_out,
      O => SR(0)
    );
\j_1_reg_129[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => icmp_ln190_fu_167_p2,
      I2 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I3 => Q(2),
      O => E(0)
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080008000800080"
    )
        port map (
      I0 => Loop_loop_height_proc1416_U0_ap_start,
      I1 => \j_1_reg_129_reg[0]\,
      I2 => Q(1),
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => video_out_TREADY,
      I5 => video_out_TREADY_int_regslice,
      O => internal_empty_n_reg
    );
\sof_2_reg_140[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E2E200E2E2E2E2"
    )
        port map (
      I0 => sof_2_reg_140,
      I1 => ap_NS_fsm18_out,
      I2 => sof_reg_104,
      I3 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I4 => icmp_ln190_reg_194_pp0_iter1_reg,
      I5 => ap_enable_reg_pp0_iter2_reg,
      O => \sof_2_reg_140_reg[0]\
    );
\tmp_last_V_reg_203[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888888B8"
    )
        port map (
      I0 => \tmp_last_V_reg_203_reg[0]_0\,
      I1 => \tmp_last_V_reg_203[0]_i_2_n_2\,
      I2 => \tmp_last_V_reg_203_reg[0]_1\(1),
      I3 => \tmp_last_V_reg_203_reg[0]_2\,
      I4 => \tmp_last_V_reg_203_reg[0]_1\(0),
      I5 => \tmp_last_V_reg_203_reg[0]_3\,
      O => \tmp_last_V_reg_203_reg[0]\
    );
\tmp_last_V_reg_203[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I2 => icmp_ln190_fu_167_p2,
      O => \tmp_last_V_reg_203[0]_i_2_n_2\
    );
\video_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(0)
    );
\video_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(10)
    );
\video_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(11)
    );
\video_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(12)
    );
\video_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(13)
    );
\video_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(14)
    );
\video_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(15)
    );
\video_out_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(16)
    );
\video_out_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(17)
    );
\video_out_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(18)
    );
\video_out_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(19)
    );
\video_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(1)
    );
\video_out_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(20)
    );
\video_out_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(21)
    );
\video_out_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(22)
    );
\video_out_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(23)
    );
\video_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(2)
    );
\video_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(3)
    );
\video_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(4)
    );
\video_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(5)
    );
\video_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(6)
    );
\video_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(7)
    );
\video_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(8)
    );
\video_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_2,
      O => video_out_TDATA(9)
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
    B_V_data_1_sel0 : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \B_V_data_1_payload_A[0]_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal video_in_TLAST_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_last_V_1_reg_274[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \eol_2_reg_158[0]_i_2\ : label is "soft_lutpair48";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => video_in_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_2\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => video_in_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_2\,
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
      I0 => \B_V_data_1_state_reg_n_2_[1]\,
      I1 => video_in_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[1]\,
      I1 => video_in_TVALID,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => B_V_data_1_sel0,
      O => \B_V_data_1_state[0]_i_1_n_2\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => B_V_data_1_sel0,
      I2 => video_in_TVALID,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_2\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
      I1 => video_in_TLAST_int_regslice,
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
      O => video_in_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10\ is
  port (
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    sof_2_reg_140 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    icmp_ln190_reg_194_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_2_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \video_out_TUSER[0]_INST_0\ : label is "soft_lutpair22";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA2000000A2"
    )
        port map (
      I0 => sof_2_reg_140,
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => icmp_ln190_reg_194_pp0_iter1_reg,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[0]_i_2_n_2\,
      I5 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_2\
    );
\B_V_data_1_payload_A[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      O => \B_V_data_1_payload_A[0]_i_2_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_2\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA2FF0000A200"
    )
        port map (
      I0 => sof_2_reg_140,
      I1 => \B_V_data_1_payload_A_reg[0]_0\,
      I2 => icmp_ln190_reg_194_pp0_iter1_reg,
      I3 => B_V_data_1_sel_wr,
      I4 => \B_V_data_1_payload_A[0]_i_2_n_2\,
      I5 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_2\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => video_out_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2AA"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => video_out_TREADY,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      O => \B_V_data_1_state[0]_i_1__3_n_2\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\video_out_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => video_out_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \start_fu_64_reg[0]\ : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    or_ln131_fu_219_p2 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \start_fu_64_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    start_fu_64 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \start_fu_64_reg[0]_1\ : in STD_LOGIC;
    start_for_duplicate_1080_1920_U0_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel0 : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    img_in_data_full_n : in STD_LOGIC;
    icmp_ln122_reg_265 : in STD_LOGIC;
    \B_V_data_1_state[1]_i_2__0\ : in STD_LOGIC;
    or_ln131_reg_279 : in STD_LOGIC;
    or_ln134_reg_283 : in STD_LOGIC;
    \j_reg_116_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    \or_ln134_reg_283_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal or_ln134_fu_225_p2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \or_ln131_reg_279[0]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \start_fu_64[0]_i_2\ : label is "soft_lutpair51";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => video_in_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_2\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => video_in_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_2\,
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
      I0 => \B_V_data_1_state_reg_n_2_[1]\,
      I1 => video_in_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[1]\,
      I1 => video_in_TVALID,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => B_V_data_1_sel0,
      O => \B_V_data_1_state[0]_i_1__0_n_2\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => B_V_data_1_sel0,
      I2 => video_in_TVALID,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400040"
    )
        port map (
      I0 => img_in_data_full_n,
      I1 => icmp_ln122_reg_265,
      I2 => \B_V_data_1_state[1]_i_2__0\,
      I3 => or_ln131_reg_279,
      I4 => or_ln134_reg_283,
      O => full_n_reg
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_2\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
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
      O => \start_fu_64_reg[0]_0\
    );
\start_fu_64[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000002AA02AA"
    )
        port map (
      I0 => start_fu_64(0),
      I1 => \start_fu_64_reg[0]_1\,
      I2 => start_for_duplicate_1080_1920_U0_full_n,
      I3 => Q(0),
      I4 => or_ln134_fu_225_p2,
      I5 => E(0),
      O => \start_fu_64_reg[0]\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\ is
  port (
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \video_out_TLAST[0]_INST_0\ : label is "soft_lutpair19";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_2\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_2\,
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
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_2\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_2\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => video_out_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_2\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_2\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2AA"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => video_out_TREADY,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg_n_2_[1]\,
      O => \B_V_data_1_state[0]_i_1__4_n_2\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => \B_V_data_1_state_reg_n_2_[0]\,
      I2 => \B_V_data_1_state_reg_n_2_[1]\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\video_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => video_out_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1416 is
  port (
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    img_out_data_empty_n : in STD_LOGIC;
    Loop_loop_height_proc1416_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1416;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1416 is
  signal \^b_v_data_1_sel_wr01_out\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5__0_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal i_1_reg_118 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_1_reg_118_0 : STD_LOGIC;
  signal i_fu_161_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_reg_189 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_reg_1890 : STD_LOGIC;
  signal \i_reg_189[10]_i_3_n_2\ : STD_LOGIC;
  signal icmp_ln190_fu_167_p2 : STD_LOGIC;
  signal icmp_ln190_reg_1940 : STD_LOGIC;
  signal \icmp_ln190_reg_194[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln190_reg_194[0]_i_5_n_2\ : STD_LOGIC;
  signal icmp_ln190_reg_194_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln190_reg_194_reg_n_2_[0]\ : STD_LOGIC;
  signal j_1_reg_129 : STD_LOGIC;
  signal j_1_reg_1290 : STD_LOGIC;
  signal \j_1_reg_129[10]_i_4_n_2\ : STD_LOGIC;
  signal \j_1_reg_129[6]_i_1_n_2\ : STD_LOGIC;
  signal \j_1_reg_129[7]_i_1_n_2\ : STD_LOGIC;
  signal \j_1_reg_129[8]_i_1_n_2\ : STD_LOGIC;
  signal j_1_reg_129_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_fu_173_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal regslice_both_video_out_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_video_out_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_video_out_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_video_out_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_video_out_V_data_V_U_n_5 : STD_LOGIC;
  signal sof_2_reg_140 : STD_LOGIC;
  signal sof_reg_104 : STD_LOGIC;
  signal \sof_reg_104[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_last_V_reg_203[0]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_last_V_reg_203[0]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_last_V_reg_203_reg_n_2_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_4__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_5__0\ : label is "soft_lutpair28";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_reg_189[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_reg_189[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_reg_189[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_reg_189[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_reg_189[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_reg_189[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_reg_189[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_reg_189[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \icmp_ln190_reg_194[0]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \icmp_ln190_reg_194[0]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j_1_reg_129[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \j_1_reg_129[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \j_1_reg_129[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \j_1_reg_129[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \j_1_reg_129[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \j_1_reg_129[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \j_1_reg_129[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \j_1_reg_129[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_203[0]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_203[0]_i_4\ : label is "soft_lutpair30";
begin
  B_V_data_1_sel_wr01_out <= \^b_v_data_1_sel_wr01_out\;
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => i_1_reg_118(6),
      I1 => i_1_reg_118(7),
      I2 => i_1_reg_118(10),
      I3 => i_1_reg_118(9),
      I4 => \ap_CS_fsm[2]_i_4__0_n_2\,
      I5 => \ap_CS_fsm[2]_i_5__0_n_2\,
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
\ap_CS_fsm[2]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => i_1_reg_118(1),
      I1 => i_1_reg_118(0),
      I2 => i_1_reg_118(8),
      I3 => i_1_reg_118(2),
      O => \ap_CS_fsm[2]_i_4__0_n_2\
    );
\ap_CS_fsm[2]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => i_1_reg_118(5),
      I1 => i_1_reg_118(3),
      I2 => i_1_reg_118(4),
      I3 => i_1_reg_118(1),
      O => \ap_CS_fsm[2]_i_5__0_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
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
      D => regslice_both_video_out_V_data_V_U_n_10,
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
      D => regslice_both_video_out_V_data_V_U_n_3,
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
      D => regslice_both_video_out_V_data_V_U_n_4,
      Q => ap_enable_reg_pp0_iter2_reg_n_2,
      R => '0'
    );
\i_1_reg_118[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => Loop_loop_height_proc1416_U0_ap_start,
      I2 => ap_CS_fsm_state6,
      O => i_1_reg_118_0
    );
\i_1_reg_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(0),
      Q => i_1_reg_118(0),
      R => i_1_reg_118_0
    );
\i_1_reg_118_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(10),
      Q => i_1_reg_118(10),
      R => i_1_reg_118_0
    );
\i_1_reg_118_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(1),
      Q => i_1_reg_118(1),
      R => i_1_reg_118_0
    );
\i_1_reg_118_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(2),
      Q => i_1_reg_118(2),
      R => i_1_reg_118_0
    );
\i_1_reg_118_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(3),
      Q => i_1_reg_118(3),
      R => i_1_reg_118_0
    );
\i_1_reg_118_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(4),
      Q => i_1_reg_118(4),
      R => i_1_reg_118_0
    );
\i_1_reg_118_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(5),
      Q => i_1_reg_118(5),
      R => i_1_reg_118_0
    );
\i_1_reg_118_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(6),
      Q => i_1_reg_118(6),
      R => i_1_reg_118_0
    );
\i_1_reg_118_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(7),
      Q => i_1_reg_118(7),
      R => i_1_reg_118_0
    );
\i_1_reg_118_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(8),
      Q => i_1_reg_118(8),
      R => i_1_reg_118_0
    );
\i_1_reg_118_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_reg_189(9),
      Q => i_1_reg_118(9),
      R => i_1_reg_118_0
    );
\i_reg_189[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_1_reg_118(0),
      O => i_fu_161_p2(0)
    );
\i_reg_189[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => i_1_reg_118(10),
      I1 => i_1_reg_118(8),
      I2 => i_1_reg_118(6),
      I3 => \i_reg_189[10]_i_3_n_2\,
      I4 => i_1_reg_118(7),
      I5 => i_1_reg_118(9),
      O => i_fu_161_p2(10)
    );
\i_reg_189[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_1_reg_118(4),
      I1 => i_1_reg_118(2),
      I2 => i_1_reg_118(0),
      I3 => i_1_reg_118(1),
      I4 => i_1_reg_118(3),
      I5 => i_1_reg_118(5),
      O => \i_reg_189[10]_i_3_n_2\
    );
\i_reg_189[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_1_reg_118(0),
      I1 => i_1_reg_118(1),
      O => i_fu_161_p2(1)
    );
\i_reg_189[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_1_reg_118(2),
      I1 => i_1_reg_118(0),
      I2 => i_1_reg_118(1),
      O => i_fu_161_p2(2)
    );
\i_reg_189[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_1_reg_118(3),
      I1 => i_1_reg_118(1),
      I2 => i_1_reg_118(0),
      I3 => i_1_reg_118(2),
      O => i_fu_161_p2(3)
    );
\i_reg_189[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_1_reg_118(4),
      I1 => i_1_reg_118(2),
      I2 => i_1_reg_118(0),
      I3 => i_1_reg_118(1),
      I4 => i_1_reg_118(3),
      O => i_fu_161_p2(4)
    );
\i_reg_189[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_1_reg_118(5),
      I1 => i_1_reg_118(3),
      I2 => i_1_reg_118(1),
      I3 => i_1_reg_118(0),
      I4 => i_1_reg_118(2),
      I5 => i_1_reg_118(4),
      O => i_fu_161_p2(5)
    );
\i_reg_189[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_reg_189[10]_i_3_n_2\,
      I1 => i_1_reg_118(6),
      O => i_fu_161_p2(6)
    );
\i_reg_189[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => i_1_reg_118(7),
      I1 => \i_reg_189[10]_i_3_n_2\,
      I2 => i_1_reg_118(6),
      O => i_fu_161_p2(7)
    );
\i_reg_189[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => i_1_reg_118(8),
      I1 => i_1_reg_118(6),
      I2 => \i_reg_189[10]_i_3_n_2\,
      I3 => i_1_reg_118(7),
      O => i_fu_161_p2(8)
    );
\i_reg_189[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => i_1_reg_118(9),
      I1 => i_1_reg_118(7),
      I2 => \i_reg_189[10]_i_3_n_2\,
      I3 => i_1_reg_118(6),
      I4 => i_1_reg_118(8),
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
      I0 => j_1_reg_129_reg(5),
      I1 => j_1_reg_129_reg(7),
      I2 => j_1_reg_129_reg(8),
      I3 => j_1_reg_129_reg(1),
      I4 => \icmp_ln190_reg_194[0]_i_4_n_2\,
      I5 => \icmp_ln190_reg_194[0]_i_5_n_2\,
      O => icmp_ln190_fu_167_p2
    );
\icmp_ln190_reg_194[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => j_1_reg_129_reg(10),
      I1 => j_1_reg_129_reg(9),
      I2 => j_1_reg_129_reg(1),
      I3 => j_1_reg_129_reg(0),
      O => \icmp_ln190_reg_194[0]_i_4_n_2\
    );
\icmp_ln190_reg_194[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j_1_reg_129_reg(4),
      I1 => j_1_reg_129_reg(2),
      I2 => j_1_reg_129_reg(6),
      I3 => j_1_reg_129_reg(3),
      O => \icmp_ln190_reg_194[0]_i_5_n_2\
    );
\icmp_ln190_reg_194_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln190_reg_1940,
      D => \icmp_ln190_reg_194_reg_n_2_[0]\,
      Q => icmp_ln190_reg_194_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln190_reg_194_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => icmp_ln190_reg_1940,
      D => icmp_ln190_fu_167_p2,
      Q => \icmp_ln190_reg_194_reg_n_2_[0]\,
      R => '0'
    );
\j_1_reg_129[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_1_reg_129_reg(0),
      O => j_fu_173_p2(0)
    );
\j_1_reg_129[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => j_1_reg_129_reg(10),
      I1 => j_1_reg_129_reg(8),
      I2 => j_1_reg_129_reg(7),
      I3 => \j_1_reg_129[10]_i_4_n_2\,
      I4 => j_1_reg_129_reg(6),
      I5 => j_1_reg_129_reg(9),
      O => j_fu_173_p2(10)
    );
\j_1_reg_129[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => j_1_reg_129_reg(4),
      I1 => j_1_reg_129_reg(2),
      I2 => j_1_reg_129_reg(0),
      I3 => j_1_reg_129_reg(1),
      I4 => j_1_reg_129_reg(3),
      I5 => j_1_reg_129_reg(5),
      O => \j_1_reg_129[10]_i_4_n_2\
    );
\j_1_reg_129[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_1_reg_129_reg(0),
      I1 => j_1_reg_129_reg(1),
      O => j_fu_173_p2(1)
    );
\j_1_reg_129[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => j_1_reg_129_reg(2),
      I1 => j_1_reg_129_reg(0),
      I2 => j_1_reg_129_reg(1),
      O => j_fu_173_p2(2)
    );
\j_1_reg_129[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => j_1_reg_129_reg(3),
      I1 => j_1_reg_129_reg(1),
      I2 => j_1_reg_129_reg(0),
      I3 => j_1_reg_129_reg(2),
      O => j_fu_173_p2(3)
    );
\j_1_reg_129[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => j_1_reg_129_reg(4),
      I1 => j_1_reg_129_reg(2),
      I2 => j_1_reg_129_reg(0),
      I3 => j_1_reg_129_reg(1),
      I4 => j_1_reg_129_reg(3),
      O => j_fu_173_p2(4)
    );
\j_1_reg_129[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => j_1_reg_129_reg(5),
      I1 => j_1_reg_129_reg(3),
      I2 => j_1_reg_129_reg(1),
      I3 => j_1_reg_129_reg(0),
      I4 => j_1_reg_129_reg(2),
      I5 => j_1_reg_129_reg(4),
      O => j_fu_173_p2(5)
    );
\j_1_reg_129[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => j_1_reg_129_reg(6),
      I1 => \j_1_reg_129[10]_i_4_n_2\,
      O => \j_1_reg_129[6]_i_1_n_2\
    );
\j_1_reg_129[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => j_1_reg_129_reg(7),
      I1 => j_1_reg_129_reg(6),
      I2 => \j_1_reg_129[10]_i_4_n_2\,
      O => \j_1_reg_129[7]_i_1_n_2\
    );
\j_1_reg_129[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => j_1_reg_129_reg(8),
      I1 => j_1_reg_129_reg(7),
      I2 => \j_1_reg_129[10]_i_4_n_2\,
      I3 => j_1_reg_129_reg(6),
      O => \j_1_reg_129[8]_i_1_n_2\
    );
\j_1_reg_129[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => j_1_reg_129_reg(9),
      I1 => j_1_reg_129_reg(6),
      I2 => \j_1_reg_129[10]_i_4_n_2\,
      I3 => j_1_reg_129_reg(7),
      I4 => j_1_reg_129_reg(8),
      O => j_fu_173_p2(9)
    );
\j_1_reg_129_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_1290,
      D => j_fu_173_p2(0),
      Q => j_1_reg_129_reg(0),
      R => j_1_reg_129
    );
\j_1_reg_129_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_1290,
      D => j_fu_173_p2(10),
      Q => j_1_reg_129_reg(10),
      R => j_1_reg_129
    );
\j_1_reg_129_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_1290,
      D => j_fu_173_p2(1),
      Q => j_1_reg_129_reg(1),
      R => j_1_reg_129
    );
\j_1_reg_129_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_1290,
      D => j_fu_173_p2(2),
      Q => j_1_reg_129_reg(2),
      R => j_1_reg_129
    );
\j_1_reg_129_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_1290,
      D => j_fu_173_p2(3),
      Q => j_1_reg_129_reg(3),
      R => j_1_reg_129
    );
\j_1_reg_129_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_1290,
      D => j_fu_173_p2(4),
      Q => j_1_reg_129_reg(4),
      R => j_1_reg_129
    );
\j_1_reg_129_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_1290,
      D => j_fu_173_p2(5),
      Q => j_1_reg_129_reg(5),
      R => j_1_reg_129
    );
\j_1_reg_129_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_1290,
      D => \j_1_reg_129[6]_i_1_n_2\,
      Q => j_1_reg_129_reg(6),
      R => j_1_reg_129
    );
\j_1_reg_129_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_1290,
      D => \j_1_reg_129[7]_i_1_n_2\,
      Q => j_1_reg_129_reg(7),
      R => j_1_reg_129
    );
\j_1_reg_129_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_1290,
      D => \j_1_reg_129[8]_i_1_n_2\,
      Q => j_1_reg_129_reg(8),
      R => j_1_reg_129
    );
\j_1_reg_129_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_1290,
      D => j_fu_173_p2(9),
      Q => j_1_reg_129_reg(9),
      R => j_1_reg_129
    );
regslice_both_video_out_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_8
     port map (
      \B_V_data_1_payload_A_reg[23]_0\(23 downto 0) => Q(23 downto 0),
      B_V_data_1_sel_wr_reg_0 => \icmp_ln190_reg_194_reg_n_2_[0]\,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      D(3 downto 0) => ap_NS_fsm(3 downto 0),
      E(0) => j_1_reg_1290,
      Loop_loop_height_proc1416_U0_ap_start => Loop_loop_height_proc1416_U0_ap_start,
      Q(3) => ap_CS_fsm_state6,
      Q(2) => ap_CS_fsm_pp0_stage0,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      SR(0) => j_1_reg_129,
      \ap_CS_fsm_reg[1]\(0) => i_reg_1890,
      \ap_CS_fsm_reg[2]\ => regslice_both_video_out_V_data_V_U_n_10,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_video_out_V_data_V_U_n_3,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg => regslice_both_video_out_V_data_V_U_n_4,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_n_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      icmp_ln190_fu_167_p2 => icmp_ln190_fu_167_p2,
      icmp_ln190_reg_1940 => icmp_ln190_reg_1940,
      icmp_ln190_reg_194_pp0_iter1_reg => icmp_ln190_reg_194_pp0_iter1_reg,
      \icmp_ln190_reg_194_reg[0]\ => \^b_v_data_1_sel_wr01_out\,
      img_out_data_empty_n => img_out_data_empty_n,
      internal_empty_n_reg => internal_empty_n_reg,
      \j_1_reg_129_reg[0]\ => \ap_CS_fsm[2]_i_3_n_2\,
      sof_2_reg_140 => sof_2_reg_140,
      \sof_2_reg_140_reg[0]\ => regslice_both_video_out_V_data_V_U_n_5,
      sof_reg_104 => sof_reg_104,
      \tmp_last_V_reg_203_reg[0]\ => regslice_both_video_out_V_data_V_U_n_12,
      \tmp_last_V_reg_203_reg[0]_0\ => \tmp_last_V_reg_203_reg_n_2_[0]\,
      \tmp_last_V_reg_203_reg[0]_1\(1 downto 0) => j_1_reg_129_reg(8 downto 7),
      \tmp_last_V_reg_203_reg[0]_2\ => \tmp_last_V_reg_203[0]_i_3_n_2\,
      \tmp_last_V_reg_203_reg[0]_3\ => \tmp_last_V_reg_203[0]_i_4_n_2\,
      video_out_TDATA(23 downto 0) => video_out_TDATA(23 downto 0),
      video_out_TREADY => video_out_TREADY
    );
regslice_both_video_out_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_9\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => \tmp_last_V_reg_203_reg_n_2_[0]\,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      video_out_TLAST(0) => video_out_TLAST(0),
      video_out_TREADY => video_out_TREADY
    );
regslice_both_video_out_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_10\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => ap_enable_reg_pp0_iter2_reg_n_2,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      icmp_ln190_reg_194_pp0_iter1_reg => icmp_ln190_reg_194_pp0_iter1_reg,
      sof_2_reg_140 => sof_2_reg_140,
      video_out_TREADY => video_out_TREADY,
      video_out_TUSER(0) => video_out_TUSER(0)
    );
\sof_2_reg_140_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_out_V_data_V_U_n_5,
      Q => sof_2_reg_140,
      R => '0'
    );
\sof_reg_104[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => sof_reg_104,
      I1 => Loop_loop_height_proc1416_U0_ap_start,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => ap_CS_fsm_state6,
      O => \sof_reg_104[0]_i_1_n_2\
    );
\sof_reg_104_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_reg_104[0]_i_1_n_2\,
      Q => sof_reg_104,
      R => '0'
    );
\tmp_last_V_reg_203[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => j_1_reg_129_reg(9),
      I1 => j_1_reg_129_reg(10),
      O => \tmp_last_V_reg_203[0]_i_3_n_2\
    );
\tmp_last_V_reg_203[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \j_1_reg_129[10]_i_4_n_2\,
      I1 => j_1_reg_129_reg(6),
      O => \tmp_last_V_reg_203[0]_i_4_n_2\
    );
\tmp_last_V_reg_203_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_out_V_data_V_U_n_12,
      Q => \tmp_last_V_reg_203_reg_n_2_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc15 is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    Loop_loop_height_proc15_U0_img_in_data_write : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    start_for_duplicate_1080_1920_U0_full_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    img_in_data_full_n : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc15 is
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel0 : STD_LOGIC;
  signal B_V_data_1_sel_0 : STD_LOGIC;
  signal ack_out117_out : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_4_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal axi_data_V_reg_2690 : STD_LOGIC;
  signal axi_last_V_1_reg_274 : STD_LOGIC;
  signal eol_2_reg_158 : STD_LOGIC;
  signal \eol_reg_104_reg_n_2_[0]\ : STD_LOGIC;
  signal i_1_fu_183_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_1_reg_260 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_1_reg_260[10]_i_2_n_2\ : STD_LOGIC;
  signal i_reg_93 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_reg_93_1 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2 : STD_LOGIC;
  signal \icmp_ln122_fu_193_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln122_fu_193_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln122_fu_193_p2_carry__0_n_8\ : STD_LOGIC;
  signal \icmp_ln122_fu_193_p2_carry__0_n_9\ : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_10_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_11_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_1_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_2_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_3_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_4_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_5_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_6_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_7_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_8_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_i_9_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln122_fu_193_p2_carry_n_9 : STD_LOGIC;
  signal icmp_ln122_reg_265 : STD_LOGIC;
  signal j_3_fu_238_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \j_3_fu_238_p2_carry__0_n_2\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_3\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_4\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_5\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_6\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_7\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_8\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__0_n_9\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_2\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_3\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_4\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_5\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_6\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_7\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_8\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__1_n_9\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_3\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_4\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_5\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_6\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_7\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_8\ : STD_LOGIC;
  signal \j_3_fu_238_p2_carry__2_n_9\ : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_2 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_3 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_4 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_5 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_6 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_7 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_8 : STD_LOGIC;
  signal j_3_fu_238_p2_carry_n_9 : STD_LOGIC;
  signal j_reg_116 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal j_reg_116_0 : STD_LOGIC;
  signal or_ln131_fu_219_p2 : STD_LOGIC;
  signal or_ln131_reg_279 : STD_LOGIC;
  signal or_ln134_reg_283 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_video_in_V_last_V_U_n_2 : STD_LOGIC;
  signal regslice_both_video_in_V_last_V_U_n_4 : STD_LOGIC;
  signal regslice_both_video_in_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_2 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_4 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_5 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_7 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_8 : STD_LOGIC;
  signal start_fu_64 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__1_n_2\ : STD_LOGIC;
  signal video_in_TDATA_int_regslice : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_icmp_ln122_fu_193_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_icmp_ln122_fu_193_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_icmp_ln122_fu_193_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_j_3_fu_238_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair58";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_260[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_1_reg_260[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_1_reg_260[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_1_reg_260[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \i_1_reg_260[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_1_reg_260[7]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_1_reg_260[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_1_reg_260[9]_i_1\ : label is "soft_lutpair53";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln122_fu_193_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln122_fu_193_p2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of j_3_fu_238_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_238_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_238_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_238_p2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \j_reg_116[31]_i_3\ : label is "soft_lutpair52";
begin
  start_once_reg <= \^start_once_reg\;
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8888"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_2\,
      I2 => \^start_once_reg\,
      I3 => start_for_duplicate_1080_1920_U0_full_n,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => i_reg_93(6),
      I1 => i_reg_93(7),
      I2 => i_reg_93(10),
      I3 => i_reg_93(9),
      I4 => \ap_CS_fsm[0]_i_3_n_2\,
      I5 => \ap_CS_fsm[0]_i_4_n_2\,
      O => \ap_CS_fsm[0]_i_2_n_2\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => i_reg_93(1),
      I1 => i_reg_93(0),
      I2 => i_reg_93(8),
      I3 => i_reg_93(2),
      O => \ap_CS_fsm[0]_i_3_n_2\
    );
\ap_CS_fsm[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => i_reg_93(5),
      I1 => i_reg_93(3),
      I2 => i_reg_93(4),
      I3 => i_reg_93(1),
      O => \ap_CS_fsm[0]_i_4_n_2\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \^start_once_reg\,
      I2 => start_for_duplicate_1080_1920_U0_full_n,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
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
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT2
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
      Q => \ap_CS_fsm_reg_n_2_[0]\,
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
      D => regslice_both_video_in_V_data_V_U_n_8,
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
      D => regslice_both_video_in_V_data_V_U_n_4,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
\axi_data_V_reg_269_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(0),
      Q => Q(0),
      R => '0'
    );
\axi_data_V_reg_269_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(10),
      Q => Q(10),
      R => '0'
    );
\axi_data_V_reg_269_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(11),
      Q => Q(11),
      R => '0'
    );
\axi_data_V_reg_269_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(12),
      Q => Q(12),
      R => '0'
    );
\axi_data_V_reg_269_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(13),
      Q => Q(13),
      R => '0'
    );
\axi_data_V_reg_269_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(14),
      Q => Q(14),
      R => '0'
    );
\axi_data_V_reg_269_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(15),
      Q => Q(15),
      R => '0'
    );
\axi_data_V_reg_269_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(16),
      Q => Q(16),
      R => '0'
    );
\axi_data_V_reg_269_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(17),
      Q => Q(17),
      R => '0'
    );
\axi_data_V_reg_269_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(18),
      Q => Q(18),
      R => '0'
    );
\axi_data_V_reg_269_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(19),
      Q => Q(19),
      R => '0'
    );
\axi_data_V_reg_269_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(1),
      Q => Q(1),
      R => '0'
    );
\axi_data_V_reg_269_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(20),
      Q => Q(20),
      R => '0'
    );
\axi_data_V_reg_269_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(21),
      Q => Q(21),
      R => '0'
    );
\axi_data_V_reg_269_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(22),
      Q => Q(22),
      R => '0'
    );
\axi_data_V_reg_269_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(23),
      Q => Q(23),
      R => '0'
    );
\axi_data_V_reg_269_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(2),
      Q => Q(2),
      R => '0'
    );
\axi_data_V_reg_269_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(3),
      Q => Q(3),
      R => '0'
    );
\axi_data_V_reg_269_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(4),
      Q => Q(4),
      R => '0'
    );
\axi_data_V_reg_269_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(5),
      Q => Q(5),
      R => '0'
    );
\axi_data_V_reg_269_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(6),
      Q => Q(6),
      R => '0'
    );
\axi_data_V_reg_269_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(7),
      Q => Q(7),
      R => '0'
    );
\axi_data_V_reg_269_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(8),
      Q => Q(8),
      R => '0'
    );
\axi_data_V_reg_269_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => video_in_TDATA_int_regslice(9),
      Q => Q(9),
      R => '0'
    );
\axi_last_V_1_reg_274_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_last_V_U_n_5,
      Q => axi_last_V_1_reg_274,
      R => '0'
    );
\eol_2_reg_158_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_last_V_U_n_4,
      Q => eol_2_reg_158,
      R => '0'
    );
\eol_reg_104_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_data_V_U_n_5,
      Q => \eol_reg_104_reg_n_2_[0]\,
      R => '0'
    );
\i_1_reg_260[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_93(0),
      O => i_1_fu_183_p2(0)
    );
\i_1_reg_260[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => i_reg_93(10),
      I1 => i_reg_93(8),
      I2 => i_reg_93(6),
      I3 => \i_1_reg_260[10]_i_2_n_2\,
      I4 => i_reg_93(7),
      I5 => i_reg_93(9),
      O => i_1_fu_183_p2(10)
    );
\i_1_reg_260[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_reg_93(4),
      I1 => i_reg_93(2),
      I2 => i_reg_93(0),
      I3 => i_reg_93(1),
      I4 => i_reg_93(3),
      I5 => i_reg_93(5),
      O => \i_1_reg_260[10]_i_2_n_2\
    );
\i_1_reg_260[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg_93(0),
      I1 => i_reg_93(1),
      O => i_1_fu_183_p2(1)
    );
\i_1_reg_260[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_reg_93(2),
      I1 => i_reg_93(0),
      I2 => i_reg_93(1),
      O => i_1_fu_183_p2(2)
    );
\i_1_reg_260[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_reg_93(3),
      I1 => i_reg_93(1),
      I2 => i_reg_93(0),
      I3 => i_reg_93(2),
      O => i_1_fu_183_p2(3)
    );
\i_1_reg_260[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_reg_93(4),
      I1 => i_reg_93(2),
      I2 => i_reg_93(0),
      I3 => i_reg_93(1),
      I4 => i_reg_93(3),
      O => i_1_fu_183_p2(4)
    );
\i_1_reg_260[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_reg_93(5),
      I1 => i_reg_93(3),
      I2 => i_reg_93(1),
      I3 => i_reg_93(0),
      I4 => i_reg_93(2),
      I5 => i_reg_93(4),
      O => i_1_fu_183_p2(5)
    );
\i_1_reg_260[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_1_reg_260[10]_i_2_n_2\,
      I1 => i_reg_93(6),
      O => i_1_fu_183_p2(6)
    );
\i_1_reg_260[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => i_reg_93(7),
      I1 => \i_1_reg_260[10]_i_2_n_2\,
      I2 => i_reg_93(6),
      O => i_1_fu_183_p2(7)
    );
\i_1_reg_260[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => i_reg_93(8),
      I1 => i_reg_93(6),
      I2 => \i_1_reg_260[10]_i_2_n_2\,
      I3 => i_reg_93(7),
      O => i_1_fu_183_p2(8)
    );
\i_1_reg_260[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => i_reg_93(9),
      I1 => i_reg_93(7),
      I2 => \i_1_reg_260[10]_i_2_n_2\,
      I3 => i_reg_93(6),
      I4 => i_reg_93(8),
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
      I1 => start_for_duplicate_1080_1920_U0_full_n,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => ap_CS_fsm_state7,
      O => i_reg_93_1
    );
\i_reg_93_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(0),
      Q => i_reg_93(0),
      R => i_reg_93_1
    );
\i_reg_93_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(10),
      Q => i_reg_93(10),
      R => i_reg_93_1
    );
\i_reg_93_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(1),
      Q => i_reg_93(1),
      R => i_reg_93_1
    );
\i_reg_93_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(2),
      Q => i_reg_93(2),
      R => i_reg_93_1
    );
\i_reg_93_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(3),
      Q => i_reg_93(3),
      R => i_reg_93_1
    );
\i_reg_93_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(4),
      Q => i_reg_93(4),
      R => i_reg_93_1
    );
\i_reg_93_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(5),
      Q => i_reg_93(5),
      R => i_reg_93_1
    );
\i_reg_93_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(6),
      Q => i_reg_93(6),
      R => i_reg_93_1
    );
\i_reg_93_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(7),
      Q => i_reg_93(7),
      R => i_reg_93_1
    );
\i_reg_93_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(8),
      Q => i_reg_93(8),
      R => i_reg_93_1
    );
\i_reg_93_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_260(9),
      Q => i_reg_93(9),
      R => i_reg_93_1
    );
icmp_ln122_fu_193_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => icmp_ln122_fu_193_p2_carry_n_2,
      CO(6) => icmp_ln122_fu_193_p2_carry_n_3,
      CO(5) => icmp_ln122_fu_193_p2_carry_n_4,
      CO(4) => icmp_ln122_fu_193_p2_carry_n_5,
      CO(3) => icmp_ln122_fu_193_p2_carry_n_6,
      CO(2) => icmp_ln122_fu_193_p2_carry_n_7,
      CO(1) => icmp_ln122_fu_193_p2_carry_n_8,
      CO(0) => icmp_ln122_fu_193_p2_carry_n_9,
      DI(7 downto 3) => B"00000",
      DI(2) => icmp_ln122_fu_193_p2_carry_i_1_n_2,
      DI(1) => icmp_ln122_fu_193_p2_carry_i_2_n_2,
      DI(0) => icmp_ln122_fu_193_p2_carry_i_3_n_2,
      O(7 downto 0) => NLW_icmp_ln122_fu_193_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => icmp_ln122_fu_193_p2_carry_i_4_n_2,
      S(6) => icmp_ln122_fu_193_p2_carry_i_5_n_2,
      S(5) => icmp_ln122_fu_193_p2_carry_i_6_n_2,
      S(4) => icmp_ln122_fu_193_p2_carry_i_7_n_2,
      S(3) => icmp_ln122_fu_193_p2_carry_i_8_n_2,
      S(2) => icmp_ln122_fu_193_p2_carry_i_9_n_2,
      S(1) => icmp_ln122_fu_193_p2_carry_i_10_n_2,
      S(0) => icmp_ln122_fu_193_p2_carry_i_11_n_2
    );
\icmp_ln122_fu_193_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => icmp_ln122_fu_193_p2_carry_n_2,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_icmp_ln122_fu_193_p2_carry__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => icmp_ln122_fu_193_p2,
      CO(3) => \icmp_ln122_fu_193_p2_carry__0_n_6\,
      CO(2) => \icmp_ln122_fu_193_p2_carry__0_n_7\,
      CO(1) => \icmp_ln122_fu_193_p2_carry__0_n_8\,
      CO(0) => \icmp_ln122_fu_193_p2_carry__0_n_9\,
      DI(7 downto 5) => B"000",
      DI(4) => j_reg_116(31),
      DI(3 downto 0) => B"0000",
      O(7 downto 0) => \NLW_icmp_ln122_fu_193_p2_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => regslice_both_video_in_V_data_V_U_n_14,
      S(3) => regslice_both_video_in_V_data_V_U_n_15,
      S(2) => regslice_both_video_in_V_data_V_U_n_16,
      S(1) => regslice_both_video_in_V_data_V_U_n_17,
      S(0) => regslice_both_video_in_V_data_V_U_n_18
    );
icmp_ln122_fu_193_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_116(10),
      I1 => j_reg_116(11),
      O => icmp_ln122_fu_193_p2_carry_i_1_n_2
    );
icmp_ln122_fu_193_p2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => j_reg_116(8),
      I1 => j_reg_116(9),
      O => icmp_ln122_fu_193_p2_carry_i_10_n_2
    );
icmp_ln122_fu_193_p2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg_116(7),
      I1 => j_reg_116(6),
      O => icmp_ln122_fu_193_p2_carry_i_11_n_2
    );
icmp_ln122_fu_193_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => j_reg_116(9),
      I1 => j_reg_116(8),
      O => icmp_ln122_fu_193_p2_carry_i_2_n_2
    );
icmp_ln122_fu_193_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_116(7),
      O => icmp_ln122_fu_193_p2_carry_i_3_n_2
    );
icmp_ln122_fu_193_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_116(21),
      I1 => j_reg_116(20),
      O => icmp_ln122_fu_193_p2_carry_i_4_n_2
    );
icmp_ln122_fu_193_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_116(19),
      I1 => j_reg_116(18),
      O => icmp_ln122_fu_193_p2_carry_i_5_n_2
    );
icmp_ln122_fu_193_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_116(17),
      I1 => j_reg_116(16),
      O => icmp_ln122_fu_193_p2_carry_i_6_n_2
    );
icmp_ln122_fu_193_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_116(15),
      I1 => j_reg_116(14),
      O => icmp_ln122_fu_193_p2_carry_i_7_n_2
    );
icmp_ln122_fu_193_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_116(13),
      I1 => j_reg_116(12),
      O => icmp_ln122_fu_193_p2_carry_i_8_n_2
    );
icmp_ln122_fu_193_p2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg_116(10),
      I1 => j_reg_116(11),
      O => icmp_ln122_fu_193_p2_carry_i_9_n_2
    );
\icmp_ln122_reg_265_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_data_V_U_n_19,
      Q => icmp_ln122_reg_265,
      R => '0'
    );
j_3_fu_238_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => j_3_fu_238_p2_carry_n_2,
      CO(6) => j_3_fu_238_p2_carry_n_3,
      CO(5) => j_3_fu_238_p2_carry_n_4,
      CO(4) => j_3_fu_238_p2_carry_n_5,
      CO(3) => j_3_fu_238_p2_carry_n_6,
      CO(2) => j_3_fu_238_p2_carry_n_7,
      CO(1) => j_3_fu_238_p2_carry_n_8,
      CO(0) => j_3_fu_238_p2_carry_n_9,
      DI(7 downto 1) => B"0000000",
      DI(0) => j_reg_116(0),
      O(7 downto 0) => j_3_fu_238_p2(7 downto 0),
      S(7 downto 1) => j_reg_116(7 downto 1),
      S(0) => regslice_both_video_in_V_user_V_U_n_7
    );
\j_3_fu_238_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => j_3_fu_238_p2_carry_n_2,
      CI_TOP => '0',
      CO(7) => \j_3_fu_238_p2_carry__0_n_2\,
      CO(6) => \j_3_fu_238_p2_carry__0_n_3\,
      CO(5) => \j_3_fu_238_p2_carry__0_n_4\,
      CO(4) => \j_3_fu_238_p2_carry__0_n_5\,
      CO(3) => \j_3_fu_238_p2_carry__0_n_6\,
      CO(2) => \j_3_fu_238_p2_carry__0_n_7\,
      CO(1) => \j_3_fu_238_p2_carry__0_n_8\,
      CO(0) => \j_3_fu_238_p2_carry__0_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_238_p2(15 downto 8),
      S(7 downto 0) => j_reg_116(15 downto 8)
    );
\j_3_fu_238_p2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_3_fu_238_p2_carry__0_n_2\,
      CI_TOP => '0',
      CO(7) => \j_3_fu_238_p2_carry__1_n_2\,
      CO(6) => \j_3_fu_238_p2_carry__1_n_3\,
      CO(5) => \j_3_fu_238_p2_carry__1_n_4\,
      CO(4) => \j_3_fu_238_p2_carry__1_n_5\,
      CO(3) => \j_3_fu_238_p2_carry__1_n_6\,
      CO(2) => \j_3_fu_238_p2_carry__1_n_7\,
      CO(1) => \j_3_fu_238_p2_carry__1_n_8\,
      CO(0) => \j_3_fu_238_p2_carry__1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_238_p2(23 downto 16),
      S(7 downto 0) => j_reg_116(23 downto 16)
    );
\j_3_fu_238_p2_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_3_fu_238_p2_carry__1_n_2\,
      CI_TOP => '0',
      CO(7) => \NLW_j_3_fu_238_p2_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \j_3_fu_238_p2_carry__2_n_3\,
      CO(5) => \j_3_fu_238_p2_carry__2_n_4\,
      CO(4) => \j_3_fu_238_p2_carry__2_n_5\,
      CO(3) => \j_3_fu_238_p2_carry__2_n_6\,
      CO(2) => \j_3_fu_238_p2_carry__2_n_7\,
      CO(1) => \j_3_fu_238_p2_carry__2_n_8\,
      CO(0) => \j_3_fu_238_p2_carry__2_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_238_p2(31 downto 24),
      S(7 downto 0) => j_reg_116(31 downto 24)
    );
\j_reg_116[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_2\,
      O => p_1_in
    );
\j_reg_116_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(0),
      Q => j_reg_116(0),
      R => j_reg_116_0
    );
\j_reg_116_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(10),
      Q => j_reg_116(10),
      R => j_reg_116_0
    );
\j_reg_116_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(11),
      Q => j_reg_116(11),
      R => j_reg_116_0
    );
\j_reg_116_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(12),
      Q => j_reg_116(12),
      R => j_reg_116_0
    );
\j_reg_116_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(13),
      Q => j_reg_116(13),
      R => j_reg_116_0
    );
\j_reg_116_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(14),
      Q => j_reg_116(14),
      R => j_reg_116_0
    );
\j_reg_116_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(15),
      Q => j_reg_116(15),
      R => j_reg_116_0
    );
\j_reg_116_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(16),
      Q => j_reg_116(16),
      R => j_reg_116_0
    );
\j_reg_116_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(17),
      Q => j_reg_116(17),
      R => j_reg_116_0
    );
\j_reg_116_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(18),
      Q => j_reg_116(18),
      R => j_reg_116_0
    );
\j_reg_116_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(19),
      Q => j_reg_116(19),
      R => j_reg_116_0
    );
\j_reg_116_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(1),
      Q => j_reg_116(1),
      R => j_reg_116_0
    );
\j_reg_116_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(20),
      Q => j_reg_116(20),
      R => j_reg_116_0
    );
\j_reg_116_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(21),
      Q => j_reg_116(21),
      R => j_reg_116_0
    );
\j_reg_116_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(22),
      Q => j_reg_116(22),
      R => j_reg_116_0
    );
\j_reg_116_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(23),
      Q => j_reg_116(23),
      R => j_reg_116_0
    );
\j_reg_116_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(24),
      Q => j_reg_116(24),
      R => j_reg_116_0
    );
\j_reg_116_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(25),
      Q => j_reg_116(25),
      R => j_reg_116_0
    );
\j_reg_116_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(26),
      Q => j_reg_116(26),
      R => j_reg_116_0
    );
\j_reg_116_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(27),
      Q => j_reg_116(27),
      R => j_reg_116_0
    );
\j_reg_116_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(28),
      Q => j_reg_116(28),
      R => j_reg_116_0
    );
\j_reg_116_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(29),
      Q => j_reg_116(29),
      R => j_reg_116_0
    );
\j_reg_116_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(2),
      Q => j_reg_116(2),
      R => j_reg_116_0
    );
\j_reg_116_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(30),
      Q => j_reg_116(30),
      R => j_reg_116_0
    );
\j_reg_116_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(31),
      Q => j_reg_116(31),
      R => j_reg_116_0
    );
\j_reg_116_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(3),
      Q => j_reg_116(3),
      R => j_reg_116_0
    );
\j_reg_116_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(4),
      Q => j_reg_116(4),
      R => j_reg_116_0
    );
\j_reg_116_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(5),
      Q => j_reg_116(5),
      R => j_reg_116_0
    );
\j_reg_116_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(6),
      Q => j_reg_116(6),
      R => j_reg_116_0
    );
\j_reg_116_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(7),
      Q => j_reg_116(7),
      R => j_reg_116_0
    );
\j_reg_116_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(8),
      Q => j_reg_116(8),
      R => j_reg_116_0
    );
\j_reg_116_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out117_out,
      D => j_3_fu_238_p2(9),
      Q => j_reg_116(9),
      R => j_reg_116_0
    );
\or_ln131_reg_279_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_2690,
      D => or_ln131_fu_219_p2,
      Q => or_ln131_reg_279,
      R => '0'
    );
\or_ln134_reg_283_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_user_V_U_n_8,
      Q => or_ln134_reg_283,
      R => '0'
    );
regslice_both_video_in_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) => video_in_TDATA_int_regslice(23 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_0 => B_V_data_1_sel_0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_video_in_V_last_V_U_n_2,
      B_V_data_1_sel_rd_reg_1 => regslice_both_video_in_V_user_V_U_n_2,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_video_in_V_data_V_U_n_3,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_video_in_V_data_V_U_n_20,
      \B_V_data_1_state_reg[0]_2\ => regslice_both_video_in_V_data_V_U_n_21,
      \B_V_data_1_state_reg[0]_3\ => regslice_both_video_in_V_user_V_U_n_5,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      CO(0) => icmp_ln122_fu_193_p2,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => axi_data_V_reg_2690,
      Loop_loop_height_proc15_U0_img_in_data_write => Loop_loop_height_proc15_U0_img_in_data_write,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_pp0_stage0,
      S(4) => regslice_both_video_in_V_data_V_U_n_14,
      S(3) => regslice_both_video_in_V_data_V_U_n_15,
      S(2) => regslice_both_video_in_V_data_V_U_n_16,
      S(1) => regslice_both_video_in_V_data_V_U_n_17,
      S(0) => regslice_both_video_in_V_data_V_U_n_18,
      SR(0) => j_reg_116_0,
      ack_out117_out => ack_out117_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_video_in_V_data_V_U_n_8,
      ap_enable_reg_pp0_iter1_reg => regslice_both_video_in_V_data_V_U_n_4,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_n_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_1_reg_274 => axi_last_V_1_reg_274,
      eol_2_reg_158 => eol_2_reg_158,
      \eol_reg_104_reg[0]\ => regslice_both_video_in_V_data_V_U_n_5,
      \eol_reg_104_reg[0]_0\ => \eol_reg_104_reg_n_2_[0]\,
      \icmp_ln122_fu_193_p2_carry__0\(9 downto 0) => j_reg_116(31 downto 22),
      icmp_ln122_reg_265 => icmp_ln122_reg_265,
      \icmp_ln122_reg_265_reg[0]\ => regslice_both_video_in_V_data_V_U_n_19,
      img_in_data_full_n => img_in_data_full_n,
      or_ln131_reg_279 => or_ln131_reg_279,
      or_ln134_reg_283 => or_ln134_reg_283,
      p_1_in => p_1_in,
      video_in_TDATA(23 downto 0) => video_in_TDATA(23 downto 0),
      video_in_TVALID => video_in_TVALID
    );
regslice_both_video_in_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_video_in_V_last_V_U_n_5,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_video_in_V_data_V_U_n_20,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_video_in_V_last_V_U_n_2,
      E(0) => ack_out117_out,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state5,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_1_reg_274 => axi_last_V_1_reg_274,
      eol_2_reg_158 => eol_2_reg_158,
      \eol_2_reg_158_reg[0]\ => \eol_reg_104_reg_n_2_[0]\,
      \eol_2_reg_158_reg[0]_0\ => regslice_both_video_in_V_data_V_U_n_3,
      \eol_reg_104_reg[0]\ => regslice_both_video_in_V_last_V_U_n_4,
      video_in_TLAST(0) => video_in_TLAST(0),
      video_in_TVALID => video_in_TVALID
    );
regslice_both_video_in_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_7\
     port map (
      B_V_data_1_sel => B_V_data_1_sel_0,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_video_in_V_data_V_U_n_21,
      \B_V_data_1_state[1]_i_2__0\ => ap_enable_reg_pp0_iter1_reg_n_2,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_video_in_V_user_V_U_n_2,
      CO(0) => icmp_ln122_fu_193_p2,
      E(0) => ack_out117_out,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      S(0) => regslice_both_video_in_V_user_V_U_n_7,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      full_n_reg => regslice_both_video_in_V_user_V_U_n_5,
      icmp_ln122_reg_265 => icmp_ln122_reg_265,
      img_in_data_full_n => img_in_data_full_n,
      \j_reg_116_reg[7]\(0) => j_reg_116(0),
      or_ln131_fu_219_p2 => or_ln131_fu_219_p2,
      or_ln131_reg_279 => or_ln131_reg_279,
      or_ln134_reg_283 => or_ln134_reg_283,
      \or_ln134_reg_283_reg[0]\(0) => axi_data_V_reg_2690,
      start_for_duplicate_1080_1920_U0_full_n => start_for_duplicate_1080_1920_U0_full_n,
      start_fu_64(0) => start_fu_64(0),
      \start_fu_64_reg[0]\ => regslice_both_video_in_V_user_V_U_n_4,
      \start_fu_64_reg[0]_0\ => regslice_both_video_in_V_user_V_U_n_8,
      \start_fu_64_reg[0]_1\ => \^start_once_reg\,
      video_in_TUSER(0) => video_in_TUSER(0),
      video_in_TVALID => video_in_TVALID
    );
\start_fu_64_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_user_V_U_n_4,
      Q => start_fu_64(0),
      R => '0'
    );
\start_once_reg_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7770"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_2\,
      I2 => start_for_duplicate_1080_1920_U0_full_n,
      I3 => \^start_once_reg\,
      O => \start_once_reg_i_1__1_n_2\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__1_n_2\,
      Q => \^start_once_reg\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1 is
  port (
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1 is
begin
overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_6
     port map (
      Q(7 downto 0) => Q(7 downto 0),
      if_din(7 downto 0) => if_din(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_3 is
  port (
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_3 : entity is "overlaystream_mul_40ns_42ns_56_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_3 is
begin
overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_5
     port map (
      Q(7 downto 0) => Q(7 downto 0),
      if_din(7 downto 0) => if_din(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_4 is
  port (
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_4 : entity is "overlaystream_mul_40ns_42ns_56_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_4 is
begin
overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_Multiplier_0
     port map (
      Q(7 downto 0) => Q(7 downto 0),
      if_din(7 downto 0) => if_din(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s is
  port (
    start_once_reg_reg_0 : out STD_LOGIC;
    start_once_reg_reg_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    pop : out STD_LOGIC;
    pop_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_valid_reg : out STD_LOGIC;
    dout_valid_reg_0 : out STD_LOGIC;
    if_din : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    start_for_Loop_loop_height_proc1416_U0_full_n : in STD_LOGIC;
    overlyOnMat_1080_1920_U0_ap_start : in STD_LOGIC;
    pop_1 : in STD_LOGIC;
    img_out_data_full_n : in STD_LOGIC;
    empty_n : in STD_LOGIC;
    img_src2_data_empty_n : in STD_LOGIC;
    empty_n_2 : in STD_LOGIC;
    img_src1_data_empty_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__1_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__2_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal icmp_ln57_fu_99_p2 : STD_LOGIC;
  signal \icmp_ln57_reg_264[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln57_reg_264[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln57_reg_264[0]_i_5_n_2\ : STD_LOGIC;
  signal \icmp_ln57_reg_264[0]_i_6_n_2\ : STD_LOGIC;
  signal \icmp_ln57_reg_264[0]_i_7_n_2\ : STD_LOGIC;
  signal icmp_ln57_reg_264_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln57_reg_264_reg_n_2_[0]\ : STD_LOGIC;
  signal indvar_flatten_reg_75 : STD_LOGIC;
  signal indvar_flatten_reg_750 : STD_LOGIC;
  signal \indvar_flatten_reg_75[0]_i_5_n_2\ : STD_LOGIC;
  signal indvar_flatten_reg_75_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \indvar_flatten_reg_75_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[0]_i_3_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_75_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal mem_reg_bram_0_i_56_n_2 : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_2\ : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal tmp_V_reg_2730 : STD_LOGIC;
  signal zext_ln1349_1_fu_135_p1 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal zext_ln1349_3_fu_182_p1 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal zext_ln1349_5_fu_229_p1 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_indvar_flatten_reg_75_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_75_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__1\ : label is "soft_lutpair158";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \indvar_flatten_reg_75[0]_i_4\ : label is "soft_lutpair157";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_75_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_75_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_75_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair159";
begin
  Q(0) <= \^q\(0);
  push <= \^push\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545455555555555"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \^q\(0),
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => \^start_once_reg_reg_0\,
      I4 => start_for_Loop_loop_height_proc1416_U0_full_n,
      I5 => overlyOnMat_1080_1920_U0_ap_start,
      O => \ap_CS_fsm[0]_i_1__1_n_2\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFBABB"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_2__0_n_2\,
      I1 => ap_enable_reg_pp0_iter2_reg_n_2,
      I2 => \icmp_ln57_reg_264[0]_i_3_n_2\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      I5 => \ap_CS_fsm[1]_i_3__0_n_2\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => icmp_ln57_reg_264_pp0_iter1_reg,
      I2 => ap_enable_reg_pp0_iter2_reg_n_2,
      I3 => img_out_data_full_n,
      O => \ap_CS_fsm[1]_i_2__0_n_2\
    );
\ap_CS_fsm[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11155555"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => overlyOnMat_1080_1920_U0_ap_start,
      I2 => start_for_Loop_loop_height_proc1416_U0_full_n,
      I3 => \^start_once_reg_reg_0\,
      I4 => \ap_CS_fsm_reg_n_2_[0]\,
      O => \ap_CS_fsm[1]_i_3__0_n_2\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AA08"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \icmp_ln57_reg_264[0]_i_3_n_2\,
      I3 => ap_enable_reg_pp0_iter2_reg_n_2,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      I5 => \ap_CS_fsm[2]_i_2__1_n_2\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => img_out_data_full_n,
      I1 => ap_enable_reg_pp0_iter2_reg_n_2,
      I2 => icmp_ln57_reg_264_pp0_iter1_reg,
      O => \ap_CS_fsm[2]_i_2__1_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1__1_n_2\,
      Q => \ap_CS_fsm_reg_n_2_[0]\,
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
\ap_enable_reg_pp0_iter0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF00000BBB00000"
    )
        port map (
      I0 => mem_reg_bram_0_i_56_n_2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_NS_fsm1,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_rst_n,
      I5 => \icmp_ln57_reg_264[0]_i_3_n_2\,
      O => \ap_enable_reg_pp0_iter0_i_1__2_n_2\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__2_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00000"
    )
        port map (
      I0 => \icmp_ln57_reg_264[0]_i_3_n_2\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => mem_reg_bram_0_i_56_n_2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_rst_n,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_2\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_2\,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => ap_NS_fsm1,
      I1 => ap_enable_reg_pp0_iter2_reg_n_2,
      I2 => mem_reg_bram_0_i_56_n_2,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter2_i_1_n_2
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_2,
      Q => ap_enable_reg_pp0_iter2_reg_n_2,
      R => '0'
    );
\dout_buf[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000AAAAAAAA"
    )
        port map (
      I0 => empty_n_2,
      I1 => \icmp_ln57_reg_264_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => mem_reg_bram_0_i_56_n_2,
      I5 => img_src1_data_empty_n,
      O => pop_0
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8AAA"
    )
        port map (
      I0 => img_src1_data_empty_n,
      I1 => mem_reg_bram_0_i_56_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \icmp_ln57_reg_264_reg_n_2_[0]\,
      I5 => empty_n_2,
      O => dout_valid_reg
    );
\dout_valid_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8AAA"
    )
        port map (
      I0 => img_src2_data_empty_n,
      I1 => mem_reg_bram_0_i_56_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \icmp_ln57_reg_264_reg_n_2_[0]\,
      I5 => empty_n,
      O => dout_valid_reg_0
    );
empty_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000AAAAAAAA"
    )
        port map (
      I0 => empty_n,
      I1 => \icmp_ln57_reg_264_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => mem_reg_bram_0_i_56_n_2,
      I5 => img_src2_data_empty_n,
      O => pop
    );
\icmp_ln57_reg_264[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => mem_reg_bram_0_i_56_n_2,
      O => p_5_in
    );
\icmp_ln57_reg_264[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln57_reg_264[0]_i_3_n_2\,
      O => icmp_ln57_fu_99_p2
    );
\icmp_ln57_reg_264[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \icmp_ln57_reg_264[0]_i_4_n_2\,
      I1 => indvar_flatten_reg_75_reg(8),
      I2 => indvar_flatten_reg_75_reg(12),
      I3 => indvar_flatten_reg_75_reg(5),
      I4 => \icmp_ln57_reg_264[0]_i_5_n_2\,
      I5 => \icmp_ln57_reg_264[0]_i_6_n_2\,
      O => \icmp_ln57_reg_264[0]_i_3_n_2\
    );
\icmp_ln57_reg_264[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => indvar_flatten_reg_75_reg(16),
      I1 => indvar_flatten_reg_75_reg(9),
      I2 => indvar_flatten_reg_75_reg(7),
      I3 => indvar_flatten_reg_75_reg(17),
      I4 => indvar_flatten_reg_75_reg(0),
      I5 => indvar_flatten_reg_75_reg(13),
      O => \icmp_ln57_reg_264[0]_i_4_n_2\
    );
\icmp_ln57_reg_264[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => indvar_flatten_reg_75_reg(19),
      I1 => indvar_flatten_reg_75_reg(10),
      I2 => indvar_flatten_reg_75_reg(15),
      I3 => indvar_flatten_reg_75_reg(4),
      O => \icmp_ln57_reg_264[0]_i_5_n_2\
    );
\icmp_ln57_reg_264[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => indvar_flatten_reg_75_reg(14),
      I1 => indvar_flatten_reg_75_reg(18),
      I2 => indvar_flatten_reg_75_reg(3),
      I3 => indvar_flatten_reg_75_reg(20),
      I4 => \icmp_ln57_reg_264[0]_i_7_n_2\,
      O => \icmp_ln57_reg_264[0]_i_6_n_2\
    );
\icmp_ln57_reg_264[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => indvar_flatten_reg_75_reg(6),
      I1 => indvar_flatten_reg_75_reg(2),
      I2 => indvar_flatten_reg_75_reg(11),
      I3 => indvar_flatten_reg_75_reg(1),
      O => \icmp_ln57_reg_264[0]_i_7_n_2\
    );
\icmp_ln57_reg_264_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_5_in,
      D => \icmp_ln57_reg_264_reg_n_2_[0]\,
      Q => icmp_ln57_reg_264_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln57_reg_264_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_5_in,
      D => icmp_ln57_fu_99_p2,
      Q => \icmp_ln57_reg_264_reg_n_2_[0]\,
      R => '0'
    );
\indvar_flatten_reg_75[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0F0F0"
    )
        port map (
      I0 => mem_reg_bram_0_i_56_n_2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => ap_NS_fsm1,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \icmp_ln57_reg_264[0]_i_3_n_2\,
      O => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => mem_reg_bram_0_i_56_n_2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \icmp_ln57_reg_264[0]_i_3_n_2\,
      I3 => ap_enable_reg_pp0_iter0,
      O => indvar_flatten_reg_750
    );
\indvar_flatten_reg_75[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => \^start_once_reg_reg_0\,
      I2 => start_for_Loop_loop_height_proc1416_U0_full_n,
      I3 => overlyOnMat_1080_1920_U0_ap_start,
      O => ap_NS_fsm1
    );
\indvar_flatten_reg_75[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_75_reg(0),
      O => \indvar_flatten_reg_75[0]_i_5_n_2\
    );
\indvar_flatten_reg_75_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[0]_i_3_n_17\,
      Q => indvar_flatten_reg_75_reg(0),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_75_reg[0]_i_3_n_2\,
      CO(6) => \indvar_flatten_reg_75_reg[0]_i_3_n_3\,
      CO(5) => \indvar_flatten_reg_75_reg[0]_i_3_n_4\,
      CO(4) => \indvar_flatten_reg_75_reg[0]_i_3_n_5\,
      CO(3) => \indvar_flatten_reg_75_reg[0]_i_3_n_6\,
      CO(2) => \indvar_flatten_reg_75_reg[0]_i_3_n_7\,
      CO(1) => \indvar_flatten_reg_75_reg[0]_i_3_n_8\,
      CO(0) => \indvar_flatten_reg_75_reg[0]_i_3_n_9\,
      DI(7 downto 0) => B"00000001",
      O(7) => \indvar_flatten_reg_75_reg[0]_i_3_n_10\,
      O(6) => \indvar_flatten_reg_75_reg[0]_i_3_n_11\,
      O(5) => \indvar_flatten_reg_75_reg[0]_i_3_n_12\,
      O(4) => \indvar_flatten_reg_75_reg[0]_i_3_n_13\,
      O(3) => \indvar_flatten_reg_75_reg[0]_i_3_n_14\,
      O(2) => \indvar_flatten_reg_75_reg[0]_i_3_n_15\,
      O(1) => \indvar_flatten_reg_75_reg[0]_i_3_n_16\,
      O(0) => \indvar_flatten_reg_75_reg[0]_i_3_n_17\,
      S(7 downto 1) => indvar_flatten_reg_75_reg(7 downto 1),
      S(0) => \indvar_flatten_reg_75[0]_i_5_n_2\
    );
\indvar_flatten_reg_75_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[8]_i_1_n_15\,
      Q => indvar_flatten_reg_75_reg(10),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[8]_i_1_n_14\,
      Q => indvar_flatten_reg_75_reg(11),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[8]_i_1_n_13\,
      Q => indvar_flatten_reg_75_reg(12),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[8]_i_1_n_12\,
      Q => indvar_flatten_reg_75_reg(13),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[8]_i_1_n_11\,
      Q => indvar_flatten_reg_75_reg(14),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[8]_i_1_n_10\,
      Q => indvar_flatten_reg_75_reg(15),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[16]_i_1_n_17\,
      Q => indvar_flatten_reg_75_reg(16),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_75_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_indvar_flatten_reg_75_reg[16]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \indvar_flatten_reg_75_reg[16]_i_1_n_6\,
      CO(2) => \indvar_flatten_reg_75_reg[16]_i_1_n_7\,
      CO(1) => \indvar_flatten_reg_75_reg[16]_i_1_n_8\,
      CO(0) => \indvar_flatten_reg_75_reg[16]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_indvar_flatten_reg_75_reg[16]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \indvar_flatten_reg_75_reg[16]_i_1_n_13\,
      O(3) => \indvar_flatten_reg_75_reg[16]_i_1_n_14\,
      O(2) => \indvar_flatten_reg_75_reg[16]_i_1_n_15\,
      O(1) => \indvar_flatten_reg_75_reg[16]_i_1_n_16\,
      O(0) => \indvar_flatten_reg_75_reg[16]_i_1_n_17\,
      S(7 downto 5) => B"000",
      S(4 downto 0) => indvar_flatten_reg_75_reg(20 downto 16)
    );
\indvar_flatten_reg_75_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[16]_i_1_n_16\,
      Q => indvar_flatten_reg_75_reg(17),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[16]_i_1_n_15\,
      Q => indvar_flatten_reg_75_reg(18),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[16]_i_1_n_14\,
      Q => indvar_flatten_reg_75_reg(19),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[0]_i_3_n_16\,
      Q => indvar_flatten_reg_75_reg(1),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[16]_i_1_n_13\,
      Q => indvar_flatten_reg_75_reg(20),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[0]_i_3_n_15\,
      Q => indvar_flatten_reg_75_reg(2),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[0]_i_3_n_14\,
      Q => indvar_flatten_reg_75_reg(3),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[0]_i_3_n_13\,
      Q => indvar_flatten_reg_75_reg(4),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[0]_i_3_n_12\,
      Q => indvar_flatten_reg_75_reg(5),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[0]_i_3_n_11\,
      Q => indvar_flatten_reg_75_reg(6),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[0]_i_3_n_10\,
      Q => indvar_flatten_reg_75_reg(7),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[8]_i_1_n_17\,
      Q => indvar_flatten_reg_75_reg(8),
      R => indvar_flatten_reg_75
    );
\indvar_flatten_reg_75_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_75_reg[0]_i_3_n_2\,
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_75_reg[8]_i_1_n_2\,
      CO(6) => \indvar_flatten_reg_75_reg[8]_i_1_n_3\,
      CO(5) => \indvar_flatten_reg_75_reg[8]_i_1_n_4\,
      CO(4) => \indvar_flatten_reg_75_reg[8]_i_1_n_5\,
      CO(3) => \indvar_flatten_reg_75_reg[8]_i_1_n_6\,
      CO(2) => \indvar_flatten_reg_75_reg[8]_i_1_n_7\,
      CO(1) => \indvar_flatten_reg_75_reg[8]_i_1_n_8\,
      CO(0) => \indvar_flatten_reg_75_reg[8]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \indvar_flatten_reg_75_reg[8]_i_1_n_10\,
      O(6) => \indvar_flatten_reg_75_reg[8]_i_1_n_11\,
      O(5) => \indvar_flatten_reg_75_reg[8]_i_1_n_12\,
      O(4) => \indvar_flatten_reg_75_reg[8]_i_1_n_13\,
      O(3) => \indvar_flatten_reg_75_reg[8]_i_1_n_14\,
      O(2) => \indvar_flatten_reg_75_reg[8]_i_1_n_15\,
      O(1) => \indvar_flatten_reg_75_reg[8]_i_1_n_16\,
      O(0) => \indvar_flatten_reg_75_reg[8]_i_1_n_17\,
      S(7 downto 0) => indvar_flatten_reg_75_reg(15 downto 8)
    );
\indvar_flatten_reg_75_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_750,
      D => \indvar_flatten_reg_75_reg[8]_i_1_n_16\,
      Q => indvar_flatten_reg_75_reg(9),
      R => indvar_flatten_reg_75
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^start_once_reg_reg_0\,
      I1 => start_for_Loop_loop_height_proc1416_U0_full_n,
      I2 => overlyOnMat_1080_1920_U0_ap_start,
      O => start_once_reg_reg_1
    );
internal_full_n_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => overlyOnMat_1080_1920_U0_ap_start,
      O => \ap_CS_fsm_reg[2]_0\
    );
mem_reg_bram_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_2,
      I1 => icmp_ln57_reg_264_pp0_iter1_reg,
      I2 => mem_reg_bram_0_i_56_n_2,
      O => \^push\
    );
mem_reg_bram_0_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0222"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => \icmp_ln57_reg_264_reg_n_2_[0]\,
      I2 => img_src1_data_empty_n,
      I3 => img_src2_data_empty_n,
      I4 => \ap_CS_fsm[2]_i_2__1_n_2\,
      O => mem_reg_bram_0_i_56_n_2
    );
mul_40ns_42ns_56_1_1_U17: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1
     port map (
      Q(7 downto 0) => zext_ln1349_1_fu_135_p1(15 downto 8),
      if_din(7 downto 0) => if_din(7 downto 0)
    );
mul_40ns_42ns_56_1_1_U18: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_3
     port map (
      Q(7 downto 0) => zext_ln1349_3_fu_182_p1(15 downto 8),
      if_din(7 downto 0) => if_din(15 downto 8)
    );
mul_40ns_42ns_56_1_1_U19: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_40ns_42ns_56_1_1_4
     port map (
      Q(7 downto 0) => zext_ln1349_5_fu_229_p1(15 downto 8),
      if_din(7 downto 0) => if_din(23 downto 16)
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5444"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^start_once_reg_reg_0\,
      I2 => start_for_Loop_loop_height_proc1416_U0_full_n,
      I3 => overlyOnMat_1080_1920_U0_ap_start,
      O => \start_once_reg_i_1__0_n_2\
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \start_once_reg_i_1__0_n_2\,
      Q => \^start_once_reg_reg_0\,
      R => ap_rst_n_inv
    );
\tmp_V_reg_273[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icmp_ln57_reg_264_reg_n_2_[0]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => mem_reg_bram_0_i_56_n_2,
      O => tmp_V_reg_2730
    );
\tmp_V_reg_273_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(0),
      Q => zext_ln1349_1_fu_135_p1(8),
      R => '0'
    );
\tmp_V_reg_273_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(10),
      Q => zext_ln1349_3_fu_182_p1(10),
      R => '0'
    );
\tmp_V_reg_273_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(11),
      Q => zext_ln1349_3_fu_182_p1(11),
      R => '0'
    );
\tmp_V_reg_273_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(12),
      Q => zext_ln1349_3_fu_182_p1(12),
      R => '0'
    );
\tmp_V_reg_273_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(13),
      Q => zext_ln1349_3_fu_182_p1(13),
      R => '0'
    );
\tmp_V_reg_273_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(14),
      Q => zext_ln1349_3_fu_182_p1(14),
      R => '0'
    );
\tmp_V_reg_273_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(15),
      Q => zext_ln1349_3_fu_182_p1(15),
      R => '0'
    );
\tmp_V_reg_273_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(16),
      Q => zext_ln1349_5_fu_229_p1(8),
      R => '0'
    );
\tmp_V_reg_273_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(17),
      Q => zext_ln1349_5_fu_229_p1(9),
      R => '0'
    );
\tmp_V_reg_273_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(18),
      Q => zext_ln1349_5_fu_229_p1(10),
      R => '0'
    );
\tmp_V_reg_273_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(19),
      Q => zext_ln1349_5_fu_229_p1(11),
      R => '0'
    );
\tmp_V_reg_273_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(1),
      Q => zext_ln1349_1_fu_135_p1(9),
      R => '0'
    );
\tmp_V_reg_273_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(20),
      Q => zext_ln1349_5_fu_229_p1(12),
      R => '0'
    );
\tmp_V_reg_273_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(21),
      Q => zext_ln1349_5_fu_229_p1(13),
      R => '0'
    );
\tmp_V_reg_273_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(22),
      Q => zext_ln1349_5_fu_229_p1(14),
      R => '0'
    );
\tmp_V_reg_273_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(23),
      Q => zext_ln1349_5_fu_229_p1(15),
      R => '0'
    );
\tmp_V_reg_273_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(2),
      Q => zext_ln1349_1_fu_135_p1(10),
      R => '0'
    );
\tmp_V_reg_273_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(3),
      Q => zext_ln1349_1_fu_135_p1(11),
      R => '0'
    );
\tmp_V_reg_273_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(4),
      Q => zext_ln1349_1_fu_135_p1(12),
      R => '0'
    );
\tmp_V_reg_273_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(5),
      Q => zext_ln1349_1_fu_135_p1(13),
      R => '0'
    );
\tmp_V_reg_273_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(6),
      Q => zext_ln1349_1_fu_135_p1(14),
      R => '0'
    );
\tmp_V_reg_273_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(7),
      Q => zext_ln1349_1_fu_135_p1(15),
      R => '0'
    );
\tmp_V_reg_273_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(8),
      Q => zext_ln1349_3_fu_182_p1(8),
      R => '0'
    );
\tmp_V_reg_273_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_V_reg_2730,
      D => D(9),
      Q => zext_ln1349_3_fu_182_p1(9),
      R => '0'
    );
\usedw[10]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^push\,
      I1 => pop_1,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream is
  port (
    video_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_alpha : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    video_in_TREADY : out STD_LOGIC;
    video_out_TVALID : out STD_LOGIC;
    video_out_TREADY : in STD_LOGIC
  );
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal Loop_loop_height_proc1416_U0_ap_start : STD_LOGIC;
  signal Loop_loop_height_proc1416_U0_n_4 : STD_LOGIC;
  signal Loop_loop_height_proc15_U0_img_in_data_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Loop_loop_height_proc15_U0_img_in_data_write : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal duplicate_1080_1920_U0_ap_ready : STD_LOGIC;
  signal duplicate_1080_1920_U0_ap_start : STD_LOGIC;
  signal duplicate_1080_1920_U0_n_2 : STD_LOGIC;
  signal duplicate_1080_1920_U0_n_3 : STD_LOGIC;
  signal duplicate_1080_1920_U0_n_4 : STD_LOGIC;
  signal duplicate_1080_1920_U0_n_6 : STD_LOGIC;
  signal duplicate_1080_1920_U0_n_7 : STD_LOGIC;
  signal empty_n : STD_LOGIC;
  signal empty_n_0 : STD_LOGIC;
  signal img_in_data_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal img_in_data_empty_n : STD_LOGIC;
  signal img_in_data_full_n : STD_LOGIC;
  signal img_out_data_U_n_10 : STD_LOGIC;
  signal img_out_data_U_n_11 : STD_LOGIC;
  signal img_out_data_U_n_12 : STD_LOGIC;
  signal img_out_data_U_n_13 : STD_LOGIC;
  signal img_out_data_U_n_14 : STD_LOGIC;
  signal img_out_data_U_n_15 : STD_LOGIC;
  signal img_out_data_U_n_16 : STD_LOGIC;
  signal img_out_data_U_n_17 : STD_LOGIC;
  signal img_out_data_U_n_18 : STD_LOGIC;
  signal img_out_data_U_n_19 : STD_LOGIC;
  signal img_out_data_U_n_20 : STD_LOGIC;
  signal img_out_data_U_n_21 : STD_LOGIC;
  signal img_out_data_U_n_22 : STD_LOGIC;
  signal img_out_data_U_n_23 : STD_LOGIC;
  signal img_out_data_U_n_24 : STD_LOGIC;
  signal img_out_data_U_n_25 : STD_LOGIC;
  signal img_out_data_U_n_26 : STD_LOGIC;
  signal img_out_data_U_n_27 : STD_LOGIC;
  signal img_out_data_U_n_28 : STD_LOGIC;
  signal img_out_data_U_n_29 : STD_LOGIC;
  signal img_out_data_U_n_6 : STD_LOGIC;
  signal img_out_data_U_n_7 : STD_LOGIC;
  signal img_out_data_U_n_8 : STD_LOGIC;
  signal img_out_data_U_n_9 : STD_LOGIC;
  signal img_out_data_empty_n : STD_LOGIC;
  signal img_out_data_full_n : STD_LOGIC;
  signal img_src1_data_U_n_10 : STD_LOGIC;
  signal img_src1_data_U_n_11 : STD_LOGIC;
  signal img_src1_data_U_n_12 : STD_LOGIC;
  signal img_src1_data_U_n_13 : STD_LOGIC;
  signal img_src1_data_U_n_14 : STD_LOGIC;
  signal img_src1_data_U_n_15 : STD_LOGIC;
  signal img_src1_data_U_n_16 : STD_LOGIC;
  signal img_src1_data_U_n_17 : STD_LOGIC;
  signal img_src1_data_U_n_18 : STD_LOGIC;
  signal img_src1_data_U_n_19 : STD_LOGIC;
  signal img_src1_data_U_n_20 : STD_LOGIC;
  signal img_src1_data_U_n_21 : STD_LOGIC;
  signal img_src1_data_U_n_22 : STD_LOGIC;
  signal img_src1_data_U_n_23 : STD_LOGIC;
  signal img_src1_data_U_n_24 : STD_LOGIC;
  signal img_src1_data_U_n_25 : STD_LOGIC;
  signal img_src1_data_U_n_26 : STD_LOGIC;
  signal img_src1_data_U_n_27 : STD_LOGIC;
  signal img_src1_data_U_n_4 : STD_LOGIC;
  signal img_src1_data_U_n_5 : STD_LOGIC;
  signal img_src1_data_U_n_6 : STD_LOGIC;
  signal img_src1_data_U_n_7 : STD_LOGIC;
  signal img_src1_data_U_n_8 : STD_LOGIC;
  signal img_src1_data_U_n_9 : STD_LOGIC;
  signal img_src1_data_empty_n : STD_LOGIC;
  signal img_src1_data_full_n : STD_LOGIC;
  signal img_src2_data_empty_n : STD_LOGIC;
  signal img_src2_data_full_n : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_ap_ready : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_ap_start : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_img_out_4253_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal overlyOnMat_1080_1920_U0_n_10 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_11 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_2 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_3 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_4 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_8 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal pop_1 : STD_LOGIC;
  signal pop_2 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal push_3 : STD_LOGIC;
  signal \regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out\ : STD_LOGIC;
  signal start_for_Loop_loop_height_proc1416_U0_full_n : STD_LOGIC;
  signal start_for_duplicate_1080_1920_U0_U_n_4 : STD_LOGIC;
  signal start_for_duplicate_1080_1920_U0_full_n : STD_LOGIC;
  signal start_for_overlyOnMat_1080_1920_U0_U_n_4 : STD_LOGIC;
  signal start_for_overlyOnMat_1080_1920_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
begin
  video_out_TDEST(0) <= \<const0>\;
  video_out_TID(0) <= \<const0>\;
  video_out_TKEEP(2) <= \<const1>\;
  video_out_TKEEP(1) <= \<const1>\;
  video_out_TKEEP(0) <= \<const1>\;
  video_out_TSTRB(2) <= \<const0>\;
  video_out_TSTRB(1) <= \<const0>\;
  video_out_TSTRB(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Loop_loop_height_proc1416_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1416
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out\,
      \B_V_data_1_state_reg[0]\ => video_out_TVALID,
      Loop_loop_height_proc1416_U0_ap_start => Loop_loop_height_proc1416_U0_ap_start,
      Q(23) => img_out_data_U_n_6,
      Q(22) => img_out_data_U_n_7,
      Q(21) => img_out_data_U_n_8,
      Q(20) => img_out_data_U_n_9,
      Q(19) => img_out_data_U_n_10,
      Q(18) => img_out_data_U_n_11,
      Q(17) => img_out_data_U_n_12,
      Q(16) => img_out_data_U_n_13,
      Q(15) => img_out_data_U_n_14,
      Q(14) => img_out_data_U_n_15,
      Q(13) => img_out_data_U_n_16,
      Q(12) => img_out_data_U_n_17,
      Q(11) => img_out_data_U_n_18,
      Q(10) => img_out_data_U_n_19,
      Q(9) => img_out_data_U_n_20,
      Q(8) => img_out_data_U_n_21,
      Q(7) => img_out_data_U_n_22,
      Q(6) => img_out_data_U_n_23,
      Q(5) => img_out_data_U_n_24,
      Q(4) => img_out_data_U_n_25,
      Q(3) => img_out_data_U_n_26,
      Q(2) => img_out_data_U_n_27,
      Q(1) => img_out_data_U_n_28,
      Q(0) => img_out_data_U_n_29,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_out_data_empty_n => img_out_data_empty_n,
      internal_empty_n_reg => Loop_loop_height_proc1416_U0_n_4,
      video_out_TDATA(23 downto 0) => video_out_TDATA(23 downto 0),
      video_out_TLAST(0) => video_out_TLAST(0),
      video_out_TREADY => video_out_TREADY,
      video_out_TUSER(0) => video_out_TUSER(0)
    );
Loop_loop_height_proc15_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc15
     port map (
      \B_V_data_1_state_reg[1]\ => video_in_TREADY,
      Loop_loop_height_proc15_U0_img_in_data_write => Loop_loop_height_proc15_U0_img_in_data_write,
      Q(23 downto 0) => Loop_loop_height_proc15_U0_img_in_data_din(23 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      img_in_data_full_n => img_in_data_full_n,
      start_for_duplicate_1080_1920_U0_full_n => start_for_duplicate_1080_1920_U0_full_n,
      start_once_reg => start_once_reg,
      video_in_TDATA(23 downto 0) => video_in_TDATA(23 downto 0),
      video_in_TLAST(0) => video_in_TLAST(0),
      video_in_TUSER(0) => video_in_TUSER(0),
      video_in_TVALID => video_in_TVALID
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
duplicate_1080_1920_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_duplicate_1080_1920_s
     port map (
      E(0) => duplicate_1080_1920_U0_n_4,
      Q(0) => duplicate_1080_1920_U0_ap_ready,
      \ap_CS_fsm_reg[1]_0\(0) => duplicate_1080_1920_U0_n_6,
      \ap_CS_fsm_reg[2]_0\ => duplicate_1080_1920_U0_n_7,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      duplicate_1080_1920_U0_ap_start => duplicate_1080_1920_U0_ap_start,
      img_in_data_empty_n => img_in_data_empty_n,
      img_src1_data_full_n => img_src1_data_full_n,
      img_src2_data_full_n => img_src2_data_full_n,
      pop => pop_1,
      pop_0 => pop_2,
      push => push,
      start_for_overlyOnMat_1080_1920_U0_full_n => start_for_overlyOnMat_1080_1920_U0_full_n,
      start_once_reg_reg_0 => duplicate_1080_1920_U0_n_2,
      start_once_reg_reg_1 => duplicate_1080_1920_U0_n_3
    );
img_in_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A
     port map (
      Loop_loop_height_proc15_U0_img_in_data_write => Loop_loop_height_proc15_U0_img_in_data_write,
      Q(23 downto 0) => img_in_data_dout(23 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      if_din(23 downto 0) => Loop_loop_height_proc15_U0_img_in_data_din(23 downto 0),
      img_in_data_empty_n => img_in_data_empty_n,
      img_in_data_full_n => img_in_data_full_n,
      push => push
    );
img_out_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out\,
      E(0) => overlyOnMat_1080_1920_U0_n_4,
      Q(23) => img_out_data_U_n_6,
      Q(22) => img_out_data_U_n_7,
      Q(21) => img_out_data_U_n_8,
      Q(20) => img_out_data_U_n_9,
      Q(19) => img_out_data_U_n_10,
      Q(18) => img_out_data_U_n_11,
      Q(17) => img_out_data_U_n_12,
      Q(16) => img_out_data_U_n_13,
      Q(15) => img_out_data_U_n_14,
      Q(14) => img_out_data_U_n_15,
      Q(13) => img_out_data_U_n_16,
      Q(12) => img_out_data_U_n_17,
      Q(11) => img_out_data_U_n_18,
      Q(10) => img_out_data_U_n_19,
      Q(9) => img_out_data_U_n_20,
      Q(8) => img_out_data_U_n_21,
      Q(7) => img_out_data_U_n_22,
      Q(6) => img_out_data_U_n_23,
      Q(5) => img_out_data_U_n_24,
      Q(4) => img_out_data_U_n_25,
      Q(3) => img_out_data_U_n_26,
      Q(2) => img_out_data_U_n_27,
      Q(1) => img_out_data_U_n_28,
      Q(0) => img_out_data_U_n_29,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      if_din(23 downto 0) => overlyOnMat_1080_1920_U0_img_out_4253_din(23 downto 0),
      img_out_data_empty_n => img_out_data_empty_n,
      img_out_data_full_n => img_out_data_full_n,
      pop => pop,
      push => push_3
    );
img_src1_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1
     port map (
      E(0) => duplicate_1080_1920_U0_n_4,
      Q(23) => img_src1_data_U_n_4,
      Q(22) => img_src1_data_U_n_5,
      Q(21) => img_src1_data_U_n_6,
      Q(20) => img_src1_data_U_n_7,
      Q(19) => img_src1_data_U_n_8,
      Q(18) => img_src1_data_U_n_9,
      Q(17) => img_src1_data_U_n_10,
      Q(16) => img_src1_data_U_n_11,
      Q(15) => img_src1_data_U_n_12,
      Q(14) => img_src1_data_U_n_13,
      Q(13) => img_src1_data_U_n_14,
      Q(12) => img_src1_data_U_n_15,
      Q(11) => img_src1_data_U_n_16,
      Q(10) => img_src1_data_U_n_17,
      Q(9) => img_src1_data_U_n_18,
      Q(8) => img_src1_data_U_n_19,
      Q(7) => img_src1_data_U_n_20,
      Q(6) => img_src1_data_U_n_21,
      Q(5) => img_src1_data_U_n_22,
      Q(4) => img_src1_data_U_n_23,
      Q(3) => img_src1_data_U_n_24,
      Q(2) => img_src1_data_U_n_25,
      Q(1) => img_src1_data_U_n_26,
      Q(0) => img_src1_data_U_n_27,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dout_valid_reg_0 => overlyOnMat_1080_1920_U0_n_10,
      empty_n => empty_n,
      if_din(23 downto 0) => img_in_data_dout(23 downto 0),
      img_src1_data_empty_n => img_src1_data_empty_n,
      img_src1_data_full_n => img_src1_data_full_n,
      pop => pop_1,
      push => push
    );
img_src2_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_2
     port map (
      E(0) => duplicate_1080_1920_U0_n_6,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dout_valid_reg_0 => overlyOnMat_1080_1920_U0_n_11,
      empty_n => empty_n_0,
      img_src2_data_empty_n => img_src2_data_empty_n,
      img_src2_data_full_n => img_src2_data_full_n,
      pop => pop_2,
      push => push
    );
overlyOnMat_1080_1920_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s
     port map (
      D(23) => img_src1_data_U_n_4,
      D(22) => img_src1_data_U_n_5,
      D(21) => img_src1_data_U_n_6,
      D(20) => img_src1_data_U_n_7,
      D(19) => img_src1_data_U_n_8,
      D(18) => img_src1_data_U_n_9,
      D(17) => img_src1_data_U_n_10,
      D(16) => img_src1_data_U_n_11,
      D(15) => img_src1_data_U_n_12,
      D(14) => img_src1_data_U_n_13,
      D(13) => img_src1_data_U_n_14,
      D(12) => img_src1_data_U_n_15,
      D(11) => img_src1_data_U_n_16,
      D(10) => img_src1_data_U_n_17,
      D(9) => img_src1_data_U_n_18,
      D(8) => img_src1_data_U_n_19,
      D(7) => img_src1_data_U_n_20,
      D(6) => img_src1_data_U_n_21,
      D(5) => img_src1_data_U_n_22,
      D(4) => img_src1_data_U_n_23,
      D(3) => img_src1_data_U_n_24,
      D(2) => img_src1_data_U_n_25,
      D(1) => img_src1_data_U_n_26,
      D(0) => img_src1_data_U_n_27,
      E(0) => overlyOnMat_1080_1920_U0_n_4,
      Q(0) => overlyOnMat_1080_1920_U0_ap_ready,
      \ap_CS_fsm_reg[2]_0\ => overlyOnMat_1080_1920_U0_n_8,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dout_valid_reg => overlyOnMat_1080_1920_U0_n_10,
      dout_valid_reg_0 => overlyOnMat_1080_1920_U0_n_11,
      empty_n => empty_n_0,
      empty_n_2 => empty_n,
      if_din(23 downto 0) => overlyOnMat_1080_1920_U0_img_out_4253_din(23 downto 0),
      img_out_data_full_n => img_out_data_full_n,
      img_src1_data_empty_n => img_src1_data_empty_n,
      img_src2_data_empty_n => img_src2_data_empty_n,
      overlyOnMat_1080_1920_U0_ap_start => overlyOnMat_1080_1920_U0_ap_start,
      pop => pop_2,
      pop_0 => pop_1,
      pop_1 => pop,
      push => push_3,
      start_for_Loop_loop_height_proc1416_U0_full_n => start_for_Loop_loop_height_proc1416_U0_full_n,
      start_once_reg_reg_0 => overlyOnMat_1080_1920_U0_n_2,
      start_once_reg_reg_1 => overlyOnMat_1080_1920_U0_n_3
    );
start_for_Loop_loop_height_proc1416_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1416_U0
     port map (
      E(0) => start_for_overlyOnMat_1080_1920_U0_U_n_4,
      Loop_loop_height_proc1416_U0_ap_start => Loop_loop_height_proc1416_U0_ap_start,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      internal_empty_n_reg_0 => overlyOnMat_1080_1920_U0_n_3,
      \mOutPtr_reg[1]_0\ => overlyOnMat_1080_1920_U0_n_2,
      \mOutPtr_reg[1]_1\ => Loop_loop_height_proc1416_U0_n_4,
      overlyOnMat_1080_1920_U0_ap_start => overlyOnMat_1080_1920_U0_ap_start,
      start_for_Loop_loop_height_proc1416_U0_full_n => start_for_Loop_loop_height_proc1416_U0_full_n
    );
start_for_duplicate_1080_1920_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_duplicate_1080_1920_U0
     port map (
      Q(0) => duplicate_1080_1920_U0_ap_ready,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      duplicate_1080_1920_U0_ap_start => duplicate_1080_1920_U0_ap_start,
      internal_empty_n_reg_0 => start_for_duplicate_1080_1920_U0_U_n_4,
      internal_full_n_reg_0 => duplicate_1080_1920_U0_n_7,
      \mOutPtr_reg[1]_0\ => duplicate_1080_1920_U0_n_2,
      start_for_duplicate_1080_1920_U0_full_n => start_for_duplicate_1080_1920_U0_full_n,
      start_for_overlyOnMat_1080_1920_U0_full_n => start_for_overlyOnMat_1080_1920_U0_full_n,
      start_once_reg => start_once_reg
    );
start_for_overlyOnMat_1080_1920_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlyOnMat_1080_1920_U0
     port map (
      E(0) => start_for_overlyOnMat_1080_1920_U0_U_n_4,
      Q(0) => overlyOnMat_1080_1920_U0_ap_ready,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      duplicate_1080_1920_U0_ap_start => duplicate_1080_1920_U0_ap_start,
      internal_empty_n_reg_0 => duplicate_1080_1920_U0_n_3,
      internal_full_n_reg_0 => overlyOnMat_1080_1920_U0_n_8,
      \mOutPtr_reg[1]_0\ => duplicate_1080_1920_U0_n_2,
      \mOutPtr_reg[1]_1\ => start_for_duplicate_1080_1920_U0_U_n_4,
      \mOutPtr_reg[1]_2\ => overlyOnMat_1080_1920_U0_n_2,
      \mOutPtr_reg[1]_3\ => Loop_loop_height_proc1416_U0_n_4,
      overlyOnMat_1080_1920_U0_ap_start => overlyOnMat_1080_1920_U0_ap_start,
      start_for_Loop_loop_height_proc1416_U0_full_n => start_for_Loop_loop_height_proc1416_U0_full_n,
      start_for_overlyOnMat_1080_1920_U0_full_n => start_for_overlyOnMat_1080_1920_U0_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    video_in_TVALID : in STD_LOGIC;
    video_in_TREADY : out STD_LOGIC;
    video_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 );
    video_in_TKEEP : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_in_TSTRB : in STD_LOGIC_VECTOR ( 2 downto 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TVALID : out STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    video_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out_TKEEP : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_out_TSTRB : out STD_LOGIC_VECTOR ( 2 downto 0 );
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    overlay_alpha : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_overlaystream_0_0,overlaystream,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "overlaystream,Vivado 2020.1";
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
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF video_in:video_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 148146667, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_in_TREADY : signal is "xilinx.com:interface:axis:1.0 video_in TREADY";
  attribute X_INTERFACE_INFO of video_in_TVALID : signal is "xilinx.com:interface:axis:1.0 video_in TVALID";
  attribute X_INTERFACE_INFO of video_out_TREADY : signal is "xilinx.com:interface:axis:1.0 video_out TREADY";
  attribute X_INTERFACE_INFO of video_out_TVALID : signal is "xilinx.com:interface:axis:1.0 video_out TVALID";
  attribute X_INTERFACE_INFO of overlay_alpha : signal is "xilinx.com:signal:data:1.0 overlay_alpha DATA";
  attribute X_INTERFACE_PARAMETER of overlay_alpha : signal is "XIL_INTERFACENAME overlay_alpha, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of video_in_TDATA : signal is "xilinx.com:interface:axis:1.0 video_in TDATA";
  attribute X_INTERFACE_INFO of video_in_TDEST : signal is "xilinx.com:interface:axis:1.0 video_in TDEST";
  attribute X_INTERFACE_PARAMETER of video_in_TDEST : signal is "XIL_INTERFACENAME video_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_in_TID : signal is "xilinx.com:interface:axis:1.0 video_in TID";
  attribute X_INTERFACE_INFO of video_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 video_in TKEEP";
  attribute X_INTERFACE_INFO of video_in_TLAST : signal is "xilinx.com:interface:axis:1.0 video_in TLAST";
  attribute X_INTERFACE_INFO of video_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 video_in TSTRB";
  attribute X_INTERFACE_INFO of video_in_TUSER : signal is "xilinx.com:interface:axis:1.0 video_in TUSER";
  attribute X_INTERFACE_INFO of video_out_TDATA : signal is "xilinx.com:interface:axis:1.0 video_out TDATA";
  attribute X_INTERFACE_INFO of video_out_TDEST : signal is "xilinx.com:interface:axis:1.0 video_out TDEST";
  attribute X_INTERFACE_PARAMETER of video_out_TDEST : signal is "XIL_INTERFACENAME video_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148146667, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of video_out_TID : signal is "xilinx.com:interface:axis:1.0 video_out TID";
  attribute X_INTERFACE_INFO of video_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 video_out TKEEP";
  attribute X_INTERFACE_INFO of video_out_TLAST : signal is "xilinx.com:interface:axis:1.0 video_out TLAST";
  attribute X_INTERFACE_INFO of video_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 video_out TSTRB";
  attribute X_INTERFACE_INFO of video_out_TUSER : signal is "xilinx.com:interface:axis:1.0 video_out TUSER";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      overlay_alpha(7 downto 0) => overlay_alpha(7 downto 0),
      video_in_TDATA(23 downto 0) => video_in_TDATA(23 downto 0),
      video_in_TDEST(0) => video_in_TDEST(0),
      video_in_TID(0) => video_in_TID(0),
      video_in_TKEEP(2 downto 0) => video_in_TKEEP(2 downto 0),
      video_in_TLAST(0) => video_in_TLAST(0),
      video_in_TREADY => video_in_TREADY,
      video_in_TSTRB(2 downto 0) => video_in_TSTRB(2 downto 0),
      video_in_TUSER(0) => video_in_TUSER(0),
      video_in_TVALID => video_in_TVALID,
      video_out_TDATA(23 downto 0) => video_out_TDATA(23 downto 0),
      video_out_TDEST(0) => video_out_TDEST(0),
      video_out_TID(0) => video_out_TID(0),
      video_out_TKEEP(2 downto 0) => video_out_TKEEP(2 downto 0),
      video_out_TLAST(0) => video_out_TLAST(0),
      video_out_TREADY => video_out_TREADY,
      video_out_TSTRB(2 downto 0) => video_out_TSTRB(2 downto 0),
      video_out_TUSER(0) => video_out_TUSER(0),
      video_out_TVALID => video_out_TVALID
    );
end STRUCTURE;
