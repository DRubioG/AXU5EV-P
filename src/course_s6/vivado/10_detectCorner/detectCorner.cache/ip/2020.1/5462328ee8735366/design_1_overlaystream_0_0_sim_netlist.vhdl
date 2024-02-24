-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Oct 30 13:38:04 2020
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
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_NS_fsm14_out : in STD_LOGIC;
    duplicate_1080_1920_U0_ap_start : in STD_LOGIC;
    pop : in STD_LOGIC;
    pop_0 : in STD_LOGIC;
    img_in_data_empty_n : in STD_LOGIC;
    img_src2_data_full_n : in STD_LOGIC;
    img_src1_data_full_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_duplicate_1080_1920_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_duplicate_1080_1920_s is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_5_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_6_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_7_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__0_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__0_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_3_n_2 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
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
  signal \NLW_indvar_flatten_reg_62_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_62_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_62_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_62_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_62_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \usedw[10]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \usedw[10]_i_1__1\ : label is "soft_lutpair60";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  ap_enable_reg_pp0_iter1_reg_0 <= \^ap_enable_reg_pp0_iter1_reg_0\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
        port map (
      I0 => \^q\(1),
      I1 => duplicate_1080_1920_U0_ap_start,
      I2 => \^q\(0),
      I3 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0CCC"
    )
        port map (
      I0 => duplicate_1080_1920_U0_ap_start,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[1]_i_2_n_2\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \^q\(0),
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF80FFFF"
    )
        port map (
      I0 => img_in_data_empty_n,
      I1 => img_src2_data_full_n,
      I2 => img_src1_data_full_n,
      I3 => \icmp_ln33_reg_85_reg_n_2_[0]\,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      I5 => \ap_CS_fsm[2]_i_3_n_2\,
      O => \ap_CS_fsm[1]_i_2_n_2\
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0_n_2\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3_n_2\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55557FFF55555555"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => img_in_data_empty_n,
      I2 => img_src2_data_full_n,
      I3 => img_src1_data_full_n,
      I4 => \icmp_ln33_reg_85_reg_n_2_[0]\,
      I5 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \ap_CS_fsm[2]_i_2__0_n_2\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_4_n_2\,
      I1 => \ap_CS_fsm[2]_i_5_n_2\,
      I2 => indvar_flatten_reg_62_reg(18),
      I3 => indvar_flatten_reg_62_reg(14),
      I4 => \ap_CS_fsm[2]_i_6_n_2\,
      I5 => \ap_CS_fsm[2]_i_7_n_2\,
      O => \ap_CS_fsm[2]_i_3_n_2\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => indvar_flatten_reg_62_reg(19),
      I1 => indvar_flatten_reg_62_reg(5),
      I2 => indvar_flatten_reg_62_reg(12),
      I3 => indvar_flatten_reg_62_reg(8),
      O => \ap_CS_fsm[2]_i_4_n_2\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => indvar_flatten_reg_62_reg(4),
      I1 => indvar_flatten_reg_62_reg(3),
      I2 => indvar_flatten_reg_62_reg(20),
      I3 => indvar_flatten_reg_62_reg(10),
      I4 => indvar_flatten_reg_62_reg(15),
      O => \ap_CS_fsm[2]_i_5_n_2\
    );
\ap_CS_fsm[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => indvar_flatten_reg_62_reg(0),
      I1 => indvar_flatten_reg_62_reg(13),
      I2 => indvar_flatten_reg_62_reg(7),
      I3 => indvar_flatten_reg_62_reg(17),
      I4 => indvar_flatten_reg_62_reg(16),
      I5 => indvar_flatten_reg_62_reg(9),
      O => \ap_CS_fsm[2]_i_6_n_2\
    );
\ap_CS_fsm[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => indvar_flatten_reg_62_reg(11),
      I1 => indvar_flatten_reg_62_reg(1),
      I2 => indvar_flatten_reg_62_reg(6),
      I3 => indvar_flatten_reg_62_reg(2),
      O => \ap_CS_fsm[2]_i_7_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => SR(0)
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
      R => SR(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^q\(1),
      R => SR(0)
    );
\ap_enable_reg_pp0_iter0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AA80AA800000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^q\(0),
      I2 => duplicate_1080_1920_U0_ap_start,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \ap_CS_fsm[2]_i_3_n_2\,
      I5 => \ap_CS_fsm[2]_i_2__0_n_2\,
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
      INIT => X"808080800000AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3_n_2\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => ap_NS_fsm14_out,
      I5 => ap_enable_reg_pp0_iter1_i_3_n_2,
      O => \ap_enable_reg_pp0_iter1_i_1__0_n_2\
    );
ap_enable_reg_pp0_iter1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDDDDD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => \icmp_ln33_reg_85_reg_n_2_[0]\,
      I2 => img_src1_data_full_n,
      I3 => img_src2_data_full_n,
      I4 => img_in_data_empty_n,
      O => ap_enable_reg_pp0_iter1_i_3_n_2
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
      INIT => X"8B"
    )
        port map (
      I0 => \icmp_ln33_reg_85_reg_n_2_[0]\,
      I1 => \ap_CS_fsm[2]_i_2__0_n_2\,
      I2 => \ap_CS_fsm[2]_i_3_n_2\,
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
\indvar_flatten_reg_62[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF000000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0_n_2\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3_n_2\,
      I3 => \^q\(0),
      I4 => duplicate_1080_1920_U0_ap_start,
      O => indvar_flatten_reg_62
    );
\indvar_flatten_reg_62[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2__0_n_2\,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[2]_i_3_n_2\,
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
\mem_reg_bram_0_i_12__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => \icmp_ln33_reg_85_reg_n_2_[0]\,
      I2 => img_src1_data_full_n,
      I3 => img_src2_data_full_n,
      I4 => img_in_data_empty_n,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \^ap_enable_reg_pp0_iter1_reg_0\
    );
\usedw[10]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I1 => pop,
      O => E(0)
    );
\usedw[10]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I1 => pop_0,
      O => ap_enable_reg_pp0_iter1_reg_1(0)
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
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Loop_loop_height_proc1517_U0_img_in_data_write : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
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
  signal mem_reg_bram_0_i_15_n_2 : STD_LOGIC;
  signal mem_reg_bram_0_i_16_n_2 : STD_LOGIC;
  signal \mem_reg_bram_0_i_17__0_n_2\ : STD_LOGIC;
  signal mem_reg_bram_0_i_19_n_2 : STD_LOGIC;
  signal \mem_reg_bram_0_i_20__0_n_2\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_i_2_n_2 : STD_LOGIC;
  signal show_ahead_i_3_n_2 : STD_LOGIC;
  signal \usedw[0]_i_1_n_2\ : STD_LOGIC;
  signal \usedw[10]_i_1_n_2\ : STD_LOGIC;
  signal \usedw[10]_i_3_n_2\ : STD_LOGIC;
  signal \usedw[10]_i_4_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_10_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_3__0_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_4__0_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_5__0_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_6__0_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_7__0_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_8__0_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_9__0_n_2\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair65";
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
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_15 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_16 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_19 : label is "soft_lutpair62";
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
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair65";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \usedw_reg[10]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[10]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \usedw_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \waddr[2]_i_3\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \waddr[5]_i_2\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \waddr[5]_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair78";
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
      I2 => empty_n_reg_0,
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => empty_n,
      I1 => \^img_in_data_empty_n\,
      I2 => empty_n_reg_0,
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
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFDF0F0F0F0"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => show_ahead_i_2_n_2,
      I2 => Loop_loop_height_proc1517_U0_img_in_data_write,
      I3 => empty_n_reg_0,
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
      R => SR(0)
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDF5F5FF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => full_n_i_2_n_2,
      I2 => \^img_in_data_full_n\,
      I3 => Loop_loop_height_proc1517_U0_img_in_data_write,
      I4 => mem_reg_bram_0_i_15_n_2,
      O => full_n_i_1_n_2
    );
full_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      I2 => usedw_reg(7),
      I3 => full_n_i_3_n_2,
      I4 => full_n_i_4_n_2,
      O => full_n_i_2_n_2
    );
full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(2),
      I2 => usedw_reg(5),
      I3 => usedw_reg(1),
      O => full_n_i_3_n_2
    );
full_n_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(6),
      I2 => usedw_reg(10),
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
      WEA(3) => Loop_loop_height_proc1517_U0_img_in_data_write,
      WEA(2) => Loop_loop_height_proc1517_U0_img_in_data_write,
      WEA(1) => Loop_loop_height_proc1517_U0_img_in_data_write,
      WEA(0) => Loop_loop_height_proc1517_U0_img_in_data_write,
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_bram_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A0080"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => raddr(9),
      I2 => mem_reg_bram_0_i_14_n_2,
      I3 => mem_reg_bram_0_i_15_n_2,
      I4 => raddr(10),
      O => rnext(10)
    );
mem_reg_bram_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44FFFF80880000"
    )
        port map (
      I0 => raddr(0),
      I1 => mem_reg_bram_0_i_13_n_2,
      I2 => empty_n_reg_0,
      I3 => \^img_in_data_empty_n\,
      I4 => empty_n,
      I5 => raddr(1),
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33F38808"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => empty_n,
      I2 => \^img_in_data_empty_n\,
      I3 => empty_n_reg_0,
      I4 => raddr(0),
      O => rnext(0)
    );
mem_reg_bram_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => mem_reg_bram_0_i_19_n_2,
      I1 => raddr(2),
      I2 => raddr(0),
      I3 => raddr(10),
      I4 => raddr(9),
      I5 => \mem_reg_bram_0_i_20__0_n_2\,
      O => mem_reg_bram_0_i_13_n_2
    );
mem_reg_bram_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => raddr(8),
      I1 => raddr(4),
      I2 => raddr(5),
      I3 => raddr(6),
      I4 => \mem_reg_bram_0_i_17__0_n_2\,
      I5 => raddr(7),
      O => mem_reg_bram_0_i_14_n_2
    );
mem_reg_bram_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \^img_in_data_empty_n\,
      I2 => empty_n,
      O => mem_reg_bram_0_i_15_n_2
    );
mem_reg_bram_0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => raddr(7),
      I1 => \mem_reg_bram_0_i_17__0_n_2\,
      I2 => raddr(6),
      I3 => raddr(5),
      I4 => raddr(4),
      O => mem_reg_bram_0_i_16_n_2
    );
\mem_reg_bram_0_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      I2 => raddr(2),
      I3 => raddr(3),
      O => \mem_reg_bram_0_i_17__0_n_2\
    );
mem_reg_bram_0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => raddr(6),
      I1 => raddr(5),
      I2 => raddr(4),
      O => mem_reg_bram_0_i_19_n_2
    );
mem_reg_bram_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F22FFFF80880000"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => mem_reg_bram_0_i_14_n_2,
      I2 => empty_n_reg_0,
      I3 => \^img_in_data_empty_n\,
      I4 => empty_n,
      I5 => raddr(9),
      O => rnext(9)
    );
\mem_reg_bram_0_i_20__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => raddr(8),
      I1 => raddr(1),
      I2 => raddr(3),
      I3 => raddr(7),
      O => \mem_reg_bram_0_i_20__0_n_2\
    );
mem_reg_bram_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F88FFFF20220000"
    )
        port map (
      I0 => mem_reg_bram_0_i_13_n_2,
      I1 => mem_reg_bram_0_i_16_n_2,
      I2 => empty_n_reg_0,
      I3 => \^img_in_data_empty_n\,
      I4 => empty_n,
      I5 => raddr(8),
      O => rnext(8)
    );
mem_reg_bram_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => raddr(4),
      I1 => raddr(5),
      I2 => raddr(6),
      I3 => \mem_reg_bram_0_i_17__0_n_2\,
      I4 => mem_reg_bram_0_i_15_n_2,
      I5 => raddr(7),
      O => rnext(7)
    );
mem_reg_bram_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F0000008000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_17__0_n_2\,
      I1 => raddr(5),
      I2 => raddr(4),
      I3 => mem_reg_bram_0_i_13_n_2,
      I4 => mem_reg_bram_0_i_15_n_2,
      I5 => raddr(6),
      O => rnext(6)
    );
mem_reg_bram_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF700080"
    )
        port map (
      I0 => raddr(4),
      I1 => \mem_reg_bram_0_i_17__0_n_2\,
      I2 => mem_reg_bram_0_i_13_n_2,
      I3 => mem_reg_bram_0_i_15_n_2,
      I4 => raddr(5),
      O => rnext(5)
    );
mem_reg_bram_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44FFFF80880000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_17__0_n_2\,
      I1 => mem_reg_bram_0_i_13_n_2,
      I2 => empty_n_reg_0,
      I3 => \^img_in_data_empty_n\,
      I4 => empty_n,
      I5 => raddr(4),
      O => rnext(4)
    );
mem_reg_bram_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F0000008000"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => mem_reg_bram_0_i_13_n_2,
      I4 => mem_reg_bram_0_i_15_n_2,
      I5 => raddr(3),
      O => rnext(3)
    );
mem_reg_bram_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF700080"
    )
        port map (
      I0 => raddr(0),
      I1 => raddr(1),
      I2 => mem_reg_bram_0_i_13_n_2,
      I3 => mem_reg_bram_0_i_15_n_2,
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
      WEA(1) => Loop_loop_height_proc1517_U0_img_in_data_write,
      WEA(0) => Loop_loop_height_proc1517_U0_img_in_data_write,
      WEBWE(3 downto 0) => B"0000"
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(0),
      Q => q_tmp(0),
      R => SR(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(10),
      Q => q_tmp(10),
      R => SR(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(11),
      Q => q_tmp(11),
      R => SR(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(12),
      Q => q_tmp(12),
      R => SR(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(13),
      Q => q_tmp(13),
      R => SR(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(14),
      Q => q_tmp(14),
      R => SR(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(15),
      Q => q_tmp(15),
      R => SR(0)
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(16),
      Q => q_tmp(16),
      R => SR(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(17),
      Q => q_tmp(17),
      R => SR(0)
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(18),
      Q => q_tmp(18),
      R => SR(0)
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(19),
      Q => q_tmp(19),
      R => SR(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(1),
      Q => q_tmp(1),
      R => SR(0)
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(20),
      Q => q_tmp(20),
      R => SR(0)
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(21),
      Q => q_tmp(21),
      R => SR(0)
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(22),
      Q => q_tmp(22),
      R => SR(0)
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(23),
      Q => q_tmp(23),
      R => SR(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(2),
      Q => q_tmp(2),
      R => SR(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(3),
      Q => q_tmp(3),
      R => SR(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(4),
      Q => q_tmp(4),
      R => SR(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(5),
      Q => q_tmp(5),
      R => SR(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(6),
      Q => q_tmp(6),
      R => SR(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(7),
      Q => q_tmp(7),
      R => SR(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(8),
      Q => q_tmp(8),
      R => SR(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => if_din(9),
      Q => q_tmp(9),
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => raddr(7),
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B00000004F00"
    )
        port map (
      I0 => empty_n_reg_0,
      I1 => \^img_in_data_empty_n\,
      I2 => empty_n,
      I3 => Loop_loop_height_proc1517_U0_img_in_data_write,
      I4 => show_ahead_i_2_n_2,
      I5 => usedw_reg(0),
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => show_ahead_i_3_n_2,
      I1 => usedw_reg(9),
      I2 => usedw_reg(10),
      I3 => usedw_reg(6),
      I4 => usedw_reg(5),
      O => show_ahead_i_2_n_2
    );
show_ahead_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(1),
      I2 => usedw_reg(7),
      I3 => usedw_reg(3),
      I4 => usedw_reg(2),
      I5 => usedw_reg(4),
      O => show_ahead_i_3_n_2
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
      R => SR(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1_n_2\
    );
\usedw[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => Loop_loop_height_proc1517_U0_img_in_data_write,
      I1 => empty_n,
      I2 => \^img_in_data_empty_n\,
      I3 => empty_n_reg_0,
      O => \usedw[10]_i_1_n_2\
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
      I1 => Loop_loop_height_proc1517_U0_img_in_data_write,
      I2 => empty_n_reg_0,
      I3 => \^img_in_data_empty_n\,
      I4 => empty_n,
      O => \usedw[8]_i_10_n_2\
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
      CE => \usedw[10]_i_1_n_2\,
      D => \usedw[0]_i_1_n_2\,
      Q => usedw_reg(0),
      R => SR(0)
    );
\usedw_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1_n_2\,
      D => \usedw_reg[10]_i_2_n_16\,
      Q => usedw_reg(10),
      R => SR(0)
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
      CE => \usedw[10]_i_1_n_2\,
      D => \usedw_reg[8]_i_1_n_17\,
      Q => usedw_reg(1),
      R => SR(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1_n_2\,
      D => \usedw_reg[8]_i_1_n_16\,
      Q => usedw_reg(2),
      R => SR(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1_n_2\,
      D => \usedw_reg[8]_i_1_n_15\,
      Q => usedw_reg(3),
      R => SR(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1_n_2\,
      D => \usedw_reg[8]_i_1_n_14\,
      Q => usedw_reg(4),
      R => SR(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1_n_2\,
      D => \usedw_reg[8]_i_1_n_13\,
      Q => usedw_reg(5),
      R => SR(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1_n_2\,
      D => \usedw_reg[8]_i_1_n_12\,
      Q => usedw_reg(6),
      R => SR(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1_n_2\,
      D => \usedw_reg[8]_i_1_n_11\,
      Q => usedw_reg(7),
      R => SR(0)
    );
\usedw_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1_n_2\,
      D => \usedw_reg[8]_i_1_n_10\,
      Q => usedw_reg(8),
      R => SR(0)
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
      DI(0) => \usedw[8]_i_2__0_n_2\,
      O(7) => \usedw_reg[8]_i_1_n_10\,
      O(6) => \usedw_reg[8]_i_1_n_11\,
      O(5) => \usedw_reg[8]_i_1_n_12\,
      O(4) => \usedw_reg[8]_i_1_n_13\,
      O(3) => \usedw_reg[8]_i_1_n_14\,
      O(2) => \usedw_reg[8]_i_1_n_15\,
      O(1) => \usedw_reg[8]_i_1_n_16\,
      O(0) => \usedw_reg[8]_i_1_n_17\,
      S(7) => \usedw[8]_i_3__0_n_2\,
      S(6) => \usedw[8]_i_4__0_n_2\,
      S(5) => \usedw[8]_i_5__0_n_2\,
      S(4) => \usedw[8]_i_6__0_n_2\,
      S(3) => \usedw[8]_i_7__0_n_2\,
      S(2) => \usedw[8]_i_8__0_n_2\,
      S(1) => \usedw[8]_i_9__0_n_2\,
      S(0) => \usedw[8]_i_10_n_2\
    );
\usedw_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[10]_i_1_n_2\,
      D => \usedw_reg[10]_i_2_n_17\,
      Q => usedw_reg(9),
      R => SR(0)
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
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => \waddr[0]_i_1_n_2\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => \waddr[10]_i_1_n_2\,
      Q => waddr(10),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => \waddr[1]_i_1_n_2\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => \waddr[2]_i_1_n_2\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => \waddr[3]_i_1_n_2\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => \waddr[4]_i_1_n_2\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => \waddr[5]_i_1_n_2\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => \waddr[6]_i_1_n_2\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => \waddr[7]_i_1_n_2\,
      Q => waddr(7),
      R => SR(0)
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => \waddr[8]_i_1_n_2\,
      Q => waddr(8),
      R => SR(0)
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Loop_loop_height_proc1517_U0_img_in_data_write,
      D => \waddr[9]_i_1_n_2\,
      Q => waddr(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    img_out_data_empty_n : out STD_LOGIC;
    img_out_data_full_n : out STD_LOGIC;
    pop : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    overlyOnMat_1080_1920_U0_img_out_4256_write : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    if_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0 : entity is "overlaystream_fifo_w24_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \mem_reg_bram_0_i_13__2_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__2_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_15__2_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__2_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_18__1_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_19__0_n_2\ : STD_LOGIC;
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
  signal \show_ahead_i_2__2_n_2\ : STD_LOGIC;
  signal \show_ahead_i_3__2_n_2\ : STD_LOGIC;
  signal show_ahead_reg_n_2 : STD_LOGIC;
  signal \usedw[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \usedw[10]_i_3__2_n_2\ : STD_LOGIC;
  signal \usedw[10]_i_4__2_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_10__2_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_2_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_3_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_4_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_5_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_6_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_7_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_8_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_9_n_2\ : STD_LOGIC;
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
  signal \waddr[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \waddr[10]_i_1__2_n_2\ : STD_LOGIC;
  signal \waddr[10]_i_2__2_n_2\ : STD_LOGIC;
  signal \waddr[1]_i_1__2_n_2\ : STD_LOGIC;
  signal \waddr[2]_i_1__2_n_2\ : STD_LOGIC;
  signal \waddr[2]_i_2__2_n_2\ : STD_LOGIC;
  signal \waddr[2]_i_3__2_n_2\ : STD_LOGIC;
  signal \waddr[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \waddr[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \waddr[4]_i_2__2_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_1__2_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_2__2_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_3__2_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_4__2_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_1__2_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_2__2_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_3__2_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_2__2_n_2\ : STD_LOGIC;
  signal \waddr[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \waddr[9]_i_1__2_n_2\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \full_n_i_4__2\ : label is "soft_lutpair87";
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
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_15__2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_18__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_3__2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_7__2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__2\ : label is "soft_lutpair81";
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
  attribute SOFT_HLUTNM of \show_ahead_i_1__2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__2\ : label is "soft_lutpair87";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \usedw_reg[10]_i_2__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[10]_i_2__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \usedw_reg[8]_i_1__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__2\ : label is "soft_lutpair100";
begin
  SR(0) <= \^sr\(0);
  img_out_data_empty_n <= \^img_out_data_empty_n\;
  img_out_data_full_n <= \^img_out_data_full_n\;
  pop <= \^pop\;
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
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
      INIT => X"D0"
    )
        port map (
      I0 => \^img_out_data_empty_n\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => empty_n,
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\dout_valid_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => empty_n,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => \^img_out_data_empty_n\,
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
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0FD0"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => \show_ahead_i_2__2_n_2\,
      I2 => \^pop\,
      I3 => overlyOnMat_1080_1920_U0_img_out_4256_write,
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
      R => \^sr\(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__2_n_2\,
      I2 => \^img_out_data_full_n\,
      I3 => overlyOnMat_1080_1920_U0_img_out_4256_write,
      I4 => \^pop\,
      O => \full_n_i_1__2_n_2\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => usedw_reg(2),
      I1 => usedw_reg(4),
      I2 => usedw_reg(7),
      I3 => \full_n_i_3__2_n_2\,
      I4 => \full_n_i_4__2_n_2\,
      O => \full_n_i_2__2_n_2\
    );
\full_n_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => usedw_reg(6),
      I2 => usedw_reg(5),
      I3 => usedw_reg(8),
      O => \full_n_i_3__2_n_2\
    );
\full_n_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(3),
      I2 => usedw_reg(10),
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
      WEA(3) => overlyOnMat_1080_1920_U0_img_out_4256_write,
      WEA(2) => overlyOnMat_1080_1920_U0_img_out_4256_write,
      WEA(1) => overlyOnMat_1080_1920_U0_img_out_4256_write,
      WEA(0) => overlyOnMat_1080_1920_U0_img_out_4256_write,
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_bram_0_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"58D0"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_14__2_n_2\,
      I2 => \raddr_reg_n_2_[1]\,
      I3 => \raddr_reg_n_2_[0]\,
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => \raddr_reg_n_2_[0]\,
      I1 => \mem_reg_bram_0_i_14__2_n_2\,
      I2 => \^pop\,
      O => rnext(0)
    );
\mem_reg_bram_0_i_13__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \raddr_reg_n_2_[8]\,
      I1 => \raddr_reg_n_2_[4]\,
      I2 => \raddr_reg_n_2_[5]\,
      I3 => \raddr_reg_n_2_[6]\,
      I4 => \mem_reg_bram_0_i_16__2_n_2\,
      I5 => \raddr_reg_n_2_[7]\,
      O => \mem_reg_bram_0_i_13__2_n_2\
    );
\mem_reg_bram_0_i_14__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => \mem_reg_bram_0_i_18__1_n_2\,
      I1 => \raddr_reg_n_2_[2]\,
      I2 => \raddr_reg_n_2_[0]\,
      I3 => \raddr_reg_n_2_[10]\,
      I4 => \raddr_reg_n_2_[9]\,
      I5 => \mem_reg_bram_0_i_19__0_n_2\,
      O => \mem_reg_bram_0_i_14__2_n_2\
    );
\mem_reg_bram_0_i_15__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_2_[7]\,
      I1 => \mem_reg_bram_0_i_16__2_n_2\,
      I2 => \raddr_reg_n_2_[6]\,
      I3 => \raddr_reg_n_2_[5]\,
      I4 => \raddr_reg_n_2_[4]\,
      O => \mem_reg_bram_0_i_15__2_n_2\
    );
\mem_reg_bram_0_i_16__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \raddr_reg_n_2_[0]\,
      I1 => \raddr_reg_n_2_[1]\,
      I2 => \raddr_reg_n_2_[2]\,
      I3 => \raddr_reg_n_2_[3]\,
      O => \mem_reg_bram_0_i_16__2_n_2\
    );
\mem_reg_bram_0_i_18__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \raddr_reg_n_2_[6]\,
      I1 => \raddr_reg_n_2_[5]\,
      I2 => \raddr_reg_n_2_[4]\,
      O => \mem_reg_bram_0_i_18__1_n_2\
    );
\mem_reg_bram_0_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \raddr_reg_n_2_[8]\,
      I1 => \raddr_reg_n_2_[1]\,
      I2 => \raddr_reg_n_2_[3]\,
      I3 => \raddr_reg_n_2_[7]\,
      O => \mem_reg_bram_0_i_19__0_n_2\
    );
\mem_reg_bram_0_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F558000"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_13__2_n_2\,
      I2 => \raddr_reg_n_2_[9]\,
      I3 => \mem_reg_bram_0_i_14__2_n_2\,
      I4 => \raddr_reg_n_2_[10]\,
      O => rnext(10)
    );
\mem_reg_bram_0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7580"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_13__2_n_2\,
      I2 => \mem_reg_bram_0_i_14__2_n_2\,
      I3 => \raddr_reg_n_2_[9]\,
      O => rnext(9)
    );
\mem_reg_bram_0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D520"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_15__2_n_2\,
      I2 => \mem_reg_bram_0_i_14__2_n_2\,
      I3 => \raddr_reg_n_2_[8]\,
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^pop\,
      I1 => \raddr_reg_n_2_[4]\,
      I2 => \raddr_reg_n_2_[5]\,
      I3 => \raddr_reg_n_2_[6]\,
      I4 => \mem_reg_bram_0_i_16__2_n_2\,
      I5 => \raddr_reg_n_2_[7]\,
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF555580000000"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_16__2_n_2\,
      I2 => \raddr_reg_n_2_[5]\,
      I3 => \raddr_reg_n_2_[4]\,
      I4 => \mem_reg_bram_0_i_14__2_n_2\,
      I5 => \raddr_reg_n_2_[6]\,
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F558000"
    )
        port map (
      I0 => \^pop\,
      I1 => \raddr_reg_n_2_[4]\,
      I2 => \mem_reg_bram_0_i_16__2_n_2\,
      I3 => \mem_reg_bram_0_i_14__2_n_2\,
      I4 => \raddr_reg_n_2_[5]\,
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"58D0"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_14__2_n_2\,
      I2 => \raddr_reg_n_2_[4]\,
      I3 => \mem_reg_bram_0_i_16__2_n_2\,
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58D0D0D0D0D0D0D0"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_14__2_n_2\,
      I2 => \raddr_reg_n_2_[3]\,
      I3 => \raddr_reg_n_2_[0]\,
      I4 => \raddr_reg_n_2_[1]\,
      I5 => \raddr_reg_n_2_[2]\,
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => \^pop\,
      I1 => \mem_reg_bram_0_i_14__2_n_2\,
      I2 => \raddr_reg_n_2_[1]\,
      I3 => \raddr_reg_n_2_[0]\,
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
      WEA(1) => overlyOnMat_1080_1920_U0_img_out_4256_write,
      WEA(0) => overlyOnMat_1080_1920_U0_img_out_4256_write,
      WEBWE(3 downto 0) => B"0000"
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(0),
      Q => \q_tmp_reg_n_2_[0]\,
      R => \^sr\(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(10),
      Q => \q_tmp_reg_n_2_[10]\,
      R => \^sr\(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(11),
      Q => \q_tmp_reg_n_2_[11]\,
      R => \^sr\(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(12),
      Q => \q_tmp_reg_n_2_[12]\,
      R => \^sr\(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(13),
      Q => \q_tmp_reg_n_2_[13]\,
      R => \^sr\(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(14),
      Q => \q_tmp_reg_n_2_[14]\,
      R => \^sr\(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(15),
      Q => \q_tmp_reg_n_2_[15]\,
      R => \^sr\(0)
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(16),
      Q => \q_tmp_reg_n_2_[16]\,
      R => \^sr\(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(17),
      Q => \q_tmp_reg_n_2_[17]\,
      R => \^sr\(0)
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(18),
      Q => \q_tmp_reg_n_2_[18]\,
      R => \^sr\(0)
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(19),
      Q => \q_tmp_reg_n_2_[19]\,
      R => \^sr\(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(1),
      Q => \q_tmp_reg_n_2_[1]\,
      R => \^sr\(0)
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(20),
      Q => \q_tmp_reg_n_2_[20]\,
      R => \^sr\(0)
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(21),
      Q => \q_tmp_reg_n_2_[21]\,
      R => \^sr\(0)
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(22),
      Q => \q_tmp_reg_n_2_[22]\,
      R => \^sr\(0)
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(23),
      Q => \q_tmp_reg_n_2_[23]\,
      R => \^sr\(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(2),
      Q => \q_tmp_reg_n_2_[2]\,
      R => \^sr\(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(3),
      Q => \q_tmp_reg_n_2_[3]\,
      R => \^sr\(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(4),
      Q => \q_tmp_reg_n_2_[4]\,
      R => \^sr\(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(5),
      Q => \q_tmp_reg_n_2_[5]\,
      R => \^sr\(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(6),
      Q => \q_tmp_reg_n_2_[6]\,
      R => \^sr\(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(7),
      Q => \q_tmp_reg_n_2_[7]\,
      R => \^sr\(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(8),
      Q => \q_tmp_reg_n_2_[8]\,
      R => \^sr\(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => if_din(9),
      Q => \q_tmp_reg_n_2_[9]\,
      R => \^sr\(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_2_[0]\,
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_2_[1]\,
      R => \^sr\(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_2_[2]\,
      R => \^sr\(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_2_[3]\,
      R => \^sr\(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_2_[4]\,
      R => \^sr\(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_2_[5]\,
      R => \^sr\(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_2_[6]\,
      R => \^sr\(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_2_[7]\,
      R => \^sr\(0)
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(8),
      Q => \raddr_reg_n_2_[8]\,
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\show_ahead_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => overlyOnMat_1080_1920_U0_img_out_4256_write,
      I1 => \show_ahead_i_2__2_n_2\,
      I2 => \^pop\,
      I3 => usedw_reg(0),
      O => show_ahead0
    );
\show_ahead_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \show_ahead_i_3__2_n_2\,
      I1 => usedw_reg(9),
      I2 => usedw_reg(10),
      I3 => usedw_reg(3),
      I4 => usedw_reg(7),
      O => \show_ahead_i_2__2_n_2\
    );
\show_ahead_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(5),
      I1 => usedw_reg(6),
      I2 => usedw_reg(4),
      I3 => usedw_reg(2),
      I4 => usedw_reg(8),
      I5 => usedw_reg(1),
      O => \show_ahead_i_3__2_n_2\
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
      R => \^sr\(0)
    );
\usedw[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__2_n_2\
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
      I2 => overlyOnMat_1080_1920_U0_img_out_4256_write,
      O => \usedw[8]_i_10__2_n_2\
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      R => \^sr\(0)
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
      DI(0) => \usedw[8]_i_2_n_2\,
      O(7) => \usedw_reg[8]_i_1__2_n_10\,
      O(6) => \usedw_reg[8]_i_1__2_n_11\,
      O(5) => \usedw_reg[8]_i_1__2_n_12\,
      O(4) => \usedw_reg[8]_i_1__2_n_13\,
      O(3) => \usedw_reg[8]_i_1__2_n_14\,
      O(2) => \usedw_reg[8]_i_1__2_n_15\,
      O(1) => \usedw_reg[8]_i_1__2_n_16\,
      O(0) => \usedw_reg[8]_i_1__2_n_17\,
      S(7) => \usedw[8]_i_3_n_2\,
      S(6) => \usedw[8]_i_4_n_2\,
      S(5) => \usedw[8]_i_5_n_2\,
      S(4) => \usedw[8]_i_6_n_2\,
      S(3) => \usedw[8]_i_7_n_2\,
      S(2) => \usedw[8]_i_8_n_2\,
      S(1) => \usedw[8]_i_9_n_2\,
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
      R => \^sr\(0)
    );
\waddr[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3323333333333333"
    )
        port map (
      I0 => \waddr[10]_i_2__2_n_2\,
      I1 => waddr(0),
      I2 => waddr(8),
      I3 => waddr(7),
      I4 => waddr(10),
      I5 => waddr(9),
      O => \waddr[0]_i_1__2_n_2\
    );
\waddr[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(9),
      I1 => waddr(10),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__2_n_2\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[10]_i_1__2_n_2\
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
      O => \waddr[10]_i_2__2_n_2\
    );
\waddr[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \waddr[2]_i_2__2_n_2\,
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      O => \waddr[1]_i_1__2_n_2\
    );
\waddr[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FA0"
    )
        port map (
      I0 => waddr(0),
      I1 => \waddr[2]_i_2__2_n_2\,
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[2]_i_1__2_n_2\
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
      I4 => \waddr[2]_i_3__2_n_2\,
      O => \waddr[2]_i_2__2_n_2\
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
      O => \waddr[2]_i_3__2_n_2\
    );
\waddr[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFB0A0B0A0B0A0B0"
    )
        port map (
      I0 => \waddr[4]_i_2__2_n_2\,
      I1 => waddr(4),
      I2 => waddr(3),
      I3 => waddr(0),
      I4 => waddr(2),
      I5 => waddr(1),
      O => \waddr[3]_i_1__2_n_2\
    );
\waddr[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFC0000000"
    )
        port map (
      I0 => \waddr[4]_i_2__2_n_2\,
      I1 => waddr(1),
      I2 => waddr(2),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(4),
      O => \waddr[4]_i_1__2_n_2\
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
      I5 => \waddr[5]_i_3__2_n_2\,
      O => \waddr[4]_i_2__2_n_2\
    );
\waddr[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0FCF01C"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(0),
      I2 => waddr(5),
      I3 => \waddr[5]_i_2__2_n_2\,
      I4 => \waddr[5]_i_3__2_n_2\,
      I5 => \waddr[5]_i_4__2_n_2\,
      O => \waddr[5]_i_1__2_n_2\
    );
\waddr[5]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      O => \waddr[5]_i_2__2_n_2\
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
      O => \waddr[5]_i_3__2_n_2\
    );
\waddr[5]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(4),
      O => \waddr[5]_i_4__2_n_2\
    );
\waddr[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F858F0F0F0F0F0F0"
    )
        port map (
      I0 => waddr(5),
      I1 => \waddr[6]_i_2__2_n_2\,
      I2 => waddr(6),
      I3 => \waddr[6]_i_3__2_n_2\,
      I4 => waddr(4),
      I5 => waddr(3),
      O => \waddr[6]_i_1__2_n_2\
    );
\waddr[6]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(2),
      I2 => waddr(1),
      O => \waddr[6]_i_2__2_n_2\
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
      I5 => \waddr[5]_i_2__2_n_2\,
      O => \waddr[6]_i_3__2_n_2\
    );
\waddr[7]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \waddr[7]_i_2__2_n_2\,
      I1 => waddr(7),
      O => \waddr[7]_i_1__2_n_2\
    );
\waddr[7]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(2),
      I2 => \waddr[5]_i_4__2_n_2\,
      I3 => waddr(6),
      I4 => waddr(5),
      I5 => waddr(0),
      O => \waddr[7]_i_2__2_n_2\
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
      I5 => \waddr[10]_i_2__2_n_2\,
      O => \waddr[8]_i_1__2_n_2\
    );
\waddr[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3CCCCCCCCCCC4C"
    )
        port map (
      I0 => waddr(10),
      I1 => waddr(9),
      I2 => waddr(8),
      I3 => \waddr[10]_i_2__2_n_2\,
      I4 => waddr(7),
      I5 => waddr(0),
      O => \waddr[9]_i_1__2_n_2\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => \waddr[0]_i_1__2_n_2\,
      Q => waddr(0),
      R => \^sr\(0)
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => \waddr[10]_i_1__2_n_2\,
      Q => waddr(10),
      R => \^sr\(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => \waddr[1]_i_1__2_n_2\,
      Q => waddr(1),
      R => \^sr\(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => \waddr[2]_i_1__2_n_2\,
      Q => waddr(2),
      R => \^sr\(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => \waddr[3]_i_1__2_n_2\,
      Q => waddr(3),
      R => \^sr\(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => \waddr[4]_i_1__2_n_2\,
      Q => waddr(4),
      R => \^sr\(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => \waddr[5]_i_1__2_n_2\,
      Q => waddr(5),
      R => \^sr\(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => \waddr[6]_i_1__2_n_2\,
      Q => waddr(6),
      R => \^sr\(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => \waddr[7]_i_1__2_n_2\,
      Q => waddr(7),
      R => \^sr\(0)
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => \waddr[8]_i_1__2_n_2\,
      Q => waddr(8),
      R => \^sr\(0)
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => overlyOnMat_1080_1920_U0_img_out_4256_write,
      D => \waddr[9]_i_1__2_n_2\,
      Q => waddr(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1 is
  port (
    \q_tmp_reg[0]_0\ : out STD_LOGIC;
    \q_tmp_reg[1]_0\ : out STD_LOGIC;
    \q_tmp_reg[2]_0\ : out STD_LOGIC;
    \q_tmp_reg[3]_0\ : out STD_LOGIC;
    \q_tmp_reg[4]_0\ : out STD_LOGIC;
    \q_tmp_reg[5]_0\ : out STD_LOGIC;
    \q_tmp_reg[6]_0\ : out STD_LOGIC;
    \q_tmp_reg[7]_0\ : out STD_LOGIC;
    \q_tmp_reg[8]_0\ : out STD_LOGIC;
    \q_tmp_reg[9]_0\ : out STD_LOGIC;
    \q_tmp_reg[10]_0\ : out STD_LOGIC;
    \q_tmp_reg[11]_0\ : out STD_LOGIC;
    \q_tmp_reg[12]_0\ : out STD_LOGIC;
    \q_tmp_reg[13]_0\ : out STD_LOGIC;
    \q_tmp_reg[14]_0\ : out STD_LOGIC;
    \q_tmp_reg[15]_0\ : out STD_LOGIC;
    \q_tmp_reg[16]_0\ : out STD_LOGIC;
    \q_tmp_reg[17]_0\ : out STD_LOGIC;
    \q_tmp_reg[18]_0\ : out STD_LOGIC;
    \q_tmp_reg[19]_0\ : out STD_LOGIC;
    \q_tmp_reg[20]_0\ : out STD_LOGIC;
    \q_tmp_reg[21]_0\ : out STD_LOGIC;
    \q_tmp_reg[22]_0\ : out STD_LOGIC;
    \q_tmp_reg[23]_0\ : out STD_LOGIC;
    img_src1_data_empty_n : out STD_LOGIC;
    img_src1_data_full_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[15]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q_tmp_reg[23]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty_n : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    mem_reg_bram_0_0 : in STD_LOGIC;
    if_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dout_valid_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    pop : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1 : entity is "overlaystream_fifo_w24_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1 is
  signal \^empty_n\ : STD_LOGIC;
  signal empty_n_i_1_n_2 : STD_LOGIC;
  signal \full_n_i_1__0_n_2\ : STD_LOGIC;
  signal \full_n_i_2__0_n_2\ : STD_LOGIC;
  signal \full_n_i_3__0_n_2\ : STD_LOGIC;
  signal \full_n_i_4__0_n_2\ : STD_LOGIC;
  signal \^img_src1_data_full_n\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_13__0_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__0_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_15__0_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__0_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_17__1_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_18__0_n_2\ : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^q_tmp_reg[0]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[10]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[11]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[12]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[13]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[14]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[15]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[16]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[17]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[18]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[19]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[1]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[20]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[21]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[22]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[23]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[2]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[3]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[4]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[5]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[6]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[7]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[8]_0\ : STD_LOGIC;
  signal \^q_tmp_reg[9]_0\ : STD_LOGIC;
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
  signal \usedw[8]_i_10__1_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_2__1_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_3__1_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_4__1_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_5__1_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_6__1_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_7__1_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_8__1_n_2\ : STD_LOGIC;
  signal \usedw[8]_i_9__1_n_2\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \full_n_i_4__0\ : label is "soft_lutpair109";
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
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_11__0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_15__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_18__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_3__1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_7__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__1\ : label is "soft_lutpair103";
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
  attribute SOFT_HLUTNM of \p_reg__0_i_2\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \p_reg__18_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \p_reg__18_i_1__0\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \p_reg__19_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \p_reg__19_i_1__0\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \p_reg__1_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \p_reg__20_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \p_reg__20_i_1__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \p_reg__21_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \p_reg__21_i_1__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \p_reg__22_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \p_reg__22_i_1__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \p_reg__23_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \p_reg__23_i_1__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \p_reg__24_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \p_reg__24_i_1__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \p_reg__25_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \p_reg__25_i_1__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \p_reg__2_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \p_reg__3_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \p_reg__4_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \p_reg__5_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \p_reg__6_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \p_reg__7_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \show_ahead_i_1__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__0\ : label is "soft_lutpair109";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \usedw_reg[10]_i_2__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[10]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \usedw_reg[8]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__0\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__0\ : label is "soft_lutpair122";
begin
  empty_n <= \^empty_n\;
  img_src1_data_full_n <= \^img_src1_data_full_n\;
  \q_tmp_reg[0]_0\ <= \^q_tmp_reg[0]_0\;
  \q_tmp_reg[10]_0\ <= \^q_tmp_reg[10]_0\;
  \q_tmp_reg[11]_0\ <= \^q_tmp_reg[11]_0\;
  \q_tmp_reg[12]_0\ <= \^q_tmp_reg[12]_0\;
  \q_tmp_reg[13]_0\ <= \^q_tmp_reg[13]_0\;
  \q_tmp_reg[14]_0\ <= \^q_tmp_reg[14]_0\;
  \q_tmp_reg[15]_0\ <= \^q_tmp_reg[15]_0\;
  \q_tmp_reg[16]_0\ <= \^q_tmp_reg[16]_0\;
  \q_tmp_reg[17]_0\ <= \^q_tmp_reg[17]_0\;
  \q_tmp_reg[18]_0\ <= \^q_tmp_reg[18]_0\;
  \q_tmp_reg[19]_0\ <= \^q_tmp_reg[19]_0\;
  \q_tmp_reg[1]_0\ <= \^q_tmp_reg[1]_0\;
  \q_tmp_reg[20]_0\ <= \^q_tmp_reg[20]_0\;
  \q_tmp_reg[21]_0\ <= \^q_tmp_reg[21]_0\;
  \q_tmp_reg[22]_0\ <= \^q_tmp_reg[22]_0\;
  \q_tmp_reg[23]_0\ <= \^q_tmp_reg[23]_0\;
  \q_tmp_reg[2]_0\ <= \^q_tmp_reg[2]_0\;
  \q_tmp_reg[3]_0\ <= \^q_tmp_reg[3]_0\;
  \q_tmp_reg[4]_0\ <= \^q_tmp_reg[4]_0\;
  \q_tmp_reg[5]_0\ <= \^q_tmp_reg[5]_0\;
  \q_tmp_reg[6]_0\ <= \^q_tmp_reg[6]_0\;
  \q_tmp_reg[7]_0\ <= \^q_tmp_reg[7]_0\;
  \q_tmp_reg[8]_0\ <= \^q_tmp_reg[8]_0\;
  \q_tmp_reg[9]_0\ <= \^q_tmp_reg[9]_0\;
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_reg_0,
      Q => img_src1_data_empty_n,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0FD0"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => \show_ahead_i_2__0_n_2\,
      I2 => pop,
      I3 => mem_reg_bram_0_0,
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
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__0_n_2\,
      I2 => \^img_src1_data_full_n\,
      I3 => mem_reg_bram_0_0,
      I4 => pop,
      O => \full_n_i_1__0_n_2\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      I2 => usedw_reg(7),
      I3 => \full_n_i_3__0_n_2\,
      I4 => \full_n_i_4__0_n_2\,
      O => \full_n_i_2__0_n_2\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(2),
      I2 => usedw_reg(5),
      I3 => usedw_reg(1),
      O => \full_n_i_3__0_n_2\
    );
\full_n_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(6),
      I2 => usedw_reg(10),
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
      WEA(3) => mem_reg_bram_0_0,
      WEA(2) => mem_reg_bram_0_0,
      WEA(1) => mem_reg_bram_0_0,
      WEA(0) => mem_reg_bram_0_0,
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_bram_0_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"58D0"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_14__0_n_2\,
      I2 => \raddr_reg_n_2_[1]\,
      I3 => \raddr_reg_n_2_[0]\,
      O => rnext(1)
    );
\mem_reg_bram_0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => \raddr_reg_n_2_[0]\,
      I1 => \mem_reg_bram_0_i_14__0_n_2\,
      I2 => pop,
      O => rnext(0)
    );
\mem_reg_bram_0_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \mem_reg_bram_0_i_16__0_n_2\,
      I1 => \raddr_reg_n_2_[7]\,
      I2 => \raddr_reg_n_2_[6]\,
      I3 => \raddr_reg_n_2_[5]\,
      I4 => \raddr_reg_n_2_[4]\,
      I5 => \raddr_reg_n_2_[8]\,
      O => \mem_reg_bram_0_i_13__0_n_2\
    );
\mem_reg_bram_0_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \mem_reg_bram_0_i_17__1_n_2\,
      I1 => \raddr_reg_n_2_[7]\,
      I2 => \raddr_reg_n_2_[3]\,
      I3 => \raddr_reg_n_2_[1]\,
      I4 => \raddr_reg_n_2_[8]\,
      O => \mem_reg_bram_0_i_14__0_n_2\
    );
\mem_reg_bram_0_i_15__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \raddr_reg_n_2_[4]\,
      I1 => \raddr_reg_n_2_[5]\,
      I2 => \raddr_reg_n_2_[6]\,
      I3 => \raddr_reg_n_2_[7]\,
      I4 => \mem_reg_bram_0_i_16__0_n_2\,
      O => \mem_reg_bram_0_i_15__0_n_2\
    );
\mem_reg_bram_0_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \raddr_reg_n_2_[0]\,
      I1 => \raddr_reg_n_2_[1]\,
      I2 => \raddr_reg_n_2_[2]\,
      I3 => \raddr_reg_n_2_[3]\,
      O => \mem_reg_bram_0_i_16__0_n_2\
    );
\mem_reg_bram_0_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_2_[9]\,
      I1 => \raddr_reg_n_2_[10]\,
      I2 => \raddr_reg_n_2_[0]\,
      I3 => \raddr_reg_n_2_[2]\,
      I4 => \raddr_reg_n_2_[6]\,
      I5 => \mem_reg_bram_0_i_18__0_n_2\,
      O => \mem_reg_bram_0_i_17__1_n_2\
    );
\mem_reg_bram_0_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \raddr_reg_n_2_[4]\,
      I1 => \raddr_reg_n_2_[5]\,
      O => \mem_reg_bram_0_i_18__0_n_2\
    );
\mem_reg_bram_0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F558000"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg_n_2_[9]\,
      I2 => \mem_reg_bram_0_i_13__0_n_2\,
      I3 => \mem_reg_bram_0_i_14__0_n_2\,
      I4 => \raddr_reg_n_2_[10]\,
      O => rnext(10)
    );
\mem_reg_bram_0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7580"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_13__0_n_2\,
      I2 => \mem_reg_bram_0_i_14__0_n_2\,
      I3 => \raddr_reg_n_2_[9]\,
      O => rnext(9)
    );
\mem_reg_bram_0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7580"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_15__0_n_2\,
      I2 => \mem_reg_bram_0_i_14__0_n_2\,
      I3 => \raddr_reg_n_2_[8]\,
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg_n_2_[4]\,
      I2 => \raddr_reg_n_2_[5]\,
      I3 => \mem_reg_bram_0_i_16__0_n_2\,
      I4 => \raddr_reg_n_2_[6]\,
      I5 => \raddr_reg_n_2_[7]\,
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF555580000000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_16__0_n_2\,
      I2 => \raddr_reg_n_2_[5]\,
      I3 => \raddr_reg_n_2_[4]\,
      I4 => \mem_reg_bram_0_i_14__0_n_2\,
      I5 => \raddr_reg_n_2_[6]\,
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F558000"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg_n_2_[4]\,
      I2 => \mem_reg_bram_0_i_16__0_n_2\,
      I3 => \mem_reg_bram_0_i_14__0_n_2\,
      I4 => \raddr_reg_n_2_[5]\,
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"58D0"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_14__0_n_2\,
      I2 => \raddr_reg_n_2_[4]\,
      I3 => \mem_reg_bram_0_i_16__0_n_2\,
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"58D0D0D0D0D0D0D0"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_14__0_n_2\,
      I2 => \raddr_reg_n_2_[3]\,
      I3 => \raddr_reg_n_2_[0]\,
      I4 => \raddr_reg_n_2_[1]\,
      I5 => \raddr_reg_n_2_[2]\,
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_14__0_n_2\,
      I2 => \raddr_reg_n_2_[1]\,
      I3 => \raddr_reg_n_2_[0]\,
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
      WEA(1) => mem_reg_bram_0_0,
      WEA(0) => mem_reg_bram_0_0,
      WEBWE(3 downto 0) => B"0000"
    );
\p_reg__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[7]_0\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_2,
      O => D(7)
    );
\p_reg__18_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[15]_0\,
      I1 => q_buf(15),
      I2 => show_ahead_reg_n_2,
      O => \q_tmp_reg[15]_1\(7)
    );
\p_reg__18_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[23]_0\,
      I1 => q_buf(23),
      I2 => show_ahead_reg_n_2,
      O => \q_tmp_reg[23]_1\(7)
    );
\p_reg__19_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[14]_0\,
      I1 => q_buf(14),
      I2 => show_ahead_reg_n_2,
      O => \q_tmp_reg[15]_1\(6)
    );
\p_reg__19_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[22]_0\,
      I1 => q_buf(22),
      I2 => show_ahead_reg_n_2,
      O => \q_tmp_reg[23]_1\(6)
    );
\p_reg__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[6]_0\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_2,
      O => D(6)
    );
\p_reg__20_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[13]_0\,
      I1 => q_buf(13),
      I2 => show_ahead_reg_n_2,
      O => \q_tmp_reg[15]_1\(5)
    );
\p_reg__20_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[21]_0\,
      I1 => q_buf(21),
      I2 => show_ahead_reg_n_2,
      O => \q_tmp_reg[23]_1\(5)
    );
\p_reg__21_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[12]_0\,
      I1 => q_buf(12),
      I2 => show_ahead_reg_n_2,
      O => \q_tmp_reg[15]_1\(4)
    );
\p_reg__21_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[20]_0\,
      I1 => q_buf(20),
      I2 => show_ahead_reg_n_2,
      O => \q_tmp_reg[23]_1\(4)
    );
\p_reg__22_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[11]_0\,
      I1 => q_buf(11),
      I2 => show_ahead_reg_n_2,
      O => \q_tmp_reg[15]_1\(3)
    );
\p_reg__22_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[19]_0\,
      I1 => q_buf(19),
      I2 => show_ahead_reg_n_2,
      O => \q_tmp_reg[23]_1\(3)
    );
\p_reg__23_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[10]_0\,
      I1 => q_buf(10),
      I2 => show_ahead_reg_n_2,
      O => \q_tmp_reg[15]_1\(2)
    );
\p_reg__23_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[18]_0\,
      I1 => q_buf(18),
      I2 => show_ahead_reg_n_2,
      O => \q_tmp_reg[23]_1\(2)
    );
\p_reg__24_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[9]_0\,
      I1 => q_buf(9),
      I2 => show_ahead_reg_n_2,
      O => \q_tmp_reg[15]_1\(1)
    );
\p_reg__24_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[17]_0\,
      I1 => q_buf(17),
      I2 => show_ahead_reg_n_2,
      O => \q_tmp_reg[23]_1\(1)
    );
\p_reg__25_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[8]_0\,
      I1 => q_buf(8),
      I2 => show_ahead_reg_n_2,
      O => \q_tmp_reg[15]_1\(0)
    );
\p_reg__25_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[16]_0\,
      I1 => q_buf(16),
      I2 => show_ahead_reg_n_2,
      O => \q_tmp_reg[23]_1\(0)
    );
\p_reg__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[5]_0\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_2,
      O => D(5)
    );
\p_reg__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[4]_0\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_2,
      O => D(4)
    );
\p_reg__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[3]_0\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_2,
      O => D(3)
    );
\p_reg__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[2]_0\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_2,
      O => D(2)
    );
\p_reg__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[1]_0\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_2,
      O => D(1)
    );
\p_reg__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q_tmp_reg[0]_0\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_2,
      O => D(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(0),
      Q => \^q_tmp_reg[0]_0\,
      R => SR(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(10),
      Q => \^q_tmp_reg[10]_0\,
      R => SR(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(11),
      Q => \^q_tmp_reg[11]_0\,
      R => SR(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(12),
      Q => \^q_tmp_reg[12]_0\,
      R => SR(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(13),
      Q => \^q_tmp_reg[13]_0\,
      R => SR(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(14),
      Q => \^q_tmp_reg[14]_0\,
      R => SR(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(15),
      Q => \^q_tmp_reg[15]_0\,
      R => SR(0)
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(16),
      Q => \^q_tmp_reg[16]_0\,
      R => SR(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(17),
      Q => \^q_tmp_reg[17]_0\,
      R => SR(0)
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(18),
      Q => \^q_tmp_reg[18]_0\,
      R => SR(0)
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(19),
      Q => \^q_tmp_reg[19]_0\,
      R => SR(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(1),
      Q => \^q_tmp_reg[1]_0\,
      R => SR(0)
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(20),
      Q => \^q_tmp_reg[20]_0\,
      R => SR(0)
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(21),
      Q => \^q_tmp_reg[21]_0\,
      R => SR(0)
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(22),
      Q => \^q_tmp_reg[22]_0\,
      R => SR(0)
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(23),
      Q => \^q_tmp_reg[23]_0\,
      R => SR(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(2),
      Q => \^q_tmp_reg[2]_0\,
      R => SR(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(3),
      Q => \^q_tmp_reg[3]_0\,
      R => SR(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(4),
      Q => \^q_tmp_reg[4]_0\,
      R => SR(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(5),
      Q => \^q_tmp_reg[5]_0\,
      R => SR(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(6),
      Q => \^q_tmp_reg[6]_0\,
      R => SR(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(7),
      Q => \^q_tmp_reg[7]_0\,
      R => SR(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(8),
      Q => \^q_tmp_reg[8]_0\,
      R => SR(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => if_din(9),
      Q => \^q_tmp_reg[9]_0\,
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_2_[0]\,
      R => SR(0)
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
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_2_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_2_[2]\,
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_2_[3]\,
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_2_[4]\,
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_2_[5]\,
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_2_[6]\,
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_2_[7]\,
      R => SR(0)
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(8),
      Q => \raddr_reg_n_2_[8]\,
      R => SR(0)
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
      R => SR(0)
    );
\show_ahead_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => mem_reg_bram_0_0,
      I1 => \show_ahead_i_2__0_n_2\,
      I2 => pop,
      I3 => usedw_reg(0),
      O => show_ahead0
    );
\show_ahead_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \show_ahead_i_3__0_n_2\,
      I1 => usedw_reg(9),
      I2 => usedw_reg(10),
      I3 => usedw_reg(7),
      I4 => usedw_reg(1),
      O => \show_ahead_i_2__0_n_2\
    );
\show_ahead_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(4),
      I2 => usedw_reg(5),
      I3 => usedw_reg(3),
      I4 => usedw_reg(2),
      I5 => usedw_reg(6),
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
      R => SR(0)
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
\usedw[8]_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => pop,
      I2 => mem_reg_bram_0_0,
      O => \usedw[8]_i_10__1_n_2\
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
      CE => E(0),
      D => \usedw[0]_i_1__0_n_2\,
      Q => usedw_reg(0),
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      DI(0) => \usedw[8]_i_2__1_n_2\,
      O(7) => \usedw_reg[8]_i_1__0_n_10\,
      O(6) => \usedw_reg[8]_i_1__0_n_11\,
      O(5) => \usedw_reg[8]_i_1__0_n_12\,
      O(4) => \usedw_reg[8]_i_1__0_n_13\,
      O(3) => \usedw_reg[8]_i_1__0_n_14\,
      O(2) => \usedw_reg[8]_i_1__0_n_15\,
      O(1) => \usedw_reg[8]_i_1__0_n_16\,
      O(0) => \usedw_reg[8]_i_1__0_n_17\,
      S(7) => \usedw[8]_i_3__1_n_2\,
      S(6) => \usedw[8]_i_4__1_n_2\,
      S(5) => \usedw[8]_i_5__1_n_2\,
      S(4) => \usedw[8]_i_6__1_n_2\,
      S(3) => \usedw[8]_i_7__1_n_2\,
      S(2) => \usedw[8]_i_8__1_n_2\,
      S(1) => \usedw[8]_i_9__1_n_2\,
      S(0) => \usedw[8]_i_10__1_n_2\
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
      R => SR(0)
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
      CE => mem_reg_bram_0_0,
      D => \waddr[0]_i_1__0_n_2\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[10]_i_1__0_n_2\,
      Q => waddr(10),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[1]_i_1__0_n_2\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[2]_i_1__0_n_2\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[3]_i_1__0_n_2\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[4]_i_1__0_n_2\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[5]_i_1__0_n_2\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[6]_i_1__0_n_2\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[7]_i_1__0_n_2\,
      Q => waddr(7),
      R => SR(0)
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[8]_i_1__0_n_2\,
      Q => waddr(8),
      R => SR(0)
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[9]_i_1__0_n_2\,
      Q => waddr(9),
      R => SR(0)
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
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    empty_n : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    dout_valid_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    mem_reg_bram_0_0 : in STD_LOGIC;
    pop : in STD_LOGIC;
    if_din : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \dout_buf_reg[0]_0\ : in STD_LOGIC;
    \dout_buf_reg[1]_0\ : in STD_LOGIC;
    \dout_buf_reg[2]_0\ : in STD_LOGIC;
    \dout_buf_reg[3]_0\ : in STD_LOGIC;
    \dout_buf_reg[4]_0\ : in STD_LOGIC;
    \dout_buf_reg[5]_0\ : in STD_LOGIC;
    \dout_buf_reg[6]_0\ : in STD_LOGIC;
    \dout_buf_reg[7]_0\ : in STD_LOGIC;
    \dout_buf_reg[8]_0\ : in STD_LOGIC;
    \dout_buf_reg[9]_0\ : in STD_LOGIC;
    \dout_buf_reg[10]_0\ : in STD_LOGIC;
    \dout_buf_reg[11]_0\ : in STD_LOGIC;
    \dout_buf_reg[12]_0\ : in STD_LOGIC;
    \dout_buf_reg[13]_0\ : in STD_LOGIC;
    \dout_buf_reg[14]_0\ : in STD_LOGIC;
    \dout_buf_reg[15]_0\ : in STD_LOGIC;
    \dout_buf_reg[16]_0\ : in STD_LOGIC;
    \dout_buf_reg[17]_0\ : in STD_LOGIC;
    \dout_buf_reg[18]_0\ : in STD_LOGIC;
    \dout_buf_reg[19]_0\ : in STD_LOGIC;
    \dout_buf_reg[20]_0\ : in STD_LOGIC;
    \dout_buf_reg[21]_0\ : in STD_LOGIC;
    \dout_buf_reg[22]_0\ : in STD_LOGIC;
    \dout_buf_reg[23]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_2 : entity is "overlaystream_fifo_w24_d1920_A";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_2 is
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
  signal \full_n_i_1__1_n_2\ : STD_LOGIC;
  signal \full_n_i_2__1_n_2\ : STD_LOGIC;
  signal \full_n_i_3__1_n_2\ : STD_LOGIC;
  signal \full_n_i_4__1_n_2\ : STD_LOGIC;
  signal \^img_src2_data_full_n\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_12__1_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_13__1_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_14__1_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_15__1_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_16__1_n_2\ : STD_LOGIC;
  signal \mem_reg_bram_0_i_17__2_n_2\ : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  signal \usedw[10]_i_3__1_n_2\ : STD_LOGIC;
  signal \usedw[10]_i_4__1_n_2\ : STD_LOGIC;
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
  signal \NLW_usedw_reg[10]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_usedw_reg[10]_i_2__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_2\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \full_n_i_4__1\ : label is "soft_lutpair129";
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
  attribute RTL_RAM_NAME of mem_reg_bram_0 : label is "img_src2_data_U/mem";
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
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_10__0\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_1__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_2__0\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_6__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_7__0\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \mem_reg_bram_0_i_9__0\ : label is "soft_lutpair125";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg_bram_1 : label is "p0_d6";
  attribute METHODOLOGY_DRC_VIOS of mem_reg_bram_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of mem_reg_bram_1 : label is 46056;
  attribute RTL_RAM_NAME of mem_reg_bram_1 : label is "img_src2_data_U/mem";
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
  attribute SOFT_HLUTNM of \show_ahead_i_1__0\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \usedw[0]_i_1__1\ : label is "soft_lutpair129";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \usedw_reg[10]_i_2__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[10]_i_2__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \usedw_reg[8]_i_1__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \usedw_reg[8]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \waddr[1]_i_1__1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \waddr[2]_i_1__1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \waddr[2]_i_3__1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \waddr[5]_i_2__1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \waddr[5]_i_4__1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \waddr[6]_i_2__1\ : label is "soft_lutpair142";
begin
  empty_n <= \^empty_n\;
  img_src2_data_full_n <= \^img_src2_data_full_n\;
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[0]_0\,
      I1 => q_buf(0),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[0]_i_1_n_2\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[10]_0\,
      I1 => q_buf(10),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[10]_i_1_n_2\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[11]_0\,
      I1 => q_buf(11),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[11]_i_1_n_2\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[12]_0\,
      I1 => q_buf(12),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[12]_i_1_n_2\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[13]_0\,
      I1 => q_buf(13),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[13]_i_1_n_2\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[14]_0\,
      I1 => q_buf(14),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[14]_i_1_n_2\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[15]_0\,
      I1 => q_buf(15),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[15]_i_1_n_2\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[16]_0\,
      I1 => q_buf(16),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[16]_i_1_n_2\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[17]_0\,
      I1 => q_buf(17),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[17]_i_1_n_2\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[18]_0\,
      I1 => q_buf(18),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[18]_i_1_n_2\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[19]_0\,
      I1 => q_buf(19),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[19]_i_1_n_2\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[1]_0\,
      I1 => q_buf(1),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[1]_i_1_n_2\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[20]_0\,
      I1 => q_buf(20),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[20]_i_1_n_2\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[21]_0\,
      I1 => q_buf(21),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[21]_i_1_n_2\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[22]_0\,
      I1 => q_buf(22),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[22]_i_1_n_2\
    );
\dout_buf[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[23]_0\,
      I1 => q_buf(23),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[23]_i_2_n_2\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[2]_0\,
      I1 => q_buf(2),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[2]_i_1_n_2\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[3]_0\,
      I1 => q_buf(3),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[3]_i_1_n_2\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[4]_0\,
      I1 => q_buf(4),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[4]_i_1_n_2\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[5]_0\,
      I1 => q_buf(5),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[5]_i_1_n_2\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[6]_0\,
      I1 => q_buf(6),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[6]_i_1_n_2\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[7]_0\,
      I1 => q_buf(7),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[7]_i_1_n_2\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[8]_0\,
      I1 => q_buf(8),
      I2 => show_ahead_reg_n_2,
      O => \dout_buf[8]_i_1_n_2\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \dout_buf_reg[9]_0\,
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_reg_0,
      Q => img_src2_data_empty_n,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0FD0"
    )
        port map (
      I0 => usedw_reg(0),
      I1 => \show_ahead_i_2__1_n_2\,
      I2 => pop,
      I3 => mem_reg_bram_0_0,
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
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__1_n_2\,
      I2 => \^img_src2_data_full_n\,
      I3 => mem_reg_bram_0_0,
      I4 => pop,
      O => \full_n_i_1__1_n_2\
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => usedw_reg(3),
      I1 => usedw_reg(4),
      I2 => usedw_reg(7),
      I3 => \full_n_i_3__1_n_2\,
      I4 => \full_n_i_4__1_n_2\,
      O => \full_n_i_2__1_n_2\
    );
\full_n_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(2),
      I2 => usedw_reg(5),
      I3 => usedw_reg(1),
      O => \full_n_i_3__1_n_2\
    );
\full_n_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => usedw_reg(9),
      I1 => usedw_reg(6),
      I2 => usedw_reg(10),
      I3 => usedw_reg(0),
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
      ENARDEN => \^img_src2_data_full_n\,
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
      WEA(3) => mem_reg_bram_0_0,
      WEA(2) => mem_reg_bram_0_0,
      WEA(1) => mem_reg_bram_0_0,
      WEA(0) => mem_reg_bram_0_0,
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_bram_0_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"58D0"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_13__1_n_2\,
      I2 => \raddr_reg_n_2_[1]\,
      I3 => \raddr_reg_n_2_[0]\,
      O => rnext(1)
    );
mem_reg_bram_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => \raddr_reg_n_2_[0]\,
      I1 => \mem_reg_bram_0_i_13__1_n_2\,
      I2 => pop,
      O => rnext(0)
    );
\mem_reg_bram_0_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \raddr_reg_n_2_[8]\,
      I1 => \raddr_reg_n_2_[6]\,
      I2 => \mem_reg_bram_0_i_15__1_n_2\,
      I3 => \raddr_reg_n_2_[4]\,
      I4 => \raddr_reg_n_2_[5]\,
      I5 => \raddr_reg_n_2_[7]\,
      O => \mem_reg_bram_0_i_12__1_n_2\
    );
\mem_reg_bram_0_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \raddr_reg_n_2_[10]\,
      I1 => \raddr_reg_n_2_[9]\,
      I2 => \raddr_reg_n_2_[1]\,
      I3 => \mem_reg_bram_0_i_16__1_n_2\,
      I4 => \mem_reg_bram_0_i_17__2_n_2\,
      O => \mem_reg_bram_0_i_13__1_n_2\
    );
\mem_reg_bram_0_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \raddr_reg_n_2_[5]\,
      I1 => \raddr_reg_n_2_[4]\,
      I2 => \raddr_reg_n_2_[0]\,
      I3 => \raddr_reg_n_2_[1]\,
      I4 => \raddr_reg_n_2_[2]\,
      I5 => \raddr_reg_n_2_[3]\,
      O => \mem_reg_bram_0_i_14__1_n_2\
    );
\mem_reg_bram_0_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \raddr_reg_n_2_[3]\,
      I1 => \raddr_reg_n_2_[2]\,
      I2 => \raddr_reg_n_2_[1]\,
      I3 => \raddr_reg_n_2_[0]\,
      O => \mem_reg_bram_0_i_15__1_n_2\
    );
\mem_reg_bram_0_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \raddr_reg_n_2_[4]\,
      I1 => \raddr_reg_n_2_[7]\,
      I2 => \raddr_reg_n_2_[2]\,
      I3 => \raddr_reg_n_2_[0]\,
      O => \mem_reg_bram_0_i_16__1_n_2\
    );
\mem_reg_bram_0_i_17__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \raddr_reg_n_2_[5]\,
      I1 => \raddr_reg_n_2_[8]\,
      I2 => \raddr_reg_n_2_[3]\,
      I3 => \raddr_reg_n_2_[6]\,
      O => \mem_reg_bram_0_i_17__2_n_2\
    );
\mem_reg_bram_0_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F558000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_12__1_n_2\,
      I2 => \raddr_reg_n_2_[9]\,
      I3 => \mem_reg_bram_0_i_13__1_n_2\,
      I4 => \raddr_reg_n_2_[10]\,
      O => rnext(10)
    );
\mem_reg_bram_0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7580"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_12__1_n_2\,
      I2 => \mem_reg_bram_0_i_13__1_n_2\,
      I3 => \raddr_reg_n_2_[9]\,
      O => rnext(9)
    );
\mem_reg_bram_0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF555508000000"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg_n_2_[7]\,
      I2 => \mem_reg_bram_0_i_14__1_n_2\,
      I3 => \raddr_reg_n_2_[6]\,
      I4 => \mem_reg_bram_0_i_13__1_n_2\,
      I5 => \raddr_reg_n_2_[8]\,
      O => rnext(8)
    );
\mem_reg_bram_0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => pop,
      I1 => \raddr_reg_n_2_[6]\,
      I2 => \mem_reg_bram_0_i_15__1_n_2\,
      I3 => \raddr_reg_n_2_[4]\,
      I4 => \raddr_reg_n_2_[5]\,
      I5 => \raddr_reg_n_2_[7]\,
      O => rnext(7)
    );
\mem_reg_bram_0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDDDDD80000000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_13__1_n_2\,
      I2 => \mem_reg_bram_0_i_15__1_n_2\,
      I3 => \raddr_reg_n_2_[4]\,
      I4 => \raddr_reg_n_2_[5]\,
      I5 => \raddr_reg_n_2_[6]\,
      O => rnext(6)
    );
\mem_reg_bram_0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_13__1_n_2\,
      I2 => \mem_reg_bram_0_i_15__1_n_2\,
      I3 => \raddr_reg_n_2_[4]\,
      I4 => \raddr_reg_n_2_[5]\,
      O => rnext(5)
    );
\mem_reg_bram_0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"58D0"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_13__1_n_2\,
      I2 => \raddr_reg_n_2_[4]\,
      I3 => \mem_reg_bram_0_i_15__1_n_2\,
      O => rnext(4)
    );
\mem_reg_bram_0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDDDDD80000000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_13__1_n_2\,
      I2 => \raddr_reg_n_2_[2]\,
      I3 => \raddr_reg_n_2_[0]\,
      I4 => \raddr_reg_n_2_[1]\,
      I5 => \raddr_reg_n_2_[3]\,
      O => rnext(3)
    );
\mem_reg_bram_0_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => pop,
      I1 => \mem_reg_bram_0_i_13__1_n_2\,
      I2 => \raddr_reg_n_2_[1]\,
      I3 => \raddr_reg_n_2_[0]\,
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
      ENARDEN => \^img_src2_data_full_n\,
      ENBWREN => '1',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => mem_reg_bram_0_0,
      WEA(0) => mem_reg_bram_0_0,
      WEBWE(3 downto 0) => B"0000"
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => \raddr_reg_n_2_[0]\,
      R => SR(0)
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
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => \raddr_reg_n_2_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => \raddr_reg_n_2_[2]\,
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => \raddr_reg_n_2_[3]\,
      R => SR(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => \raddr_reg_n_2_[4]\,
      R => SR(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => \raddr_reg_n_2_[5]\,
      R => SR(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => \raddr_reg_n_2_[6]\,
      R => SR(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => \raddr_reg_n_2_[7]\,
      R => SR(0)
    );
\raddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(8),
      Q => \raddr_reg_n_2_[8]\,
      R => SR(0)
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
      R => SR(0)
    );
\show_ahead_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => mem_reg_bram_0_0,
      I1 => \show_ahead_i_2__1_n_2\,
      I2 => pop,
      I3 => usedw_reg(0),
      O => show_ahead0
    );
\show_ahead_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \show_ahead_i_3__1_n_2\,
      I1 => usedw_reg(9),
      I2 => usedw_reg(10),
      I3 => usedw_reg(6),
      I4 => usedw_reg(5),
      O => \show_ahead_i_2__1_n_2\
    );
\show_ahead_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => usedw_reg(8),
      I1 => usedw_reg(1),
      I2 => usedw_reg(7),
      I3 => usedw_reg(3),
      I4 => usedw_reg(2),
      I5 => usedw_reg(4),
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
      R => SR(0)
    );
\usedw[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usedw_reg(0),
      O => \usedw[0]_i_1__1_n_2\
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
\usedw[8]_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => usedw_reg(1),
      I1 => pop,
      I2 => mem_reg_bram_0_0,
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
      D => \usedw[0]_i_1__1_n_2\,
      Q => usedw_reg(0),
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      DI(0) => \usedw[8]_i_2__2_n_2\,
      O(7) => \usedw_reg[8]_i_1__1_n_10\,
      O(6) => \usedw_reg[8]_i_1__1_n_11\,
      O(5) => \usedw_reg[8]_i_1__1_n_12\,
      O(4) => \usedw_reg[8]_i_1__1_n_13\,
      O(3) => \usedw_reg[8]_i_1__1_n_14\,
      O(2) => \usedw_reg[8]_i_1__1_n_15\,
      O(1) => \usedw_reg[8]_i_1__1_n_16\,
      O(0) => \usedw_reg[8]_i_1__1_n_17\,
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
      D => \usedw_reg[10]_i_2__1_n_17\,
      Q => usedw_reg(9),
      R => SR(0)
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
      CE => mem_reg_bram_0_0,
      D => \waddr[0]_i_1__1_n_2\,
      Q => waddr(0),
      R => SR(0)
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[10]_i_1__1_n_2\,
      Q => waddr(10),
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[1]_i_1__1_n_2\,
      Q => waddr(1),
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[2]_i_1__1_n_2\,
      Q => waddr(2),
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[3]_i_1__1_n_2\,
      Q => waddr(3),
      R => SR(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[4]_i_1__1_n_2\,
      Q => waddr(4),
      R => SR(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[5]_i_1__1_n_2\,
      Q => waddr(5),
      R => SR(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[6]_i_1__1_n_2\,
      Q => waddr(6),
      R => SR(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[7]_i_1__1_n_2\,
      Q => waddr(7),
      R => SR(0)
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[8]_i_1__1_n_2\,
      Q => waddr(8),
      R => SR(0)
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => mem_reg_bram_0_0,
      D => \waddr[9]_i_1__1_n_2\,
      Q => waddr(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w8_d3_S_shiftReg is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    overlay_alpha : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w8_d3_S_shiftReg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w8_d3_S_shiftReg is
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[2][0]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2][0]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_3\ : label is "soft_lutpair143";
  attribute srl_bus_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][1]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2][1]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][2]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2][2]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][3]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2][3]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][4]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2][4]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][5]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2][5]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][6]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2][6]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][7]_srl3\ : label is "inst/\overlay_alpha_c_U/U_overlaystream_fifo_w8_d3_S_ram/SRL_SIG_reg[2][7]_srl3 ";
begin
\SRL_SIG_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => overlay_alpha(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => shiftReg_addr(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => shiftReg_addr(1)
    );
\SRL_SIG_reg[2][1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => overlay_alpha(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[2][2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => overlay_alpha(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[2][3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => overlay_alpha(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[2][4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => overlay_alpha(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[2][5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => overlay_alpha(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[2][6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => overlay_alpha(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[2][7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => '0',
      A3 => '0',
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => overlay_alpha(7),
      Q => \out\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    CEP : out STD_LOGIC;
    CEB1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 15 downto 0 );
    start_for_Loop_loop_height_proc1416_U0_full_n : in STD_LOGIC;
    DSP_A_B_DATA_INST : in STD_LOGIC;
    overlyOnMat_1080_1920_U0_ap_start : in STD_LOGIC;
    overlay_alpha_c_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    img_src1_data_empty_n : in STD_LOGIC;
    \p_reg_reg__18_0\ : in STD_LOGIC;
    \p_reg_reg__18_1\ : in STD_LOGIC;
    \icmp_ln57_reg_322_pp0_iter1_reg_reg[0]\ : in STD_LOGIC;
    empty_n_1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg__18_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0 is
  signal \^ceb1\ : STD_LOGIC;
  signal \^cep\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_reg_reg__18_n_2\ : STD_LOGIC;
  signal \p_reg_reg__19_n_2\ : STD_LOGIC;
  signal \p_reg_reg__20_n_2\ : STD_LOGIC;
  signal \p_reg_reg__21_n_2\ : STD_LOGIC;
  signal \p_reg_reg__22_n_2\ : STD_LOGIC;
  signal \p_reg_reg__23_n_2\ : STD_LOGIC;
  signal \p_reg_reg__24_n_2\ : STD_LOGIC;
  signal \p_reg_reg__25_n_2\ : STD_LOGIC;
  signal p_reg_reg_n_62 : STD_LOGIC;
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
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
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
  CEB1 <= \^ceb1\;
  CEP <= \^cep\;
  E(0) <= \^e\(0);
p_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => start_for_Loop_loop_height_proc1416_U0_full_n,
      I1 => DSP_A_B_DATA_INST,
      I2 => overlyOnMat_1080_1920_U0_ap_start,
      I3 => overlay_alpha_c_empty_n,
      I4 => Q(0),
      O => \^ceb1\
    );
\p_reg__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555755500000000"
    )
        port map (
      I0 => img_src1_data_empty_n,
      I1 => \p_reg_reg__18_0\,
      I2 => \p_reg_reg__18_1\,
      I3 => Q(1),
      I4 => \icmp_ln57_reg_322_pp0_iter1_reg_reg[0]\,
      I5 => empty_n_1,
      O => \^e\(0)
    );
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7) => \p_reg_reg__18_n_2\,
      A(6) => \p_reg_reg__19_n_2\,
      A(5) => \p_reg_reg__20_n_2\,
      A(4) => \p_reg_reg__21_n_2\,
      A(3) => \p_reg_reg__22_n_2\,
      A(2) => \p_reg_reg__23_n_2\,
      A(1) => \p_reg_reg__24_n_2\,
      A(0) => \p_reg_reg__25_n_2\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => DSP_ALU_INST(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^cep\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \^ceb1\,
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
      P(45) => p_reg_reg_n_62,
      P(44) => p_reg_reg_n_63,
      P(43) => p_reg_reg_n_64,
      P(42) => p_reg_reg_n_65,
      P(41) => p_reg_reg_n_66,
      P(40) => p_reg_reg_n_67,
      P(39) => p_reg_reg_n_68,
      P(38) => p_reg_reg_n_69,
      P(37) => p_reg_reg_n_70,
      P(36) => p_reg_reg_n_71,
      P(35) => p_reg_reg_n_72,
      P(34) => p_reg_reg_n_73,
      P(33) => p_reg_reg_n_74,
      P(32) => p_reg_reg_n_75,
      P(31) => p_reg_reg_n_76,
      P(30) => p_reg_reg_n_77,
      P(29) => p_reg_reg_n_78,
      P(28) => p_reg_reg_n_79,
      P(27) => p_reg_reg_n_80,
      P(26) => p_reg_reg_n_81,
      P(25) => p_reg_reg_n_82,
      P(24) => p_reg_reg_n_83,
      P(23) => p_reg_reg_n_84,
      P(22) => p_reg_reg_n_85,
      P(21) => p_reg_reg_n_86,
      P(20) => p_reg_reg_n_87,
      P(19) => p_reg_reg_n_88,
      P(18) => p_reg_reg_n_89,
      P(17) => p_reg_reg_n_90,
      P(16 downto 0) => P(16 downto 0),
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
\p_reg_reg__18\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__18_2\(7),
      Q => \p_reg_reg__18_n_2\,
      R => SR(0)
    );
\p_reg_reg__19\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__18_2\(6),
      Q => \p_reg_reg__19_n_2\,
      R => SR(0)
    );
\p_reg_reg__20\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__18_2\(5),
      Q => \p_reg_reg__20_n_2\,
      R => SR(0)
    );
\p_reg_reg__21\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__18_2\(4),
      Q => \p_reg_reg__21_n_2\,
      R => SR(0)
    );
\p_reg_reg__22\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__18_2\(3),
      Q => \p_reg_reg__22_n_2\,
      R => SR(0)
    );
\p_reg_reg__23\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__18_2\(2),
      Q => \p_reg_reg__23_n_2\,
      R => SR(0)
    );
\p_reg_reg__24\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__18_2\(1),
      Q => \p_reg_reg__24_n_2\,
      R => SR(0)
    );
\p_reg_reg__25\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \p_reg_reg__18_2\(0),
      Q => \p_reg_reg__25_n_2\,
      R => SR(0)
    );
p_reg_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => \icmp_ln57_reg_322_pp0_iter1_reg_reg[0]\,
      O => \^cep\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_13 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    CEB2 : in STD_LOGIC;
    CEB1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg__18_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_13 : entity is "overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_13 is
  signal \p_reg_reg__18_n_2\ : STD_LOGIC;
  signal \p_reg_reg__19_n_2\ : STD_LOGIC;
  signal \p_reg_reg__20_n_2\ : STD_LOGIC;
  signal \p_reg_reg__21_n_2\ : STD_LOGIC;
  signal \p_reg_reg__22_n_2\ : STD_LOGIC;
  signal \p_reg_reg__23_n_2\ : STD_LOGIC;
  signal \p_reg_reg__24_n_2\ : STD_LOGIC;
  signal \p_reg_reg__25_n_2\ : STD_LOGIC;
  signal p_reg_reg_n_62 : STD_LOGIC;
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
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7) => \p_reg_reg__18_n_2\,
      A(6) => \p_reg_reg__19_n_2\,
      A(5) => \p_reg_reg__20_n_2\,
      A(4) => \p_reg_reg__21_n_2\,
      A(3) => \p_reg_reg__22_n_2\,
      A(2) => \p_reg_reg__23_n_2\,
      A(1) => \p_reg_reg__24_n_2\,
      A(0) => \p_reg_reg__25_n_2\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => DSP_ALU_INST(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => CEB2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => CEB1,
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
      P(47 downto 46) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 46),
      P(45) => p_reg_reg_n_62,
      P(44) => p_reg_reg_n_63,
      P(43) => p_reg_reg_n_64,
      P(42) => p_reg_reg_n_65,
      P(41) => p_reg_reg_n_66,
      P(40) => p_reg_reg_n_67,
      P(39) => p_reg_reg_n_68,
      P(38) => p_reg_reg_n_69,
      P(37) => p_reg_reg_n_70,
      P(36) => p_reg_reg_n_71,
      P(35) => p_reg_reg_n_72,
      P(34) => p_reg_reg_n_73,
      P(33) => p_reg_reg_n_74,
      P(32) => p_reg_reg_n_75,
      P(31) => p_reg_reg_n_76,
      P(30) => p_reg_reg_n_77,
      P(29) => p_reg_reg_n_78,
      P(28) => p_reg_reg_n_79,
      P(27) => p_reg_reg_n_80,
      P(26) => p_reg_reg_n_81,
      P(25) => p_reg_reg_n_82,
      P(24) => p_reg_reg_n_83,
      P(23) => p_reg_reg_n_84,
      P(22) => p_reg_reg_n_85,
      P(21) => p_reg_reg_n_86,
      P(20) => p_reg_reg_n_87,
      P(19) => p_reg_reg_n_88,
      P(18) => p_reg_reg_n_89,
      P(17) => p_reg_reg_n_90,
      P(16 downto 0) => P(16 downto 0),
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
\p_reg_reg__18\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__18_0\(7),
      Q => \p_reg_reg__18_n_2\,
      R => SR(0)
    );
\p_reg_reg__19\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__18_0\(6),
      Q => \p_reg_reg__19_n_2\,
      R => SR(0)
    );
\p_reg_reg__20\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__18_0\(5),
      Q => \p_reg_reg__20_n_2\,
      R => SR(0)
    );
\p_reg_reg__21\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__18_0\(4),
      Q => \p_reg_reg__21_n_2\,
      R => SR(0)
    );
\p_reg_reg__22\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__18_0\(3),
      Q => \p_reg_reg__22_n_2\,
      R => SR(0)
    );
\p_reg_reg__23\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__18_0\(2),
      Q => \p_reg_reg__23_n_2\,
      R => SR(0)
    );
\p_reg_reg__24\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__18_0\(1),
      Q => \p_reg_reg__24_n_2\,
      R => SR(0)
    );
\p_reg_reg__25\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p_reg_reg__18_0\(0),
      Q => \p_reg_reg__25_n_2\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_14 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    CEB1 : in STD_LOGIC;
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_14 : entity is "overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_14 is
  signal \p_reg_reg__0_n_2\ : STD_LOGIC;
  signal \p_reg_reg__1_n_2\ : STD_LOGIC;
  signal \p_reg_reg__2_n_2\ : STD_LOGIC;
  signal \p_reg_reg__3_n_2\ : STD_LOGIC;
  signal \p_reg_reg__4_n_2\ : STD_LOGIC;
  signal \p_reg_reg__5_n_2\ : STD_LOGIC;
  signal \p_reg_reg__6_n_2\ : STD_LOGIC;
  signal \p_reg_reg__7_n_2\ : STD_LOGIC;
  signal p_reg_reg_n_62 : STD_LOGIC;
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
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
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
p_reg_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => B(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => \p_reg_reg__0_n_2\,
      B(6) => \p_reg_reg__1_n_2\,
      B(5) => \p_reg_reg__2_n_2\,
      B(4) => \p_reg_reg__3_n_2\,
      B(3) => \p_reg_reg__4_n_2\,
      B(2) => \p_reg_reg__5_n_2\,
      B(1) => \p_reg_reg__6_n_2\,
      B(0) => \p_reg_reg__7_n_2\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 16) => B"00000000000000000000000000000000",
      C(15 downto 0) => DSP_ALU_INST(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => CEB1,
      CEA2 => CEB2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
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
      P(47 downto 46) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 46),
      P(45) => p_reg_reg_n_62,
      P(44) => p_reg_reg_n_63,
      P(43) => p_reg_reg_n_64,
      P(42) => p_reg_reg_n_65,
      P(41) => p_reg_reg_n_66,
      P(40) => p_reg_reg_n_67,
      P(39) => p_reg_reg_n_68,
      P(38) => p_reg_reg_n_69,
      P(37) => p_reg_reg_n_70,
      P(36) => p_reg_reg_n_71,
      P(35) => p_reg_reg_n_72,
      P(34) => p_reg_reg_n_73,
      P(33) => p_reg_reg_n_74,
      P(32) => p_reg_reg_n_75,
      P(31) => p_reg_reg_n_76,
      P(30) => p_reg_reg_n_77,
      P(29) => p_reg_reg_n_78,
      P(28) => p_reg_reg_n_79,
      P(27) => p_reg_reg_n_80,
      P(26) => p_reg_reg_n_81,
      P(25) => p_reg_reg_n_82,
      P(24) => p_reg_reg_n_83,
      P(23) => p_reg_reg_n_84,
      P(22) => p_reg_reg_n_85,
      P(21) => p_reg_reg_n_86,
      P(20) => p_reg_reg_n_87,
      P(19) => p_reg_reg_n_88,
      P(18) => p_reg_reg_n_89,
      P(17) => p_reg_reg_n_90,
      P(16 downto 0) => P(16 downto 0),
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
\p_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \p_reg_reg__0_n_2\,
      R => SR(0)
    );
\p_reg_reg__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \p_reg_reg__1_n_2\,
      R => SR(0)
    );
\p_reg_reg__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \p_reg_reg__2_n_2\,
      R => SR(0)
    );
\p_reg_reg__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \p_reg_reg__3_n_2\,
      R => SR(0)
    );
\p_reg_reg__4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \p_reg_reg__4_n_2\,
      R => SR(0)
    );
\p_reg_reg__5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \p_reg_reg__5_n_2\,
      R => SR(0)
    );
\p_reg_reg__6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \p_reg_reg__6_n_2\,
      R => SR(0)
    );
\p_reg_reg__7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \p_reg_reg__7_n_2\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEA1 : out STD_LOGIC;
    CEA2 : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    CEB1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_A_B_DATA_INST : in STD_LOGIC;
    DSP_A_B_DATA_INST_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_out_data_full_n : in STD_LOGIC;
    \icmp_ln57_reg_322_pp0_iter6_reg_reg[0]__0\ : in STD_LOGIC;
    icmp_ln57_reg_322_pp0_iter6_reg : in STD_LOGIC;
    img_src2_data_empty_n : in STD_LOGIC;
    img_src1_data_empty_n : in STD_LOGIC;
    mem_reg_bram_0_i_17_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0 is
  signal \^cea1\ : STD_LOGIC;
  signal \^cea2\ : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC;
  signal mem_reg_bram_0_i_20_n_2 : STD_LOGIC;
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_RnM_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mem_reg_bram_0_i_20 : label is "soft_lutpair146";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_RnM : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM of p_i_1 : label is "soft_lutpair146";
begin
  CEA1 <= \^cea1\;
  CEA2 <= \^cea2\;
  full_n_reg <= \^full_n_reg\;
mem_reg_bram_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FFFFFF04040404"
    )
        port map (
      I0 => img_out_data_full_n,
      I1 => \icmp_ln57_reg_322_pp0_iter6_reg_reg[0]__0\,
      I2 => icmp_ln57_reg_322_pp0_iter6_reg,
      I3 => img_src2_data_empty_n,
      I4 => img_src1_data_empty_n,
      I5 => mem_reg_bram_0_i_20_n_2,
      O => \^full_n_reg\
    );
mem_reg_bram_0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mem_reg_bram_0_i_17_0,
      I1 => DSP_A_B_DATA_INST,
      O => mem_reg_bram_0_i_20_n_2
    );
p_RnM: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => Q(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \out\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^cea1\,
      CEA2 => \^cea2\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEB1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_p_RnM_P_UNCONNECTED(47 downto 18),
      P(17) => p_n_90,
      P(16) => p_n_91,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_RnM_XOROUT_UNCONNECTED(7 downto 0)
    );
p_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => DSP_A_B_DATA_INST,
      I1 => DSP_A_B_DATA_INST_0(0),
      I2 => \^full_n_reg\,
      O => \^cea1\
    );
p_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^full_n_reg\,
      O => \^cea2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0_11 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEA1 : in STD_LOGIC;
    CEA2 : in STD_LOGIC;
    CEB1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0_11 : entity is "overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0_11 is
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_RnM_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_RnM : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => Q(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \out\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => CEA1,
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEB1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_p_RnM_P_UNCONNECTED(47 downto 18),
      P(17) => p_n_90,
      P(16) => p_n_91,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_RnM_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0_12 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEA1 : in STD_LOGIC;
    CEA2 : in STD_LOGIC;
    CEB1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0_12 : entity is "overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0_12 is
  signal p_n_90 : STD_LOGIC;
  signal p_n_91 : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_RnM_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_RnM : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_RnM : label is "{SYNTH-11 {cell *THIS*}}";
begin
p_RnM: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => Q(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \out\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => CEA1,
      CEA2 => CEA2,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => CEB1,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_p_RnM_P_UNCONNECTED(47 downto 18),
      P(17) => p_n_90,
      P(16) => p_n_91,
      P(15 downto 0) => P(15 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p_RnM_XOROUT_UNCONNECTED(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_1 is
  port (
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_1 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_83 : STD_LOGIC;
  signal p_reg_reg_n_84 : STD_LOGIC;
  signal p_reg_reg_n_85 : STD_LOGIC;
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
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
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 33 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
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
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
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
      A(29 downto 0) => B"000000000000100000001000000011",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => P(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
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
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 33) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 33),
      P(32 downto 25) => if_din(7 downto 0),
      P(24) => p_reg_reg_n_83,
      P(23) => p_reg_reg_n_84,
      P(22) => p_reg_reg_n_85,
      P(21) => p_reg_reg_n_86,
      P(20) => p_reg_reg_n_87,
      P(19) => p_reg_reg_n_88,
      P(18) => p_reg_reg_n_89,
      P(17) => p_reg_reg_n_90,
      P(16) => p_reg_reg_n_91,
      P(15) => p_reg_reg_n_92,
      P(14) => p_reg_reg_n_93,
      P(13) => p_reg_reg_n_94,
      P(12) => p_reg_reg_n_95,
      P(11) => p_reg_reg_n_96,
      P(10) => p_reg_reg_n_97,
      P(9) => p_reg_reg_n_98,
      P(8) => p_reg_reg_n_99,
      P(7) => p_reg_reg_n_100,
      P(6) => p_reg_reg_n_101,
      P(5) => p_reg_reg_n_102,
      P(4) => p_reg_reg_n_103,
      P(3) => p_reg_reg_n_104,
      P(2) => p_reg_reg_n_105,
      P(1) => p_reg_reg_n_106,
      P(0) => p_reg_reg_n_107,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_1_10 is
  port (
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_1_10 : entity is "overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_1_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_1_10 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_83 : STD_LOGIC;
  signal p_reg_reg_n_84 : STD_LOGIC;
  signal p_reg_reg_n_85 : STD_LOGIC;
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
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
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 33 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
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
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
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
      A(29 downto 0) => B"000000000000100000001000000011",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => P(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
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
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 33) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 33),
      P(32 downto 25) => if_din(7 downto 0),
      P(24) => p_reg_reg_n_83,
      P(23) => p_reg_reg_n_84,
      P(22) => p_reg_reg_n_85,
      P(21) => p_reg_reg_n_86,
      P(20) => p_reg_reg_n_87,
      P(19) => p_reg_reg_n_88,
      P(18) => p_reg_reg_n_89,
      P(17) => p_reg_reg_n_90,
      P(16) => p_reg_reg_n_91,
      P(15) => p_reg_reg_n_92,
      P(14) => p_reg_reg_n_93,
      P(13) => p_reg_reg_n_94,
      P(12) => p_reg_reg_n_95,
      P(11) => p_reg_reg_n_96,
      P(10) => p_reg_reg_n_97,
      P(9) => p_reg_reg_n_98,
      P(8) => p_reg_reg_n_99,
      P(7) => p_reg_reg_n_100,
      P(6) => p_reg_reg_n_101,
      P(5) => p_reg_reg_n_102,
      P(4) => p_reg_reg_n_103,
      P(3) => p_reg_reg_n_104,
      P(2) => p_reg_reg_n_105,
      P(1) => p_reg_reg_n_106,
      P(0) => p_reg_reg_n_107,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_1_9 is
  port (
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_1_9 : entity is "overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_1_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_1_9 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_106 : STD_LOGIC;
  signal p_reg_reg_n_107 : STD_LOGIC;
  signal p_reg_reg_n_83 : STD_LOGIC;
  signal p_reg_reg_n_84 : STD_LOGIC;
  signal p_reg_reg_n_85 : STD_LOGIC;
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
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
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 33 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p_reg_reg : label is "yes";
begin
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
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
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
      A(29 downto 0) => B"000000000000100000001000000011",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => P(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
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
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 33) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 33),
      P(32 downto 25) => if_din(7 downto 0),
      P(24) => p_reg_reg_n_83,
      P(23) => p_reg_reg_n_84,
      P(22) => p_reg_reg_n_85,
      P(21) => p_reg_reg_n_86,
      P(20) => p_reg_reg_n_87,
      P(19) => p_reg_reg_n_88,
      P(18) => p_reg_reg_n_89,
      P(17) => p_reg_reg_n_90,
      P(16) => p_reg_reg_n_91,
      P(15) => p_reg_reg_n_92,
      P(14) => p_reg_reg_n_93,
      P(13) => p_reg_reg_n_94,
      P(12) => p_reg_reg_n_95,
      P(11) => p_reg_reg_n_96,
      P(10) => p_reg_reg_n_97,
      P(9) => p_reg_reg_n_98,
      P(8) => p_reg_reg_n_99,
      P(7) => p_reg_reg_n_100,
      P(6) => p_reg_reg_n_101,
      P(5) => p_reg_reg_n_102,
      P(4) => p_reg_reg_n_103,
      P(3) => p_reg_reg_n_104,
      P(2) => p_reg_reg_n_105,
      P(1) => p_reg_reg_n_106,
      P(0) => p_reg_reg_n_107,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1416_U0 is
  port (
    start_for_Loop_loop_height_proc1416_U0_full_n : out STD_LOGIC;
    Loop_loop_height_proc1416_U0_ap_start : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    overlyOnMat_1080_1920_U0_ap_start : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1416_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1416_U0 is
  signal \^loop_loop_height_proc1416_u0_ap_start\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__2_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_loop_loop_height_proc1416_u0_full_n\ : STD_LOGIC;
begin
  Loop_loop_height_proc1416_U0_ap_start <= \^loop_loop_height_proc1416_u0_ap_start\;
  start_for_Loop_loop_height_proc1416_U0_full_n <= \^start_for_loop_loop_height_proc1416_u0_full_n\;
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888A08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^loop_loop_height_proc1416_u0_ap_start\,
      I2 => internal_full_n_reg_1,
      I3 => internal_full_n_reg_0,
      I4 => \mOutPtr_reg_n_2_[1]\,
      I5 => \mOutPtr_reg_n_2_[0]\,
      O => \internal_empty_n_i_1__1_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_2\,
      Q => \^loop_loop_height_proc1416_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_loop_loop_height_proc1416_u0_full_n\,
      I2 => \mOutPtr_reg_n_2_[0]\,
      I3 => \mOutPtr_reg_n_2_[1]\,
      I4 => internal_full_n_reg_0,
      I5 => internal_full_n_reg_1,
      O => \internal_full_n_i_1__2_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_2\,
      Q => \^start_for_loop_loop_height_proc1416_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_2_[0]\,
      O => \mOutPtr[0]_i_1__2_n_2\
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^start_for_loop_loop_height_proc1416_u0_full_n\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => overlyOnMat_1080_1920_U0_ap_start,
      I3 => internal_full_n_reg_1,
      O => \mOutPtr[1]_i_1__2_n_2\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0020FF20FFDF00"
    )
        port map (
      I0 => overlyOnMat_1080_1920_U0_ap_start,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \^start_for_loop_loop_height_proc1416_u0_full_n\,
      I3 => internal_full_n_reg_1,
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
      CE => \mOutPtr[1]_i_1__2_n_2\,
      D => \mOutPtr[0]_i_1__2_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__2_n_2\,
      D => \mOutPtr[1]_i_2__0_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => SR(0)
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
    ap_NS_fsm14_out : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    internal_empty_n_reg_0 : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_overlyOnMat_1080_1920_U0_full_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_duplicate_1080_1920_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_duplicate_1080_1920_U0 is
  signal \^duplicate_1080_1920_u0_ap_start\ : STD_LOGIC;
  signal internal_empty_n_i_1_n_2 : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_2__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_2\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_2_[1]\ : STD_LOGIC;
  signal \^start_for_duplicate_1080_1920_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair149";
begin
  duplicate_1080_1920_U0_ap_start <= \^duplicate_1080_1920_u0_ap_start\;
  start_for_duplicate_1080_1920_U0_full_n <= \^start_for_duplicate_1080_1920_u0_full_n\;
ap_enable_reg_pp0_iter1_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^duplicate_1080_1920_u0_ap_start\,
      I1 => Q(0),
      O => ap_NS_fsm14_out
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA0AAA0AAA0AA20"
    )
        port map (
      I0 => ap_rst_n,
      I1 => Q(1),
      I2 => \^duplicate_1080_1920_u0_ap_start\,
      I3 => internal_empty_n_reg_0,
      I4 => \mOutPtr_reg_n_2_[0]\,
      I5 => \mOutPtr_reg_n_2_[1]\,
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
      Q => \^duplicate_1080_1920_u0_ap_start\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_duplicate_1080_1920_u0_full_n\,
      I2 => \mOutPtr_reg_n_2_[1]\,
      I3 => \mOutPtr_reg_n_2_[0]\,
      I4 => internal_empty_n_reg_0,
      I5 => \internal_full_n_i_2__1_n_2\,
      O => \internal_full_n_i_1__0_n_2\
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^duplicate_1080_1920_u0_ap_start\,
      I1 => Q(1),
      O => \internal_full_n_i_2__1_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_2\,
      Q => \^start_for_duplicate_1080_1920_u0_full_n\,
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
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF404040"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_duplicate_1080_1920_u0_full_n\,
      I2 => start_for_overlyOnMat_1080_1920_U0_full_n,
      I3 => Q(1),
      I4 => \^duplicate_1080_1920_u0_ap_start\,
      O => \mOutPtr[1]_i_1__0_n_2\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40BFBF40"
    )
        port map (
      I0 => internal_empty_n_reg_0,
      I1 => \^duplicate_1080_1920_u0_ap_start\,
      I2 => Q(1),
      I3 => \mOutPtr_reg_n_2_[0]\,
      I4 => \mOutPtr_reg_n_2_[1]\,
      O => \mOutPtr[1]_i_2_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__0_n_2\,
      D => \mOutPtr[0]_i_1__0_n_2\,
      Q => \mOutPtr_reg_n_2_[0]\,
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1__0_n_2\,
      D => \mOutPtr[1]_i_2_n_2\,
      Q => \mOutPtr_reg_n_2_[1]\,
      S => SR(0)
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
    internal_full_n_reg_0 : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_duplicate_1080_1920_U0_full_n : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    start_for_Loop_loop_height_proc1416_U0_full_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlyOnMat_1080_1920_U0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlyOnMat_1080_1920_U0 is
  signal \internal_empty_n_i_1__2_n_2\ : STD_LOGIC;
  signal internal_empty_n_i_2_n_2 : STD_LOGIC;
  signal internal_full_n_i_1_n_2 : STD_LOGIC;
  signal \internal_full_n_i_2__2_n_2\ : STD_LOGIC;
  signal \^internal_full_n_reg_0\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[2]_i_2_n_2\ : STD_LOGIC;
  signal \^overlyonmat_1080_1920_u0_ap_start\ : STD_LOGIC;
  signal \^start_for_overlyonmat_1080_1920_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of internal_empty_n_i_2 : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__2\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair150";
begin
  internal_full_n_reg_0 <= \^internal_full_n_reg_0\;
  overlyOnMat_1080_1920_U0_ap_start <= \^overlyonmat_1080_1920_u0_ap_start\;
  start_for_overlyOnMat_1080_1920_U0_full_n <= \^start_for_overlyonmat_1080_1920_u0_full_n\;
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A800A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^internal_full_n_reg_0\,
      I2 => \^overlyonmat_1080_1920_u0_ap_start\,
      I3 => internal_empty_n_i_2_n_2,
      I4 => mOutPtr(2),
      O => \internal_empty_n_i_1__2_n_2\
    );
internal_empty_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => \^internal_full_n_reg_0\,
      I3 => \mOutPtr_reg[1]_0\(0),
      I4 => \^overlyonmat_1080_1920_u0_ap_start\,
      O => internal_empty_n_i_2_n_2
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_2\,
      Q => \^overlyonmat_1080_1920_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFF5DDD5DDD5DDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_overlyonmat_1080_1920_u0_full_n\,
      I2 => \internal_full_n_i_2__2_n_2\,
      I3 => \^internal_full_n_reg_0\,
      I4 => \mOutPtr_reg[1]_0\(0),
      I5 => \^overlyonmat_1080_1920_u0_ap_start\,
      O => internal_full_n_i_1_n_2
    );
internal_full_n_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^overlyonmat_1080_1920_u0_ap_start\,
      I1 => internal_full_n_reg_1,
      I2 => start_for_Loop_loop_height_proc1416_U0_full_n,
      O => internal_empty_n_reg_0
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020202"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => mOutPtr(1),
      I2 => mOutPtr(2),
      I3 => \^overlyonmat_1080_1920_u0_ap_start\,
      I4 => \mOutPtr_reg[1]_0\(0),
      O => \internal_full_n_i_2__2_n_2\
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
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__1_n_2\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AA6A"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => \^overlyonmat_1080_1920_u0_ap_start\,
      I2 => \mOutPtr_reg[1]_0\(0),
      I3 => \^internal_full_n_reg_0\,
      I4 => mOutPtr(0),
      O => \mOutPtr[1]_i_1_n_2\
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_overlyonmat_1080_1920_u0_full_n\,
      I1 => start_for_duplicate_1080_1920_U0_full_n,
      I2 => start_once_reg,
      O => \^internal_full_n_reg_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF404040"
    )
        port map (
      I0 => start_once_reg,
      I1 => start_for_duplicate_1080_1920_U0_full_n,
      I2 => \^start_for_overlyonmat_1080_1920_u0_full_n\,
      I3 => \^overlyonmat_1080_1920_u0_ap_start\,
      I4 => \mOutPtr_reg[1]_0\(0),
      O => \mOutPtr[2]_i_1_n_2\
    );
\mOutPtr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA96A6A6A6A6A6A"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      I3 => \^internal_full_n_reg_0\,
      I4 => \mOutPtr_reg[1]_0\(0),
      I5 => \^overlyonmat_1080_1920_u0_ap_start\,
      O => \mOutPtr[2]_i_2_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[2]_i_1_n_2\,
      D => \mOutPtr[0]_i_1__1_n_2\,
      Q => mOutPtr(0),
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[2]_i_1_n_2\,
      D => \mOutPtr[1]_i_1_n_2\,
      Q => mOutPtr(1),
      S => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[2]_i_1_n_2\,
      D => \mOutPtr[2]_i_2_n_2\,
      Q => mOutPtr(2),
      S => SR(0)
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
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    Loop_loop_height_proc1517_U0_img_in_data_write : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_rst_n_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel0 : out STD_LOGIC;
    ack_out116_out : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \icmp_ln122_reg_297_reg[0]\ : out STD_LOGIC;
    \eol_2_reg_190_reg[0]\ : out STD_LOGIC;
    \eol_2_reg_190_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_in : in STD_LOGIC;
    icmp_ln122_reg_297 : in STD_LOGIC;
    axi_last_V_1_reg_306 : in STD_LOGIC;
    \eol_reg_136_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    img_in_data_full_n : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    eol_2_reg_190 : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    or_ln134_reg_315 : in STD_LOGIC;
    or_ln131_reg_311 : in STD_LOGIC;
    \icmp_ln122_fu_225_p2_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal \^b_v_data_1_sel0\ : STD_LOGIC;
  signal \B_V_data_1_sel__0\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_3_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ack_out116_out\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_2\ : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC;
  signal mem_reg_bram_0_i_18_n_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter0_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[11]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[14]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[15]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[16]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[17]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[18]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[19]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[20]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[21]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[22]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[23]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V_reg_301[9]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \icmp_ln122_reg_297[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \or_ln131_reg_311[0]_i_1\ : label is "soft_lutpair36";
begin
  B_V_data_1_sel0 <= \^b_v_data_1_sel0\;
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ack_out116_out <= \^ack_out116_out\;
  full_n_reg <= \^full_n_reg\;
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
      INIT => X"00BFFFFFFF400000"
    )
        port map (
      I0 => eol_2_reg_190,
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \^ack_out116_out\,
      I4 => B_V_data_1_sel_rd_reg_0,
      I5 => B_V_data_1_sel,
      O => \eol_2_reg_190_reg[0]\
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BFFFFFFF400000"
    )
        port map (
      I0 => eol_2_reg_190,
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \^ack_out116_out\,
      I4 => B_V_data_1_sel_rd_reg_1,
      I5 => B_V_data_1_sel_0,
      O => \eol_2_reg_190_reg[0]_0\
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5515AAEA"
    )
        port map (
      I0 => \^ack_out116_out\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => Q(1),
      I3 => eol_2_reg_190,
      I4 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_sel_rd_i_1__1_n_2\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_2\,
      Q => \B_V_data_1_sel__0\,
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => video_in_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_2\,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF008800"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => video_in_TVALID,
      I2 => \^b_v_data_1_sel0\,
      I3 => ap_rst_n,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1_n_2\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2FFFFFFF2FF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => video_in_TVALID,
      I2 => \^ack_out116_out\,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => Q(1),
      I5 => eol_2_reg_190,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_n_2\,
      I1 => \B_V_data_1_state_reg[0]_1\,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(0),
      O => \^b_v_data_1_sel0\
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => Q(1),
      I2 => eol_2_reg_190,
      O => \B_V_data_1_state[1]_i_3_n_2\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_2\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => SR(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBAAAA"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => CO(0),
      I3 => \ap_CS_fsm[2]_i_2_n_2\,
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"404040FF"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => CO(0),
      I2 => ap_enable_reg_pp0_iter0,
      I3 => mem_reg_bram_0_i_18_n_2,
      I4 => img_in_data_full_n,
      O => \ap_CS_fsm[2]_i_2_n_2\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^full_n_reg\,
      I2 => CO(0),
      O => D(1)
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \^full_n_reg\,
      I4 => CO(0),
      O => ap_rst_n_1
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008888A000A000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => p_1_in,
      I5 => \ap_CS_fsm[2]_i_2_n_2\,
      O => ap_rst_n_0
    );
\axi_data_V_reg_301[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[0]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
\axi_data_V_reg_301[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[10]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(10)
    );
\axi_data_V_reg_301[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[11]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(11)
    );
\axi_data_V_reg_301[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[12]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(12)
    );
\axi_data_V_reg_301[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[13]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(13)
    );
\axi_data_V_reg_301[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[14]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(14)
    );
\axi_data_V_reg_301[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[15]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(15)
    );
\axi_data_V_reg_301[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[16]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(16)
    );
\axi_data_V_reg_301[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[17]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(17)
    );
\axi_data_V_reg_301[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[18]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(18)
    );
\axi_data_V_reg_301[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[19]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(19)
    );
\axi_data_V_reg_301[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[1]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
\axi_data_V_reg_301[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[20]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(20)
    );
\axi_data_V_reg_301[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[21]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(21)
    );
\axi_data_V_reg_301[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[22]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(22)
    );
\axi_data_V_reg_301[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[23]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(23)
    );
\axi_data_V_reg_301[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[2]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
\axi_data_V_reg_301[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[3]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
\axi_data_V_reg_301[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[4]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(4)
    );
\axi_data_V_reg_301[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[5]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(5)
    );
\axi_data_V_reg_301[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[6]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(6)
    );
\axi_data_V_reg_301[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[7]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(7)
    );
\axi_data_V_reg_301[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[8]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(8)
    );
\axi_data_V_reg_301[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_2_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_2_[9]\,
      I2 => \B_V_data_1_sel__0\,
      O => \B_V_data_1_payload_B_reg[23]_0\(9)
    );
\eol_reg_136[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D5551500C00000"
    )
        port map (
      I0 => p_1_in,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => icmp_ln122_reg_297,
      I3 => \^full_n_reg\,
      I4 => axi_last_V_1_reg_306,
      I5 => \eol_reg_136_reg[0]\,
      O => ap_enable_reg_pp0_iter1_reg
    );
\icmp_ln122_fu_225_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_225_p2_carry__0\(9),
      I1 => \icmp_ln122_fu_225_p2_carry__0\(8),
      O => S(4)
    );
\icmp_ln122_fu_225_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_225_p2_carry__0\(7),
      I1 => \icmp_ln122_fu_225_p2_carry__0\(6),
      O => S(3)
    );
\icmp_ln122_fu_225_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_225_p2_carry__0\(5),
      I1 => \icmp_ln122_fu_225_p2_carry__0\(4),
      O => S(2)
    );
\icmp_ln122_fu_225_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_225_p2_carry__0\(3),
      I1 => \icmp_ln122_fu_225_p2_carry__0\(2),
      O => S(1)
    );
\icmp_ln122_fu_225_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \icmp_ln122_fu_225_p2_carry__0\(1),
      I1 => \icmp_ln122_fu_225_p2_carry__0\(0),
      O => S(0)
    );
\icmp_ln122_reg_297[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => icmp_ln122_reg_297,
      I1 => \^full_n_reg\,
      I2 => CO(0),
      O => \icmp_ln122_reg_297_reg[0]\
    );
\j_reg_148[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ack_out116_out\,
      O => \ap_CS_fsm_reg[1]\(0)
    );
\j_reg_148[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000000"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => mem_reg_bram_0_i_18_n_2,
      I5 => img_in_data_full_n,
      O => \^ack_out116_out\
    );
mem_reg_bram_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008AAA00000000"
    )
        port map (
      I0 => Q(0),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => CO(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => mem_reg_bram_0_i_18_n_2,
      I5 => img_in_data_full_n,
      O => Loop_loop_height_proc1517_U0_img_in_data_write
    );
mem_reg_bram_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F77"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => icmp_ln122_reg_297,
      I2 => or_ln134_reg_315,
      I3 => or_ln131_reg_311,
      O => mem_reg_bram_0_i_18_n_2
    );
\or_ln131_reg_311[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CO(0),
      I1 => \^full_n_reg\,
      O => E(0)
    );
\or_ln131_reg_311[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111F111FFFFFFFF"
    )
        port map (
      I0 => img_in_data_full_n,
      I1 => mem_reg_bram_0_i_18_n_2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => CO(0),
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(0),
      O => \^full_n_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_16 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter0_reg_0 : out STD_LOGIC;
    \icmp_ln190_reg_194_pp0_iter1_reg_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_1_reg_129_reg[8]\ : out STD_LOGIC;
    icmp_ln190_reg_1940 : out STD_LOGIC;
    \icmp_ln190_reg_194_reg[0]\ : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : in STD_LOGIC;
    icmp_ln190_reg_194_pp0_iter1_reg : in STD_LOGIC;
    sof_reg_104 : in STD_LOGIC;
    sof_2_reg_140 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln190_fu_167_p2 : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]\ : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]_0\ : in STD_LOGIC;
    \tmp_last_V_reg_203_reg[0]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_last_V_reg_203_reg[0]_2\ : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    img_out_data_empty_n : in STD_LOGIC;
    Loop_loop_height_proc1416_U0_ap_start : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_16 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_16 is
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
  signal \B_V_data_1_sel_wr_i_1__3_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__2_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2__1_n_2\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_NS_fsm18_out : STD_LOGIC;
  signal \icmp_ln190_reg_194[0]_i_3_n_2\ : STD_LOGIC;
  signal \^icmp_ln190_reg_194_reg[0]\ : STD_LOGIC;
  signal \tmp_last_V_reg_203[0]_i_4_n_2\ : STD_LOGIC;
  signal video_out_TREADY_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_reg_189[10]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \j_1_reg_129[10]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \j_1_reg_129[10]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_203[0]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \video_out_TDATA[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \video_out_TDATA[10]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \video_out_TDATA[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \video_out_TDATA[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \video_out_TDATA[13]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \video_out_TDATA[14]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \video_out_TDATA[15]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \video_out_TDATA[16]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \video_out_TDATA[17]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \video_out_TDATA[18]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \video_out_TDATA[19]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \video_out_TDATA[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \video_out_TDATA[20]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \video_out_TDATA[21]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \video_out_TDATA[22]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \video_out_TDATA[23]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \video_out_TDATA[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \video_out_TDATA[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \video_out_TDATA[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \video_out_TDATA[5]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \video_out_TDATA[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \video_out_TDATA[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \video_out_TDATA[8]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \video_out_TDATA[9]_INST_0\ : label is "soft_lutpair10";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  \ap_CS_fsm_reg[1]\(0) <= \^ap_cs_fsm_reg[1]\(0);
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
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^icmp_ln190_reg_194_reg[0]\,
      I1 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_2\,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAA0000"
    )
        port map (
      I0 => \^icmp_ln190_reg_194_reg[0]\,
      I1 => video_out_TREADY,
      I2 => video_out_TREADY_int_regslice,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => ap_rst_n,
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
      INIT => X"F4FF"
    )
        port map (
      I0 => \^icmp_ln190_reg_194_reg[0]\,
      I1 => video_out_TREADY_int_regslice,
      I2 => video_out_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_1__2_n_2\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_2\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__2_n_2\,
      Q => video_out_TREADY_int_regslice,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => \^ap_cs_fsm_reg[1]\(0),
      I2 => Loop_loop_height_proc1416_U0_ap_start,
      I3 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => Loop_loop_height_proc1416_U0_ap_start,
      I1 => Q(0),
      I2 => Q(3),
      I3 => \ap_CS_fsm[1]_i_2__1_n_2\,
      I4 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => video_out_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \ap_CS_fsm[1]_i_2__1_n_2\
    );
\ap_CS_fsm[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFB00"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I3 => Q(2),
      I4 => ap_NS_fsm18_out,
      O => D(2)
    );
\ap_CS_fsm[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => video_out_TREADY_int_regslice,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(1),
      I4 => \ap_CS_fsm_reg[0]\,
      O => ap_NS_fsm18_out
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(2),
      I3 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      O => D(3)
    );
\ap_enable_reg_pp0_iter0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A800A8A8A8A8A8"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_NS_fsm18_out,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln190_fu_167_p2,
      I4 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I5 => Q(2),
      O => ap_rst_n_0
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
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008800F0008800"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter2_reg,
      I3 => ap_rst_n,
      I4 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I5 => ap_NS_fsm18_out,
      O => ap_enable_reg_pp0_iter0_reg_0
    );
\i_reg_189[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(1),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => video_out_TREADY_int_regslice,
      I3 => video_out_TREADY,
      O => \^ap_cs_fsm_reg[1]\(0)
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
      INIT => X"044404FF04440444"
    )
        port map (
      I0 => B_V_data_1_sel_wr_reg_0,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => img_out_data_empty_n,
      I3 => video_out_TREADY_int_regslice,
      I4 => icmp_ln190_reg_194_pp0_iter1_reg,
      I5 => ap_enable_reg_pp0_iter2_reg,
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
      O => ap_enable_reg_pp0_iter0_reg_1(0)
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
      INIT => X"8808080800000000"
    )
        port map (
      I0 => Loop_loop_height_proc1416_U0_ap_start,
      I1 => Q(1),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => video_out_TREADY_int_regslice,
      I4 => video_out_TREADY,
      I5 => \ap_CS_fsm_reg[0]\,
      O => internal_empty_n_reg
    );
\sof_2_reg_140[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FBFBFB000000"
    )
        port map (
      I0 => icmp_ln190_reg_194_pp0_iter1_reg,
      I1 => ap_enable_reg_pp0_iter2_reg,
      I2 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I3 => sof_reg_104,
      I4 => ap_NS_fsm18_out,
      I5 => sof_2_reg_140,
      O => \icmp_ln190_reg_194_pp0_iter1_reg_reg[0]\
    );
\tmp_last_V_reg_203[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000100010"
    )
        port map (
      I0 => \tmp_last_V_reg_203_reg[0]\,
      I1 => \tmp_last_V_reg_203_reg[0]_0\,
      I2 => \tmp_last_V_reg_203_reg[0]_1\(1),
      I3 => \tmp_last_V_reg_203_reg[0]_1\(0),
      I4 => \tmp_last_V_reg_203_reg[0]_2\,
      I5 => \tmp_last_V_reg_203[0]_i_4_n_2\,
      O => \j_1_reg_129_reg[8]\
    );
\tmp_last_V_reg_203[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => Q(2),
      I1 => \icmp_ln190_reg_194[0]_i_3_n_2\,
      I2 => icmp_ln190_fu_167_p2,
      O => \tmp_last_V_reg_203[0]_i_4_n_2\
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
    full_n_reg : out STD_LOGIC;
    \eol_reg_136_reg[0]\ : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    img_in_data_full_n : in STD_LOGIC;
    or_ln131_reg_311 : in STD_LOGIC;
    or_ln134_reg_315 : in STD_LOGIC;
    icmp_ln122_reg_297 : in STD_LOGIC;
    \B_V_data_1_state[1]_i_2__0\ : in STD_LOGIC;
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    \eol_2_reg_190_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    eol_2_reg_190 : in STD_LOGIC;
    \eol_2_reg_190_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_last_V_1_reg_306 : in STD_LOGIC
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
  signal \B_V_data_1_sel_wr_i_1__0_n_2\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal video_in_TLAST_int_regslice : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_last_V_1_reg_306[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \eol_2_reg_190[0]_i_2\ : label is "soft_lutpair49";
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
      R => SR(0)
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
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF008800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[1]\,
      I1 => video_in_TVALID,
      I2 => B_V_data_1_sel0,
      I3 => ap_rst_n,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__1_n_2\
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
      INIT => X"51000000"
    )
        port map (
      I0 => img_in_data_full_n,
      I1 => or_ln131_reg_311,
      I2 => or_ln134_reg_315,
      I3 => icmp_ln122_reg_297,
      I4 => \B_V_data_1_state[1]_i_2__0\,
      O => full_n_reg
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_2\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => SR(0)
    );
\axi_last_V_1_reg_306[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      I3 => E(0),
      I4 => axi_last_V_1_reg_306,
      O => \B_V_data_1_payload_B_reg[0]_0\
    );
\eol_2_reg_190[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFA0AFA0AFA0"
    )
        port map (
      I0 => \eol_2_reg_190_reg[0]\,
      I1 => video_in_TLAST_int_regslice,
      I2 => Q(0),
      I3 => eol_2_reg_190,
      I4 => Q(1),
      I5 => \eol_2_reg_190_reg[0]_0\,
      O => \eol_reg_136_reg[0]\
    );
\eol_2_reg_190[0]_i_2\: unisim.vcomponents.LUT3
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_15\ is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    \start_fu_82_reg[0]\ : out STD_LOGIC;
    or_ln131_fu_251_p2 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \start_fu_82_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    start_fu_82 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \start_fu_82_reg[0]_1\ : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    \or_ln134_reg_315_reg[0]\ : in STD_LOGIC;
    or_ln134_reg_315 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_15\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_15\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  signal \or_ln134_reg_315[0]_i_2_n_2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \or_ln131_reg_311[0]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \or_ln134_reg_315[0]_i_2\ : label is "soft_lutpair52";
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
      R => SR(0)
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[1]\,
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
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF008800"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[1]\,
      I1 => video_in_TVALID,
      I2 => B_V_data_1_sel0,
      I3 => ap_rst_n,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[0]_i_1__0_n_2\
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
      D => \B_V_data_1_state[0]_i_1__0_n_2\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => SR(0)
    );
j_3_fu_270_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555959595559"
    )
        port map (
      I0 => Q(0),
      I1 => CO(0),
      I2 => start_fu_82(0),
      I3 => B_V_data_1_payload_A,
      I4 => \^b_v_data_1_sel\,
      I5 => B_V_data_1_payload_B,
      O => S(0)
    );
\or_ln131_reg_311[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BABF"
    )
        port map (
      I0 => start_fu_82(0),
      I1 => B_V_data_1_payload_B,
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_A,
      O => or_ln131_fu_251_p2
    );
\or_ln134_reg_315[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF00C0"
    )
        port map (
      I0 => \or_ln134_reg_315[0]_i_2_n_2\,
      I1 => start_fu_82(0),
      I2 => CO(0),
      I3 => \or_ln134_reg_315_reg[0]\,
      I4 => or_ln134_reg_315,
      O => \start_fu_82_reg[0]_0\
    );
\or_ln134_reg_315[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => \^b_v_data_1_sel\,
      I2 => B_V_data_1_payload_A,
      O => \or_ln134_reg_315[0]_i_2_n_2\
    );
\start_fu_82[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAE0000FEAEAAAA"
    )
        port map (
      I0 => start_fu_82(0),
      I1 => B_V_data_1_payload_A,
      I2 => \^b_v_data_1_sel\,
      I3 => B_V_data_1_payload_B,
      I4 => E(0),
      I5 => \start_fu_82_reg[0]_1\,
      O => \start_fu_82_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_17\ is
  port (
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_17\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_17\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__4_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__2\ : label is "soft_lutpair18";
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
      R => SR(0)
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
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F200AA00"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => video_out_TREADY,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => ap_rst_n,
      I4 => \B_V_data_1_state_reg_n_2_[1]\,
      O => \B_V_data_1_state[0]_i_1__4_n_2\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => video_out_TREADY,
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
      O => \B_V_data_1_state[1]_i_1__4_n_2\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__4_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => SR(0)
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_18\ is
  port (
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    sof_2_reg_140 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC;
    icmp_ln190_reg_194_pp0_iter1_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_18\ : entity is "regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_18\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_2_n_2\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_2\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__3_n_2\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_2_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair21";
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
      R => SR(0)
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_2\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_2\,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F200AA00"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_2_[0]\,
      I1 => video_out_TREADY,
      I2 => \B_V_data_1_state_reg[1]_0\,
      I3 => ap_rst_n,
      I4 => \B_V_data_1_state_reg_n_2_[1]\,
      O => \B_V_data_1_state[0]_i_1__3_n_2\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_2_[1]\,
      I2 => video_out_TREADY,
      I3 => \B_V_data_1_state_reg_n_2_[0]\,
      O => \B_V_data_1_state[1]_i_1__3_n_2\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__3_n_2\,
      Q => \B_V_data_1_state_reg_n_2_[1]\,
      R => SR(0)
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1416 is
  port (
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDATA : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \ap_CS_fsm[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_4__0_n_2\ : STD_LOGIC;
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
  signal \tmp_last_V_reg_203[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_last_V_reg_203[0]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_last_V_reg_203_reg_n_2_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3__0\ : label is "soft_lutpair28";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_reg_189[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_reg_189[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \i_reg_189[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i_reg_189[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_reg_189[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_reg_189[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_reg_189[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_reg_189[9]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \icmp_ln190_reg_194[0]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \icmp_ln190_reg_194[0]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \j_1_reg_129[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \j_1_reg_129[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \j_1_reg_129[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j_1_reg_129[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \j_1_reg_129[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \j_1_reg_129[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \j_1_reg_129[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \j_1_reg_129[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_203[0]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_203[0]_i_3\ : label is "soft_lutpair29";
begin
  B_V_data_1_sel_wr01_out <= \^b_v_data_1_sel_wr01_out\;
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_3__0_n_2\,
      I1 => \ap_CS_fsm[0]_i_4__0_n_2\,
      I2 => i_1_reg_118(0),
      I3 => i_1_reg_118(1),
      I4 => i_1_reg_118(2),
      O => \ap_CS_fsm[0]_i_2__0_n_2\
    );
\ap_CS_fsm[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => i_1_reg_118(6),
      I1 => i_1_reg_118(5),
      I2 => i_1_reg_118(4),
      I3 => i_1_reg_118(3),
      O => \ap_CS_fsm[0]_i_3__0_n_2\
    );
\ap_CS_fsm[0]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i_1_reg_118(9),
      I1 => i_1_reg_118(10),
      I2 => i_1_reg_118(8),
      I3 => i_1_reg_118(7),
      O => \ap_CS_fsm[0]_i_4__0_n_2\
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
      S => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      I1 => i_1_reg_118(1),
      I2 => i_1_reg_118(0),
      O => i_fu_161_p2(2)
    );
\i_reg_189[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_1_reg_118(3),
      I1 => i_1_reg_118(2),
      I2 => i_1_reg_118(0),
      I3 => i_1_reg_118(1),
      O => i_fu_161_p2(3)
    );
\i_reg_189[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_1_reg_118(4),
      I1 => i_1_reg_118(3),
      I2 => i_1_reg_118(1),
      I3 => i_1_reg_118(0),
      I4 => i_1_reg_118(2),
      O => i_fu_161_p2(4)
    );
\i_reg_189[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_1_reg_118(5),
      I1 => i_1_reg_118(4),
      I2 => i_1_reg_118(2),
      I3 => i_1_reg_118(0),
      I4 => i_1_reg_118(1),
      I5 => i_1_reg_118(3),
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
      INIT => X"0000000000000008"
    )
        port map (
      I0 => j_1_reg_129_reg(7),
      I1 => j_1_reg_129_reg(8),
      I2 => j_1_reg_129_reg(1),
      I3 => j_1_reg_129_reg(5),
      I4 => \icmp_ln190_reg_194[0]_i_4_n_2\,
      I5 => \icmp_ln190_reg_194[0]_i_5_n_2\,
      O => icmp_ln190_fu_167_p2
    );
\icmp_ln190_reg_194[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => j_1_reg_129_reg(4),
      I1 => j_1_reg_129_reg(2),
      I2 => j_1_reg_129_reg(1),
      I3 => j_1_reg_129_reg(0),
      O => \icmp_ln190_reg_194[0]_i_4_n_2\
    );
\icmp_ln190_reg_194[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => j_1_reg_129_reg(10),
      I1 => j_1_reg_129_reg(9),
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
      I1 => j_1_reg_129_reg(1),
      I2 => j_1_reg_129_reg(0),
      O => j_fu_173_p2(2)
    );
\j_1_reg_129[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => j_1_reg_129_reg(3),
      I1 => j_1_reg_129_reg(2),
      I2 => j_1_reg_129_reg(0),
      I3 => j_1_reg_129_reg(1),
      O => j_fu_173_p2(3)
    );
\j_1_reg_129[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => j_1_reg_129_reg(4),
      I1 => j_1_reg_129_reg(3),
      I2 => j_1_reg_129_reg(1),
      I3 => j_1_reg_129_reg(0),
      I4 => j_1_reg_129_reg(2),
      O => j_fu_173_p2(4)
    );
\j_1_reg_129[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => j_1_reg_129_reg(5),
      I1 => j_1_reg_129_reg(4),
      I2 => j_1_reg_129_reg(2),
      I3 => j_1_reg_129_reg(0),
      I4 => j_1_reg_129_reg(1),
      I5 => j_1_reg_129_reg(3),
      O => j_fu_173_p2(5)
    );
\j_1_reg_129[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \j_1_reg_129[10]_i_4_n_2\,
      I1 => j_1_reg_129_reg(6),
      O => j_fu_173_p2(6)
    );
\j_1_reg_129[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => j_1_reg_129_reg(6),
      I1 => \j_1_reg_129[10]_i_4_n_2\,
      I2 => j_1_reg_129_reg(7),
      O => j_fu_173_p2(7)
    );
\j_1_reg_129[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => j_1_reg_129_reg(7),
      I1 => \j_1_reg_129[10]_i_4_n_2\,
      I2 => j_1_reg_129_reg(6),
      I3 => j_1_reg_129_reg(8),
      O => j_fu_173_p2(8)
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
      D => j_fu_173_p2(6),
      Q => j_1_reg_129_reg(6),
      R => j_1_reg_129
    );
\j_1_reg_129_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_1290,
      D => j_fu_173_p2(7),
      Q => j_1_reg_129_reg(7),
      R => j_1_reg_129
    );
\j_1_reg_129_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_1_reg_1290,
      D => j_fu_173_p2(8),
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
regslice_both_video_out_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_16
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
      SR(0) => SR(0),
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm[0]_i_2__0_n_2\,
      \ap_CS_fsm_reg[1]\(0) => i_reg_1890,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => regslice_both_video_out_V_data_V_U_n_3,
      ap_enable_reg_pp0_iter0_reg_0 => regslice_both_video_out_V_data_V_U_n_4,
      ap_enable_reg_pp0_iter0_reg_1(0) => j_1_reg_129,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg_n_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_video_out_V_data_V_U_n_10,
      icmp_ln190_fu_167_p2 => icmp_ln190_fu_167_p2,
      icmp_ln190_reg_1940 => icmp_ln190_reg_1940,
      icmp_ln190_reg_194_pp0_iter1_reg => icmp_ln190_reg_194_pp0_iter1_reg,
      \icmp_ln190_reg_194_pp0_iter1_reg_reg[0]\ => regslice_both_video_out_V_data_V_U_n_5,
      \icmp_ln190_reg_194_reg[0]\ => \^b_v_data_1_sel_wr01_out\,
      img_out_data_empty_n => img_out_data_empty_n,
      internal_empty_n_reg => internal_empty_n_reg,
      \j_1_reg_129_reg[8]\ => regslice_both_video_out_V_data_V_U_n_12,
      sof_2_reg_140 => sof_2_reg_140,
      sof_reg_104 => sof_reg_104,
      \tmp_last_V_reg_203_reg[0]\ => \tmp_last_V_reg_203[0]_i_2_n_2\,
      \tmp_last_V_reg_203_reg[0]_0\ => \tmp_last_V_reg_203[0]_i_3_n_2\,
      \tmp_last_V_reg_203_reg[0]_1\(1 downto 0) => j_1_reg_129_reg(8 downto 7),
      \tmp_last_V_reg_203_reg[0]_2\ => \tmp_last_V_reg_203_reg_n_2_[0]\,
      video_out_TDATA(23 downto 0) => video_out_TDATA(23 downto 0),
      video_out_TREADY => video_out_TREADY
    );
regslice_both_video_out_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_17\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => \tmp_last_V_reg_203_reg_n_2_[0]\,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      video_out_TLAST(0) => video_out_TLAST(0),
      video_out_TREADY => video_out_TREADY
    );
regslice_both_video_out_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_18\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => ap_enable_reg_pp0_iter2_reg_n_2,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
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
\tmp_last_V_reg_203[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \j_1_reg_129[10]_i_4_n_2\,
      I1 => j_1_reg_129_reg(6),
      O => \tmp_last_V_reg_203[0]_i_2_n_2\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1517 is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    Loop_loop_height_proc1517_U0_img_in_data_write : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    img_in_data_full_n : in STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    overlay_alpha_ap_vld : in STD_LOGIC;
    overlay_alpha_c_full_n : in STD_LOGIC;
    start_for_duplicate_1080_1920_U0_full_n : in STD_LOGIC;
    start_for_overlyOnMat_1080_1920_U0_full_n : in STD_LOGIC;
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1517;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1517 is
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel0 : STD_LOGIC;
  signal B_V_data_1_sel_0 : STD_LOGIC;
  signal ack_out116_out : STD_LOGIC;
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
  signal axi_data_V_reg_3010 : STD_LOGIC;
  signal axi_last_V_1_reg_306 : STD_LOGIC;
  signal eol_2_reg_190 : STD_LOGIC;
  signal \eol_reg_136_reg_n_2_[0]\ : STD_LOGIC;
  signal i_1_fu_215_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_1_reg_292 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_1_reg_292[10]_i_2_n_2\ : STD_LOGIC;
  signal i_reg_125 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_reg_125_1 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2 : STD_LOGIC;
  signal \icmp_ln122_fu_225_p2_carry__0_n_6\ : STD_LOGIC;
  signal \icmp_ln122_fu_225_p2_carry__0_n_7\ : STD_LOGIC;
  signal \icmp_ln122_fu_225_p2_carry__0_n_8\ : STD_LOGIC;
  signal \icmp_ln122_fu_225_p2_carry__0_n_9\ : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_10_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_11_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_1_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_2_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_3_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_4_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_5_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_6_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_7_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_8_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_i_9_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_4 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_5 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_6 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_7 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_8 : STD_LOGIC;
  signal icmp_ln122_fu_225_p2_carry_n_9 : STD_LOGIC;
  signal icmp_ln122_reg_297 : STD_LOGIC;
  signal j_3_fu_270_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \j_3_fu_270_p2_carry__0_n_2\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_3\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_4\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_5\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_6\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_7\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_8\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__0_n_9\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_2\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_3\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_4\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_5\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_6\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_7\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_8\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__1_n_9\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_3\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_4\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_5\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_6\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_7\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_8\ : STD_LOGIC;
  signal \j_3_fu_270_p2_carry__2_n_9\ : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_2 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_3 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_4 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_5 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_6 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_7 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_8 : STD_LOGIC;
  signal j_3_fu_270_p2_carry_n_9 : STD_LOGIC;
  signal j_reg_148 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal j_reg_148_0 : STD_LOGIC;
  signal or_ln131_fu_251_p2 : STD_LOGIC;
  signal or_ln131_reg_311 : STD_LOGIC;
  signal or_ln134_reg_315 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_20 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_21 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_22 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_video_in_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_video_in_V_last_V_U_n_2 : STD_LOGIC;
  signal regslice_both_video_in_V_last_V_U_n_4 : STD_LOGIC;
  signal regslice_both_video_in_V_last_V_U_n_5 : STD_LOGIC;
  signal regslice_both_video_in_V_last_V_U_n_6 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_2 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_4 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_6 : STD_LOGIC;
  signal regslice_both_video_in_V_user_V_U_n_7 : STD_LOGIC;
  signal \^shiftreg_ce\ : STD_LOGIC;
  signal start_fu_82 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal \start_once_reg_i_1__0_n_2\ : STD_LOGIC;
  signal video_in_TDATA_int_regslice : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_icmp_ln122_fu_225_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_icmp_ln122_fu_225_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_icmp_ln122_fu_225_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_j_3_fu_270_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair58";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM of \i_1_reg_292[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_1_reg_292[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_1_reg_292[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \i_1_reg_292[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_1_reg_292[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \i_1_reg_292[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_1_reg_292[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \i_1_reg_292[9]_i_1\ : label is "soft_lutpair55";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln122_fu_225_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln122_fu_225_p2_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of j_3_fu_270_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_270_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_270_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \j_3_fu_270_p2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \j_reg_148[31]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair54";
begin
  shiftReg_ce <= \^shiftreg_ce\;
  start_once_reg <= \^start_once_reg\;
\SRL_SIG_reg[2][0]_srl3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => overlay_alpha_ap_vld,
      I1 => overlay_alpha_c_full_n,
      I2 => \ap_CS_fsm_reg_n_2_[0]\,
      I3 => \^start_once_reg\,
      I4 => start_for_duplicate_1080_1920_U0_full_n,
      I5 => start_for_overlyOnMat_1080_1920_U0_full_n,
      O => \^shiftreg_ce\
    );
\ap_CS_fsm[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_2\,
      I2 => \^shiftreg_ce\,
      I3 => \ap_CS_fsm_reg_n_2_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_3_n_2\,
      I1 => \ap_CS_fsm[0]_i_4_n_2\,
      I2 => i_reg_125(0),
      I3 => i_reg_125(1),
      I4 => i_reg_125(2),
      O => \ap_CS_fsm[0]_i_2_n_2\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => i_reg_125(6),
      I1 => i_reg_125(5),
      I2 => i_reg_125(4),
      I3 => i_reg_125(3),
      O => \ap_CS_fsm[0]_i_3_n_2\
    );
\ap_CS_fsm[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => i_reg_125(9),
      I1 => i_reg_125(10),
      I2 => i_reg_125(8),
      I3 => i_reg_125(7),
      O => \ap_CS_fsm[0]_i_4_n_2\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \^shiftreg_ce\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => eol_2_reg_190,
      I1 => ap_CS_fsm_state6,
      I2 => ap_CS_fsm_state5,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => eol_2_reg_190,
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
      S => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_data_V_U_n_10,
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
\axi_data_V_reg_301_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(0),
      Q => Q(0),
      R => '0'
    );
\axi_data_V_reg_301_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(10),
      Q => Q(10),
      R => '0'
    );
\axi_data_V_reg_301_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(11),
      Q => Q(11),
      R => '0'
    );
\axi_data_V_reg_301_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(12),
      Q => Q(12),
      R => '0'
    );
\axi_data_V_reg_301_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(13),
      Q => Q(13),
      R => '0'
    );
\axi_data_V_reg_301_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(14),
      Q => Q(14),
      R => '0'
    );
\axi_data_V_reg_301_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(15),
      Q => Q(15),
      R => '0'
    );
\axi_data_V_reg_301_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(16),
      Q => Q(16),
      R => '0'
    );
\axi_data_V_reg_301_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(17),
      Q => Q(17),
      R => '0'
    );
\axi_data_V_reg_301_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(18),
      Q => Q(18),
      R => '0'
    );
\axi_data_V_reg_301_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(19),
      Q => Q(19),
      R => '0'
    );
\axi_data_V_reg_301_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(1),
      Q => Q(1),
      R => '0'
    );
\axi_data_V_reg_301_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(20),
      Q => Q(20),
      R => '0'
    );
\axi_data_V_reg_301_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(21),
      Q => Q(21),
      R => '0'
    );
\axi_data_V_reg_301_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(22),
      Q => Q(22),
      R => '0'
    );
\axi_data_V_reg_301_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(23),
      Q => Q(23),
      R => '0'
    );
\axi_data_V_reg_301_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(2),
      Q => Q(2),
      R => '0'
    );
\axi_data_V_reg_301_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(3),
      Q => Q(3),
      R => '0'
    );
\axi_data_V_reg_301_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(4),
      Q => Q(4),
      R => '0'
    );
\axi_data_V_reg_301_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(5),
      Q => Q(5),
      R => '0'
    );
\axi_data_V_reg_301_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(6),
      Q => Q(6),
      R => '0'
    );
\axi_data_V_reg_301_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(7),
      Q => Q(7),
      R => '0'
    );
\axi_data_V_reg_301_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(8),
      Q => Q(8),
      R => '0'
    );
\axi_data_V_reg_301_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => video_in_TDATA_int_regslice(9),
      Q => Q(9),
      R => '0'
    );
\axi_last_V_1_reg_306_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_last_V_U_n_6,
      Q => axi_last_V_1_reg_306,
      R => '0'
    );
\eol_2_reg_190_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_last_V_U_n_5,
      Q => eol_2_reg_190,
      R => '0'
    );
\eol_reg_136_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_data_V_U_n_5,
      Q => \eol_reg_136_reg_n_2_[0]\,
      R => '0'
    );
\i_1_reg_292[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg_125(0),
      O => i_1_fu_215_p2(0)
    );
\i_1_reg_292[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => i_reg_125(10),
      I1 => i_reg_125(8),
      I2 => i_reg_125(6),
      I3 => \i_1_reg_292[10]_i_2_n_2\,
      I4 => i_reg_125(7),
      I5 => i_reg_125(9),
      O => i_1_fu_215_p2(10)
    );
\i_1_reg_292[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => i_reg_125(4),
      I1 => i_reg_125(2),
      I2 => i_reg_125(0),
      I3 => i_reg_125(1),
      I4 => i_reg_125(3),
      I5 => i_reg_125(5),
      O => \i_1_reg_292[10]_i_2_n_2\
    );
\i_1_reg_292[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_reg_125(0),
      I1 => i_reg_125(1),
      O => i_1_fu_215_p2(1)
    );
\i_1_reg_292[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_reg_125(2),
      I1 => i_reg_125(1),
      I2 => i_reg_125(0),
      O => i_1_fu_215_p2(2)
    );
\i_1_reg_292[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_reg_125(3),
      I1 => i_reg_125(2),
      I2 => i_reg_125(0),
      I3 => i_reg_125(1),
      O => i_1_fu_215_p2(3)
    );
\i_1_reg_292[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_reg_125(4),
      I1 => i_reg_125(3),
      I2 => i_reg_125(1),
      I3 => i_reg_125(0),
      I4 => i_reg_125(2),
      O => i_1_fu_215_p2(4)
    );
\i_1_reg_292[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_reg_125(5),
      I1 => i_reg_125(4),
      I2 => i_reg_125(2),
      I3 => i_reg_125(0),
      I4 => i_reg_125(1),
      I5 => i_reg_125(3),
      O => i_1_fu_215_p2(5)
    );
\i_1_reg_292[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => i_reg_125(6),
      I1 => \i_1_reg_292[10]_i_2_n_2\,
      O => i_1_fu_215_p2(6)
    );
\i_1_reg_292[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => i_reg_125(7),
      I1 => \i_1_reg_292[10]_i_2_n_2\,
      I2 => i_reg_125(6),
      O => i_1_fu_215_p2(7)
    );
\i_1_reg_292[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => i_reg_125(8),
      I1 => i_reg_125(6),
      I2 => \i_1_reg_292[10]_i_2_n_2\,
      I3 => i_reg_125(7),
      O => i_1_fu_215_p2(8)
    );
\i_1_reg_292[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => i_reg_125(9),
      I1 => i_reg_125(7),
      I2 => \i_1_reg_292[10]_i_2_n_2\,
      I3 => i_reg_125(6),
      I4 => i_reg_125(8),
      O => i_1_fu_215_p2(9)
    );
\i_1_reg_292_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(0),
      Q => i_1_reg_292(0),
      R => '0'
    );
\i_1_reg_292_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(10),
      Q => i_1_reg_292(10),
      R => '0'
    );
\i_1_reg_292_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(1),
      Q => i_1_reg_292(1),
      R => '0'
    );
\i_1_reg_292_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(2),
      Q => i_1_reg_292(2),
      R => '0'
    );
\i_1_reg_292_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(3),
      Q => i_1_reg_292(3),
      R => '0'
    );
\i_1_reg_292_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(4),
      Q => i_1_reg_292(4),
      R => '0'
    );
\i_1_reg_292_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(5),
      Q => i_1_reg_292(5),
      R => '0'
    );
\i_1_reg_292_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(6),
      Q => i_1_reg_292(6),
      R => '0'
    );
\i_1_reg_292_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(7),
      Q => i_1_reg_292(7),
      R => '0'
    );
\i_1_reg_292_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(8),
      Q => i_1_reg_292(8),
      R => '0'
    );
\i_1_reg_292_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_1_fu_215_p2(9),
      Q => i_1_reg_292(9),
      R => '0'
    );
\i_reg_125[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^shiftreg_ce\,
      I1 => ap_CS_fsm_state7,
      O => i_reg_125_1
    );
\i_reg_125_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(0),
      Q => i_reg_125(0),
      R => i_reg_125_1
    );
\i_reg_125_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(10),
      Q => i_reg_125(10),
      R => i_reg_125_1
    );
\i_reg_125_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(1),
      Q => i_reg_125(1),
      R => i_reg_125_1
    );
\i_reg_125_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(2),
      Q => i_reg_125(2),
      R => i_reg_125_1
    );
\i_reg_125_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(3),
      Q => i_reg_125(3),
      R => i_reg_125_1
    );
\i_reg_125_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(4),
      Q => i_reg_125(4),
      R => i_reg_125_1
    );
\i_reg_125_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(5),
      Q => i_reg_125(5),
      R => i_reg_125_1
    );
\i_reg_125_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(6),
      Q => i_reg_125(6),
      R => i_reg_125_1
    );
\i_reg_125_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(7),
      Q => i_reg_125(7),
      R => i_reg_125_1
    );
\i_reg_125_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(8),
      Q => i_reg_125(8),
      R => i_reg_125_1
    );
\i_reg_125_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_1_reg_292(9),
      Q => i_reg_125(9),
      R => i_reg_125_1
    );
icmp_ln122_fu_225_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => icmp_ln122_fu_225_p2_carry_n_2,
      CO(6) => icmp_ln122_fu_225_p2_carry_n_3,
      CO(5) => icmp_ln122_fu_225_p2_carry_n_4,
      CO(4) => icmp_ln122_fu_225_p2_carry_n_5,
      CO(3) => icmp_ln122_fu_225_p2_carry_n_6,
      CO(2) => icmp_ln122_fu_225_p2_carry_n_7,
      CO(1) => icmp_ln122_fu_225_p2_carry_n_8,
      CO(0) => icmp_ln122_fu_225_p2_carry_n_9,
      DI(7 downto 3) => B"00000",
      DI(2) => icmp_ln122_fu_225_p2_carry_i_1_n_2,
      DI(1) => icmp_ln122_fu_225_p2_carry_i_2_n_2,
      DI(0) => icmp_ln122_fu_225_p2_carry_i_3_n_2,
      O(7 downto 0) => NLW_icmp_ln122_fu_225_p2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => icmp_ln122_fu_225_p2_carry_i_4_n_2,
      S(6) => icmp_ln122_fu_225_p2_carry_i_5_n_2,
      S(5) => icmp_ln122_fu_225_p2_carry_i_6_n_2,
      S(4) => icmp_ln122_fu_225_p2_carry_i_7_n_2,
      S(3) => icmp_ln122_fu_225_p2_carry_i_8_n_2,
      S(2) => icmp_ln122_fu_225_p2_carry_i_9_n_2,
      S(1) => icmp_ln122_fu_225_p2_carry_i_10_n_2,
      S(0) => icmp_ln122_fu_225_p2_carry_i_11_n_2
    );
\icmp_ln122_fu_225_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => icmp_ln122_fu_225_p2_carry_n_2,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_icmp_ln122_fu_225_p2_carry__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => icmp_ln122_fu_225_p2,
      CO(3) => \icmp_ln122_fu_225_p2_carry__0_n_6\,
      CO(2) => \icmp_ln122_fu_225_p2_carry__0_n_7\,
      CO(1) => \icmp_ln122_fu_225_p2_carry__0_n_8\,
      CO(0) => \icmp_ln122_fu_225_p2_carry__0_n_9\,
      DI(7 downto 5) => B"000",
      DI(4) => j_reg_148(31),
      DI(3 downto 0) => B"0000",
      O(7 downto 0) => \NLW_icmp_ln122_fu_225_p2_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => regslice_both_video_in_V_data_V_U_n_15,
      S(3) => regslice_both_video_in_V_data_V_U_n_16,
      S(2) => regslice_both_video_in_V_data_V_U_n_17,
      S(1) => regslice_both_video_in_V_data_V_U_n_18,
      S(0) => regslice_both_video_in_V_data_V_U_n_19
    );
icmp_ln122_fu_225_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_148(10),
      I1 => j_reg_148(11),
      O => icmp_ln122_fu_225_p2_carry_i_1_n_2
    );
icmp_ln122_fu_225_p2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => j_reg_148(9),
      I1 => j_reg_148(8),
      O => icmp_ln122_fu_225_p2_carry_i_10_n_2
    );
icmp_ln122_fu_225_p2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg_148(7),
      I1 => j_reg_148(6),
      O => icmp_ln122_fu_225_p2_carry_i_11_n_2
    );
icmp_ln122_fu_225_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => j_reg_148(8),
      I1 => j_reg_148(9),
      O => icmp_ln122_fu_225_p2_carry_i_2_n_2
    );
icmp_ln122_fu_225_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_148(7),
      O => icmp_ln122_fu_225_p2_carry_i_3_n_2
    );
icmp_ln122_fu_225_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_148(21),
      I1 => j_reg_148(20),
      O => icmp_ln122_fu_225_p2_carry_i_4_n_2
    );
icmp_ln122_fu_225_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_148(19),
      I1 => j_reg_148(18),
      O => icmp_ln122_fu_225_p2_carry_i_5_n_2
    );
icmp_ln122_fu_225_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_148(17),
      I1 => j_reg_148(16),
      O => icmp_ln122_fu_225_p2_carry_i_6_n_2
    );
icmp_ln122_fu_225_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_148(15),
      I1 => j_reg_148(14),
      O => icmp_ln122_fu_225_p2_carry_i_7_n_2
    );
icmp_ln122_fu_225_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_reg_148(13),
      I1 => j_reg_148(12),
      O => icmp_ln122_fu_225_p2_carry_i_8_n_2
    );
icmp_ln122_fu_225_p2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => j_reg_148(10),
      I1 => j_reg_148(11),
      O => icmp_ln122_fu_225_p2_carry_i_9_n_2
    );
\icmp_ln122_reg_297_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_data_V_U_n_20,
      Q => icmp_ln122_reg_297,
      R => '0'
    );
j_3_fu_270_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => j_3_fu_270_p2_carry_n_2,
      CO(6) => j_3_fu_270_p2_carry_n_3,
      CO(5) => j_3_fu_270_p2_carry_n_4,
      CO(4) => j_3_fu_270_p2_carry_n_5,
      CO(3) => j_3_fu_270_p2_carry_n_6,
      CO(2) => j_3_fu_270_p2_carry_n_7,
      CO(1) => j_3_fu_270_p2_carry_n_8,
      CO(0) => j_3_fu_270_p2_carry_n_9,
      DI(7 downto 1) => B"0000000",
      DI(0) => j_reg_148(0),
      O(7 downto 0) => j_3_fu_270_p2(7 downto 0),
      S(7 downto 1) => j_reg_148(7 downto 1),
      S(0) => regslice_both_video_in_V_user_V_U_n_6
    );
\j_3_fu_270_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => j_3_fu_270_p2_carry_n_2,
      CI_TOP => '0',
      CO(7) => \j_3_fu_270_p2_carry__0_n_2\,
      CO(6) => \j_3_fu_270_p2_carry__0_n_3\,
      CO(5) => \j_3_fu_270_p2_carry__0_n_4\,
      CO(4) => \j_3_fu_270_p2_carry__0_n_5\,
      CO(3) => \j_3_fu_270_p2_carry__0_n_6\,
      CO(2) => \j_3_fu_270_p2_carry__0_n_7\,
      CO(1) => \j_3_fu_270_p2_carry__0_n_8\,
      CO(0) => \j_3_fu_270_p2_carry__0_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_270_p2(15 downto 8),
      S(7 downto 0) => j_reg_148(15 downto 8)
    );
\j_3_fu_270_p2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_3_fu_270_p2_carry__0_n_2\,
      CI_TOP => '0',
      CO(7) => \j_3_fu_270_p2_carry__1_n_2\,
      CO(6) => \j_3_fu_270_p2_carry__1_n_3\,
      CO(5) => \j_3_fu_270_p2_carry__1_n_4\,
      CO(4) => \j_3_fu_270_p2_carry__1_n_5\,
      CO(3) => \j_3_fu_270_p2_carry__1_n_6\,
      CO(2) => \j_3_fu_270_p2_carry__1_n_7\,
      CO(1) => \j_3_fu_270_p2_carry__1_n_8\,
      CO(0) => \j_3_fu_270_p2_carry__1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_270_p2(23 downto 16),
      S(7 downto 0) => j_reg_148(23 downto 16)
    );
\j_3_fu_270_p2_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_3_fu_270_p2_carry__1_n_2\,
      CI_TOP => '0',
      CO(7) => \NLW_j_3_fu_270_p2_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \j_3_fu_270_p2_carry__2_n_3\,
      CO(5) => \j_3_fu_270_p2_carry__2_n_4\,
      CO(4) => \j_3_fu_270_p2_carry__2_n_5\,
      CO(3) => \j_3_fu_270_p2_carry__2_n_6\,
      CO(2) => \j_3_fu_270_p2_carry__2_n_7\,
      CO(1) => \j_3_fu_270_p2_carry__2_n_8\,
      CO(0) => \j_3_fu_270_p2_carry__2_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_3_fu_270_p2(31 downto 24),
      S(7 downto 0) => j_reg_148(31 downto 24)
    );
\j_reg_148[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_2\,
      O => p_1_in
    );
\j_reg_148_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(0),
      Q => j_reg_148(0),
      R => j_reg_148_0
    );
\j_reg_148_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(10),
      Q => j_reg_148(10),
      R => j_reg_148_0
    );
\j_reg_148_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(11),
      Q => j_reg_148(11),
      R => j_reg_148_0
    );
\j_reg_148_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(12),
      Q => j_reg_148(12),
      R => j_reg_148_0
    );
\j_reg_148_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(13),
      Q => j_reg_148(13),
      R => j_reg_148_0
    );
\j_reg_148_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(14),
      Q => j_reg_148(14),
      R => j_reg_148_0
    );
\j_reg_148_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(15),
      Q => j_reg_148(15),
      R => j_reg_148_0
    );
\j_reg_148_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(16),
      Q => j_reg_148(16),
      R => j_reg_148_0
    );
\j_reg_148_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(17),
      Q => j_reg_148(17),
      R => j_reg_148_0
    );
\j_reg_148_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(18),
      Q => j_reg_148(18),
      R => j_reg_148_0
    );
\j_reg_148_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(19),
      Q => j_reg_148(19),
      R => j_reg_148_0
    );
\j_reg_148_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(1),
      Q => j_reg_148(1),
      R => j_reg_148_0
    );
\j_reg_148_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(20),
      Q => j_reg_148(20),
      R => j_reg_148_0
    );
\j_reg_148_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(21),
      Q => j_reg_148(21),
      R => j_reg_148_0
    );
\j_reg_148_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(22),
      Q => j_reg_148(22),
      R => j_reg_148_0
    );
\j_reg_148_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(23),
      Q => j_reg_148(23),
      R => j_reg_148_0
    );
\j_reg_148_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(24),
      Q => j_reg_148(24),
      R => j_reg_148_0
    );
\j_reg_148_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(25),
      Q => j_reg_148(25),
      R => j_reg_148_0
    );
\j_reg_148_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(26),
      Q => j_reg_148(26),
      R => j_reg_148_0
    );
\j_reg_148_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(27),
      Q => j_reg_148(27),
      R => j_reg_148_0
    );
\j_reg_148_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(28),
      Q => j_reg_148(28),
      R => j_reg_148_0
    );
\j_reg_148_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(29),
      Q => j_reg_148(29),
      R => j_reg_148_0
    );
\j_reg_148_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(2),
      Q => j_reg_148(2),
      R => j_reg_148_0
    );
\j_reg_148_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(30),
      Q => j_reg_148(30),
      R => j_reg_148_0
    );
\j_reg_148_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(31),
      Q => j_reg_148(31),
      R => j_reg_148_0
    );
\j_reg_148_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(3),
      Q => j_reg_148(3),
      R => j_reg_148_0
    );
\j_reg_148_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(4),
      Q => j_reg_148(4),
      R => j_reg_148_0
    );
\j_reg_148_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(5),
      Q => j_reg_148(5),
      R => j_reg_148_0
    );
\j_reg_148_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(6),
      Q => j_reg_148(6),
      R => j_reg_148_0
    );
\j_reg_148_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(7),
      Q => j_reg_148(7),
      R => j_reg_148_0
    );
\j_reg_148_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(8),
      Q => j_reg_148(8),
      R => j_reg_148_0
    );
\j_reg_148_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ack_out116_out,
      D => j_3_fu_270_p2(9),
      Q => j_reg_148(9),
      R => j_reg_148_0
    );
\or_ln131_reg_311_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_reg_3010,
      D => or_ln131_fu_251_p2,
      Q => or_ln131_reg_311,
      R => '0'
    );
\or_ln134_reg_315_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_user_V_U_n_7,
      Q => or_ln134_reg_315,
      R => '0'
    );
regslice_both_video_in_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[23]_0\(23 downto 0) => video_in_TDATA_int_regslice(23 downto 0),
      B_V_data_1_sel => B_V_data_1_sel_0,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_0 => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => regslice_both_video_in_V_user_V_U_n_2,
      B_V_data_1_sel_rd_reg_1 => regslice_both_video_in_V_last_V_U_n_2,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_video_in_V_data_V_U_n_3,
      \B_V_data_1_state_reg[0]_1\ => regslice_both_video_in_V_last_V_U_n_4,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      CO(0) => icmp_ln122_fu_225_p2,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => axi_data_V_reg_3010,
      Loop_loop_height_proc1517_U0_img_in_data_write => Loop_loop_height_proc1517_U0_img_in_data_write,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_pp0_stage0,
      S(4) => regslice_both_video_in_V_data_V_U_n_15,
      S(3) => regslice_both_video_in_V_data_V_U_n_16,
      S(2) => regslice_both_video_in_V_data_V_U_n_17,
      S(1) => regslice_both_video_in_V_data_V_U_n_18,
      S(0) => regslice_both_video_in_V_data_V_U_n_19,
      SR(0) => SR(0),
      ack_out116_out => ack_out116_out,
      \ap_CS_fsm_reg[1]\(0) => j_reg_148_0,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter1_reg => regslice_both_video_in_V_data_V_U_n_5,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_n_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_video_in_V_data_V_U_n_4,
      ap_rst_n_1 => regslice_both_video_in_V_data_V_U_n_10,
      axi_last_V_1_reg_306 => axi_last_V_1_reg_306,
      eol_2_reg_190 => eol_2_reg_190,
      \eol_2_reg_190_reg[0]\ => regslice_both_video_in_V_data_V_U_n_21,
      \eol_2_reg_190_reg[0]_0\ => regslice_both_video_in_V_data_V_U_n_22,
      \eol_reg_136_reg[0]\ => \eol_reg_136_reg_n_2_[0]\,
      full_n_reg => regslice_both_video_in_V_data_V_U_n_6,
      \icmp_ln122_fu_225_p2_carry__0\(9 downto 0) => j_reg_148(31 downto 22),
      icmp_ln122_reg_297 => icmp_ln122_reg_297,
      \icmp_ln122_reg_297_reg[0]\ => regslice_both_video_in_V_data_V_U_n_20,
      img_in_data_full_n => img_in_data_full_n,
      or_ln131_reg_311 => or_ln131_reg_311,
      or_ln134_reg_315 => or_ln134_reg_315,
      p_1_in => p_1_in,
      video_in_TDATA(23 downto 0) => video_in_TDATA(23 downto 0),
      video_in_TVALID => video_in_TVALID
    );
regslice_both_video_in_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1\
     port map (
      \B_V_data_1_payload_B_reg[0]_0\ => regslice_both_video_in_V_last_V_U_n_6,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_video_in_V_data_V_U_n_22,
      \B_V_data_1_state[1]_i_2__0\ => ap_enable_reg_pp0_iter1_reg_n_2,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_video_in_V_last_V_U_n_2,
      E(0) => ack_out116_out,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state5,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      axi_last_V_1_reg_306 => axi_last_V_1_reg_306,
      eol_2_reg_190 => eol_2_reg_190,
      \eol_2_reg_190_reg[0]\ => \eol_reg_136_reg_n_2_[0]\,
      \eol_2_reg_190_reg[0]_0\ => regslice_both_video_in_V_data_V_U_n_3,
      \eol_reg_136_reg[0]\ => regslice_both_video_in_V_last_V_U_n_5,
      full_n_reg => regslice_both_video_in_V_last_V_U_n_4,
      icmp_ln122_reg_297 => icmp_ln122_reg_297,
      img_in_data_full_n => img_in_data_full_n,
      or_ln131_reg_311 => or_ln131_reg_311,
      or_ln134_reg_315 => or_ln134_reg_315,
      video_in_TLAST(0) => video_in_TLAST(0),
      video_in_TVALID => video_in_TVALID
    );
regslice_both_video_in_V_user_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both__parameterized1_15\
     port map (
      B_V_data_1_sel => B_V_data_1_sel_0,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => regslice_both_video_in_V_data_V_U_n_21,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_video_in_V_user_V_U_n_2,
      CO(0) => icmp_ln122_fu_225_p2,
      E(0) => ack_out116_out,
      Q(0) => j_reg_148(0),
      S(0) => regslice_both_video_in_V_user_V_U_n_6,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      or_ln131_fu_251_p2 => or_ln131_fu_251_p2,
      or_ln134_reg_315 => or_ln134_reg_315,
      \or_ln134_reg_315_reg[0]\ => regslice_both_video_in_V_data_V_U_n_6,
      start_fu_82(0) => start_fu_82(0),
      \start_fu_82_reg[0]\ => regslice_both_video_in_V_user_V_U_n_4,
      \start_fu_82_reg[0]_0\ => regslice_both_video_in_V_user_V_U_n_7,
      \start_fu_82_reg[0]_1\ => \^shiftreg_ce\,
      video_in_TUSER(0) => video_in_TUSER(0),
      video_in_TVALID => video_in_TVALID
    );
\start_fu_82_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_video_in_V_user_V_U_n_4,
      Q => start_fu_82(0),
      R => '0'
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77707070"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[0]_i_2_n_2\,
      I2 => \^start_once_reg\,
      I3 => start_for_duplicate_1080_1920_U0_full_n,
      I4 => start_for_overlyOnMat_1080_1920_U0_full_n,
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
      Q => \^start_once_reg\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w8_d3_S is
  port (
    overlay_alpha_c_full_n : out STD_LOGIC;
    overlay_alpha_c_empty_n : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    overlay_alpha : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w8_d3_S;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w8_d3_S is
  signal \internal_empty_n_i_1__0_n_2\ : STD_LOGIC;
  signal \internal_empty_n_i_2__0_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_2\ : STD_LOGIC;
  signal \internal_full_n_i_2__0_n_2\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1_n_2\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_2\ : STD_LOGIC;
  signal \mOutPtr[2]_i_2__0_n_2\ : STD_LOGIC;
  signal \^overlay_alpha_c_empty_n\ : STD_LOGIC;
  signal \^overlay_alpha_c_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_empty_n_i_2__0\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_2__0\ : label is "soft_lutpair144";
begin
  overlay_alpha_c_empty_n <= \^overlay_alpha_c_empty_n\;
  overlay_alpha_c_full_n <= \^overlay_alpha_c_full_n\;
U_overlaystream_fifo_w8_d3_S_ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w8_d3_S_shiftReg
     port map (
      Q(2 downto 0) => mOutPtr(2 downto 0),
      ap_clk => ap_clk,
      \out\(7 downto 0) => \out\(7 downto 0),
      overlay_alpha(7 downto 0) => overlay_alpha(7 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AA80AA800000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => internal_full_n_reg_0,
      I2 => shiftReg_ce,
      I3 => \^overlay_alpha_c_empty_n\,
      I4 => \internal_empty_n_i_2__0_n_2\,
      I5 => mOutPtr(2),
      O => \internal_empty_n_i_1__0_n_2\
    );
\internal_empty_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => mOutPtr(0),
      I2 => internal_full_n_reg_0,
      I3 => shiftReg_ce,
      O => \internal_empty_n_i_2__0_n_2\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_2\,
      Q => \^overlay_alpha_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDDDDFF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^overlay_alpha_c_full_n\,
      I2 => \internal_full_n_i_2__0_n_2\,
      I3 => internal_full_n_reg_0,
      I4 => shiftReg_ce,
      O => \internal_full_n_i_1__1_n_2\
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      O => \internal_full_n_i_2__0_n_2\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_2\,
      Q => \^overlay_alpha_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1_n_2\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => shiftReg_ce,
      I2 => internal_full_n_reg_0,
      I3 => mOutPtr(0),
      O => \mOutPtr[1]_i_1__1_n_2\
    );
\mOutPtr[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A6A6AA9"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => mOutPtr(1),
      I2 => mOutPtr(0),
      I3 => internal_full_n_reg_0,
      I4 => shiftReg_ce,
      O => \mOutPtr[2]_i_2__0_n_2\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_2\,
      Q => mOutPtr(0),
      S => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__1_n_2\,
      Q => mOutPtr(1),
      S => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_2__0_n_2\,
      Q => mOutPtr(2),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    CEB1 : in STD_LOGIC;
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1 is
begin
overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_14
     port map (
      B(7 downto 0) => B(7 downto 0),
      CEB1 => CEB1,
      CEB2 => CEB2,
      D(7 downto 0) => D(7 downto 0),
      DSP_ALU_INST(15 downto 0) => DSP_ALU_INST(15 downto 0),
      E(0) => E(0),
      P(16 downto 0) => P(16 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_3 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    CEB2 : in STD_LOGIC;
    CEB1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg__18\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_3 : entity is "overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_3 is
begin
overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_13
     port map (
      B(7 downto 0) => B(7 downto 0),
      CEB1 => CEB1,
      CEB2 => CEB2,
      DSP_ALU_INST(15 downto 0) => DSP_ALU_INST(15 downto 0),
      E(0) => E(0),
      P(16 downto 0) => P(16 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \p_reg_reg__18_0\(7 downto 0) => \p_reg_reg__18\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_4 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    CEB2 : out STD_LOGIC;
    CEB1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_ALU_INST : in STD_LOGIC_VECTOR ( 15 downto 0 );
    start_for_Loop_loop_height_proc1416_U0_full_n : in STD_LOGIC;
    DSP_A_B_DATA_INST : in STD_LOGIC;
    overlyOnMat_1080_1920_U0_ap_start : in STD_LOGIC;
    overlay_alpha_c_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    img_src1_data_empty_n : in STD_LOGIC;
    \p_reg_reg__18\ : in STD_LOGIC;
    \p_reg_reg__18_0\ : in STD_LOGIC;
    \icmp_ln57_reg_322_pp0_iter1_reg_reg[0]\ : in STD_LOGIC;
    empty_n_1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg__18_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_4 : entity is "overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_4 is
begin
overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0
     port map (
      B(7 downto 0) => B(7 downto 0),
      CEB1 => CEB1,
      CEP => CEB2,
      DSP_ALU_INST(15 downto 0) => DSP_ALU_INST(15 downto 0),
      DSP_A_B_DATA_INST => DSP_A_B_DATA_INST,
      E(0) => E(0),
      P(16 downto 0) => P(16 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      empty_n_1 => empty_n_1,
      \icmp_ln57_reg_322_pp0_iter1_reg_reg[0]\ => \icmp_ln57_reg_322_pp0_iter1_reg_reg[0]\,
      img_src1_data_empty_n => img_src1_data_empty_n,
      overlay_alpha_c_empty_n => overlay_alpha_c_empty_n,
      overlyOnMat_1080_1920_U0_ap_start => overlyOnMat_1080_1920_U0_ap_start,
      \p_reg_reg__18_0\ => \p_reg_reg__18\,
      \p_reg_reg__18_1\ => \p_reg_reg__18_0\,
      \p_reg_reg__18_2\(7 downto 0) => \p_reg_reg__18_1\(7 downto 0),
      start_for_Loop_loop_height_proc1416_U0_full_n => start_for_Loop_loop_height_proc1416_U0_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEA1 : in STD_LOGIC;
    CEA2 : in STD_LOGIC;
    CEB1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1 is
begin
overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0_12
     port map (
      CEA1 => CEA1,
      CEA2 => CEA2,
      CEB1 => CEB1,
      P(15 downto 0) => P(15 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      \out\(7 downto 0) => \out\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_5 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEA1 : in STD_LOGIC;
    CEA2 : in STD_LOGIC;
    CEB1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_5 : entity is "overlaystream_mul_8ns_8ns_16_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_5 is
begin
overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0_11
     port map (
      CEA1 => CEA1,
      CEA2 => CEA2,
      CEB1 => CEB1,
      P(15 downto 0) => P(15 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      \out\(7 downto 0) => \out\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_6 is
  port (
    P : out STD_LOGIC_VECTOR ( 15 downto 0 );
    CEA1 : out STD_LOGIC;
    CEA2 : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    CEB1 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DSP_A_B_DATA_INST : in STD_LOGIC;
    DSP_A_B_DATA_INST_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    img_out_data_full_n : in STD_LOGIC;
    \icmp_ln57_reg_322_pp0_iter6_reg_reg[0]__0\ : in STD_LOGIC;
    icmp_ln57_reg_322_pp0_iter6_reg : in STD_LOGIC;
    img_src2_data_empty_n : in STD_LOGIC;
    img_src1_data_empty_n : in STD_LOGIC;
    mem_reg_bram_0_i_17 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_6 : entity is "overlaystream_mul_8ns_8ns_16_1_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_6 is
begin
overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_Multiplier_0
     port map (
      CEA1 => CEA1,
      CEA2 => CEA2,
      CEB1 => CEB1,
      DSP_A_B_DATA_INST => DSP_A_B_DATA_INST,
      DSP_A_B_DATA_INST_0(0) => DSP_A_B_DATA_INST_0(0),
      P(15 downto 0) => P(15 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      full_n_reg => full_n_reg,
      icmp_ln57_reg_322_pp0_iter6_reg => icmp_ln57_reg_322_pp0_iter6_reg,
      \icmp_ln57_reg_322_pp0_iter6_reg_reg[0]__0\ => \icmp_ln57_reg_322_pp0_iter6_reg_reg[0]__0\,
      img_out_data_full_n => img_out_data_full_n,
      img_src1_data_empty_n => img_src1_data_empty_n,
      img_src2_data_empty_n => img_src2_data_empty_n,
      mem_reg_bram_0_i_17_0 => mem_reg_bram_0_i_17,
      \out\(7 downto 0) => \out\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1 is
  port (
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1 is
begin
overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_1_10
     port map (
      CEB2 => CEB2,
      P(16 downto 0) => P(16 downto 0),
      ap_clk => ap_clk,
      if_din(7 downto 0) => if_din(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_7 is
  port (
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_7 : entity is "overlaystream_mul_mul_17ns_19ns_35_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_7 is
begin
overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_1_9
     port map (
      CEB2 => CEB2,
      P(16 downto 0) => P(16 downto 0),
      ap_clk => ap_clk,
      if_din(7 downto 0) => if_din(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_8 is
  port (
    if_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CEB2 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_8 : entity is "overlaystream_mul_mul_17ns_19ns_35_4_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_8 is
begin
overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_DSP48_1
     port map (
      CEB2 => CEB2,
      P(16 downto 0) => P(16 downto 0),
      ap_clk => ap_clk,
      if_din(7 downto 0) => if_din(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s is
  port (
    if_din : out STD_LOGIC_VECTOR ( 23 downto 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln57_reg_322_pp0_iter6_reg_reg[0]__0_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    overlyOnMat_1080_1920_U0_img_out_4256_write : out STD_LOGIC;
    pop : out STD_LOGIC;
    dout_valid_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    start_for_Loop_loop_height_proc1416_U0_full_n : in STD_LOGIC;
    overlyOnMat_1080_1920_U0_ap_start : in STD_LOGIC;
    overlay_alpha_c_empty_n : in STD_LOGIC;
    pop_0 : in STD_LOGIC;
    img_src2_data_empty_n : in STD_LOGIC;
    empty_n : in STD_LOGIC;
    img_src1_data_empty_n : in STD_LOGIC;
    empty_n_1 : in STD_LOGIC;
    img_out_data_full_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_reg_reg__18\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \p_reg_reg__18_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s is
  signal \ap_CS_fsm[1]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2__2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter0_i_1__1_n_2\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_2\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7_reg_n_2 : STD_LOGIC;
  signal \^dout_valid_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal grp_fu_263_ce : STD_LOGIC;
  signal i_op_assign_fu_123_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal icmp_ln57_fu_137_p2 : STD_LOGIC;
  signal \icmp_ln57_reg_322[0]_i_2_n_2\ : STD_LOGIC;
  signal \icmp_ln57_reg_322[0]_i_3_n_2\ : STD_LOGIC;
  signal \icmp_ln57_reg_322[0]_i_4_n_2\ : STD_LOGIC;
  signal \icmp_ln57_reg_322[0]_i_5_n_2\ : STD_LOGIC;
  signal icmp_ln57_reg_322_pp0_iter1_reg : STD_LOGIC;
  signal \icmp_ln57_reg_322_pp0_iter5_reg_reg[0]_srl4_n_2\ : STD_LOGIC;
  signal icmp_ln57_reg_322_pp0_iter6_reg : STD_LOGIC;
  signal \icmp_ln57_reg_322_reg_n_2_[0]\ : STD_LOGIC;
  signal indvar_flatten_reg_93 : STD_LOGIC;
  signal indvar_flatten_reg_930 : STD_LOGIC;
  signal \indvar_flatten_reg_93[0]_i_4_n_2\ : STD_LOGIC;
  signal indvar_flatten_reg_93_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \indvar_flatten_reg_93_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[0]_i_3_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[0]_i_3_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \indvar_flatten_reg_93_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_9 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U19_n_10 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U19_n_11 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U19_n_12 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U19_n_13 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U19_n_14 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U19_n_15 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U19_n_16 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U19_n_17 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U19_n_2 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U19_n_3 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U19_n_4 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U19_n_5 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U19_n_6 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U19_n_7 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U19_n_8 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U19_n_9 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U20_n_10 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U20_n_11 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U20_n_12 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U20_n_13 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U20_n_14 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U20_n_15 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U20_n_16 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U20_n_17 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U20_n_2 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U20_n_3 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U20_n_4 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U20_n_5 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U20_n_6 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U20_n_7 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U20_n_8 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U20_n_9 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U21_n_10 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U21_n_11 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U21_n_12 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U21_n_13 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U21_n_14 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U21_n_15 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U21_n_16 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U21_n_17 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U21_n_2 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U21_n_20 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U21_n_3 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U21_n_4 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U21_n_5 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U21_n_6 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U21_n_7 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U21_n_8 : STD_LOGIC;
  signal mul_8ns_8ns_16_1_1_U21_n_9 : STD_LOGIC;
  signal \^overlyonmat_1080_1920_u0_img_out_4256_write\ : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_overly_alpha_read : STD_LOGIC;
  signal start_once_reg_i_1_n_2 : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  signal tmp_V_1_reg_3310 : STD_LOGIC;
  signal \NLW_indvar_flatten_reg_93_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_indvar_flatten_reg_93_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_3\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_4\ : label is "soft_lutpair147";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter7_i_1 : label is "soft_lutpair148";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln57_reg_322_pp0_iter5_reg_reg[0]_srl4\ : label is "inst/\overlyOnMat_1080_1920_U0/icmp_ln57_reg_322_pp0_iter5_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \icmp_ln57_reg_322_pp0_iter5_reg_reg[0]_srl4\ : label is "inst/\overlyOnMat_1080_1920_U0/icmp_ln57_reg_322_pp0_iter5_reg_reg[0]_srl4 ";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_93_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_93_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \indvar_flatten_reg_93_reg[8]_i_1\ : label is 16;
begin
  \ap_CS_fsm_reg[0]_0\ <= \^ap_cs_fsm_reg[0]_0\;
  \ap_CS_fsm_reg[2]_0\(0) <= \^ap_cs_fsm_reg[2]_0\(0);
  dout_valid_reg(0) <= \^dout_valid_reg\(0);
  overlyOnMat_1080_1920_U0_img_out_4256_write <= \^overlyonmat_1080_1920_u0_img_out_4256_write\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_0\(0),
      I1 => \^ap_cs_fsm_reg[0]_0\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD00D0D0D0"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \ap_CS_fsm[1]_i_3_n_2\,
      I3 => icmp_ln57_fu_137_p2,
      I4 => \ap_CS_fsm[1]_i_4_n_2\,
      I5 => \ap_CS_fsm_reg_n_2_[0]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F7FFF"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[0]\,
      I1 => overlay_alpha_c_empty_n,
      I2 => overlyOnMat_1080_1920_U0_ap_start,
      I3 => \^start_once_reg_reg_0\,
      I4 => start_for_Loop_loop_height_proc1416_U0_full_n,
      O => \^ap_cs_fsm_reg[0]_0\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter7_reg_n_2,
      I1 => ap_enable_reg_pp0_iter6,
      I2 => mul_8ns_8ns_16_1_1_U21_n_20,
      O => \ap_CS_fsm[1]_i_3_n_2\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => mul_8ns_8ns_16_1_1_U21_n_20,
      O => \ap_CS_fsm[1]_i_4_n_2\
    );
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200022222000"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => mul_8ns_8ns_16_1_1_U21_n_20,
      I2 => \ap_CS_fsm[2]_i_2__2_n_2\,
      I3 => icmp_ln57_fu_137_p2,
      I4 => ap_enable_reg_pp0_iter7_reg_n_2,
      I5 => ap_enable_reg_pp0_iter6,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      O => \ap_CS_fsm[2]_i_2__2_n_2\
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
      S => SR(0)
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
      R => SR(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \^ap_cs_fsm_reg[2]_0\(0),
      R => SR(0)
    );
\ap_enable_reg_pp0_iter0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A008A8A8A8A8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \^ap_cs_fsm_reg[0]_0\,
      I3 => icmp_ln57_fu_137_p2,
      I4 => mul_8ns_8ns_16_1_1_U21_n_20,
      I5 => ap_CS_fsm_pp0_stage0,
      O => \ap_enable_reg_pp0_iter0_i_1__1_n_2\
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter0_i_1__1_n_2\,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888800A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => icmp_ln57_fu_137_p2,
      I4 => mul_8ns_8ns_16_1_1_U21_n_20,
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
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter1_reg_n_2,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
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
      R => SR(0)
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => SR(0)
    );
ap_enable_reg_pp0_iter7_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88A000A0"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter7_reg_n_2,
      I2 => ap_enable_reg_pp0_iter6,
      I3 => mul_8ns_8ns_16_1_1_U21_n_20,
      I4 => \^ap_cs_fsm_reg[0]_0\,
      O => ap_enable_reg_pp0_iter7_i_1_n_2
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter7_i_1_n_2,
      Q => ap_enable_reg_pp0_iter7_reg_n_2,
      R => '0'
    );
\dout_buf[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555755500000000"
    )
        port map (
      I0 => img_src2_data_empty_n,
      I1 => \icmp_ln57_reg_322_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => mul_8ns_8ns_16_1_1_U21_n_20,
      I5 => empty_n,
      O => pop
    );
\dout_valid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFAAAAAAAA"
    )
        port map (
      I0 => empty_n_1,
      I1 => mul_8ns_8ns_16_1_1_U21_n_20,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \icmp_ln57_reg_322_reg_n_2_[0]\,
      I5 => img_src1_data_empty_n,
      O => empty_n_reg
    );
\dout_valid_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFAAAAAAAA"
    )
        port map (
      I0 => empty_n,
      I1 => mul_8ns_8ns_16_1_1_U21_n_20,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_enable_reg_pp0_iter1_reg_n_2,
      I4 => \icmp_ln57_reg_322_reg_n_2_[0]\,
      I5 => img_src2_data_empty_n,
      O => empty_n_reg_0
    );
\icmp_ln57_reg_322[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \icmp_ln57_reg_322[0]_i_2_n_2\,
      I1 => indvar_flatten_reg_93_reg(1),
      I2 => indvar_flatten_reg_93_reg(2),
      I3 => indvar_flatten_reg_93_reg(3),
      I4 => \icmp_ln57_reg_322[0]_i_3_n_2\,
      I5 => \icmp_ln57_reg_322[0]_i_4_n_2\,
      O => icmp_ln57_fu_137_p2
    );
\icmp_ln57_reg_322[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => indvar_flatten_reg_93_reg(15),
      I1 => indvar_flatten_reg_93_reg(18),
      I2 => indvar_flatten_reg_93_reg(19),
      I3 => indvar_flatten_reg_93_reg(20),
      I4 => \icmp_ln57_reg_322[0]_i_5_n_2\,
      O => \icmp_ln57_reg_322[0]_i_2_n_2\
    );
\icmp_ln57_reg_322[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => indvar_flatten_reg_93_reg(8),
      I1 => indvar_flatten_reg_93_reg(6),
      I2 => indvar_flatten_reg_93_reg(5),
      I3 => indvar_flatten_reg_93_reg(4),
      O => \icmp_ln57_reg_322[0]_i_3_n_2\
    );
\icmp_ln57_reg_322[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => indvar_flatten_reg_93_reg(13),
      I1 => indvar_flatten_reg_93_reg(9),
      I2 => indvar_flatten_reg_93_reg(0),
      I3 => indvar_flatten_reg_93_reg(7),
      I4 => indvar_flatten_reg_93_reg(17),
      I5 => indvar_flatten_reg_93_reg(16),
      O => \icmp_ln57_reg_322[0]_i_4_n_2\
    );
\icmp_ln57_reg_322[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => indvar_flatten_reg_93_reg(14),
      I1 => indvar_flatten_reg_93_reg(12),
      I2 => indvar_flatten_reg_93_reg(11),
      I3 => indvar_flatten_reg_93_reg(10),
      O => \icmp_ln57_reg_322[0]_i_5_n_2\
    );
\icmp_ln57_reg_322_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_263_ce,
      D => \icmp_ln57_reg_322_reg_n_2_[0]\,
      Q => icmp_ln57_reg_322_pp0_iter1_reg,
      R => '0'
    );
\icmp_ln57_reg_322_pp0_iter5_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => icmp_ln57_reg_322_pp0_iter1_reg,
      Q => \icmp_ln57_reg_322_pp0_iter5_reg_reg[0]_srl4_n_2\
    );
\icmp_ln57_reg_322_pp0_iter6_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \icmp_ln57_reg_322_pp0_iter5_reg_reg[0]_srl4_n_2\,
      Q => icmp_ln57_reg_322_pp0_iter6_reg,
      R => '0'
    );
\icmp_ln57_reg_322_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_263_ce,
      D => icmp_ln57_fu_137_p2,
      Q => \icmp_ln57_reg_322_reg_n_2_[0]\,
      R => '0'
    );
\indvar_flatten_reg_93[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFBF"
    )
        port map (
      I0 => icmp_ln57_fu_137_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => mul_8ns_8ns_16_1_1_U21_n_20,
      I4 => \^ap_cs_fsm_reg[0]_0\,
      O => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => icmp_ln57_fu_137_p2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => mul_8ns_8ns_16_1_1_U21_n_20,
      O => indvar_flatten_reg_930
    );
\indvar_flatten_reg_93[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_reg_93_reg(0),
      O => \indvar_flatten_reg_93[0]_i_4_n_2\
    );
\indvar_flatten_reg_93_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[0]_i_3_n_17\,
      Q => indvar_flatten_reg_93_reg(0),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_93_reg[0]_i_3_n_2\,
      CO(6) => \indvar_flatten_reg_93_reg[0]_i_3_n_3\,
      CO(5) => \indvar_flatten_reg_93_reg[0]_i_3_n_4\,
      CO(4) => \indvar_flatten_reg_93_reg[0]_i_3_n_5\,
      CO(3) => \indvar_flatten_reg_93_reg[0]_i_3_n_6\,
      CO(2) => \indvar_flatten_reg_93_reg[0]_i_3_n_7\,
      CO(1) => \indvar_flatten_reg_93_reg[0]_i_3_n_8\,
      CO(0) => \indvar_flatten_reg_93_reg[0]_i_3_n_9\,
      DI(7 downto 0) => B"00000001",
      O(7) => \indvar_flatten_reg_93_reg[0]_i_3_n_10\,
      O(6) => \indvar_flatten_reg_93_reg[0]_i_3_n_11\,
      O(5) => \indvar_flatten_reg_93_reg[0]_i_3_n_12\,
      O(4) => \indvar_flatten_reg_93_reg[0]_i_3_n_13\,
      O(3) => \indvar_flatten_reg_93_reg[0]_i_3_n_14\,
      O(2) => \indvar_flatten_reg_93_reg[0]_i_3_n_15\,
      O(1) => \indvar_flatten_reg_93_reg[0]_i_3_n_16\,
      O(0) => \indvar_flatten_reg_93_reg[0]_i_3_n_17\,
      S(7 downto 1) => indvar_flatten_reg_93_reg(7 downto 1),
      S(0) => \indvar_flatten_reg_93[0]_i_4_n_2\
    );
\indvar_flatten_reg_93_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[8]_i_1_n_15\,
      Q => indvar_flatten_reg_93_reg(10),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[8]_i_1_n_14\,
      Q => indvar_flatten_reg_93_reg(11),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[8]_i_1_n_13\,
      Q => indvar_flatten_reg_93_reg(12),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[8]_i_1_n_12\,
      Q => indvar_flatten_reg_93_reg(13),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[8]_i_1_n_11\,
      Q => indvar_flatten_reg_93_reg(14),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[8]_i_1_n_10\,
      Q => indvar_flatten_reg_93_reg(15),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[16]_i_1_n_17\,
      Q => indvar_flatten_reg_93_reg(16),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_93_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_indvar_flatten_reg_93_reg[16]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \indvar_flatten_reg_93_reg[16]_i_1_n_6\,
      CO(2) => \indvar_flatten_reg_93_reg[16]_i_1_n_7\,
      CO(1) => \indvar_flatten_reg_93_reg[16]_i_1_n_8\,
      CO(0) => \indvar_flatten_reg_93_reg[16]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_indvar_flatten_reg_93_reg[16]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \indvar_flatten_reg_93_reg[16]_i_1_n_13\,
      O(3) => \indvar_flatten_reg_93_reg[16]_i_1_n_14\,
      O(2) => \indvar_flatten_reg_93_reg[16]_i_1_n_15\,
      O(1) => \indvar_flatten_reg_93_reg[16]_i_1_n_16\,
      O(0) => \indvar_flatten_reg_93_reg[16]_i_1_n_17\,
      S(7 downto 5) => B"000",
      S(4 downto 0) => indvar_flatten_reg_93_reg(20 downto 16)
    );
\indvar_flatten_reg_93_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[16]_i_1_n_16\,
      Q => indvar_flatten_reg_93_reg(17),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[16]_i_1_n_15\,
      Q => indvar_flatten_reg_93_reg(18),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[16]_i_1_n_14\,
      Q => indvar_flatten_reg_93_reg(19),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[0]_i_3_n_16\,
      Q => indvar_flatten_reg_93_reg(1),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[16]_i_1_n_13\,
      Q => indvar_flatten_reg_93_reg(20),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[0]_i_3_n_15\,
      Q => indvar_flatten_reg_93_reg(2),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[0]_i_3_n_14\,
      Q => indvar_flatten_reg_93_reg(3),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[0]_i_3_n_13\,
      Q => indvar_flatten_reg_93_reg(4),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[0]_i_3_n_12\,
      Q => indvar_flatten_reg_93_reg(5),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[0]_i_3_n_11\,
      Q => indvar_flatten_reg_93_reg(6),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[0]_i_3_n_10\,
      Q => indvar_flatten_reg_93_reg(7),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[8]_i_1_n_17\,
      Q => indvar_flatten_reg_93_reg(8),
      R => indvar_flatten_reg_93
    );
\indvar_flatten_reg_93_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \indvar_flatten_reg_93_reg[0]_i_3_n_2\,
      CI_TOP => '0',
      CO(7) => \indvar_flatten_reg_93_reg[8]_i_1_n_2\,
      CO(6) => \indvar_flatten_reg_93_reg[8]_i_1_n_3\,
      CO(5) => \indvar_flatten_reg_93_reg[8]_i_1_n_4\,
      CO(4) => \indvar_flatten_reg_93_reg[8]_i_1_n_5\,
      CO(3) => \indvar_flatten_reg_93_reg[8]_i_1_n_6\,
      CO(2) => \indvar_flatten_reg_93_reg[8]_i_1_n_7\,
      CO(1) => \indvar_flatten_reg_93_reg[8]_i_1_n_8\,
      CO(0) => \indvar_flatten_reg_93_reg[8]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \indvar_flatten_reg_93_reg[8]_i_1_n_10\,
      O(6) => \indvar_flatten_reg_93_reg[8]_i_1_n_11\,
      O(5) => \indvar_flatten_reg_93_reg[8]_i_1_n_12\,
      O(4) => \indvar_flatten_reg_93_reg[8]_i_1_n_13\,
      O(3) => \indvar_flatten_reg_93_reg[8]_i_1_n_14\,
      O(2) => \indvar_flatten_reg_93_reg[8]_i_1_n_15\,
      O(1) => \indvar_flatten_reg_93_reg[8]_i_1_n_16\,
      O(0) => \indvar_flatten_reg_93_reg[8]_i_1_n_17\,
      S(7 downto 0) => indvar_flatten_reg_93_reg(15 downto 8)
    );
\indvar_flatten_reg_93_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_flatten_reg_930,
      D => \indvar_flatten_reg_93_reg[8]_i_1_n_16\,
      Q => indvar_flatten_reg_93_reg(9),
      R => indvar_flatten_reg_93
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AAAAAAAAAAAAAA"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => start_for_Loop_loop_height_proc1416_U0_full_n,
      I2 => \^start_once_reg_reg_0\,
      I3 => overlyOnMat_1080_1920_U0_ap_start,
      I4 => overlay_alpha_c_empty_n,
      I5 => \ap_CS_fsm_reg_n_2_[0]\,
      O => E(0)
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U22: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1
     port map (
      B(7 downto 0) => i_op_assign_fu_123_p2(7 downto 0),
      CEB1 => overlyOnMat_1080_1920_U0_overly_alpha_read,
      CEB2 => grp_fu_263_ce,
      D(7 downto 0) => D(7 downto 0),
      DSP_ALU_INST(15) => mul_8ns_8ns_16_1_1_U19_n_2,
      DSP_ALU_INST(14) => mul_8ns_8ns_16_1_1_U19_n_3,
      DSP_ALU_INST(13) => mul_8ns_8ns_16_1_1_U19_n_4,
      DSP_ALU_INST(12) => mul_8ns_8ns_16_1_1_U19_n_5,
      DSP_ALU_INST(11) => mul_8ns_8ns_16_1_1_U19_n_6,
      DSP_ALU_INST(10) => mul_8ns_8ns_16_1_1_U19_n_7,
      DSP_ALU_INST(9) => mul_8ns_8ns_16_1_1_U19_n_8,
      DSP_ALU_INST(8) => mul_8ns_8ns_16_1_1_U19_n_9,
      DSP_ALU_INST(7) => mul_8ns_8ns_16_1_1_U19_n_10,
      DSP_ALU_INST(6) => mul_8ns_8ns_16_1_1_U19_n_11,
      DSP_ALU_INST(5) => mul_8ns_8ns_16_1_1_U19_n_12,
      DSP_ALU_INST(4) => mul_8ns_8ns_16_1_1_U19_n_13,
      DSP_ALU_INST(3) => mul_8ns_8ns_16_1_1_U19_n_14,
      DSP_ALU_INST(2) => mul_8ns_8ns_16_1_1_U19_n_15,
      DSP_ALU_INST(1) => mul_8ns_8ns_16_1_1_U19_n_16,
      DSP_ALU_INST(0) => mul_8ns_8ns_16_1_1_U19_n_17,
      E(0) => \^dout_valid_reg\(0),
      P(16) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_2,
      P(15) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_3,
      P(14) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_4,
      P(13) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_5,
      P(12) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_6,
      P(11) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_7,
      P(10) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_8,
      P(9) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_9,
      P(8) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_10,
      P(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_11,
      P(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_12,
      P(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_13,
      P(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_14,
      P(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_15,
      P(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_16,
      P(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_17,
      P(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_18,
      SR(0) => SR(0),
      ap_clk => ap_clk
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U23: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_3
     port map (
      B(7 downto 0) => i_op_assign_fu_123_p2(7 downto 0),
      CEB1 => overlyOnMat_1080_1920_U0_overly_alpha_read,
      CEB2 => grp_fu_263_ce,
      DSP_ALU_INST(15) => mul_8ns_8ns_16_1_1_U20_n_2,
      DSP_ALU_INST(14) => mul_8ns_8ns_16_1_1_U20_n_3,
      DSP_ALU_INST(13) => mul_8ns_8ns_16_1_1_U20_n_4,
      DSP_ALU_INST(12) => mul_8ns_8ns_16_1_1_U20_n_5,
      DSP_ALU_INST(11) => mul_8ns_8ns_16_1_1_U20_n_6,
      DSP_ALU_INST(10) => mul_8ns_8ns_16_1_1_U20_n_7,
      DSP_ALU_INST(9) => mul_8ns_8ns_16_1_1_U20_n_8,
      DSP_ALU_INST(8) => mul_8ns_8ns_16_1_1_U20_n_9,
      DSP_ALU_INST(7) => mul_8ns_8ns_16_1_1_U20_n_10,
      DSP_ALU_INST(6) => mul_8ns_8ns_16_1_1_U20_n_11,
      DSP_ALU_INST(5) => mul_8ns_8ns_16_1_1_U20_n_12,
      DSP_ALU_INST(4) => mul_8ns_8ns_16_1_1_U20_n_13,
      DSP_ALU_INST(3) => mul_8ns_8ns_16_1_1_U20_n_14,
      DSP_ALU_INST(2) => mul_8ns_8ns_16_1_1_U20_n_15,
      DSP_ALU_INST(1) => mul_8ns_8ns_16_1_1_U20_n_16,
      DSP_ALU_INST(0) => mul_8ns_8ns_16_1_1_U20_n_17,
      E(0) => \^dout_valid_reg\(0),
      P(16) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_2,
      P(15) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_3,
      P(14) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_4,
      P(13) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_5,
      P(12) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_6,
      P(11) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_7,
      P(10) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_8,
      P(9) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_9,
      P(8) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_10,
      P(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_11,
      P(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_12,
      P(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_13,
      P(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_14,
      P(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_15,
      P(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_16,
      P(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_17,
      P(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_18,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \p_reg_reg__18\(7 downto 0) => \p_reg_reg__18\(7 downto 0)
    );
mac_muladd_8ns_8ns_16ns_17_4_1_U24: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mac_muladd_8ns_8ns_16ns_17_4_1_4
     port map (
      B(7 downto 0) => i_op_assign_fu_123_p2(7 downto 0),
      CEB1 => overlyOnMat_1080_1920_U0_overly_alpha_read,
      CEB2 => grp_fu_263_ce,
      DSP_ALU_INST(15) => mul_8ns_8ns_16_1_1_U21_n_2,
      DSP_ALU_INST(14) => mul_8ns_8ns_16_1_1_U21_n_3,
      DSP_ALU_INST(13) => mul_8ns_8ns_16_1_1_U21_n_4,
      DSP_ALU_INST(12) => mul_8ns_8ns_16_1_1_U21_n_5,
      DSP_ALU_INST(11) => mul_8ns_8ns_16_1_1_U21_n_6,
      DSP_ALU_INST(10) => mul_8ns_8ns_16_1_1_U21_n_7,
      DSP_ALU_INST(9) => mul_8ns_8ns_16_1_1_U21_n_8,
      DSP_ALU_INST(8) => mul_8ns_8ns_16_1_1_U21_n_9,
      DSP_ALU_INST(7) => mul_8ns_8ns_16_1_1_U21_n_10,
      DSP_ALU_INST(6) => mul_8ns_8ns_16_1_1_U21_n_11,
      DSP_ALU_INST(5) => mul_8ns_8ns_16_1_1_U21_n_12,
      DSP_ALU_INST(4) => mul_8ns_8ns_16_1_1_U21_n_13,
      DSP_ALU_INST(3) => mul_8ns_8ns_16_1_1_U21_n_14,
      DSP_ALU_INST(2) => mul_8ns_8ns_16_1_1_U21_n_15,
      DSP_ALU_INST(1) => mul_8ns_8ns_16_1_1_U21_n_16,
      DSP_ALU_INST(0) => mul_8ns_8ns_16_1_1_U21_n_17,
      DSP_A_B_DATA_INST => \^start_once_reg_reg_0\,
      E(0) => \^dout_valid_reg\(0),
      P(16) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_2,
      P(15) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_3,
      P(14) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_4,
      P(13) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_5,
      P(12) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_6,
      P(11) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_7,
      P(10) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_8,
      P(9) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_9,
      P(8) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_10,
      P(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_11,
      P(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_12,
      P(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_13,
      P(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_14,
      P(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_15,
      P(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_16,
      P(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_17,
      P(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_18,
      Q(1) => ap_CS_fsm_pp0_stage0,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      empty_n_1 => empty_n_1,
      \icmp_ln57_reg_322_pp0_iter1_reg_reg[0]\ => mul_8ns_8ns_16_1_1_U21_n_20,
      img_src1_data_empty_n => img_src1_data_empty_n,
      overlay_alpha_c_empty_n => overlay_alpha_c_empty_n,
      overlyOnMat_1080_1920_U0_ap_start => overlyOnMat_1080_1920_U0_ap_start,
      \p_reg_reg__18\ => \icmp_ln57_reg_322_reg_n_2_[0]\,
      \p_reg_reg__18_0\ => ap_enable_reg_pp0_iter1_reg_n_2,
      \p_reg_reg__18_1\(7 downto 0) => \p_reg_reg__18_0\(7 downto 0),
      start_for_Loop_loop_height_proc1416_U0_full_n => start_for_Loop_loop_height_proc1416_U0_full_n
    );
\mem_reg_bram_0_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => icmp_ln57_reg_322_pp0_iter6_reg,
      I1 => ap_enable_reg_pp0_iter7_reg_n_2,
      I2 => mul_8ns_8ns_16_1_1_U21_n_20,
      O => \^overlyonmat_1080_1920_u0_img_out_4256_write\
    );
mul_8ns_8ns_16_1_1_U19: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1
     port map (
      CEA1 => tmp_V_1_reg_3310,
      CEA2 => ap_block_pp0_stage0_subdone,
      CEB1 => overlyOnMat_1080_1920_U0_overly_alpha_read,
      P(15) => mul_8ns_8ns_16_1_1_U19_n_2,
      P(14) => mul_8ns_8ns_16_1_1_U19_n_3,
      P(13) => mul_8ns_8ns_16_1_1_U19_n_4,
      P(12) => mul_8ns_8ns_16_1_1_U19_n_5,
      P(11) => mul_8ns_8ns_16_1_1_U19_n_6,
      P(10) => mul_8ns_8ns_16_1_1_U19_n_7,
      P(9) => mul_8ns_8ns_16_1_1_U19_n_8,
      P(8) => mul_8ns_8ns_16_1_1_U19_n_9,
      P(7) => mul_8ns_8ns_16_1_1_U19_n_10,
      P(6) => mul_8ns_8ns_16_1_1_U19_n_11,
      P(5) => mul_8ns_8ns_16_1_1_U19_n_12,
      P(4) => mul_8ns_8ns_16_1_1_U19_n_13,
      P(3) => mul_8ns_8ns_16_1_1_U19_n_14,
      P(2) => mul_8ns_8ns_16_1_1_U19_n_15,
      P(1) => mul_8ns_8ns_16_1_1_U19_n_16,
      P(0) => mul_8ns_8ns_16_1_1_U19_n_17,
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      \out\(7 downto 0) => \out\(7 downto 0)
    );
mul_8ns_8ns_16_1_1_U20: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_5
     port map (
      CEA1 => tmp_V_1_reg_3310,
      CEA2 => ap_block_pp0_stage0_subdone,
      CEB1 => overlyOnMat_1080_1920_U0_overly_alpha_read,
      P(15) => mul_8ns_8ns_16_1_1_U20_n_2,
      P(14) => mul_8ns_8ns_16_1_1_U20_n_3,
      P(13) => mul_8ns_8ns_16_1_1_U20_n_4,
      P(12) => mul_8ns_8ns_16_1_1_U20_n_5,
      P(11) => mul_8ns_8ns_16_1_1_U20_n_6,
      P(10) => mul_8ns_8ns_16_1_1_U20_n_7,
      P(9) => mul_8ns_8ns_16_1_1_U20_n_8,
      P(8) => mul_8ns_8ns_16_1_1_U20_n_9,
      P(7) => mul_8ns_8ns_16_1_1_U20_n_10,
      P(6) => mul_8ns_8ns_16_1_1_U20_n_11,
      P(5) => mul_8ns_8ns_16_1_1_U20_n_12,
      P(4) => mul_8ns_8ns_16_1_1_U20_n_13,
      P(3) => mul_8ns_8ns_16_1_1_U20_n_14,
      P(2) => mul_8ns_8ns_16_1_1_U20_n_15,
      P(1) => mul_8ns_8ns_16_1_1_U20_n_16,
      P(0) => mul_8ns_8ns_16_1_1_U20_n_17,
      Q(7 downto 0) => Q(15 downto 8),
      ap_clk => ap_clk,
      \out\(7 downto 0) => \out\(7 downto 0)
    );
mul_8ns_8ns_16_1_1_U21: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_8ns_8ns_16_1_1_6
     port map (
      CEA1 => tmp_V_1_reg_3310,
      CEA2 => ap_block_pp0_stage0_subdone,
      CEB1 => overlyOnMat_1080_1920_U0_overly_alpha_read,
      DSP_A_B_DATA_INST => \icmp_ln57_reg_322_reg_n_2_[0]\,
      DSP_A_B_DATA_INST_0(0) => ap_CS_fsm_pp0_stage0,
      P(15) => mul_8ns_8ns_16_1_1_U21_n_2,
      P(14) => mul_8ns_8ns_16_1_1_U21_n_3,
      P(13) => mul_8ns_8ns_16_1_1_U21_n_4,
      P(12) => mul_8ns_8ns_16_1_1_U21_n_5,
      P(11) => mul_8ns_8ns_16_1_1_U21_n_6,
      P(10) => mul_8ns_8ns_16_1_1_U21_n_7,
      P(9) => mul_8ns_8ns_16_1_1_U21_n_8,
      P(8) => mul_8ns_8ns_16_1_1_U21_n_9,
      P(7) => mul_8ns_8ns_16_1_1_U21_n_10,
      P(6) => mul_8ns_8ns_16_1_1_U21_n_11,
      P(5) => mul_8ns_8ns_16_1_1_U21_n_12,
      P(4) => mul_8ns_8ns_16_1_1_U21_n_13,
      P(3) => mul_8ns_8ns_16_1_1_U21_n_14,
      P(2) => mul_8ns_8ns_16_1_1_U21_n_15,
      P(1) => mul_8ns_8ns_16_1_1_U21_n_16,
      P(0) => mul_8ns_8ns_16_1_1_U21_n_17,
      Q(7 downto 0) => Q(23 downto 16),
      ap_clk => ap_clk,
      full_n_reg => mul_8ns_8ns_16_1_1_U21_n_20,
      icmp_ln57_reg_322_pp0_iter6_reg => icmp_ln57_reg_322_pp0_iter6_reg,
      \icmp_ln57_reg_322_pp0_iter6_reg_reg[0]__0\ => ap_enable_reg_pp0_iter7_reg_n_2,
      img_out_data_full_n => img_out_data_full_n,
      img_src1_data_empty_n => img_src1_data_empty_n,
      img_src2_data_empty_n => img_src2_data_empty_n,
      mem_reg_bram_0_i_17 => ap_enable_reg_pp0_iter1_reg_n_2,
      \out\(7 downto 0) => \out\(7 downto 0)
    );
mul_mul_17ns_19ns_35_4_1_U25: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1
     port map (
      CEB2 => grp_fu_263_ce,
      P(16) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_2,
      P(15) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_3,
      P(14) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_4,
      P(13) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_5,
      P(12) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_6,
      P(11) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_7,
      P(10) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_8,
      P(9) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_9,
      P(8) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_10,
      P(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_11,
      P(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_12,
      P(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_13,
      P(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_14,
      P(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_15,
      P(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_16,
      P(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_17,
      P(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U22_n_18,
      ap_clk => ap_clk,
      if_din(7 downto 0) => if_din(7 downto 0)
    );
mul_mul_17ns_19ns_35_4_1_U26: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_7
     port map (
      CEB2 => grp_fu_263_ce,
      P(16) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_2,
      P(15) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_3,
      P(14) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_4,
      P(13) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_5,
      P(12) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_6,
      P(11) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_7,
      P(10) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_8,
      P(9) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_9,
      P(8) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_10,
      P(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_11,
      P(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_12,
      P(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_13,
      P(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_14,
      P(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_15,
      P(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_16,
      P(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_17,
      P(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U23_n_18,
      ap_clk => ap_clk,
      if_din(7 downto 0) => if_din(15 downto 8)
    );
mul_mul_17ns_19ns_35_4_1_U27: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_mul_mul_17ns_19ns_35_4_1_8
     port map (
      CEB2 => grp_fu_263_ce,
      P(16) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_2,
      P(15) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_3,
      P(14) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_4,
      P(13) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_5,
      P(12) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_6,
      P(11) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_7,
      P(10) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_8,
      P(9) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_9,
      P(8) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_10,
      P(7) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_11,
      P(6) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_12,
      P(5) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_13,
      P(4) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_14,
      P(3) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_15,
      P(2) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_16,
      P(1) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_17,
      P(0) => mac_muladd_8ns_8ns_16ns_17_4_1_U24_n_18,
      ap_clk => ap_clk,
      if_din(7 downto 0) => if_din(23 downto 16)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(7),
      O => i_op_assign_fu_123_p2(7)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(6),
      O => i_op_assign_fu_123_p2(6)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(5),
      O => i_op_assign_fu_123_p2(5)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(4),
      O => i_op_assign_fu_123_p2(4)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(3),
      O => i_op_assign_fu_123_p2(3)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(2),
      O => i_op_assign_fu_123_p2(2)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(1),
      O => i_op_assign_fu_123_p2(1)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\(0),
      O => i_op_assign_fu_123_p2(0)
    );
start_once_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5450"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]_0\(0),
      I1 => overlyOnMat_1080_1920_U0_ap_start,
      I2 => \^start_once_reg_reg_0\,
      I3 => start_for_Loop_loop_height_proc1416_U0_full_n,
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
      R => SR(0)
    );
\usedw[10]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^overlyonmat_1080_1920_u0_img_out_4256_write\,
      I1 => pop_0,
      O => \icmp_ln57_reg_322_pp0_iter6_reg_reg[0]__0_0\(0)
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
    overlay_alpha_ap_vld : in STD_LOGIC;
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
  signal Loop_loop_height_proc1517_U0_img_in_data_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Loop_loop_height_proc1517_U0_img_in_data_write : STD_LOGIC;
  signal ap_NS_fsm14_out : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal duplicate_1080_1920_U0_ap_ready : STD_LOGIC;
  signal duplicate_1080_1920_U0_ap_start : STD_LOGIC;
  signal duplicate_1080_1920_U0_n_3 : STD_LOGIC;
  signal duplicate_1080_1920_U0_n_4 : STD_LOGIC;
  signal duplicate_1080_1920_U0_n_5 : STD_LOGIC;
  signal duplicate_1080_1920_U0_n_6 : STD_LOGIC;
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
  signal img_src1_data_U_n_2 : STD_LOGIC;
  signal img_src1_data_U_n_20 : STD_LOGIC;
  signal img_src1_data_U_n_21 : STD_LOGIC;
  signal img_src1_data_U_n_22 : STD_LOGIC;
  signal img_src1_data_U_n_23 : STD_LOGIC;
  signal img_src1_data_U_n_24 : STD_LOGIC;
  signal img_src1_data_U_n_25 : STD_LOGIC;
  signal img_src1_data_U_n_28 : STD_LOGIC;
  signal img_src1_data_U_n_29 : STD_LOGIC;
  signal img_src1_data_U_n_3 : STD_LOGIC;
  signal img_src1_data_U_n_30 : STD_LOGIC;
  signal img_src1_data_U_n_31 : STD_LOGIC;
  signal img_src1_data_U_n_32 : STD_LOGIC;
  signal img_src1_data_U_n_33 : STD_LOGIC;
  signal img_src1_data_U_n_34 : STD_LOGIC;
  signal img_src1_data_U_n_35 : STD_LOGIC;
  signal img_src1_data_U_n_36 : STD_LOGIC;
  signal img_src1_data_U_n_37 : STD_LOGIC;
  signal img_src1_data_U_n_38 : STD_LOGIC;
  signal img_src1_data_U_n_39 : STD_LOGIC;
  signal img_src1_data_U_n_4 : STD_LOGIC;
  signal img_src1_data_U_n_40 : STD_LOGIC;
  signal img_src1_data_U_n_41 : STD_LOGIC;
  signal img_src1_data_U_n_42 : STD_LOGIC;
  signal img_src1_data_U_n_43 : STD_LOGIC;
  signal img_src1_data_U_n_44 : STD_LOGIC;
  signal img_src1_data_U_n_45 : STD_LOGIC;
  signal img_src1_data_U_n_46 : STD_LOGIC;
  signal img_src1_data_U_n_47 : STD_LOGIC;
  signal img_src1_data_U_n_48 : STD_LOGIC;
  signal img_src1_data_U_n_49 : STD_LOGIC;
  signal img_src1_data_U_n_5 : STD_LOGIC;
  signal img_src1_data_U_n_50 : STD_LOGIC;
  signal img_src1_data_U_n_51 : STD_LOGIC;
  signal img_src1_data_U_n_6 : STD_LOGIC;
  signal img_src1_data_U_n_7 : STD_LOGIC;
  signal img_src1_data_U_n_8 : STD_LOGIC;
  signal img_src1_data_U_n_9 : STD_LOGIC;
  signal img_src1_data_empty_n : STD_LOGIC;
  signal img_src1_data_full_n : STD_LOGIC;
  signal img_src2_data_U_n_10 : STD_LOGIC;
  signal img_src2_data_U_n_11 : STD_LOGIC;
  signal img_src2_data_U_n_12 : STD_LOGIC;
  signal img_src2_data_U_n_13 : STD_LOGIC;
  signal img_src2_data_U_n_14 : STD_LOGIC;
  signal img_src2_data_U_n_15 : STD_LOGIC;
  signal img_src2_data_U_n_16 : STD_LOGIC;
  signal img_src2_data_U_n_17 : STD_LOGIC;
  signal img_src2_data_U_n_18 : STD_LOGIC;
  signal img_src2_data_U_n_19 : STD_LOGIC;
  signal img_src2_data_U_n_20 : STD_LOGIC;
  signal img_src2_data_U_n_21 : STD_LOGIC;
  signal img_src2_data_U_n_22 : STD_LOGIC;
  signal img_src2_data_U_n_23 : STD_LOGIC;
  signal img_src2_data_U_n_24 : STD_LOGIC;
  signal img_src2_data_U_n_25 : STD_LOGIC;
  signal img_src2_data_U_n_26 : STD_LOGIC;
  signal img_src2_data_U_n_27 : STD_LOGIC;
  signal img_src2_data_U_n_4 : STD_LOGIC;
  signal img_src2_data_U_n_5 : STD_LOGIC;
  signal img_src2_data_U_n_6 : STD_LOGIC;
  signal img_src2_data_U_n_7 : STD_LOGIC;
  signal img_src2_data_U_n_8 : STD_LOGIC;
  signal img_src2_data_U_n_9 : STD_LOGIC;
  signal img_src2_data_empty_n : STD_LOGIC;
  signal img_src2_data_full_n : STD_LOGIC;
  signal overlay_alpha_c_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal overlay_alpha_c_empty_n : STD_LOGIC;
  signal overlay_alpha_c_full_n : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_ap_ready : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_ap_start : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_img_out_4256_din : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal overlyOnMat_1080_1920_U0_img_out_4256_write : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_26 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_27 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_28 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_30 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_34 : STD_LOGIC;
  signal overlyOnMat_1080_1920_U0_n_35 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal pop_1 : STD_LOGIC;
  signal pop_2 : STD_LOGIC;
  signal \regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out\ : STD_LOGIC;
  signal shiftReg_ce : STD_LOGIC;
  signal start_for_Loop_loop_height_proc1416_U0_full_n : STD_LOGIC;
  signal start_for_duplicate_1080_1920_U0_full_n : STD_LOGIC;
  signal start_for_overlyOnMat_1080_1920_U0_U_n_4 : STD_LOGIC;
  signal start_for_overlyOnMat_1080_1920_U0_U_n_5 : STD_LOGIC;
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
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      img_out_data_empty_n => img_out_data_empty_n,
      internal_empty_n_reg => Loop_loop_height_proc1416_U0_n_4,
      video_out_TDATA(23 downto 0) => video_out_TDATA(23 downto 0),
      video_out_TLAST(0) => video_out_TLAST(0),
      video_out_TREADY => video_out_TREADY,
      video_out_TUSER(0) => video_out_TUSER(0)
    );
Loop_loop_height_proc1517_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_Loop_loop_height_proc1517
     port map (
      \B_V_data_1_state_reg[1]\ => video_in_TREADY,
      Loop_loop_height_proc1517_U0_img_in_data_write => Loop_loop_height_proc1517_U0_img_in_data_write,
      Q(23 downto 0) => Loop_loop_height_proc1517_U0_img_in_data_din(23 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      img_in_data_full_n => img_in_data_full_n,
      overlay_alpha_ap_vld => overlay_alpha_ap_vld,
      overlay_alpha_c_full_n => overlay_alpha_c_full_n,
      shiftReg_ce => shiftReg_ce,
      start_for_duplicate_1080_1920_U0_full_n => start_for_duplicate_1080_1920_U0_full_n,
      start_for_overlyOnMat_1080_1920_U0_full_n => start_for_overlyOnMat_1080_1920_U0_full_n,
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
      Q(1) => duplicate_1080_1920_U0_ap_ready,
      Q(0) => duplicate_1080_1920_U0_n_3,
      SR(0) => ap_rst_n_inv,
      ap_NS_fsm14_out => ap_NS_fsm14_out,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg_0 => duplicate_1080_1920_U0_n_5,
      ap_enable_reg_pp0_iter1_reg_1(0) => duplicate_1080_1920_U0_n_6,
      ap_rst_n => ap_rst_n,
      duplicate_1080_1920_U0_ap_start => duplicate_1080_1920_U0_ap_start,
      img_in_data_empty_n => img_in_data_empty_n,
      img_src1_data_full_n => img_src1_data_full_n,
      img_src2_data_full_n => img_src2_data_full_n,
      pop => pop_2,
      pop_0 => pop_1
    );
img_in_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A
     port map (
      Loop_loop_height_proc1517_U0_img_in_data_write => Loop_loop_height_proc1517_U0_img_in_data_write,
      Q(23 downto 0) => img_in_data_dout(23 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      empty_n_reg_0 => duplicate_1080_1920_U0_n_5,
      if_din(23 downto 0) => Loop_loop_height_proc1517_U0_img_in_data_din(23 downto 0),
      img_in_data_empty_n => img_in_data_empty_n,
      img_in_data_full_n => img_in_data_full_n
    );
img_out_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_0
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_video_out_V_data_V_U/B_V_data_1_sel_wr01_out\,
      E(0) => overlyOnMat_1080_1920_U0_n_30,
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
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      if_din(23 downto 0) => overlyOnMat_1080_1920_U0_img_out_4256_din(23 downto 0),
      img_out_data_empty_n => img_out_data_empty_n,
      img_out_data_full_n => img_out_data_full_n,
      overlyOnMat_1080_1920_U0_img_out_4256_write => overlyOnMat_1080_1920_U0_img_out_4256_write,
      pop => pop
    );
img_src1_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_1
     port map (
      D(7) => img_src1_data_U_n_28,
      D(6) => img_src1_data_U_n_29,
      D(5) => img_src1_data_U_n_30,
      D(4) => img_src1_data_U_n_31,
      D(3) => img_src1_data_U_n_32,
      D(2) => img_src1_data_U_n_33,
      D(1) => img_src1_data_U_n_34,
      D(0) => img_src1_data_U_n_35,
      E(0) => duplicate_1080_1920_U0_n_6,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dout_valid_reg_0 => overlyOnMat_1080_1920_U0_n_34,
      empty_n => empty_n,
      if_din(23 downto 0) => img_in_data_dout(23 downto 0),
      img_src1_data_empty_n => img_src1_data_empty_n,
      img_src1_data_full_n => img_src1_data_full_n,
      mem_reg_bram_0_0 => duplicate_1080_1920_U0_n_5,
      pop => pop_1,
      \q_tmp_reg[0]_0\ => img_src1_data_U_n_2,
      \q_tmp_reg[10]_0\ => img_src1_data_U_n_12,
      \q_tmp_reg[11]_0\ => img_src1_data_U_n_13,
      \q_tmp_reg[12]_0\ => img_src1_data_U_n_14,
      \q_tmp_reg[13]_0\ => img_src1_data_U_n_15,
      \q_tmp_reg[14]_0\ => img_src1_data_U_n_16,
      \q_tmp_reg[15]_0\ => img_src1_data_U_n_17,
      \q_tmp_reg[15]_1\(7) => img_src1_data_U_n_36,
      \q_tmp_reg[15]_1\(6) => img_src1_data_U_n_37,
      \q_tmp_reg[15]_1\(5) => img_src1_data_U_n_38,
      \q_tmp_reg[15]_1\(4) => img_src1_data_U_n_39,
      \q_tmp_reg[15]_1\(3) => img_src1_data_U_n_40,
      \q_tmp_reg[15]_1\(2) => img_src1_data_U_n_41,
      \q_tmp_reg[15]_1\(1) => img_src1_data_U_n_42,
      \q_tmp_reg[15]_1\(0) => img_src1_data_U_n_43,
      \q_tmp_reg[16]_0\ => img_src1_data_U_n_18,
      \q_tmp_reg[17]_0\ => img_src1_data_U_n_19,
      \q_tmp_reg[18]_0\ => img_src1_data_U_n_20,
      \q_tmp_reg[19]_0\ => img_src1_data_U_n_21,
      \q_tmp_reg[1]_0\ => img_src1_data_U_n_3,
      \q_tmp_reg[20]_0\ => img_src1_data_U_n_22,
      \q_tmp_reg[21]_0\ => img_src1_data_U_n_23,
      \q_tmp_reg[22]_0\ => img_src1_data_U_n_24,
      \q_tmp_reg[23]_0\ => img_src1_data_U_n_25,
      \q_tmp_reg[23]_1\(7) => img_src1_data_U_n_44,
      \q_tmp_reg[23]_1\(6) => img_src1_data_U_n_45,
      \q_tmp_reg[23]_1\(5) => img_src1_data_U_n_46,
      \q_tmp_reg[23]_1\(4) => img_src1_data_U_n_47,
      \q_tmp_reg[23]_1\(3) => img_src1_data_U_n_48,
      \q_tmp_reg[23]_1\(2) => img_src1_data_U_n_49,
      \q_tmp_reg[23]_1\(1) => img_src1_data_U_n_50,
      \q_tmp_reg[23]_1\(0) => img_src1_data_U_n_51,
      \q_tmp_reg[2]_0\ => img_src1_data_U_n_4,
      \q_tmp_reg[3]_0\ => img_src1_data_U_n_5,
      \q_tmp_reg[4]_0\ => img_src1_data_U_n_6,
      \q_tmp_reg[5]_0\ => img_src1_data_U_n_7,
      \q_tmp_reg[6]_0\ => img_src1_data_U_n_8,
      \q_tmp_reg[7]_0\ => img_src1_data_U_n_9,
      \q_tmp_reg[8]_0\ => img_src1_data_U_n_10,
      \q_tmp_reg[9]_0\ => img_src1_data_U_n_11
    );
img_src2_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w24_d1920_A_2
     port map (
      E(0) => duplicate_1080_1920_U0_n_4,
      Q(23) => img_src2_data_U_n_4,
      Q(22) => img_src2_data_U_n_5,
      Q(21) => img_src2_data_U_n_6,
      Q(20) => img_src2_data_U_n_7,
      Q(19) => img_src2_data_U_n_8,
      Q(18) => img_src2_data_U_n_9,
      Q(17) => img_src2_data_U_n_10,
      Q(16) => img_src2_data_U_n_11,
      Q(15) => img_src2_data_U_n_12,
      Q(14) => img_src2_data_U_n_13,
      Q(13) => img_src2_data_U_n_14,
      Q(12) => img_src2_data_U_n_15,
      Q(11) => img_src2_data_U_n_16,
      Q(10) => img_src2_data_U_n_17,
      Q(9) => img_src2_data_U_n_18,
      Q(8) => img_src2_data_U_n_19,
      Q(7) => img_src2_data_U_n_20,
      Q(6) => img_src2_data_U_n_21,
      Q(5) => img_src2_data_U_n_22,
      Q(4) => img_src2_data_U_n_23,
      Q(3) => img_src2_data_U_n_24,
      Q(2) => img_src2_data_U_n_25,
      Q(1) => img_src2_data_U_n_26,
      Q(0) => img_src2_data_U_n_27,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \dout_buf_reg[0]_0\ => img_src1_data_U_n_2,
      \dout_buf_reg[10]_0\ => img_src1_data_U_n_12,
      \dout_buf_reg[11]_0\ => img_src1_data_U_n_13,
      \dout_buf_reg[12]_0\ => img_src1_data_U_n_14,
      \dout_buf_reg[13]_0\ => img_src1_data_U_n_15,
      \dout_buf_reg[14]_0\ => img_src1_data_U_n_16,
      \dout_buf_reg[15]_0\ => img_src1_data_U_n_17,
      \dout_buf_reg[16]_0\ => img_src1_data_U_n_18,
      \dout_buf_reg[17]_0\ => img_src1_data_U_n_19,
      \dout_buf_reg[18]_0\ => img_src1_data_U_n_20,
      \dout_buf_reg[19]_0\ => img_src1_data_U_n_21,
      \dout_buf_reg[1]_0\ => img_src1_data_U_n_3,
      \dout_buf_reg[20]_0\ => img_src1_data_U_n_22,
      \dout_buf_reg[21]_0\ => img_src1_data_U_n_23,
      \dout_buf_reg[22]_0\ => img_src1_data_U_n_24,
      \dout_buf_reg[23]_0\ => img_src1_data_U_n_25,
      \dout_buf_reg[2]_0\ => img_src1_data_U_n_4,
      \dout_buf_reg[3]_0\ => img_src1_data_U_n_5,
      \dout_buf_reg[4]_0\ => img_src1_data_U_n_6,
      \dout_buf_reg[5]_0\ => img_src1_data_U_n_7,
      \dout_buf_reg[6]_0\ => img_src1_data_U_n_8,
      \dout_buf_reg[7]_0\ => img_src1_data_U_n_9,
      \dout_buf_reg[8]_0\ => img_src1_data_U_n_10,
      \dout_buf_reg[9]_0\ => img_src1_data_U_n_11,
      dout_valid_reg_0 => overlyOnMat_1080_1920_U0_n_35,
      empty_n => empty_n_0,
      if_din(23 downto 0) => img_in_data_dout(23 downto 0),
      img_src2_data_empty_n => img_src2_data_empty_n,
      img_src2_data_full_n => img_src2_data_full_n,
      mem_reg_bram_0_0 => duplicate_1080_1920_U0_n_5,
      pop => pop_2
    );
overlay_alpha_c_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_fifo_w8_d3_S
     port map (
      E(0) => overlyOnMat_1080_1920_U0_n_28,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      internal_full_n_reg_0 => overlyOnMat_1080_1920_U0_n_27,
      \out\(7 downto 0) => overlay_alpha_c_dout(7 downto 0),
      overlay_alpha(7 downto 0) => overlay_alpha(7 downto 0),
      overlay_alpha_c_empty_n => overlay_alpha_c_empty_n,
      overlay_alpha_c_full_n => overlay_alpha_c_full_n,
      shiftReg_ce => shiftReg_ce
    );
overlyOnMat_1080_1920_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_overlyOnMat_1080_1920_s
     port map (
      D(7) => img_src1_data_U_n_28,
      D(6) => img_src1_data_U_n_29,
      D(5) => img_src1_data_U_n_30,
      D(4) => img_src1_data_U_n_31,
      D(3) => img_src1_data_U_n_32,
      D(2) => img_src1_data_U_n_33,
      D(1) => img_src1_data_U_n_34,
      D(0) => img_src1_data_U_n_35,
      E(0) => overlyOnMat_1080_1920_U0_n_28,
      Q(23) => img_src2_data_U_n_4,
      Q(22) => img_src2_data_U_n_5,
      Q(21) => img_src2_data_U_n_6,
      Q(20) => img_src2_data_U_n_7,
      Q(19) => img_src2_data_U_n_8,
      Q(18) => img_src2_data_U_n_9,
      Q(17) => img_src2_data_U_n_10,
      Q(16) => img_src2_data_U_n_11,
      Q(15) => img_src2_data_U_n_12,
      Q(14) => img_src2_data_U_n_13,
      Q(13) => img_src2_data_U_n_14,
      Q(12) => img_src2_data_U_n_15,
      Q(11) => img_src2_data_U_n_16,
      Q(10) => img_src2_data_U_n_17,
      Q(9) => img_src2_data_U_n_18,
      Q(8) => img_src2_data_U_n_19,
      Q(7) => img_src2_data_U_n_20,
      Q(6) => img_src2_data_U_n_21,
      Q(5) => img_src2_data_U_n_22,
      Q(4) => img_src2_data_U_n_23,
      Q(3) => img_src2_data_U_n_24,
      Q(2) => img_src2_data_U_n_25,
      Q(1) => img_src2_data_U_n_26,
      Q(0) => img_src2_data_U_n_27,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[0]_0\ => overlyOnMat_1080_1920_U0_n_27,
      \ap_CS_fsm_reg[2]_0\(0) => overlyOnMat_1080_1920_U0_ap_ready,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dout_valid_reg(0) => pop_1,
      empty_n => empty_n_0,
      empty_n_1 => empty_n,
      empty_n_reg => overlyOnMat_1080_1920_U0_n_34,
      empty_n_reg_0 => overlyOnMat_1080_1920_U0_n_35,
      \icmp_ln57_reg_322_pp0_iter6_reg_reg[0]__0_0\(0) => overlyOnMat_1080_1920_U0_n_30,
      if_din(23 downto 0) => overlyOnMat_1080_1920_U0_img_out_4256_din(23 downto 0),
      img_out_data_full_n => img_out_data_full_n,
      img_src1_data_empty_n => img_src1_data_empty_n,
      img_src2_data_empty_n => img_src2_data_empty_n,
      \out\(7 downto 0) => overlay_alpha_c_dout(7 downto 0),
      overlay_alpha_c_empty_n => overlay_alpha_c_empty_n,
      overlyOnMat_1080_1920_U0_ap_start => overlyOnMat_1080_1920_U0_ap_start,
      overlyOnMat_1080_1920_U0_img_out_4256_write => overlyOnMat_1080_1920_U0_img_out_4256_write,
      \p_reg_reg__18\(7) => img_src1_data_U_n_36,
      \p_reg_reg__18\(6) => img_src1_data_U_n_37,
      \p_reg_reg__18\(5) => img_src1_data_U_n_38,
      \p_reg_reg__18\(4) => img_src1_data_U_n_39,
      \p_reg_reg__18\(3) => img_src1_data_U_n_40,
      \p_reg_reg__18\(2) => img_src1_data_U_n_41,
      \p_reg_reg__18\(1) => img_src1_data_U_n_42,
      \p_reg_reg__18\(0) => img_src1_data_U_n_43,
      \p_reg_reg__18_0\(7) => img_src1_data_U_n_44,
      \p_reg_reg__18_0\(6) => img_src1_data_U_n_45,
      \p_reg_reg__18_0\(5) => img_src1_data_U_n_46,
      \p_reg_reg__18_0\(4) => img_src1_data_U_n_47,
      \p_reg_reg__18_0\(3) => img_src1_data_U_n_48,
      \p_reg_reg__18_0\(2) => img_src1_data_U_n_49,
      \p_reg_reg__18_0\(1) => img_src1_data_U_n_50,
      \p_reg_reg__18_0\(0) => img_src1_data_U_n_51,
      pop => pop_2,
      pop_0 => pop,
      shiftReg_ce => shiftReg_ce,
      start_for_Loop_loop_height_proc1416_U0_full_n => start_for_Loop_loop_height_proc1416_U0_full_n,
      start_once_reg_reg_0 => overlyOnMat_1080_1920_U0_n_26
    );
start_for_Loop_loop_height_proc1416_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_Loop_loop_height_proc1416_U0
     port map (
      Loop_loop_height_proc1416_U0_ap_start => Loop_loop_height_proc1416_U0_ap_start,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      internal_full_n_reg_0 => start_for_overlyOnMat_1080_1920_U0_U_n_5,
      internal_full_n_reg_1 => Loop_loop_height_proc1416_U0_n_4,
      \mOutPtr_reg[1]_0\ => overlyOnMat_1080_1920_U0_n_26,
      overlyOnMat_1080_1920_U0_ap_start => overlyOnMat_1080_1920_U0_ap_start,
      start_for_Loop_loop_height_proc1416_U0_full_n => start_for_Loop_loop_height_proc1416_U0_full_n
    );
start_for_duplicate_1080_1920_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_duplicate_1080_1920_U0
     port map (
      Q(1) => duplicate_1080_1920_U0_ap_ready,
      Q(0) => duplicate_1080_1920_U0_n_3,
      SR(0) => ap_rst_n_inv,
      ap_NS_fsm14_out => ap_NS_fsm14_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      duplicate_1080_1920_U0_ap_start => duplicate_1080_1920_U0_ap_start,
      internal_empty_n_reg_0 => start_for_overlyOnMat_1080_1920_U0_U_n_4,
      start_for_duplicate_1080_1920_U0_full_n => start_for_duplicate_1080_1920_U0_full_n,
      start_for_overlyOnMat_1080_1920_U0_full_n => start_for_overlyOnMat_1080_1920_U0_full_n,
      start_once_reg => start_once_reg
    );
start_for_overlyOnMat_1080_1920_U0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_overlaystream_start_for_overlyOnMat_1080_1920_U0
     port map (
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      internal_empty_n_reg_0 => start_for_overlyOnMat_1080_1920_U0_U_n_5,
      internal_full_n_reg_0 => start_for_overlyOnMat_1080_1920_U0_U_n_4,
      internal_full_n_reg_1 => overlyOnMat_1080_1920_U0_n_26,
      \mOutPtr_reg[1]_0\(0) => overlyOnMat_1080_1920_U0_ap_ready,
      overlyOnMat_1080_1920_U0_ap_start => overlyOnMat_1080_1920_U0_ap_start,
      start_for_Loop_loop_height_proc1416_U0_full_n => start_for_Loop_loop_height_proc1416_U0_full_n,
      start_for_duplicate_1080_1920_U0_full_n => start_for_duplicate_1080_1920_U0_full_n,
      start_for_overlyOnMat_1080_1920_U0_full_n => start_for_overlyOnMat_1080_1920_U0_full_n,
      start_once_reg => start_once_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    overlay_alpha_ap_vld : in STD_LOGIC;
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
      overlay_alpha_ap_vld => overlay_alpha_ap_vld,
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
